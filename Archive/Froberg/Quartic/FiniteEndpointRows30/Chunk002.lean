/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo30
import Archive.Froberg.Quartic.FiniteEndpointRows29.Chunk030
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
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 2048 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_32 (i : Fin 64) (hi : 2048 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (2048+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(2048+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_2048
  · exact_checked_row certificate.row_2049
  · exact_checked_row certificate.row_2050
  · exact_checked_row certificate.row_2051
  · exact_checked_row certificate.row_2052
  · exact_checked_row certificate.row_2053
  · exact_checked_row certificate.row_2054
  · exact_checked_row certificate.row_2055
  · exact_checked_row certificate.row_2056
  · exact_checked_row certificate.row_2057
  · exact_checked_row certificate.row_2058
  · exact_checked_row certificate.row_2059
  · exact_checked_row certificate.row_2060
  · exact_checked_row certificate.row_2061
  · exact_checked_row certificate.row_2062
  · exact_checked_row certificate.row_2063
  · exact_checked_row certificate.row_2064
  · exact_checked_row certificate.row_2065
  · exact_checked_row certificate.row_2066
  · exact_checked_row certificate.row_2067
  · exact_checked_row certificate.row_2068
  · exact_checked_row certificate.row_2069
  · exact_checked_row certificate.row_2070
  · exact_checked_row certificate.row_2071
  · exact_checked_row certificate.row_2072
  · exact_checked_row certificate.row_2073
  · exact_checked_row certificate.row_2074
  · exact_checked_row certificate.row_2075
  · exact_checked_row certificate.row_2076
  · exact_checked_row certificate.row_2077
  · exact_checked_row certificate.row_2078
  · exact_checked_row certificate.row_2079
  · exact_checked_row certificate.row_2080
  · exact_checked_row certificate.row_2081
  · exact_checked_row certificate.row_2082
  · exact_checked_row certificate.row_2083
  · exact_checked_row certificate.row_2084
  · exact_checked_row certificate.row_2085
  · exact_checked_row certificate.row_2086
  · exact_checked_row certificate.row_2087
  · exact_checked_row certificate.row_2088
  · exact_checked_row certificate.row_2089
  · exact_checked_row certificate.row_2090
  · exact_checked_row certificate.row_2091
  · exact_checked_row certificate.row_2092
  · exact_checked_row certificate.row_2093
  · exact_checked_row certificate.row_2094
  · exact_checked_row certificate.row_2095
  · exact_checked_row certificate.row_2096
  · exact_checked_row certificate.row_2097
  · exact_checked_row certificate.row_2098
  · exact_checked_row certificate.row_2099
  · exact_checked_row certificate.row_2100
  · exact_checked_row certificate.row_2101
  · exact_checked_row certificate.row_2102
  · exact_checked_row certificate.row_2103
  · exact_checked_row certificate.row_2104
  · exact_checked_row certificate.row_2105
  · exact_checked_row certificate.row_2106
  · exact_checked_row certificate.row_2107
  · exact_checked_row certificate.row_2108
  · exact_checked_row certificate.row_2109
  · exact_checked_row certificate.row_2110
  · exact_checked_row certificate.row_2111

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 2112 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_33 (i : Fin 64) (hi : 2112 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (2112+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(2112+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_2112
  · exact_checked_row certificate.row_2113
  · exact_checked_row certificate.row_2114
  · exact_checked_row certificate.row_2115
  · exact_checked_row certificate.row_2116
  · exact_checked_row certificate.row_2117
  · exact_checked_row certificate.row_2118
  · exact_checked_row certificate.row_2119
  · exact_checked_row certificate.row_2120
  · exact_checked_row certificate.row_2121
  · exact_checked_row certificate.row_2122
  · exact_checked_row certificate.row_2123
  · exact_checked_row certificate.row_2124
  · exact_checked_row certificate.row_2125
  · exact_checked_row certificate.row_2126
  · exact_checked_row certificate.row_2127
  · exact_checked_row certificate.row_2128
  · exact_checked_row certificate.row_2129
  · exact_checked_row certificate.row_2130
  · exact_checked_row certificate.row_2131
  · exact_checked_row certificate.row_2132
  · exact_checked_row certificate.row_2133
  · exact_checked_row certificate.row_2134
  · exact_checked_row certificate.row_2135
  · exact_checked_row certificate.row_2136
  · exact_checked_row certificate.row_2137
  · exact_checked_row certificate.row_2138
  · exact_checked_row certificate.row_2139
  · exact_checked_row certificate.row_2140
  · exact_checked_row certificate.row_2141
  · exact_checked_row certificate.row_2142
  · exact_checked_row certificate.row_2143
  · exact_checked_row certificate.row_2144
  · exact_checked_row certificate.row_2145
  · exact_checked_row certificate.row_2146
  · exact_checked_row certificate.row_2147
  · exact_checked_row certificate.row_2148
  · exact_checked_row certificate.row_2149
  · exact_checked_row certificate.row_2150
  · exact_checked_row certificate.row_2151
  · exact_checked_row certificate.row_2152
  · exact_checked_row certificate.row_2153
  · exact_checked_row certificate.row_2154
  · exact_checked_row certificate.row_2155
  · exact_checked_row certificate.row_2156
  · exact_checked_row certificate.row_2157
  · exact_checked_row certificate.row_2158
  · exact_checked_row certificate.row_2159
  · exact_checked_row certificate.row_2160
  · exact_checked_row certificate.row_2161
  · exact_checked_row certificate.row_2162
  · exact_checked_row certificate.row_2163
  · exact_checked_row certificate.row_2164
  · exact_checked_row certificate.row_2165
  · exact_checked_row certificate.row_2166
  · exact_checked_row certificate.row_2167
  · exact_checked_row certificate.row_2168
  · exact_checked_row certificate.row_2169
  · exact_checked_row certificate.row_2170
  · exact_checked_row certificate.row_2171
  · exact_checked_row certificate.row_2172
  · exact_checked_row certificate.row_2173
  · exact_checked_row certificate.row_2174
  · exact_checked_row certificate.row_2175

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 2176 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_34 (i : Fin 64) (hi : 2176 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (2176+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(2176+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_2176
  · exact_checked_row certificate.row_2177
  · exact_checked_row certificate.row_2178
  · exact_checked_row certificate.row_2179
  · exact_checked_row certificate.row_2180
  · exact_checked_row certificate.row_2181
  · exact_checked_row certificate.row_2182
  · exact_checked_row certificate.row_2183
  · exact_checked_row certificate.row_2184
  · exact_checked_row certificate.row_2185
  · exact_checked_row certificate.row_2186
  · exact_checked_row certificate.row_2187
  · exact_checked_row certificate.row_2188
  · exact_checked_row certificate.row_2189
  · exact_checked_row certificate.row_2190
  · exact_checked_row certificate.row_2191
  · exact_checked_row certificate.row_2192
  · exact_checked_row certificate.row_2193
  · exact_checked_row certificate.row_2194
  · exact_checked_row certificate.row_2195
  · exact_checked_row certificate.row_2196
  · exact_checked_row certificate.row_2197
  · exact_checked_row certificate.row_2198
  · exact_checked_row certificate.row_2199
  · exact_checked_row certificate.row_2200
  · exact_checked_row certificate.row_2201
  · exact_checked_row certificate.row_2202
  · exact_checked_row certificate.row_2203
  · exact_checked_row certificate.row_2204
  · exact_checked_row certificate.row_2205
  · exact_checked_row certificate.row_2206
  · exact_checked_row certificate.row_2207
  · exact_checked_row certificate.row_2208
  · exact_checked_row certificate.row_2209
  · exact_checked_row certificate.row_2210
  · exact_checked_row certificate.row_2211
  · exact_checked_row certificate.row_2212
  · exact_checked_row certificate.row_2213
  · exact_checked_row certificate.row_2214
  · exact_checked_row certificate.row_2215
  · exact_checked_row certificate.row_2216
  · exact_checked_row certificate.row_2217
  · exact_checked_row certificate.row_2218
  · exact_checked_row certificate.row_2219
  · exact_checked_row certificate.row_2220
  · exact_checked_row certificate.row_2221
  · exact_checked_row certificate.row_2222
  · exact_checked_row certificate.row_2223
  · exact_checked_row certificate.row_2224
  · exact_checked_row certificate.row_2225
  · exact_checked_row certificate.row_2226
  · exact_checked_row certificate.row_2227
  · exact_checked_row certificate.row_2228
  · exact_checked_row certificate.row_2229
  · exact_checked_row certificate.row_2230
  · exact_checked_row certificate.row_2231
  · exact_checked_row certificate.row_2232
  · exact_checked_row certificate.row_2233
  · exact_checked_row certificate.row_2234
  · exact_checked_row certificate.row_2235
  · exact_checked_row certificate.row_2236
  · exact_checked_row certificate.row_2237
  · exact_checked_row certificate.row_2238
  · exact_checked_row certificate.row_2239

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 2240 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_35 (i : Fin 64) (hi : 2240 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (2240+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(2240+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_2240
  · exact_checked_row certificate.row_2241
  · exact_checked_row certificate.row_2242
  · exact_checked_row certificate.row_2243
  · exact_checked_row certificate.row_2244
  · exact_checked_row certificate.row_2245
  · exact_checked_row certificate.row_2246
  · exact_checked_row certificate.row_2247
  · exact_checked_row certificate.row_2248
  · exact_checked_row certificate.row_2249
  · exact_checked_row certificate.row_2250
  · exact_checked_row certificate.row_2251
  · exact_checked_row certificate.row_2252
  · exact_checked_row certificate.row_2253
  · exact_checked_row certificate.row_2254
  · exact_checked_row certificate.row_2255
  · exact_checked_row certificate.row_2256
  · exact_checked_row certificate.row_2257
  · exact_checked_row certificate.row_2258
  · exact_checked_row certificate.row_2259
  · exact_checked_row certificate.row_2260
  · exact_checked_row certificate.row_2261
  · exact_checked_row certificate.row_2262
  · exact_checked_row certificate.row_2263
  · exact_checked_row certificate.row_2264
  · exact_checked_row certificate.row_2265
  · exact_checked_row certificate.row_2266
  · exact_checked_row certificate.row_2267
  · exact_checked_row certificate.row_2268
  · exact_checked_row certificate.row_2269
  · exact_checked_row certificate.row_2270
  · exact_checked_row certificate.row_2271
  · exact_checked_row certificate.row_2272
  · exact_checked_row certificate.row_2273
  · exact_checked_row certificate.row_2274
  · exact_checked_row certificate.row_2275
  · exact_checked_row certificate.row_2276
  · exact_checked_row certificate.row_2277
  · exact_checked_row certificate.row_2278
  · exact_checked_row certificate.row_2279
  · exact_checked_row certificate.row_2280
  · exact_checked_row certificate.row_2281
  · exact_checked_row certificate.row_2282
  · exact_checked_row certificate.row_2283
  · exact_checked_row certificate.row_2284
  · exact_checked_row certificate.row_2285
  · exact_checked_row certificate.row_2286
  · exact_checked_row certificate.row_2287
  · exact_checked_row certificate.row_2288
  · exact_checked_row certificate.row_2289
  · exact_checked_row certificate.row_2290
  · exact_checked_row certificate.row_2291
  · exact_checked_row certificate.row_2292
  · exact_checked_row certificate.row_2293
  · exact_checked_row certificate.row_2294
  · exact_checked_row certificate.row_2295
  · exact_checked_row certificate.row_2296
  · exact_checked_row certificate.row_2297
  · exact_checked_row certificate.row_2298
  · exact_checked_row certificate.row_2299
  · exact_checked_row certificate.row_2300
  · exact_checked_row certificate.row_2301
  · exact_checked_row certificate.row_2302
  · exact_checked_row certificate.row_2303

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 2304 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_36 (i : Fin 64) (hi : 2304 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (2304+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(2304+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_2304
  · exact_checked_row certificate.row_2305
  · exact_checked_row certificate.row_2306
  · exact_checked_row certificate.row_2307
  · exact_checked_row certificate.row_2308
  · exact_checked_row certificate.row_2309
  · exact_checked_row certificate.row_2310
  · exact_checked_row certificate.row_2311
  · exact_checked_row certificate.row_2312
  · exact_checked_row certificate.row_2313
  · exact_checked_row certificate.row_2314
  · exact_checked_row certificate.row_2315
  · exact_checked_row certificate.row_2316
  · exact_checked_row certificate.row_2317
  · exact_checked_row certificate.row_2318
  · exact_checked_row certificate.row_2319
  · exact_checked_row certificate.row_2320
  · exact_checked_row certificate.row_2321
  · exact_checked_row certificate.row_2322
  · exact_checked_row certificate.row_2323
  · exact_checked_row certificate.row_2324
  · exact_checked_row certificate.row_2325
  · exact_checked_row certificate.row_2326
  · exact_checked_row certificate.row_2327
  · exact_checked_row certificate.row_2328
  · exact_checked_row certificate.row_2329
  · exact_checked_row certificate.row_2330
  · exact_checked_row certificate.row_2331
  · exact_checked_row certificate.row_2332
  · exact_checked_row certificate.row_2333
  · exact_checked_row certificate.row_2334
  · exact_checked_row certificate.row_2335
  · exact_checked_row certificate.row_2336
  · exact_checked_row certificate.row_2337
  · exact_checked_row certificate.row_2338
  · exact_checked_row certificate.row_2339
  · exact_checked_row certificate.row_2340
  · exact_checked_row certificate.row_2341
  · exact_checked_row certificate.row_2342
  · exact_checked_row certificate.row_2343
  · exact_checked_row certificate.row_2344
  · exact_checked_row certificate.row_2345
  · exact_checked_row certificate.row_2346
  · exact_checked_row certificate.row_2347
  · exact_checked_row certificate.row_2348
  · exact_checked_row certificate.row_2349
  · exact_checked_row certificate.row_2350
  · exact_checked_row certificate.row_2351
  · exact_checked_row certificate.row_2352
  · exact_checked_row certificate.row_2353
  · exact_checked_row certificate.row_2354
  · exact_checked_row certificate.row_2355
  · exact_checked_row certificate.row_2356
  · exact_checked_row certificate.row_2357
  · exact_checked_row certificate.row_2358
  · exact_checked_row certificate.row_2359
  · exact_checked_row certificate.row_2360
  · exact_checked_row certificate.row_2361
  · exact_checked_row certificate.row_2362
  · exact_checked_row certificate.row_2363
  · exact_checked_row certificate.row_2364
  · exact_checked_row certificate.row_2365
  · exact_checked_row certificate.row_2366
  · exact_checked_row certificate.row_2367

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 2368 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_37 (i : Fin 64) (hi : 2368 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (2368+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(2368+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_2368
  · exact_checked_row certificate.row_2369
  · exact_checked_row certificate.row_2370
  · exact_checked_row certificate.row_2371
  · exact_checked_row certificate.row_2372
  · exact_checked_row certificate.row_2373
  · exact_checked_row certificate.row_2374
  · exact_checked_row certificate.row_2375
  · exact_checked_row certificate.row_2376
  · exact_checked_row certificate.row_2377
  · exact_checked_row certificate.row_2378
  · exact_checked_row certificate.row_2379
  · exact_checked_row certificate.row_2380
  · exact_checked_row certificate.row_2381
  · exact_checked_row certificate.row_2382
  · exact_checked_row certificate.row_2383
  · exact_checked_row certificate.row_2384
  · exact_checked_row certificate.row_2385
  · exact_checked_row certificate.row_2386
  · exact_checked_row certificate.row_2387
  · exact_checked_row certificate.row_2388
  · exact_checked_row certificate.row_2389
  · exact_checked_row certificate.row_2390
  · exact_checked_row certificate.row_2391
  · exact_checked_row certificate.row_2392
  · exact_checked_row certificate.row_2393
  · exact_checked_row certificate.row_2394
  · exact_checked_row certificate.row_2395
  · exact_checked_row certificate.row_2396
  · exact_checked_row certificate.row_2397
  · exact_checked_row certificate.row_2398
  · exact_checked_row certificate.row_2399
  · exact_checked_row certificate.row_2400
  · exact_checked_row certificate.row_2401
  · exact_checked_row certificate.row_2402
  · exact_checked_row certificate.row_2403
  · exact_checked_row certificate.row_2404
  · exact_checked_row certificate.row_2405
  · exact_checked_row certificate.row_2406
  · exact_checked_row certificate.row_2407
  · exact_checked_row certificate.row_2408
  · exact_checked_row certificate.row_2409
  · exact_checked_row certificate.row_2410
  · exact_checked_row certificate.row_2411
  · exact_checked_row certificate.row_2412
  · exact_checked_row certificate.row_2413
  · exact_checked_row certificate.row_2414
  · exact_checked_row certificate.row_2415
  · exact_checked_row certificate.row_2416
  · exact_checked_row certificate.row_2417
  · exact_checked_row certificate.row_2418
  · exact_checked_row certificate.row_2419
  · exact_checked_row certificate.row_2420
  · exact_checked_row certificate.row_2421
  · exact_checked_row certificate.row_2422
  · exact_checked_row certificate.row_2423
  · exact_checked_row certificate.row_2424
  · exact_checked_row certificate.row_2425
  · exact_checked_row certificate.row_2426
  · exact_checked_row certificate.row_2427
  · exact_checked_row certificate.row_2428
  · exact_checked_row certificate.row_2429
  · exact_checked_row certificate.row_2430
  · exact_checked_row certificate.row_2431

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 2432 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_38 (i : Fin 64) (hi : 2432 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (2432+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(2432+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_2432
  · exact_checked_row certificate.row_2433
  · exact_checked_row certificate.row_2434
  · exact_checked_row certificate.row_2435
  · exact_checked_row certificate.row_2436
  · exact_checked_row certificate.row_2437
  · exact_checked_row certificate.row_2438
  · exact_checked_row certificate.row_2439
  · exact_checked_row certificate.row_2440
  · exact_checked_row certificate.row_2441
  · exact_checked_row certificate.row_2442
  · exact_checked_row certificate.row_2443
  · exact_checked_row certificate.row_2444
  · exact_checked_row certificate.row_2445
  · exact_checked_row certificate.row_2446
  · exact_checked_row certificate.row_2447
  · exact_checked_row certificate.row_2448
  · exact_checked_row certificate.row_2449
  · exact_checked_row certificate.row_2450
  · exact_checked_row certificate.row_2451
  · exact_checked_row certificate.row_2452
  · exact_checked_row certificate.row_2453
  · exact_checked_row certificate.row_2454
  · exact_checked_row certificate.row_2455
  · exact_checked_row certificate.row_2456
  · exact_checked_row certificate.row_2457
  · exact_checked_row certificate.row_2458
  · exact_checked_row certificate.row_2459
  · exact_checked_row certificate.row_2460
  · exact_checked_row certificate.row_2461
  · exact_checked_row certificate.row_2462
  · exact_checked_row certificate.row_2463
  · exact_checked_row certificate.row_2464
  · exact_checked_row certificate.row_2465
  · exact_checked_row certificate.row_2466
  · exact_checked_row certificate.row_2467
  · exact_checked_row certificate.row_2468
  · exact_checked_row certificate.row_2469
  · exact_checked_row certificate.row_2470
  · exact_checked_row certificate.row_2471
  · exact_checked_row certificate.row_2472
  · exact_checked_row certificate.row_2473
  · exact_checked_row certificate.row_2474
  · exact_checked_row certificate.row_2475
  · exact_checked_row certificate.row_2476
  · exact_checked_row certificate.row_2477
  · exact_checked_row certificate.row_2478
  · exact_checked_row certificate.row_2479
  · exact_checked_row certificate.row_2480
  · exact_checked_row certificate.row_2481
  · exact_checked_row certificate.row_2482
  · exact_checked_row certificate.row_2483
  · exact_checked_row certificate.row_2484
  · exact_checked_row certificate.row_2485
  · exact_checked_row certificate.row_2486
  · exact_checked_row certificate.row_2487
  · exact_checked_row certificate.row_2488
  · exact_checked_row certificate.row_2489
  · exact_checked_row certificate.row_2490
  · exact_checked_row certificate.row_2491
  · exact_checked_row certificate.row_2492
  · exact_checked_row certificate.row_2493
  · exact_checked_row certificate.row_2494
  · exact_checked_row certificate.row_2495

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 2496 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_39 (i : Fin 64) (hi : 2496 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (2496+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(2496+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_2496
  · exact_checked_row certificate.row_2497
  · exact_checked_row certificate.row_2498
  · exact_checked_row certificate.row_2499
  · exact_checked_row certificate.row_2500
  · exact_checked_row certificate.row_2501
  · exact_checked_row certificate.row_2502
  · exact_checked_row certificate.row_2503
  · exact_checked_row certificate.row_2504
  · exact_checked_row certificate.row_2505
  · exact_checked_row certificate.row_2506
  · exact_checked_row certificate.row_2507
  · exact_checked_row certificate.row_2508
  · exact_checked_row certificate.row_2509
  · exact_checked_row certificate.row_2510
  · exact_checked_row certificate.row_2511
  · exact_checked_row certificate.row_2512
  · exact_checked_row certificate.row_2513
  · exact_checked_row certificate.row_2514
  · exact_checked_row certificate.row_2515
  · exact_checked_row certificate.row_2516
  · exact_checked_row certificate.row_2517
  · exact_checked_row certificate.row_2518
  · exact_checked_row certificate.row_2519
  · exact_checked_row certificate.row_2520
  · exact_checked_row certificate.row_2521
  · exact_checked_row certificate.row_2522
  · exact_checked_row certificate.row_2523
  · exact_checked_row certificate.row_2524
  · exact_checked_row certificate.row_2525
  · exact_checked_row certificate.row_2526
  · exact_checked_row certificate.row_2527
  · exact_checked_row certificate.row_2528
  · exact_checked_row certificate.row_2529
  · exact_checked_row certificate.row_2530
  · exact_checked_row certificate.row_2531
  · exact_checked_row certificate.row_2532
  · exact_checked_row certificate.row_2533
  · exact_checked_row certificate.row_2534
  · exact_checked_row certificate.row_2535
  · exact_checked_row certificate.row_2536
  · exact_checked_row certificate.row_2537
  · exact_checked_row certificate.row_2538
  · exact_checked_row certificate.row_2539
  · exact_checked_row certificate.row_2540
  · exact_checked_row certificate.row_2541
  · exact_checked_row certificate.row_2542
  · exact_checked_row certificate.row_2543
  · exact_checked_row certificate.row_2544
  · exact_checked_row certificate.row_2545
  · exact_checked_row certificate.row_2546
  · exact_checked_row certificate.row_2547
  · exact_checked_row certificate.row_2548
  · exact_checked_row certificate.row_2549
  · exact_checked_row certificate.row_2550
  · exact_checked_row certificate.row_2551
  · exact_checked_row certificate.row_2552
  · exact_checked_row certificate.row_2553
  · exact_checked_row certificate.row_2554
  · exact_checked_row certificate.row_2555
  · exact_checked_row certificate.row_2556
  · exact_checked_row certificate.row_2557
  · exact_checked_row certificate.row_2558
  · exact_checked_row certificate.row_2559

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 2560 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_40 (i : Fin 64) (hi : 2560 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (2560+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(2560+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_2560
  · exact_checked_row certificate.row_2561
  · exact_checked_row certificate.row_2562
  · exact_checked_row certificate.row_2563
  · exact_checked_row certificate.row_2564
  · exact_checked_row certificate.row_2565
  · exact_checked_row certificate.row_2566
  · exact_checked_row certificate.row_2567
  · exact_checked_row certificate.row_2568
  · exact_checked_row certificate.row_2569
  · exact_checked_row certificate.row_2570
  · exact_checked_row certificate.row_2571
  · exact_checked_row certificate.row_2572
  · exact_checked_row certificate.row_2573
  · exact_checked_row certificate.row_2574
  · exact_checked_row certificate.row_2575
  · exact_checked_row certificate.row_2576
  · exact_checked_row certificate.row_2577
  · exact_checked_row certificate.row_2578
  · exact_checked_row certificate.row_2579
  · exact_checked_row certificate.row_2580
  · exact_checked_row certificate.row_2581
  · exact_checked_row certificate.row_2582
  · exact_checked_row certificate.row_2583
  · exact_checked_row certificate.row_2584
  · exact_checked_row certificate.row_2585
  · exact_checked_row certificate.row_2586
  · exact_checked_row certificate.row_2587
  · exact_checked_row certificate.row_2588
  · exact_checked_row certificate.row_2589
  · exact_checked_row certificate.row_2590
  · exact_checked_row certificate.row_2591
  · exact_checked_row certificate.row_2592
  · exact_checked_row certificate.row_2593
  · exact_checked_row certificate.row_2594
  · exact_checked_row certificate.row_2595
  · exact_checked_row certificate.row_2596
  · exact_checked_row certificate.row_2597
  · exact_checked_row certificate.row_2598
  · exact_checked_row certificate.row_2599
  · exact_checked_row certificate.row_2600
  · exact_checked_row certificate.row_2601
  · exact_checked_row certificate.row_2602
  · exact_checked_row certificate.row_2603
  · exact_checked_row certificate.row_2604
  · exact_checked_row certificate.row_2605
  · exact_checked_row certificate.row_2606
  · exact_checked_row certificate.row_2607
  · exact_checked_row certificate.row_2608
  · exact_checked_row certificate.row_2609
  · exact_checked_row certificate.row_2610
  · exact_checked_row certificate.row_2611
  · exact_checked_row certificate.row_2612
  · exact_checked_row certificate.row_2613
  · exact_checked_row certificate.row_2614
  · exact_checked_row certificate.row_2615
  · exact_checked_row certificate.row_2616
  · exact_checked_row certificate.row_2617
  · exact_checked_row certificate.row_2618
  · exact_checked_row certificate.row_2619
  · exact_checked_row certificate.row_2620
  · exact_checked_row certificate.row_2621
  · exact_checked_row certificate.row_2622
  · exact_checked_row certificate.row_2623

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 2624 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_41 (i : Fin 64) (hi : 2624 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (2624+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(2624+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_2624
  · exact_checked_row certificate.row_2625
  · exact_checked_row certificate.row_2626
  · exact_checked_row certificate.row_2627
  · exact_checked_row certificate.row_2628
  · exact_checked_row certificate.row_2629
  · exact_checked_row certificate.row_2630
  · exact_checked_row certificate.row_2631
  · exact_checked_row certificate.row_2632
  · exact_checked_row certificate.row_2633
  · exact_checked_row certificate.row_2634
  · exact_checked_row certificate.row_2635
  · exact_checked_row certificate.row_2636
  · exact_checked_row certificate.row_2637
  · exact_checked_row certificate.row_2638
  · exact_checked_row certificate.row_2639
  · exact_checked_row certificate.row_2640
  · exact_checked_row certificate.row_2641
  · exact_checked_row certificate.row_2642
  · exact_checked_row certificate.row_2643
  · exact_checked_row certificate.row_2644
  · exact_checked_row certificate.row_2645
  · exact_checked_row certificate.row_2646
  · exact_checked_row certificate.row_2647
  · exact_checked_row certificate.row_2648
  · exact_checked_row certificate.row_2649
  · exact_checked_row certificate.row_2650
  · exact_checked_row certificate.row_2651
  · exact_checked_row certificate.row_2652
  · exact_checked_row certificate.row_2653
  · exact_checked_row certificate.row_2654
  · exact_checked_row certificate.row_2655
  · exact_checked_row certificate.row_2656
  · exact_checked_row certificate.row_2657
  · exact_checked_row certificate.row_2658
  · exact_checked_row certificate.row_2659
  · exact_checked_row certificate.row_2660
  · exact_checked_row certificate.row_2661
  · exact_checked_row certificate.row_2662
  · exact_checked_row certificate.row_2663
  · exact_checked_row certificate.row_2664
  · exact_checked_row certificate.row_2665
  · exact_checked_row certificate.row_2666
  · exact_checked_row certificate.row_2667
  · exact_checked_row certificate.row_2668
  · exact_checked_row certificate.row_2669
  · exact_checked_row certificate.row_2670
  · exact_checked_row certificate.row_2671
  · exact_checked_row certificate.row_2672
  · exact_checked_row certificate.row_2673
  · exact_checked_row certificate.row_2674
  · exact_checked_row certificate.row_2675
  · exact_checked_row certificate.row_2676
  · exact_checked_row certificate.row_2677
  · exact_checked_row certificate.row_2678
  · exact_checked_row certificate.row_2679
  · exact_checked_row certificate.row_2680
  · exact_checked_row certificate.row_2681
  · exact_checked_row certificate.row_2682
  · exact_checked_row certificate.row_2683
  · exact_checked_row certificate.row_2684
  · exact_checked_row certificate.row_2685
  · exact_checked_row certificate.row_2686
  · exact_checked_row certificate.row_2687

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 2688 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_42 (i : Fin 64) (hi : 2688 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (2688+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(2688+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_2688
  · exact_checked_row certificate.row_2689
  · exact_checked_row certificate.row_2690
  · exact_checked_row certificate.row_2691
  · exact_checked_row certificate.row_2692
  · exact_checked_row certificate.row_2693
  · exact_checked_row certificate.row_2694
  · exact_checked_row certificate.row_2695
  · exact_checked_row certificate.row_2696
  · exact_checked_row certificate.row_2697
  · exact_checked_row certificate.row_2698
  · exact_checked_row certificate.row_2699
  · exact_checked_row certificate.row_2700
  · exact_checked_row certificate.row_2701
  · exact_checked_row certificate.row_2702
  · exact_checked_row certificate.row_2703
  · exact_checked_row certificate.row_2704
  · exact_checked_row certificate.row_2705
  · exact_checked_row certificate.row_2706
  · exact_checked_row certificate.row_2707
  · exact_checked_row certificate.row_2708
  · exact_checked_row certificate.row_2709
  · exact_checked_row certificate.row_2710
  · exact_checked_row certificate.row_2711
  · exact_checked_row certificate.row_2712
  · exact_checked_row certificate.row_2713
  · exact_checked_row certificate.row_2714
  · exact_checked_row certificate.row_2715
  · exact_checked_row certificate.row_2716
  · exact_checked_row certificate.row_2717
  · exact_checked_row certificate.row_2718
  · exact_checked_row certificate.row_2719
  · exact_checked_row certificate.row_2720
  · exact_checked_row certificate.row_2721
  · exact_checked_row certificate.row_2722
  · exact_checked_row certificate.row_2723
  · exact_checked_row certificate.row_2724
  · exact_checked_row certificate.row_2725
  · exact_checked_row certificate.row_2726
  · exact_checked_row certificate.row_2727
  · exact_checked_row certificate.row_2728
  · exact_checked_row certificate.row_2729
  · exact_checked_row certificate.row_2730
  · exact_checked_row certificate.row_2731
  · exact_checked_row certificate.row_2732
  · exact_checked_row certificate.row_2733
  · exact_checked_row certificate.row_2734
  · exact_checked_row certificate.row_2735
  · exact_checked_row certificate.row_2736
  · exact_checked_row certificate.row_2737
  · exact_checked_row certificate.row_2738
  · exact_checked_row certificate.row_2739
  · exact_checked_row certificate.row_2740
  · exact_checked_row certificate.row_2741
  · exact_checked_row certificate.row_2742
  · exact_checked_row certificate.row_2743
  · exact_checked_row certificate.row_2744
  · exact_checked_row certificate.row_2745
  · exact_checked_row certificate.row_2746
  · exact_checked_row certificate.row_2747
  · exact_checked_row certificate.row_2748
  · exact_checked_row certificate.row_2749
  · exact_checked_row certificate.row_2750
  · exact_checked_row certificate.row_2751

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 2752 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_43 (i : Fin 64) (hi : 2752 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (2752+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(2752+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_2752
  · exact_checked_row certificate.row_2753
  · exact_checked_row certificate.row_2754
  · exact_checked_row certificate.row_2755
  · exact_checked_row certificate.row_2756
  · exact_checked_row certificate.row_2757
  · exact_checked_row certificate.row_2758
  · exact_checked_row certificate.row_2759
  · exact_checked_row certificate.row_2760
  · exact_checked_row certificate.row_2761
  · exact_checked_row certificate.row_2762
  · exact_checked_row certificate.row_2763
  · exact_checked_row certificate.row_2764
  · exact_checked_row certificate.row_2765
  · exact_checked_row certificate.row_2766
  · exact_checked_row certificate.row_2767
  · exact_checked_row certificate.row_2768
  · exact_checked_row certificate.row_2769
  · exact_checked_row certificate.row_2770
  · exact_checked_row certificate.row_2771
  · exact_checked_row certificate.row_2772
  · exact_checked_row certificate.row_2773
  · exact_checked_row certificate.row_2774
  · exact_checked_row certificate.row_2775
  · exact_checked_row certificate.row_2776
  · exact_checked_row certificate.row_2777
  · exact_checked_row certificate.row_2778
  · exact_checked_row certificate.row_2779
  · exact_checked_row certificate.row_2780
  · exact_checked_row certificate.row_2781
  · exact_checked_row certificate.row_2782
  · exact_checked_row certificate.row_2783
  · exact_checked_row certificate.row_2784
  · exact_checked_row certificate.row_2785
  · exact_checked_row certificate.row_2786
  · exact_checked_row certificate.row_2787
  · exact_checked_row certificate.row_2788
  · exact_checked_row certificate.row_2789
  · exact_checked_row certificate.row_2790
  · exact_checked_row certificate.row_2791
  · exact_checked_row certificate.row_2792
  · exact_checked_row certificate.row_2793
  · exact_checked_row certificate.row_2794
  · exact_checked_row certificate.row_2795
  · exact_checked_row certificate.row_2796
  · exact_checked_row certificate.row_2797
  · exact_checked_row certificate.row_2798
  · exact_checked_row certificate.row_2799
  · exact_checked_row certificate.row_2800
  · exact_checked_row certificate.row_2801
  · exact_checked_row certificate.row_2802
  · exact_checked_row certificate.row_2803
  · exact_checked_row certificate.row_2804
  · exact_checked_row certificate.row_2805
  · exact_checked_row certificate.row_2806
  · exact_checked_row certificate.row_2807
  · exact_checked_row certificate.row_2808
  · exact_checked_row certificate.row_2809
  · exact_checked_row certificate.row_2810
  · exact_checked_row certificate.row_2811
  · exact_checked_row certificate.row_2812
  · exact_checked_row certificate.row_2813
  · exact_checked_row certificate.row_2814
  · exact_checked_row certificate.row_2815

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 2816 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_44 (i : Fin 64) (hi : 2816 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (2816+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(2816+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_2816
  · exact_checked_row certificate.row_2817
  · exact_checked_row certificate.row_2818
  · exact_checked_row certificate.row_2819
  · exact_checked_row certificate.row_2820
  · exact_checked_row certificate.row_2821
  · exact_checked_row certificate.row_2822
  · exact_checked_row certificate.row_2823
  · exact_checked_row certificate.row_2824
  · exact_checked_row certificate.row_2825
  · exact_checked_row certificate.row_2826
  · exact_checked_row certificate.row_2827
  · exact_checked_row certificate.row_2828
  · exact_checked_row certificate.row_2829
  · exact_checked_row certificate.row_2830
  · exact_checked_row certificate.row_2831
  · exact_checked_row certificate.row_2832
  · exact_checked_row certificate.row_2833
  · exact_checked_row certificate.row_2834
  · exact_checked_row certificate.row_2835
  · exact_checked_row certificate.row_2836
  · exact_checked_row certificate.row_2837
  · exact_checked_row certificate.row_2838
  · exact_checked_row certificate.row_2839
  · exact_checked_row certificate.row_2840
  · exact_checked_row certificate.row_2841
  · exact_checked_row certificate.row_2842
  · exact_checked_row certificate.row_2843
  · exact_checked_row certificate.row_2844
  · exact_checked_row certificate.row_2845
  · exact_checked_row certificate.row_2846
  · exact_checked_row certificate.row_2847
  · exact_checked_row certificate.row_2848
  · exact_checked_row certificate.row_2849
  · exact_checked_row certificate.row_2850
  · exact_checked_row certificate.row_2851
  · exact_checked_row certificate.row_2852
  · exact_checked_row certificate.row_2853
  · exact_checked_row certificate.row_2854
  · exact_checked_row certificate.row_2855
  · exact_checked_row certificate.row_2856
  · exact_checked_row certificate.row_2857
  · exact_checked_row certificate.row_2858
  · exact_checked_row certificate.row_2859
  · exact_checked_row certificate.row_2860
  · exact_checked_row certificate.row_2861
  · exact_checked_row certificate.row_2862
  · exact_checked_row certificate.row_2863
  · exact_checked_row certificate.row_2864
  · exact_checked_row certificate.row_2865
  · exact_checked_row certificate.row_2866
  · exact_checked_row certificate.row_2867
  · exact_checked_row certificate.row_2868
  · exact_checked_row certificate.row_2869
  · exact_checked_row certificate.row_2870
  · exact_checked_row certificate.row_2871
  · exact_checked_row certificate.row_2872
  · exact_checked_row certificate.row_2873
  · exact_checked_row certificate.row_2874
  · exact_checked_row certificate.row_2875
  · exact_checked_row certificate.row_2876
  · exact_checked_row certificate.row_2877
  · exact_checked_row certificate.row_2878
  · exact_checked_row certificate.row_2879

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 2880 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_45 (i : Fin 64) (hi : 2880 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (2880+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(2880+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_2880
  · exact_checked_row certificate.row_2881
  · exact_checked_row certificate.row_2882
  · exact_checked_row certificate.row_2883
  · exact_checked_row certificate.row_2884
  · exact_checked_row certificate.row_2885
  · exact_checked_row certificate.row_2886
  · exact_checked_row certificate.row_2887
  · exact_checked_row certificate.row_2888
  · exact_checked_row certificate.row_2889
  · exact_checked_row certificate.row_2890
  · exact_checked_row certificate.row_2891
  · exact_checked_row certificate.row_2892
  · exact_checked_row certificate.row_2893
  · exact_checked_row certificate.row_2894
  · exact_checked_row certificate.row_2895
  · exact_checked_row certificate.row_2896
  · exact_checked_row certificate.row_2897
  · exact_checked_row certificate.row_2898
  · exact_checked_row certificate.row_2899
  · exact_checked_row certificate.row_2900
  · exact_checked_row certificate.row_2901
  · exact_checked_row certificate.row_2902
  · exact_checked_row certificate.row_2903
  · exact_checked_row certificate.row_2904
  · exact_checked_row certificate.row_2905
  · exact_checked_row certificate.row_2906
  · exact_checked_row certificate.row_2907
  · exact_checked_row certificate.row_2908
  · exact_checked_row certificate.row_2909
  · exact_checked_row certificate.row_2910
  · exact_checked_row certificate.row_2911
  · exact_checked_row certificate.row_2912
  · exact_checked_row certificate.row_2913
  · exact_checked_row certificate.row_2914
  · exact_checked_row certificate.row_2915
  · exact_checked_row certificate.row_2916
  · exact_checked_row certificate.row_2917
  · exact_checked_row certificate.row_2918
  · exact_checked_row certificate.row_2919
  · exact_checked_row certificate.row_2920
  · exact_checked_row certificate.row_2921
  · exact_checked_row certificate.row_2922
  · exact_checked_row certificate.row_2923
  · exact_checked_row certificate.row_2924
  · exact_checked_row certificate.row_2925
  · exact_checked_row certificate.row_2926
  · exact_checked_row certificate.row_2927
  · exact_checked_row certificate.row_2928
  · exact_checked_row certificate.row_2929
  · exact_checked_row certificate.row_2930
  · exact_checked_row certificate.row_2931
  · exact_checked_row certificate.row_2932
  · exact_checked_row certificate.row_2933
  · exact_checked_row certificate.row_2934
  · exact_checked_row certificate.row_2935
  · exact_checked_row certificate.row_2936
  · exact_checked_row certificate.row_2937
  · exact_checked_row certificate.row_2938
  · exact_checked_row certificate.row_2939
  · exact_checked_row certificate.row_2940
  · exact_checked_row certificate.row_2941
  · exact_checked_row certificate.row_2942
  · exact_checked_row certificate.row_2943

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 2944 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_46 (i : Fin 64) (hi : 2944 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (2944+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(2944+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_2944
  · exact_checked_row certificate.row_2945
  · exact_checked_row certificate.row_2946
  · exact_checked_row certificate.row_2947
  · exact_checked_row certificate.row_2948
  · exact_checked_row certificate.row_2949
  · exact_checked_row certificate.row_2950
  · exact_checked_row certificate.row_2951
  · exact_checked_row certificate.row_2952
  · exact_checked_row certificate.row_2953
  · exact_checked_row certificate.row_2954
  · exact_checked_row certificate.row_2955
  · exact_checked_row certificate.row_2956
  · exact_checked_row certificate.row_2957
  · exact_checked_row certificate.row_2958
  · exact_checked_row certificate.row_2959
  · exact_checked_row certificate.row_2960
  · exact_checked_row certificate.row_2961
  · exact_checked_row certificate.row_2962
  · exact_checked_row certificate.row_2963
  · exact_checked_row certificate.row_2964
  · exact_checked_row certificate.row_2965
  · exact_checked_row certificate.row_2966
  · exact_checked_row certificate.row_2967
  · exact_checked_row certificate.row_2968
  · exact_checked_row certificate.row_2969
  · exact_checked_row certificate.row_2970
  · exact_checked_row certificate.row_2971
  · exact_checked_row certificate.row_2972
  · exact_checked_row certificate.row_2973
  · exact_checked_row certificate.row_2974
  · exact_checked_row certificate.row_2975
  · exact_checked_row certificate.row_2976
  · exact_checked_row certificate.row_2977
  · exact_checked_row certificate.row_2978
  · exact_checked_row certificate.row_2979
  · exact_checked_row certificate.row_2980
  · exact_checked_row certificate.row_2981
  · exact_checked_row certificate.row_2982
  · exact_checked_row certificate.row_2983
  · exact_checked_row certificate.row_2984
  · exact_checked_row certificate.row_2985
  · exact_checked_row certificate.row_2986
  · exact_checked_row certificate.row_2987
  · exact_checked_row certificate.row_2988
  · exact_checked_row certificate.row_2989
  · exact_checked_row certificate.row_2990
  · exact_checked_row certificate.row_2991
  · exact_checked_row certificate.row_2992
  · exact_checked_row certificate.row_2993
  · exact_checked_row certificate.row_2994
  · exact_checked_row certificate.row_2995
  · exact_checked_row certificate.row_2996
  · exact_checked_row certificate.row_2997
  · exact_checked_row certificate.row_2998
  · exact_checked_row certificate.row_2999
  · exact_checked_row certificate.row_3000
  · exact_checked_row certificate.row_3001
  · exact_checked_row certificate.row_3002
  · exact_checked_row certificate.row_3003
  · exact_checked_row certificate.row_3004
  · exact_checked_row certificate.row_3005
  · exact_checked_row certificate.row_3006
  · exact_checked_row certificate.row_3007

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 3008 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_47 (i : Fin 64) (hi : 3008 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (3008+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(3008+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_3008
  · exact_checked_row certificate.row_3009
  · exact_checked_row certificate.row_3010
  · exact_checked_row certificate.row_3011
  · exact_checked_row certificate.row_3012
  · exact_checked_row certificate.row_3013
  · exact_checked_row certificate.row_3014
  · exact_checked_row certificate.row_3015
  · exact_checked_row certificate.row_3016
  · exact_checked_row certificate.row_3017
  · exact_checked_row certificate.row_3018
  · exact_checked_row certificate.row_3019
  · exact_checked_row certificate.row_3020
  · exact_checked_row certificate.row_3021
  · exact_checked_row certificate.row_3022
  · exact_checked_row certificate.row_3023
  · exact_checked_row certificate.row_3024
  · exact_checked_row certificate.row_3025
  · exact_checked_row certificate.row_3026
  · exact_checked_row certificate.row_3027
  · exact_checked_row certificate.row_3028
  · exact_checked_row certificate.row_3029
  · exact_checked_row certificate.row_3030
  · exact_checked_row certificate.row_3031
  · exact_checked_row certificate.row_3032
  · exact_checked_row certificate.row_3033
  · exact_checked_row certificate.row_3034
  · exact_checked_row certificate.row_3035
  · exact_checked_row certificate.row_3036
  · exact_checked_row certificate.row_3037
  · exact_checked_row certificate.row_3038
  · exact_checked_row certificate.row_3039
  · exact_checked_row certificate.row_3040
  · exact_checked_row certificate.row_3041
  · exact_checked_row certificate.row_3042
  · exact_checked_row certificate.row_3043
  · exact_checked_row certificate.row_3044
  · exact_checked_row certificate.row_3045
  · exact_checked_row certificate.row_3046
  · exact_checked_row certificate.row_3047
  · exact_checked_row certificate.row_3048
  · exact_checked_row certificate.row_3049
  · exact_checked_row certificate.row_3050
  · exact_checked_row certificate.row_3051
  · exact_checked_row certificate.row_3052
  · exact_checked_row certificate.row_3053
  · exact_checked_row certificate.row_3054
  · exact_checked_row certificate.row_3055
  · exact_checked_row certificate.row_3056
  · exact_checked_row certificate.row_3057
  · exact_checked_row certificate.row_3058
  · exact_checked_row certificate.row_3059
  · exact_checked_row certificate.row_3060
  · exact_checked_row certificate.row_3061
  · exact_checked_row certificate.row_3062
  · exact_checked_row certificate.row_3063
  · exact_checked_row certificate.row_3064
  · exact_checked_row certificate.row_3065
  · exact_checked_row certificate.row_3066
  · exact_checked_row certificate.row_3067
  · exact_checked_row certificate.row_3068
  · exact_checked_row certificate.row_3069
  · exact_checked_row certificate.row_3070
  · exact_checked_row certificate.row_3071

end Quartic.FiniteEndpointRows30
