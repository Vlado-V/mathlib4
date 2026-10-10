/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo30
import Archive.Froberg.Quartic.FiniteEndpointRows29.Chunk032
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
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 4096 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_64 (i : Fin 64) (hi : 4096 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (4096+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(4096+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_4096
  · exact_checked_row certificate.row_4097
  · exact_checked_row certificate.row_4098
  · exact_checked_row certificate.row_4099
  · exact_checked_row certificate.row_4100
  · exact_checked_row certificate.row_4101
  · exact_checked_row certificate.row_4102
  · exact_checked_row certificate.row_4103
  · exact_checked_row certificate.row_4104
  · exact_checked_row certificate.row_4105
  · exact_checked_row certificate.row_4106
  · exact_checked_row certificate.row_4107
  · exact_checked_row certificate.row_4108
  · exact_checked_row certificate.row_4109
  · exact_checked_row certificate.row_4110
  · exact_checked_row certificate.row_4111
  · exact_checked_row certificate.row_4112
  · exact_checked_row certificate.row_4113
  · exact_checked_row certificate.row_4114
  · exact_checked_row certificate.row_4115
  · exact_checked_row certificate.row_4116
  · exact_checked_row certificate.row_4117
  · exact_checked_row certificate.row_4118
  · exact_checked_row certificate.row_4119
  · exact_checked_row certificate.row_4120
  · exact_checked_row certificate.row_4121
  · exact_checked_row certificate.row_4122
  · exact_checked_row certificate.row_4123
  · exact_checked_row certificate.row_4124
  · exact_checked_row certificate.row_4125
  · exact_checked_row certificate.row_4126
  · exact_checked_row certificate.row_4127
  · exact_checked_row certificate.row_4128
  · exact_checked_row certificate.row_4129
  · exact_checked_row certificate.row_4130
  · exact_checked_row certificate.row_4131
  · exact_checked_row certificate.row_4132
  · exact_checked_row certificate.row_4133
  · exact_checked_row certificate.row_4134
  · exact_checked_row certificate.row_4135
  · exact_checked_row certificate.row_4136
  · exact_checked_row certificate.row_4137
  · exact_checked_row certificate.row_4138
  · exact_checked_row certificate.row_4139
  · exact_checked_row certificate.row_4140
  · exact_checked_row certificate.row_4141
  · exact_checked_row certificate.row_4142
  · exact_checked_row certificate.row_4143
  · exact_checked_row certificate.row_4144
  · exact_checked_row certificate.row_4145
  · exact_checked_row certificate.row_4146
  · exact_checked_row certificate.row_4147
  · exact_checked_row certificate.row_4148
  · exact_checked_row certificate.row_4149
  · exact_checked_row certificate.row_4150
  · exact_checked_row certificate.row_4151
  · exact_checked_row certificate.row_4152
  · exact_checked_row certificate.row_4153
  · exact_checked_row certificate.row_4154
  · exact_checked_row certificate.row_4155
  · exact_checked_row certificate.row_4156
  · exact_checked_row certificate.row_4157
  · exact_checked_row certificate.row_4158
  · exact_checked_row certificate.row_4159

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 4160 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_65 (i : Fin 64) (hi : 4160 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (4160+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(4160+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_4160
  · exact_checked_row certificate.row_4161
  · exact_checked_row certificate.row_4162
  · exact_checked_row certificate.row_4163
  · exact_checked_row certificate.row_4164
  · exact_checked_row certificate.row_4165
  · exact_checked_row certificate.row_4166
  · exact_checked_row certificate.row_4167
  · exact_checked_row certificate.row_4168
  · exact_checked_row certificate.row_4169
  · exact_checked_row certificate.row_4170
  · exact_checked_row certificate.row_4171
  · exact_checked_row certificate.row_4172
  · exact_checked_row certificate.row_4173
  · exact_checked_row certificate.row_4174
  · exact_checked_row certificate.row_4175
  · exact_checked_row certificate.row_4176
  · exact_checked_row certificate.row_4177
  · exact_checked_row certificate.row_4178
  · exact_checked_row certificate.row_4179
  · exact_checked_row certificate.row_4180
  · exact_checked_row certificate.row_4181
  · exact_checked_row certificate.row_4182
  · exact_checked_row certificate.row_4183
  · exact_checked_row certificate.row_4184
  · exact_checked_row certificate.row_4185
  · exact_checked_row certificate.row_4186
  · exact_checked_row certificate.row_4187
  · exact_checked_row certificate.row_4188
  · exact_checked_row certificate.row_4189
  · exact_checked_row certificate.row_4190
  · exact_checked_row certificate.row_4191
  · exact_checked_row certificate.row_4192
  · exact_checked_row certificate.row_4193
  · exact_checked_row certificate.row_4194
  · exact_checked_row certificate.row_4195
  · exact_checked_row certificate.row_4196
  · exact_checked_row certificate.row_4197
  · exact_checked_row certificate.row_4198
  · exact_checked_row certificate.row_4199
  · exact_checked_row certificate.row_4200
  · exact_checked_row certificate.row_4201
  · exact_checked_row certificate.row_4202
  · exact_checked_row certificate.row_4203
  · exact_checked_row certificate.row_4204
  · exact_checked_row certificate.row_4205
  · exact_checked_row certificate.row_4206
  · exact_checked_row certificate.row_4207
  · exact_checked_row certificate.row_4208
  · exact_checked_row certificate.row_4209
  · exact_checked_row certificate.row_4210
  · exact_checked_row certificate.row_4211
  · exact_checked_row certificate.row_4212
  · exact_checked_row certificate.row_4213
  · exact_checked_row certificate.row_4214
  · exact_checked_row certificate.row_4215
  · exact_checked_row certificate.row_4216
  · exact_checked_row certificate.row_4217
  · exact_checked_row certificate.row_4218
  · exact_checked_row certificate.row_4219
  · exact_checked_row certificate.row_4220
  · exact_checked_row certificate.row_4221
  · exact_checked_row certificate.row_4222
  · exact_checked_row certificate.row_4223

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 4224 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_66 (i : Fin 64) (hi : 4224 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (4224+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(4224+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_4224
  · exact_checked_row certificate.row_4225
  · exact_checked_row certificate.row_4226
  · exact_checked_row certificate.row_4227
  · exact_checked_row certificate.row_4228
  · exact_checked_row certificate.row_4229
  · exact_checked_row certificate.row_4230
  · exact_checked_row certificate.row_4231
  · exact_checked_row certificate.row_4232
  · exact_checked_row certificate.row_4233
  · exact_checked_row certificate.row_4234
  · exact_checked_row certificate.row_4235
  · exact_checked_row certificate.row_4236
  · exact_checked_row certificate.row_4237
  · exact_checked_row certificate.row_4238
  · exact_checked_row certificate.row_4239
  · exact_checked_row certificate.row_4240
  · exact_checked_row certificate.row_4241
  · exact_checked_row certificate.row_4242
  · exact_checked_row certificate.row_4243
  · exact_checked_row certificate.row_4244
  · exact_checked_row certificate.row_4245
  · exact_checked_row certificate.row_4246
  · exact_checked_row certificate.row_4247
  · exact_checked_row certificate.row_4248
  · exact_checked_row certificate.row_4249
  · exact_checked_row certificate.row_4250
  · exact_checked_row certificate.row_4251
  · exact_checked_row certificate.row_4252
  · exact_checked_row certificate.row_4253
  · exact_checked_row certificate.row_4254
  · exact_checked_row certificate.row_4255
  · exact_checked_row certificate.row_4256
  · exact_checked_row certificate.row_4257
  · exact_checked_row certificate.row_4258
  · exact_checked_row certificate.row_4259
  · exact_checked_row certificate.row_4260
  · exact_checked_row certificate.row_4261
  · exact_checked_row certificate.row_4262
  · exact_checked_row certificate.row_4263
  · exact_checked_row certificate.row_4264
  · exact_checked_row certificate.row_4265
  · exact_checked_row certificate.row_4266
  · exact_checked_row certificate.row_4267
  · exact_checked_row certificate.row_4268
  · exact_checked_row certificate.row_4269
  · exact_checked_row certificate.row_4270
  · exact_checked_row certificate.row_4271
  · exact_checked_row certificate.row_4272
  · exact_checked_row certificate.row_4273
  · exact_checked_row certificate.row_4274
  · exact_checked_row certificate.row_4275
  · exact_checked_row certificate.row_4276
  · exact_checked_row certificate.row_4277
  · exact_checked_row certificate.row_4278
  · exact_checked_row certificate.row_4279
  · exact_checked_row certificate.row_4280
  · exact_checked_row certificate.row_4281
  · exact_checked_row certificate.row_4282
  · exact_checked_row certificate.row_4283
  · exact_checked_row certificate.row_4284
  · exact_checked_row certificate.row_4285
  · exact_checked_row certificate.row_4286
  · exact_checked_row certificate.row_4287

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 4288 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_67 (i : Fin 64) (hi : 4288 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (4288+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(4288+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_4288
  · exact_checked_row certificate.row_4289
  · exact_checked_row certificate.row_4290
  · exact_checked_row certificate.row_4291
  · exact_checked_row certificate.row_4292
  · exact_checked_row certificate.row_4293
  · exact_checked_row certificate.row_4294
  · exact_checked_row certificate.row_4295
  · exact_checked_row certificate.row_4296
  · exact_checked_row certificate.row_4297
  · exact_checked_row certificate.row_4298
  · exact_checked_row certificate.row_4299
  · exact_checked_row certificate.row_4300
  · exact_checked_row certificate.row_4301
  · exact_checked_row certificate.row_4302
  · exact_checked_row certificate.row_4303
  · exact_checked_row certificate.row_4304
  · exact_checked_row certificate.row_4305
  · exact_checked_row certificate.row_4306
  · exact_checked_row certificate.row_4307
  · exact_checked_row certificate.row_4308
  · exact_checked_row certificate.row_4309
  · exact_checked_row certificate.row_4310
  · exact_checked_row certificate.row_4311
  · exact_checked_row certificate.row_4312
  · exact_checked_row certificate.row_4313
  · exact_checked_row certificate.row_4314
  · exact_checked_row certificate.row_4315
  · exact_checked_row certificate.row_4316
  · exact_checked_row certificate.row_4317
  · exact_checked_row certificate.row_4318
  · exact_checked_row certificate.row_4319
  · exact_checked_row certificate.row_4320
  · exact_checked_row certificate.row_4321
  · exact_checked_row certificate.row_4322
  · exact_checked_row certificate.row_4323
  · exact_checked_row certificate.row_4324
  · exact_checked_row certificate.row_4325
  · exact_checked_row certificate.row_4326
  · exact_checked_row certificate.row_4327
  · exact_checked_row certificate.row_4328
  · exact_checked_row certificate.row_4329
  · exact_checked_row certificate.row_4330
  · exact_checked_row certificate.row_4331
  · exact_checked_row certificate.row_4332
  · exact_checked_row certificate.row_4333
  · exact_checked_row certificate.row_4334
  · exact_checked_row certificate.row_4335
  · exact_checked_row certificate.row_4336
  · exact_checked_row certificate.row_4337
  · exact_checked_row certificate.row_4338
  · exact_checked_row certificate.row_4339
  · exact_checked_row certificate.row_4340
  · exact_checked_row certificate.row_4341
  · exact_checked_row certificate.row_4342
  · exact_checked_row certificate.row_4343
  · exact_checked_row certificate.row_4344
  · exact_checked_row certificate.row_4345
  · exact_checked_row certificate.row_4346
  · exact_checked_row certificate.row_4347
  · exact_checked_row certificate.row_4348
  · exact_checked_row certificate.row_4349
  · exact_checked_row certificate.row_4350
  · exact_checked_row certificate.row_4351

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 4352 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_68 (i : Fin 64) (hi : 4352 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (4352+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(4352+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_4352
  · exact_checked_row certificate.row_4353
  · exact_checked_row certificate.row_4354
  · exact_checked_row certificate.row_4355
  · exact_checked_row certificate.row_4356
  · exact_checked_row certificate.row_4357
  · exact_checked_row certificate.row_4358
  · exact_checked_row certificate.row_4359
  · exact_checked_row certificate.row_4360
  · exact_checked_row certificate.row_4361
  · exact_checked_row certificate.row_4362
  · exact_checked_row certificate.row_4363
  · exact_checked_row certificate.row_4364
  · exact_checked_row certificate.row_4365
  · exact_checked_row certificate.row_4366
  · exact_checked_row certificate.row_4367
  · exact_checked_row certificate.row_4368
  · exact_checked_row certificate.row_4369
  · exact_checked_row certificate.row_4370
  · exact_checked_row certificate.row_4371
  · exact_checked_row certificate.row_4372
  · exact_checked_row certificate.row_4373
  · exact_checked_row certificate.row_4374
  · exact_checked_row certificate.row_4375
  · exact_checked_row certificate.row_4376
  · exact_checked_row certificate.row_4377
  · exact_checked_row certificate.row_4378
  · exact_checked_row certificate.row_4379
  · exact_checked_row certificate.row_4380
  · exact_checked_row certificate.row_4381
  · exact_checked_row certificate.row_4382
  · exact_checked_row certificate.row_4383
  · exact_checked_row certificate.row_4384
  · exact_checked_row certificate.row_4385
  · exact_checked_row certificate.row_4386
  · exact_checked_row certificate.row_4387
  · exact_checked_row certificate.row_4388
  · exact_checked_row certificate.row_4389
  · exact_checked_row certificate.row_4390
  · exact_checked_row certificate.row_4391
  · exact_checked_row certificate.row_4392
  · exact_checked_row certificate.row_4393
  · exact_checked_row certificate.row_4394
  · exact_checked_row certificate.row_4395
  · exact_checked_row certificate.row_4396
  · exact_checked_row certificate.row_4397
  · exact_checked_row certificate.row_4398
  · exact_checked_row certificate.row_4399
  · exact_checked_row certificate.row_4400
  · exact_checked_row certificate.row_4401
  · exact_checked_row certificate.row_4402
  · exact_checked_row certificate.row_4403
  · exact_checked_row certificate.row_4404
  · exact_checked_row certificate.row_4405
  · exact_checked_row certificate.row_4406
  · exact_checked_row certificate.row_4407
  · exact_checked_row certificate.row_4408
  · exact_checked_row certificate.row_4409
  · exact_checked_row certificate.row_4410
  · exact_checked_row certificate.row_4411
  · exact_checked_row certificate.row_4412
  · exact_checked_row certificate.row_4413
  · exact_checked_row certificate.row_4414
  · exact_checked_row certificate.row_4415

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 4416 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_69 (i : Fin 64) (hi : 4416 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (4416+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(4416+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_4416
  · exact_checked_row certificate.row_4417
  · exact_checked_row certificate.row_4418
  · exact_checked_row certificate.row_4419
  · exact_checked_row certificate.row_4420
  · exact_checked_row certificate.row_4421
  · exact_checked_row certificate.row_4422
  · exact_checked_row certificate.row_4423
  · exact_checked_row certificate.row_4424
  · exact_checked_row certificate.row_4425
  · exact_checked_row certificate.row_4426
  · exact_checked_row certificate.row_4427
  · exact_checked_row certificate.row_4428
  · exact_checked_row certificate.row_4429
  · exact_checked_row certificate.row_4430
  · exact_checked_row certificate.row_4431
  · exact_checked_row certificate.row_4432
  · exact_checked_row certificate.row_4433
  · exact_checked_row certificate.row_4434
  · exact_checked_row certificate.row_4435
  · exact_checked_row certificate.row_4436
  · exact_checked_row certificate.row_4437
  · exact_checked_row certificate.row_4438
  · exact_checked_row certificate.row_4439
  · exact_checked_row certificate.row_4440
  · exact_checked_row certificate.row_4441
  · exact_checked_row certificate.row_4442
  · exact_checked_row certificate.row_4443
  · exact_checked_row certificate.row_4444
  · exact_checked_row certificate.row_4445
  · exact_checked_row certificate.row_4446
  · exact_checked_row certificate.row_4447
  · exact_checked_row certificate.row_4448
  · exact_checked_row certificate.row_4449
  · exact_checked_row certificate.row_4450
  · exact_checked_row certificate.row_4451
  · exact_checked_row certificate.row_4452
  · exact_checked_row certificate.row_4453
  · exact_checked_row certificate.row_4454
  · exact_checked_row certificate.row_4455
  · exact_checked_row certificate.row_4456
  · exact_checked_row certificate.row_4457
  · exact_checked_row certificate.row_4458
  · exact_checked_row certificate.row_4459
  · exact_checked_row certificate.row_4460
  · exact_checked_row certificate.row_4461
  · exact_checked_row certificate.row_4462
  · exact_checked_row certificate.row_4463
  · exact_checked_row certificate.row_4464
  · exact_checked_row certificate.row_4465
  · exact_checked_row certificate.row_4466
  · exact_checked_row certificate.row_4467
  · exact_checked_row certificate.row_4468
  · exact_checked_row certificate.row_4469
  · exact_checked_row certificate.row_4470
  · exact_checked_row certificate.row_4471
  · exact_checked_row certificate.row_4472
  · exact_checked_row certificate.row_4473
  · exact_checked_row certificate.row_4474
  · exact_checked_row certificate.row_4475
  · exact_checked_row certificate.row_4476
  · exact_checked_row certificate.row_4477
  · exact_checked_row certificate.row_4478
  · exact_checked_row certificate.row_4479

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 4480 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_70 (i : Fin 64) (hi : 4480 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (4480+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(4480+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_4480
  · exact_checked_row certificate.row_4481
  · exact_checked_row certificate.row_4482
  · exact_checked_row certificate.row_4483
  · exact_checked_row certificate.row_4484
  · exact_checked_row certificate.row_4485
  · exact_checked_row certificate.row_4486
  · exact_checked_row certificate.row_4487
  · exact_checked_row certificate.row_4488
  · exact_checked_row certificate.row_4489
  · exact_checked_row certificate.row_4490
  · exact_checked_row certificate.row_4491
  · exact_checked_row certificate.row_4492
  · exact_checked_row certificate.row_4493
  · exact_checked_row certificate.row_4494
  · exact_checked_row certificate.row_4495
  · exact_checked_row certificate.row_4496
  · exact_checked_row certificate.row_4497
  · exact_checked_row certificate.row_4498
  · exact_checked_row certificate.row_4499
  · exact_checked_row certificate.row_4500
  · exact_checked_row certificate.row_4501
  · exact_checked_row certificate.row_4502
  · exact_checked_row certificate.row_4503
  · exact_checked_row certificate.row_4504
  · exact_checked_row certificate.row_4505
  · exact_checked_row certificate.row_4506
  · exact_checked_row certificate.row_4507
  · exact_checked_row certificate.row_4508
  · exact_checked_row certificate.row_4509
  · exact_checked_row certificate.row_4510
  · exact_checked_row certificate.row_4511
  · exact_checked_row certificate.row_4512
  · exact_checked_row certificate.row_4513
  · exact_checked_row certificate.row_4514
  · exact_checked_row certificate.row_4515
  · exact_checked_row certificate.row_4516
  · exact_checked_row certificate.row_4517
  · exact_checked_row certificate.row_4518
  · exact_checked_row certificate.row_4519
  · exact_checked_row certificate.row_4520
  · exact_checked_row certificate.row_4521
  · exact_checked_row certificate.row_4522
  · exact_checked_row certificate.row_4523
  · exact_checked_row certificate.row_4524
  · exact_checked_row certificate.row_4525
  · exact_checked_row certificate.row_4526
  · exact_checked_row certificate.row_4527
  · exact_checked_row certificate.row_4528
  · exact_checked_row certificate.row_4529
  · exact_checked_row certificate.row_4530
  · exact_checked_row certificate.row_4531
  · exact_checked_row certificate.row_4532
  · exact_checked_row certificate.row_4533
  · exact_checked_row certificate.row_4534
  · exact_checked_row certificate.row_4535
  · exact_checked_row certificate.row_4536
  · exact_checked_row certificate.row_4537
  · exact_checked_row certificate.row_4538
  · exact_checked_row certificate.row_4539
  · exact_checked_row certificate.row_4540
  · exact_checked_row certificate.row_4541
  · exact_checked_row certificate.row_4542
  · exact_checked_row certificate.row_4543

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 4544 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_71 (i : Fin 64) (hi : 4544 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (4544+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(4544+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_4544
  · exact_checked_row certificate.row_4545
  · exact_checked_row certificate.row_4546
  · exact_checked_row certificate.row_4547
  · exact_checked_row certificate.row_4548
  · exact_checked_row certificate.row_4549
  · exact_checked_row certificate.row_4550
  · exact_checked_row certificate.row_4551
  · exact_checked_row certificate.row_4552
  · exact_checked_row certificate.row_4553
  · exact_checked_row certificate.row_4554
  · exact_checked_row certificate.row_4555
  · exact_checked_row certificate.row_4556
  · exact_checked_row certificate.row_4557
  · exact_checked_row certificate.row_4558
  · exact_checked_row certificate.row_4559
  · exact_checked_row certificate.row_4560
  · exact_checked_row certificate.row_4561
  · exact_checked_row certificate.row_4562
  · exact_checked_row certificate.row_4563
  · exact_checked_row certificate.row_4564
  · exact_checked_row certificate.row_4565
  · exact_checked_row certificate.row_4566
  · exact_checked_row certificate.row_4567
  · exact_checked_row certificate.row_4568
  · exact_checked_row certificate.row_4569
  · exact_checked_row certificate.row_4570
  · exact_checked_row certificate.row_4571
  · exact_checked_row certificate.row_4572
  · exact_checked_row certificate.row_4573
  · exact_checked_row certificate.row_4574
  · exact_checked_row certificate.row_4575
  · exact_checked_row certificate.row_4576
  · exact_checked_row certificate.row_4577
  · exact_checked_row certificate.row_4578
  · exact_checked_row certificate.row_4579
  · exact_checked_row certificate.row_4580
  · exact_checked_row certificate.row_4581
  · exact_checked_row certificate.row_4582
  · exact_checked_row certificate.row_4583
  · exact_checked_row certificate.row_4584
  · exact_checked_row certificate.row_4585
  · exact_checked_row certificate.row_4586
  · exact_checked_row certificate.row_4587
  · exact_checked_row certificate.row_4588
  · exact_checked_row certificate.row_4589
  · exact_checked_row certificate.row_4590
  · exact_checked_row certificate.row_4591
  · exact_checked_row certificate.row_4592
  · exact_checked_row certificate.row_4593
  · exact_checked_row certificate.row_4594
  · exact_checked_row certificate.row_4595
  · exact_checked_row certificate.row_4596
  · exact_checked_row certificate.row_4597
  · exact_checked_row certificate.row_4598
  · exact_checked_row certificate.row_4599
  · exact_checked_row certificate.row_4600
  · exact_checked_row certificate.row_4601
  · exact_checked_row certificate.row_4602
  · exact_checked_row certificate.row_4603
  · exact_checked_row certificate.row_4604
  · exact_checked_row certificate.row_4605
  · exact_checked_row certificate.row_4606
  · exact_checked_row certificate.row_4607

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 4608 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_72 (i : Fin 64) (hi : 4608 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (4608+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(4608+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_4608
  · exact_checked_row certificate.row_4609
  · exact_checked_row certificate.row_4610
  · exact_checked_row certificate.row_4611
  · exact_checked_row certificate.row_4612
  · exact_checked_row certificate.row_4613
  · exact_checked_row certificate.row_4614
  · exact_checked_row certificate.row_4615
  · exact_checked_row certificate.row_4616
  · exact_checked_row certificate.row_4617
  · exact_checked_row certificate.row_4618
  · exact_checked_row certificate.row_4619
  · exact_checked_row certificate.row_4620
  · exact_checked_row certificate.row_4621
  · exact_checked_row certificate.row_4622
  · exact_checked_row certificate.row_4623
  · exact_checked_row certificate.row_4624
  · exact_checked_row certificate.row_4625
  · exact_checked_row certificate.row_4626
  · exact_checked_row certificate.row_4627
  · exact_checked_row certificate.row_4628
  · exact_checked_row certificate.row_4629
  · exact_checked_row certificate.row_4630
  · exact_checked_row certificate.row_4631
  · exact_checked_row certificate.row_4632
  · exact_checked_row certificate.row_4633
  · exact_checked_row certificate.row_4634
  · exact_checked_row certificate.row_4635
  · exact_checked_row certificate.row_4636
  · exact_checked_row certificate.row_4637
  · exact_checked_row certificate.row_4638
  · exact_checked_row certificate.row_4639
  · exact_checked_row certificate.row_4640
  · exact_checked_row certificate.row_4641
  · exact_checked_row certificate.row_4642
  · exact_checked_row certificate.row_4643
  · exact_checked_row certificate.row_4644
  · exact_checked_row certificate.row_4645
  · exact_checked_row certificate.row_4646
  · exact_checked_row certificate.row_4647
  · exact_checked_row certificate.row_4648
  · exact_checked_row certificate.row_4649
  · exact_checked_row certificate.row_4650
  · exact_checked_row certificate.row_4651
  · exact_checked_row certificate.row_4652
  · exact_checked_row certificate.row_4653
  · exact_checked_row certificate.row_4654
  · exact_checked_row certificate.row_4655
  · exact_checked_row certificate.row_4656
  · exact_checked_row certificate.row_4657
  · exact_checked_row certificate.row_4658
  · exact_checked_row certificate.row_4659
  · exact_checked_row certificate.row_4660
  · exact_checked_row certificate.row_4661
  · exact_checked_row certificate.row_4662
  · exact_checked_row certificate.row_4663
  · exact_checked_row certificate.row_4664
  · exact_checked_row certificate.row_4665
  · exact_checked_row certificate.row_4666
  · exact_checked_row certificate.row_4667
  · exact_checked_row certificate.row_4668
  · exact_checked_row certificate.row_4669
  · exact_checked_row certificate.row_4670
  · exact_checked_row certificate.row_4671

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 4672 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_73 (i : Fin 64) (hi : 4672 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (4672+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(4672+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_4672
  · exact_checked_row certificate.row_4673
  · exact_checked_row certificate.row_4674
  · exact_checked_row certificate.row_4675
  · exact_checked_row certificate.row_4676
  · exact_checked_row certificate.row_4677
  · exact_checked_row certificate.row_4678
  · exact_checked_row certificate.row_4679
  · exact_checked_row certificate.row_4680
  · exact_checked_row certificate.row_4681
  · exact_checked_row certificate.row_4682
  · exact_checked_row certificate.row_4683
  · exact_checked_row certificate.row_4684
  · exact_checked_row certificate.row_4685
  · exact_checked_row certificate.row_4686
  · exact_checked_row certificate.row_4687
  · exact_checked_row certificate.row_4688
  · exact_checked_row certificate.row_4689
  · exact_checked_row certificate.row_4690
  · exact_checked_row certificate.row_4691
  · exact_checked_row certificate.row_4692
  · exact_checked_row certificate.row_4693
  · exact_checked_row certificate.row_4694
  · exact_checked_row certificate.row_4695
  · exact_checked_row certificate.row_4696
  · exact_checked_row certificate.row_4697
  · exact_checked_row certificate.row_4698
  · exact_checked_row certificate.row_4699
  · exact_checked_row certificate.row_4700
  · exact_checked_row certificate.row_4701
  · exact_checked_row certificate.row_4702
  · exact_checked_row certificate.row_4703
  · exact_checked_row certificate.row_4704
  · exact_checked_row certificate.row_4705
  · exact_checked_row certificate.row_4706
  · exact_checked_row certificate.row_4707
  · exact_checked_row certificate.row_4708
  · exact_checked_row certificate.row_4709
  · exact_checked_row certificate.row_4710
  · exact_checked_row certificate.row_4711
  · exact_checked_row certificate.row_4712
  · exact_checked_row certificate.row_4713
  · exact_checked_row certificate.row_4714
  · exact_checked_row certificate.row_4715
  · exact_checked_row certificate.row_4716
  · exact_checked_row certificate.row_4717
  · exact_checked_row certificate.row_4718
  · exact_checked_row certificate.row_4719
  · exact_checked_row certificate.row_4720
  · exact_checked_row certificate.row_4721
  · exact_checked_row certificate.row_4722
  · exact_checked_row certificate.row_4723
  · exact_checked_row certificate.row_4724
  · exact_checked_row certificate.row_4725
  · exact_checked_row certificate.row_4726
  · exact_checked_row certificate.row_4727
  · exact_checked_row certificate.row_4728
  · exact_checked_row certificate.row_4729
  · exact_checked_row certificate.row_4730
  · exact_checked_row certificate.row_4731
  · exact_checked_row certificate.row_4732
  · exact_checked_row certificate.row_4733
  · exact_checked_row certificate.row_4734
  · exact_checked_row certificate.row_4735

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 4736 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_74 (i : Fin 64) (hi : 4736 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (4736+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(4736+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_4736
  · exact_checked_row certificate.row_4737
  · exact_checked_row certificate.row_4738
  · exact_checked_row certificate.row_4739
  · exact_checked_row certificate.row_4740
  · exact_checked_row certificate.row_4741
  · exact_checked_row certificate.row_4742
  · exact_checked_row certificate.row_4743
  · exact_checked_row certificate.row_4744
  · exact_checked_row certificate.row_4745
  · exact_checked_row certificate.row_4746
  · exact_checked_row certificate.row_4747
  · exact_checked_row certificate.row_4748
  · exact_checked_row certificate.row_4749
  · exact_checked_row certificate.row_4750
  · exact_checked_row certificate.row_4751
  · exact_checked_row certificate.row_4752
  · exact_checked_row certificate.row_4753
  · exact_checked_row certificate.row_4754
  · exact_checked_row certificate.row_4755
  · exact_checked_row certificate.row_4756
  · exact_checked_row certificate.row_4757
  · exact_checked_row certificate.row_4758
  · exact_checked_row certificate.row_4759
  · exact_checked_row certificate.row_4760
  · exact_checked_row certificate.row_4761
  · exact_checked_row certificate.row_4762
  · exact_checked_row certificate.row_4763
  · exact_checked_row certificate.row_4764
  · exact_checked_row certificate.row_4765
  · exact_checked_row certificate.row_4766
  · exact_checked_row certificate.row_4767
  · exact_checked_row certificate.row_4768
  · exact_checked_row certificate.row_4769
  · exact_checked_row certificate.row_4770
  · exact_checked_row certificate.row_4771
  · exact_checked_row certificate.row_4772
  · exact_checked_row certificate.row_4773
  · exact_checked_row certificate.row_4774
  · exact_checked_row certificate.row_4775
  · exact_checked_row certificate.row_4776
  · exact_checked_row certificate.row_4777
  · exact_checked_row certificate.row_4778
  · exact_checked_row certificate.row_4779
  · exact_checked_row certificate.row_4780
  · exact_checked_row certificate.row_4781
  · exact_checked_row certificate.row_4782
  · exact_checked_row certificate.row_4783
  · exact_checked_row certificate.row_4784
  · exact_checked_row certificate.row_4785
  · exact_checked_row certificate.row_4786
  · exact_checked_row certificate.row_4787
  · exact_checked_row certificate.row_4788
  · exact_checked_row certificate.row_4789
  · exact_checked_row certificate.row_4790
  · exact_checked_row certificate.row_4791
  · exact_checked_row certificate.row_4792
  · exact_checked_row certificate.row_4793
  · exact_checked_row certificate.row_4794
  · exact_checked_row certificate.row_4795
  · exact_checked_row certificate.row_4796
  · exact_checked_row certificate.row_4797
  · exact_checked_row certificate.row_4798
  · exact_checked_row certificate.row_4799

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 4800 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_75 (i : Fin 64) (hi : 4800 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (4800+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(4800+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_4800
  · exact_checked_row certificate.row_4801
  · exact_checked_row certificate.row_4802
  · exact_checked_row certificate.row_4803
  · exact_checked_row certificate.row_4804
  · exact_checked_row certificate.row_4805
  · exact_checked_row certificate.row_4806
  · exact_checked_row certificate.row_4807
  · exact_checked_row certificate.row_4808
  · exact_checked_row certificate.row_4809
  · exact_checked_row certificate.row_4810
  · exact_checked_row certificate.row_4811
  · exact_checked_row certificate.row_4812
  · exact_checked_row certificate.row_4813
  · exact_checked_row certificate.row_4814
  · exact_checked_row certificate.row_4815
  · exact_checked_row certificate.row_4816
  · exact_checked_row certificate.row_4817
  · exact_checked_row certificate.row_4818
  · exact_checked_row certificate.row_4819
  · exact_checked_row certificate.row_4820
  · exact_checked_row certificate.row_4821
  · exact_checked_row certificate.row_4822
  · exact_checked_row certificate.row_4823
  · exact_checked_row certificate.row_4824
  · exact_checked_row certificate.row_4825
  · exact_checked_row certificate.row_4826
  · exact_checked_row certificate.row_4827
  · exact_checked_row certificate.row_4828
  · exact_checked_row certificate.row_4829
  · exact_checked_row certificate.row_4830
  · exact_checked_row certificate.row_4831
  · exact_checked_row certificate.row_4832
  · exact_checked_row certificate.row_4833
  · exact_checked_row certificate.row_4834
  · exact_checked_row certificate.row_4835
  · exact_checked_row certificate.row_4836
  · exact_checked_row certificate.row_4837
  · exact_checked_row certificate.row_4838
  · exact_checked_row certificate.row_4839
  · exact_checked_row certificate.row_4840
  · exact_checked_row certificate.row_4841
  · exact_checked_row certificate.row_4842
  · exact_checked_row certificate.row_4843
  · exact_checked_row certificate.row_4844
  · exact_checked_row certificate.row_4845
  · exact_checked_row certificate.row_4846
  · exact_checked_row certificate.row_4847
  · exact_checked_row certificate.row_4848
  · exact_checked_row certificate.row_4849
  · exact_checked_row certificate.row_4850
  · exact_checked_row certificate.row_4851
  · exact_checked_row certificate.row_4852
  · exact_checked_row certificate.row_4853
  · exact_checked_row certificate.row_4854
  · exact_checked_row certificate.row_4855
  · exact_checked_row certificate.row_4856
  · exact_checked_row certificate.row_4857
  · exact_checked_row certificate.row_4858
  · exact_checked_row certificate.row_4859
  · exact_checked_row certificate.row_4860
  · exact_checked_row certificate.row_4861
  · exact_checked_row certificate.row_4862
  · exact_checked_row certificate.row_4863

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 4864 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_76 (i : Fin 64) (hi : 4864 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (4864+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(4864+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_4864
  · exact_checked_row certificate.row_4865
  · exact_checked_row certificate.row_4866
  · exact_checked_row certificate.row_4867
  · exact_checked_row certificate.row_4868
  · exact_checked_row certificate.row_4869
  · exact_checked_row certificate.row_4870
  · exact_checked_row certificate.row_4871
  · exact_checked_row certificate.row_4872
  · exact_checked_row certificate.row_4873
  · exact_checked_row certificate.row_4874
  · exact_checked_row certificate.row_4875
  · exact_checked_row certificate.row_4876
  · exact_checked_row certificate.row_4877
  · exact_checked_row certificate.row_4878
  · exact_checked_row certificate.row_4879
  · exact_checked_row certificate.row_4880
  · exact_checked_row certificate.row_4881
  · exact_checked_row certificate.row_4882
  · exact_checked_row certificate.row_4883
  · exact_checked_row certificate.row_4884
  · exact_checked_row certificate.row_4885
  · exact_checked_row certificate.row_4886
  · exact_checked_row certificate.row_4887
  · exact_checked_row certificate.row_4888
  · exact_checked_row certificate.row_4889
  · exact_checked_row certificate.row_4890
  · exact_checked_row certificate.row_4891
  · exact_checked_row certificate.row_4892
  · exact_checked_row certificate.row_4893
  · exact_checked_row certificate.row_4894
  · exact_checked_row certificate.row_4895
  · exact_checked_row certificate.row_4896
  · exact_checked_row certificate.row_4897
  · exact_checked_row certificate.row_4898
  · exact_checked_row certificate.row_4899
  · exact_checked_row certificate.row_4900
  · exact_checked_row certificate.row_4901
  · exact_checked_row certificate.row_4902
  · exact_checked_row certificate.row_4903
  · exact_checked_row certificate.row_4904
  · exact_checked_row certificate.row_4905
  · exact_checked_row certificate.row_4906
  · exact_checked_row certificate.row_4907
  · exact_checked_row certificate.row_4908
  · exact_checked_row certificate.row_4909
  · exact_checked_row certificate.row_4910
  · exact_checked_row certificate.row_4911
  · exact_checked_row certificate.row_4912
  · exact_checked_row certificate.row_4913
  · exact_checked_row certificate.row_4914
  · exact_checked_row certificate.row_4915
  · exact_checked_row certificate.row_4916
  · exact_checked_row certificate.row_4917
  · exact_checked_row certificate.row_4918
  · exact_checked_row certificate.row_4919
  · exact_checked_row certificate.row_4920
  · exact_checked_row certificate.row_4921
  · exact_checked_row certificate.row_4922
  · exact_checked_row certificate.row_4923
  · exact_checked_row certificate.row_4924
  · exact_checked_row certificate.row_4925
  · exact_checked_row certificate.row_4926
  · exact_checked_row certificate.row_4927

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 4928 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_77 (i : Fin 64) (hi : 4928 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (4928+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(4928+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_4928
  · exact_checked_row certificate.row_4929
  · exact_checked_row certificate.row_4930
  · exact_checked_row certificate.row_4931
  · exact_checked_row certificate.row_4932
  · exact_checked_row certificate.row_4933
  · exact_checked_row certificate.row_4934
  · exact_checked_row certificate.row_4935
  · exact_checked_row certificate.row_4936
  · exact_checked_row certificate.row_4937
  · exact_checked_row certificate.row_4938
  · exact_checked_row certificate.row_4939
  · exact_checked_row certificate.row_4940
  · exact_checked_row certificate.row_4941
  · exact_checked_row certificate.row_4942
  · exact_checked_row certificate.row_4943
  · exact_checked_row certificate.row_4944
  · exact_checked_row certificate.row_4945
  · exact_checked_row certificate.row_4946
  · exact_checked_row certificate.row_4947
  · exact_checked_row certificate.row_4948
  · exact_checked_row certificate.row_4949
  · exact_checked_row certificate.row_4950
  · exact_checked_row certificate.row_4951
  · exact_checked_row certificate.row_4952
  · exact_checked_row certificate.row_4953
  · exact_checked_row certificate.row_4954
  · exact_checked_row certificate.row_4955
  · exact_checked_row certificate.row_4956
  · exact_checked_row certificate.row_4957
  · exact_checked_row certificate.row_4958
  · exact_checked_row certificate.row_4959
  · exact_checked_row certificate.row_4960
  · exact_checked_row certificate.row_4961
  · exact_checked_row certificate.row_4962
  · exact_checked_row certificate.row_4963
  · exact_checked_row certificate.row_4964
  · exact_checked_row certificate.row_4965
  · exact_checked_row certificate.row_4966
  · exact_checked_row certificate.row_4967
  · exact_checked_row certificate.row_4968
  · exact_checked_row certificate.row_4969
  · exact_checked_row certificate.row_4970
  · exact_checked_row certificate.row_4971
  · exact_checked_row certificate.row_4972
  · exact_checked_row certificate.row_4973
  · exact_checked_row certificate.row_4974
  · exact_checked_row certificate.row_4975
  · exact_checked_row certificate.row_4976
  · exact_checked_row certificate.row_4977
  · exact_checked_row certificate.row_4978
  · exact_checked_row certificate.row_4979
  · exact_checked_row certificate.row_4980
  · exact_checked_row certificate.row_4981
  · exact_checked_row certificate.row_4982
  · exact_checked_row certificate.row_4983
  · exact_checked_row certificate.row_4984
  · exact_checked_row certificate.row_4985
  · exact_checked_row certificate.row_4986
  · exact_checked_row certificate.row_4987
  · exact_checked_row certificate.row_4988
  · exact_checked_row certificate.row_4989
  · exact_checked_row certificate.row_4990
  · exact_checked_row certificate.row_4991

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 4992 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_78 (i : Fin 64) (hi : 4992 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (4992+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(4992+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_4992
  · exact_checked_row certificate.row_4993
  · exact_checked_row certificate.row_4994
  · exact_checked_row certificate.row_4995
  · exact_checked_row certificate.row_4996
  · exact_checked_row certificate.row_4997
  · exact_checked_row certificate.row_4998
  · exact_checked_row certificate.row_4999
  · exact_checked_row certificate.row_5000
  · exact_checked_row certificate.row_5001
  · exact_checked_row certificate.row_5002
  · exact_checked_row certificate.row_5003
  · exact_checked_row certificate.row_5004
  · exact_checked_row certificate.row_5005
  · exact_checked_row certificate.row_5006
  · exact_checked_row certificate.row_5007
  · exact_checked_row certificate.row_5008
  · exact_checked_row certificate.row_5009
  · exact_checked_row certificate.row_5010
  · exact_checked_row certificate.row_5011
  · exact_checked_row certificate.row_5012
  · exact_checked_row certificate.row_5013
  · exact_checked_row certificate.row_5014
  · exact_checked_row certificate.row_5015
  · exact_checked_row certificate.row_5016
  · exact_checked_row certificate.row_5017
  · exact_checked_row certificate.row_5018
  · exact_checked_row certificate.row_5019
  · exact_checked_row certificate.row_5020
  · exact_checked_row certificate.row_5021
  · exact_checked_row certificate.row_5022
  · exact_checked_row certificate.row_5023
  · exact_checked_row certificate.row_5024
  · exact_checked_row certificate.row_5025
  · exact_checked_row certificate.row_5026
  · exact_checked_row certificate.row_5027
  · exact_checked_row certificate.row_5028
  · exact_checked_row certificate.row_5029
  · exact_checked_row certificate.row_5030
  · exact_checked_row certificate.row_5031
  · exact_checked_row certificate.row_5032
  · exact_checked_row certificate.row_5033
  · exact_checked_row certificate.row_5034
  · exact_checked_row certificate.row_5035
  · exact_checked_row certificate.row_5036
  · exact_checked_row certificate.row_5037
  · exact_checked_row certificate.row_5038
  · exact_checked_row certificate.row_5039
  · exact_checked_row certificate.row_5040
  · exact_checked_row certificate.row_5041
  · exact_checked_row certificate.row_5042
  · exact_checked_row certificate.row_5043
  · exact_checked_row certificate.row_5044
  · exact_checked_row certificate.row_5045
  · exact_checked_row certificate.row_5046
  · exact_checked_row certificate.row_5047
  · exact_checked_row certificate.row_5048
  · exact_checked_row certificate.row_5049
  · exact_checked_row certificate.row_5050
  · exact_checked_row certificate.row_5051
  · exact_checked_row certificate.row_5052
  · exact_checked_row certificate.row_5053
  · exact_checked_row certificate.row_5054
  · exact_checked_row certificate.row_5055

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 5056 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_79 (i : Fin 64) (hi : 5056 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (5056+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(5056+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_5056
  · exact_checked_row certificate.row_5057
  · exact_checked_row certificate.row_5058
  · exact_checked_row certificate.row_5059
  · exact_checked_row certificate.row_5060
  · exact_checked_row certificate.row_5061
  · exact_checked_row certificate.row_5062
  · exact_checked_row certificate.row_5063
  · exact_checked_row certificate.row_5064
  · exact_checked_row certificate.row_5065
  · exact_checked_row certificate.row_5066
  · exact_checked_row certificate.row_5067
  · exact_checked_row certificate.row_5068
  · exact_checked_row certificate.row_5069
  · exact_checked_row certificate.row_5070
  · exact_checked_row certificate.row_5071
  · exact_checked_row certificate.row_5072
  · exact_checked_row certificate.row_5073
  · exact_checked_row certificate.row_5074
  · exact_checked_row certificate.row_5075
  · exact_checked_row certificate.row_5076
  · exact_checked_row certificate.row_5077
  · exact_checked_row certificate.row_5078
  · exact_checked_row certificate.row_5079
  · exact_checked_row certificate.row_5080
  · exact_checked_row certificate.row_5081
  · exact_checked_row certificate.row_5082
  · exact_checked_row certificate.row_5083
  · exact_checked_row certificate.row_5084
  · exact_checked_row certificate.row_5085
  · exact_checked_row certificate.row_5086
  · exact_checked_row certificate.row_5087
  · exact_checked_row certificate.row_5088
  · exact_checked_row certificate.row_5089
  · exact_checked_row certificate.row_5090
  · exact_checked_row certificate.row_5091
  · exact_checked_row certificate.row_5092
  · exact_checked_row certificate.row_5093
  · exact_checked_row certificate.row_5094
  · exact_checked_row certificate.row_5095
  · exact_checked_row certificate.row_5096
  · exact_checked_row certificate.row_5097
  · exact_checked_row certificate.row_5098
  · exact_checked_row certificate.row_5099
  · exact_checked_row certificate.row_5100
  · exact_checked_row certificate.row_5101
  · exact_checked_row certificate.row_5102
  · exact_checked_row certificate.row_5103
  · exact_checked_row certificate.row_5104
  · exact_checked_row certificate.row_5105
  · exact_checked_row certificate.row_5106
  · exact_checked_row certificate.row_5107
  · exact_checked_row certificate.row_5108
  · exact_checked_row certificate.row_5109
  · exact_checked_row certificate.row_5110
  · exact_checked_row certificate.row_5111
  · exact_checked_row certificate.row_5112
  · exact_checked_row certificate.row_5113
  · exact_checked_row certificate.row_5114
  · exact_checked_row certificate.row_5115
  · exact_checked_row certificate.row_5116
  · exact_checked_row certificate.row_5117
  · exact_checked_row certificate.row_5118
  · exact_checked_row certificate.row_5119

end Quartic.FiniteEndpointRows30
