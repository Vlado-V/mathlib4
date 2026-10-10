/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo30
import Archive.Froberg.Quartic.FiniteEndpointRows29.Chunk031
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
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 3072 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_48 (i : Fin 64) (hi : 3072 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (3072+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(3072+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_3072
  · exact_checked_row certificate.row_3073
  · exact_checked_row certificate.row_3074
  · exact_checked_row certificate.row_3075
  · exact_checked_row certificate.row_3076
  · exact_checked_row certificate.row_3077
  · exact_checked_row certificate.row_3078
  · exact_checked_row certificate.row_3079
  · exact_checked_row certificate.row_3080
  · exact_checked_row certificate.row_3081
  · exact_checked_row certificate.row_3082
  · exact_checked_row certificate.row_3083
  · exact_checked_row certificate.row_3084
  · exact_checked_row certificate.row_3085
  · exact_checked_row certificate.row_3086
  · exact_checked_row certificate.row_3087
  · exact_checked_row certificate.row_3088
  · exact_checked_row certificate.row_3089
  · exact_checked_row certificate.row_3090
  · exact_checked_row certificate.row_3091
  · exact_checked_row certificate.row_3092
  · exact_checked_row certificate.row_3093
  · exact_checked_row certificate.row_3094
  · exact_checked_row certificate.row_3095
  · exact_checked_row certificate.row_3096
  · exact_checked_row certificate.row_3097
  · exact_checked_row certificate.row_3098
  · exact_checked_row certificate.row_3099
  · exact_checked_row certificate.row_3100
  · exact_checked_row certificate.row_3101
  · exact_checked_row certificate.row_3102
  · exact_checked_row certificate.row_3103
  · exact_checked_row certificate.row_3104
  · exact_checked_row certificate.row_3105
  · exact_checked_row certificate.row_3106
  · exact_checked_row certificate.row_3107
  · exact_checked_row certificate.row_3108
  · exact_checked_row certificate.row_3109
  · exact_checked_row certificate.row_3110
  · exact_checked_row certificate.row_3111
  · exact_checked_row certificate.row_3112
  · exact_checked_row certificate.row_3113
  · exact_checked_row certificate.row_3114
  · exact_checked_row certificate.row_3115
  · exact_checked_row certificate.row_3116
  · exact_checked_row certificate.row_3117
  · exact_checked_row certificate.row_3118
  · exact_checked_row certificate.row_3119
  · exact_checked_row certificate.row_3120
  · exact_checked_row certificate.row_3121
  · exact_checked_row certificate.row_3122
  · exact_checked_row certificate.row_3123
  · exact_checked_row certificate.row_3124
  · exact_checked_row certificate.row_3125
  · exact_checked_row certificate.row_3126
  · exact_checked_row certificate.row_3127
  · exact_checked_row certificate.row_3128
  · exact_checked_row certificate.row_3129
  · exact_checked_row certificate.row_3130
  · exact_checked_row certificate.row_3131
  · exact_checked_row certificate.row_3132
  · exact_checked_row certificate.row_3133
  · exact_checked_row certificate.row_3134
  · exact_checked_row certificate.row_3135

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 3136 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_49 (i : Fin 64) (hi : 3136 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (3136+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(3136+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_3136
  · exact_checked_row certificate.row_3137
  · exact_checked_row certificate.row_3138
  · exact_checked_row certificate.row_3139
  · exact_checked_row certificate.row_3140
  · exact_checked_row certificate.row_3141
  · exact_checked_row certificate.row_3142
  · exact_checked_row certificate.row_3143
  · exact_checked_row certificate.row_3144
  · exact_checked_row certificate.row_3145
  · exact_checked_row certificate.row_3146
  · exact_checked_row certificate.row_3147
  · exact_checked_row certificate.row_3148
  · exact_checked_row certificate.row_3149
  · exact_checked_row certificate.row_3150
  · exact_checked_row certificate.row_3151
  · exact_checked_row certificate.row_3152
  · exact_checked_row certificate.row_3153
  · exact_checked_row certificate.row_3154
  · exact_checked_row certificate.row_3155
  · exact_checked_row certificate.row_3156
  · exact_checked_row certificate.row_3157
  · exact_checked_row certificate.row_3158
  · exact_checked_row certificate.row_3159
  · exact_checked_row certificate.row_3160
  · exact_checked_row certificate.row_3161
  · exact_checked_row certificate.row_3162
  · exact_checked_row certificate.row_3163
  · exact_checked_row certificate.row_3164
  · exact_checked_row certificate.row_3165
  · exact_checked_row certificate.row_3166
  · exact_checked_row certificate.row_3167
  · exact_checked_row certificate.row_3168
  · exact_checked_row certificate.row_3169
  · exact_checked_row certificate.row_3170
  · exact_checked_row certificate.row_3171
  · exact_checked_row certificate.row_3172
  · exact_checked_row certificate.row_3173
  · exact_checked_row certificate.row_3174
  · exact_checked_row certificate.row_3175
  · exact_checked_row certificate.row_3176
  · exact_checked_row certificate.row_3177
  · exact_checked_row certificate.row_3178
  · exact_checked_row certificate.row_3179
  · exact_checked_row certificate.row_3180
  · exact_checked_row certificate.row_3181
  · exact_checked_row certificate.row_3182
  · exact_checked_row certificate.row_3183
  · exact_checked_row certificate.row_3184
  · exact_checked_row certificate.row_3185
  · exact_checked_row certificate.row_3186
  · exact_checked_row certificate.row_3187
  · exact_checked_row certificate.row_3188
  · exact_checked_row certificate.row_3189
  · exact_checked_row certificate.row_3190
  · exact_checked_row certificate.row_3191
  · exact_checked_row certificate.row_3192
  · exact_checked_row certificate.row_3193
  · exact_checked_row certificate.row_3194
  · exact_checked_row certificate.row_3195
  · exact_checked_row certificate.row_3196
  · exact_checked_row certificate.row_3197
  · exact_checked_row certificate.row_3198
  · exact_checked_row certificate.row_3199

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 3200 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_50 (i : Fin 64) (hi : 3200 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (3200+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(3200+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_3200
  · exact_checked_row certificate.row_3201
  · exact_checked_row certificate.row_3202
  · exact_checked_row certificate.row_3203
  · exact_checked_row certificate.row_3204
  · exact_checked_row certificate.row_3205
  · exact_checked_row certificate.row_3206
  · exact_checked_row certificate.row_3207
  · exact_checked_row certificate.row_3208
  · exact_checked_row certificate.row_3209
  · exact_checked_row certificate.row_3210
  · exact_checked_row certificate.row_3211
  · exact_checked_row certificate.row_3212
  · exact_checked_row certificate.row_3213
  · exact_checked_row certificate.row_3214
  · exact_checked_row certificate.row_3215
  · exact_checked_row certificate.row_3216
  · exact_checked_row certificate.row_3217
  · exact_checked_row certificate.row_3218
  · exact_checked_row certificate.row_3219
  · exact_checked_row certificate.row_3220
  · exact_checked_row certificate.row_3221
  · exact_checked_row certificate.row_3222
  · exact_checked_row certificate.row_3223
  · exact_checked_row certificate.row_3224
  · exact_checked_row certificate.row_3225
  · exact_checked_row certificate.row_3226
  · exact_checked_row certificate.row_3227
  · exact_checked_row certificate.row_3228
  · exact_checked_row certificate.row_3229
  · exact_checked_row certificate.row_3230
  · exact_checked_row certificate.row_3231
  · exact_checked_row certificate.row_3232
  · exact_checked_row certificate.row_3233
  · exact_checked_row certificate.row_3234
  · exact_checked_row certificate.row_3235
  · exact_checked_row certificate.row_3236
  · exact_checked_row certificate.row_3237
  · exact_checked_row certificate.row_3238
  · exact_checked_row certificate.row_3239
  · exact_checked_row certificate.row_3240
  · exact_checked_row certificate.row_3241
  · exact_checked_row certificate.row_3242
  · exact_checked_row certificate.row_3243
  · exact_checked_row certificate.row_3244
  · exact_checked_row certificate.row_3245
  · exact_checked_row certificate.row_3246
  · exact_checked_row certificate.row_3247
  · exact_checked_row certificate.row_3248
  · exact_checked_row certificate.row_3249
  · exact_checked_row certificate.row_3250
  · exact_checked_row certificate.row_3251
  · exact_checked_row certificate.row_3252
  · exact_checked_row certificate.row_3253
  · exact_checked_row certificate.row_3254
  · exact_checked_row certificate.row_3255
  · exact_checked_row certificate.row_3256
  · exact_checked_row certificate.row_3257
  · exact_checked_row certificate.row_3258
  · exact_checked_row certificate.row_3259
  · exact_checked_row certificate.row_3260
  · exact_checked_row certificate.row_3261
  · exact_checked_row certificate.row_3262
  · exact_checked_row certificate.row_3263

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 3264 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_51 (i : Fin 64) (hi : 3264 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (3264+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(3264+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_3264
  · exact_checked_row certificate.row_3265
  · exact_checked_row certificate.row_3266
  · exact_checked_row certificate.row_3267
  · exact_checked_row certificate.row_3268
  · exact_checked_row certificate.row_3269
  · exact_checked_row certificate.row_3270
  · exact_checked_row certificate.row_3271
  · exact_checked_row certificate.row_3272
  · exact_checked_row certificate.row_3273
  · exact_checked_row certificate.row_3274
  · exact_checked_row certificate.row_3275
  · exact_checked_row certificate.row_3276
  · exact_checked_row certificate.row_3277
  · exact_checked_row certificate.row_3278
  · exact_checked_row certificate.row_3279
  · exact_checked_row certificate.row_3280
  · exact_checked_row certificate.row_3281
  · exact_checked_row certificate.row_3282
  · exact_checked_row certificate.row_3283
  · exact_checked_row certificate.row_3284
  · exact_checked_row certificate.row_3285
  · exact_checked_row certificate.row_3286
  · exact_checked_row certificate.row_3287
  · exact_checked_row certificate.row_3288
  · exact_checked_row certificate.row_3289
  · exact_checked_row certificate.row_3290
  · exact_checked_row certificate.row_3291
  · exact_checked_row certificate.row_3292
  · exact_checked_row certificate.row_3293
  · exact_checked_row certificate.row_3294
  · exact_checked_row certificate.row_3295
  · exact_checked_row certificate.row_3296
  · exact_checked_row certificate.row_3297
  · exact_checked_row certificate.row_3298
  · exact_checked_row certificate.row_3299
  · exact_checked_row certificate.row_3300
  · exact_checked_row certificate.row_3301
  · exact_checked_row certificate.row_3302
  · exact_checked_row certificate.row_3303
  · exact_checked_row certificate.row_3304
  · exact_checked_row certificate.row_3305
  · exact_checked_row certificate.row_3306
  · exact_checked_row certificate.row_3307
  · exact_checked_row certificate.row_3308
  · exact_checked_row certificate.row_3309
  · exact_checked_row certificate.row_3310
  · exact_checked_row certificate.row_3311
  · exact_checked_row certificate.row_3312
  · exact_checked_row certificate.row_3313
  · exact_checked_row certificate.row_3314
  · exact_checked_row certificate.row_3315
  · exact_checked_row certificate.row_3316
  · exact_checked_row certificate.row_3317
  · exact_checked_row certificate.row_3318
  · exact_checked_row certificate.row_3319
  · exact_checked_row certificate.row_3320
  · exact_checked_row certificate.row_3321
  · exact_checked_row certificate.row_3322
  · exact_checked_row certificate.row_3323
  · exact_checked_row certificate.row_3324
  · exact_checked_row certificate.row_3325
  · exact_checked_row certificate.row_3326
  · exact_checked_row certificate.row_3327

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 3328 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_52 (i : Fin 64) (hi : 3328 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (3328+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(3328+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_3328
  · exact_checked_row certificate.row_3329
  · exact_checked_row certificate.row_3330
  · exact_checked_row certificate.row_3331
  · exact_checked_row certificate.row_3332
  · exact_checked_row certificate.row_3333
  · exact_checked_row certificate.row_3334
  · exact_checked_row certificate.row_3335
  · exact_checked_row certificate.row_3336
  · exact_checked_row certificate.row_3337
  · exact_checked_row certificate.row_3338
  · exact_checked_row certificate.row_3339
  · exact_checked_row certificate.row_3340
  · exact_checked_row certificate.row_3341
  · exact_checked_row certificate.row_3342
  · exact_checked_row certificate.row_3343
  · exact_checked_row certificate.row_3344
  · exact_checked_row certificate.row_3345
  · exact_checked_row certificate.row_3346
  · exact_checked_row certificate.row_3347
  · exact_checked_row certificate.row_3348
  · exact_checked_row certificate.row_3349
  · exact_checked_row certificate.row_3350
  · exact_checked_row certificate.row_3351
  · exact_checked_row certificate.row_3352
  · exact_checked_row certificate.row_3353
  · exact_checked_row certificate.row_3354
  · exact_checked_row certificate.row_3355
  · exact_checked_row certificate.row_3356
  · exact_checked_row certificate.row_3357
  · exact_checked_row certificate.row_3358
  · exact_checked_row certificate.row_3359
  · exact_checked_row certificate.row_3360
  · exact_checked_row certificate.row_3361
  · exact_checked_row certificate.row_3362
  · exact_checked_row certificate.row_3363
  · exact_checked_row certificate.row_3364
  · exact_checked_row certificate.row_3365
  · exact_checked_row certificate.row_3366
  · exact_checked_row certificate.row_3367
  · exact_checked_row certificate.row_3368
  · exact_checked_row certificate.row_3369
  · exact_checked_row certificate.row_3370
  · exact_checked_row certificate.row_3371
  · exact_checked_row certificate.row_3372
  · exact_checked_row certificate.row_3373
  · exact_checked_row certificate.row_3374
  · exact_checked_row certificate.row_3375
  · exact_checked_row certificate.row_3376
  · exact_checked_row certificate.row_3377
  · exact_checked_row certificate.row_3378
  · exact_checked_row certificate.row_3379
  · exact_checked_row certificate.row_3380
  · exact_checked_row certificate.row_3381
  · exact_checked_row certificate.row_3382
  · exact_checked_row certificate.row_3383
  · exact_checked_row certificate.row_3384
  · exact_checked_row certificate.row_3385
  · exact_checked_row certificate.row_3386
  · exact_checked_row certificate.row_3387
  · exact_checked_row certificate.row_3388
  · exact_checked_row certificate.row_3389
  · exact_checked_row certificate.row_3390
  · exact_checked_row certificate.row_3391

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 3392 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_53 (i : Fin 64) (hi : 3392 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (3392+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(3392+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_3392
  · exact_checked_row certificate.row_3393
  · exact_checked_row certificate.row_3394
  · exact_checked_row certificate.row_3395
  · exact_checked_row certificate.row_3396
  · exact_checked_row certificate.row_3397
  · exact_checked_row certificate.row_3398
  · exact_checked_row certificate.row_3399
  · exact_checked_row certificate.row_3400
  · exact_checked_row certificate.row_3401
  · exact_checked_row certificate.row_3402
  · exact_checked_row certificate.row_3403
  · exact_checked_row certificate.row_3404
  · exact_checked_row certificate.row_3405
  · exact_checked_row certificate.row_3406
  · exact_checked_row certificate.row_3407
  · exact_checked_row certificate.row_3408
  · exact_checked_row certificate.row_3409
  · exact_checked_row certificate.row_3410
  · exact_checked_row certificate.row_3411
  · exact_checked_row certificate.row_3412
  · exact_checked_row certificate.row_3413
  · exact_checked_row certificate.row_3414
  · exact_checked_row certificate.row_3415
  · exact_checked_row certificate.row_3416
  · exact_checked_row certificate.row_3417
  · exact_checked_row certificate.row_3418
  · exact_checked_row certificate.row_3419
  · exact_checked_row certificate.row_3420
  · exact_checked_row certificate.row_3421
  · exact_checked_row certificate.row_3422
  · exact_checked_row certificate.row_3423
  · exact_checked_row certificate.row_3424
  · exact_checked_row certificate.row_3425
  · exact_checked_row certificate.row_3426
  · exact_checked_row certificate.row_3427
  · exact_checked_row certificate.row_3428
  · exact_checked_row certificate.row_3429
  · exact_checked_row certificate.row_3430
  · exact_checked_row certificate.row_3431
  · exact_checked_row certificate.row_3432
  · exact_checked_row certificate.row_3433
  · exact_checked_row certificate.row_3434
  · exact_checked_row certificate.row_3435
  · exact_checked_row certificate.row_3436
  · exact_checked_row certificate.row_3437
  · exact_checked_row certificate.row_3438
  · exact_checked_row certificate.row_3439
  · exact_checked_row certificate.row_3440
  · exact_checked_row certificate.row_3441
  · exact_checked_row certificate.row_3442
  · exact_checked_row certificate.row_3443
  · exact_checked_row certificate.row_3444
  · exact_checked_row certificate.row_3445
  · exact_checked_row certificate.row_3446
  · exact_checked_row certificate.row_3447
  · exact_checked_row certificate.row_3448
  · exact_checked_row certificate.row_3449
  · exact_checked_row certificate.row_3450
  · exact_checked_row certificate.row_3451
  · exact_checked_row certificate.row_3452
  · exact_checked_row certificate.row_3453
  · exact_checked_row certificate.row_3454
  · exact_checked_row certificate.row_3455

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 3456 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_54 (i : Fin 64) (hi : 3456 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (3456+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(3456+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_3456
  · exact_checked_row certificate.row_3457
  · exact_checked_row certificate.row_3458
  · exact_checked_row certificate.row_3459
  · exact_checked_row certificate.row_3460
  · exact_checked_row certificate.row_3461
  · exact_checked_row certificate.row_3462
  · exact_checked_row certificate.row_3463
  · exact_checked_row certificate.row_3464
  · exact_checked_row certificate.row_3465
  · exact_checked_row certificate.row_3466
  · exact_checked_row certificate.row_3467
  · exact_checked_row certificate.row_3468
  · exact_checked_row certificate.row_3469
  · exact_checked_row certificate.row_3470
  · exact_checked_row certificate.row_3471
  · exact_checked_row certificate.row_3472
  · exact_checked_row certificate.row_3473
  · exact_checked_row certificate.row_3474
  · exact_checked_row certificate.row_3475
  · exact_checked_row certificate.row_3476
  · exact_checked_row certificate.row_3477
  · exact_checked_row certificate.row_3478
  · exact_checked_row certificate.row_3479
  · exact_checked_row certificate.row_3480
  · exact_checked_row certificate.row_3481
  · exact_checked_row certificate.row_3482
  · exact_checked_row certificate.row_3483
  · exact_checked_row certificate.row_3484
  · exact_checked_row certificate.row_3485
  · exact_checked_row certificate.row_3486
  · exact_checked_row certificate.row_3487
  · exact_checked_row certificate.row_3488
  · exact_checked_row certificate.row_3489
  · exact_checked_row certificate.row_3490
  · exact_checked_row certificate.row_3491
  · exact_checked_row certificate.row_3492
  · exact_checked_row certificate.row_3493
  · exact_checked_row certificate.row_3494
  · exact_checked_row certificate.row_3495
  · exact_checked_row certificate.row_3496
  · exact_checked_row certificate.row_3497
  · exact_checked_row certificate.row_3498
  · exact_checked_row certificate.row_3499
  · exact_checked_row certificate.row_3500
  · exact_checked_row certificate.row_3501
  · exact_checked_row certificate.row_3502
  · exact_checked_row certificate.row_3503
  · exact_checked_row certificate.row_3504
  · exact_checked_row certificate.row_3505
  · exact_checked_row certificate.row_3506
  · exact_checked_row certificate.row_3507
  · exact_checked_row certificate.row_3508
  · exact_checked_row certificate.row_3509
  · exact_checked_row certificate.row_3510
  · exact_checked_row certificate.row_3511
  · exact_checked_row certificate.row_3512
  · exact_checked_row certificate.row_3513
  · exact_checked_row certificate.row_3514
  · exact_checked_row certificate.row_3515
  · exact_checked_row certificate.row_3516
  · exact_checked_row certificate.row_3517
  · exact_checked_row certificate.row_3518
  · exact_checked_row certificate.row_3519

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 3520 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_55 (i : Fin 64) (hi : 3520 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (3520+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(3520+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_3520
  · exact_checked_row certificate.row_3521
  · exact_checked_row certificate.row_3522
  · exact_checked_row certificate.row_3523
  · exact_checked_row certificate.row_3524
  · exact_checked_row certificate.row_3525
  · exact_checked_row certificate.row_3526
  · exact_checked_row certificate.row_3527
  · exact_checked_row certificate.row_3528
  · exact_checked_row certificate.row_3529
  · exact_checked_row certificate.row_3530
  · exact_checked_row certificate.row_3531
  · exact_checked_row certificate.row_3532
  · exact_checked_row certificate.row_3533
  · exact_checked_row certificate.row_3534
  · exact_checked_row certificate.row_3535
  · exact_checked_row certificate.row_3536
  · exact_checked_row certificate.row_3537
  · exact_checked_row certificate.row_3538
  · exact_checked_row certificate.row_3539
  · exact_checked_row certificate.row_3540
  · exact_checked_row certificate.row_3541
  · exact_checked_row certificate.row_3542
  · exact_checked_row certificate.row_3543
  · exact_checked_row certificate.row_3544
  · exact_checked_row certificate.row_3545
  · exact_checked_row certificate.row_3546
  · exact_checked_row certificate.row_3547
  · exact_checked_row certificate.row_3548
  · exact_checked_row certificate.row_3549
  · exact_checked_row certificate.row_3550
  · exact_checked_row certificate.row_3551
  · exact_checked_row certificate.row_3552
  · exact_checked_row certificate.row_3553
  · exact_checked_row certificate.row_3554
  · exact_checked_row certificate.row_3555
  · exact_checked_row certificate.row_3556
  · exact_checked_row certificate.row_3557
  · exact_checked_row certificate.row_3558
  · exact_checked_row certificate.row_3559
  · exact_checked_row certificate.row_3560
  · exact_checked_row certificate.row_3561
  · exact_checked_row certificate.row_3562
  · exact_checked_row certificate.row_3563
  · exact_checked_row certificate.row_3564
  · exact_checked_row certificate.row_3565
  · exact_checked_row certificate.row_3566
  · exact_checked_row certificate.row_3567
  · exact_checked_row certificate.row_3568
  · exact_checked_row certificate.row_3569
  · exact_checked_row certificate.row_3570
  · exact_checked_row certificate.row_3571
  · exact_checked_row certificate.row_3572
  · exact_checked_row certificate.row_3573
  · exact_checked_row certificate.row_3574
  · exact_checked_row certificate.row_3575
  · exact_checked_row certificate.row_3576
  · exact_checked_row certificate.row_3577
  · exact_checked_row certificate.row_3578
  · exact_checked_row certificate.row_3579
  · exact_checked_row certificate.row_3580
  · exact_checked_row certificate.row_3581
  · exact_checked_row certificate.row_3582
  · exact_checked_row certificate.row_3583

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 3584 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_56 (i : Fin 64) (hi : 3584 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (3584+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(3584+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_3584
  · exact_checked_row certificate.row_3585
  · exact_checked_row certificate.row_3586
  · exact_checked_row certificate.row_3587
  · exact_checked_row certificate.row_3588
  · exact_checked_row certificate.row_3589
  · exact_checked_row certificate.row_3590
  · exact_checked_row certificate.row_3591
  · exact_checked_row certificate.row_3592
  · exact_checked_row certificate.row_3593
  · exact_checked_row certificate.row_3594
  · exact_checked_row certificate.row_3595
  · exact_checked_row certificate.row_3596
  · exact_checked_row certificate.row_3597
  · exact_checked_row certificate.row_3598
  · exact_checked_row certificate.row_3599
  · exact_checked_row certificate.row_3600
  · exact_checked_row certificate.row_3601
  · exact_checked_row certificate.row_3602
  · exact_checked_row certificate.row_3603
  · exact_checked_row certificate.row_3604
  · exact_checked_row certificate.row_3605
  · exact_checked_row certificate.row_3606
  · exact_checked_row certificate.row_3607
  · exact_checked_row certificate.row_3608
  · exact_checked_row certificate.row_3609
  · exact_checked_row certificate.row_3610
  · exact_checked_row certificate.row_3611
  · exact_checked_row certificate.row_3612
  · exact_checked_row certificate.row_3613
  · exact_checked_row certificate.row_3614
  · exact_checked_row certificate.row_3615
  · exact_checked_row certificate.row_3616
  · exact_checked_row certificate.row_3617
  · exact_checked_row certificate.row_3618
  · exact_checked_row certificate.row_3619
  · exact_checked_row certificate.row_3620
  · exact_checked_row certificate.row_3621
  · exact_checked_row certificate.row_3622
  · exact_checked_row certificate.row_3623
  · exact_checked_row certificate.row_3624
  · exact_checked_row certificate.row_3625
  · exact_checked_row certificate.row_3626
  · exact_checked_row certificate.row_3627
  · exact_checked_row certificate.row_3628
  · exact_checked_row certificate.row_3629
  · exact_checked_row certificate.row_3630
  · exact_checked_row certificate.row_3631
  · exact_checked_row certificate.row_3632
  · exact_checked_row certificate.row_3633
  · exact_checked_row certificate.row_3634
  · exact_checked_row certificate.row_3635
  · exact_checked_row certificate.row_3636
  · exact_checked_row certificate.row_3637
  · exact_checked_row certificate.row_3638
  · exact_checked_row certificate.row_3639
  · exact_checked_row certificate.row_3640
  · exact_checked_row certificate.row_3641
  · exact_checked_row certificate.row_3642
  · exact_checked_row certificate.row_3643
  · exact_checked_row certificate.row_3644
  · exact_checked_row certificate.row_3645
  · exact_checked_row certificate.row_3646
  · exact_checked_row certificate.row_3647

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 3648 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_57 (i : Fin 64) (hi : 3648 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (3648+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(3648+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_3648
  · exact_checked_row certificate.row_3649
  · exact_checked_row certificate.row_3650
  · exact_checked_row certificate.row_3651
  · exact_checked_row certificate.row_3652
  · exact_checked_row certificate.row_3653
  · exact_checked_row certificate.row_3654
  · exact_checked_row certificate.row_3655
  · exact_checked_row certificate.row_3656
  · exact_checked_row certificate.row_3657
  · exact_checked_row certificate.row_3658
  · exact_checked_row certificate.row_3659
  · exact_checked_row certificate.row_3660
  · exact_checked_row certificate.row_3661
  · exact_checked_row certificate.row_3662
  · exact_checked_row certificate.row_3663
  · exact_checked_row certificate.row_3664
  · exact_checked_row certificate.row_3665
  · exact_checked_row certificate.row_3666
  · exact_checked_row certificate.row_3667
  · exact_checked_row certificate.row_3668
  · exact_checked_row certificate.row_3669
  · exact_checked_row certificate.row_3670
  · exact_checked_row certificate.row_3671
  · exact_checked_row certificate.row_3672
  · exact_checked_row certificate.row_3673
  · exact_checked_row certificate.row_3674
  · exact_checked_row certificate.row_3675
  · exact_checked_row certificate.row_3676
  · exact_checked_row certificate.row_3677
  · exact_checked_row certificate.row_3678
  · exact_checked_row certificate.row_3679
  · exact_checked_row certificate.row_3680
  · exact_checked_row certificate.row_3681
  · exact_checked_row certificate.row_3682
  · exact_checked_row certificate.row_3683
  · exact_checked_row certificate.row_3684
  · exact_checked_row certificate.row_3685
  · exact_checked_row certificate.row_3686
  · exact_checked_row certificate.row_3687
  · exact_checked_row certificate.row_3688
  · exact_checked_row certificate.row_3689
  · exact_checked_row certificate.row_3690
  · exact_checked_row certificate.row_3691
  · exact_checked_row certificate.row_3692
  · exact_checked_row certificate.row_3693
  · exact_checked_row certificate.row_3694
  · exact_checked_row certificate.row_3695
  · exact_checked_row certificate.row_3696
  · exact_checked_row certificate.row_3697
  · exact_checked_row certificate.row_3698
  · exact_checked_row certificate.row_3699
  · exact_checked_row certificate.row_3700
  · exact_checked_row certificate.row_3701
  · exact_checked_row certificate.row_3702
  · exact_checked_row certificate.row_3703
  · exact_checked_row certificate.row_3704
  · exact_checked_row certificate.row_3705
  · exact_checked_row certificate.row_3706
  · exact_checked_row certificate.row_3707
  · exact_checked_row certificate.row_3708
  · exact_checked_row certificate.row_3709
  · exact_checked_row certificate.row_3710
  · exact_checked_row certificate.row_3711

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 3712 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_58 (i : Fin 64) (hi : 3712 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (3712+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(3712+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_3712
  · exact_checked_row certificate.row_3713
  · exact_checked_row certificate.row_3714
  · exact_checked_row certificate.row_3715
  · exact_checked_row certificate.row_3716
  · exact_checked_row certificate.row_3717
  · exact_checked_row certificate.row_3718
  · exact_checked_row certificate.row_3719
  · exact_checked_row certificate.row_3720
  · exact_checked_row certificate.row_3721
  · exact_checked_row certificate.row_3722
  · exact_checked_row certificate.row_3723
  · exact_checked_row certificate.row_3724
  · exact_checked_row certificate.row_3725
  · exact_checked_row certificate.row_3726
  · exact_checked_row certificate.row_3727
  · exact_checked_row certificate.row_3728
  · exact_checked_row certificate.row_3729
  · exact_checked_row certificate.row_3730
  · exact_checked_row certificate.row_3731
  · exact_checked_row certificate.row_3732
  · exact_checked_row certificate.row_3733
  · exact_checked_row certificate.row_3734
  · exact_checked_row certificate.row_3735
  · exact_checked_row certificate.row_3736
  · exact_checked_row certificate.row_3737
  · exact_checked_row certificate.row_3738
  · exact_checked_row certificate.row_3739
  · exact_checked_row certificate.row_3740
  · exact_checked_row certificate.row_3741
  · exact_checked_row certificate.row_3742
  · exact_checked_row certificate.row_3743
  · exact_checked_row certificate.row_3744
  · exact_checked_row certificate.row_3745
  · exact_checked_row certificate.row_3746
  · exact_checked_row certificate.row_3747
  · exact_checked_row certificate.row_3748
  · exact_checked_row certificate.row_3749
  · exact_checked_row certificate.row_3750
  · exact_checked_row certificate.row_3751
  · exact_checked_row certificate.row_3752
  · exact_checked_row certificate.row_3753
  · exact_checked_row certificate.row_3754
  · exact_checked_row certificate.row_3755
  · exact_checked_row certificate.row_3756
  · exact_checked_row certificate.row_3757
  · exact_checked_row certificate.row_3758
  · exact_checked_row certificate.row_3759
  · exact_checked_row certificate.row_3760
  · exact_checked_row certificate.row_3761
  · exact_checked_row certificate.row_3762
  · exact_checked_row certificate.row_3763
  · exact_checked_row certificate.row_3764
  · exact_checked_row certificate.row_3765
  · exact_checked_row certificate.row_3766
  · exact_checked_row certificate.row_3767
  · exact_checked_row certificate.row_3768
  · exact_checked_row certificate.row_3769
  · exact_checked_row certificate.row_3770
  · exact_checked_row certificate.row_3771
  · exact_checked_row certificate.row_3772
  · exact_checked_row certificate.row_3773
  · exact_checked_row certificate.row_3774
  · exact_checked_row certificate.row_3775

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 3776 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_59 (i : Fin 64) (hi : 3776 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (3776+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(3776+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_3776
  · exact_checked_row certificate.row_3777
  · exact_checked_row certificate.row_3778
  · exact_checked_row certificate.row_3779
  · exact_checked_row certificate.row_3780
  · exact_checked_row certificate.row_3781
  · exact_checked_row certificate.row_3782
  · exact_checked_row certificate.row_3783
  · exact_checked_row certificate.row_3784
  · exact_checked_row certificate.row_3785
  · exact_checked_row certificate.row_3786
  · exact_checked_row certificate.row_3787
  · exact_checked_row certificate.row_3788
  · exact_checked_row certificate.row_3789
  · exact_checked_row certificate.row_3790
  · exact_checked_row certificate.row_3791
  · exact_checked_row certificate.row_3792
  · exact_checked_row certificate.row_3793
  · exact_checked_row certificate.row_3794
  · exact_checked_row certificate.row_3795
  · exact_checked_row certificate.row_3796
  · exact_checked_row certificate.row_3797
  · exact_checked_row certificate.row_3798
  · exact_checked_row certificate.row_3799
  · exact_checked_row certificate.row_3800
  · exact_checked_row certificate.row_3801
  · exact_checked_row certificate.row_3802
  · exact_checked_row certificate.row_3803
  · exact_checked_row certificate.row_3804
  · exact_checked_row certificate.row_3805
  · exact_checked_row certificate.row_3806
  · exact_checked_row certificate.row_3807
  · exact_checked_row certificate.row_3808
  · exact_checked_row certificate.row_3809
  · exact_checked_row certificate.row_3810
  · exact_checked_row certificate.row_3811
  · exact_checked_row certificate.row_3812
  · exact_checked_row certificate.row_3813
  · exact_checked_row certificate.row_3814
  · exact_checked_row certificate.row_3815
  · exact_checked_row certificate.row_3816
  · exact_checked_row certificate.row_3817
  · exact_checked_row certificate.row_3818
  · exact_checked_row certificate.row_3819
  · exact_checked_row certificate.row_3820
  · exact_checked_row certificate.row_3821
  · exact_checked_row certificate.row_3822
  · exact_checked_row certificate.row_3823
  · exact_checked_row certificate.row_3824
  · exact_checked_row certificate.row_3825
  · exact_checked_row certificate.row_3826
  · exact_checked_row certificate.row_3827
  · exact_checked_row certificate.row_3828
  · exact_checked_row certificate.row_3829
  · exact_checked_row certificate.row_3830
  · exact_checked_row certificate.row_3831
  · exact_checked_row certificate.row_3832
  · exact_checked_row certificate.row_3833
  · exact_checked_row certificate.row_3834
  · exact_checked_row certificate.row_3835
  · exact_checked_row certificate.row_3836
  · exact_checked_row certificate.row_3837
  · exact_checked_row certificate.row_3838
  · exact_checked_row certificate.row_3839

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 3840 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_60 (i : Fin 64) (hi : 3840 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (3840+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(3840+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_3840
  · exact_checked_row certificate.row_3841
  · exact_checked_row certificate.row_3842
  · exact_checked_row certificate.row_3843
  · exact_checked_row certificate.row_3844
  · exact_checked_row certificate.row_3845
  · exact_checked_row certificate.row_3846
  · exact_checked_row certificate.row_3847
  · exact_checked_row certificate.row_3848
  · exact_checked_row certificate.row_3849
  · exact_checked_row certificate.row_3850
  · exact_checked_row certificate.row_3851
  · exact_checked_row certificate.row_3852
  · exact_checked_row certificate.row_3853
  · exact_checked_row certificate.row_3854
  · exact_checked_row certificate.row_3855
  · exact_checked_row certificate.row_3856
  · exact_checked_row certificate.row_3857
  · exact_checked_row certificate.row_3858
  · exact_checked_row certificate.row_3859
  · exact_checked_row certificate.row_3860
  · exact_checked_row certificate.row_3861
  · exact_checked_row certificate.row_3862
  · exact_checked_row certificate.row_3863
  · exact_checked_row certificate.row_3864
  · exact_checked_row certificate.row_3865
  · exact_checked_row certificate.row_3866
  · exact_checked_row certificate.row_3867
  · exact_checked_row certificate.row_3868
  · exact_checked_row certificate.row_3869
  · exact_checked_row certificate.row_3870
  · exact_checked_row certificate.row_3871
  · exact_checked_row certificate.row_3872
  · exact_checked_row certificate.row_3873
  · exact_checked_row certificate.row_3874
  · exact_checked_row certificate.row_3875
  · exact_checked_row certificate.row_3876
  · exact_checked_row certificate.row_3877
  · exact_checked_row certificate.row_3878
  · exact_checked_row certificate.row_3879
  · exact_checked_row certificate.row_3880
  · exact_checked_row certificate.row_3881
  · exact_checked_row certificate.row_3882
  · exact_checked_row certificate.row_3883
  · exact_checked_row certificate.row_3884
  · exact_checked_row certificate.row_3885
  · exact_checked_row certificate.row_3886
  · exact_checked_row certificate.row_3887
  · exact_checked_row certificate.row_3888
  · exact_checked_row certificate.row_3889
  · exact_checked_row certificate.row_3890
  · exact_checked_row certificate.row_3891
  · exact_checked_row certificate.row_3892
  · exact_checked_row certificate.row_3893
  · exact_checked_row certificate.row_3894
  · exact_checked_row certificate.row_3895
  · exact_checked_row certificate.row_3896
  · exact_checked_row certificate.row_3897
  · exact_checked_row certificate.row_3898
  · exact_checked_row certificate.row_3899
  · exact_checked_row certificate.row_3900
  · exact_checked_row certificate.row_3901
  · exact_checked_row certificate.row_3902
  · exact_checked_row certificate.row_3903

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 3904 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_61 (i : Fin 64) (hi : 3904 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (3904+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(3904+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_3904
  · exact_checked_row certificate.row_3905
  · exact_checked_row certificate.row_3906
  · exact_checked_row certificate.row_3907
  · exact_checked_row certificate.row_3908
  · exact_checked_row certificate.row_3909
  · exact_checked_row certificate.row_3910
  · exact_checked_row certificate.row_3911
  · exact_checked_row certificate.row_3912
  · exact_checked_row certificate.row_3913
  · exact_checked_row certificate.row_3914
  · exact_checked_row certificate.row_3915
  · exact_checked_row certificate.row_3916
  · exact_checked_row certificate.row_3917
  · exact_checked_row certificate.row_3918
  · exact_checked_row certificate.row_3919
  · exact_checked_row certificate.row_3920
  · exact_checked_row certificate.row_3921
  · exact_checked_row certificate.row_3922
  · exact_checked_row certificate.row_3923
  · exact_checked_row certificate.row_3924
  · exact_checked_row certificate.row_3925
  · exact_checked_row certificate.row_3926
  · exact_checked_row certificate.row_3927
  · exact_checked_row certificate.row_3928
  · exact_checked_row certificate.row_3929
  · exact_checked_row certificate.row_3930
  · exact_checked_row certificate.row_3931
  · exact_checked_row certificate.row_3932
  · exact_checked_row certificate.row_3933
  · exact_checked_row certificate.row_3934
  · exact_checked_row certificate.row_3935
  · exact_checked_row certificate.row_3936
  · exact_checked_row certificate.row_3937
  · exact_checked_row certificate.row_3938
  · exact_checked_row certificate.row_3939
  · exact_checked_row certificate.row_3940
  · exact_checked_row certificate.row_3941
  · exact_checked_row certificate.row_3942
  · exact_checked_row certificate.row_3943
  · exact_checked_row certificate.row_3944
  · exact_checked_row certificate.row_3945
  · exact_checked_row certificate.row_3946
  · exact_checked_row certificate.row_3947
  · exact_checked_row certificate.row_3948
  · exact_checked_row certificate.row_3949
  · exact_checked_row certificate.row_3950
  · exact_checked_row certificate.row_3951
  · exact_checked_row certificate.row_3952
  · exact_checked_row certificate.row_3953
  · exact_checked_row certificate.row_3954
  · exact_checked_row certificate.row_3955
  · exact_checked_row certificate.row_3956
  · exact_checked_row certificate.row_3957
  · exact_checked_row certificate.row_3958
  · exact_checked_row certificate.row_3959
  · exact_checked_row certificate.row_3960
  · exact_checked_row certificate.row_3961
  · exact_checked_row certificate.row_3962
  · exact_checked_row certificate.row_3963
  · exact_checked_row certificate.row_3964
  · exact_checked_row certificate.row_3965
  · exact_checked_row certificate.row_3966
  · exact_checked_row certificate.row_3967

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 3968 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_62 (i : Fin 64) (hi : 3968 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (3968+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(3968+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_3968
  · exact_checked_row certificate.row_3969
  · exact_checked_row certificate.row_3970
  · exact_checked_row certificate.row_3971
  · exact_checked_row certificate.row_3972
  · exact_checked_row certificate.row_3973
  · exact_checked_row certificate.row_3974
  · exact_checked_row certificate.row_3975
  · exact_checked_row certificate.row_3976
  · exact_checked_row certificate.row_3977
  · exact_checked_row certificate.row_3978
  · exact_checked_row certificate.row_3979
  · exact_checked_row certificate.row_3980
  · exact_checked_row certificate.row_3981
  · exact_checked_row certificate.row_3982
  · exact_checked_row certificate.row_3983
  · exact_checked_row certificate.row_3984
  · exact_checked_row certificate.row_3985
  · exact_checked_row certificate.row_3986
  · exact_checked_row certificate.row_3987
  · exact_checked_row certificate.row_3988
  · exact_checked_row certificate.row_3989
  · exact_checked_row certificate.row_3990
  · exact_checked_row certificate.row_3991
  · exact_checked_row certificate.row_3992
  · exact_checked_row certificate.row_3993
  · exact_checked_row certificate.row_3994
  · exact_checked_row certificate.row_3995
  · exact_checked_row certificate.row_3996
  · exact_checked_row certificate.row_3997
  · exact_checked_row certificate.row_3998
  · exact_checked_row certificate.row_3999
  · exact_checked_row certificate.row_4000
  · exact_checked_row certificate.row_4001
  · exact_checked_row certificate.row_4002
  · exact_checked_row certificate.row_4003
  · exact_checked_row certificate.row_4004
  · exact_checked_row certificate.row_4005
  · exact_checked_row certificate.row_4006
  · exact_checked_row certificate.row_4007
  · exact_checked_row certificate.row_4008
  · exact_checked_row certificate.row_4009
  · exact_checked_row certificate.row_4010
  · exact_checked_row certificate.row_4011
  · exact_checked_row certificate.row_4012
  · exact_checked_row certificate.row_4013
  · exact_checked_row certificate.row_4014
  · exact_checked_row certificate.row_4015
  · exact_checked_row certificate.row_4016
  · exact_checked_row certificate.row_4017
  · exact_checked_row certificate.row_4018
  · exact_checked_row certificate.row_4019
  · exact_checked_row certificate.row_4020
  · exact_checked_row certificate.row_4021
  · exact_checked_row certificate.row_4022
  · exact_checked_row certificate.row_4023
  · exact_checked_row certificate.row_4024
  · exact_checked_row certificate.row_4025
  · exact_checked_row certificate.row_4026
  · exact_checked_row certificate.row_4027
  · exact_checked_row certificate.row_4028
  · exact_checked_row certificate.row_4029
  · exact_checked_row certificate.row_4030
  · exact_checked_row certificate.row_4031

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 4032 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_63 (i : Fin 64) (hi : 4032 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (4032+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(4032+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_4032
  · exact_checked_row certificate.row_4033
  · exact_checked_row certificate.row_4034
  · exact_checked_row certificate.row_4035
  · exact_checked_row certificate.row_4036
  · exact_checked_row certificate.row_4037
  · exact_checked_row certificate.row_4038
  · exact_checked_row certificate.row_4039
  · exact_checked_row certificate.row_4040
  · exact_checked_row certificate.row_4041
  · exact_checked_row certificate.row_4042
  · exact_checked_row certificate.row_4043
  · exact_checked_row certificate.row_4044
  · exact_checked_row certificate.row_4045
  · exact_checked_row certificate.row_4046
  · exact_checked_row certificate.row_4047
  · exact_checked_row certificate.row_4048
  · exact_checked_row certificate.row_4049
  · exact_checked_row certificate.row_4050
  · exact_checked_row certificate.row_4051
  · exact_checked_row certificate.row_4052
  · exact_checked_row certificate.row_4053
  · exact_checked_row certificate.row_4054
  · exact_checked_row certificate.row_4055
  · exact_checked_row certificate.row_4056
  · exact_checked_row certificate.row_4057
  · exact_checked_row certificate.row_4058
  · exact_checked_row certificate.row_4059
  · exact_checked_row certificate.row_4060
  · exact_checked_row certificate.row_4061
  · exact_checked_row certificate.row_4062
  · exact_checked_row certificate.row_4063
  · exact_checked_row certificate.row_4064
  · exact_checked_row certificate.row_4065
  · exact_checked_row certificate.row_4066
  · exact_checked_row certificate.row_4067
  · exact_checked_row certificate.row_4068
  · exact_checked_row certificate.row_4069
  · exact_checked_row certificate.row_4070
  · exact_checked_row certificate.row_4071
  · exact_checked_row certificate.row_4072
  · exact_checked_row certificate.row_4073
  · exact_checked_row certificate.row_4074
  · exact_checked_row certificate.row_4075
  · exact_checked_row certificate.row_4076
  · exact_checked_row certificate.row_4077
  · exact_checked_row certificate.row_4078
  · exact_checked_row certificate.row_4079
  · exact_checked_row certificate.row_4080
  · exact_checked_row certificate.row_4081
  · exact_checked_row certificate.row_4082
  · exact_checked_row certificate.row_4083
  · exact_checked_row certificate.row_4084
  · exact_checked_row certificate.row_4085
  · exact_checked_row certificate.row_4086
  · exact_checked_row certificate.row_4087
  · exact_checked_row certificate.row_4088
  · exact_checked_row certificate.row_4089
  · exact_checked_row certificate.row_4090
  · exact_checked_row certificate.row_4091
  · exact_checked_row certificate.row_4092
  · exact_checked_row certificate.row_4093
  · exact_checked_row certificate.row_4094
  · exact_checked_row certificate.row_4095

end Quartic.FiniteEndpointRows30
