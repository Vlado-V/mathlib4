/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo30
import Archive.Froberg.Quartic.FiniteEndpointRows30.Chunk024
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
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 32768 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_512 (i : Fin 64) (hi : 32768 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (32768+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(32768+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_32768
  · exact_checked_row certificate.row_32769
  · exact_checked_row certificate.row_32770
  · exact_checked_row certificate.row_32771
  · exact_checked_row certificate.row_32772
  · exact_checked_row certificate.row_32773
  · exact_checked_row certificate.row_32774
  · exact_checked_row certificate.row_32775
  · exact_checked_row certificate.row_32776
  · exact_checked_row certificate.row_32777
  · exact_checked_row certificate.row_32778
  · exact_checked_row certificate.row_32779
  · exact_checked_row certificate.row_32780
  · exact_checked_row certificate.row_32781
  · exact_checked_row certificate.row_32782
  · exact_checked_row certificate.row_32783
  · exact_checked_row certificate.row_32784
  · exact_checked_row certificate.row_32785
  · exact_checked_row certificate.row_32786
  · exact_checked_row certificate.row_32787
  · exact_checked_row certificate.row_32788
  · exact_checked_row certificate.row_32789
  · exact_checked_row certificate.row_32790
  · exact_checked_row certificate.row_32791
  · exact_checked_row certificate.row_32792
  · exact_checked_row certificate.row_32793
  · exact_checked_row certificate.row_32794
  · exact_checked_row certificate.row_32795
  · exact_checked_row certificate.row_32796
  · exact_checked_row certificate.row_32797
  · exact_checked_row certificate.row_32798
  · exact_checked_row certificate.row_32799
  · exact_checked_row certificate.row_32800
  · exact_checked_row certificate.row_32801
  · exact_checked_row certificate.row_32802
  · exact_checked_row certificate.row_32803
  · exact_checked_row certificate.row_32804
  · exact_checked_row certificate.row_32805
  · exact_checked_row certificate.row_32806
  · exact_checked_row certificate.row_32807
  · exact_checked_row certificate.row_32808
  · exact_checked_row certificate.row_32809
  · exact_checked_row certificate.row_32810
  · exact_checked_row certificate.row_32811
  · exact_checked_row certificate.row_32812
  · exact_checked_row certificate.row_32813
  · exact_checked_row certificate.row_32814
  · exact_checked_row certificate.row_32815
  · exact_checked_row certificate.row_32816
  · exact_checked_row certificate.row_32817
  · exact_checked_row certificate.row_32818
  · exact_checked_row certificate.row_32819
  · exact_checked_row certificate.row_32820
  · exact_checked_row certificate.row_32821
  · exact_checked_row certificate.row_32822
  · exact_checked_row certificate.row_32823
  · exact_checked_row certificate.row_32824
  · exact_checked_row certificate.row_32825
  · exact_checked_row certificate.row_32826
  · exact_checked_row certificate.row_32827
  · exact_checked_row certificate.row_32828
  · exact_checked_row certificate.row_32829
  · exact_checked_row certificate.row_32830
  · exact_checked_row certificate.row_32831

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 32832 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_513 (i : Fin 64) (hi : 32832 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (32832+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(32832+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_32832
  · exact_checked_row certificate.row_32833
  · exact_checked_row certificate.row_32834
  · exact_checked_row certificate.row_32835
  · exact_checked_row certificate.row_32836
  · exact_checked_row certificate.row_32837
  · exact_checked_row certificate.row_32838
  · exact_checked_row certificate.row_32839
  · exact_checked_row certificate.row_32840
  · exact_checked_row certificate.row_32841
  · exact_checked_row certificate.row_32842
  · exact_checked_row certificate.row_32843
  · exact_checked_row certificate.row_32844
  · exact_checked_row certificate.row_32845
  · exact_checked_row certificate.row_32846
  · exact_checked_row certificate.row_32847
  · exact_checked_row certificate.row_32848
  · exact_checked_row certificate.row_32849
  · exact_checked_row certificate.row_32850
  · exact_checked_row certificate.row_32851
  · exact_checked_row certificate.row_32852
  · exact_checked_row certificate.row_32853
  · exact_checked_row certificate.row_32854
  · exact_checked_row certificate.row_32855
  · exact_checked_row certificate.row_32856
  · exact_checked_row certificate.row_32857
  · exact_checked_row certificate.row_32858
  · exact_checked_row certificate.row_32859
  · exact_checked_row certificate.row_32860
  · exact_checked_row certificate.row_32861
  · exact_checked_row certificate.row_32862
  · exact_checked_row certificate.row_32863
  · exact_checked_row certificate.row_32864
  · exact_checked_row certificate.row_32865
  · exact_checked_row certificate.row_32866
  · exact_checked_row certificate.row_32867
  · exact_checked_row certificate.row_32868
  · exact_checked_row certificate.row_32869
  · exact_checked_row certificate.row_32870
  · exact_checked_row certificate.row_32871
  · exact_checked_row certificate.row_32872
  · exact_checked_row certificate.row_32873
  · exact_checked_row certificate.row_32874
  · exact_checked_row certificate.row_32875
  · exact_checked_row certificate.row_32876
  · exact_checked_row certificate.row_32877
  · exact_checked_row certificate.row_32878
  · exact_checked_row certificate.row_32879
  · exact_checked_row certificate.row_32880
  · exact_checked_row certificate.row_32881
  · exact_checked_row certificate.row_32882
  · exact_checked_row certificate.row_32883
  · exact_checked_row certificate.row_32884
  · exact_checked_row certificate.row_32885
  · exact_checked_row certificate.row_32886
  · exact_checked_row certificate.row_32887
  · exact_checked_row certificate.row_32888
  · exact_checked_row certificate.row_32889
  · exact_checked_row certificate.row_32890
  · exact_checked_row certificate.row_32891
  · exact_checked_row certificate.row_32892
  · exact_checked_row certificate.row_32893
  · exact_checked_row certificate.row_32894
  · exact_checked_row certificate.row_32895

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 32896 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_514 (i : Fin 64) (hi : 32896 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (32896+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(32896+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_32896
  · exact_checked_row certificate.row_32897
  · exact_checked_row certificate.row_32898
  · exact_checked_row certificate.row_32899
  · exact_checked_row certificate.row_32900
  · exact_checked_row certificate.row_32901
  · exact_checked_row certificate.row_32902
  · exact_checked_row certificate.row_32903
  · exact_checked_row certificate.row_32904
  · exact_checked_row certificate.row_32905
  · exact_checked_row certificate.row_32906
  · exact_checked_row certificate.row_32907
  · exact_checked_row certificate.row_32908
  · exact_checked_row certificate.row_32909
  · exact_checked_row certificate.row_32910
  · exact_checked_row certificate.row_32911
  · exact_checked_row certificate.row_32912
  · exact_checked_row certificate.row_32913
  · exact_checked_row certificate.row_32914
  · exact_checked_row certificate.row_32915
  · exact_checked_row certificate.row_32916
  · exact_checked_row certificate.row_32917
  · exact_checked_row certificate.row_32918
  · exact_checked_row certificate.row_32919
  · exact_checked_row certificate.row_32920
  · exact_checked_row certificate.row_32921
  · exact_checked_row certificate.row_32922
  · exact_checked_row certificate.row_32923
  · exact_checked_row certificate.row_32924
  · exact_checked_row certificate.row_32925
  · exact_checked_row certificate.row_32926
  · exact_checked_row certificate.row_32927
  · exact_checked_row certificate.row_32928
  · exact_checked_row certificate.row_32929
  · exact_checked_row certificate.row_32930
  · exact_checked_row certificate.row_32931
  · exact_checked_row certificate.row_32932
  · exact_checked_row certificate.row_32933
  · exact_checked_row certificate.row_32934
  · exact_checked_row certificate.row_32935
  · exact_checked_row certificate.row_32936
  · exact_checked_row certificate.row_32937
  · exact_checked_row certificate.row_32938
  · exact_checked_row certificate.row_32939
  · exact_checked_row certificate.row_32940
  · exact_checked_row certificate.row_32941
  · exact_checked_row certificate.row_32942
  · exact_checked_row certificate.row_32943
  · exact_checked_row certificate.row_32944
  · exact_checked_row certificate.row_32945
  · exact_checked_row certificate.row_32946
  · exact_checked_row certificate.row_32947
  · exact_checked_row certificate.row_32948
  · exact_checked_row certificate.row_32949
  · exact_checked_row certificate.row_32950
  · exact_checked_row certificate.row_32951
  · exact_checked_row certificate.row_32952
  · exact_checked_row certificate.row_32953
  · exact_checked_row certificate.row_32954
  · exact_checked_row certificate.row_32955
  · exact_checked_row certificate.row_32956
  · exact_checked_row certificate.row_32957
  · exact_checked_row certificate.row_32958
  · exact_checked_row certificate.row_32959

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 32960 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_515 (i : Fin 64) (hi : 32960 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (32960+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(32960+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_32960
  · exact_checked_row certificate.row_32961
  · exact_checked_row certificate.row_32962
  · exact_checked_row certificate.row_32963
  · exact_checked_row certificate.row_32964
  · exact_checked_row certificate.row_32965
  · exact_checked_row certificate.row_32966
  · exact_checked_row certificate.row_32967
  · exact_checked_row certificate.row_32968
  · exact_checked_row certificate.row_32969
  · exact_checked_row certificate.row_32970
  · exact_checked_row certificate.row_32971
  · exact_checked_row certificate.row_32972
  · exact_checked_row certificate.row_32973
  · exact_checked_row certificate.row_32974
  · exact_checked_row certificate.row_32975
  · exact_checked_row certificate.row_32976
  · exact_checked_row certificate.row_32977
  · exact_checked_row certificate.row_32978
  · exact_checked_row certificate.row_32979
  · exact_checked_row certificate.row_32980
  · exact_checked_row certificate.row_32981
  · exact_checked_row certificate.row_32982
  · exact_checked_row certificate.row_32983
  · exact_checked_row certificate.row_32984
  · exact_checked_row certificate.row_32985
  · exact_checked_row certificate.row_32986
  · exact_checked_row certificate.row_32987
  · exact_checked_row certificate.row_32988
  · exact_checked_row certificate.row_32989
  · exact_checked_row certificate.row_32990
  · exact_checked_row certificate.row_32991
  · exact_checked_row certificate.row_32992
  · exact_checked_row certificate.row_32993
  · exact_checked_row certificate.row_32994
  · exact_checked_row certificate.row_32995
  · exact_checked_row certificate.row_32996
  · exact_checked_row certificate.row_32997
  · exact_checked_row certificate.row_32998
  · exact_checked_row certificate.row_32999
  · exact_checked_row certificate.row_33000
  · exact_checked_row certificate.row_33001
  · exact_checked_row certificate.row_33002
  · exact_checked_row certificate.row_33003
  · exact_checked_row certificate.row_33004
  · exact_checked_row certificate.row_33005
  · exact_checked_row certificate.row_33006
  · exact_checked_row certificate.row_33007
  · exact_checked_row certificate.row_33008
  · exact_checked_row certificate.row_33009
  · exact_checked_row certificate.row_33010
  · exact_checked_row certificate.row_33011
  · exact_checked_row certificate.row_33012
  · exact_checked_row certificate.row_33013
  · exact_checked_row certificate.row_33014
  · exact_checked_row certificate.row_33015
  · exact_checked_row certificate.row_33016
  · exact_checked_row certificate.row_33017
  · exact_checked_row certificate.row_33018
  · exact_checked_row certificate.row_33019
  · exact_checked_row certificate.row_33020
  · exact_checked_row certificate.row_33021
  · exact_checked_row certificate.row_33022
  · exact_checked_row certificate.row_33023

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 33024 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_516 (i : Fin 64) (hi : 33024 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (33024+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(33024+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_33024
  · exact_checked_row certificate.row_33025
  · exact_checked_row certificate.row_33026
  · exact_checked_row certificate.row_33027
  · exact_checked_row certificate.row_33028
  · exact_checked_row certificate.row_33029
  · exact_checked_row certificate.row_33030
  · exact_checked_row certificate.row_33031
  · exact_checked_row certificate.row_33032
  · exact_checked_row certificate.row_33033
  · exact_checked_row certificate.row_33034
  · exact_checked_row certificate.row_33035
  · exact_checked_row certificate.row_33036
  · exact_checked_row certificate.row_33037
  · exact_checked_row certificate.row_33038
  · exact_checked_row certificate.row_33039
  · exact_checked_row certificate.row_33040
  · exact_checked_row certificate.row_33041
  · exact_checked_row certificate.row_33042
  · exact_checked_row certificate.row_33043
  · exact_checked_row certificate.row_33044
  · exact_checked_row certificate.row_33045
  · exact_checked_row certificate.row_33046
  · exact_checked_row certificate.row_33047
  · exact_checked_row certificate.row_33048
  · exact_checked_row certificate.row_33049
  · exact_checked_row certificate.row_33050
  · exact_checked_row certificate.row_33051
  · exact_checked_row certificate.row_33052
  · exact_checked_row certificate.row_33053
  · exact_checked_row certificate.row_33054
  · exact_checked_row certificate.row_33055
  · exact_checked_row certificate.row_33056
  · exact_checked_row certificate.row_33057
  · exact_checked_row certificate.row_33058
  · exact_checked_row certificate.row_33059
  · exact_checked_row certificate.row_33060
  · exact_checked_row certificate.row_33061
  · exact_checked_row certificate.row_33062
  · exact_checked_row certificate.row_33063
  · exact_checked_row certificate.row_33064
  · exact_checked_row certificate.row_33065
  · exact_checked_row certificate.row_33066
  · exact_checked_row certificate.row_33067
  · exact_checked_row certificate.row_33068
  · exact_checked_row certificate.row_33069
  · exact_checked_row certificate.row_33070
  · exact_checked_row certificate.row_33071
  · exact_checked_row certificate.row_33072
  · exact_checked_row certificate.row_33073
  · exact_checked_row certificate.row_33074
  · exact_checked_row certificate.row_33075
  · exact_checked_row certificate.row_33076
  · exact_checked_row certificate.row_33077
  · exact_checked_row certificate.row_33078
  · exact_checked_row certificate.row_33079
  · exact_checked_row certificate.row_33080
  · exact_checked_row certificate.row_33081
  · exact_checked_row certificate.row_33082
  · exact_checked_row certificate.row_33083
  · exact_checked_row certificate.row_33084
  · exact_checked_row certificate.row_33085
  · exact_checked_row certificate.row_33086
  · exact_checked_row certificate.row_33087

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 33088 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_517 (i : Fin 64) (hi : 33088 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (33088+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(33088+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_33088
  · exact_checked_row certificate.row_33089
  · exact_checked_row certificate.row_33090
  · exact_checked_row certificate.row_33091
  · exact_checked_row certificate.row_33092
  · exact_checked_row certificate.row_33093
  · exact_checked_row certificate.row_33094
  · exact_checked_row certificate.row_33095
  · exact_checked_row certificate.row_33096
  · exact_checked_row certificate.row_33097
  · exact_checked_row certificate.row_33098
  · exact_checked_row certificate.row_33099
  · exact_checked_row certificate.row_33100
  · exact_checked_row certificate.row_33101
  · exact_checked_row certificate.row_33102
  · exact_checked_row certificate.row_33103
  · exact_checked_row certificate.row_33104
  · exact_checked_row certificate.row_33105
  · exact_checked_row certificate.row_33106
  · exact_checked_row certificate.row_33107
  · exact_checked_row certificate.row_33108
  · exact_checked_row certificate.row_33109
  · exact_checked_row certificate.row_33110
  · exact_checked_row certificate.row_33111
  · exact_checked_row certificate.row_33112
  · exact_checked_row certificate.row_33113
  · exact_checked_row certificate.row_33114
  · exact_checked_row certificate.row_33115
  · exact_checked_row certificate.row_33116
  · exact_checked_row certificate.row_33117
  · exact_checked_row certificate.row_33118
  · exact_checked_row certificate.row_33119
  · exact_checked_row certificate.row_33120
  · exact_checked_row certificate.row_33121
  · exact_checked_row certificate.row_33122
  · exact_checked_row certificate.row_33123
  · exact_checked_row certificate.row_33124
  · exact_checked_row certificate.row_33125
  · exact_checked_row certificate.row_33126
  · exact_checked_row certificate.row_33127
  · exact_checked_row certificate.row_33128
  · exact_checked_row certificate.row_33129
  · exact_checked_row certificate.row_33130
  · exact_checked_row certificate.row_33131
  · exact_checked_row certificate.row_33132
  · exact_checked_row certificate.row_33133
  · exact_checked_row certificate.row_33134
  · exact_checked_row certificate.row_33135
  · exact_checked_row certificate.row_33136
  · exact_checked_row certificate.row_33137
  · exact_checked_row certificate.row_33138
  · exact_checked_row certificate.row_33139
  · exact_checked_row certificate.row_33140
  · exact_checked_row certificate.row_33141
  · exact_checked_row certificate.row_33142
  · exact_checked_row certificate.row_33143
  · exact_checked_row certificate.row_33144
  · exact_checked_row certificate.row_33145
  · exact_checked_row certificate.row_33146
  · exact_checked_row certificate.row_33147
  · exact_checked_row certificate.row_33148
  · exact_checked_row certificate.row_33149
  · exact_checked_row certificate.row_33150
  · exact_checked_row certificate.row_33151

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 33152 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_518 (i : Fin 64) (hi : 33152 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (33152+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(33152+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_33152
  · exact_checked_row certificate.row_33153
  · exact_checked_row certificate.row_33154
  · exact_checked_row certificate.row_33155
  · exact_checked_row certificate.row_33156
  · exact_checked_row certificate.row_33157
  · exact_checked_row certificate.row_33158
  · exact_checked_row certificate.row_33159
  · exact_checked_row certificate.row_33160
  · exact_checked_row certificate.row_33161
  · exact_checked_row certificate.row_33162
  · exact_checked_row certificate.row_33163
  · exact_checked_row certificate.row_33164
  · exact_checked_row certificate.row_33165
  · exact_checked_row certificate.row_33166
  · exact_checked_row certificate.row_33167
  · exact_checked_row certificate.row_33168
  · exact_checked_row certificate.row_33169
  · exact_checked_row certificate.row_33170
  · exact_checked_row certificate.row_33171
  · exact_checked_row certificate.row_33172
  · exact_checked_row certificate.row_33173
  · exact_checked_row certificate.row_33174
  · exact_checked_row certificate.row_33175
  · exact_checked_row certificate.row_33176
  · exact_checked_row certificate.row_33177
  · exact_checked_row certificate.row_33178
  · exact_checked_row certificate.row_33179
  · exact_checked_row certificate.row_33180
  · exact_checked_row certificate.row_33181
  · exact_checked_row certificate.row_33182
  · exact_checked_row certificate.row_33183
  · exact_checked_row certificate.row_33184
  · exact_checked_row certificate.row_33185
  · exact_checked_row certificate.row_33186
  · exact_checked_row certificate.row_33187
  · exact_checked_row certificate.row_33188
  · exact_checked_row certificate.row_33189
  · exact_checked_row certificate.row_33190
  · exact_checked_row certificate.row_33191
  · exact_checked_row certificate.row_33192
  · exact_checked_row certificate.row_33193
  · exact_checked_row certificate.row_33194
  · exact_checked_row certificate.row_33195
  · exact_checked_row certificate.row_33196
  · exact_checked_row certificate.row_33197
  · exact_checked_row certificate.row_33198
  · exact_checked_row certificate.row_33199
  · exact_checked_row certificate.row_33200
  · exact_checked_row certificate.row_33201
  · exact_checked_row certificate.row_33202
  · exact_checked_row certificate.row_33203
  · exact_checked_row certificate.row_33204
  · exact_checked_row certificate.row_33205
  · exact_checked_row certificate.row_33206
  · exact_checked_row certificate.row_33207
  · exact_checked_row certificate.row_33208
  · exact_checked_row certificate.row_33209
  · exact_checked_row certificate.row_33210
  · exact_checked_row certificate.row_33211
  · exact_checked_row certificate.row_33212
  · exact_checked_row certificate.row_33213
  · exact_checked_row certificate.row_33214
  · exact_checked_row certificate.row_33215

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 33216 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_519 (i : Fin 64) (hi : 33216 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (33216+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(33216+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_33216
  · exact_checked_row certificate.row_33217
  · exact_checked_row certificate.row_33218
  · exact_checked_row certificate.row_33219
  · exact_checked_row certificate.row_33220
  · exact_checked_row certificate.row_33221
  · exact_checked_row certificate.row_33222
  · exact_checked_row certificate.row_33223
  · exact_checked_row certificate.row_33224
  · exact_checked_row certificate.row_33225
  · exact_checked_row certificate.row_33226
  · exact_checked_row certificate.row_33227
  · exact_checked_row certificate.row_33228
  · exact_checked_row certificate.row_33229
  · exact_checked_row certificate.row_33230
  · exact_checked_row certificate.row_33231
  · exact_checked_row certificate.row_33232
  · exact_checked_row certificate.row_33233
  · exact_checked_row certificate.row_33234
  · exact_checked_row certificate.row_33235
  · exact_checked_row certificate.row_33236
  · exact_checked_row certificate.row_33237
  · exact_checked_row certificate.row_33238
  · exact_checked_row certificate.row_33239
  · exact_checked_row certificate.row_33240
  · exact_checked_row certificate.row_33241
  · exact_checked_row certificate.row_33242
  · exact_checked_row certificate.row_33243
  · exact_checked_row certificate.row_33244
  · exact_checked_row certificate.row_33245
  · exact_checked_row certificate.row_33246
  · exact_checked_row certificate.row_33247
  · exact_checked_row certificate.row_33248
  · exact_checked_row certificate.row_33249
  · exact_checked_row certificate.row_33250
  · exact_checked_row certificate.row_33251
  · exact_checked_row certificate.row_33252
  · exact_checked_row certificate.row_33253
  · exact_checked_row certificate.row_33254
  · exact_checked_row certificate.row_33255
  · exact_checked_row certificate.row_33256
  · exact_checked_row certificate.row_33257
  · exact_checked_row certificate.row_33258
  · exact_checked_row certificate.row_33259
  · exact_checked_row certificate.row_33260
  · exact_checked_row certificate.row_33261
  · exact_checked_row certificate.row_33262
  · exact_checked_row certificate.row_33263
  · exact_checked_row certificate.row_33264
  · exact_checked_row certificate.row_33265
  · exact_checked_row certificate.row_33266
  · exact_checked_row certificate.row_33267
  · exact_checked_row certificate.row_33268
  · exact_checked_row certificate.row_33269
  · exact_checked_row certificate.row_33270
  · exact_checked_row certificate.row_33271
  · exact_checked_row certificate.row_33272
  · exact_checked_row certificate.row_33273
  · exact_checked_row certificate.row_33274
  · exact_checked_row certificate.row_33275
  · exact_checked_row certificate.row_33276
  · exact_checked_row certificate.row_33277
  · exact_checked_row certificate.row_33278
  · exact_checked_row certificate.row_33279

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 33280 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_520 (i : Fin 64) (hi : 33280 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (33280+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(33280+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_33280
  · exact_checked_row certificate.row_33281
  · exact_checked_row certificate.row_33282
  · exact_checked_row certificate.row_33283
  · exact_checked_row certificate.row_33284
  · exact_checked_row certificate.row_33285
  · exact_checked_row certificate.row_33286
  · exact_checked_row certificate.row_33287
  · exact_checked_row certificate.row_33288
  · exact_checked_row certificate.row_33289
  · exact_checked_row certificate.row_33290
  · exact_checked_row certificate.row_33291
  · exact_checked_row certificate.row_33292
  · exact_checked_row certificate.row_33293
  · exact_checked_row certificate.row_33294
  · exact_checked_row certificate.row_33295
  · exact_checked_row certificate.row_33296
  · exact_checked_row certificate.row_33297
  · exact_checked_row certificate.row_33298
  · exact_checked_row certificate.row_33299
  · exact_checked_row certificate.row_33300
  · exact_checked_row certificate.row_33301
  · exact_checked_row certificate.row_33302
  · exact_checked_row certificate.row_33303
  · exact_checked_row certificate.row_33304
  · exact_checked_row certificate.row_33305
  · exact_checked_row certificate.row_33306
  · exact_checked_row certificate.row_33307
  · exact_checked_row certificate.row_33308
  · exact_checked_row certificate.row_33309
  · exact_checked_row certificate.row_33310
  · exact_checked_row certificate.row_33311
  · exact_checked_row certificate.row_33312
  · exact_checked_row certificate.row_33313
  · exact_checked_row certificate.row_33314
  · exact_checked_row certificate.row_33315
  · exact_checked_row certificate.row_33316
  · exact_checked_row certificate.row_33317
  · exact_checked_row certificate.row_33318
  · exact_checked_row certificate.row_33319
  · exact_checked_row certificate.row_33320
  · exact_checked_row certificate.row_33321
  · exact_checked_row certificate.row_33322
  · exact_checked_row certificate.row_33323
  · exact_checked_row certificate.row_33324
  · exact_checked_row certificate.row_33325
  · exact_checked_row certificate.row_33326
  · exact_checked_row certificate.row_33327
  · exact_checked_row certificate.row_33328
  · exact_checked_row certificate.row_33329
  · exact_checked_row certificate.row_33330
  · exact_checked_row certificate.row_33331
  · exact_checked_row certificate.row_33332
  · exact_checked_row certificate.row_33333
  · exact_checked_row certificate.row_33334
  · exact_checked_row certificate.row_33335
  · exact_checked_row certificate.row_33336
  · exact_checked_row certificate.row_33337
  · exact_checked_row certificate.row_33338
  · exact_checked_row certificate.row_33339
  · exact_checked_row certificate.row_33340
  · exact_checked_row certificate.row_33341
  · exact_checked_row certificate.row_33342
  · exact_checked_row certificate.row_33343

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 33344 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_521 (i : Fin 64) (hi : 33344 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (33344+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(33344+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_33344
  · exact_checked_row certificate.row_33345
  · exact_checked_row certificate.row_33346
  · exact_checked_row certificate.row_33347
  · exact_checked_row certificate.row_33348
  · exact_checked_row certificate.row_33349
  · exact_checked_row certificate.row_33350
  · exact_checked_row certificate.row_33351
  · exact_checked_row certificate.row_33352
  · exact_checked_row certificate.row_33353
  · exact_checked_row certificate.row_33354
  · exact_checked_row certificate.row_33355
  · exact_checked_row certificate.row_33356
  · exact_checked_row certificate.row_33357
  · exact_checked_row certificate.row_33358
  · exact_checked_row certificate.row_33359
  · exact_checked_row certificate.row_33360
  · exact_checked_row certificate.row_33361
  · exact_checked_row certificate.row_33362
  · exact_checked_row certificate.row_33363
  · exact_checked_row certificate.row_33364
  · exact_checked_row certificate.row_33365
  · exact_checked_row certificate.row_33366
  · exact_checked_row certificate.row_33367
  · exact_checked_row certificate.row_33368
  · exact_checked_row certificate.row_33369
  · exact_checked_row certificate.row_33370
  · exact_checked_row certificate.row_33371
  · exact_checked_row certificate.row_33372
  · exact_checked_row certificate.row_33373
  · exact_checked_row certificate.row_33374
  · exact_checked_row certificate.row_33375
  · exact_checked_row certificate.row_33376
  · exact_checked_row certificate.row_33377
  · exact_checked_row certificate.row_33378
  · exact_checked_row certificate.row_33379
  · exact_checked_row certificate.row_33380
  · exact_checked_row certificate.row_33381
  · exact_checked_row certificate.row_33382
  · exact_checked_row certificate.row_33383
  · exact_checked_row certificate.row_33384
  · exact_checked_row certificate.row_33385
  · exact_checked_row certificate.row_33386
  · exact_checked_row certificate.row_33387
  · exact_checked_row certificate.row_33388
  · exact_checked_row certificate.row_33389
  · exact_checked_row certificate.row_33390
  · exact_checked_row certificate.row_33391
  · exact_checked_row certificate.row_33392
  · exact_checked_row certificate.row_33393
  · exact_checked_row certificate.row_33394
  · exact_checked_row certificate.row_33395
  · exact_checked_row certificate.row_33396
  · exact_checked_row certificate.row_33397
  · exact_checked_row certificate.row_33398
  · exact_checked_row certificate.row_33399
  · exact_checked_row certificate.row_33400
  · exact_checked_row certificate.row_33401
  · exact_checked_row certificate.row_33402
  · exact_checked_row certificate.row_33403
  · exact_checked_row certificate.row_33404
  · exact_checked_row certificate.row_33405
  · exact_checked_row certificate.row_33406
  · exact_checked_row certificate.row_33407

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 33408 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_522 (i : Fin 64) (hi : 33408 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (33408+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(33408+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_33408
  · exact_checked_row certificate.row_33409
  · exact_checked_row certificate.row_33410
  · exact_checked_row certificate.row_33411
  · exact_checked_row certificate.row_33412
  · exact_checked_row certificate.row_33413
  · exact_checked_row certificate.row_33414
  · exact_checked_row certificate.row_33415
  · exact_checked_row certificate.row_33416
  · exact_checked_row certificate.row_33417
  · exact_checked_row certificate.row_33418
  · exact_checked_row certificate.row_33419
  · exact_checked_row certificate.row_33420
  · exact_checked_row certificate.row_33421
  · exact_checked_row certificate.row_33422
  · exact_checked_row certificate.row_33423
  · exact_checked_row certificate.row_33424
  · exact_checked_row certificate.row_33425
  · exact_checked_row certificate.row_33426
  · exact_checked_row certificate.row_33427
  · exact_checked_row certificate.row_33428
  · exact_checked_row certificate.row_33429
  · exact_checked_row certificate.row_33430
  · exact_checked_row certificate.row_33431
  · exact_checked_row certificate.row_33432
  · exact_checked_row certificate.row_33433
  · exact_checked_row certificate.row_33434
  · exact_checked_row certificate.row_33435
  · exact_checked_row certificate.row_33436
  · exact_checked_row certificate.row_33437
  · exact_checked_row certificate.row_33438
  · exact_checked_row certificate.row_33439
  · exact_checked_row certificate.row_33440
  · exact_checked_row certificate.row_33441
  · exact_checked_row certificate.row_33442
  · exact_checked_row certificate.row_33443
  · exact_checked_row certificate.row_33444
  · exact_checked_row certificate.row_33445
  · exact_checked_row certificate.row_33446
  · exact_checked_row certificate.row_33447
  · exact_checked_row certificate.row_33448
  · exact_checked_row certificate.row_33449
  · exact_checked_row certificate.row_33450
  · exact_checked_row certificate.row_33451
  · exact_checked_row certificate.row_33452
  · exact_checked_row certificate.row_33453
  · exact_checked_row certificate.row_33454
  · exact_checked_row certificate.row_33455
  · exact_checked_row certificate.row_33456
  · exact_checked_row certificate.row_33457
  · exact_checked_row certificate.row_33458
  · exact_checked_row certificate.row_33459
  · exact_checked_row certificate.row_33460
  · exact_checked_row certificate.row_33461
  · exact_checked_row certificate.row_33462
  · exact_checked_row certificate.row_33463
  · exact_checked_row certificate.row_33464
  · exact_checked_row certificate.row_33465
  · exact_checked_row certificate.row_33466
  · exact_checked_row certificate.row_33467
  · exact_checked_row certificate.row_33468
  · exact_checked_row certificate.row_33469
  · exact_checked_row certificate.row_33470
  · exact_checked_row certificate.row_33471

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 33472 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_523 (i : Fin 64) (hi : 33472 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (33472+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(33472+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_33472
  · exact_checked_row certificate.row_33473
  · exact_checked_row certificate.row_33474
  · exact_checked_row certificate.row_33475
  · exact_checked_row certificate.row_33476
  · exact_checked_row certificate.row_33477
  · exact_checked_row certificate.row_33478
  · exact_checked_row certificate.row_33479
  · exact_checked_row certificate.row_33480
  · exact_checked_row certificate.row_33481
  · exact_checked_row certificate.row_33482
  · exact_checked_row certificate.row_33483
  · exact_checked_row certificate.row_33484
  · exact_checked_row certificate.row_33485
  · exact_checked_row certificate.row_33486
  · exact_checked_row certificate.row_33487
  · exact_checked_row certificate.row_33488
  · exact_checked_row certificate.row_33489
  · exact_checked_row certificate.row_33490
  · exact_checked_row certificate.row_33491
  · exact_checked_row certificate.row_33492
  · exact_checked_row certificate.row_33493
  · exact_checked_row certificate.row_33494
  · exact_checked_row certificate.row_33495
  · exact_checked_row certificate.row_33496
  · exact_checked_row certificate.row_33497
  · exact_checked_row certificate.row_33498
  · exact_checked_row certificate.row_33499
  · exact_checked_row certificate.row_33500
  · exact_checked_row certificate.row_33501
  · exact_checked_row certificate.row_33502
  · exact_checked_row certificate.row_33503
  · exact_checked_row certificate.row_33504
  · exact_checked_row certificate.row_33505
  · exact_checked_row certificate.row_33506
  · exact_checked_row certificate.row_33507
  · exact_checked_row certificate.row_33508
  · exact_checked_row certificate.row_33509
  · exact_checked_row certificate.row_33510
  · exact_checked_row certificate.row_33511
  · exact_checked_row certificate.row_33512
  · exact_checked_row certificate.row_33513
  · exact_checked_row certificate.row_33514
  · exact_checked_row certificate.row_33515
  · exact_checked_row certificate.row_33516
  · exact_checked_row certificate.row_33517
  · exact_checked_row certificate.row_33518
  · exact_checked_row certificate.row_33519
  · exact_checked_row certificate.row_33520
  · exact_checked_row certificate.row_33521
  · exact_checked_row certificate.row_33522
  · exact_checked_row certificate.row_33523
  · exact_checked_row certificate.row_33524
  · exact_checked_row certificate.row_33525
  · exact_checked_row certificate.row_33526
  · exact_checked_row certificate.row_33527
  · exact_checked_row certificate.row_33528
  · exact_checked_row certificate.row_33529
  · exact_checked_row certificate.row_33530
  · exact_checked_row certificate.row_33531
  · exact_checked_row certificate.row_33532
  · exact_checked_row certificate.row_33533
  · exact_checked_row certificate.row_33534
  · exact_checked_row certificate.row_33535

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 33536 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_524 (i : Fin 64) (hi : 33536 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (33536+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(33536+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_33536
  · exact_checked_row certificate.row_33537
  · exact_checked_row certificate.row_33538
  · exact_checked_row certificate.row_33539
  · exact_checked_row certificate.row_33540
  · exact_checked_row certificate.row_33541
  · exact_checked_row certificate.row_33542
  · exact_checked_row certificate.row_33543
  · exact_checked_row certificate.row_33544
  · exact_checked_row certificate.row_33545
  · exact_checked_row certificate.row_33546
  · exact_checked_row certificate.row_33547
  · exact_checked_row certificate.row_33548
  · exact_checked_row certificate.row_33549
  · exact_checked_row certificate.row_33550
  · exact_checked_row certificate.row_33551
  · exact_checked_row certificate.row_33552
  · exact_checked_row certificate.row_33553
  · exact_checked_row certificate.row_33554
  · exact_checked_row certificate.row_33555
  · exact_checked_row certificate.row_33556
  · exact_checked_row certificate.row_33557
  · exact_checked_row certificate.row_33558
  · exact_checked_row certificate.row_33559
  · exact_checked_row certificate.row_33560
  · exact_checked_row certificate.row_33561
  · exact_checked_row certificate.row_33562
  · exact_checked_row certificate.row_33563
  · exact_checked_row certificate.row_33564
  · exact_checked_row certificate.row_33565
  · exact_checked_row certificate.row_33566
  · exact_checked_row certificate.row_33567
  · exact_checked_row certificate.row_33568
  · exact_checked_row certificate.row_33569
  · exact_checked_row certificate.row_33570
  · exact_checked_row certificate.row_33571
  · exact_checked_row certificate.row_33572
  · exact_checked_row certificate.row_33573
  · exact_checked_row certificate.row_33574
  · exact_checked_row certificate.row_33575
  · exact_checked_row certificate.row_33576
  · exact_checked_row certificate.row_33577
  · exact_checked_row certificate.row_33578
  · exact_checked_row certificate.row_33579
  · exact_checked_row certificate.row_33580
  · exact_checked_row certificate.row_33581
  · exact_checked_row certificate.row_33582
  · exact_checked_row certificate.row_33583
  · exact_checked_row certificate.row_33584
  · exact_checked_row certificate.row_33585
  · exact_checked_row certificate.row_33586
  · exact_checked_row certificate.row_33587
  · exact_checked_row certificate.row_33588
  · exact_checked_row certificate.row_33589
  · exact_checked_row certificate.row_33590
  · exact_checked_row certificate.row_33591
  · exact_checked_row certificate.row_33592
  · exact_checked_row certificate.row_33593
  · exact_checked_row certificate.row_33594
  · exact_checked_row certificate.row_33595
  · exact_checked_row certificate.row_33596
  · exact_checked_row certificate.row_33597
  · exact_checked_row certificate.row_33598
  · exact_checked_row certificate.row_33599

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 33600 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_525 (i : Fin 64) (hi : 33600 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (33600+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(33600+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_33600
  · exact_checked_row certificate.row_33601
  · exact_checked_row certificate.row_33602
  · exact_checked_row certificate.row_33603
  · exact_checked_row certificate.row_33604
  · exact_checked_row certificate.row_33605
  · exact_checked_row certificate.row_33606
  · exact_checked_row certificate.row_33607
  · exact_checked_row certificate.row_33608
  · exact_checked_row certificate.row_33609
  · exact_checked_row certificate.row_33610
  · exact_checked_row certificate.row_33611
  · exact_checked_row certificate.row_33612
  · exact_checked_row certificate.row_33613
  · exact_checked_row certificate.row_33614
  · exact_checked_row certificate.row_33615
  · exact_checked_row certificate.row_33616
  · exact_checked_row certificate.row_33617
  · exact_checked_row certificate.row_33618
  · exact_checked_row certificate.row_33619
  · exact_checked_row certificate.row_33620
  · exact_checked_row certificate.row_33621
  · exact_checked_row certificate.row_33622
  · exact_checked_row certificate.row_33623
  · exact_checked_row certificate.row_33624
  · exact_checked_row certificate.row_33625
  · exact_checked_row certificate.row_33626
  · exact_checked_row certificate.row_33627
  · exact_checked_row certificate.row_33628
  · exact_checked_row certificate.row_33629
  · exact_checked_row certificate.row_33630
  · exact_checked_row certificate.row_33631
  · exact_checked_row certificate.row_33632
  · exact_checked_row certificate.row_33633
  · exact_checked_row certificate.row_33634
  · exact_checked_row certificate.row_33635
  · exact_checked_row certificate.row_33636
  · exact_checked_row certificate.row_33637
  · exact_checked_row certificate.row_33638
  · exact_checked_row certificate.row_33639
  · exact_checked_row certificate.row_33640
  · exact_checked_row certificate.row_33641
  · exact_checked_row certificate.row_33642
  · exact_checked_row certificate.row_33643
  · exact_checked_row certificate.row_33644
  · exact_checked_row certificate.row_33645
  · exact_checked_row certificate.row_33646
  · exact_checked_row certificate.row_33647
  · exact_checked_row certificate.row_33648
  · exact_checked_row certificate.row_33649
  · exact_checked_row certificate.row_33650
  · exact_checked_row certificate.row_33651
  · exact_checked_row certificate.row_33652
  · exact_checked_row certificate.row_33653
  · exact_checked_row certificate.row_33654
  · exact_checked_row certificate.row_33655
  · exact_checked_row certificate.row_33656
  · exact_checked_row certificate.row_33657
  · exact_checked_row certificate.row_33658
  · exact_checked_row certificate.row_33659
  · exact_checked_row certificate.row_33660
  · exact_checked_row certificate.row_33661
  · exact_checked_row certificate.row_33662
  · exact_checked_row certificate.row_33663

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 33664 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_526 (i : Fin 64) (hi : 33664 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (33664+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(33664+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_33664
  · exact_checked_row certificate.row_33665
  · exact_checked_row certificate.row_33666
  · exact_checked_row certificate.row_33667
  · exact_checked_row certificate.row_33668
  · exact_checked_row certificate.row_33669
  · exact_checked_row certificate.row_33670
  · exact_checked_row certificate.row_33671
  · exact_checked_row certificate.row_33672
  · exact_checked_row certificate.row_33673
  · exact_checked_row certificate.row_33674
  · exact_checked_row certificate.row_33675
  · exact_checked_row certificate.row_33676
  · exact_checked_row certificate.row_33677
  · exact_checked_row certificate.row_33678
  · exact_checked_row certificate.row_33679
  · exact_checked_row certificate.row_33680
  · exact_checked_row certificate.row_33681
  · exact_checked_row certificate.row_33682
  · exact_checked_row certificate.row_33683
  · exact_checked_row certificate.row_33684
  · exact_checked_row certificate.row_33685
  · exact_checked_row certificate.row_33686
  · exact_checked_row certificate.row_33687
  · exact_checked_row certificate.row_33688
  · exact_checked_row certificate.row_33689
  · exact_checked_row certificate.row_33690
  · exact_checked_row certificate.row_33691
  · exact_checked_row certificate.row_33692
  · exact_checked_row certificate.row_33693
  · exact_checked_row certificate.row_33694
  · exact_checked_row certificate.row_33695
  · exact_checked_row certificate.row_33696
  · exact_checked_row certificate.row_33697
  · exact_checked_row certificate.row_33698
  · exact_checked_row certificate.row_33699
  · exact_checked_row certificate.row_33700
  · exact_checked_row certificate.row_33701
  · exact_checked_row certificate.row_33702
  · exact_checked_row certificate.row_33703
  · exact_checked_row certificate.row_33704
  · exact_checked_row certificate.row_33705
  · exact_checked_row certificate.row_33706
  · exact_checked_row certificate.row_33707
  · exact_checked_row certificate.row_33708
  · exact_checked_row certificate.row_33709
  · exact_checked_row certificate.row_33710
  · exact_checked_row certificate.row_33711
  · exact_checked_row certificate.row_33712
  · exact_checked_row certificate.row_33713
  · exact_checked_row certificate.row_33714
  · exact_checked_row certificate.row_33715
  · exact_checked_row certificate.row_33716
  · exact_checked_row certificate.row_33717
  · exact_checked_row certificate.row_33718
  · exact_checked_row certificate.row_33719
  · exact_checked_row certificate.row_33720
  · exact_checked_row certificate.row_33721
  · exact_checked_row certificate.row_33722
  · exact_checked_row certificate.row_33723
  · exact_checked_row certificate.row_33724
  · exact_checked_row certificate.row_33725
  · exact_checked_row certificate.row_33726
  · exact_checked_row certificate.row_33727

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 33728 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_527 (i : Fin 64) (hi : 33728 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (33728+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(33728+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_33728
  · exact_checked_row certificate.row_33729
  · exact_checked_row certificate.row_33730
  · exact_checked_row certificate.row_33731
  · exact_checked_row certificate.row_33732
  · exact_checked_row certificate.row_33733
  · exact_checked_row certificate.row_33734
  · exact_checked_row certificate.row_33735
  · exact_checked_row certificate.row_33736
  · exact_checked_row certificate.row_33737
  · exact_checked_row certificate.row_33738
  · exact_checked_row certificate.row_33739
  · exact_checked_row certificate.row_33740
  · exact_checked_row certificate.row_33741
  · exact_checked_row certificate.row_33742
  · exact_checked_row certificate.row_33743
  · exact_checked_row certificate.row_33744
  · exact_checked_row certificate.row_33745
  · exact_checked_row certificate.row_33746
  · exact_checked_row certificate.row_33747
  · exact_checked_row certificate.row_33748
  · exact_checked_row certificate.row_33749
  · exact_checked_row certificate.row_33750
  · exact_checked_row certificate.row_33751
  · exact_checked_row certificate.row_33752
  · exact_checked_row certificate.row_33753
  · exact_checked_row certificate.row_33754
  · exact_checked_row certificate.row_33755
  · exact_checked_row certificate.row_33756
  · exact_checked_row certificate.row_33757
  · exact_checked_row certificate.row_33758
  · exact_checked_row certificate.row_33759
  · exact_checked_row certificate.row_33760
  · exact_checked_row certificate.row_33761
  · exact_checked_row certificate.row_33762
  · exact_checked_row certificate.row_33763
  · exact_checked_row certificate.row_33764
  · exact_checked_row certificate.row_33765
  · exact_checked_row certificate.row_33766
  · exact_checked_row certificate.row_33767
  · exact_checked_row certificate.row_33768
  · exact_checked_row certificate.row_33769
  · exact_checked_row certificate.row_33770
  · exact_checked_row certificate.row_33771
  · exact_checked_row certificate.row_33772
  · exact_checked_row certificate.row_33773
  · exact_checked_row certificate.row_33774
  · exact_checked_row certificate.row_33775
  · exact_checked_row certificate.row_33776
  · exact_checked_row certificate.row_33777
  · exact_checked_row certificate.row_33778
  · exact_checked_row certificate.row_33779
  · exact_checked_row certificate.row_33780
  · exact_checked_row certificate.row_33781
  · exact_checked_row certificate.row_33782
  · exact_checked_row certificate.row_33783
  · exact_checked_row certificate.row_33784
  · exact_checked_row certificate.row_33785
  · exact_checked_row certificate.row_33786
  · exact_checked_row certificate.row_33787
  · exact_checked_row certificate.row_33788
  · exact_checked_row certificate.row_33789
  · exact_checked_row certificate.row_33790
  · exact_checked_row certificate.row_33791

end Quartic.FiniteEndpointRows30
