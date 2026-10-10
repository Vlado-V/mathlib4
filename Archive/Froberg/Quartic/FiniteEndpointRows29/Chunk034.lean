/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo29
import Archive.Froberg.Quartic.FiniteEndpointRows29.Chunk026
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
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 34816 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_544 (i : Fin 64) (hi : 34816 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (34816+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(34816+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_34816
  · exact_checked_row certificate.row_34817
  · exact_checked_row certificate.row_34818
  · exact_checked_row certificate.row_34819
  · exact_checked_row certificate.row_34820
  · exact_checked_row certificate.row_34821
  · exact_checked_row certificate.row_34822
  · exact_checked_row certificate.row_34823
  · exact_checked_row certificate.row_34824
  · exact_checked_row certificate.row_34825
  · exact_checked_row certificate.row_34826
  · exact_checked_row certificate.row_34827
  · exact_checked_row certificate.row_34828
  · exact_checked_row certificate.row_34829
  · exact_checked_row certificate.row_34830
  · exact_checked_row certificate.row_34831
  · exact_checked_row certificate.row_34832
  · exact_checked_row certificate.row_34833
  · exact_checked_row certificate.row_34834
  · exact_checked_row certificate.row_34835
  · exact_checked_row certificate.row_34836
  · exact_checked_row certificate.row_34837
  · exact_checked_row certificate.row_34838
  · exact_checked_row certificate.row_34839
  · exact_checked_row certificate.row_34840
  · exact_checked_row certificate.row_34841
  · exact_checked_row certificate.row_34842
  · exact_checked_row certificate.row_34843
  · exact_checked_row certificate.row_34844
  · exact_checked_row certificate.row_34845
  · exact_checked_row certificate.row_34846
  · exact_checked_row certificate.row_34847
  · exact_checked_row certificate.row_34848
  · exact_checked_row certificate.row_34849
  · exact_checked_row certificate.row_34850
  · exact_checked_row certificate.row_34851
  · exact_checked_row certificate.row_34852
  · exact_checked_row certificate.row_34853
  · exact_checked_row certificate.row_34854
  · exact_checked_row certificate.row_34855
  · exact_checked_row certificate.row_34856
  · exact_checked_row certificate.row_34857
  · exact_checked_row certificate.row_34858
  · exact_checked_row certificate.row_34859
  · exact_checked_row certificate.row_34860
  · exact_checked_row certificate.row_34861
  · exact_checked_row certificate.row_34862
  · exact_checked_row certificate.row_34863
  · exact_checked_row certificate.row_34864
  · exact_checked_row certificate.row_34865
  · exact_checked_row certificate.row_34866
  · exact_checked_row certificate.row_34867
  · exact_checked_row certificate.row_34868
  · exact_checked_row certificate.row_34869
  · exact_checked_row certificate.row_34870
  · exact_checked_row certificate.row_34871
  · exact_checked_row certificate.row_34872
  · exact_checked_row certificate.row_34873
  · exact_checked_row certificate.row_34874
  · exact_checked_row certificate.row_34875
  · exact_checked_row certificate.row_34876
  · exact_checked_row certificate.row_34877
  · exact_checked_row certificate.row_34878
  · exact_checked_row certificate.row_34879

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 34880 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_545 (i : Fin 64) (hi : 34880 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (34880+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(34880+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_34880
  · exact_checked_row certificate.row_34881
  · exact_checked_row certificate.row_34882
  · exact_checked_row certificate.row_34883
  · exact_checked_row certificate.row_34884
  · exact_checked_row certificate.row_34885
  · exact_checked_row certificate.row_34886
  · exact_checked_row certificate.row_34887
  · exact_checked_row certificate.row_34888
  · exact_checked_row certificate.row_34889
  · exact_checked_row certificate.row_34890
  · exact_checked_row certificate.row_34891
  · exact_checked_row certificate.row_34892
  · exact_checked_row certificate.row_34893
  · exact_checked_row certificate.row_34894
  · exact_checked_row certificate.row_34895
  · exact_checked_row certificate.row_34896
  · exact_checked_row certificate.row_34897
  · exact_checked_row certificate.row_34898
  · exact_checked_row certificate.row_34899
  · exact_checked_row certificate.row_34900
  · exact_checked_row certificate.row_34901
  · exact_checked_row certificate.row_34902
  · exact_checked_row certificate.row_34903
  · exact_checked_row certificate.row_34904
  · exact_checked_row certificate.row_34905
  · exact_checked_row certificate.row_34906
  · exact_checked_row certificate.row_34907
  · exact_checked_row certificate.row_34908
  · exact_checked_row certificate.row_34909
  · exact_checked_row certificate.row_34910
  · exact_checked_row certificate.row_34911
  · exact_checked_row certificate.row_34912
  · exact_checked_row certificate.row_34913
  · exact_checked_row certificate.row_34914
  · exact_checked_row certificate.row_34915
  · exact_checked_row certificate.row_34916
  · exact_checked_row certificate.row_34917
  · exact_checked_row certificate.row_34918
  · exact_checked_row certificate.row_34919
  · exact_checked_row certificate.row_34920
  · exact_checked_row certificate.row_34921
  · exact_checked_row certificate.row_34922
  · exact_checked_row certificate.row_34923
  · exact_checked_row certificate.row_34924
  · exact_checked_row certificate.row_34925
  · exact_checked_row certificate.row_34926
  · exact_checked_row certificate.row_34927
  · exact_checked_row certificate.row_34928
  · exact_checked_row certificate.row_34929
  · exact_checked_row certificate.row_34930
  · exact_checked_row certificate.row_34931
  · exact_checked_row certificate.row_34932
  · exact_checked_row certificate.row_34933
  · exact_checked_row certificate.row_34934
  · exact_checked_row certificate.row_34935
  · exact_checked_row certificate.row_34936
  · exact_checked_row certificate.row_34937
  · exact_checked_row certificate.row_34938
  · exact_checked_row certificate.row_34939
  · exact_checked_row certificate.row_34940
  · exact_checked_row certificate.row_34941
  · exact_checked_row certificate.row_34942
  · exact_checked_row certificate.row_34943

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 34944 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_546 (i : Fin 64) (hi : 34944 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (34944+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(34944+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_34944
  · exact_checked_row certificate.row_34945
  · exact_checked_row certificate.row_34946
  · exact_checked_row certificate.row_34947
  · exact_checked_row certificate.row_34948
  · exact_checked_row certificate.row_34949
  · exact_checked_row certificate.row_34950
  · exact_checked_row certificate.row_34951
  · exact_checked_row certificate.row_34952
  · exact_checked_row certificate.row_34953
  · exact_checked_row certificate.row_34954
  · exact_checked_row certificate.row_34955
  · exact_checked_row certificate.row_34956
  · exact_checked_row certificate.row_34957
  · exact_checked_row certificate.row_34958
  · exact_checked_row certificate.row_34959
  · exact_checked_row certificate.row_34960
  · exact_checked_row certificate.row_34961
  · exact_checked_row certificate.row_34962
  · exact_checked_row certificate.row_34963
  · exact_checked_row certificate.row_34964
  · exact_checked_row certificate.row_34965
  · exact_checked_row certificate.row_34966
  · exact_checked_row certificate.row_34967
  · exact_checked_row certificate.row_34968
  · exact_checked_row certificate.row_34969
  · exact_checked_row certificate.row_34970
  · exact_checked_row certificate.row_34971
  · exact_checked_row certificate.row_34972
  · exact_checked_row certificate.row_34973
  · exact_checked_row certificate.row_34974
  · exact_checked_row certificate.row_34975
  · exact_checked_row certificate.row_34976
  · exact_checked_row certificate.row_34977
  · exact_checked_row certificate.row_34978
  · exact_checked_row certificate.row_34979
  · exact_checked_row certificate.row_34980
  · exact_checked_row certificate.row_34981
  · exact_checked_row certificate.row_34982
  · exact_checked_row certificate.row_34983
  · exact_checked_row certificate.row_34984
  · exact_checked_row certificate.row_34985
  · exact_checked_row certificate.row_34986
  · exact_checked_row certificate.row_34987
  · exact_checked_row certificate.row_34988
  · exact_checked_row certificate.row_34989
  · exact_checked_row certificate.row_34990
  · exact_checked_row certificate.row_34991
  · exact_checked_row certificate.row_34992
  · exact_checked_row certificate.row_34993
  · exact_checked_row certificate.row_34994
  · exact_checked_row certificate.row_34995
  · exact_checked_row certificate.row_34996
  · exact_checked_row certificate.row_34997
  · exact_checked_row certificate.row_34998
  · exact_checked_row certificate.row_34999
  · exact_checked_row certificate.row_35000
  · exact_checked_row certificate.row_35001
  · exact_checked_row certificate.row_35002
  · exact_checked_row certificate.row_35003
  · exact_checked_row certificate.row_35004
  · exact_checked_row certificate.row_35005
  · exact_checked_row certificate.row_35006
  · exact_checked_row certificate.row_35007

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 35008 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_547 (i : Fin 64) (hi : 35008 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (35008+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(35008+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_35008
  · exact_checked_row certificate.row_35009
  · exact_checked_row certificate.row_35010
  · exact_checked_row certificate.row_35011
  · exact_checked_row certificate.row_35012
  · exact_checked_row certificate.row_35013
  · exact_checked_row certificate.row_35014
  · exact_checked_row certificate.row_35015
  · exact_checked_row certificate.row_35016
  · exact_checked_row certificate.row_35017
  · exact_checked_row certificate.row_35018
  · exact_checked_row certificate.row_35019
  · exact_checked_row certificate.row_35020
  · exact_checked_row certificate.row_35021
  · exact_checked_row certificate.row_35022
  · exact_checked_row certificate.row_35023
  · exact_checked_row certificate.row_35024
  · exact_checked_row certificate.row_35025
  · exact_checked_row certificate.row_35026
  · exact_checked_row certificate.row_35027
  · exact_checked_row certificate.row_35028
  · exact_checked_row certificate.row_35029
  · exact_checked_row certificate.row_35030
  · exact_checked_row certificate.row_35031
  · exact_checked_row certificate.row_35032
  · exact_checked_row certificate.row_35033
  · exact_checked_row certificate.row_35034
  · exact_checked_row certificate.row_35035
  · exact_checked_row certificate.row_35036
  · exact_checked_row certificate.row_35037
  · exact_checked_row certificate.row_35038
  · exact_checked_row certificate.row_35039
  · exact_checked_row certificate.row_35040
  · exact_checked_row certificate.row_35041
  · exact_checked_row certificate.row_35042
  · exact_checked_row certificate.row_35043
  · exact_checked_row certificate.row_35044
  · exact_checked_row certificate.row_35045
  · exact_checked_row certificate.row_35046
  · exact_checked_row certificate.row_35047
  · exact_checked_row certificate.row_35048
  · exact_checked_row certificate.row_35049
  · exact_checked_row certificate.row_35050
  · exact_checked_row certificate.row_35051
  · exact_checked_row certificate.row_35052
  · exact_checked_row certificate.row_35053
  · exact_checked_row certificate.row_35054
  · exact_checked_row certificate.row_35055
  · exact_checked_row certificate.row_35056
  · exact_checked_row certificate.row_35057
  · exact_checked_row certificate.row_35058
  · exact_checked_row certificate.row_35059
  · exact_checked_row certificate.row_35060
  · exact_checked_row certificate.row_35061
  · exact_checked_row certificate.row_35062
  · exact_checked_row certificate.row_35063
  · exact_checked_row certificate.row_35064
  · exact_checked_row certificate.row_35065
  · exact_checked_row certificate.row_35066
  · exact_checked_row certificate.row_35067
  · exact_checked_row certificate.row_35068
  · exact_checked_row certificate.row_35069
  · exact_checked_row certificate.row_35070
  · exact_checked_row certificate.row_35071

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 35072 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_548 (i : Fin 64) (hi : 35072 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (35072+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(35072+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_35072
  · exact_checked_row certificate.row_35073
  · exact_checked_row certificate.row_35074
  · exact_checked_row certificate.row_35075
  · exact_checked_row certificate.row_35076
  · exact_checked_row certificate.row_35077
  · exact_checked_row certificate.row_35078
  · exact_checked_row certificate.row_35079
  · exact_checked_row certificate.row_35080
  · exact_checked_row certificate.row_35081
  · exact_checked_row certificate.row_35082
  · exact_checked_row certificate.row_35083
  · exact_checked_row certificate.row_35084
  · exact_checked_row certificate.row_35085
  · exact_checked_row certificate.row_35086
  · exact_checked_row certificate.row_35087
  · exact_checked_row certificate.row_35088
  · exact_checked_row certificate.row_35089
  · exact_checked_row certificate.row_35090
  · exact_checked_row certificate.row_35091
  · exact_checked_row certificate.row_35092
  · exact_checked_row certificate.row_35093
  · exact_checked_row certificate.row_35094
  · exact_checked_row certificate.row_35095
  · exact_checked_row certificate.row_35096
  · exact_checked_row certificate.row_35097
  · exact_checked_row certificate.row_35098
  · exact_checked_row certificate.row_35099
  · exact_checked_row certificate.row_35100
  · exact_checked_row certificate.row_35101
  · exact_checked_row certificate.row_35102
  · exact_checked_row certificate.row_35103
  · exact_checked_row certificate.row_35104
  · exact_checked_row certificate.row_35105
  · exact_checked_row certificate.row_35106
  · exact_checked_row certificate.row_35107
  · exact_checked_row certificate.row_35108
  · exact_checked_row certificate.row_35109
  · exact_checked_row certificate.row_35110
  · exact_checked_row certificate.row_35111
  · exact_checked_row certificate.row_35112
  · exact_checked_row certificate.row_35113
  · exact_checked_row certificate.row_35114
  · exact_checked_row certificate.row_35115
  · exact_checked_row certificate.row_35116
  · exact_checked_row certificate.row_35117
  · exact_checked_row certificate.row_35118
  · exact_checked_row certificate.row_35119
  · exact_checked_row certificate.row_35120
  · exact_checked_row certificate.row_35121
  · exact_checked_row certificate.row_35122
  · exact_checked_row certificate.row_35123
  · exact_checked_row certificate.row_35124
  · exact_checked_row certificate.row_35125
  · exact_checked_row certificate.row_35126
  · exact_checked_row certificate.row_35127
  · exact_checked_row certificate.row_35128
  · exact_checked_row certificate.row_35129
  · exact_checked_row certificate.row_35130
  · exact_checked_row certificate.row_35131
  · exact_checked_row certificate.row_35132
  · exact_checked_row certificate.row_35133
  · exact_checked_row certificate.row_35134
  · exact_checked_row certificate.row_35135

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 35136 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_549 (i : Fin 64) (hi : 35136 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (35136+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(35136+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_35136
  · exact_checked_row certificate.row_35137
  · exact_checked_row certificate.row_35138
  · exact_checked_row certificate.row_35139
  · exact_checked_row certificate.row_35140
  · exact_checked_row certificate.row_35141
  · exact_checked_row certificate.row_35142
  · exact_checked_row certificate.row_35143
  · exact_checked_row certificate.row_35144
  · exact_checked_row certificate.row_35145
  · exact_checked_row certificate.row_35146
  · exact_checked_row certificate.row_35147
  · exact_checked_row certificate.row_35148
  · exact_checked_row certificate.row_35149
  · exact_checked_row certificate.row_35150
  · exact_checked_row certificate.row_35151
  · exact_checked_row certificate.row_35152
  · exact_checked_row certificate.row_35153
  · exact_checked_row certificate.row_35154
  · exact_checked_row certificate.row_35155
  · exact_checked_row certificate.row_35156
  · exact_checked_row certificate.row_35157
  · exact_checked_row certificate.row_35158
  · exact_checked_row certificate.row_35159
  · exact_checked_row certificate.row_35160
  · exact_checked_row certificate.row_35161
  · exact_checked_row certificate.row_35162
  · exact_checked_row certificate.row_35163
  · exact_checked_row certificate.row_35164
  · exact_checked_row certificate.row_35165
  · exact_checked_row certificate.row_35166
  · exact_checked_row certificate.row_35167
  · exact_checked_row certificate.row_35168
  · exact_checked_row certificate.row_35169
  · exact_checked_row certificate.row_35170
  · exact_checked_row certificate.row_35171
  · exact_checked_row certificate.row_35172
  · exact_checked_row certificate.row_35173
  · exact_checked_row certificate.row_35174
  · exact_checked_row certificate.row_35175
  · exact_checked_row certificate.row_35176
  · exact_checked_row certificate.row_35177
  · exact_checked_row certificate.row_35178
  · exact_checked_row certificate.row_35179
  · exact_checked_row certificate.row_35180
  · exact_checked_row certificate.row_35181
  · exact_checked_row certificate.row_35182
  · exact_checked_row certificate.row_35183
  · exact_checked_row certificate.row_35184
  · exact_checked_row certificate.row_35185
  · exact_checked_row certificate.row_35186
  · exact_checked_row certificate.row_35187
  · exact_checked_row certificate.row_35188
  · exact_checked_row certificate.row_35189
  · exact_checked_row certificate.row_35190
  · exact_checked_row certificate.row_35191
  · exact_checked_row certificate.row_35192
  · exact_checked_row certificate.row_35193
  · exact_checked_row certificate.row_35194
  · exact_checked_row certificate.row_35195
  · exact_checked_row certificate.row_35196
  · exact_checked_row certificate.row_35197
  · exact_checked_row certificate.row_35198
  · exact_checked_row certificate.row_35199

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 35200 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_550 (i : Fin 64) (hi : 35200 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (35200+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(35200+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_35200
  · exact_checked_row certificate.row_35201
  · exact_checked_row certificate.row_35202
  · exact_checked_row certificate.row_35203
  · exact_checked_row certificate.row_35204
  · exact_checked_row certificate.row_35205
  · exact_checked_row certificate.row_35206
  · exact_checked_row certificate.row_35207
  · exact_checked_row certificate.row_35208
  · exact_checked_row certificate.row_35209
  · exact_checked_row certificate.row_35210
  · exact_checked_row certificate.row_35211
  · exact_checked_row certificate.row_35212
  · exact_checked_row certificate.row_35213
  · exact_checked_row certificate.row_35214
  · exact_checked_row certificate.row_35215
  · exact_checked_row certificate.row_35216
  · exact_checked_row certificate.row_35217
  · exact_checked_row certificate.row_35218
  · exact_checked_row certificate.row_35219
  · exact_checked_row certificate.row_35220
  · exact_checked_row certificate.row_35221
  · exact_checked_row certificate.row_35222
  · exact_checked_row certificate.row_35223
  · exact_checked_row certificate.row_35224
  · exact_checked_row certificate.row_35225
  · exact_checked_row certificate.row_35226
  · exact_checked_row certificate.row_35227
  · exact_checked_row certificate.row_35228
  · exact_checked_row certificate.row_35229
  · exact_checked_row certificate.row_35230
  · exact_checked_row certificate.row_35231
  · exact_checked_row certificate.row_35232
  · exact_checked_row certificate.row_35233
  · exact_checked_row certificate.row_35234
  · exact_checked_row certificate.row_35235
  · exact_checked_row certificate.row_35236
  · exact_checked_row certificate.row_35237
  · exact_checked_row certificate.row_35238
  · exact_checked_row certificate.row_35239
  · exact_checked_row certificate.row_35240
  · exact_checked_row certificate.row_35241
  · exact_checked_row certificate.row_35242
  · exact_checked_row certificate.row_35243
  · exact_checked_row certificate.row_35244
  · exact_checked_row certificate.row_35245
  · exact_checked_row certificate.row_35246
  · exact_checked_row certificate.row_35247
  · exact_checked_row certificate.row_35248
  · exact_checked_row certificate.row_35249
  · exact_checked_row certificate.row_35250
  · exact_checked_row certificate.row_35251
  · exact_checked_row certificate.row_35252
  · exact_checked_row certificate.row_35253
  · exact_checked_row certificate.row_35254
  · exact_checked_row certificate.row_35255
  · exact_checked_row certificate.row_35256
  · exact_checked_row certificate.row_35257
  · exact_checked_row certificate.row_35258
  · exact_checked_row certificate.row_35259
  · exact_checked_row certificate.row_35260
  · exact_checked_row certificate.row_35261
  · exact_checked_row certificate.row_35262
  · exact_checked_row certificate.row_35263

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 35264 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_551 (i : Fin 64) (hi : 35264 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (35264+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(35264+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_35264
  · exact_checked_row certificate.row_35265
  · exact_checked_row certificate.row_35266
  · exact_checked_row certificate.row_35267
  · exact_checked_row certificate.row_35268
  · exact_checked_row certificate.row_35269
  · exact_checked_row certificate.row_35270
  · exact_checked_row certificate.row_35271
  · exact_checked_row certificate.row_35272
  · exact_checked_row certificate.row_35273
  · exact_checked_row certificate.row_35274
  · exact_checked_row certificate.row_35275
  · exact_checked_row certificate.row_35276
  · exact_checked_row certificate.row_35277
  · exact_checked_row certificate.row_35278
  · exact_checked_row certificate.row_35279
  · exact_checked_row certificate.row_35280
  · exact_checked_row certificate.row_35281
  · exact_checked_row certificate.row_35282
  · exact_checked_row certificate.row_35283
  · exact_checked_row certificate.row_35284
  · exact_checked_row certificate.row_35285
  · exact_checked_row certificate.row_35286
  · exact_checked_row certificate.row_35287
  · exact_checked_row certificate.row_35288
  · exact_checked_row certificate.row_35289
  · exact_checked_row certificate.row_35290
  · exact_checked_row certificate.row_35291
  · exact_checked_row certificate.row_35292
  · exact_checked_row certificate.row_35293
  · exact_checked_row certificate.row_35294
  · exact_checked_row certificate.row_35295
  · exact_checked_row certificate.row_35296
  · exact_checked_row certificate.row_35297
  · exact_checked_row certificate.row_35298
  · exact_checked_row certificate.row_35299
  · exact_checked_row certificate.row_35300
  · exact_checked_row certificate.row_35301
  · exact_checked_row certificate.row_35302
  · exact_checked_row certificate.row_35303
  · exact_checked_row certificate.row_35304
  · exact_checked_row certificate.row_35305
  · exact_checked_row certificate.row_35306
  · exact_checked_row certificate.row_35307
  · exact_checked_row certificate.row_35308
  · exact_checked_row certificate.row_35309
  · exact_checked_row certificate.row_35310
  · exact_checked_row certificate.row_35311
  · exact_checked_row certificate.row_35312
  · exact_checked_row certificate.row_35313
  · exact_checked_row certificate.row_35314
  · exact_checked_row certificate.row_35315
  · exact_checked_row certificate.row_35316
  · exact_checked_row certificate.row_35317
  · exact_checked_row certificate.row_35318
  · exact_checked_row certificate.row_35319
  · exact_checked_row certificate.row_35320
  · exact_checked_row certificate.row_35321
  · exact_checked_row certificate.row_35322
  · exact_checked_row certificate.row_35323
  · exact_checked_row certificate.row_35324
  · exact_checked_row certificate.row_35325
  · exact_checked_row certificate.row_35326
  · exact_checked_row certificate.row_35327

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 35328 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_552 (i : Fin 64) (hi : 35328 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (35328+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(35328+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_35328
  · exact_checked_row certificate.row_35329
  · exact_checked_row certificate.row_35330
  · exact_checked_row certificate.row_35331
  · exact_checked_row certificate.row_35332
  · exact_checked_row certificate.row_35333
  · exact_checked_row certificate.row_35334
  · exact_checked_row certificate.row_35335
  · exact_checked_row certificate.row_35336
  · exact_checked_row certificate.row_35337
  · exact_checked_row certificate.row_35338
  · exact_checked_row certificate.row_35339
  · exact_checked_row certificate.row_35340
  · exact_checked_row certificate.row_35341
  · exact_checked_row certificate.row_35342
  · exact_checked_row certificate.row_35343
  · exact_checked_row certificate.row_35344
  · exact_checked_row certificate.row_35345
  · exact_checked_row certificate.row_35346
  · exact_checked_row certificate.row_35347
  · exact_checked_row certificate.row_35348
  · exact_checked_row certificate.row_35349
  · exact_checked_row certificate.row_35350
  · exact_checked_row certificate.row_35351
  · exact_checked_row certificate.row_35352
  · exact_checked_row certificate.row_35353
  · exact_checked_row certificate.row_35354
  · exact_checked_row certificate.row_35355
  · exact_checked_row certificate.row_35356
  · exact_checked_row certificate.row_35357
  · exact_checked_row certificate.row_35358
  · exact_checked_row certificate.row_35359
  · exact_checked_row certificate.row_35360
  · exact_checked_row certificate.row_35361
  · exact_checked_row certificate.row_35362
  · exact_checked_row certificate.row_35363
  · exact_checked_row certificate.row_35364
  · exact_checked_row certificate.row_35365
  · exact_checked_row certificate.row_35366
  · exact_checked_row certificate.row_35367
  · exact_checked_row certificate.row_35368
  · exact_checked_row certificate.row_35369
  · exact_checked_row certificate.row_35370
  · exact_checked_row certificate.row_35371
  · exact_checked_row certificate.row_35372
  · exact_checked_row certificate.row_35373
  · exact_checked_row certificate.row_35374
  · exact_checked_row certificate.row_35375
  · exact_checked_row certificate.row_35376
  · exact_checked_row certificate.row_35377
  · exact_checked_row certificate.row_35378
  · exact_checked_row certificate.row_35379
  · exact_checked_row certificate.row_35380
  · exact_checked_row certificate.row_35381
  · exact_checked_row certificate.row_35382
  · exact_checked_row certificate.row_35383
  · exact_checked_row certificate.row_35384
  · exact_checked_row certificate.row_35385
  · exact_checked_row certificate.row_35386
  · exact_checked_row certificate.row_35387
  · exact_checked_row certificate.row_35388
  · exact_checked_row certificate.row_35389
  · exact_checked_row certificate.row_35390
  · exact_checked_row certificate.row_35391

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 35392 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_553 (i : Fin 64) (hi : 35392 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (35392+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(35392+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_35392
  · exact_checked_row certificate.row_35393
  · exact_checked_row certificate.row_35394
  · exact_checked_row certificate.row_35395
  · exact_checked_row certificate.row_35396
  · exact_checked_row certificate.row_35397
  · exact_checked_row certificate.row_35398
  · exact_checked_row certificate.row_35399
  · exact_checked_row certificate.row_35400
  · exact_checked_row certificate.row_35401
  · exact_checked_row certificate.row_35402
  · exact_checked_row certificate.row_35403
  · exact_checked_row certificate.row_35404
  · exact_checked_row certificate.row_35405
  · exact_checked_row certificate.row_35406
  · exact_checked_row certificate.row_35407
  · exact_checked_row certificate.row_35408
  · exact_checked_row certificate.row_35409
  · exact_checked_row certificate.row_35410
  · exact_checked_row certificate.row_35411
  · exact_checked_row certificate.row_35412
  · exact_checked_row certificate.row_35413
  · exact_checked_row certificate.row_35414
  · exact_checked_row certificate.row_35415
  · exact_checked_row certificate.row_35416
  · exact_checked_row certificate.row_35417
  · exact_checked_row certificate.row_35418
  · exact_checked_row certificate.row_35419
  · exact_checked_row certificate.row_35420
  · exact_checked_row certificate.row_35421
  · exact_checked_row certificate.row_35422
  · exact_checked_row certificate.row_35423
  · exact_checked_row certificate.row_35424
  · exact_checked_row certificate.row_35425
  · exact_checked_row certificate.row_35426
  · exact_checked_row certificate.row_35427
  · exact_checked_row certificate.row_35428
  · exact_checked_row certificate.row_35429
  · exact_checked_row certificate.row_35430
  · exact_checked_row certificate.row_35431
  · exact_checked_row certificate.row_35432
  · exact_checked_row certificate.row_35433
  · exact_checked_row certificate.row_35434
  · exact_checked_row certificate.row_35435
  · exact_checked_row certificate.row_35436
  · exact_checked_row certificate.row_35437
  · exact_checked_row certificate.row_35438
  · exact_checked_row certificate.row_35439
  · exact_checked_row certificate.row_35440
  · exact_checked_row certificate.row_35441
  · exact_checked_row certificate.row_35442
  · exact_checked_row certificate.row_35443
  · exact_checked_row certificate.row_35444
  · exact_checked_row certificate.row_35445
  · exact_checked_row certificate.row_35446
  · exact_checked_row certificate.row_35447
  · exact_checked_row certificate.row_35448
  · exact_checked_row certificate.row_35449
  · exact_checked_row certificate.row_35450
  · exact_checked_row certificate.row_35451
  · exact_checked_row certificate.row_35452
  · exact_checked_row certificate.row_35453
  · exact_checked_row certificate.row_35454
  · exact_checked_row certificate.row_35455

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 35456 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_554 (i : Fin 64) (hi : 35456 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (35456+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(35456+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_35456
  · exact_checked_row certificate.row_35457
  · exact_checked_row certificate.row_35458
  · exact_checked_row certificate.row_35459
  · exact_checked_row certificate.row_35460
  · exact_checked_row certificate.row_35461
  · exact_checked_row certificate.row_35462
  · exact_checked_row certificate.row_35463
  · exact_checked_row certificate.row_35464
  · exact_checked_row certificate.row_35465
  · exact_checked_row certificate.row_35466
  · exact_checked_row certificate.row_35467
  · exact_checked_row certificate.row_35468
  · exact_checked_row certificate.row_35469
  · exact_checked_row certificate.row_35470
  · exact_checked_row certificate.row_35471
  · exact_checked_row certificate.row_35472
  · exact_checked_row certificate.row_35473
  · exact_checked_row certificate.row_35474
  · exact_checked_row certificate.row_35475
  · exact_checked_row certificate.row_35476
  · exact_checked_row certificate.row_35477
  · exact_checked_row certificate.row_35478
  · exact_checked_row certificate.row_35479
  · exact_checked_row certificate.row_35480
  · exact_checked_row certificate.row_35481
  · exact_checked_row certificate.row_35482
  · exact_checked_row certificate.row_35483
  · exact_checked_row certificate.row_35484
  · exact_checked_row certificate.row_35485
  · exact_checked_row certificate.row_35486
  · exact_checked_row certificate.row_35487
  · exact_checked_row certificate.row_35488
  · exact_checked_row certificate.row_35489
  · exact_checked_row certificate.row_35490
  · exact_checked_row certificate.row_35491
  · exact_checked_row certificate.row_35492
  · exact_checked_row certificate.row_35493
  · exact_checked_row certificate.row_35494
  · exact_checked_row certificate.row_35495
  · exact_checked_row certificate.row_35496
  · exact_checked_row certificate.row_35497
  · exact_checked_row certificate.row_35498
  · exact_checked_row certificate.row_35499
  · exact_checked_row certificate.row_35500
  · exact_checked_row certificate.row_35501
  · exact_checked_row certificate.row_35502
  · exact_checked_row certificate.row_35503
  · exact_checked_row certificate.row_35504
  · exact_checked_row certificate.row_35505
  · exact_checked_row certificate.row_35506
  · exact_checked_row certificate.row_35507
  · exact_checked_row certificate.row_35508
  · exact_checked_row certificate.row_35509
  · exact_checked_row certificate.row_35510
  · exact_checked_row certificate.row_35511
  · exact_checked_row certificate.row_35512
  · exact_checked_row certificate.row_35513
  · exact_checked_row certificate.row_35514
  · exact_checked_row certificate.row_35515
  · exact_checked_row certificate.row_35516
  · exact_checked_row certificate.row_35517
  · exact_checked_row certificate.row_35518
  · exact_checked_row certificate.row_35519

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 35520 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_555 (i : Fin 64) (hi : 35520 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (35520+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(35520+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_35520
  · exact_checked_row certificate.row_35521
  · exact_checked_row certificate.row_35522
  · exact_checked_row certificate.row_35523
  · exact_checked_row certificate.row_35524
  · exact_checked_row certificate.row_35525
  · exact_checked_row certificate.row_35526
  · exact_checked_row certificate.row_35527
  · exact_checked_row certificate.row_35528
  · exact_checked_row certificate.row_35529
  · exact_checked_row certificate.row_35530
  · exact_checked_row certificate.row_35531
  · exact_checked_row certificate.row_35532
  · exact_checked_row certificate.row_35533
  · exact_checked_row certificate.row_35534
  · exact_checked_row certificate.row_35535
  · exact_checked_row certificate.row_35536
  · exact_checked_row certificate.row_35537
  · exact_checked_row certificate.row_35538
  · exact_checked_row certificate.row_35539
  · exact_checked_row certificate.row_35540
  · exact_checked_row certificate.row_35541
  · exact_checked_row certificate.row_35542
  · exact_checked_row certificate.row_35543
  · exact_checked_row certificate.row_35544
  · exact_checked_row certificate.row_35545
  · exact_checked_row certificate.row_35546
  · exact_checked_row certificate.row_35547
  · exact_checked_row certificate.row_35548
  · exact_checked_row certificate.row_35549
  · exact_checked_row certificate.row_35550
  · exact_checked_row certificate.row_35551
  · exact_checked_row certificate.row_35552
  · exact_checked_row certificate.row_35553
  · exact_checked_row certificate.row_35554
  · exact_checked_row certificate.row_35555
  · exact_checked_row certificate.row_35556
  · exact_checked_row certificate.row_35557
  · exact_checked_row certificate.row_35558
  · exact_checked_row certificate.row_35559
  · exact_checked_row certificate.row_35560
  · exact_checked_row certificate.row_35561
  · exact_checked_row certificate.row_35562
  · exact_checked_row certificate.row_35563
  · exact_checked_row certificate.row_35564
  · exact_checked_row certificate.row_35565
  · exact_checked_row certificate.row_35566
  · exact_checked_row certificate.row_35567
  · exact_checked_row certificate.row_35568
  · exact_checked_row certificate.row_35569
  · exact_checked_row certificate.row_35570
  · exact_checked_row certificate.row_35571
  · exact_checked_row certificate.row_35572
  · exact_checked_row certificate.row_35573
  · exact_checked_row certificate.row_35574
  · exact_checked_row certificate.row_35575
  · exact_checked_row certificate.row_35576
  · exact_checked_row certificate.row_35577
  · exact_checked_row certificate.row_35578
  · exact_checked_row certificate.row_35579
  · exact_checked_row certificate.row_35580
  · exact_checked_row certificate.row_35581
  · exact_checked_row certificate.row_35582
  · exact_checked_row certificate.row_35583

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 35584 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_556 (i : Fin 64) (hi : 35584 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (35584+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(35584+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_35584
  · exact_checked_row certificate.row_35585
  · exact_checked_row certificate.row_35586
  · exact_checked_row certificate.row_35587
  · exact_checked_row certificate.row_35588
  · exact_checked_row certificate.row_35589
  · exact_checked_row certificate.row_35590
  · exact_checked_row certificate.row_35591
  · exact_checked_row certificate.row_35592
  · exact_checked_row certificate.row_35593
  · exact_checked_row certificate.row_35594
  · exact_checked_row certificate.row_35595
  · exact_checked_row certificate.row_35596
  · exact_checked_row certificate.row_35597
  · exact_checked_row certificate.row_35598
  · exact_checked_row certificate.row_35599
  · exact_checked_row certificate.row_35600
  · exact_checked_row certificate.row_35601
  · exact_checked_row certificate.row_35602
  · exact_checked_row certificate.row_35603
  · exact_checked_row certificate.row_35604
  · exact_checked_row certificate.row_35605
  · exact_checked_row certificate.row_35606
  · exact_checked_row certificate.row_35607
  · exact_checked_row certificate.row_35608
  · exact_checked_row certificate.row_35609
  · exact_checked_row certificate.row_35610
  · exact_checked_row certificate.row_35611
  · exact_checked_row certificate.row_35612
  · exact_checked_row certificate.row_35613
  · exact_checked_row certificate.row_35614
  · exact_checked_row certificate.row_35615
  · exact_checked_row certificate.row_35616
  · exact_checked_row certificate.row_35617
  · exact_checked_row certificate.row_35618
  · exact_checked_row certificate.row_35619
  · exact_checked_row certificate.row_35620
  · exact_checked_row certificate.row_35621
  · exact_checked_row certificate.row_35622
  · exact_checked_row certificate.row_35623
  · exact_checked_row certificate.row_35624
  · exact_checked_row certificate.row_35625
  · exact_checked_row certificate.row_35626
  · exact_checked_row certificate.row_35627
  · exact_checked_row certificate.row_35628
  · exact_checked_row certificate.row_35629
  · exact_checked_row certificate.row_35630
  · exact_checked_row certificate.row_35631
  · exact_checked_row certificate.row_35632
  · exact_checked_row certificate.row_35633
  · exact_checked_row certificate.row_35634
  · exact_checked_row certificate.row_35635
  · exact_checked_row certificate.row_35636
  · exact_checked_row certificate.row_35637
  · exact_checked_row certificate.row_35638
  · exact_checked_row certificate.row_35639
  · exact_checked_row certificate.row_35640
  · exact_checked_row certificate.row_35641
  · exact_checked_row certificate.row_35642
  · exact_checked_row certificate.row_35643
  · exact_checked_row certificate.row_35644
  · exact_checked_row certificate.row_35645
  · exact_checked_row certificate.row_35646
  · exact_checked_row certificate.row_35647

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 35648 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_557 (i : Fin 64) (hi : 35648 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (35648+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(35648+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_35648
  · exact_checked_row certificate.row_35649
  · exact_checked_row certificate.row_35650
  · exact_checked_row certificate.row_35651
  · exact_checked_row certificate.row_35652
  · exact_checked_row certificate.row_35653
  · exact_checked_row certificate.row_35654
  · exact_checked_row certificate.row_35655
  · exact_checked_row certificate.row_35656
  · exact_checked_row certificate.row_35657
  · exact_checked_row certificate.row_35658
  · exact_checked_row certificate.row_35659
  · exact_checked_row certificate.row_35660
  · exact_checked_row certificate.row_35661
  · exact_checked_row certificate.row_35662
  · exact_checked_row certificate.row_35663
  · exact_checked_row certificate.row_35664
  · exact_checked_row certificate.row_35665
  · exact_checked_row certificate.row_35666
  · exact_checked_row certificate.row_35667
  · exact_checked_row certificate.row_35668
  · exact_checked_row certificate.row_35669
  · exact_checked_row certificate.row_35670
  · exact_checked_row certificate.row_35671
  · exact_checked_row certificate.row_35672
  · exact_checked_row certificate.row_35673
  · exact_checked_row certificate.row_35674
  · exact_checked_row certificate.row_35675
  · exact_checked_row certificate.row_35676
  · exact_checked_row certificate.row_35677
  · exact_checked_row certificate.row_35678
  · exact_checked_row certificate.row_35679
  · exact_checked_row certificate.row_35680
  · exact_checked_row certificate.row_35681
  · exact_checked_row certificate.row_35682
  · exact_checked_row certificate.row_35683
  · exact_checked_row certificate.row_35684
  · exact_checked_row certificate.row_35685
  · exact_checked_row certificate.row_35686
  · exact_checked_row certificate.row_35687
  · exact_checked_row certificate.row_35688
  · exact_checked_row certificate.row_35689
  · exact_checked_row certificate.row_35690
  · exact_checked_row certificate.row_35691
  · exact_checked_row certificate.row_35692
  · exact_checked_row certificate.row_35693
  · exact_checked_row certificate.row_35694
  · exact_checked_row certificate.row_35695
  · exact_checked_row certificate.row_35696
  · exact_checked_row certificate.row_35697
  · exact_checked_row certificate.row_35698
  · exact_checked_row certificate.row_35699
  · exact_checked_row certificate.row_35700
  · exact_checked_row certificate.row_35701
  · exact_checked_row certificate.row_35702
  · exact_checked_row certificate.row_35703
  · exact_checked_row certificate.row_35704
  · exact_checked_row certificate.row_35705
  · exact_checked_row certificate.row_35706
  · exact_checked_row certificate.row_35707
  · exact_checked_row certificate.row_35708
  · exact_checked_row certificate.row_35709
  · exact_checked_row certificate.row_35710
  · exact_checked_row certificate.row_35711

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 35712 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_558 (i : Fin 64) (hi : 35712 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (35712+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(35712+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_35712
  · exact_checked_row certificate.row_35713
  · exact_checked_row certificate.row_35714
  · exact_checked_row certificate.row_35715
  · exact_checked_row certificate.row_35716
  · exact_checked_row certificate.row_35717
  · exact_checked_row certificate.row_35718
  · exact_checked_row certificate.row_35719
  · exact_checked_row certificate.row_35720
  · exact_checked_row certificate.row_35721
  · exact_checked_row certificate.row_35722
  · exact_checked_row certificate.row_35723
  · exact_checked_row certificate.row_35724
  · exact_checked_row certificate.row_35725
  · exact_checked_row certificate.row_35726
  · exact_checked_row certificate.row_35727
  · exact_checked_row certificate.row_35728
  · exact_checked_row certificate.row_35729
  · exact_checked_row certificate.row_35730
  · exact_checked_row certificate.row_35731
  · exact_checked_row certificate.row_35732
  · exact_checked_row certificate.row_35733
  · exact_checked_row certificate.row_35734
  · exact_checked_row certificate.row_35735
  · exact_checked_row certificate.row_35736
  · exact_checked_row certificate.row_35737
  · exact_checked_row certificate.row_35738
  · exact_checked_row certificate.row_35739
  · exact_checked_row certificate.row_35740
  · exact_checked_row certificate.row_35741
  · exact_checked_row certificate.row_35742
  · exact_checked_row certificate.row_35743
  · exact_checked_row certificate.row_35744
  · exact_checked_row certificate.row_35745
  · exact_checked_row certificate.row_35746
  · exact_checked_row certificate.row_35747
  · exact_checked_row certificate.row_35748
  · exact_checked_row certificate.row_35749
  · exact_checked_row certificate.row_35750
  · exact_checked_row certificate.row_35751
  · exact_checked_row certificate.row_35752
  · exact_checked_row certificate.row_35753
  · exact_checked_row certificate.row_35754
  · exact_checked_row certificate.row_35755
  · exact_checked_row certificate.row_35756
  · exact_checked_row certificate.row_35757
  · exact_checked_row certificate.row_35758
  · exact_checked_row certificate.row_35759
  · exact_checked_row certificate.row_35760
  · exact_checked_row certificate.row_35761
  · exact_checked_row certificate.row_35762
  · exact_checked_row certificate.row_35763
  · exact_checked_row certificate.row_35764
  · exact_checked_row certificate.row_35765
  · exact_checked_row certificate.row_35766
  · exact_checked_row certificate.row_35767
  · exact_checked_row certificate.row_35768
  · exact_checked_row certificate.row_35769
  · exact_checked_row certificate.row_35770
  · exact_checked_row certificate.row_35771
  · exact_checked_row certificate.row_35772
  · exact_checked_row certificate.row_35773
  · exact_checked_row certificate.row_35774
  · exact_checked_row certificate.row_35775

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 35776 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_559 (i : Fin 64) (hi : 35776 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (35776+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(35776+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_35776
  · exact_checked_row certificate.row_35777
  · exact_checked_row certificate.row_35778
  · exact_checked_row certificate.row_35779
  · exact_checked_row certificate.row_35780
  · exact_checked_row certificate.row_35781
  · exact_checked_row certificate.row_35782
  · exact_checked_row certificate.row_35783
  · exact_checked_row certificate.row_35784
  · exact_checked_row certificate.row_35785
  · exact_checked_row certificate.row_35786
  · exact_checked_row certificate.row_35787
  · exact_checked_row certificate.row_35788
  · exact_checked_row certificate.row_35789
  · exact_checked_row certificate.row_35790
  · exact_checked_row certificate.row_35791
  · exact_checked_row certificate.row_35792
  · exact_checked_row certificate.row_35793
  · exact_checked_row certificate.row_35794
  · exact_checked_row certificate.row_35795
  · exact_checked_row certificate.row_35796
  · exact_checked_row certificate.row_35797
  · exact_checked_row certificate.row_35798
  · exact_checked_row certificate.row_35799
  · exact_checked_row certificate.row_35800
  · exact_checked_row certificate.row_35801
  · exact_checked_row certificate.row_35802
  · exact_checked_row certificate.row_35803
  · exact_checked_row certificate.row_35804
  · exact_checked_row certificate.row_35805
  · exact_checked_row certificate.row_35806
  · exact_checked_row certificate.row_35807
  · exact_checked_row certificate.row_35808
  · exact_checked_row certificate.row_35809
  · exact_checked_row certificate.row_35810
  · exact_checked_row certificate.row_35811
  · exact_checked_row certificate.row_35812
  · exact_checked_row certificate.row_35813
  · exact_checked_row certificate.row_35814
  · exact_checked_row certificate.row_35815
  · exact_checked_row certificate.row_35816
  · exact_checked_row certificate.row_35817
  · exact_checked_row certificate.row_35818
  · exact_checked_row certificate.row_35819
  · exact_checked_row certificate.row_35820
  · exact_checked_row certificate.row_35821
  · exact_checked_row certificate.row_35822
  · exact_checked_row certificate.row_35823
  · exact_checked_row certificate.row_35824
  · exact_checked_row certificate.row_35825
  · exact_checked_row certificate.row_35826
  · exact_checked_row certificate.row_35827
  · exact_checked_row certificate.row_35828
  · exact_checked_row certificate.row_35829
  · exact_checked_row certificate.row_35830
  · exact_checked_row certificate.row_35831
  · exact_checked_row certificate.row_35832
  · exact_checked_row certificate.row_35833
  · exact_checked_row certificate.row_35834
  · exact_checked_row certificate.row_35835
  · exact_checked_row certificate.row_35836
  · exact_checked_row certificate.row_35837
  · exact_checked_row certificate.row_35838
  · exact_checked_row certificate.row_35839

end Quartic.FiniteEndpointRows29
