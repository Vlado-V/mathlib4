/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo30
import Archive.Froberg.Quartic.FiniteEndpointRows30.Chunk006
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
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 14336 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_224 (i : Fin 64) (hi : 14336 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (14336+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(14336+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_14336
  · exact_checked_row certificate.row_14337
  · exact_checked_row certificate.row_14338
  · exact_checked_row certificate.row_14339
  · exact_checked_row certificate.row_14340
  · exact_checked_row certificate.row_14341
  · exact_checked_row certificate.row_14342
  · exact_checked_row certificate.row_14343
  · exact_checked_row certificate.row_14344
  · exact_checked_row certificate.row_14345
  · exact_checked_row certificate.row_14346
  · exact_checked_row certificate.row_14347
  · exact_checked_row certificate.row_14348
  · exact_checked_row certificate.row_14349
  · exact_checked_row certificate.row_14350
  · exact_checked_row certificate.row_14351
  · exact_checked_row certificate.row_14352
  · exact_checked_row certificate.row_14353
  · exact_checked_row certificate.row_14354
  · exact_checked_row certificate.row_14355
  · exact_checked_row certificate.row_14356
  · exact_checked_row certificate.row_14357
  · exact_checked_row certificate.row_14358
  · exact_checked_row certificate.row_14359
  · exact_checked_row certificate.row_14360
  · exact_checked_row certificate.row_14361
  · exact_checked_row certificate.row_14362
  · exact_checked_row certificate.row_14363
  · exact_checked_row certificate.row_14364
  · exact_checked_row certificate.row_14365
  · exact_checked_row certificate.row_14366
  · exact_checked_row certificate.row_14367
  · exact_checked_row certificate.row_14368
  · exact_checked_row certificate.row_14369
  · exact_checked_row certificate.row_14370
  · exact_checked_row certificate.row_14371
  · exact_checked_row certificate.row_14372
  · exact_checked_row certificate.row_14373
  · exact_checked_row certificate.row_14374
  · exact_checked_row certificate.row_14375
  · exact_checked_row certificate.row_14376
  · exact_checked_row certificate.row_14377
  · exact_checked_row certificate.row_14378
  · exact_checked_row certificate.row_14379
  · exact_checked_row certificate.row_14380
  · exact_checked_row certificate.row_14381
  · exact_checked_row certificate.row_14382
  · exact_checked_row certificate.row_14383
  · exact_checked_row certificate.row_14384
  · exact_checked_row certificate.row_14385
  · exact_checked_row certificate.row_14386
  · exact_checked_row certificate.row_14387
  · exact_checked_row certificate.row_14388
  · exact_checked_row certificate.row_14389
  · exact_checked_row certificate.row_14390
  · exact_checked_row certificate.row_14391
  · exact_checked_row certificate.row_14392
  · exact_checked_row certificate.row_14393
  · exact_checked_row certificate.row_14394
  · exact_checked_row certificate.row_14395
  · exact_checked_row certificate.row_14396
  · exact_checked_row certificate.row_14397
  · exact_checked_row certificate.row_14398
  · exact_checked_row certificate.row_14399

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 14400 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_225 (i : Fin 64) (hi : 14400 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (14400+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(14400+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_14400
  · exact_checked_row certificate.row_14401
  · exact_checked_row certificate.row_14402
  · exact_checked_row certificate.row_14403
  · exact_checked_row certificate.row_14404
  · exact_checked_row certificate.row_14405
  · exact_checked_row certificate.row_14406
  · exact_checked_row certificate.row_14407
  · exact_checked_row certificate.row_14408
  · exact_checked_row certificate.row_14409
  · exact_checked_row certificate.row_14410
  · exact_checked_row certificate.row_14411
  · exact_checked_row certificate.row_14412
  · exact_checked_row certificate.row_14413
  · exact_checked_row certificate.row_14414
  · exact_checked_row certificate.row_14415
  · exact_checked_row certificate.row_14416
  · exact_checked_row certificate.row_14417
  · exact_checked_row certificate.row_14418
  · exact_checked_row certificate.row_14419
  · exact_checked_row certificate.row_14420
  · exact_checked_row certificate.row_14421
  · exact_checked_row certificate.row_14422
  · exact_checked_row certificate.row_14423
  · exact_checked_row certificate.row_14424
  · exact_checked_row certificate.row_14425
  · exact_checked_row certificate.row_14426
  · exact_checked_row certificate.row_14427
  · exact_checked_row certificate.row_14428
  · exact_checked_row certificate.row_14429
  · exact_checked_row certificate.row_14430
  · exact_checked_row certificate.row_14431
  · exact_checked_row certificate.row_14432
  · exact_checked_row certificate.row_14433
  · exact_checked_row certificate.row_14434
  · exact_checked_row certificate.row_14435
  · exact_checked_row certificate.row_14436
  · exact_checked_row certificate.row_14437
  · exact_checked_row certificate.row_14438
  · exact_checked_row certificate.row_14439
  · exact_checked_row certificate.row_14440
  · exact_checked_row certificate.row_14441
  · exact_checked_row certificate.row_14442
  · exact_checked_row certificate.row_14443
  · exact_checked_row certificate.row_14444
  · exact_checked_row certificate.row_14445
  · exact_checked_row certificate.row_14446
  · exact_checked_row certificate.row_14447
  · exact_checked_row certificate.row_14448
  · exact_checked_row certificate.row_14449
  · exact_checked_row certificate.row_14450
  · exact_checked_row certificate.row_14451
  · exact_checked_row certificate.row_14452
  · exact_checked_row certificate.row_14453
  · exact_checked_row certificate.row_14454
  · exact_checked_row certificate.row_14455
  · exact_checked_row certificate.row_14456
  · exact_checked_row certificate.row_14457
  · exact_checked_row certificate.row_14458
  · exact_checked_row certificate.row_14459
  · exact_checked_row certificate.row_14460
  · exact_checked_row certificate.row_14461
  · exact_checked_row certificate.row_14462
  · exact_checked_row certificate.row_14463

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 14464 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_226 (i : Fin 64) (hi : 14464 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (14464+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(14464+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_14464
  · exact_checked_row certificate.row_14465
  · exact_checked_row certificate.row_14466
  · exact_checked_row certificate.row_14467
  · exact_checked_row certificate.row_14468
  · exact_checked_row certificate.row_14469
  · exact_checked_row certificate.row_14470
  · exact_checked_row certificate.row_14471
  · exact_checked_row certificate.row_14472
  · exact_checked_row certificate.row_14473
  · exact_checked_row certificate.row_14474
  · exact_checked_row certificate.row_14475
  · exact_checked_row certificate.row_14476
  · exact_checked_row certificate.row_14477
  · exact_checked_row certificate.row_14478
  · exact_checked_row certificate.row_14479
  · exact_checked_row certificate.row_14480
  · exact_checked_row certificate.row_14481
  · exact_checked_row certificate.row_14482
  · exact_checked_row certificate.row_14483
  · exact_checked_row certificate.row_14484
  · exact_checked_row certificate.row_14485
  · exact_checked_row certificate.row_14486
  · exact_checked_row certificate.row_14487
  · exact_checked_row certificate.row_14488
  · exact_checked_row certificate.row_14489
  · exact_checked_row certificate.row_14490
  · exact_checked_row certificate.row_14491
  · exact_checked_row certificate.row_14492
  · exact_checked_row certificate.row_14493
  · exact_checked_row certificate.row_14494
  · exact_checked_row certificate.row_14495
  · exact_checked_row certificate.row_14496
  · exact_checked_row certificate.row_14497
  · exact_checked_row certificate.row_14498
  · exact_checked_row certificate.row_14499
  · exact_checked_row certificate.row_14500
  · exact_checked_row certificate.row_14501
  · exact_checked_row certificate.row_14502
  · exact_checked_row certificate.row_14503
  · exact_checked_row certificate.row_14504
  · exact_checked_row certificate.row_14505
  · exact_checked_row certificate.row_14506
  · exact_checked_row certificate.row_14507
  · exact_checked_row certificate.row_14508
  · exact_checked_row certificate.row_14509
  · exact_checked_row certificate.row_14510
  · exact_checked_row certificate.row_14511
  · exact_checked_row certificate.row_14512
  · exact_checked_row certificate.row_14513
  · exact_checked_row certificate.row_14514
  · exact_checked_row certificate.row_14515
  · exact_checked_row certificate.row_14516
  · exact_checked_row certificate.row_14517
  · exact_checked_row certificate.row_14518
  · exact_checked_row certificate.row_14519
  · exact_checked_row certificate.row_14520
  · exact_checked_row certificate.row_14521
  · exact_checked_row certificate.row_14522
  · exact_checked_row certificate.row_14523
  · exact_checked_row certificate.row_14524
  · exact_checked_row certificate.row_14525
  · exact_checked_row certificate.row_14526
  · exact_checked_row certificate.row_14527

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 14528 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_227 (i : Fin 64) (hi : 14528 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (14528+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(14528+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_14528
  · exact_checked_row certificate.row_14529
  · exact_checked_row certificate.row_14530
  · exact_checked_row certificate.row_14531
  · exact_checked_row certificate.row_14532
  · exact_checked_row certificate.row_14533
  · exact_checked_row certificate.row_14534
  · exact_checked_row certificate.row_14535
  · exact_checked_row certificate.row_14536
  · exact_checked_row certificate.row_14537
  · exact_checked_row certificate.row_14538
  · exact_checked_row certificate.row_14539
  · exact_checked_row certificate.row_14540
  · exact_checked_row certificate.row_14541
  · exact_checked_row certificate.row_14542
  · exact_checked_row certificate.row_14543
  · exact_checked_row certificate.row_14544
  · exact_checked_row certificate.row_14545
  · exact_checked_row certificate.row_14546
  · exact_checked_row certificate.row_14547
  · exact_checked_row certificate.row_14548
  · exact_checked_row certificate.row_14549
  · exact_checked_row certificate.row_14550
  · exact_checked_row certificate.row_14551
  · exact_checked_row certificate.row_14552
  · exact_checked_row certificate.row_14553
  · exact_checked_row certificate.row_14554
  · exact_checked_row certificate.row_14555
  · exact_checked_row certificate.row_14556
  · exact_checked_row certificate.row_14557
  · exact_checked_row certificate.row_14558
  · exact_checked_row certificate.row_14559
  · exact_checked_row certificate.row_14560
  · exact_checked_row certificate.row_14561
  · exact_checked_row certificate.row_14562
  · exact_checked_row certificate.row_14563
  · exact_checked_row certificate.row_14564
  · exact_checked_row certificate.row_14565
  · exact_checked_row certificate.row_14566
  · exact_checked_row certificate.row_14567
  · exact_checked_row certificate.row_14568
  · exact_checked_row certificate.row_14569
  · exact_checked_row certificate.row_14570
  · exact_checked_row certificate.row_14571
  · exact_checked_row certificate.row_14572
  · exact_checked_row certificate.row_14573
  · exact_checked_row certificate.row_14574
  · exact_checked_row certificate.row_14575
  · exact_checked_row certificate.row_14576
  · exact_checked_row certificate.row_14577
  · exact_checked_row certificate.row_14578
  · exact_checked_row certificate.row_14579
  · exact_checked_row certificate.row_14580
  · exact_checked_row certificate.row_14581
  · exact_checked_row certificate.row_14582
  · exact_checked_row certificate.row_14583
  · exact_checked_row certificate.row_14584
  · exact_checked_row certificate.row_14585
  · exact_checked_row certificate.row_14586
  · exact_checked_row certificate.row_14587
  · exact_checked_row certificate.row_14588
  · exact_checked_row certificate.row_14589
  · exact_checked_row certificate.row_14590
  · exact_checked_row certificate.row_14591

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 14592 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_228 (i : Fin 64) (hi : 14592 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (14592+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(14592+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_14592
  · exact_checked_row certificate.row_14593
  · exact_checked_row certificate.row_14594
  · exact_checked_row certificate.row_14595
  · exact_checked_row certificate.row_14596
  · exact_checked_row certificate.row_14597
  · exact_checked_row certificate.row_14598
  · exact_checked_row certificate.row_14599
  · exact_checked_row certificate.row_14600
  · exact_checked_row certificate.row_14601
  · exact_checked_row certificate.row_14602
  · exact_checked_row certificate.row_14603
  · exact_checked_row certificate.row_14604
  · exact_checked_row certificate.row_14605
  · exact_checked_row certificate.row_14606
  · exact_checked_row certificate.row_14607
  · exact_checked_row certificate.row_14608
  · exact_checked_row certificate.row_14609
  · exact_checked_row certificate.row_14610
  · exact_checked_row certificate.row_14611
  · exact_checked_row certificate.row_14612
  · exact_checked_row certificate.row_14613
  · exact_checked_row certificate.row_14614
  · exact_checked_row certificate.row_14615
  · exact_checked_row certificate.row_14616
  · exact_checked_row certificate.row_14617
  · exact_checked_row certificate.row_14618
  · exact_checked_row certificate.row_14619
  · exact_checked_row certificate.row_14620
  · exact_checked_row certificate.row_14621
  · exact_checked_row certificate.row_14622
  · exact_checked_row certificate.row_14623
  · exact_checked_row certificate.row_14624
  · exact_checked_row certificate.row_14625
  · exact_checked_row certificate.row_14626
  · exact_checked_row certificate.row_14627
  · exact_checked_row certificate.row_14628
  · exact_checked_row certificate.row_14629
  · exact_checked_row certificate.row_14630
  · exact_checked_row certificate.row_14631
  · exact_checked_row certificate.row_14632
  · exact_checked_row certificate.row_14633
  · exact_checked_row certificate.row_14634
  · exact_checked_row certificate.row_14635
  · exact_checked_row certificate.row_14636
  · exact_checked_row certificate.row_14637
  · exact_checked_row certificate.row_14638
  · exact_checked_row certificate.row_14639
  · exact_checked_row certificate.row_14640
  · exact_checked_row certificate.row_14641
  · exact_checked_row certificate.row_14642
  · exact_checked_row certificate.row_14643
  · exact_checked_row certificate.row_14644
  · exact_checked_row certificate.row_14645
  · exact_checked_row certificate.row_14646
  · exact_checked_row certificate.row_14647
  · exact_checked_row certificate.row_14648
  · exact_checked_row certificate.row_14649
  · exact_checked_row certificate.row_14650
  · exact_checked_row certificate.row_14651
  · exact_checked_row certificate.row_14652
  · exact_checked_row certificate.row_14653
  · exact_checked_row certificate.row_14654
  · exact_checked_row certificate.row_14655

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 14656 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_229 (i : Fin 64) (hi : 14656 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (14656+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(14656+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_14656
  · exact_checked_row certificate.row_14657
  · exact_checked_row certificate.row_14658
  · exact_checked_row certificate.row_14659
  · exact_checked_row certificate.row_14660
  · exact_checked_row certificate.row_14661
  · exact_checked_row certificate.row_14662
  · exact_checked_row certificate.row_14663
  · exact_checked_row certificate.row_14664
  · exact_checked_row certificate.row_14665
  · exact_checked_row certificate.row_14666
  · exact_checked_row certificate.row_14667
  · exact_checked_row certificate.row_14668
  · exact_checked_row certificate.row_14669
  · exact_checked_row certificate.row_14670
  · exact_checked_row certificate.row_14671
  · exact_checked_row certificate.row_14672
  · exact_checked_row certificate.row_14673
  · exact_checked_row certificate.row_14674
  · exact_checked_row certificate.row_14675
  · exact_checked_row certificate.row_14676
  · exact_checked_row certificate.row_14677
  · exact_checked_row certificate.row_14678
  · exact_checked_row certificate.row_14679
  · exact_checked_row certificate.row_14680
  · exact_checked_row certificate.row_14681
  · exact_checked_row certificate.row_14682
  · exact_checked_row certificate.row_14683
  · exact_checked_row certificate.row_14684
  · exact_checked_row certificate.row_14685
  · exact_checked_row certificate.row_14686
  · exact_checked_row certificate.row_14687
  · exact_checked_row certificate.row_14688
  · exact_checked_row certificate.row_14689
  · exact_checked_row certificate.row_14690
  · exact_checked_row certificate.row_14691
  · exact_checked_row certificate.row_14692
  · exact_checked_row certificate.row_14693
  · exact_checked_row certificate.row_14694
  · exact_checked_row certificate.row_14695
  · exact_checked_row certificate.row_14696
  · exact_checked_row certificate.row_14697
  · exact_checked_row certificate.row_14698
  · exact_checked_row certificate.row_14699
  · exact_checked_row certificate.row_14700
  · exact_checked_row certificate.row_14701
  · exact_checked_row certificate.row_14702
  · exact_checked_row certificate.row_14703
  · exact_checked_row certificate.row_14704
  · exact_checked_row certificate.row_14705
  · exact_checked_row certificate.row_14706
  · exact_checked_row certificate.row_14707
  · exact_checked_row certificate.row_14708
  · exact_checked_row certificate.row_14709
  · exact_checked_row certificate.row_14710
  · exact_checked_row certificate.row_14711
  · exact_checked_row certificate.row_14712
  · exact_checked_row certificate.row_14713
  · exact_checked_row certificate.row_14714
  · exact_checked_row certificate.row_14715
  · exact_checked_row certificate.row_14716
  · exact_checked_row certificate.row_14717
  · exact_checked_row certificate.row_14718
  · exact_checked_row certificate.row_14719

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 14720 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_230 (i : Fin 64) (hi : 14720 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (14720+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(14720+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_14720
  · exact_checked_row certificate.row_14721
  · exact_checked_row certificate.row_14722
  · exact_checked_row certificate.row_14723
  · exact_checked_row certificate.row_14724
  · exact_checked_row certificate.row_14725
  · exact_checked_row certificate.row_14726
  · exact_checked_row certificate.row_14727
  · exact_checked_row certificate.row_14728
  · exact_checked_row certificate.row_14729
  · exact_checked_row certificate.row_14730
  · exact_checked_row certificate.row_14731
  · exact_checked_row certificate.row_14732
  · exact_checked_row certificate.row_14733
  · exact_checked_row certificate.row_14734
  · exact_checked_row certificate.row_14735
  · exact_checked_row certificate.row_14736
  · exact_checked_row certificate.row_14737
  · exact_checked_row certificate.row_14738
  · exact_checked_row certificate.row_14739
  · exact_checked_row certificate.row_14740
  · exact_checked_row certificate.row_14741
  · exact_checked_row certificate.row_14742
  · exact_checked_row certificate.row_14743
  · exact_checked_row certificate.row_14744
  · exact_checked_row certificate.row_14745
  · exact_checked_row certificate.row_14746
  · exact_checked_row certificate.row_14747
  · exact_checked_row certificate.row_14748
  · exact_checked_row certificate.row_14749
  · exact_checked_row certificate.row_14750
  · exact_checked_row certificate.row_14751
  · exact_checked_row certificate.row_14752
  · exact_checked_row certificate.row_14753
  · exact_checked_row certificate.row_14754
  · exact_checked_row certificate.row_14755
  · exact_checked_row certificate.row_14756
  · exact_checked_row certificate.row_14757
  · exact_checked_row certificate.row_14758
  · exact_checked_row certificate.row_14759
  · exact_checked_row certificate.row_14760
  · exact_checked_row certificate.row_14761
  · exact_checked_row certificate.row_14762
  · exact_checked_row certificate.row_14763
  · exact_checked_row certificate.row_14764
  · exact_checked_row certificate.row_14765
  · exact_checked_row certificate.row_14766
  · exact_checked_row certificate.row_14767
  · exact_checked_row certificate.row_14768
  · exact_checked_row certificate.row_14769
  · exact_checked_row certificate.row_14770
  · exact_checked_row certificate.row_14771
  · exact_checked_row certificate.row_14772
  · exact_checked_row certificate.row_14773
  · exact_checked_row certificate.row_14774
  · exact_checked_row certificate.row_14775
  · exact_checked_row certificate.row_14776
  · exact_checked_row certificate.row_14777
  · exact_checked_row certificate.row_14778
  · exact_checked_row certificate.row_14779
  · exact_checked_row certificate.row_14780
  · exact_checked_row certificate.row_14781
  · exact_checked_row certificate.row_14782
  · exact_checked_row certificate.row_14783

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 14784 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_231 (i : Fin 64) (hi : 14784 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (14784+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(14784+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_14784
  · exact_checked_row certificate.row_14785
  · exact_checked_row certificate.row_14786
  · exact_checked_row certificate.row_14787
  · exact_checked_row certificate.row_14788
  · exact_checked_row certificate.row_14789
  · exact_checked_row certificate.row_14790
  · exact_checked_row certificate.row_14791
  · exact_checked_row certificate.row_14792
  · exact_checked_row certificate.row_14793
  · exact_checked_row certificate.row_14794
  · exact_checked_row certificate.row_14795
  · exact_checked_row certificate.row_14796
  · exact_checked_row certificate.row_14797
  · exact_checked_row certificate.row_14798
  · exact_checked_row certificate.row_14799
  · exact_checked_row certificate.row_14800
  · exact_checked_row certificate.row_14801
  · exact_checked_row certificate.row_14802
  · exact_checked_row certificate.row_14803
  · exact_checked_row certificate.row_14804
  · exact_checked_row certificate.row_14805
  · exact_checked_row certificate.row_14806
  · exact_checked_row certificate.row_14807
  · exact_checked_row certificate.row_14808
  · exact_checked_row certificate.row_14809
  · exact_checked_row certificate.row_14810
  · exact_checked_row certificate.row_14811
  · exact_checked_row certificate.row_14812
  · exact_checked_row certificate.row_14813
  · exact_checked_row certificate.row_14814
  · exact_checked_row certificate.row_14815
  · exact_checked_row certificate.row_14816
  · exact_checked_row certificate.row_14817
  · exact_checked_row certificate.row_14818
  · exact_checked_row certificate.row_14819
  · exact_checked_row certificate.row_14820
  · exact_checked_row certificate.row_14821
  · exact_checked_row certificate.row_14822
  · exact_checked_row certificate.row_14823
  · exact_checked_row certificate.row_14824
  · exact_checked_row certificate.row_14825
  · exact_checked_row certificate.row_14826
  · exact_checked_row certificate.row_14827
  · exact_checked_row certificate.row_14828
  · exact_checked_row certificate.row_14829
  · exact_checked_row certificate.row_14830
  · exact_checked_row certificate.row_14831
  · exact_checked_row certificate.row_14832
  · exact_checked_row certificate.row_14833
  · exact_checked_row certificate.row_14834
  · exact_checked_row certificate.row_14835
  · exact_checked_row certificate.row_14836
  · exact_checked_row certificate.row_14837
  · exact_checked_row certificate.row_14838
  · exact_checked_row certificate.row_14839
  · exact_checked_row certificate.row_14840
  · exact_checked_row certificate.row_14841
  · exact_checked_row certificate.row_14842
  · exact_checked_row certificate.row_14843
  · exact_checked_row certificate.row_14844
  · exact_checked_row certificate.row_14845
  · exact_checked_row certificate.row_14846
  · exact_checked_row certificate.row_14847

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 14848 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_232 (i : Fin 64) (hi : 14848 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (14848+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(14848+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_14848
  · exact_checked_row certificate.row_14849
  · exact_checked_row certificate.row_14850
  · exact_checked_row certificate.row_14851
  · exact_checked_row certificate.row_14852
  · exact_checked_row certificate.row_14853
  · exact_checked_row certificate.row_14854
  · exact_checked_row certificate.row_14855
  · exact_checked_row certificate.row_14856
  · exact_checked_row certificate.row_14857
  · exact_checked_row certificate.row_14858
  · exact_checked_row certificate.row_14859
  · exact_checked_row certificate.row_14860
  · exact_checked_row certificate.row_14861
  · exact_checked_row certificate.row_14862
  · exact_checked_row certificate.row_14863
  · exact_checked_row certificate.row_14864
  · exact_checked_row certificate.row_14865
  · exact_checked_row certificate.row_14866
  · exact_checked_row certificate.row_14867
  · exact_checked_row certificate.row_14868
  · exact_checked_row certificate.row_14869
  · exact_checked_row certificate.row_14870
  · exact_checked_row certificate.row_14871
  · exact_checked_row certificate.row_14872
  · exact_checked_row certificate.row_14873
  · exact_checked_row certificate.row_14874
  · exact_checked_row certificate.row_14875
  · exact_checked_row certificate.row_14876
  · exact_checked_row certificate.row_14877
  · exact_checked_row certificate.row_14878
  · exact_checked_row certificate.row_14879
  · exact_checked_row certificate.row_14880
  · exact_checked_row certificate.row_14881
  · exact_checked_row certificate.row_14882
  · exact_checked_row certificate.row_14883
  · exact_checked_row certificate.row_14884
  · exact_checked_row certificate.row_14885
  · exact_checked_row certificate.row_14886
  · exact_checked_row certificate.row_14887
  · exact_checked_row certificate.row_14888
  · exact_checked_row certificate.row_14889
  · exact_checked_row certificate.row_14890
  · exact_checked_row certificate.row_14891
  · exact_checked_row certificate.row_14892
  · exact_checked_row certificate.row_14893
  · exact_checked_row certificate.row_14894
  · exact_checked_row certificate.row_14895
  · exact_checked_row certificate.row_14896
  · exact_checked_row certificate.row_14897
  · exact_checked_row certificate.row_14898
  · exact_checked_row certificate.row_14899
  · exact_checked_row certificate.row_14900
  · exact_checked_row certificate.row_14901
  · exact_checked_row certificate.row_14902
  · exact_checked_row certificate.row_14903
  · exact_checked_row certificate.row_14904
  · exact_checked_row certificate.row_14905
  · exact_checked_row certificate.row_14906
  · exact_checked_row certificate.row_14907
  · exact_checked_row certificate.row_14908
  · exact_checked_row certificate.row_14909
  · exact_checked_row certificate.row_14910
  · exact_checked_row certificate.row_14911

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 14912 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_233 (i : Fin 64) (hi : 14912 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (14912+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(14912+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_14912
  · exact_checked_row certificate.row_14913
  · exact_checked_row certificate.row_14914
  · exact_checked_row certificate.row_14915
  · exact_checked_row certificate.row_14916
  · exact_checked_row certificate.row_14917
  · exact_checked_row certificate.row_14918
  · exact_checked_row certificate.row_14919
  · exact_checked_row certificate.row_14920
  · exact_checked_row certificate.row_14921
  · exact_checked_row certificate.row_14922
  · exact_checked_row certificate.row_14923
  · exact_checked_row certificate.row_14924
  · exact_checked_row certificate.row_14925
  · exact_checked_row certificate.row_14926
  · exact_checked_row certificate.row_14927
  · exact_checked_row certificate.row_14928
  · exact_checked_row certificate.row_14929
  · exact_checked_row certificate.row_14930
  · exact_checked_row certificate.row_14931
  · exact_checked_row certificate.row_14932
  · exact_checked_row certificate.row_14933
  · exact_checked_row certificate.row_14934
  · exact_checked_row certificate.row_14935
  · exact_checked_row certificate.row_14936
  · exact_checked_row certificate.row_14937
  · exact_checked_row certificate.row_14938
  · exact_checked_row certificate.row_14939
  · exact_checked_row certificate.row_14940
  · exact_checked_row certificate.row_14941
  · exact_checked_row certificate.row_14942
  · exact_checked_row certificate.row_14943
  · exact_checked_row certificate.row_14944
  · exact_checked_row certificate.row_14945
  · exact_checked_row certificate.row_14946
  · exact_checked_row certificate.row_14947
  · exact_checked_row certificate.row_14948
  · exact_checked_row certificate.row_14949
  · exact_checked_row certificate.row_14950
  · exact_checked_row certificate.row_14951
  · exact_checked_row certificate.row_14952
  · exact_checked_row certificate.row_14953
  · exact_checked_row certificate.row_14954
  · exact_checked_row certificate.row_14955
  · exact_checked_row certificate.row_14956
  · exact_checked_row certificate.row_14957
  · exact_checked_row certificate.row_14958
  · exact_checked_row certificate.row_14959
  · exact_checked_row certificate.row_14960
  · exact_checked_row certificate.row_14961
  · exact_checked_row certificate.row_14962
  · exact_checked_row certificate.row_14963
  · exact_checked_row certificate.row_14964
  · exact_checked_row certificate.row_14965
  · exact_checked_row certificate.row_14966
  · exact_checked_row certificate.row_14967
  · exact_checked_row certificate.row_14968
  · exact_checked_row certificate.row_14969
  · exact_checked_row certificate.row_14970
  · exact_checked_row certificate.row_14971
  · exact_checked_row certificate.row_14972
  · exact_checked_row certificate.row_14973
  · exact_checked_row certificate.row_14974
  · exact_checked_row certificate.row_14975

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 14976 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_234 (i : Fin 64) (hi : 14976 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (14976+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(14976+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_14976
  · exact_checked_row certificate.row_14977
  · exact_checked_row certificate.row_14978
  · exact_checked_row certificate.row_14979
  · exact_checked_row certificate.row_14980
  · exact_checked_row certificate.row_14981
  · exact_checked_row certificate.row_14982
  · exact_checked_row certificate.row_14983
  · exact_checked_row certificate.row_14984
  · exact_checked_row certificate.row_14985
  · exact_checked_row certificate.row_14986
  · exact_checked_row certificate.row_14987
  · exact_checked_row certificate.row_14988
  · exact_checked_row certificate.row_14989
  · exact_checked_row certificate.row_14990
  · exact_checked_row certificate.row_14991
  · exact_checked_row certificate.row_14992
  · exact_checked_row certificate.row_14993
  · exact_checked_row certificate.row_14994
  · exact_checked_row certificate.row_14995
  · exact_checked_row certificate.row_14996
  · exact_checked_row certificate.row_14997
  · exact_checked_row certificate.row_14998
  · exact_checked_row certificate.row_14999
  · exact_checked_row certificate.row_15000
  · exact_checked_row certificate.row_15001
  · exact_checked_row certificate.row_15002
  · exact_checked_row certificate.row_15003
  · exact_checked_row certificate.row_15004
  · exact_checked_row certificate.row_15005
  · exact_checked_row certificate.row_15006
  · exact_checked_row certificate.row_15007
  · exact_checked_row certificate.row_15008
  · exact_checked_row certificate.row_15009
  · exact_checked_row certificate.row_15010
  · exact_checked_row certificate.row_15011
  · exact_checked_row certificate.row_15012
  · exact_checked_row certificate.row_15013
  · exact_checked_row certificate.row_15014
  · exact_checked_row certificate.row_15015
  · exact_checked_row certificate.row_15016
  · exact_checked_row certificate.row_15017
  · exact_checked_row certificate.row_15018
  · exact_checked_row certificate.row_15019
  · exact_checked_row certificate.row_15020
  · exact_checked_row certificate.row_15021
  · exact_checked_row certificate.row_15022
  · exact_checked_row certificate.row_15023
  · exact_checked_row certificate.row_15024
  · exact_checked_row certificate.row_15025
  · exact_checked_row certificate.row_15026
  · exact_checked_row certificate.row_15027
  · exact_checked_row certificate.row_15028
  · exact_checked_row certificate.row_15029
  · exact_checked_row certificate.row_15030
  · exact_checked_row certificate.row_15031
  · exact_checked_row certificate.row_15032
  · exact_checked_row certificate.row_15033
  · exact_checked_row certificate.row_15034
  · exact_checked_row certificate.row_15035
  · exact_checked_row certificate.row_15036
  · exact_checked_row certificate.row_15037
  · exact_checked_row certificate.row_15038
  · exact_checked_row certificate.row_15039

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 15040 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_235 (i : Fin 64) (hi : 15040 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (15040+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(15040+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_15040
  · exact_checked_row certificate.row_15041
  · exact_checked_row certificate.row_15042
  · exact_checked_row certificate.row_15043
  · exact_checked_row certificate.row_15044
  · exact_checked_row certificate.row_15045
  · exact_checked_row certificate.row_15046
  · exact_checked_row certificate.row_15047
  · exact_checked_row certificate.row_15048
  · exact_checked_row certificate.row_15049
  · exact_checked_row certificate.row_15050
  · exact_checked_row certificate.row_15051
  · exact_checked_row certificate.row_15052
  · exact_checked_row certificate.row_15053
  · exact_checked_row certificate.row_15054
  · exact_checked_row certificate.row_15055
  · exact_checked_row certificate.row_15056
  · exact_checked_row certificate.row_15057
  · exact_checked_row certificate.row_15058
  · exact_checked_row certificate.row_15059
  · exact_checked_row certificate.row_15060
  · exact_checked_row certificate.row_15061
  · exact_checked_row certificate.row_15062
  · exact_checked_row certificate.row_15063
  · exact_checked_row certificate.row_15064
  · exact_checked_row certificate.row_15065
  · exact_checked_row certificate.row_15066
  · exact_checked_row certificate.row_15067
  · exact_checked_row certificate.row_15068
  · exact_checked_row certificate.row_15069
  · exact_checked_row certificate.row_15070
  · exact_checked_row certificate.row_15071
  · exact_checked_row certificate.row_15072
  · exact_checked_row certificate.row_15073
  · exact_checked_row certificate.row_15074
  · exact_checked_row certificate.row_15075
  · exact_checked_row certificate.row_15076
  · exact_checked_row certificate.row_15077
  · exact_checked_row certificate.row_15078
  · exact_checked_row certificate.row_15079
  · exact_checked_row certificate.row_15080
  · exact_checked_row certificate.row_15081
  · exact_checked_row certificate.row_15082
  · exact_checked_row certificate.row_15083
  · exact_checked_row certificate.row_15084
  · exact_checked_row certificate.row_15085
  · exact_checked_row certificate.row_15086
  · exact_checked_row certificate.row_15087
  · exact_checked_row certificate.row_15088
  · exact_checked_row certificate.row_15089
  · exact_checked_row certificate.row_15090
  · exact_checked_row certificate.row_15091
  · exact_checked_row certificate.row_15092
  · exact_checked_row certificate.row_15093
  · exact_checked_row certificate.row_15094
  · exact_checked_row certificate.row_15095
  · exact_checked_row certificate.row_15096
  · exact_checked_row certificate.row_15097
  · exact_checked_row certificate.row_15098
  · exact_checked_row certificate.row_15099
  · exact_checked_row certificate.row_15100
  · exact_checked_row certificate.row_15101
  · exact_checked_row certificate.row_15102
  · exact_checked_row certificate.row_15103

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 15104 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_236 (i : Fin 64) (hi : 15104 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (15104+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(15104+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_15104
  · exact_checked_row certificate.row_15105
  · exact_checked_row certificate.row_15106
  · exact_checked_row certificate.row_15107
  · exact_checked_row certificate.row_15108
  · exact_checked_row certificate.row_15109
  · exact_checked_row certificate.row_15110
  · exact_checked_row certificate.row_15111
  · exact_checked_row certificate.row_15112
  · exact_checked_row certificate.row_15113
  · exact_checked_row certificate.row_15114
  · exact_checked_row certificate.row_15115
  · exact_checked_row certificate.row_15116
  · exact_checked_row certificate.row_15117
  · exact_checked_row certificate.row_15118
  · exact_checked_row certificate.row_15119
  · exact_checked_row certificate.row_15120
  · exact_checked_row certificate.row_15121
  · exact_checked_row certificate.row_15122
  · exact_checked_row certificate.row_15123
  · exact_checked_row certificate.row_15124
  · exact_checked_row certificate.row_15125
  · exact_checked_row certificate.row_15126
  · exact_checked_row certificate.row_15127
  · exact_checked_row certificate.row_15128
  · exact_checked_row certificate.row_15129
  · exact_checked_row certificate.row_15130
  · exact_checked_row certificate.row_15131
  · exact_checked_row certificate.row_15132
  · exact_checked_row certificate.row_15133
  · exact_checked_row certificate.row_15134
  · exact_checked_row certificate.row_15135
  · exact_checked_row certificate.row_15136
  · exact_checked_row certificate.row_15137
  · exact_checked_row certificate.row_15138
  · exact_checked_row certificate.row_15139
  · exact_checked_row certificate.row_15140
  · exact_checked_row certificate.row_15141
  · exact_checked_row certificate.row_15142
  · exact_checked_row certificate.row_15143
  · exact_checked_row certificate.row_15144
  · exact_checked_row certificate.row_15145
  · exact_checked_row certificate.row_15146
  · exact_checked_row certificate.row_15147
  · exact_checked_row certificate.row_15148
  · exact_checked_row certificate.row_15149
  · exact_checked_row certificate.row_15150
  · exact_checked_row certificate.row_15151
  · exact_checked_row certificate.row_15152
  · exact_checked_row certificate.row_15153
  · exact_checked_row certificate.row_15154
  · exact_checked_row certificate.row_15155
  · exact_checked_row certificate.row_15156
  · exact_checked_row certificate.row_15157
  · exact_checked_row certificate.row_15158
  · exact_checked_row certificate.row_15159
  · exact_checked_row certificate.row_15160
  · exact_checked_row certificate.row_15161
  · exact_checked_row certificate.row_15162
  · exact_checked_row certificate.row_15163
  · exact_checked_row certificate.row_15164
  · exact_checked_row certificate.row_15165
  · exact_checked_row certificate.row_15166
  · exact_checked_row certificate.row_15167

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 15168 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_237 (i : Fin 64) (hi : 15168 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (15168+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(15168+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_15168
  · exact_checked_row certificate.row_15169
  · exact_checked_row certificate.row_15170
  · exact_checked_row certificate.row_15171
  · exact_checked_row certificate.row_15172
  · exact_checked_row certificate.row_15173
  · exact_checked_row certificate.row_15174
  · exact_checked_row certificate.row_15175
  · exact_checked_row certificate.row_15176
  · exact_checked_row certificate.row_15177
  · exact_checked_row certificate.row_15178
  · exact_checked_row certificate.row_15179
  · exact_checked_row certificate.row_15180
  · exact_checked_row certificate.row_15181
  · exact_checked_row certificate.row_15182
  · exact_checked_row certificate.row_15183
  · exact_checked_row certificate.row_15184
  · exact_checked_row certificate.row_15185
  · exact_checked_row certificate.row_15186
  · exact_checked_row certificate.row_15187
  · exact_checked_row certificate.row_15188
  · exact_checked_row certificate.row_15189
  · exact_checked_row certificate.row_15190
  · exact_checked_row certificate.row_15191
  · exact_checked_row certificate.row_15192
  · exact_checked_row certificate.row_15193
  · exact_checked_row certificate.row_15194
  · exact_checked_row certificate.row_15195
  · exact_checked_row certificate.row_15196
  · exact_checked_row certificate.row_15197
  · exact_checked_row certificate.row_15198
  · exact_checked_row certificate.row_15199
  · exact_checked_row certificate.row_15200
  · exact_checked_row certificate.row_15201
  · exact_checked_row certificate.row_15202
  · exact_checked_row certificate.row_15203
  · exact_checked_row certificate.row_15204
  · exact_checked_row certificate.row_15205
  · exact_checked_row certificate.row_15206
  · exact_checked_row certificate.row_15207
  · exact_checked_row certificate.row_15208
  · exact_checked_row certificate.row_15209
  · exact_checked_row certificate.row_15210
  · exact_checked_row certificate.row_15211
  · exact_checked_row certificate.row_15212
  · exact_checked_row certificate.row_15213
  · exact_checked_row certificate.row_15214
  · exact_checked_row certificate.row_15215
  · exact_checked_row certificate.row_15216
  · exact_checked_row certificate.row_15217
  · exact_checked_row certificate.row_15218
  · exact_checked_row certificate.row_15219
  · exact_checked_row certificate.row_15220
  · exact_checked_row certificate.row_15221
  · exact_checked_row certificate.row_15222
  · exact_checked_row certificate.row_15223
  · exact_checked_row certificate.row_15224
  · exact_checked_row certificate.row_15225
  · exact_checked_row certificate.row_15226
  · exact_checked_row certificate.row_15227
  · exact_checked_row certificate.row_15228
  · exact_checked_row certificate.row_15229
  · exact_checked_row certificate.row_15230
  · exact_checked_row certificate.row_15231

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 15232 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_238 (i : Fin 64) (hi : 15232 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (15232+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(15232+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_15232
  · exact_checked_row certificate.row_15233
  · exact_checked_row certificate.row_15234
  · exact_checked_row certificate.row_15235
  · exact_checked_row certificate.row_15236
  · exact_checked_row certificate.row_15237
  · exact_checked_row certificate.row_15238
  · exact_checked_row certificate.row_15239
  · exact_checked_row certificate.row_15240
  · exact_checked_row certificate.row_15241
  · exact_checked_row certificate.row_15242
  · exact_checked_row certificate.row_15243
  · exact_checked_row certificate.row_15244
  · exact_checked_row certificate.row_15245
  · exact_checked_row certificate.row_15246
  · exact_checked_row certificate.row_15247
  · exact_checked_row certificate.row_15248
  · exact_checked_row certificate.row_15249
  · exact_checked_row certificate.row_15250
  · exact_checked_row certificate.row_15251
  · exact_checked_row certificate.row_15252
  · exact_checked_row certificate.row_15253
  · exact_checked_row certificate.row_15254
  · exact_checked_row certificate.row_15255
  · exact_checked_row certificate.row_15256
  · exact_checked_row certificate.row_15257
  · exact_checked_row certificate.row_15258
  · exact_checked_row certificate.row_15259
  · exact_checked_row certificate.row_15260
  · exact_checked_row certificate.row_15261
  · exact_checked_row certificate.row_15262
  · exact_checked_row certificate.row_15263
  · exact_checked_row certificate.row_15264
  · exact_checked_row certificate.row_15265
  · exact_checked_row certificate.row_15266
  · exact_checked_row certificate.row_15267
  · exact_checked_row certificate.row_15268
  · exact_checked_row certificate.row_15269
  · exact_checked_row certificate.row_15270
  · exact_checked_row certificate.row_15271
  · exact_checked_row certificate.row_15272
  · exact_checked_row certificate.row_15273
  · exact_checked_row certificate.row_15274
  · exact_checked_row certificate.row_15275
  · exact_checked_row certificate.row_15276
  · exact_checked_row certificate.row_15277
  · exact_checked_row certificate.row_15278
  · exact_checked_row certificate.row_15279
  · exact_checked_row certificate.row_15280
  · exact_checked_row certificate.row_15281
  · exact_checked_row certificate.row_15282
  · exact_checked_row certificate.row_15283
  · exact_checked_row certificate.row_15284
  · exact_checked_row certificate.row_15285
  · exact_checked_row certificate.row_15286
  · exact_checked_row certificate.row_15287
  · exact_checked_row certificate.row_15288
  · exact_checked_row certificate.row_15289
  · exact_checked_row certificate.row_15290
  · exact_checked_row certificate.row_15291
  · exact_checked_row certificate.row_15292
  · exact_checked_row certificate.row_15293
  · exact_checked_row certificate.row_15294
  · exact_checked_row certificate.row_15295

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 15296 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_239 (i : Fin 64) (hi : 15296 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (15296+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(15296+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_15296
  · exact_checked_row certificate.row_15297
  · exact_checked_row certificate.row_15298
  · exact_checked_row certificate.row_15299
  · exact_checked_row certificate.row_15300
  · exact_checked_row certificate.row_15301
  · exact_checked_row certificate.row_15302
  · exact_checked_row certificate.row_15303
  · exact_checked_row certificate.row_15304
  · exact_checked_row certificate.row_15305
  · exact_checked_row certificate.row_15306
  · exact_checked_row certificate.row_15307
  · exact_checked_row certificate.row_15308
  · exact_checked_row certificate.row_15309
  · exact_checked_row certificate.row_15310
  · exact_checked_row certificate.row_15311
  · exact_checked_row certificate.row_15312
  · exact_checked_row certificate.row_15313
  · exact_checked_row certificate.row_15314
  · exact_checked_row certificate.row_15315
  · exact_checked_row certificate.row_15316
  · exact_checked_row certificate.row_15317
  · exact_checked_row certificate.row_15318
  · exact_checked_row certificate.row_15319
  · exact_checked_row certificate.row_15320
  · exact_checked_row certificate.row_15321
  · exact_checked_row certificate.row_15322
  · exact_checked_row certificate.row_15323
  · exact_checked_row certificate.row_15324
  · exact_checked_row certificate.row_15325
  · exact_checked_row certificate.row_15326
  · exact_checked_row certificate.row_15327
  · exact_checked_row certificate.row_15328
  · exact_checked_row certificate.row_15329
  · exact_checked_row certificate.row_15330
  · exact_checked_row certificate.row_15331
  · exact_checked_row certificate.row_15332
  · exact_checked_row certificate.row_15333
  · exact_checked_row certificate.row_15334
  · exact_checked_row certificate.row_15335
  · exact_checked_row certificate.row_15336
  · exact_checked_row certificate.row_15337
  · exact_checked_row certificate.row_15338
  · exact_checked_row certificate.row_15339
  · exact_checked_row certificate.row_15340
  · exact_checked_row certificate.row_15341
  · exact_checked_row certificate.row_15342
  · exact_checked_row certificate.row_15343
  · exact_checked_row certificate.row_15344
  · exact_checked_row certificate.row_15345
  · exact_checked_row certificate.row_15346
  · exact_checked_row certificate.row_15347
  · exact_checked_row certificate.row_15348
  · exact_checked_row certificate.row_15349
  · exact_checked_row certificate.row_15350
  · exact_checked_row certificate.row_15351
  · exact_checked_row certificate.row_15352
  · exact_checked_row certificate.row_15353
  · exact_checked_row certificate.row_15354
  · exact_checked_row certificate.row_15355
  · exact_checked_row certificate.row_15356
  · exact_checked_row certificate.row_15357
  · exact_checked_row certificate.row_15358
  · exact_checked_row certificate.row_15359

end Quartic.FiniteEndpointRows30
