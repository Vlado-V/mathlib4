/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo30
import Archive.Froberg.Quartic.FiniteEndpointRows29.Chunk029
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
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 1024 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_16 (i : Fin 64) (hi : 1024 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (1024+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(1024+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_1024
  · exact_checked_row certificate.row_1025
  · exact_checked_row certificate.row_1026
  · exact_checked_row certificate.row_1027
  · exact_checked_row certificate.row_1028
  · exact_checked_row certificate.row_1029
  · exact_checked_row certificate.row_1030
  · exact_checked_row certificate.row_1031
  · exact_checked_row certificate.row_1032
  · exact_checked_row certificate.row_1033
  · exact_checked_row certificate.row_1034
  · exact_checked_row certificate.row_1035
  · exact_checked_row certificate.row_1036
  · exact_checked_row certificate.row_1037
  · exact_checked_row certificate.row_1038
  · exact_checked_row certificate.row_1039
  · exact_checked_row certificate.row_1040
  · exact_checked_row certificate.row_1041
  · exact_checked_row certificate.row_1042
  · exact_checked_row certificate.row_1043
  · exact_checked_row certificate.row_1044
  · exact_checked_row certificate.row_1045
  · exact_checked_row certificate.row_1046
  · exact_checked_row certificate.row_1047
  · exact_checked_row certificate.row_1048
  · exact_checked_row certificate.row_1049
  · exact_checked_row certificate.row_1050
  · exact_checked_row certificate.row_1051
  · exact_checked_row certificate.row_1052
  · exact_checked_row certificate.row_1053
  · exact_checked_row certificate.row_1054
  · exact_checked_row certificate.row_1055
  · exact_checked_row certificate.row_1056
  · exact_checked_row certificate.row_1057
  · exact_checked_row certificate.row_1058
  · exact_checked_row certificate.row_1059
  · exact_checked_row certificate.row_1060
  · exact_checked_row certificate.row_1061
  · exact_checked_row certificate.row_1062
  · exact_checked_row certificate.row_1063
  · exact_checked_row certificate.row_1064
  · exact_checked_row certificate.row_1065
  · exact_checked_row certificate.row_1066
  · exact_checked_row certificate.row_1067
  · exact_checked_row certificate.row_1068
  · exact_checked_row certificate.row_1069
  · exact_checked_row certificate.row_1070
  · exact_checked_row certificate.row_1071
  · exact_checked_row certificate.row_1072
  · exact_checked_row certificate.row_1073
  · exact_checked_row certificate.row_1074
  · exact_checked_row certificate.row_1075
  · exact_checked_row certificate.row_1076
  · exact_checked_row certificate.row_1077
  · exact_checked_row certificate.row_1078
  · exact_checked_row certificate.row_1079
  · exact_checked_row certificate.row_1080
  · exact_checked_row certificate.row_1081
  · exact_checked_row certificate.row_1082
  · exact_checked_row certificate.row_1083
  · exact_checked_row certificate.row_1084
  · exact_checked_row certificate.row_1085
  · exact_checked_row certificate.row_1086
  · exact_checked_row certificate.row_1087

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 1088 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_17 (i : Fin 64) (hi : 1088 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (1088+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(1088+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_1088
  · exact_checked_row certificate.row_1089
  · exact_checked_row certificate.row_1090
  · exact_checked_row certificate.row_1091
  · exact_checked_row certificate.row_1092
  · exact_checked_row certificate.row_1093
  · exact_checked_row certificate.row_1094
  · exact_checked_row certificate.row_1095
  · exact_checked_row certificate.row_1096
  · exact_checked_row certificate.row_1097
  · exact_checked_row certificate.row_1098
  · exact_checked_row certificate.row_1099
  · exact_checked_row certificate.row_1100
  · exact_checked_row certificate.row_1101
  · exact_checked_row certificate.row_1102
  · exact_checked_row certificate.row_1103
  · exact_checked_row certificate.row_1104
  · exact_checked_row certificate.row_1105
  · exact_checked_row certificate.row_1106
  · exact_checked_row certificate.row_1107
  · exact_checked_row certificate.row_1108
  · exact_checked_row certificate.row_1109
  · exact_checked_row certificate.row_1110
  · exact_checked_row certificate.row_1111
  · exact_checked_row certificate.row_1112
  · exact_checked_row certificate.row_1113
  · exact_checked_row certificate.row_1114
  · exact_checked_row certificate.row_1115
  · exact_checked_row certificate.row_1116
  · exact_checked_row certificate.row_1117
  · exact_checked_row certificate.row_1118
  · exact_checked_row certificate.row_1119
  · exact_checked_row certificate.row_1120
  · exact_checked_row certificate.row_1121
  · exact_checked_row certificate.row_1122
  · exact_checked_row certificate.row_1123
  · exact_checked_row certificate.row_1124
  · exact_checked_row certificate.row_1125
  · exact_checked_row certificate.row_1126
  · exact_checked_row certificate.row_1127
  · exact_checked_row certificate.row_1128
  · exact_checked_row certificate.row_1129
  · exact_checked_row certificate.row_1130
  · exact_checked_row certificate.row_1131
  · exact_checked_row certificate.row_1132
  · exact_checked_row certificate.row_1133
  · exact_checked_row certificate.row_1134
  · exact_checked_row certificate.row_1135
  · exact_checked_row certificate.row_1136
  · exact_checked_row certificate.row_1137
  · exact_checked_row certificate.row_1138
  · exact_checked_row certificate.row_1139
  · exact_checked_row certificate.row_1140
  · exact_checked_row certificate.row_1141
  · exact_checked_row certificate.row_1142
  · exact_checked_row certificate.row_1143
  · exact_checked_row certificate.row_1144
  · exact_checked_row certificate.row_1145
  · exact_checked_row certificate.row_1146
  · exact_checked_row certificate.row_1147
  · exact_checked_row certificate.row_1148
  · exact_checked_row certificate.row_1149
  · exact_checked_row certificate.row_1150
  · exact_checked_row certificate.row_1151

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 1152 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_18 (i : Fin 64) (hi : 1152 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (1152+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(1152+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_1152
  · exact_checked_row certificate.row_1153
  · exact_checked_row certificate.row_1154
  · exact_checked_row certificate.row_1155
  · exact_checked_row certificate.row_1156
  · exact_checked_row certificate.row_1157
  · exact_checked_row certificate.row_1158
  · exact_checked_row certificate.row_1159
  · exact_checked_row certificate.row_1160
  · exact_checked_row certificate.row_1161
  · exact_checked_row certificate.row_1162
  · exact_checked_row certificate.row_1163
  · exact_checked_row certificate.row_1164
  · exact_checked_row certificate.row_1165
  · exact_checked_row certificate.row_1166
  · exact_checked_row certificate.row_1167
  · exact_checked_row certificate.row_1168
  · exact_checked_row certificate.row_1169
  · exact_checked_row certificate.row_1170
  · exact_checked_row certificate.row_1171
  · exact_checked_row certificate.row_1172
  · exact_checked_row certificate.row_1173
  · exact_checked_row certificate.row_1174
  · exact_checked_row certificate.row_1175
  · exact_checked_row certificate.row_1176
  · exact_checked_row certificate.row_1177
  · exact_checked_row certificate.row_1178
  · exact_checked_row certificate.row_1179
  · exact_checked_row certificate.row_1180
  · exact_checked_row certificate.row_1181
  · exact_checked_row certificate.row_1182
  · exact_checked_row certificate.row_1183
  · exact_checked_row certificate.row_1184
  · exact_checked_row certificate.row_1185
  · exact_checked_row certificate.row_1186
  · exact_checked_row certificate.row_1187
  · exact_checked_row certificate.row_1188
  · exact_checked_row certificate.row_1189
  · exact_checked_row certificate.row_1190
  · exact_checked_row certificate.row_1191
  · exact_checked_row certificate.row_1192
  · exact_checked_row certificate.row_1193
  · exact_checked_row certificate.row_1194
  · exact_checked_row certificate.row_1195
  · exact_checked_row certificate.row_1196
  · exact_checked_row certificate.row_1197
  · exact_checked_row certificate.row_1198
  · exact_checked_row certificate.row_1199
  · exact_checked_row certificate.row_1200
  · exact_checked_row certificate.row_1201
  · exact_checked_row certificate.row_1202
  · exact_checked_row certificate.row_1203
  · exact_checked_row certificate.row_1204
  · exact_checked_row certificate.row_1205
  · exact_checked_row certificate.row_1206
  · exact_checked_row certificate.row_1207
  · exact_checked_row certificate.row_1208
  · exact_checked_row certificate.row_1209
  · exact_checked_row certificate.row_1210
  · exact_checked_row certificate.row_1211
  · exact_checked_row certificate.row_1212
  · exact_checked_row certificate.row_1213
  · exact_checked_row certificate.row_1214
  · exact_checked_row certificate.row_1215

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 1216 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_19 (i : Fin 64) (hi : 1216 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (1216+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(1216+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_1216
  · exact_checked_row certificate.row_1217
  · exact_checked_row certificate.row_1218
  · exact_checked_row certificate.row_1219
  · exact_checked_row certificate.row_1220
  · exact_checked_row certificate.row_1221
  · exact_checked_row certificate.row_1222
  · exact_checked_row certificate.row_1223
  · exact_checked_row certificate.row_1224
  · exact_checked_row certificate.row_1225
  · exact_checked_row certificate.row_1226
  · exact_checked_row certificate.row_1227
  · exact_checked_row certificate.row_1228
  · exact_checked_row certificate.row_1229
  · exact_checked_row certificate.row_1230
  · exact_checked_row certificate.row_1231
  · exact_checked_row certificate.row_1232
  · exact_checked_row certificate.row_1233
  · exact_checked_row certificate.row_1234
  · exact_checked_row certificate.row_1235
  · exact_checked_row certificate.row_1236
  · exact_checked_row certificate.row_1237
  · exact_checked_row certificate.row_1238
  · exact_checked_row certificate.row_1239
  · exact_checked_row certificate.row_1240
  · exact_checked_row certificate.row_1241
  · exact_checked_row certificate.row_1242
  · exact_checked_row certificate.row_1243
  · exact_checked_row certificate.row_1244
  · exact_checked_row certificate.row_1245
  · exact_checked_row certificate.row_1246
  · exact_checked_row certificate.row_1247
  · exact_checked_row certificate.row_1248
  · exact_checked_row certificate.row_1249
  · exact_checked_row certificate.row_1250
  · exact_checked_row certificate.row_1251
  · exact_checked_row certificate.row_1252
  · exact_checked_row certificate.row_1253
  · exact_checked_row certificate.row_1254
  · exact_checked_row certificate.row_1255
  · exact_checked_row certificate.row_1256
  · exact_checked_row certificate.row_1257
  · exact_checked_row certificate.row_1258
  · exact_checked_row certificate.row_1259
  · exact_checked_row certificate.row_1260
  · exact_checked_row certificate.row_1261
  · exact_checked_row certificate.row_1262
  · exact_checked_row certificate.row_1263
  · exact_checked_row certificate.row_1264
  · exact_checked_row certificate.row_1265
  · exact_checked_row certificate.row_1266
  · exact_checked_row certificate.row_1267
  · exact_checked_row certificate.row_1268
  · exact_checked_row certificate.row_1269
  · exact_checked_row certificate.row_1270
  · exact_checked_row certificate.row_1271
  · exact_checked_row certificate.row_1272
  · exact_checked_row certificate.row_1273
  · exact_checked_row certificate.row_1274
  · exact_checked_row certificate.row_1275
  · exact_checked_row certificate.row_1276
  · exact_checked_row certificate.row_1277
  · exact_checked_row certificate.row_1278
  · exact_checked_row certificate.row_1279

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 1280 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_20 (i : Fin 64) (hi : 1280 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (1280+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(1280+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_1280
  · exact_checked_row certificate.row_1281
  · exact_checked_row certificate.row_1282
  · exact_checked_row certificate.row_1283
  · exact_checked_row certificate.row_1284
  · exact_checked_row certificate.row_1285
  · exact_checked_row certificate.row_1286
  · exact_checked_row certificate.row_1287
  · exact_checked_row certificate.row_1288
  · exact_checked_row certificate.row_1289
  · exact_checked_row certificate.row_1290
  · exact_checked_row certificate.row_1291
  · exact_checked_row certificate.row_1292
  · exact_checked_row certificate.row_1293
  · exact_checked_row certificate.row_1294
  · exact_checked_row certificate.row_1295
  · exact_checked_row certificate.row_1296
  · exact_checked_row certificate.row_1297
  · exact_checked_row certificate.row_1298
  · exact_checked_row certificate.row_1299
  · exact_checked_row certificate.row_1300
  · exact_checked_row certificate.row_1301
  · exact_checked_row certificate.row_1302
  · exact_checked_row certificate.row_1303
  · exact_checked_row certificate.row_1304
  · exact_checked_row certificate.row_1305
  · exact_checked_row certificate.row_1306
  · exact_checked_row certificate.row_1307
  · exact_checked_row certificate.row_1308
  · exact_checked_row certificate.row_1309
  · exact_checked_row certificate.row_1310
  · exact_checked_row certificate.row_1311
  · exact_checked_row certificate.row_1312
  · exact_checked_row certificate.row_1313
  · exact_checked_row certificate.row_1314
  · exact_checked_row certificate.row_1315
  · exact_checked_row certificate.row_1316
  · exact_checked_row certificate.row_1317
  · exact_checked_row certificate.row_1318
  · exact_checked_row certificate.row_1319
  · exact_checked_row certificate.row_1320
  · exact_checked_row certificate.row_1321
  · exact_checked_row certificate.row_1322
  · exact_checked_row certificate.row_1323
  · exact_checked_row certificate.row_1324
  · exact_checked_row certificate.row_1325
  · exact_checked_row certificate.row_1326
  · exact_checked_row certificate.row_1327
  · exact_checked_row certificate.row_1328
  · exact_checked_row certificate.row_1329
  · exact_checked_row certificate.row_1330
  · exact_checked_row certificate.row_1331
  · exact_checked_row certificate.row_1332
  · exact_checked_row certificate.row_1333
  · exact_checked_row certificate.row_1334
  · exact_checked_row certificate.row_1335
  · exact_checked_row certificate.row_1336
  · exact_checked_row certificate.row_1337
  · exact_checked_row certificate.row_1338
  · exact_checked_row certificate.row_1339
  · exact_checked_row certificate.row_1340
  · exact_checked_row certificate.row_1341
  · exact_checked_row certificate.row_1342
  · exact_checked_row certificate.row_1343

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 1344 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_21 (i : Fin 64) (hi : 1344 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (1344+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(1344+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_1344
  · exact_checked_row certificate.row_1345
  · exact_checked_row certificate.row_1346
  · exact_checked_row certificate.row_1347
  · exact_checked_row certificate.row_1348
  · exact_checked_row certificate.row_1349
  · exact_checked_row certificate.row_1350
  · exact_checked_row certificate.row_1351
  · exact_checked_row certificate.row_1352
  · exact_checked_row certificate.row_1353
  · exact_checked_row certificate.row_1354
  · exact_checked_row certificate.row_1355
  · exact_checked_row certificate.row_1356
  · exact_checked_row certificate.row_1357
  · exact_checked_row certificate.row_1358
  · exact_checked_row certificate.row_1359
  · exact_checked_row certificate.row_1360
  · exact_checked_row certificate.row_1361
  · exact_checked_row certificate.row_1362
  · exact_checked_row certificate.row_1363
  · exact_checked_row certificate.row_1364
  · exact_checked_row certificate.row_1365
  · exact_checked_row certificate.row_1366
  · exact_checked_row certificate.row_1367
  · exact_checked_row certificate.row_1368
  · exact_checked_row certificate.row_1369
  · exact_checked_row certificate.row_1370
  · exact_checked_row certificate.row_1371
  · exact_checked_row certificate.row_1372
  · exact_checked_row certificate.row_1373
  · exact_checked_row certificate.row_1374
  · exact_checked_row certificate.row_1375
  · exact_checked_row certificate.row_1376
  · exact_checked_row certificate.row_1377
  · exact_checked_row certificate.row_1378
  · exact_checked_row certificate.row_1379
  · exact_checked_row certificate.row_1380
  · exact_checked_row certificate.row_1381
  · exact_checked_row certificate.row_1382
  · exact_checked_row certificate.row_1383
  · exact_checked_row certificate.row_1384
  · exact_checked_row certificate.row_1385
  · exact_checked_row certificate.row_1386
  · exact_checked_row certificate.row_1387
  · exact_checked_row certificate.row_1388
  · exact_checked_row certificate.row_1389
  · exact_checked_row certificate.row_1390
  · exact_checked_row certificate.row_1391
  · exact_checked_row certificate.row_1392
  · exact_checked_row certificate.row_1393
  · exact_checked_row certificate.row_1394
  · exact_checked_row certificate.row_1395
  · exact_checked_row certificate.row_1396
  · exact_checked_row certificate.row_1397
  · exact_checked_row certificate.row_1398
  · exact_checked_row certificate.row_1399
  · exact_checked_row certificate.row_1400
  · exact_checked_row certificate.row_1401
  · exact_checked_row certificate.row_1402
  · exact_checked_row certificate.row_1403
  · exact_checked_row certificate.row_1404
  · exact_checked_row certificate.row_1405
  · exact_checked_row certificate.row_1406
  · exact_checked_row certificate.row_1407

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 1408 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_22 (i : Fin 64) (hi : 1408 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (1408+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(1408+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_1408
  · exact_checked_row certificate.row_1409
  · exact_checked_row certificate.row_1410
  · exact_checked_row certificate.row_1411
  · exact_checked_row certificate.row_1412
  · exact_checked_row certificate.row_1413
  · exact_checked_row certificate.row_1414
  · exact_checked_row certificate.row_1415
  · exact_checked_row certificate.row_1416
  · exact_checked_row certificate.row_1417
  · exact_checked_row certificate.row_1418
  · exact_checked_row certificate.row_1419
  · exact_checked_row certificate.row_1420
  · exact_checked_row certificate.row_1421
  · exact_checked_row certificate.row_1422
  · exact_checked_row certificate.row_1423
  · exact_checked_row certificate.row_1424
  · exact_checked_row certificate.row_1425
  · exact_checked_row certificate.row_1426
  · exact_checked_row certificate.row_1427
  · exact_checked_row certificate.row_1428
  · exact_checked_row certificate.row_1429
  · exact_checked_row certificate.row_1430
  · exact_checked_row certificate.row_1431
  · exact_checked_row certificate.row_1432
  · exact_checked_row certificate.row_1433
  · exact_checked_row certificate.row_1434
  · exact_checked_row certificate.row_1435
  · exact_checked_row certificate.row_1436
  · exact_checked_row certificate.row_1437
  · exact_checked_row certificate.row_1438
  · exact_checked_row certificate.row_1439
  · exact_checked_row certificate.row_1440
  · exact_checked_row certificate.row_1441
  · exact_checked_row certificate.row_1442
  · exact_checked_row certificate.row_1443
  · exact_checked_row certificate.row_1444
  · exact_checked_row certificate.row_1445
  · exact_checked_row certificate.row_1446
  · exact_checked_row certificate.row_1447
  · exact_checked_row certificate.row_1448
  · exact_checked_row certificate.row_1449
  · exact_checked_row certificate.row_1450
  · exact_checked_row certificate.row_1451
  · exact_checked_row certificate.row_1452
  · exact_checked_row certificate.row_1453
  · exact_checked_row certificate.row_1454
  · exact_checked_row certificate.row_1455
  · exact_checked_row certificate.row_1456
  · exact_checked_row certificate.row_1457
  · exact_checked_row certificate.row_1458
  · exact_checked_row certificate.row_1459
  · exact_checked_row certificate.row_1460
  · exact_checked_row certificate.row_1461
  · exact_checked_row certificate.row_1462
  · exact_checked_row certificate.row_1463
  · exact_checked_row certificate.row_1464
  · exact_checked_row certificate.row_1465
  · exact_checked_row certificate.row_1466
  · exact_checked_row certificate.row_1467
  · exact_checked_row certificate.row_1468
  · exact_checked_row certificate.row_1469
  · exact_checked_row certificate.row_1470
  · exact_checked_row certificate.row_1471

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 1472 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_23 (i : Fin 64) (hi : 1472 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (1472+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(1472+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_1472
  · exact_checked_row certificate.row_1473
  · exact_checked_row certificate.row_1474
  · exact_checked_row certificate.row_1475
  · exact_checked_row certificate.row_1476
  · exact_checked_row certificate.row_1477
  · exact_checked_row certificate.row_1478
  · exact_checked_row certificate.row_1479
  · exact_checked_row certificate.row_1480
  · exact_checked_row certificate.row_1481
  · exact_checked_row certificate.row_1482
  · exact_checked_row certificate.row_1483
  · exact_checked_row certificate.row_1484
  · exact_checked_row certificate.row_1485
  · exact_checked_row certificate.row_1486
  · exact_checked_row certificate.row_1487
  · exact_checked_row certificate.row_1488
  · exact_checked_row certificate.row_1489
  · exact_checked_row certificate.row_1490
  · exact_checked_row certificate.row_1491
  · exact_checked_row certificate.row_1492
  · exact_checked_row certificate.row_1493
  · exact_checked_row certificate.row_1494
  · exact_checked_row certificate.row_1495
  · exact_checked_row certificate.row_1496
  · exact_checked_row certificate.row_1497
  · exact_checked_row certificate.row_1498
  · exact_checked_row certificate.row_1499
  · exact_checked_row certificate.row_1500
  · exact_checked_row certificate.row_1501
  · exact_checked_row certificate.row_1502
  · exact_checked_row certificate.row_1503
  · exact_checked_row certificate.row_1504
  · exact_checked_row certificate.row_1505
  · exact_checked_row certificate.row_1506
  · exact_checked_row certificate.row_1507
  · exact_checked_row certificate.row_1508
  · exact_checked_row certificate.row_1509
  · exact_checked_row certificate.row_1510
  · exact_checked_row certificate.row_1511
  · exact_checked_row certificate.row_1512
  · exact_checked_row certificate.row_1513
  · exact_checked_row certificate.row_1514
  · exact_checked_row certificate.row_1515
  · exact_checked_row certificate.row_1516
  · exact_checked_row certificate.row_1517
  · exact_checked_row certificate.row_1518
  · exact_checked_row certificate.row_1519
  · exact_checked_row certificate.row_1520
  · exact_checked_row certificate.row_1521
  · exact_checked_row certificate.row_1522
  · exact_checked_row certificate.row_1523
  · exact_checked_row certificate.row_1524
  · exact_checked_row certificate.row_1525
  · exact_checked_row certificate.row_1526
  · exact_checked_row certificate.row_1527
  · exact_checked_row certificate.row_1528
  · exact_checked_row certificate.row_1529
  · exact_checked_row certificate.row_1530
  · exact_checked_row certificate.row_1531
  · exact_checked_row certificate.row_1532
  · exact_checked_row certificate.row_1533
  · exact_checked_row certificate.row_1534
  · exact_checked_row certificate.row_1535

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 1536 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_24 (i : Fin 64) (hi : 1536 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (1536+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(1536+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_1536
  · exact_checked_row certificate.row_1537
  · exact_checked_row certificate.row_1538
  · exact_checked_row certificate.row_1539
  · exact_checked_row certificate.row_1540
  · exact_checked_row certificate.row_1541
  · exact_checked_row certificate.row_1542
  · exact_checked_row certificate.row_1543
  · exact_checked_row certificate.row_1544
  · exact_checked_row certificate.row_1545
  · exact_checked_row certificate.row_1546
  · exact_checked_row certificate.row_1547
  · exact_checked_row certificate.row_1548
  · exact_checked_row certificate.row_1549
  · exact_checked_row certificate.row_1550
  · exact_checked_row certificate.row_1551
  · exact_checked_row certificate.row_1552
  · exact_checked_row certificate.row_1553
  · exact_checked_row certificate.row_1554
  · exact_checked_row certificate.row_1555
  · exact_checked_row certificate.row_1556
  · exact_checked_row certificate.row_1557
  · exact_checked_row certificate.row_1558
  · exact_checked_row certificate.row_1559
  · exact_checked_row certificate.row_1560
  · exact_checked_row certificate.row_1561
  · exact_checked_row certificate.row_1562
  · exact_checked_row certificate.row_1563
  · exact_checked_row certificate.row_1564
  · exact_checked_row certificate.row_1565
  · exact_checked_row certificate.row_1566
  · exact_checked_row certificate.row_1567
  · exact_checked_row certificate.row_1568
  · exact_checked_row certificate.row_1569
  · exact_checked_row certificate.row_1570
  · exact_checked_row certificate.row_1571
  · exact_checked_row certificate.row_1572
  · exact_checked_row certificate.row_1573
  · exact_checked_row certificate.row_1574
  · exact_checked_row certificate.row_1575
  · exact_checked_row certificate.row_1576
  · exact_checked_row certificate.row_1577
  · exact_checked_row certificate.row_1578
  · exact_checked_row certificate.row_1579
  · exact_checked_row certificate.row_1580
  · exact_checked_row certificate.row_1581
  · exact_checked_row certificate.row_1582
  · exact_checked_row certificate.row_1583
  · exact_checked_row certificate.row_1584
  · exact_checked_row certificate.row_1585
  · exact_checked_row certificate.row_1586
  · exact_checked_row certificate.row_1587
  · exact_checked_row certificate.row_1588
  · exact_checked_row certificate.row_1589
  · exact_checked_row certificate.row_1590
  · exact_checked_row certificate.row_1591
  · exact_checked_row certificate.row_1592
  · exact_checked_row certificate.row_1593
  · exact_checked_row certificate.row_1594
  · exact_checked_row certificate.row_1595
  · exact_checked_row certificate.row_1596
  · exact_checked_row certificate.row_1597
  · exact_checked_row certificate.row_1598
  · exact_checked_row certificate.row_1599

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 1600 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_25 (i : Fin 64) (hi : 1600 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (1600+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(1600+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_1600
  · exact_checked_row certificate.row_1601
  · exact_checked_row certificate.row_1602
  · exact_checked_row certificate.row_1603
  · exact_checked_row certificate.row_1604
  · exact_checked_row certificate.row_1605
  · exact_checked_row certificate.row_1606
  · exact_checked_row certificate.row_1607
  · exact_checked_row certificate.row_1608
  · exact_checked_row certificate.row_1609
  · exact_checked_row certificate.row_1610
  · exact_checked_row certificate.row_1611
  · exact_checked_row certificate.row_1612
  · exact_checked_row certificate.row_1613
  · exact_checked_row certificate.row_1614
  · exact_checked_row certificate.row_1615
  · exact_checked_row certificate.row_1616
  · exact_checked_row certificate.row_1617
  · exact_checked_row certificate.row_1618
  · exact_checked_row certificate.row_1619
  · exact_checked_row certificate.row_1620
  · exact_checked_row certificate.row_1621
  · exact_checked_row certificate.row_1622
  · exact_checked_row certificate.row_1623
  · exact_checked_row certificate.row_1624
  · exact_checked_row certificate.row_1625
  · exact_checked_row certificate.row_1626
  · exact_checked_row certificate.row_1627
  · exact_checked_row certificate.row_1628
  · exact_checked_row certificate.row_1629
  · exact_checked_row certificate.row_1630
  · exact_checked_row certificate.row_1631
  · exact_checked_row certificate.row_1632
  · exact_checked_row certificate.row_1633
  · exact_checked_row certificate.row_1634
  · exact_checked_row certificate.row_1635
  · exact_checked_row certificate.row_1636
  · exact_checked_row certificate.row_1637
  · exact_checked_row certificate.row_1638
  · exact_checked_row certificate.row_1639
  · exact_checked_row certificate.row_1640
  · exact_checked_row certificate.row_1641
  · exact_checked_row certificate.row_1642
  · exact_checked_row certificate.row_1643
  · exact_checked_row certificate.row_1644
  · exact_checked_row certificate.row_1645
  · exact_checked_row certificate.row_1646
  · exact_checked_row certificate.row_1647
  · exact_checked_row certificate.row_1648
  · exact_checked_row certificate.row_1649
  · exact_checked_row certificate.row_1650
  · exact_checked_row certificate.row_1651
  · exact_checked_row certificate.row_1652
  · exact_checked_row certificate.row_1653
  · exact_checked_row certificate.row_1654
  · exact_checked_row certificate.row_1655
  · exact_checked_row certificate.row_1656
  · exact_checked_row certificate.row_1657
  · exact_checked_row certificate.row_1658
  · exact_checked_row certificate.row_1659
  · exact_checked_row certificate.row_1660
  · exact_checked_row certificate.row_1661
  · exact_checked_row certificate.row_1662
  · exact_checked_row certificate.row_1663

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 1664 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_26 (i : Fin 64) (hi : 1664 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (1664+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(1664+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_1664
  · exact_checked_row certificate.row_1665
  · exact_checked_row certificate.row_1666
  · exact_checked_row certificate.row_1667
  · exact_checked_row certificate.row_1668
  · exact_checked_row certificate.row_1669
  · exact_checked_row certificate.row_1670
  · exact_checked_row certificate.row_1671
  · exact_checked_row certificate.row_1672
  · exact_checked_row certificate.row_1673
  · exact_checked_row certificate.row_1674
  · exact_checked_row certificate.row_1675
  · exact_checked_row certificate.row_1676
  · exact_checked_row certificate.row_1677
  · exact_checked_row certificate.row_1678
  · exact_checked_row certificate.row_1679
  · exact_checked_row certificate.row_1680
  · exact_checked_row certificate.row_1681
  · exact_checked_row certificate.row_1682
  · exact_checked_row certificate.row_1683
  · exact_checked_row certificate.row_1684
  · exact_checked_row certificate.row_1685
  · exact_checked_row certificate.row_1686
  · exact_checked_row certificate.row_1687
  · exact_checked_row certificate.row_1688
  · exact_checked_row certificate.row_1689
  · exact_checked_row certificate.row_1690
  · exact_checked_row certificate.row_1691
  · exact_checked_row certificate.row_1692
  · exact_checked_row certificate.row_1693
  · exact_checked_row certificate.row_1694
  · exact_checked_row certificate.row_1695
  · exact_checked_row certificate.row_1696
  · exact_checked_row certificate.row_1697
  · exact_checked_row certificate.row_1698
  · exact_checked_row certificate.row_1699
  · exact_checked_row certificate.row_1700
  · exact_checked_row certificate.row_1701
  · exact_checked_row certificate.row_1702
  · exact_checked_row certificate.row_1703
  · exact_checked_row certificate.row_1704
  · exact_checked_row certificate.row_1705
  · exact_checked_row certificate.row_1706
  · exact_checked_row certificate.row_1707
  · exact_checked_row certificate.row_1708
  · exact_checked_row certificate.row_1709
  · exact_checked_row certificate.row_1710
  · exact_checked_row certificate.row_1711
  · exact_checked_row certificate.row_1712
  · exact_checked_row certificate.row_1713
  · exact_checked_row certificate.row_1714
  · exact_checked_row certificate.row_1715
  · exact_checked_row certificate.row_1716
  · exact_checked_row certificate.row_1717
  · exact_checked_row certificate.row_1718
  · exact_checked_row certificate.row_1719
  · exact_checked_row certificate.row_1720
  · exact_checked_row certificate.row_1721
  · exact_checked_row certificate.row_1722
  · exact_checked_row certificate.row_1723
  · exact_checked_row certificate.row_1724
  · exact_checked_row certificate.row_1725
  · exact_checked_row certificate.row_1726
  · exact_checked_row certificate.row_1727

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 1728 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_27 (i : Fin 64) (hi : 1728 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (1728+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(1728+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_1728
  · exact_checked_row certificate.row_1729
  · exact_checked_row certificate.row_1730
  · exact_checked_row certificate.row_1731
  · exact_checked_row certificate.row_1732
  · exact_checked_row certificate.row_1733
  · exact_checked_row certificate.row_1734
  · exact_checked_row certificate.row_1735
  · exact_checked_row certificate.row_1736
  · exact_checked_row certificate.row_1737
  · exact_checked_row certificate.row_1738
  · exact_checked_row certificate.row_1739
  · exact_checked_row certificate.row_1740
  · exact_checked_row certificate.row_1741
  · exact_checked_row certificate.row_1742
  · exact_checked_row certificate.row_1743
  · exact_checked_row certificate.row_1744
  · exact_checked_row certificate.row_1745
  · exact_checked_row certificate.row_1746
  · exact_checked_row certificate.row_1747
  · exact_checked_row certificate.row_1748
  · exact_checked_row certificate.row_1749
  · exact_checked_row certificate.row_1750
  · exact_checked_row certificate.row_1751
  · exact_checked_row certificate.row_1752
  · exact_checked_row certificate.row_1753
  · exact_checked_row certificate.row_1754
  · exact_checked_row certificate.row_1755
  · exact_checked_row certificate.row_1756
  · exact_checked_row certificate.row_1757
  · exact_checked_row certificate.row_1758
  · exact_checked_row certificate.row_1759
  · exact_checked_row certificate.row_1760
  · exact_checked_row certificate.row_1761
  · exact_checked_row certificate.row_1762
  · exact_checked_row certificate.row_1763
  · exact_checked_row certificate.row_1764
  · exact_checked_row certificate.row_1765
  · exact_checked_row certificate.row_1766
  · exact_checked_row certificate.row_1767
  · exact_checked_row certificate.row_1768
  · exact_checked_row certificate.row_1769
  · exact_checked_row certificate.row_1770
  · exact_checked_row certificate.row_1771
  · exact_checked_row certificate.row_1772
  · exact_checked_row certificate.row_1773
  · exact_checked_row certificate.row_1774
  · exact_checked_row certificate.row_1775
  · exact_checked_row certificate.row_1776
  · exact_checked_row certificate.row_1777
  · exact_checked_row certificate.row_1778
  · exact_checked_row certificate.row_1779
  · exact_checked_row certificate.row_1780
  · exact_checked_row certificate.row_1781
  · exact_checked_row certificate.row_1782
  · exact_checked_row certificate.row_1783
  · exact_checked_row certificate.row_1784
  · exact_checked_row certificate.row_1785
  · exact_checked_row certificate.row_1786
  · exact_checked_row certificate.row_1787
  · exact_checked_row certificate.row_1788
  · exact_checked_row certificate.row_1789
  · exact_checked_row certificate.row_1790
  · exact_checked_row certificate.row_1791

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 1792 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_28 (i : Fin 64) (hi : 1792 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (1792+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(1792+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_1792
  · exact_checked_row certificate.row_1793
  · exact_checked_row certificate.row_1794
  · exact_checked_row certificate.row_1795
  · exact_checked_row certificate.row_1796
  · exact_checked_row certificate.row_1797
  · exact_checked_row certificate.row_1798
  · exact_checked_row certificate.row_1799
  · exact_checked_row certificate.row_1800
  · exact_checked_row certificate.row_1801
  · exact_checked_row certificate.row_1802
  · exact_checked_row certificate.row_1803
  · exact_checked_row certificate.row_1804
  · exact_checked_row certificate.row_1805
  · exact_checked_row certificate.row_1806
  · exact_checked_row certificate.row_1807
  · exact_checked_row certificate.row_1808
  · exact_checked_row certificate.row_1809
  · exact_checked_row certificate.row_1810
  · exact_checked_row certificate.row_1811
  · exact_checked_row certificate.row_1812
  · exact_checked_row certificate.row_1813
  · exact_checked_row certificate.row_1814
  · exact_checked_row certificate.row_1815
  · exact_checked_row certificate.row_1816
  · exact_checked_row certificate.row_1817
  · exact_checked_row certificate.row_1818
  · exact_checked_row certificate.row_1819
  · exact_checked_row certificate.row_1820
  · exact_checked_row certificate.row_1821
  · exact_checked_row certificate.row_1822
  · exact_checked_row certificate.row_1823
  · exact_checked_row certificate.row_1824
  · exact_checked_row certificate.row_1825
  · exact_checked_row certificate.row_1826
  · exact_checked_row certificate.row_1827
  · exact_checked_row certificate.row_1828
  · exact_checked_row certificate.row_1829
  · exact_checked_row certificate.row_1830
  · exact_checked_row certificate.row_1831
  · exact_checked_row certificate.row_1832
  · exact_checked_row certificate.row_1833
  · exact_checked_row certificate.row_1834
  · exact_checked_row certificate.row_1835
  · exact_checked_row certificate.row_1836
  · exact_checked_row certificate.row_1837
  · exact_checked_row certificate.row_1838
  · exact_checked_row certificate.row_1839
  · exact_checked_row certificate.row_1840
  · exact_checked_row certificate.row_1841
  · exact_checked_row certificate.row_1842
  · exact_checked_row certificate.row_1843
  · exact_checked_row certificate.row_1844
  · exact_checked_row certificate.row_1845
  · exact_checked_row certificate.row_1846
  · exact_checked_row certificate.row_1847
  · exact_checked_row certificate.row_1848
  · exact_checked_row certificate.row_1849
  · exact_checked_row certificate.row_1850
  · exact_checked_row certificate.row_1851
  · exact_checked_row certificate.row_1852
  · exact_checked_row certificate.row_1853
  · exact_checked_row certificate.row_1854
  · exact_checked_row certificate.row_1855

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 1856 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_29 (i : Fin 64) (hi : 1856 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (1856+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(1856+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_1856
  · exact_checked_row certificate.row_1857
  · exact_checked_row certificate.row_1858
  · exact_checked_row certificate.row_1859
  · exact_checked_row certificate.row_1860
  · exact_checked_row certificate.row_1861
  · exact_checked_row certificate.row_1862
  · exact_checked_row certificate.row_1863
  · exact_checked_row certificate.row_1864
  · exact_checked_row certificate.row_1865
  · exact_checked_row certificate.row_1866
  · exact_checked_row certificate.row_1867
  · exact_checked_row certificate.row_1868
  · exact_checked_row certificate.row_1869
  · exact_checked_row certificate.row_1870
  · exact_checked_row certificate.row_1871
  · exact_checked_row certificate.row_1872
  · exact_checked_row certificate.row_1873
  · exact_checked_row certificate.row_1874
  · exact_checked_row certificate.row_1875
  · exact_checked_row certificate.row_1876
  · exact_checked_row certificate.row_1877
  · exact_checked_row certificate.row_1878
  · exact_checked_row certificate.row_1879
  · exact_checked_row certificate.row_1880
  · exact_checked_row certificate.row_1881
  · exact_checked_row certificate.row_1882
  · exact_checked_row certificate.row_1883
  · exact_checked_row certificate.row_1884
  · exact_checked_row certificate.row_1885
  · exact_checked_row certificate.row_1886
  · exact_checked_row certificate.row_1887
  · exact_checked_row certificate.row_1888
  · exact_checked_row certificate.row_1889
  · exact_checked_row certificate.row_1890
  · exact_checked_row certificate.row_1891
  · exact_checked_row certificate.row_1892
  · exact_checked_row certificate.row_1893
  · exact_checked_row certificate.row_1894
  · exact_checked_row certificate.row_1895
  · exact_checked_row certificate.row_1896
  · exact_checked_row certificate.row_1897
  · exact_checked_row certificate.row_1898
  · exact_checked_row certificate.row_1899
  · exact_checked_row certificate.row_1900
  · exact_checked_row certificate.row_1901
  · exact_checked_row certificate.row_1902
  · exact_checked_row certificate.row_1903
  · exact_checked_row certificate.row_1904
  · exact_checked_row certificate.row_1905
  · exact_checked_row certificate.row_1906
  · exact_checked_row certificate.row_1907
  · exact_checked_row certificate.row_1908
  · exact_checked_row certificate.row_1909
  · exact_checked_row certificate.row_1910
  · exact_checked_row certificate.row_1911
  · exact_checked_row certificate.row_1912
  · exact_checked_row certificate.row_1913
  · exact_checked_row certificate.row_1914
  · exact_checked_row certificate.row_1915
  · exact_checked_row certificate.row_1916
  · exact_checked_row certificate.row_1917
  · exact_checked_row certificate.row_1918
  · exact_checked_row certificate.row_1919

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 1920 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_30 (i : Fin 64) (hi : 1920 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (1920+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(1920+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_1920
  · exact_checked_row certificate.row_1921
  · exact_checked_row certificate.row_1922
  · exact_checked_row certificate.row_1923
  · exact_checked_row certificate.row_1924
  · exact_checked_row certificate.row_1925
  · exact_checked_row certificate.row_1926
  · exact_checked_row certificate.row_1927
  · exact_checked_row certificate.row_1928
  · exact_checked_row certificate.row_1929
  · exact_checked_row certificate.row_1930
  · exact_checked_row certificate.row_1931
  · exact_checked_row certificate.row_1932
  · exact_checked_row certificate.row_1933
  · exact_checked_row certificate.row_1934
  · exact_checked_row certificate.row_1935
  · exact_checked_row certificate.row_1936
  · exact_checked_row certificate.row_1937
  · exact_checked_row certificate.row_1938
  · exact_checked_row certificate.row_1939
  · exact_checked_row certificate.row_1940
  · exact_checked_row certificate.row_1941
  · exact_checked_row certificate.row_1942
  · exact_checked_row certificate.row_1943
  · exact_checked_row certificate.row_1944
  · exact_checked_row certificate.row_1945
  · exact_checked_row certificate.row_1946
  · exact_checked_row certificate.row_1947
  · exact_checked_row certificate.row_1948
  · exact_checked_row certificate.row_1949
  · exact_checked_row certificate.row_1950
  · exact_checked_row certificate.row_1951
  · exact_checked_row certificate.row_1952
  · exact_checked_row certificate.row_1953
  · exact_checked_row certificate.row_1954
  · exact_checked_row certificate.row_1955
  · exact_checked_row certificate.row_1956
  · exact_checked_row certificate.row_1957
  · exact_checked_row certificate.row_1958
  · exact_checked_row certificate.row_1959
  · exact_checked_row certificate.row_1960
  · exact_checked_row certificate.row_1961
  · exact_checked_row certificate.row_1962
  · exact_checked_row certificate.row_1963
  · exact_checked_row certificate.row_1964
  · exact_checked_row certificate.row_1965
  · exact_checked_row certificate.row_1966
  · exact_checked_row certificate.row_1967
  · exact_checked_row certificate.row_1968
  · exact_checked_row certificate.row_1969
  · exact_checked_row certificate.row_1970
  · exact_checked_row certificate.row_1971
  · exact_checked_row certificate.row_1972
  · exact_checked_row certificate.row_1973
  · exact_checked_row certificate.row_1974
  · exact_checked_row certificate.row_1975
  · exact_checked_row certificate.row_1976
  · exact_checked_row certificate.row_1977
  · exact_checked_row certificate.row_1978
  · exact_checked_row certificate.row_1979
  · exact_checked_row certificate.row_1980
  · exact_checked_row certificate.row_1981
  · exact_checked_row certificate.row_1982
  · exact_checked_row certificate.row_1983

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 1984 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_31 (i : Fin 64) (hi : 1984 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (1984+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(1984+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_1984
  · exact_checked_row certificate.row_1985
  · exact_checked_row certificate.row_1986
  · exact_checked_row certificate.row_1987
  · exact_checked_row certificate.row_1988
  · exact_checked_row certificate.row_1989
  · exact_checked_row certificate.row_1990
  · exact_checked_row certificate.row_1991
  · exact_checked_row certificate.row_1992
  · exact_checked_row certificate.row_1993
  · exact_checked_row certificate.row_1994
  · exact_checked_row certificate.row_1995
  · exact_checked_row certificate.row_1996
  · exact_checked_row certificate.row_1997
  · exact_checked_row certificate.row_1998
  · exact_checked_row certificate.row_1999
  · exact_checked_row certificate.row_2000
  · exact_checked_row certificate.row_2001
  · exact_checked_row certificate.row_2002
  · exact_checked_row certificate.row_2003
  · exact_checked_row certificate.row_2004
  · exact_checked_row certificate.row_2005
  · exact_checked_row certificate.row_2006
  · exact_checked_row certificate.row_2007
  · exact_checked_row certificate.row_2008
  · exact_checked_row certificate.row_2009
  · exact_checked_row certificate.row_2010
  · exact_checked_row certificate.row_2011
  · exact_checked_row certificate.row_2012
  · exact_checked_row certificate.row_2013
  · exact_checked_row certificate.row_2014
  · exact_checked_row certificate.row_2015
  · exact_checked_row certificate.row_2016
  · exact_checked_row certificate.row_2017
  · exact_checked_row certificate.row_2018
  · exact_checked_row certificate.row_2019
  · exact_checked_row certificate.row_2020
  · exact_checked_row certificate.row_2021
  · exact_checked_row certificate.row_2022
  · exact_checked_row certificate.row_2023
  · exact_checked_row certificate.row_2024
  · exact_checked_row certificate.row_2025
  · exact_checked_row certificate.row_2026
  · exact_checked_row certificate.row_2027
  · exact_checked_row certificate.row_2028
  · exact_checked_row certificate.row_2029
  · exact_checked_row certificate.row_2030
  · exact_checked_row certificate.row_2031
  · exact_checked_row certificate.row_2032
  · exact_checked_row certificate.row_2033
  · exact_checked_row certificate.row_2034
  · exact_checked_row certificate.row_2035
  · exact_checked_row certificate.row_2036
  · exact_checked_row certificate.row_2037
  · exact_checked_row certificate.row_2038
  · exact_checked_row certificate.row_2039
  · exact_checked_row certificate.row_2040
  · exact_checked_row certificate.row_2041
  · exact_checked_row certificate.row_2042
  · exact_checked_row certificate.row_2043
  · exact_checked_row certificate.row_2044
  · exact_checked_row certificate.row_2045
  · exact_checked_row certificate.row_2046
  · exact_checked_row certificate.row_2047

end Quartic.FiniteEndpointRows30
