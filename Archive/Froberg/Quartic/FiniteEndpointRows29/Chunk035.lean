/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo29
import Archive.Froberg.Quartic.FiniteEndpointRows29.Chunk027
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
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 35840 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_560 (i : Fin 64) (hi : 35840 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (35840+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(35840+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_35840
  · exact_checked_row certificate.row_35841
  · exact_checked_row certificate.row_35842
  · exact_checked_row certificate.row_35843
  · exact_checked_row certificate.row_35844
  · exact_checked_row certificate.row_35845
  · exact_checked_row certificate.row_35846
  · exact_checked_row certificate.row_35847
  · exact_checked_row certificate.row_35848
  · exact_checked_row certificate.row_35849
  · exact_checked_row certificate.row_35850
  · exact_checked_row certificate.row_35851
  · exact_checked_row certificate.row_35852
  · exact_checked_row certificate.row_35853
  · exact_checked_row certificate.row_35854
  · exact_checked_row certificate.row_35855
  · exact_checked_row certificate.row_35856
  · exact_checked_row certificate.row_35857
  · exact_checked_row certificate.row_35858
  · exact_checked_row certificate.row_35859
  · exact_checked_row certificate.row_35860
  · exact_checked_row certificate.row_35861
  · exact_checked_row certificate.row_35862
  · exact_checked_row certificate.row_35863
  · exact_checked_row certificate.row_35864
  · exact_checked_row certificate.row_35865
  · exact_checked_row certificate.row_35866
  · exact_checked_row certificate.row_35867
  · exact_checked_row certificate.row_35868
  · exact_checked_row certificate.row_35869
  · exact_checked_row certificate.row_35870
  · exact_checked_row certificate.row_35871
  · exact_checked_row certificate.row_35872
  · exact_checked_row certificate.row_35873
  · exact_checked_row certificate.row_35874
  · exact_checked_row certificate.row_35875
  · exact_checked_row certificate.row_35876
  · exact_checked_row certificate.row_35877
  · exact_checked_row certificate.row_35878
  · exact_checked_row certificate.row_35879
  · exact_checked_row certificate.row_35880
  · exact_checked_row certificate.row_35881
  · exact_checked_row certificate.row_35882
  · exact_checked_row certificate.row_35883
  · exact_checked_row certificate.row_35884
  · exact_checked_row certificate.row_35885
  · exact_checked_row certificate.row_35886
  · exact_checked_row certificate.row_35887
  · exact_checked_row certificate.row_35888
  · exact_checked_row certificate.row_35889
  · exact_checked_row certificate.row_35890
  · exact_checked_row certificate.row_35891
  · exact_checked_row certificate.row_35892
  · exact_checked_row certificate.row_35893
  · exact_checked_row certificate.row_35894
  · exact_checked_row certificate.row_35895
  · exact_checked_row certificate.row_35896
  · exact_checked_row certificate.row_35897
  · exact_checked_row certificate.row_35898
  · exact_checked_row certificate.row_35899
  · exact_checked_row certificate.row_35900
  · exact_checked_row certificate.row_35901
  · exact_checked_row certificate.row_35902
  · exact_checked_row certificate.row_35903

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 35904 row_count 56

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_561 (i : Fin 64) (hi : 35904 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (35904+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(35904+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_35904
  · exact_checked_row certificate.row_35905
  · exact_checked_row certificate.row_35906
  · exact_checked_row certificate.row_35907
  · exact_checked_row certificate.row_35908
  · exact_checked_row certificate.row_35909
  · exact_checked_row certificate.row_35910
  · exact_checked_row certificate.row_35911
  · exact_checked_row certificate.row_35912
  · exact_checked_row certificate.row_35913
  · exact_checked_row certificate.row_35914
  · exact_checked_row certificate.row_35915
  · exact_checked_row certificate.row_35916
  · exact_checked_row certificate.row_35917
  · exact_checked_row certificate.row_35918
  · exact_checked_row certificate.row_35919
  · exact_checked_row certificate.row_35920
  · exact_checked_row certificate.row_35921
  · exact_checked_row certificate.row_35922
  · exact_checked_row certificate.row_35923
  · exact_checked_row certificate.row_35924
  · exact_checked_row certificate.row_35925
  · exact_checked_row certificate.row_35926
  · exact_checked_row certificate.row_35927
  · exact_checked_row certificate.row_35928
  · exact_checked_row certificate.row_35929
  · exact_checked_row certificate.row_35930
  · exact_checked_row certificate.row_35931
  · exact_checked_row certificate.row_35932
  · exact_checked_row certificate.row_35933
  · exact_checked_row certificate.row_35934
  · exact_checked_row certificate.row_35935
  · exact_checked_row certificate.row_35936
  · exact_checked_row certificate.row_35937
  · exact_checked_row certificate.row_35938
  · exact_checked_row certificate.row_35939
  · exact_checked_row certificate.row_35940
  · exact_checked_row certificate.row_35941
  · exact_checked_row certificate.row_35942
  · exact_checked_row certificate.row_35943
  · exact_checked_row certificate.row_35944
  · exact_checked_row certificate.row_35945
  · exact_checked_row certificate.row_35946
  · exact_checked_row certificate.row_35947
  · exact_checked_row certificate.row_35948
  · exact_checked_row certificate.row_35949
  · exact_checked_row certificate.row_35950
  · exact_checked_row certificate.row_35951
  · exact_checked_row certificate.row_35952
  · exact_checked_row certificate.row_35953
  · exact_checked_row certificate.row_35954
  · exact_checked_row certificate.row_35955
  · exact_checked_row certificate.row_35956
  · exact_checked_row certificate.row_35957
  · exact_checked_row certificate.row_35958
  · exact_checked_row certificate.row_35959
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi

end Quartic.FiniteEndpointRows29
