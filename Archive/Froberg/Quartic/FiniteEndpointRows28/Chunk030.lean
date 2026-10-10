/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo28
import Archive.Froberg.Quartic.FiniteEndpointRows28.Chunk022
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
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 30720 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_480 (i : Fin 64) (hi : 30720 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (30720+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(30720+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_30720
  · exact_checked_row certificate.row_30721
  · exact_checked_row certificate.row_30722
  · exact_checked_row certificate.row_30723
  · exact_checked_row certificate.row_30724
  · exact_checked_row certificate.row_30725
  · exact_checked_row certificate.row_30726
  · exact_checked_row certificate.row_30727
  · exact_checked_row certificate.row_30728
  · exact_checked_row certificate.row_30729
  · exact_checked_row certificate.row_30730
  · exact_checked_row certificate.row_30731
  · exact_checked_row certificate.row_30732
  · exact_checked_row certificate.row_30733
  · exact_checked_row certificate.row_30734
  · exact_checked_row certificate.row_30735
  · exact_checked_row certificate.row_30736
  · exact_checked_row certificate.row_30737
  · exact_checked_row certificate.row_30738
  · exact_checked_row certificate.row_30739
  · exact_checked_row certificate.row_30740
  · exact_checked_row certificate.row_30741
  · exact_checked_row certificate.row_30742
  · exact_checked_row certificate.row_30743
  · exact_checked_row certificate.row_30744
  · exact_checked_row certificate.row_30745
  · exact_checked_row certificate.row_30746
  · exact_checked_row certificate.row_30747
  · exact_checked_row certificate.row_30748
  · exact_checked_row certificate.row_30749
  · exact_checked_row certificate.row_30750
  · exact_checked_row certificate.row_30751
  · exact_checked_row certificate.row_30752
  · exact_checked_row certificate.row_30753
  · exact_checked_row certificate.row_30754
  · exact_checked_row certificate.row_30755
  · exact_checked_row certificate.row_30756
  · exact_checked_row certificate.row_30757
  · exact_checked_row certificate.row_30758
  · exact_checked_row certificate.row_30759
  · exact_checked_row certificate.row_30760
  · exact_checked_row certificate.row_30761
  · exact_checked_row certificate.row_30762
  · exact_checked_row certificate.row_30763
  · exact_checked_row certificate.row_30764
  · exact_checked_row certificate.row_30765
  · exact_checked_row certificate.row_30766
  · exact_checked_row certificate.row_30767
  · exact_checked_row certificate.row_30768
  · exact_checked_row certificate.row_30769
  · exact_checked_row certificate.row_30770
  · exact_checked_row certificate.row_30771
  · exact_checked_row certificate.row_30772
  · exact_checked_row certificate.row_30773
  · exact_checked_row certificate.row_30774
  · exact_checked_row certificate.row_30775
  · exact_checked_row certificate.row_30776
  · exact_checked_row certificate.row_30777
  · exact_checked_row certificate.row_30778
  · exact_checked_row certificate.row_30779
  · exact_checked_row certificate.row_30780
  · exact_checked_row certificate.row_30781
  · exact_checked_row certificate.row_30782
  · exact_checked_row certificate.row_30783

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 30784 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_481 (i : Fin 64) (hi : 30784 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (30784+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(30784+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_30784
  · exact_checked_row certificate.row_30785
  · exact_checked_row certificate.row_30786
  · exact_checked_row certificate.row_30787
  · exact_checked_row certificate.row_30788
  · exact_checked_row certificate.row_30789
  · exact_checked_row certificate.row_30790
  · exact_checked_row certificate.row_30791
  · exact_checked_row certificate.row_30792
  · exact_checked_row certificate.row_30793
  · exact_checked_row certificate.row_30794
  · exact_checked_row certificate.row_30795
  · exact_checked_row certificate.row_30796
  · exact_checked_row certificate.row_30797
  · exact_checked_row certificate.row_30798
  · exact_checked_row certificate.row_30799
  · exact_checked_row certificate.row_30800
  · exact_checked_row certificate.row_30801
  · exact_checked_row certificate.row_30802
  · exact_checked_row certificate.row_30803
  · exact_checked_row certificate.row_30804
  · exact_checked_row certificate.row_30805
  · exact_checked_row certificate.row_30806
  · exact_checked_row certificate.row_30807
  · exact_checked_row certificate.row_30808
  · exact_checked_row certificate.row_30809
  · exact_checked_row certificate.row_30810
  · exact_checked_row certificate.row_30811
  · exact_checked_row certificate.row_30812
  · exact_checked_row certificate.row_30813
  · exact_checked_row certificate.row_30814
  · exact_checked_row certificate.row_30815
  · exact_checked_row certificate.row_30816
  · exact_checked_row certificate.row_30817
  · exact_checked_row certificate.row_30818
  · exact_checked_row certificate.row_30819
  · exact_checked_row certificate.row_30820
  · exact_checked_row certificate.row_30821
  · exact_checked_row certificate.row_30822
  · exact_checked_row certificate.row_30823
  · exact_checked_row certificate.row_30824
  · exact_checked_row certificate.row_30825
  · exact_checked_row certificate.row_30826
  · exact_checked_row certificate.row_30827
  · exact_checked_row certificate.row_30828
  · exact_checked_row certificate.row_30829
  · exact_checked_row certificate.row_30830
  · exact_checked_row certificate.row_30831
  · exact_checked_row certificate.row_30832
  · exact_checked_row certificate.row_30833
  · exact_checked_row certificate.row_30834
  · exact_checked_row certificate.row_30835
  · exact_checked_row certificate.row_30836
  · exact_checked_row certificate.row_30837
  · exact_checked_row certificate.row_30838
  · exact_checked_row certificate.row_30839
  · exact_checked_row certificate.row_30840
  · exact_checked_row certificate.row_30841
  · exact_checked_row certificate.row_30842
  · exact_checked_row certificate.row_30843
  · exact_checked_row certificate.row_30844
  · exact_checked_row certificate.row_30845
  · exact_checked_row certificate.row_30846
  · exact_checked_row certificate.row_30847

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 30848 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_482 (i : Fin 64) (hi : 30848 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (30848+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(30848+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_30848
  · exact_checked_row certificate.row_30849
  · exact_checked_row certificate.row_30850
  · exact_checked_row certificate.row_30851
  · exact_checked_row certificate.row_30852
  · exact_checked_row certificate.row_30853
  · exact_checked_row certificate.row_30854
  · exact_checked_row certificate.row_30855
  · exact_checked_row certificate.row_30856
  · exact_checked_row certificate.row_30857
  · exact_checked_row certificate.row_30858
  · exact_checked_row certificate.row_30859
  · exact_checked_row certificate.row_30860
  · exact_checked_row certificate.row_30861
  · exact_checked_row certificate.row_30862
  · exact_checked_row certificate.row_30863
  · exact_checked_row certificate.row_30864
  · exact_checked_row certificate.row_30865
  · exact_checked_row certificate.row_30866
  · exact_checked_row certificate.row_30867
  · exact_checked_row certificate.row_30868
  · exact_checked_row certificate.row_30869
  · exact_checked_row certificate.row_30870
  · exact_checked_row certificate.row_30871
  · exact_checked_row certificate.row_30872
  · exact_checked_row certificate.row_30873
  · exact_checked_row certificate.row_30874
  · exact_checked_row certificate.row_30875
  · exact_checked_row certificate.row_30876
  · exact_checked_row certificate.row_30877
  · exact_checked_row certificate.row_30878
  · exact_checked_row certificate.row_30879
  · exact_checked_row certificate.row_30880
  · exact_checked_row certificate.row_30881
  · exact_checked_row certificate.row_30882
  · exact_checked_row certificate.row_30883
  · exact_checked_row certificate.row_30884
  · exact_checked_row certificate.row_30885
  · exact_checked_row certificate.row_30886
  · exact_checked_row certificate.row_30887
  · exact_checked_row certificate.row_30888
  · exact_checked_row certificate.row_30889
  · exact_checked_row certificate.row_30890
  · exact_checked_row certificate.row_30891
  · exact_checked_row certificate.row_30892
  · exact_checked_row certificate.row_30893
  · exact_checked_row certificate.row_30894
  · exact_checked_row certificate.row_30895
  · exact_checked_row certificate.row_30896
  · exact_checked_row certificate.row_30897
  · exact_checked_row certificate.row_30898
  · exact_checked_row certificate.row_30899
  · exact_checked_row certificate.row_30900
  · exact_checked_row certificate.row_30901
  · exact_checked_row certificate.row_30902
  · exact_checked_row certificate.row_30903
  · exact_checked_row certificate.row_30904
  · exact_checked_row certificate.row_30905
  · exact_checked_row certificate.row_30906
  · exact_checked_row certificate.row_30907
  · exact_checked_row certificate.row_30908
  · exact_checked_row certificate.row_30909
  · exact_checked_row certificate.row_30910
  · exact_checked_row certificate.row_30911

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 30912 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_483 (i : Fin 64) (hi : 30912 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (30912+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(30912+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_30912
  · exact_checked_row certificate.row_30913
  · exact_checked_row certificate.row_30914
  · exact_checked_row certificate.row_30915
  · exact_checked_row certificate.row_30916
  · exact_checked_row certificate.row_30917
  · exact_checked_row certificate.row_30918
  · exact_checked_row certificate.row_30919
  · exact_checked_row certificate.row_30920
  · exact_checked_row certificate.row_30921
  · exact_checked_row certificate.row_30922
  · exact_checked_row certificate.row_30923
  · exact_checked_row certificate.row_30924
  · exact_checked_row certificate.row_30925
  · exact_checked_row certificate.row_30926
  · exact_checked_row certificate.row_30927
  · exact_checked_row certificate.row_30928
  · exact_checked_row certificate.row_30929
  · exact_checked_row certificate.row_30930
  · exact_checked_row certificate.row_30931
  · exact_checked_row certificate.row_30932
  · exact_checked_row certificate.row_30933
  · exact_checked_row certificate.row_30934
  · exact_checked_row certificate.row_30935
  · exact_checked_row certificate.row_30936
  · exact_checked_row certificate.row_30937
  · exact_checked_row certificate.row_30938
  · exact_checked_row certificate.row_30939
  · exact_checked_row certificate.row_30940
  · exact_checked_row certificate.row_30941
  · exact_checked_row certificate.row_30942
  · exact_checked_row certificate.row_30943
  · exact_checked_row certificate.row_30944
  · exact_checked_row certificate.row_30945
  · exact_checked_row certificate.row_30946
  · exact_checked_row certificate.row_30947
  · exact_checked_row certificate.row_30948
  · exact_checked_row certificate.row_30949
  · exact_checked_row certificate.row_30950
  · exact_checked_row certificate.row_30951
  · exact_checked_row certificate.row_30952
  · exact_checked_row certificate.row_30953
  · exact_checked_row certificate.row_30954
  · exact_checked_row certificate.row_30955
  · exact_checked_row certificate.row_30956
  · exact_checked_row certificate.row_30957
  · exact_checked_row certificate.row_30958
  · exact_checked_row certificate.row_30959
  · exact_checked_row certificate.row_30960
  · exact_checked_row certificate.row_30961
  · exact_checked_row certificate.row_30962
  · exact_checked_row certificate.row_30963
  · exact_checked_row certificate.row_30964
  · exact_checked_row certificate.row_30965
  · exact_checked_row certificate.row_30966
  · exact_checked_row certificate.row_30967
  · exact_checked_row certificate.row_30968
  · exact_checked_row certificate.row_30969
  · exact_checked_row certificate.row_30970
  · exact_checked_row certificate.row_30971
  · exact_checked_row certificate.row_30972
  · exact_checked_row certificate.row_30973
  · exact_checked_row certificate.row_30974
  · exact_checked_row certificate.row_30975

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 30976 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_484 (i : Fin 64) (hi : 30976 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (30976+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(30976+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_30976
  · exact_checked_row certificate.row_30977
  · exact_checked_row certificate.row_30978
  · exact_checked_row certificate.row_30979
  · exact_checked_row certificate.row_30980
  · exact_checked_row certificate.row_30981
  · exact_checked_row certificate.row_30982
  · exact_checked_row certificate.row_30983
  · exact_checked_row certificate.row_30984
  · exact_checked_row certificate.row_30985
  · exact_checked_row certificate.row_30986
  · exact_checked_row certificate.row_30987
  · exact_checked_row certificate.row_30988
  · exact_checked_row certificate.row_30989
  · exact_checked_row certificate.row_30990
  · exact_checked_row certificate.row_30991
  · exact_checked_row certificate.row_30992
  · exact_checked_row certificate.row_30993
  · exact_checked_row certificate.row_30994
  · exact_checked_row certificate.row_30995
  · exact_checked_row certificate.row_30996
  · exact_checked_row certificate.row_30997
  · exact_checked_row certificate.row_30998
  · exact_checked_row certificate.row_30999
  · exact_checked_row certificate.row_31000
  · exact_checked_row certificate.row_31001
  · exact_checked_row certificate.row_31002
  · exact_checked_row certificate.row_31003
  · exact_checked_row certificate.row_31004
  · exact_checked_row certificate.row_31005
  · exact_checked_row certificate.row_31006
  · exact_checked_row certificate.row_31007
  · exact_checked_row certificate.row_31008
  · exact_checked_row certificate.row_31009
  · exact_checked_row certificate.row_31010
  · exact_checked_row certificate.row_31011
  · exact_checked_row certificate.row_31012
  · exact_checked_row certificate.row_31013
  · exact_checked_row certificate.row_31014
  · exact_checked_row certificate.row_31015
  · exact_checked_row certificate.row_31016
  · exact_checked_row certificate.row_31017
  · exact_checked_row certificate.row_31018
  · exact_checked_row certificate.row_31019
  · exact_checked_row certificate.row_31020
  · exact_checked_row certificate.row_31021
  · exact_checked_row certificate.row_31022
  · exact_checked_row certificate.row_31023
  · exact_checked_row certificate.row_31024
  · exact_checked_row certificate.row_31025
  · exact_checked_row certificate.row_31026
  · exact_checked_row certificate.row_31027
  · exact_checked_row certificate.row_31028
  · exact_checked_row certificate.row_31029
  · exact_checked_row certificate.row_31030
  · exact_checked_row certificate.row_31031
  · exact_checked_row certificate.row_31032
  · exact_checked_row certificate.row_31033
  · exact_checked_row certificate.row_31034
  · exact_checked_row certificate.row_31035
  · exact_checked_row certificate.row_31036
  · exact_checked_row certificate.row_31037
  · exact_checked_row certificate.row_31038
  · exact_checked_row certificate.row_31039

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 31040 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_485 (i : Fin 64) (hi : 31040 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (31040+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(31040+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_31040
  · exact_checked_row certificate.row_31041
  · exact_checked_row certificate.row_31042
  · exact_checked_row certificate.row_31043
  · exact_checked_row certificate.row_31044
  · exact_checked_row certificate.row_31045
  · exact_checked_row certificate.row_31046
  · exact_checked_row certificate.row_31047
  · exact_checked_row certificate.row_31048
  · exact_checked_row certificate.row_31049
  · exact_checked_row certificate.row_31050
  · exact_checked_row certificate.row_31051
  · exact_checked_row certificate.row_31052
  · exact_checked_row certificate.row_31053
  · exact_checked_row certificate.row_31054
  · exact_checked_row certificate.row_31055
  · exact_checked_row certificate.row_31056
  · exact_checked_row certificate.row_31057
  · exact_checked_row certificate.row_31058
  · exact_checked_row certificate.row_31059
  · exact_checked_row certificate.row_31060
  · exact_checked_row certificate.row_31061
  · exact_checked_row certificate.row_31062
  · exact_checked_row certificate.row_31063
  · exact_checked_row certificate.row_31064
  · exact_checked_row certificate.row_31065
  · exact_checked_row certificate.row_31066
  · exact_checked_row certificate.row_31067
  · exact_checked_row certificate.row_31068
  · exact_checked_row certificate.row_31069
  · exact_checked_row certificate.row_31070
  · exact_checked_row certificate.row_31071
  · exact_checked_row certificate.row_31072
  · exact_checked_row certificate.row_31073
  · exact_checked_row certificate.row_31074
  · exact_checked_row certificate.row_31075
  · exact_checked_row certificate.row_31076
  · exact_checked_row certificate.row_31077
  · exact_checked_row certificate.row_31078
  · exact_checked_row certificate.row_31079
  · exact_checked_row certificate.row_31080
  · exact_checked_row certificate.row_31081
  · exact_checked_row certificate.row_31082
  · exact_checked_row certificate.row_31083
  · exact_checked_row certificate.row_31084
  · exact_checked_row certificate.row_31085
  · exact_checked_row certificate.row_31086
  · exact_checked_row certificate.row_31087
  · exact_checked_row certificate.row_31088
  · exact_checked_row certificate.row_31089
  · exact_checked_row certificate.row_31090
  · exact_checked_row certificate.row_31091
  · exact_checked_row certificate.row_31092
  · exact_checked_row certificate.row_31093
  · exact_checked_row certificate.row_31094
  · exact_checked_row certificate.row_31095
  · exact_checked_row certificate.row_31096
  · exact_checked_row certificate.row_31097
  · exact_checked_row certificate.row_31098
  · exact_checked_row certificate.row_31099
  · exact_checked_row certificate.row_31100
  · exact_checked_row certificate.row_31101
  · exact_checked_row certificate.row_31102
  · exact_checked_row certificate.row_31103

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 31104 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_486 (i : Fin 64) (hi : 31104 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (31104+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(31104+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_31104
  · exact_checked_row certificate.row_31105
  · exact_checked_row certificate.row_31106
  · exact_checked_row certificate.row_31107
  · exact_checked_row certificate.row_31108
  · exact_checked_row certificate.row_31109
  · exact_checked_row certificate.row_31110
  · exact_checked_row certificate.row_31111
  · exact_checked_row certificate.row_31112
  · exact_checked_row certificate.row_31113
  · exact_checked_row certificate.row_31114
  · exact_checked_row certificate.row_31115
  · exact_checked_row certificate.row_31116
  · exact_checked_row certificate.row_31117
  · exact_checked_row certificate.row_31118
  · exact_checked_row certificate.row_31119
  · exact_checked_row certificate.row_31120
  · exact_checked_row certificate.row_31121
  · exact_checked_row certificate.row_31122
  · exact_checked_row certificate.row_31123
  · exact_checked_row certificate.row_31124
  · exact_checked_row certificate.row_31125
  · exact_checked_row certificate.row_31126
  · exact_checked_row certificate.row_31127
  · exact_checked_row certificate.row_31128
  · exact_checked_row certificate.row_31129
  · exact_checked_row certificate.row_31130
  · exact_checked_row certificate.row_31131
  · exact_checked_row certificate.row_31132
  · exact_checked_row certificate.row_31133
  · exact_checked_row certificate.row_31134
  · exact_checked_row certificate.row_31135
  · exact_checked_row certificate.row_31136
  · exact_checked_row certificate.row_31137
  · exact_checked_row certificate.row_31138
  · exact_checked_row certificate.row_31139
  · exact_checked_row certificate.row_31140
  · exact_checked_row certificate.row_31141
  · exact_checked_row certificate.row_31142
  · exact_checked_row certificate.row_31143
  · exact_checked_row certificate.row_31144
  · exact_checked_row certificate.row_31145
  · exact_checked_row certificate.row_31146
  · exact_checked_row certificate.row_31147
  · exact_checked_row certificate.row_31148
  · exact_checked_row certificate.row_31149
  · exact_checked_row certificate.row_31150
  · exact_checked_row certificate.row_31151
  · exact_checked_row certificate.row_31152
  · exact_checked_row certificate.row_31153
  · exact_checked_row certificate.row_31154
  · exact_checked_row certificate.row_31155
  · exact_checked_row certificate.row_31156
  · exact_checked_row certificate.row_31157
  · exact_checked_row certificate.row_31158
  · exact_checked_row certificate.row_31159
  · exact_checked_row certificate.row_31160
  · exact_checked_row certificate.row_31161
  · exact_checked_row certificate.row_31162
  · exact_checked_row certificate.row_31163
  · exact_checked_row certificate.row_31164
  · exact_checked_row certificate.row_31165
  · exact_checked_row certificate.row_31166
  · exact_checked_row certificate.row_31167

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 31168 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_487 (i : Fin 64) (hi : 31168 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (31168+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(31168+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_31168
  · exact_checked_row certificate.row_31169
  · exact_checked_row certificate.row_31170
  · exact_checked_row certificate.row_31171
  · exact_checked_row certificate.row_31172
  · exact_checked_row certificate.row_31173
  · exact_checked_row certificate.row_31174
  · exact_checked_row certificate.row_31175
  · exact_checked_row certificate.row_31176
  · exact_checked_row certificate.row_31177
  · exact_checked_row certificate.row_31178
  · exact_checked_row certificate.row_31179
  · exact_checked_row certificate.row_31180
  · exact_checked_row certificate.row_31181
  · exact_checked_row certificate.row_31182
  · exact_checked_row certificate.row_31183
  · exact_checked_row certificate.row_31184
  · exact_checked_row certificate.row_31185
  · exact_checked_row certificate.row_31186
  · exact_checked_row certificate.row_31187
  · exact_checked_row certificate.row_31188
  · exact_checked_row certificate.row_31189
  · exact_checked_row certificate.row_31190
  · exact_checked_row certificate.row_31191
  · exact_checked_row certificate.row_31192
  · exact_checked_row certificate.row_31193
  · exact_checked_row certificate.row_31194
  · exact_checked_row certificate.row_31195
  · exact_checked_row certificate.row_31196
  · exact_checked_row certificate.row_31197
  · exact_checked_row certificate.row_31198
  · exact_checked_row certificate.row_31199
  · exact_checked_row certificate.row_31200
  · exact_checked_row certificate.row_31201
  · exact_checked_row certificate.row_31202
  · exact_checked_row certificate.row_31203
  · exact_checked_row certificate.row_31204
  · exact_checked_row certificate.row_31205
  · exact_checked_row certificate.row_31206
  · exact_checked_row certificate.row_31207
  · exact_checked_row certificate.row_31208
  · exact_checked_row certificate.row_31209
  · exact_checked_row certificate.row_31210
  · exact_checked_row certificate.row_31211
  · exact_checked_row certificate.row_31212
  · exact_checked_row certificate.row_31213
  · exact_checked_row certificate.row_31214
  · exact_checked_row certificate.row_31215
  · exact_checked_row certificate.row_31216
  · exact_checked_row certificate.row_31217
  · exact_checked_row certificate.row_31218
  · exact_checked_row certificate.row_31219
  · exact_checked_row certificate.row_31220
  · exact_checked_row certificate.row_31221
  · exact_checked_row certificate.row_31222
  · exact_checked_row certificate.row_31223
  · exact_checked_row certificate.row_31224
  · exact_checked_row certificate.row_31225
  · exact_checked_row certificate.row_31226
  · exact_checked_row certificate.row_31227
  · exact_checked_row certificate.row_31228
  · exact_checked_row certificate.row_31229
  · exact_checked_row certificate.row_31230
  · exact_checked_row certificate.row_31231

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 31232 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_488 (i : Fin 64) (hi : 31232 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (31232+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(31232+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_31232
  · exact_checked_row certificate.row_31233
  · exact_checked_row certificate.row_31234
  · exact_checked_row certificate.row_31235
  · exact_checked_row certificate.row_31236
  · exact_checked_row certificate.row_31237
  · exact_checked_row certificate.row_31238
  · exact_checked_row certificate.row_31239
  · exact_checked_row certificate.row_31240
  · exact_checked_row certificate.row_31241
  · exact_checked_row certificate.row_31242
  · exact_checked_row certificate.row_31243
  · exact_checked_row certificate.row_31244
  · exact_checked_row certificate.row_31245
  · exact_checked_row certificate.row_31246
  · exact_checked_row certificate.row_31247
  · exact_checked_row certificate.row_31248
  · exact_checked_row certificate.row_31249
  · exact_checked_row certificate.row_31250
  · exact_checked_row certificate.row_31251
  · exact_checked_row certificate.row_31252
  · exact_checked_row certificate.row_31253
  · exact_checked_row certificate.row_31254
  · exact_checked_row certificate.row_31255
  · exact_checked_row certificate.row_31256
  · exact_checked_row certificate.row_31257
  · exact_checked_row certificate.row_31258
  · exact_checked_row certificate.row_31259
  · exact_checked_row certificate.row_31260
  · exact_checked_row certificate.row_31261
  · exact_checked_row certificate.row_31262
  · exact_checked_row certificate.row_31263
  · exact_checked_row certificate.row_31264
  · exact_checked_row certificate.row_31265
  · exact_checked_row certificate.row_31266
  · exact_checked_row certificate.row_31267
  · exact_checked_row certificate.row_31268
  · exact_checked_row certificate.row_31269
  · exact_checked_row certificate.row_31270
  · exact_checked_row certificate.row_31271
  · exact_checked_row certificate.row_31272
  · exact_checked_row certificate.row_31273
  · exact_checked_row certificate.row_31274
  · exact_checked_row certificate.row_31275
  · exact_checked_row certificate.row_31276
  · exact_checked_row certificate.row_31277
  · exact_checked_row certificate.row_31278
  · exact_checked_row certificate.row_31279
  · exact_checked_row certificate.row_31280
  · exact_checked_row certificate.row_31281
  · exact_checked_row certificate.row_31282
  · exact_checked_row certificate.row_31283
  · exact_checked_row certificate.row_31284
  · exact_checked_row certificate.row_31285
  · exact_checked_row certificate.row_31286
  · exact_checked_row certificate.row_31287
  · exact_checked_row certificate.row_31288
  · exact_checked_row certificate.row_31289
  · exact_checked_row certificate.row_31290
  · exact_checked_row certificate.row_31291
  · exact_checked_row certificate.row_31292
  · exact_checked_row certificate.row_31293
  · exact_checked_row certificate.row_31294
  · exact_checked_row certificate.row_31295

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 31296 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_489 (i : Fin 64) (hi : 31296 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (31296+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(31296+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_31296
  · exact_checked_row certificate.row_31297
  · exact_checked_row certificate.row_31298
  · exact_checked_row certificate.row_31299
  · exact_checked_row certificate.row_31300
  · exact_checked_row certificate.row_31301
  · exact_checked_row certificate.row_31302
  · exact_checked_row certificate.row_31303
  · exact_checked_row certificate.row_31304
  · exact_checked_row certificate.row_31305
  · exact_checked_row certificate.row_31306
  · exact_checked_row certificate.row_31307
  · exact_checked_row certificate.row_31308
  · exact_checked_row certificate.row_31309
  · exact_checked_row certificate.row_31310
  · exact_checked_row certificate.row_31311
  · exact_checked_row certificate.row_31312
  · exact_checked_row certificate.row_31313
  · exact_checked_row certificate.row_31314
  · exact_checked_row certificate.row_31315
  · exact_checked_row certificate.row_31316
  · exact_checked_row certificate.row_31317
  · exact_checked_row certificate.row_31318
  · exact_checked_row certificate.row_31319
  · exact_checked_row certificate.row_31320
  · exact_checked_row certificate.row_31321
  · exact_checked_row certificate.row_31322
  · exact_checked_row certificate.row_31323
  · exact_checked_row certificate.row_31324
  · exact_checked_row certificate.row_31325
  · exact_checked_row certificate.row_31326
  · exact_checked_row certificate.row_31327
  · exact_checked_row certificate.row_31328
  · exact_checked_row certificate.row_31329
  · exact_checked_row certificate.row_31330
  · exact_checked_row certificate.row_31331
  · exact_checked_row certificate.row_31332
  · exact_checked_row certificate.row_31333
  · exact_checked_row certificate.row_31334
  · exact_checked_row certificate.row_31335
  · exact_checked_row certificate.row_31336
  · exact_checked_row certificate.row_31337
  · exact_checked_row certificate.row_31338
  · exact_checked_row certificate.row_31339
  · exact_checked_row certificate.row_31340
  · exact_checked_row certificate.row_31341
  · exact_checked_row certificate.row_31342
  · exact_checked_row certificate.row_31343
  · exact_checked_row certificate.row_31344
  · exact_checked_row certificate.row_31345
  · exact_checked_row certificate.row_31346
  · exact_checked_row certificate.row_31347
  · exact_checked_row certificate.row_31348
  · exact_checked_row certificate.row_31349
  · exact_checked_row certificate.row_31350
  · exact_checked_row certificate.row_31351
  · exact_checked_row certificate.row_31352
  · exact_checked_row certificate.row_31353
  · exact_checked_row certificate.row_31354
  · exact_checked_row certificate.row_31355
  · exact_checked_row certificate.row_31356
  · exact_checked_row certificate.row_31357
  · exact_checked_row certificate.row_31358
  · exact_checked_row certificate.row_31359

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 31360 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_490 (i : Fin 64) (hi : 31360 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (31360+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(31360+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_31360
  · exact_checked_row certificate.row_31361
  · exact_checked_row certificate.row_31362
  · exact_checked_row certificate.row_31363
  · exact_checked_row certificate.row_31364
  · exact_checked_row certificate.row_31365
  · exact_checked_row certificate.row_31366
  · exact_checked_row certificate.row_31367
  · exact_checked_row certificate.row_31368
  · exact_checked_row certificate.row_31369
  · exact_checked_row certificate.row_31370
  · exact_checked_row certificate.row_31371
  · exact_checked_row certificate.row_31372
  · exact_checked_row certificate.row_31373
  · exact_checked_row certificate.row_31374
  · exact_checked_row certificate.row_31375
  · exact_checked_row certificate.row_31376
  · exact_checked_row certificate.row_31377
  · exact_checked_row certificate.row_31378
  · exact_checked_row certificate.row_31379
  · exact_checked_row certificate.row_31380
  · exact_checked_row certificate.row_31381
  · exact_checked_row certificate.row_31382
  · exact_checked_row certificate.row_31383
  · exact_checked_row certificate.row_31384
  · exact_checked_row certificate.row_31385
  · exact_checked_row certificate.row_31386
  · exact_checked_row certificate.row_31387
  · exact_checked_row certificate.row_31388
  · exact_checked_row certificate.row_31389
  · exact_checked_row certificate.row_31390
  · exact_checked_row certificate.row_31391
  · exact_checked_row certificate.row_31392
  · exact_checked_row certificate.row_31393
  · exact_checked_row certificate.row_31394
  · exact_checked_row certificate.row_31395
  · exact_checked_row certificate.row_31396
  · exact_checked_row certificate.row_31397
  · exact_checked_row certificate.row_31398
  · exact_checked_row certificate.row_31399
  · exact_checked_row certificate.row_31400
  · exact_checked_row certificate.row_31401
  · exact_checked_row certificate.row_31402
  · exact_checked_row certificate.row_31403
  · exact_checked_row certificate.row_31404
  · exact_checked_row certificate.row_31405
  · exact_checked_row certificate.row_31406
  · exact_checked_row certificate.row_31407
  · exact_checked_row certificate.row_31408
  · exact_checked_row certificate.row_31409
  · exact_checked_row certificate.row_31410
  · exact_checked_row certificate.row_31411
  · exact_checked_row certificate.row_31412
  · exact_checked_row certificate.row_31413
  · exact_checked_row certificate.row_31414
  · exact_checked_row certificate.row_31415
  · exact_checked_row certificate.row_31416
  · exact_checked_row certificate.row_31417
  · exact_checked_row certificate.row_31418
  · exact_checked_row certificate.row_31419
  · exact_checked_row certificate.row_31420
  · exact_checked_row certificate.row_31421
  · exact_checked_row certificate.row_31422
  · exact_checked_row certificate.row_31423

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 31424 row_count 41

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_491 (i : Fin 64) (hi : 31424 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (31424+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(31424+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_31424
  · exact_checked_row certificate.row_31425
  · exact_checked_row certificate.row_31426
  · exact_checked_row certificate.row_31427
  · exact_checked_row certificate.row_31428
  · exact_checked_row certificate.row_31429
  · exact_checked_row certificate.row_31430
  · exact_checked_row certificate.row_31431
  · exact_checked_row certificate.row_31432
  · exact_checked_row certificate.row_31433
  · exact_checked_row certificate.row_31434
  · exact_checked_row certificate.row_31435
  · exact_checked_row certificate.row_31436
  · exact_checked_row certificate.row_31437
  · exact_checked_row certificate.row_31438
  · exact_checked_row certificate.row_31439
  · exact_checked_row certificate.row_31440
  · exact_checked_row certificate.row_31441
  · exact_checked_row certificate.row_31442
  · exact_checked_row certificate.row_31443
  · exact_checked_row certificate.row_31444
  · exact_checked_row certificate.row_31445
  · exact_checked_row certificate.row_31446
  · exact_checked_row certificate.row_31447
  · exact_checked_row certificate.row_31448
  · exact_checked_row certificate.row_31449
  · exact_checked_row certificate.row_31450
  · exact_checked_row certificate.row_31451
  · exact_checked_row certificate.row_31452
  · exact_checked_row certificate.row_31453
  · exact_checked_row certificate.row_31454
  · exact_checked_row certificate.row_31455
  · exact_checked_row certificate.row_31456
  · exact_checked_row certificate.row_31457
  · exact_checked_row certificate.row_31458
  · exact_checked_row certificate.row_31459
  · exact_checked_row certificate.row_31460
  · exact_checked_row certificate.row_31461
  · exact_checked_row certificate.row_31462
  · exact_checked_row certificate.row_31463
  · exact_checked_row certificate.row_31464
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi

end Quartic.FiniteEndpointRows28
