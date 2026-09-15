.class public final enum Ltr4;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lb22;


# static fields
.field public static final enum j:Ltr4;

.field public static final enum k:Ltr4;

.field public static final enum l:Ltr4;

.field public static final synthetic m:[Ltr4;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    new-instance v1, Ltr4;

    .line 3
    const-string v0, "NO_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v1, Ltr4;->j:Ltr4;

    .line 11
    new-instance v2, Ltr4;

    .line 13
    const-string v0, "INCOMPATIBLE_INPUT"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v3}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 19
    new-instance v3, Ltr4;

    .line 21
    const-string v0, "INCOMPATIBLE_OUTPUT"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v0, v4, v4}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 27
    new-instance v4, Ltr4;

    .line 29
    const-string v0, "INCOMPATIBLE_TFLITE_VERSION"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v4, v0, v5, v5}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 35
    new-instance v5, Ltr4;

    .line 37
    const-string v0, "MISSING_OP"

    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v5, v0, v6, v6}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 43
    new-instance v6, Ltr4;

    .line 45
    const-string v0, "DATA_TYPE_ERROR"

    .line 47
    const/4 v7, 0x5

    .line 48
    const/4 v8, 0x6

    .line 49
    invoke-direct {v6, v0, v7, v8}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 52
    new-instance v0, Ltr4;

    .line 54
    const-string v9, "TFLITE_INTERNAL_ERROR"

    .line 56
    const/4 v10, 0x7

    .line 57
    invoke-direct {v0, v9, v8, v10}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 60
    new-instance v8, Ltr4;

    .line 62
    const-string v9, "TFLITE_UNKNOWN_ERROR"

    .line 64
    const/16 v11, 0x8

    .line 66
    invoke-direct {v8, v9, v10, v11}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 69
    new-instance v9, Ltr4;

    .line 71
    const-string v10, "MEDIAPIPE_ERROR"

    .line 73
    const/16 v12, 0x9

    .line 75
    invoke-direct {v9, v10, v11, v12}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 78
    new-instance v10, Ltr4;

    .line 80
    const-string v11, "TIME_OUT_FETCHING_MODEL_METADATA"

    .line 82
    invoke-direct {v10, v11, v12, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 85
    new-instance v11, Ltr4;

    .line 87
    const/16 v7, 0xa

    .line 89
    const/16 v12, 0x64

    .line 91
    const-string v13, "MODEL_NOT_DOWNLOADED"

    .line 93
    invoke-direct {v11, v13, v7, v12}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 96
    new-instance v12, Ltr4;

    .line 98
    const/16 v7, 0xb

    .line 100
    const/16 v13, 0x65

    .line 102
    const-string v14, "URI_EXPIRED"

    .line 104
    invoke-direct {v12, v14, v7, v13}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 107
    new-instance v13, Ltr4;

    .line 109
    const/16 v7, 0xc

    .line 111
    const/16 v14, 0x66

    .line 113
    const-string v15, "NO_NETWORK_CONNECTION"

    .line 115
    invoke-direct {v13, v15, v7, v14}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 118
    new-instance v14, Ltr4;

    .line 120
    const/16 v7, 0xd

    .line 122
    const/16 v15, 0x67

    .line 124
    move-object/from16 v16, v0

    .line 126
    const-string v0, "METERED_NETWORK"

    .line 128
    invoke-direct {v14, v0, v7, v15}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 131
    new-instance v15, Ltr4;

    .line 133
    const/16 v0, 0xe

    .line 135
    const/16 v7, 0x68

    .line 137
    move-object/from16 v17, v1

    .line 139
    const-string v1, "DOWNLOAD_FAILED"

    .line 141
    invoke-direct {v15, v1, v0, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 144
    sput-object v15, Ltr4;->k:Ltr4;

    .line 146
    new-instance v0, Ltr4;

    .line 148
    const/16 v1, 0xf

    .line 150
    const/16 v7, 0x69

    .line 152
    move-object/from16 v18, v2

    .line 154
    const-string v2, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    .line 156
    invoke-direct {v0, v2, v1, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 159
    new-instance v1, Ltr4;

    .line 161
    const/16 v2, 0x10

    .line 163
    const/16 v7, 0x6a

    .line 165
    move-object/from16 v19, v0

    .line 167
    const-string v0, "MODEL_INFO_DOWNLOAD_NO_HASH"

    .line 169
    invoke-direct {v1, v0, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 172
    new-instance v0, Ltr4;

    .line 174
    const/16 v2, 0x11

    .line 176
    const/16 v7, 0x6b

    .line 178
    move-object/from16 v20, v1

    .line 180
    const-string v1, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    .line 182
    invoke-direct {v0, v1, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 185
    new-instance v1, Ltr4;

    .line 187
    const/16 v2, 0x12

    .line 189
    const/16 v7, 0x6c

    .line 191
    move-object/from16 v21, v0

    .line 193
    const-string v0, "NO_VALID_MODEL"

    .line 195
    invoke-direct {v1, v0, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 198
    new-instance v0, Ltr4;

    .line 200
    const/16 v2, 0x13

    .line 202
    const/16 v7, 0x6d

    .line 204
    move-object/from16 v22, v1

    .line 206
    const-string v1, "LOCAL_MODEL_INVALID"

    .line 208
    invoke-direct {v0, v1, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 211
    new-instance v1, Ltr4;

    .line 213
    const/16 v2, 0x14

    .line 215
    const/16 v7, 0x6e

    .line 217
    move-object/from16 v23, v0

    .line 219
    const-string v0, "REMOTE_MODEL_INVALID"

    .line 221
    invoke-direct {v1, v0, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 224
    new-instance v0, Ltr4;

    .line 226
    const/16 v2, 0x15

    .line 228
    const/16 v7, 0x6f

    .line 230
    move-object/from16 v24, v1

    .line 232
    const-string v1, "REMOTE_MODEL_LOADER_ERROR"

    .line 234
    invoke-direct {v0, v1, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 237
    new-instance v1, Ltr4;

    .line 239
    const/16 v2, 0x16

    .line 241
    const/16 v7, 0x70

    .line 243
    move-object/from16 v25, v0

    .line 245
    const-string v0, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    .line 247
    invoke-direct {v1, v0, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 250
    new-instance v0, Ltr4;

    .line 252
    const/16 v2, 0x17

    .line 254
    const/16 v7, 0x71

    .line 256
    move-object/from16 v26, v1

    .line 258
    const-string v1, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    .line 260
    invoke-direct {v0, v1, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 263
    new-instance v1, Ltr4;

    .line 265
    const/16 v2, 0x18

    .line 267
    const/16 v7, 0x72

    .line 269
    move-object/from16 v27, v0

    .line 271
    const-string v0, "MODEL_NOT_REGISTERED"

    .line 273
    invoke-direct {v1, v0, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 276
    new-instance v0, Ltr4;

    .line 278
    const/16 v2, 0x19

    .line 280
    const/16 v7, 0x73

    .line 282
    move-object/from16 v28, v1

    .line 284
    const-string v1, "MODEL_TYPE_MISUSE"

    .line 286
    invoke-direct {v0, v1, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 289
    new-instance v1, Ltr4;

    .line 291
    const/16 v2, 0x1a

    .line 293
    const/16 v7, 0x74

    .line 295
    move-object/from16 v29, v0

    .line 297
    const-string v0, "MODEL_HASH_MISMATCH"

    .line 299
    invoke-direct {v1, v0, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 302
    sput-object v1, Ltr4;->l:Ltr4;

    .line 304
    new-instance v0, Ltr4;

    .line 306
    const/16 v2, 0x1b

    .line 308
    const/16 v7, 0xc9

    .line 310
    move-object/from16 v30, v1

    .line 312
    const-string v1, "OPTIONAL_MODULE_NOT_AVAILABLE"

    .line 314
    invoke-direct {v0, v1, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 317
    new-instance v1, Ltr4;

    .line 319
    const/16 v2, 0x1c

    .line 321
    const/16 v7, 0xca

    .line 323
    move-object/from16 v31, v0

    .line 325
    const-string v0, "OPTIONAL_MODULE_INIT_ERROR"

    .line 327
    invoke-direct {v1, v0, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 330
    new-instance v0, Ltr4;

    .line 332
    const/16 v2, 0x1d

    .line 334
    const/16 v7, 0xcb

    .line 336
    move-object/from16 v32, v1

    .line 338
    const-string v1, "OPTIONAL_MODULE_INFERENCE_ERROR"

    .line 340
    invoke-direct {v0, v1, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 343
    new-instance v1, Ltr4;

    .line 345
    const/16 v2, 0x1e

    .line 347
    const/16 v7, 0xcc

    .line 349
    move-object/from16 v33, v0

    .line 351
    const-string v0, "OPTIONAL_MODULE_RELEASE_ERROR"

    .line 353
    invoke-direct {v1, v0, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 356
    new-instance v0, Ltr4;

    .line 358
    const/16 v2, 0x1f

    .line 360
    const/16 v7, 0xcd

    .line 362
    move-object/from16 v34, v1

    .line 364
    const-string v1, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    .line 366
    invoke-direct {v0, v1, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 369
    new-instance v1, Ltr4;

    .line 371
    const/16 v2, 0x20

    .line 373
    const/16 v7, 0xce

    .line 375
    move-object/from16 v35, v0

    .line 377
    const-string v0, "NATIVE_LIBRARY_LOAD_ERROR"

    .line 379
    invoke-direct {v1, v0, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 382
    new-instance v0, Ltr4;

    .line 384
    const/16 v2, 0x21

    .line 386
    const/16 v7, 0xcf

    .line 388
    move-object/from16 v36, v1

    .line 390
    const-string v1, "OPTIONAL_MODULE_CREATE_ERROR"

    .line 392
    invoke-direct {v0, v1, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 395
    new-instance v1, Ltr4;

    .line 397
    const/16 v2, 0x22

    .line 399
    const/16 v7, 0x12d

    .line 401
    move-object/from16 v37, v0

    .line 403
    const-string v0, "CAMERAX_SOURCE_ERROR"

    .line 405
    invoke-direct {v1, v0, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 408
    new-instance v0, Ltr4;

    .line 410
    const/16 v2, 0x23

    .line 412
    const/16 v7, 0x12e

    .line 414
    move-object/from16 v38, v1

    .line 416
    const-string v1, "CAMERA1_SOURCE_CANT_START_ERROR"

    .line 418
    invoke-direct {v0, v1, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 421
    new-instance v1, Ltr4;

    .line 423
    const/16 v2, 0x24

    .line 425
    const/16 v7, 0x12f

    .line 427
    move-object/from16 v39, v0

    .line 429
    const-string v0, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    .line 431
    invoke-direct {v1, v0, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 434
    new-instance v0, Ltr4;

    .line 436
    const/16 v2, 0x25

    .line 438
    const/16 v7, 0x130

    .line 440
    move-object/from16 v40, v1

    .line 442
    const-string v1, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    .line 444
    invoke-direct {v0, v1, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 447
    new-instance v1, Ltr4;

    .line 449
    const/16 v2, 0x26

    .line 451
    const/16 v7, 0x131

    .line 453
    move-object/from16 v41, v0

    .line 455
    const-string v0, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    .line 457
    invoke-direct {v1, v0, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 460
    new-instance v0, Ltr4;

    .line 462
    const/16 v2, 0x27

    .line 464
    const/16 v7, 0x190

    .line 466
    move-object/from16 v42, v1

    .line 468
    const-string v1, "CODE_SCANNER_UNAVAILABLE"

    .line 470
    invoke-direct {v0, v1, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 473
    new-instance v1, Ltr4;

    .line 475
    const/16 v2, 0x28

    .line 477
    const/16 v7, 0x191

    .line 479
    move-object/from16 v43, v0

    .line 481
    const-string v0, "CODE_SCANNER_CANCELLED"

    .line 483
    invoke-direct {v1, v0, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 486
    new-instance v0, Ltr4;

    .line 488
    const/16 v2, 0x29

    .line 490
    const/16 v7, 0x192

    .line 492
    move-object/from16 v44, v1

    .line 494
    const-string v1, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    .line 496
    invoke-direct {v0, v1, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 499
    new-instance v1, Ltr4;

    .line 501
    const/16 v2, 0x2a

    .line 503
    const/16 v7, 0x193

    .line 505
    move-object/from16 v45, v0

    .line 507
    const-string v0, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    .line 509
    invoke-direct {v1, v0, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 512
    new-instance v0, Ltr4;

    .line 514
    const/16 v2, 0x2b

    .line 516
    const/16 v7, 0x194

    .line 518
    move-object/from16 v46, v1

    .line 520
    const-string v1, "CODE_SCANNER_TASK_IN_PROGRESS"

    .line 522
    invoke-direct {v0, v1, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 525
    new-instance v1, Ltr4;

    .line 527
    const/16 v2, 0x2c

    .line 529
    const/16 v7, 0x195

    .line 531
    move-object/from16 v47, v0

    .line 533
    const-string v0, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    .line 535
    invoke-direct {v1, v0, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 538
    new-instance v0, Ltr4;

    .line 540
    const/16 v2, 0x2d

    .line 542
    const/16 v7, 0x196

    .line 544
    move-object/from16 v48, v1

    .line 546
    const-string v1, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    .line 548
    invoke-direct {v0, v1, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 551
    new-instance v1, Ltr4;

    .line 553
    const/16 v2, 0x2e

    .line 555
    const/16 v7, 0x197

    .line 557
    move-object/from16 v49, v0

    .line 559
    const-string v0, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 561
    invoke-direct {v1, v0, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 564
    new-instance v0, Ltr4;

    .line 566
    const/16 v2, 0x2f

    .line 568
    const/16 v7, 0x1f4

    .line 570
    move-object/from16 v50, v1

    .line 572
    const-string v1, "LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"

    .line 574
    invoke-direct {v0, v1, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 577
    new-instance v1, Ltr4;

    .line 579
    const/16 v2, 0x30

    .line 581
    const/16 v7, 0x1f5

    .line 583
    move-object/from16 v51, v0

    .line 585
    const-string v0, "LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"

    .line 587
    invoke-direct {v1, v0, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 590
    new-instance v0, Ltr4;

    .line 592
    const/16 v2, 0x31

    .line 594
    const/16 v7, 0x258

    .line 596
    move-object/from16 v52, v1

    .line 598
    const-string v1, "PERMISSION_DENIED"

    .line 600
    invoke-direct {v0, v1, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 603
    new-instance v1, Ltr4;

    .line 605
    const/16 v2, 0x32

    .line 607
    const/16 v7, 0x259

    .line 609
    move-object/from16 v53, v0

    .line 611
    const-string v0, "CANCELLED"

    .line 613
    invoke-direct {v1, v0, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 616
    new-instance v0, Ltr4;

    .line 618
    const/16 v2, 0x33

    .line 620
    const/16 v7, 0x25a

    .line 622
    move-object/from16 v54, v1

    .line 624
    const-string v1, "GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 626
    invoke-direct {v0, v1, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 629
    new-instance v1, Ltr4;

    .line 631
    const/16 v2, 0x34

    .line 633
    const/16 v7, 0x25b

    .line 635
    move-object/from16 v55, v0

    .line 637
    const-string v0, "LOW_MEMORY"

    .line 639
    invoke-direct {v1, v0, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 642
    new-instance v0, Ltr4;

    .line 644
    const/16 v2, 0x35

    .line 646
    const/16 v7, 0x270f

    .line 648
    move-object/from16 v56, v1

    .line 650
    const-string v1, "UNKNOWN_ERROR"

    .line 652
    invoke-direct {v0, v1, v2, v7}, Ltr4;-><init>(Ljava/lang/String;II)V

    .line 655
    move-object/from16 v7, v16

    .line 657
    move-object/from16 v1, v17

    .line 659
    move-object/from16 v2, v18

    .line 661
    move-object/from16 v16, v19

    .line 663
    move-object/from16 v17, v20

    .line 665
    move-object/from16 v18, v21

    .line 667
    move-object/from16 v19, v22

    .line 669
    move-object/from16 v20, v23

    .line 671
    move-object/from16 v21, v24

    .line 673
    move-object/from16 v22, v25

    .line 675
    move-object/from16 v23, v26

    .line 677
    move-object/from16 v24, v27

    .line 679
    move-object/from16 v25, v28

    .line 681
    move-object/from16 v26, v29

    .line 683
    move-object/from16 v27, v30

    .line 685
    move-object/from16 v28, v31

    .line 687
    move-object/from16 v29, v32

    .line 689
    move-object/from16 v30, v33

    .line 691
    move-object/from16 v31, v34

    .line 693
    move-object/from16 v32, v35

    .line 695
    move-object/from16 v33, v36

    .line 697
    move-object/from16 v34, v37

    .line 699
    move-object/from16 v35, v38

    .line 701
    move-object/from16 v36, v39

    .line 703
    move-object/from16 v37, v40

    .line 705
    move-object/from16 v38, v41

    .line 707
    move-object/from16 v39, v42

    .line 709
    move-object/from16 v40, v43

    .line 711
    move-object/from16 v41, v44

    .line 713
    move-object/from16 v42, v45

    .line 715
    move-object/from16 v43, v46

    .line 717
    move-object/from16 v44, v47

    .line 719
    move-object/from16 v45, v48

    .line 721
    move-object/from16 v46, v49

    .line 723
    move-object/from16 v47, v50

    .line 725
    move-object/from16 v48, v51

    .line 727
    move-object/from16 v49, v52

    .line 729
    move-object/from16 v50, v53

    .line 731
    move-object/from16 v51, v54

    .line 733
    move-object/from16 v52, v55

    .line 735
    move-object/from16 v53, v56

    .line 737
    move-object/from16 v54, v0

    .line 739
    filled-new-array/range {v1 .. v54}, [Ltr4;

    .line 742
    move-result-object v0

    .line 743
    sput-object v0, Ltr4;->m:[Ltr4;

    .line 745
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Ltr4;->i:I

    .line 6
    return-void
.end method

.method public static values()[Ltr4;
    .locals 1

    .line 1
    sget-object v0, Ltr4;->m:[Ltr4;

    .line 3
    invoke-virtual {v0}, [Ltr4;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltr4;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Ltr4;->i:I

    .line 3
    return p0
.end method
