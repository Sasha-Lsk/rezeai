.class public final Lut;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final A:[B

.field public static final k:[I

.field public static final l:[I

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[Ljava/lang/String;

.field public static final q:[I

.field public static final r:[B

.field public static final s:Lst;

.field public static final t:[[Lst;

.field public static final u:[Lst;

.field public static final v:[Ljava/util/HashMap;

.field public static final w:[Ljava/util/HashMap;

.field public static final x:Ljava/util/HashSet;

.field public static final y:Ljava/util/HashMap;

.field public static final z:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/res/AssetManager$AssetInputStream;

.field public b:I

.field public final c:[Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public e:Ljava/nio/ByteOrder;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 134

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v5

    .line 16
    const/16 v6, 0x8

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v7

    .line 22
    filled-new-array {v1, v3, v5, v7}, [Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x7

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v10

    .line 39
    const/4 v11, 0x4

    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v12

    .line 44
    const/4 v13, 0x5

    .line 45
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v14

    .line 49
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 52
    move-result-object v12

    .line 53
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    filled-new-array {v6, v6, v6}, [I

    .line 59
    move-result-object v12

    .line 60
    sput-object v12, Lut;->k:[I

    .line 62
    filled-new-array {v6}, [I

    .line 65
    move-result-object v12

    .line 66
    sput-object v12, Lut;->l:[I

    .line 68
    new-array v12, v4, [B

    .line 70
    fill-array-data v12, :array_0

    .line 73
    sput-object v12, Lut;->m:[B

    .line 75
    new-array v12, v2, [B

    .line 77
    fill-array-data v12, :array_1

    .line 80
    sput-object v12, Lut;->n:[B

    .line 82
    const/16 v12, 0xa

    .line 84
    new-array v15, v12, [B

    .line 86
    fill-array-data v15, :array_2

    .line 89
    sput-object v15, Lut;->o:[B

    .line 91
    const-string v27, "SINGLE"

    .line 93
    const-string v28, "DOUBLE"

    .line 95
    const-string v16, ""

    .line 97
    const-string v17, "BYTE"

    .line 99
    const-string v18, "STRING"

    .line 101
    const-string v19, "USHORT"

    .line 103
    const-string v20, "ULONG"

    .line 105
    const-string v21, "URATIONAL"

    .line 107
    const-string v22, "SBYTE"

    .line 109
    const-string v23, "UNDEFINED"

    .line 111
    const-string v24, "SSHORT"

    .line 113
    const-string v25, "SLONG"

    .line 115
    const-string v26, "SRATIONAL"

    .line 117
    filled-new-array/range {v16 .. v28}, [Ljava/lang/String;

    .line 120
    move-result-object v15

    .line 121
    sput-object v15, Lut;->p:[Ljava/lang/String;

    .line 123
    const/16 v15, 0xe

    .line 125
    new-array v0, v15, [I

    .line 127
    fill-array-data v0, :array_3

    .line 130
    sput-object v0, Lut;->q:[I

    .line 132
    new-array v0, v6, [B

    .line 134
    fill-array-data v0, :array_4

    .line 137
    sput-object v0, Lut;->r:[B

    .line 139
    new-instance v0, Lst;

    .line 141
    const-string v15, "NewSubfileType"

    .line 143
    const/16 v6, 0xfe

    .line 145
    invoke-direct {v0, v15, v6, v11}, Lst;-><init>(Ljava/lang/String;II)V

    .line 148
    new-instance v6, Lst;

    .line 150
    const-string v12, "SubfileType"

    .line 152
    const/16 v9, 0xff

    .line 154
    invoke-direct {v6, v12, v9, v11}, Lst;-><init>(Ljava/lang/String;II)V

    .line 157
    new-instance v9, Lst;

    .line 159
    const-string v2, "ImageWidth"

    .line 161
    const/16 v11, 0x100

    .line 163
    invoke-direct {v9, v2, v11}, Lst;-><init>(Ljava/lang/String;I)V

    .line 166
    new-instance v2, Lst;

    .line 168
    const-string v11, "ImageLength"

    .line 170
    const/16 v13, 0x101

    .line 172
    invoke-direct {v2, v11, v13}, Lst;-><init>(Ljava/lang/String;I)V

    .line 175
    new-instance v11, Lst;

    .line 177
    const-string v13, "BitsPerSample"

    .line 179
    const/16 v3, 0x102

    .line 181
    invoke-direct {v11, v13, v3, v4}, Lst;-><init>(Ljava/lang/String;II)V

    .line 184
    new-instance v3, Lst;

    .line 186
    move-object/from16 v17, v0

    .line 188
    const-string v0, "Compression"

    .line 190
    move-object/from16 v20, v2

    .line 192
    const/16 v2, 0x103

    .line 194
    invoke-direct {v3, v0, v2, v4}, Lst;-><init>(Ljava/lang/String;II)V

    .line 197
    new-instance v2, Lst;

    .line 199
    move-object/from16 v22, v3

    .line 201
    const-string v3, "PhotometricInterpretation"

    .line 203
    move-object/from16 v18, v6

    .line 205
    const/16 v6, 0x106

    .line 207
    invoke-direct {v2, v3, v6, v4}, Lst;-><init>(Ljava/lang/String;II)V

    .line 210
    new-instance v6, Lst;

    .line 212
    const-string v4, "ImageDescription"

    .line 214
    move-object/from16 v23, v2

    .line 216
    const/16 v2, 0x10e

    .line 218
    move-object/from16 v19, v9

    .line 220
    const/4 v9, 0x2

    .line 221
    invoke-direct {v6, v4, v2, v9}, Lst;-><init>(Ljava/lang/String;II)V

    .line 224
    new-instance v2, Lst;

    .line 226
    move-object/from16 v24, v6

    .line 228
    const-string v6, "Make"

    .line 230
    move-object/from16 v21, v11

    .line 232
    const/16 v11, 0x10f

    .line 234
    invoke-direct {v2, v6, v11, v9}, Lst;-><init>(Ljava/lang/String;II)V

    .line 237
    new-instance v11, Lst;

    .line 239
    move-object/from16 v25, v2

    .line 241
    const-string v2, "Model"

    .line 243
    move-object/from16 v62, v7

    .line 245
    const/16 v7, 0x110

    .line 247
    invoke-direct {v11, v2, v7, v9}, Lst;-><init>(Ljava/lang/String;II)V

    .line 250
    new-instance v9, Lst;

    .line 252
    const-string v7, "StripOffsets"

    .line 254
    move-object/from16 v26, v11

    .line 256
    const/16 v11, 0x111

    .line 258
    invoke-direct {v9, v7, v11}, Lst;-><init>(Ljava/lang/String;I)V

    .line 261
    new-instance v11, Lst;

    .line 263
    move-object/from16 v27, v9

    .line 265
    const-string v9, "Orientation"

    .line 267
    move-object/from16 v63, v10

    .line 269
    const/16 v10, 0x112

    .line 271
    move-object/from16 v64, v5

    .line 273
    const/4 v5, 0x3

    .line 274
    invoke-direct {v11, v9, v10, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 277
    new-instance v10, Lst;

    .line 279
    move-object/from16 v28, v11

    .line 281
    const-string v11, "SamplesPerPixel"

    .line 283
    move-object/from16 v65, v8

    .line 285
    const/16 v8, 0x115

    .line 287
    invoke-direct {v10, v11, v8, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 290
    new-instance v5, Lst;

    .line 292
    const-string v8, "RowsPerStrip"

    .line 294
    move-object/from16 v29, v10

    .line 296
    const/16 v10, 0x116

    .line 298
    invoke-direct {v5, v8, v10}, Lst;-><init>(Ljava/lang/String;I)V

    .line 301
    new-instance v10, Lst;

    .line 303
    move-object/from16 v30, v5

    .line 305
    const-string v5, "StripByteCounts"

    .line 307
    move-object/from16 v66, v1

    .line 309
    const/16 v1, 0x117

    .line 311
    invoke-direct {v10, v5, v1}, Lst;-><init>(Ljava/lang/String;I)V

    .line 314
    new-instance v1, Lst;

    .line 316
    move-object/from16 v31, v10

    .line 318
    const-string v10, "XResolution"

    .line 320
    move-object/from16 v67, v14

    .line 322
    const/16 v14, 0x11a

    .line 324
    move-object/from16 v68, v5

    .line 326
    const/4 v5, 0x5

    .line 327
    invoke-direct {v1, v10, v14, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 330
    new-instance v14, Lst;

    .line 332
    move-object/from16 v32, v1

    .line 334
    const-string v1, "YResolution"

    .line 336
    move-object/from16 v69, v10

    .line 338
    const/16 v10, 0x11b

    .line 340
    invoke-direct {v14, v1, v10, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 343
    new-instance v5, Lst;

    .line 345
    const-string v10, "PlanarConfiguration"

    .line 347
    move-object/from16 v33, v14

    .line 349
    const/16 v14, 0x11c

    .line 351
    move-object/from16 v70, v1

    .line 353
    const/4 v1, 0x3

    .line 354
    invoke-direct {v5, v10, v14, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 357
    new-instance v10, Lst;

    .line 359
    const-string v14, "ResolutionUnit"

    .line 361
    move-object/from16 v34, v5

    .line 363
    const/16 v5, 0x128

    .line 365
    invoke-direct {v10, v14, v5, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 368
    new-instance v5, Lst;

    .line 370
    const-string v14, "TransferFunction"

    .line 372
    move-object/from16 v35, v10

    .line 374
    const/16 v10, 0x12d

    .line 376
    invoke-direct {v5, v14, v10, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 379
    new-instance v1, Lst;

    .line 381
    const-string v10, "Software"

    .line 383
    const/16 v14, 0x131

    .line 385
    move-object/from16 v36, v5

    .line 387
    const/4 v5, 0x2

    .line 388
    invoke-direct {v1, v10, v14, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 391
    new-instance v10, Lst;

    .line 393
    const-string v14, "DateTime"

    .line 395
    move-object/from16 v37, v1

    .line 397
    const/16 v1, 0x132

    .line 399
    invoke-direct {v10, v14, v1, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 402
    new-instance v1, Lst;

    .line 404
    const-string v14, "Artist"

    .line 406
    move-object/from16 v38, v10

    .line 408
    const/16 v10, 0x13b

    .line 410
    invoke-direct {v1, v14, v10, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 413
    new-instance v5, Lst;

    .line 415
    const-string v10, "WhitePoint"

    .line 417
    const/16 v14, 0x13e

    .line 419
    move-object/from16 v39, v1

    .line 421
    const/4 v1, 0x5

    .line 422
    invoke-direct {v5, v10, v14, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 425
    new-instance v10, Lst;

    .line 427
    const-string v14, "PrimaryChromaticities"

    .line 429
    move-object/from16 v40, v5

    .line 431
    const/16 v5, 0x13f

    .line 433
    invoke-direct {v10, v14, v5, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 436
    new-instance v1, Lst;

    .line 438
    const-string v5, "SubIFDPointer"

    .line 440
    const/16 v14, 0x14a

    .line 442
    move-object/from16 v41, v10

    .line 444
    const/4 v10, 0x4

    .line 445
    invoke-direct {v1, v5, v14, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 448
    new-instance v14, Lst;

    .line 450
    move-object/from16 v42, v1

    .line 452
    const-string v1, "JPEGInterchangeFormat"

    .line 454
    move-object/from16 v71, v5

    .line 456
    const/16 v5, 0x201

    .line 458
    invoke-direct {v14, v1, v5, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 461
    new-instance v1, Lst;

    .line 463
    const-string v5, "JPEGInterchangeFormatLength"

    .line 465
    move-object/from16 v43, v14

    .line 467
    const/16 v14, 0x202

    .line 469
    invoke-direct {v1, v5, v14, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 472
    new-instance v5, Lst;

    .line 474
    const-string v10, "YCbCrCoefficients"

    .line 476
    const/16 v14, 0x211

    .line 478
    move-object/from16 v44, v1

    .line 480
    const/4 v1, 0x5

    .line 481
    invoke-direct {v5, v10, v14, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 484
    new-instance v1, Lst;

    .line 486
    const-string v10, "YCbCrSubSampling"

    .line 488
    const/16 v14, 0x212

    .line 490
    move-object/from16 v45, v5

    .line 492
    const/4 v5, 0x3

    .line 493
    invoke-direct {v1, v10, v14, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 496
    new-instance v10, Lst;

    .line 498
    const-string v14, "YCbCrPositioning"

    .line 500
    move-object/from16 v46, v1

    .line 502
    const/16 v1, 0x213

    .line 504
    invoke-direct {v10, v14, v1, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 507
    new-instance v1, Lst;

    .line 509
    const-string v5, "ReferenceBlackWhite"

    .line 511
    const/16 v14, 0x214

    .line 513
    move-object/from16 v47, v10

    .line 515
    const/4 v10, 0x5

    .line 516
    invoke-direct {v1, v5, v14, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 519
    new-instance v5, Lst;

    .line 521
    const-string v10, "Copyright"

    .line 523
    const v14, 0x8298

    .line 526
    move-object/from16 v48, v1

    .line 528
    const/4 v1, 0x2

    .line 529
    invoke-direct {v5, v10, v14, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 532
    new-instance v1, Lst;

    .line 534
    const-string v10, "ExifIFDPointer"

    .line 536
    const v14, 0x8769

    .line 539
    move-object/from16 v49, v5

    .line 541
    const/4 v5, 0x4

    .line 542
    invoke-direct {v1, v10, v14, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 545
    new-instance v14, Lst;

    .line 547
    move-object/from16 v50, v1

    .line 549
    const-string v1, "GPSInfoIFDPointer"

    .line 551
    move-object/from16 v72, v10

    .line 553
    const v10, 0x8825

    .line 556
    invoke-direct {v14, v1, v10, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 559
    new-instance v10, Lst;

    .line 561
    move-object/from16 v51, v14

    .line 563
    const-string v14, "SensorTopBorder"

    .line 565
    invoke-direct {v10, v14, v5, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 568
    new-instance v14, Lst;

    .line 570
    move-object/from16 v52, v10

    .line 572
    const-string v10, "SensorLeftBorder"

    .line 574
    move-object/from16 v73, v1

    .line 576
    const/4 v1, 0x5

    .line 577
    invoke-direct {v14, v10, v1, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 580
    new-instance v1, Lst;

    .line 582
    const-string v10, "SensorBottomBorder"

    .line 584
    move-object/from16 v53, v14

    .line 586
    const/4 v14, 0x6

    .line 587
    invoke-direct {v1, v10, v14, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 590
    new-instance v10, Lst;

    .line 592
    const-string v14, "SensorRightBorder"

    .line 594
    move-object/from16 v54, v1

    .line 596
    const/4 v1, 0x7

    .line 597
    invoke-direct {v10, v14, v1, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 600
    new-instance v5, Lst;

    .line 602
    const-string v14, "ISO"

    .line 604
    const/16 v1, 0x17

    .line 606
    move-object/from16 v55, v10

    .line 608
    const/4 v10, 0x3

    .line 609
    invoke-direct {v5, v14, v1, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 612
    new-instance v1, Lst;

    .line 614
    const-string v10, "JpgFromRaw"

    .line 616
    const/16 v14, 0x2e

    .line 618
    move-object/from16 v56, v5

    .line 620
    const/4 v5, 0x7

    .line 621
    invoke-direct {v1, v10, v14, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 624
    move-object/from16 v57, v1

    .line 626
    filled-new-array/range {v17 .. v57}, [Lst;

    .line 629
    move-result-object v74

    .line 630
    new-instance v1, Lst;

    .line 632
    const-string v5, "ExposureTime"

    .line 634
    const v10, 0x829a

    .line 637
    const/4 v14, 0x5

    .line 638
    invoke-direct {v1, v5, v10, v14}, Lst;-><init>(Ljava/lang/String;II)V

    .line 641
    new-instance v5, Lst;

    .line 643
    const-string v10, "FNumber"

    .line 645
    move-object/from16 v75, v1

    .line 647
    const v1, 0x829d

    .line 650
    invoke-direct {v5, v10, v1, v14}, Lst;-><init>(Ljava/lang/String;II)V

    .line 653
    new-instance v1, Lst;

    .line 655
    const-string v10, "ExposureProgram"

    .line 657
    const v14, 0x8822

    .line 660
    move-object/from16 v76, v5

    .line 662
    const/4 v5, 0x3

    .line 663
    invoke-direct {v1, v10, v14, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 666
    new-instance v10, Lst;

    .line 668
    const-string v14, "SpectralSensitivity"

    .line 670
    const v5, 0x8824

    .line 673
    move-object/from16 v77, v1

    .line 675
    const/4 v1, 0x2

    .line 676
    invoke-direct {v10, v14, v5, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 679
    new-instance v1, Lst;

    .line 681
    const-string v5, "PhotographicSensitivity"

    .line 683
    const v14, 0x8827

    .line 686
    move-object/from16 v78, v10

    .line 688
    const/4 v10, 0x3

    .line 689
    invoke-direct {v1, v5, v14, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 692
    new-instance v5, Lst;

    .line 694
    const-string v10, "OECF"

    .line 696
    const v14, 0x8828

    .line 699
    move-object/from16 v79, v1

    .line 701
    const/4 v1, 0x7

    .line 702
    invoke-direct {v5, v10, v14, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 705
    new-instance v1, Lst;

    .line 707
    const-string v10, "ExifVersion"

    .line 709
    const v14, 0x9000

    .line 712
    move-object/from16 v80, v5

    .line 714
    const/4 v5, 0x2

    .line 715
    invoke-direct {v1, v10, v14, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 718
    new-instance v10, Lst;

    .line 720
    const-string v14, "DateTimeOriginal"

    .line 722
    move-object/from16 v81, v1

    .line 724
    const v1, 0x9003

    .line 727
    invoke-direct {v10, v14, v1, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 730
    new-instance v1, Lst;

    .line 732
    const-string v14, "DateTimeDigitized"

    .line 734
    move-object/from16 v82, v10

    .line 736
    const v10, 0x9004

    .line 739
    invoke-direct {v1, v14, v10, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 742
    new-instance v5, Lst;

    .line 744
    const-string v10, "ComponentsConfiguration"

    .line 746
    const v14, 0x9101

    .line 749
    move-object/from16 v83, v1

    .line 751
    const/4 v1, 0x7

    .line 752
    invoke-direct {v5, v10, v14, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 755
    new-instance v1, Lst;

    .line 757
    const-string v10, "CompressedBitsPerPixel"

    .line 759
    const v14, 0x9102

    .line 762
    move-object/from16 v84, v5

    .line 764
    const/4 v5, 0x5

    .line 765
    invoke-direct {v1, v10, v14, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 768
    new-instance v10, Lst;

    .line 770
    const-string v14, "ShutterSpeedValue"

    .line 772
    const v5, 0x9201

    .line 775
    move-object/from16 v85, v1

    .line 777
    const/16 v1, 0xa

    .line 779
    invoke-direct {v10, v14, v5, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 782
    new-instance v5, Lst;

    .line 784
    const-string v14, "ApertureValue"

    .line 786
    const v1, 0x9202

    .line 789
    move-object/from16 v86, v10

    .line 791
    const/4 v10, 0x5

    .line 792
    invoke-direct {v5, v14, v1, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 795
    new-instance v1, Lst;

    .line 797
    const-string v10, "BrightnessValue"

    .line 799
    const v14, 0x9203

    .line 802
    move-object/from16 v87, v5

    .line 804
    const/16 v5, 0xa

    .line 806
    invoke-direct {v1, v10, v14, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 809
    new-instance v10, Lst;

    .line 811
    const-string v14, "ExposureBiasValue"

    .line 813
    move-object/from16 v88, v1

    .line 815
    const v1, 0x9204

    .line 818
    invoke-direct {v10, v14, v1, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 821
    new-instance v1, Lst;

    .line 823
    const-string v5, "MaxApertureValue"

    .line 825
    const v14, 0x9205

    .line 828
    move-object/from16 v89, v10

    .line 830
    const/4 v10, 0x5

    .line 831
    invoke-direct {v1, v5, v14, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 834
    new-instance v5, Lst;

    .line 836
    const-string v14, "SubjectDistance"

    .line 838
    move-object/from16 v90, v1

    .line 840
    const v1, 0x9206

    .line 843
    invoke-direct {v5, v14, v1, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 846
    new-instance v1, Lst;

    .line 848
    const-string v10, "MeteringMode"

    .line 850
    const v14, 0x9207

    .line 853
    move-object/from16 v91, v5

    .line 855
    const/4 v5, 0x3

    .line 856
    invoke-direct {v1, v10, v14, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 859
    new-instance v10, Lst;

    .line 861
    const-string v14, "LightSource"

    .line 863
    move-object/from16 v92, v1

    .line 865
    const v1, 0x9208

    .line 868
    invoke-direct {v10, v14, v1, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 871
    new-instance v1, Lst;

    .line 873
    const-string v14, "Flash"

    .line 875
    move-object/from16 v93, v10

    .line 877
    const v10, 0x9209

    .line 880
    invoke-direct {v1, v14, v10, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 883
    new-instance v10, Lst;

    .line 885
    const-string v14, "FocalLength"

    .line 887
    const v5, 0x920a

    .line 890
    move-object/from16 v94, v1

    .line 892
    const/4 v1, 0x5

    .line 893
    invoke-direct {v10, v14, v5, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 896
    new-instance v1, Lst;

    .line 898
    const-string v5, "SubjectArea"

    .line 900
    const v14, 0x9214

    .line 903
    move-object/from16 v95, v10

    .line 905
    const/4 v10, 0x3

    .line 906
    invoke-direct {v1, v5, v14, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 909
    new-instance v5, Lst;

    .line 911
    const-string v10, "MakerNote"

    .line 913
    const v14, 0x927c

    .line 916
    move-object/from16 v96, v1

    .line 918
    const/4 v1, 0x7

    .line 919
    invoke-direct {v5, v10, v14, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 922
    new-instance v10, Lst;

    .line 924
    const-string v14, "UserComment"

    .line 926
    move-object/from16 v97, v5

    .line 928
    const v5, 0x9286

    .line 931
    invoke-direct {v10, v14, v5, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 934
    new-instance v1, Lst;

    .line 936
    const-string v5, "SubSecTime"

    .line 938
    const v14, 0x9290

    .line 941
    move-object/from16 v98, v10

    .line 943
    const/4 v10, 0x2

    .line 944
    invoke-direct {v1, v5, v14, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 947
    new-instance v5, Lst;

    .line 949
    const-string v14, "SubSecTimeOriginal"

    .line 951
    move-object/from16 v99, v1

    .line 953
    const v1, 0x9291

    .line 956
    invoke-direct {v5, v14, v1, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 959
    new-instance v1, Lst;

    .line 961
    const-string v14, "SubSecTimeDigitized"

    .line 963
    move-object/from16 v100, v5

    .line 965
    const v5, 0x9292

    .line 968
    invoke-direct {v1, v14, v5, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 971
    new-instance v5, Lst;

    .line 973
    const-string v10, "FlashpixVersion"

    .line 975
    const v14, 0xa000

    .line 978
    move-object/from16 v101, v1

    .line 980
    const/4 v1, 0x7

    .line 981
    invoke-direct {v5, v10, v14, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 984
    new-instance v1, Lst;

    .line 986
    const-string v10, "ColorSpace"

    .line 988
    const v14, 0xa001

    .line 991
    move-object/from16 v102, v5

    .line 993
    const/4 v5, 0x3

    .line 994
    invoke-direct {v1, v10, v14, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 997
    new-instance v5, Lst;

    .line 999
    const-string v10, "PixelXDimension"

    .line 1001
    const v14, 0xa002

    .line 1004
    invoke-direct {v5, v10, v14}, Lst;-><init>(Ljava/lang/String;I)V

    .line 1007
    new-instance v10, Lst;

    .line 1009
    const-string v14, "PixelYDimension"

    .line 1011
    move-object/from16 v103, v1

    .line 1013
    const v1, 0xa003

    .line 1016
    invoke-direct {v10, v14, v1}, Lst;-><init>(Ljava/lang/String;I)V

    .line 1019
    new-instance v1, Lst;

    .line 1021
    const-string v14, "RelatedSoundFile"

    .line 1023
    move-object/from16 v104, v5

    .line 1025
    const v5, 0xa004

    .line 1028
    move-object/from16 v105, v10

    .line 1030
    const/4 v10, 0x2

    .line 1031
    invoke-direct {v1, v14, v5, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1034
    new-instance v5, Lst;

    .line 1036
    const-string v10, "InteroperabilityIFDPointer"

    .line 1038
    const v14, 0xa005

    .line 1041
    move-object/from16 v106, v1

    .line 1043
    const/4 v1, 0x4

    .line 1044
    invoke-direct {v5, v10, v14, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1047
    new-instance v1, Lst;

    .line 1049
    const-string v10, "FlashEnergy"

    .line 1051
    const v14, 0xa20b

    .line 1054
    move-object/from16 v107, v5

    .line 1056
    const/4 v5, 0x5

    .line 1057
    invoke-direct {v1, v10, v14, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1060
    new-instance v10, Lst;

    .line 1062
    const-string v14, "SpatialFrequencyResponse"

    .line 1064
    const v5, 0xa20c

    .line 1067
    move-object/from16 v108, v1

    .line 1069
    const/4 v1, 0x7

    .line 1070
    invoke-direct {v10, v14, v5, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1073
    new-instance v1, Lst;

    .line 1075
    const-string v5, "FocalPlaneXResolution"

    .line 1077
    const v14, 0xa20e

    .line 1080
    move-object/from16 v109, v10

    .line 1082
    const/4 v10, 0x5

    .line 1083
    invoke-direct {v1, v5, v14, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1086
    new-instance v5, Lst;

    .line 1088
    const-string v14, "FocalPlaneYResolution"

    .line 1090
    move-object/from16 v110, v1

    .line 1092
    const v1, 0xa20f

    .line 1095
    invoke-direct {v5, v14, v1, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1098
    new-instance v1, Lst;

    .line 1100
    const-string v10, "FocalPlaneResolutionUnit"

    .line 1102
    const v14, 0xa210

    .line 1105
    move-object/from16 v111, v5

    .line 1107
    const/4 v5, 0x3

    .line 1108
    invoke-direct {v1, v10, v14, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1111
    new-instance v10, Lst;

    .line 1113
    const-string v14, "SubjectLocation"

    .line 1115
    move-object/from16 v112, v1

    .line 1117
    const v1, 0xa214

    .line 1120
    invoke-direct {v10, v14, v1, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1123
    new-instance v1, Lst;

    .line 1125
    const-string v14, "ExposureIndex"

    .line 1127
    const v5, 0xa215

    .line 1130
    move-object/from16 v113, v10

    .line 1132
    const/4 v10, 0x5

    .line 1133
    invoke-direct {v1, v14, v5, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1136
    new-instance v5, Lst;

    .line 1138
    const-string v10, "SensingMethod"

    .line 1140
    const v14, 0xa217

    .line 1143
    move-object/from16 v114, v1

    .line 1145
    const/4 v1, 0x3

    .line 1146
    invoke-direct {v5, v10, v14, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1149
    new-instance v1, Lst;

    .line 1151
    const-string v10, "FileSource"

    .line 1153
    const v14, 0xa300

    .line 1156
    move-object/from16 v115, v5

    .line 1158
    const/4 v5, 0x7

    .line 1159
    invoke-direct {v1, v10, v14, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1162
    new-instance v10, Lst;

    .line 1164
    const-string v14, "SceneType"

    .line 1166
    move-object/from16 v116, v1

    .line 1168
    const v1, 0xa301

    .line 1171
    invoke-direct {v10, v14, v1, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1174
    new-instance v1, Lst;

    .line 1176
    const-string v14, "CFAPattern"

    .line 1178
    move-object/from16 v117, v10

    .line 1180
    const v10, 0xa302

    .line 1183
    invoke-direct {v1, v14, v10, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1186
    new-instance v5, Lst;

    .line 1188
    const-string v10, "CustomRendered"

    .line 1190
    const v14, 0xa401

    .line 1193
    move-object/from16 v118, v1

    .line 1195
    const/4 v1, 0x3

    .line 1196
    invoke-direct {v5, v10, v14, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1199
    new-instance v10, Lst;

    .line 1201
    const-string v14, "ExposureMode"

    .line 1203
    move-object/from16 v119, v5

    .line 1205
    const v5, 0xa402

    .line 1208
    invoke-direct {v10, v14, v5, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1211
    new-instance v5, Lst;

    .line 1213
    const-string v14, "WhiteBalance"

    .line 1215
    move-object/from16 v120, v10

    .line 1217
    const v10, 0xa403

    .line 1220
    invoke-direct {v5, v14, v10, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1223
    new-instance v10, Lst;

    .line 1225
    const-string v14, "DigitalZoomRatio"

    .line 1227
    const v1, 0xa404

    .line 1230
    move-object/from16 v121, v5

    .line 1232
    const/4 v5, 0x5

    .line 1233
    invoke-direct {v10, v14, v1, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1236
    new-instance v1, Lst;

    .line 1238
    const-string v5, "FocalLengthIn35mmFilm"

    .line 1240
    const v14, 0xa405

    .line 1243
    move-object/from16 v122, v10

    .line 1245
    const/4 v10, 0x3

    .line 1246
    invoke-direct {v1, v5, v14, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1249
    new-instance v5, Lst;

    .line 1251
    const-string v14, "SceneCaptureType"

    .line 1253
    move-object/from16 v123, v1

    .line 1255
    const v1, 0xa406

    .line 1258
    invoke-direct {v5, v14, v1, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1261
    new-instance v1, Lst;

    .line 1263
    const-string v14, "GainControl"

    .line 1265
    move-object/from16 v124, v5

    .line 1267
    const v5, 0xa407

    .line 1270
    invoke-direct {v1, v14, v5, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1273
    new-instance v5, Lst;

    .line 1275
    const-string v14, "Contrast"

    .line 1277
    move-object/from16 v125, v1

    .line 1279
    const v1, 0xa408

    .line 1282
    invoke-direct {v5, v14, v1, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1285
    new-instance v1, Lst;

    .line 1287
    const-string v14, "Saturation"

    .line 1289
    move-object/from16 v126, v5

    .line 1291
    const v5, 0xa409

    .line 1294
    invoke-direct {v1, v14, v5, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1297
    new-instance v5, Lst;

    .line 1299
    const-string v14, "Sharpness"

    .line 1301
    move-object/from16 v127, v1

    .line 1303
    const v1, 0xa40a

    .line 1306
    invoke-direct {v5, v14, v1, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1309
    new-instance v1, Lst;

    .line 1311
    const-string v14, "DeviceSettingDescription"

    .line 1313
    const v10, 0xa40b

    .line 1316
    move-object/from16 v128, v5

    .line 1318
    const/4 v5, 0x7

    .line 1319
    invoke-direct {v1, v14, v10, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1322
    new-instance v5, Lst;

    .line 1324
    const-string v10, "SubjectDistanceRange"

    .line 1326
    const v14, 0xa40c

    .line 1329
    move-object/from16 v129, v1

    .line 1331
    const/4 v1, 0x3

    .line 1332
    invoke-direct {v5, v10, v14, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1335
    new-instance v1, Lst;

    .line 1337
    const-string v10, "ImageUniqueID"

    .line 1339
    const v14, 0xa420

    .line 1342
    move-object/from16 v130, v5

    .line 1344
    const/4 v5, 0x2

    .line 1345
    invoke-direct {v1, v10, v14, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1348
    new-instance v5, Lst;

    .line 1350
    const-string v10, "DNGVersion"

    .line 1352
    const v14, 0xc612

    .line 1355
    move-object/from16 v131, v1

    .line 1357
    const/4 v1, 0x1

    .line 1358
    invoke-direct {v5, v10, v14, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1361
    new-instance v10, Lst;

    .line 1363
    const-string v14, "DefaultCropSize"

    .line 1365
    const v1, 0xc620

    .line 1368
    invoke-direct {v10, v14, v1}, Lst;-><init>(Ljava/lang/String;I)V

    .line 1371
    move-object/from16 v132, v5

    .line 1373
    move-object/from16 v133, v10

    .line 1375
    filled-new-array/range {v75 .. v133}, [Lst;

    .line 1378
    move-result-object v75

    .line 1379
    new-instance v1, Lst;

    .line 1381
    const-string v5, "GPSVersionID"

    .line 1383
    const/4 v10, 0x0

    .line 1384
    const/4 v14, 0x1

    .line 1385
    invoke-direct {v1, v5, v10, v14}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1388
    new-instance v5, Lst;

    .line 1390
    move/from16 v48, v10

    .line 1392
    const-string v10, "GPSLatitudeRef"

    .line 1394
    move-object/from16 v17, v1

    .line 1396
    const/4 v1, 0x2

    .line 1397
    invoke-direct {v5, v10, v14, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1400
    new-instance v10, Lst;

    .line 1402
    const-string v14, "GPSLatitude"

    .line 1404
    move-object/from16 v18, v5

    .line 1406
    const/4 v5, 0x5

    .line 1407
    invoke-direct {v10, v14, v1, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1410
    new-instance v14, Lst;

    .line 1412
    const-string v5, "GPSLongitudeRef"

    .line 1414
    move-object/from16 v19, v10

    .line 1416
    const/4 v10, 0x3

    .line 1417
    invoke-direct {v14, v5, v10, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1420
    new-instance v1, Lst;

    .line 1422
    const-string v5, "GPSLongitude"

    .line 1424
    move-object/from16 v20, v14

    .line 1426
    const/4 v10, 0x4

    .line 1427
    const/4 v14, 0x5

    .line 1428
    invoke-direct {v1, v5, v10, v14}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1431
    new-instance v5, Lst;

    .line 1433
    const-string v10, "GPSAltitudeRef"

    .line 1435
    move-object/from16 v21, v1

    .line 1437
    const/4 v1, 0x1

    .line 1438
    invoke-direct {v5, v10, v14, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1441
    new-instance v1, Lst;

    .line 1443
    const-string v10, "GPSAltitude"

    .line 1445
    move-object/from16 v22, v5

    .line 1447
    const/4 v5, 0x6

    .line 1448
    invoke-direct {v1, v10, v5, v14}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1451
    new-instance v5, Lst;

    .line 1453
    const-string v10, "GPSTimeStamp"

    .line 1455
    move-object/from16 v23, v1

    .line 1457
    const/4 v1, 0x7

    .line 1458
    invoke-direct {v5, v10, v1, v14}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1461
    new-instance v1, Lst;

    .line 1463
    const-string v10, "GPSSatellites"

    .line 1465
    move-object/from16 v24, v5

    .line 1467
    const/4 v5, 0x2

    .line 1468
    const/16 v14, 0x8

    .line 1470
    invoke-direct {v1, v10, v14, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1473
    new-instance v10, Lst;

    .line 1475
    const-string v14, "GPSStatus"

    .line 1477
    move-object/from16 v25, v1

    .line 1479
    const/16 v1, 0x9

    .line 1481
    invoke-direct {v10, v14, v1, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1484
    new-instance v1, Lst;

    .line 1486
    const-string v14, "GPSMeasureMode"

    .line 1488
    move-object/from16 v26, v10

    .line 1490
    const/16 v10, 0xa

    .line 1492
    invoke-direct {v1, v14, v10, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1495
    new-instance v10, Lst;

    .line 1497
    const-string v14, "GPSDOP"

    .line 1499
    const/16 v5, 0xb

    .line 1501
    move-object/from16 v27, v1

    .line 1503
    const/4 v1, 0x5

    .line 1504
    invoke-direct {v10, v14, v5, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1507
    new-instance v5, Lst;

    .line 1509
    const-string v14, "GPSSpeedRef"

    .line 1511
    const/16 v1, 0xc

    .line 1513
    move-object/from16 v28, v10

    .line 1515
    const/4 v10, 0x2

    .line 1516
    invoke-direct {v5, v14, v1, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1519
    new-instance v1, Lst;

    .line 1521
    const-string v14, "GPSSpeed"

    .line 1523
    const/16 v10, 0xd

    .line 1525
    move-object/from16 v29, v5

    .line 1527
    const/4 v5, 0x5

    .line 1528
    invoke-direct {v1, v14, v10, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1531
    new-instance v10, Lst;

    .line 1533
    const-string v14, "GPSTrackRef"

    .line 1535
    move-object/from16 v30, v1

    .line 1537
    const/16 v1, 0xe

    .line 1539
    const/4 v5, 0x2

    .line 1540
    invoke-direct {v10, v14, v1, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1543
    new-instance v1, Lst;

    .line 1545
    const-string v14, "GPSTrack"

    .line 1547
    const/16 v5, 0xf

    .line 1549
    move-object/from16 v31, v10

    .line 1551
    const/4 v10, 0x5

    .line 1552
    invoke-direct {v1, v14, v5, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1555
    new-instance v5, Lst;

    .line 1557
    const-string v14, "GPSImgDirectionRef"

    .line 1559
    const/16 v10, 0x10

    .line 1561
    move-object/from16 v32, v1

    .line 1563
    const/4 v1, 0x2

    .line 1564
    invoke-direct {v5, v14, v10, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1567
    new-instance v10, Lst;

    .line 1569
    const-string v14, "GPSImgDirection"

    .line 1571
    const/16 v1, 0x11

    .line 1573
    move-object/from16 v33, v5

    .line 1575
    const/4 v5, 0x5

    .line 1576
    invoke-direct {v10, v14, v1, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1579
    new-instance v1, Lst;

    .line 1581
    const-string v5, "GPSMapDatum"

    .line 1583
    const/16 v14, 0x12

    .line 1585
    move-object/from16 v34, v10

    .line 1587
    const/4 v10, 0x2

    .line 1588
    invoke-direct {v1, v5, v14, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1591
    new-instance v5, Lst;

    .line 1593
    const-string v14, "GPSDestLatitudeRef"

    .line 1595
    move-object/from16 v35, v1

    .line 1597
    const/16 v1, 0x13

    .line 1599
    invoke-direct {v5, v14, v1, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1602
    new-instance v1, Lst;

    .line 1604
    const-string v14, "GPSDestLatitude"

    .line 1606
    const/16 v10, 0x14

    .line 1608
    move-object/from16 v36, v5

    .line 1610
    const/4 v5, 0x5

    .line 1611
    invoke-direct {v1, v14, v10, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1614
    new-instance v10, Lst;

    .line 1616
    const-string v14, "GPSDestLongitudeRef"

    .line 1618
    const/16 v5, 0x15

    .line 1620
    move-object/from16 v37, v1

    .line 1622
    const/4 v1, 0x2

    .line 1623
    invoke-direct {v10, v14, v5, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1626
    new-instance v5, Lst;

    .line 1628
    const-string v14, "GPSDestLongitude"

    .line 1630
    const/16 v1, 0x16

    .line 1632
    move-object/from16 v38, v10

    .line 1634
    const/4 v10, 0x5

    .line 1635
    invoke-direct {v5, v14, v1, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1638
    new-instance v1, Lst;

    .line 1640
    const-string v14, "GPSDestBearingRef"

    .line 1642
    const/16 v10, 0x17

    .line 1644
    move-object/from16 v39, v5

    .line 1646
    const/4 v5, 0x2

    .line 1647
    invoke-direct {v1, v14, v10, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1650
    new-instance v10, Lst;

    .line 1652
    const-string v14, "GPSDestBearing"

    .line 1654
    const/16 v5, 0x18

    .line 1656
    move-object/from16 v40, v1

    .line 1658
    const/4 v1, 0x5

    .line 1659
    invoke-direct {v10, v14, v5, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1662
    new-instance v5, Lst;

    .line 1664
    const-string v14, "GPSDestDistanceRef"

    .line 1666
    const/16 v1, 0x19

    .line 1668
    move-object/from16 v41, v10

    .line 1670
    const/4 v10, 0x2

    .line 1671
    invoke-direct {v5, v14, v1, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1674
    new-instance v1, Lst;

    .line 1676
    const-string v10, "GPSDestDistance"

    .line 1678
    const/16 v14, 0x1a

    .line 1680
    move-object/from16 v42, v5

    .line 1682
    const/4 v5, 0x5

    .line 1683
    invoke-direct {v1, v10, v14, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1686
    new-instance v5, Lst;

    .line 1688
    const-string v10, "GPSProcessingMethod"

    .line 1690
    const/16 v14, 0x1b

    .line 1692
    move-object/from16 v43, v1

    .line 1694
    const/4 v1, 0x7

    .line 1695
    invoke-direct {v5, v10, v14, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1698
    new-instance v10, Lst;

    .line 1700
    const-string v14, "GPSAreaInformation"

    .line 1702
    move-object/from16 v44, v5

    .line 1704
    const/16 v5, 0x1c

    .line 1706
    invoke-direct {v10, v14, v5, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1709
    new-instance v1, Lst;

    .line 1711
    const-string v5, "GPSDateStamp"

    .line 1713
    const/16 v14, 0x1d

    .line 1715
    move-object/from16 v45, v10

    .line 1717
    const/4 v10, 0x2

    .line 1718
    invoke-direct {v1, v5, v14, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1721
    new-instance v5, Lst;

    .line 1723
    const-string v14, "GPSDifferential"

    .line 1725
    const/16 v10, 0x1e

    .line 1727
    move-object/from16 v46, v1

    .line 1729
    const/4 v1, 0x3

    .line 1730
    invoke-direct {v5, v14, v10, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1733
    move-object/from16 v47, v5

    .line 1735
    filled-new-array/range {v17 .. v47}, [Lst;

    .line 1738
    move-result-object v76

    .line 1739
    new-instance v1, Lst;

    .line 1741
    const-string v5, "InteroperabilityIndex"

    .line 1743
    const/4 v10, 0x2

    .line 1744
    const/4 v14, 0x1

    .line 1745
    invoke-direct {v1, v5, v14, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1748
    filled-new-array {v1}, [Lst;

    .line 1751
    move-result-object v77

    .line 1752
    new-instance v1, Lst;

    .line 1754
    const/16 v5, 0xfe

    .line 1756
    const/4 v10, 0x4

    .line 1757
    invoke-direct {v1, v15, v5, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1760
    new-instance v5, Lst;

    .line 1762
    const/16 v14, 0xff

    .line 1764
    invoke-direct {v5, v12, v14, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1767
    new-instance v10, Lst;

    .line 1769
    const-string v12, "ThumbnailImageWidth"

    .line 1771
    const/16 v14, 0x100

    .line 1773
    invoke-direct {v10, v12, v14}, Lst;-><init>(Ljava/lang/String;I)V

    .line 1776
    new-instance v12, Lst;

    .line 1778
    const-string v14, "ThumbnailImageLength"

    .line 1780
    const/16 v15, 0x101

    .line 1782
    invoke-direct {v12, v14, v15}, Lst;-><init>(Ljava/lang/String;I)V

    .line 1785
    new-instance v14, Lst;

    .line 1787
    move-object/from16 v78, v1

    .line 1789
    const/16 v1, 0x102

    .line 1791
    const/4 v15, 0x3

    .line 1792
    invoke-direct {v14, v13, v1, v15}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1795
    new-instance v1, Lst;

    .line 1797
    const/16 v13, 0x103

    .line 1799
    invoke-direct {v1, v0, v13, v15}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1802
    new-instance v0, Lst;

    .line 1804
    const/16 v13, 0x106

    .line 1806
    invoke-direct {v0, v3, v13, v15}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1809
    new-instance v3, Lst;

    .line 1811
    const/4 v13, 0x2

    .line 1812
    const/16 v15, 0x10e

    .line 1814
    invoke-direct {v3, v4, v15, v13}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1817
    new-instance v4, Lst;

    .line 1819
    const/16 v15, 0x10f

    .line 1821
    invoke-direct {v4, v6, v15, v13}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1824
    new-instance v6, Lst;

    .line 1826
    const/16 v15, 0x110

    .line 1828
    invoke-direct {v6, v2, v15, v13}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1831
    new-instance v2, Lst;

    .line 1833
    const/16 v13, 0x111

    .line 1835
    invoke-direct {v2, v7, v13}, Lst;-><init>(Ljava/lang/String;I)V

    .line 1838
    new-instance v13, Lst;

    .line 1840
    move-object/from16 v84, v0

    .line 1842
    const/4 v15, 0x3

    .line 1843
    const/16 v0, 0x112

    .line 1845
    invoke-direct {v13, v9, v0, v15}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1848
    new-instance v0, Lst;

    .line 1850
    const/16 v9, 0x115

    .line 1852
    invoke-direct {v0, v11, v9, v15}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1855
    new-instance v9, Lst;

    .line 1857
    const/16 v11, 0x116

    .line 1859
    invoke-direct {v9, v8, v11}, Lst;-><init>(Ljava/lang/String;I)V

    .line 1862
    new-instance v8, Lst;

    .line 1864
    move-object/from16 v11, v68

    .line 1866
    const/16 v15, 0x117

    .line 1868
    invoke-direct {v8, v11, v15}, Lst;-><init>(Ljava/lang/String;I)V

    .line 1871
    new-instance v11, Lst;

    .line 1873
    move-object/from16 v90, v0

    .line 1875
    move-object/from16 v83, v1

    .line 1877
    move-object/from16 v0, v69

    .line 1879
    const/16 v1, 0x11a

    .line 1881
    const/4 v15, 0x5

    .line 1882
    invoke-direct {v11, v0, v1, v15}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1885
    new-instance v0, Lst;

    .line 1887
    move-object/from16 v88, v2

    .line 1889
    move-object/from16 v1, v70

    .line 1891
    const/16 v2, 0x11b

    .line 1893
    invoke-direct {v0, v1, v2, v15}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1896
    new-instance v1, Lst;

    .line 1898
    const-string v2, "PlanarConfiguration"

    .line 1900
    const/16 v15, 0x11c

    .line 1902
    move-object/from16 v94, v0

    .line 1904
    const/4 v0, 0x3

    .line 1905
    invoke-direct {v1, v2, v15, v0}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1908
    new-instance v2, Lst;

    .line 1910
    const-string v15, "ResolutionUnit"

    .line 1912
    move-object/from16 v95, v1

    .line 1914
    const/16 v1, 0x128

    .line 1916
    invoke-direct {v2, v15, v1, v0}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1919
    new-instance v1, Lst;

    .line 1921
    const-string v15, "TransferFunction"

    .line 1923
    move-object/from16 v96, v2

    .line 1925
    const/16 v2, 0x12d

    .line 1927
    invoke-direct {v1, v15, v2, v0}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1930
    new-instance v0, Lst;

    .line 1932
    const-string v2, "Software"

    .line 1934
    const/16 v15, 0x131

    .line 1936
    move-object/from16 v97, v1

    .line 1938
    const/4 v1, 0x2

    .line 1939
    invoke-direct {v0, v2, v15, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1942
    new-instance v2, Lst;

    .line 1944
    const-string v15, "DateTime"

    .line 1946
    move-object/from16 v98, v0

    .line 1948
    const/16 v0, 0x132

    .line 1950
    invoke-direct {v2, v15, v0, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1953
    new-instance v0, Lst;

    .line 1955
    const-string v15, "Artist"

    .line 1957
    move-object/from16 v99, v2

    .line 1959
    const/16 v2, 0x13b

    .line 1961
    invoke-direct {v0, v15, v2, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1964
    new-instance v1, Lst;

    .line 1966
    const-string v2, "WhitePoint"

    .line 1968
    const/16 v15, 0x13e

    .line 1970
    move-object/from16 v100, v0

    .line 1972
    const/4 v0, 0x5

    .line 1973
    invoke-direct {v1, v2, v15, v0}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1976
    new-instance v2, Lst;

    .line 1978
    const-string v15, "PrimaryChromaticities"

    .line 1980
    move-object/from16 v101, v1

    .line 1982
    const/16 v1, 0x13f

    .line 1984
    invoke-direct {v2, v15, v1, v0}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1987
    new-instance v0, Lst;

    .line 1989
    move-object/from16 v102, v2

    .line 1991
    move-object/from16 v15, v71

    .line 1993
    const/4 v1, 0x4

    .line 1994
    const/16 v2, 0x14a

    .line 1996
    invoke-direct {v0, v15, v2, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 1999
    new-instance v2, Lst;

    .line 2001
    move-object/from16 v103, v0

    .line 2003
    const-string v0, "JPEGInterchangeFormat"

    .line 2005
    move-object/from16 v85, v3

    .line 2007
    const/16 v3, 0x201

    .line 2009
    invoke-direct {v2, v0, v3, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2012
    new-instance v0, Lst;

    .line 2014
    const-string v3, "JPEGInterchangeFormatLength"

    .line 2016
    move-object/from16 v104, v2

    .line 2018
    const/16 v2, 0x202

    .line 2020
    invoke-direct {v0, v3, v2, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2023
    new-instance v1, Lst;

    .line 2025
    const-string v2, "YCbCrCoefficients"

    .line 2027
    const/16 v3, 0x211

    .line 2029
    move-object/from16 v105, v0

    .line 2031
    const/4 v0, 0x5

    .line 2032
    invoke-direct {v1, v2, v3, v0}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2035
    new-instance v0, Lst;

    .line 2037
    const-string v2, "YCbCrSubSampling"

    .line 2039
    const/16 v3, 0x212

    .line 2041
    move-object/from16 v106, v1

    .line 2043
    const/4 v1, 0x3

    .line 2044
    invoke-direct {v0, v2, v3, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2047
    new-instance v2, Lst;

    .line 2049
    const-string v3, "YCbCrPositioning"

    .line 2051
    move-object/from16 v107, v0

    .line 2053
    const/16 v0, 0x213

    .line 2055
    invoke-direct {v2, v3, v0, v1}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2058
    new-instance v0, Lst;

    .line 2060
    const-string v1, "ReferenceBlackWhite"

    .line 2062
    const/16 v3, 0x214

    .line 2064
    move-object/from16 v108, v2

    .line 2066
    const/4 v2, 0x5

    .line 2067
    invoke-direct {v0, v1, v3, v2}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2070
    new-instance v1, Lst;

    .line 2072
    const-string v2, "Copyright"

    .line 2074
    const v3, 0x8298

    .line 2077
    move-object/from16 v109, v0

    .line 2079
    const/4 v0, 0x2

    .line 2080
    invoke-direct {v1, v2, v3, v0}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2083
    new-instance v0, Lst;

    .line 2085
    move-object/from16 v110, v1

    .line 2087
    move-object/from16 v3, v72

    .line 2089
    const v1, 0x8769

    .line 2092
    const/4 v2, 0x4

    .line 2093
    invoke-direct {v0, v3, v1, v2}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2096
    new-instance v1, Lst;

    .line 2098
    move-object/from16 v111, v0

    .line 2100
    move-object/from16 v86, v4

    .line 2102
    move-object/from16 v0, v73

    .line 2104
    const v4, 0x8825

    .line 2107
    invoke-direct {v1, v0, v4, v2}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2110
    new-instance v2, Lst;

    .line 2112
    const-string v4, "DNGVersion"

    .line 2114
    move-object/from16 v112, v1

    .line 2116
    const v1, 0xc612

    .line 2119
    move-object/from16 v79, v5

    .line 2121
    const/4 v5, 0x1

    .line 2122
    invoke-direct {v2, v4, v1, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2125
    new-instance v1, Lst;

    .line 2127
    const-string v4, "DefaultCropSize"

    .line 2129
    const v5, 0xc620

    .line 2132
    invoke-direct {v1, v4, v5}, Lst;-><init>(Ljava/lang/String;I)V

    .line 2135
    move-object/from16 v114, v1

    .line 2137
    move-object/from16 v113, v2

    .line 2139
    move-object/from16 v87, v6

    .line 2141
    move-object/from16 v92, v8

    .line 2143
    move-object/from16 v91, v9

    .line 2145
    move-object/from16 v80, v10

    .line 2147
    move-object/from16 v93, v11

    .line 2149
    move-object/from16 v81, v12

    .line 2151
    move-object/from16 v89, v13

    .line 2153
    move-object/from16 v82, v14

    .line 2155
    filled-new-array/range {v78 .. v114}, [Lst;

    .line 2158
    move-result-object v78

    .line 2159
    new-instance v1, Lst;

    .line 2161
    const/4 v5, 0x3

    .line 2162
    const/16 v13, 0x111

    .line 2164
    invoke-direct {v1, v7, v13, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2167
    sput-object v1, Lut;->s:Lst;

    .line 2169
    new-instance v1, Lst;

    .line 2171
    const-string v2, "ThumbnailImage"

    .line 2173
    const/4 v5, 0x7

    .line 2174
    const/16 v14, 0x100

    .line 2176
    invoke-direct {v1, v2, v14, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2179
    new-instance v2, Lst;

    .line 2181
    const-string v4, "CameraSettingsIFDPointer"

    .line 2183
    const/16 v5, 0x2020

    .line 2185
    const/4 v10, 0x4

    .line 2186
    invoke-direct {v2, v4, v5, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2189
    new-instance v4, Lst;

    .line 2191
    const-string v5, "ImageProcessingIFDPointer"

    .line 2193
    const/16 v6, 0x2040

    .line 2195
    invoke-direct {v4, v5, v6, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2198
    filled-new-array {v1, v2, v4}, [Lst;

    .line 2201
    move-result-object v80

    .line 2202
    new-instance v1, Lst;

    .line 2204
    const-string v2, "PreviewImageStart"

    .line 2206
    const/16 v4, 0x101

    .line 2208
    invoke-direct {v1, v2, v4, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2211
    new-instance v2, Lst;

    .line 2213
    const-string v4, "PreviewImageLength"

    .line 2215
    const/16 v5, 0x102

    .line 2217
    invoke-direct {v2, v4, v5, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2220
    filled-new-array {v1, v2}, [Lst;

    .line 2223
    move-result-object v81

    .line 2224
    new-instance v1, Lst;

    .line 2226
    const-string v2, "AspectFrame"

    .line 2228
    const/16 v4, 0x1113

    .line 2230
    const/4 v5, 0x3

    .line 2231
    invoke-direct {v1, v2, v4, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2234
    filled-new-array {v1}, [Lst;

    .line 2237
    move-result-object v82

    .line 2238
    new-instance v1, Lst;

    .line 2240
    const-string v2, "ColorSpace"

    .line 2242
    const/16 v4, 0x37

    .line 2244
    invoke-direct {v1, v2, v4, v5}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2247
    filled-new-array {v1}, [Lst;

    .line 2250
    move-result-object v83

    .line 2251
    move-object/from16 v79, v74

    .line 2253
    filled-new-array/range {v74 .. v83}, [[Lst;

    .line 2256
    move-result-object v1

    .line 2257
    sput-object v1, Lut;->t:[[Lst;

    .line 2259
    new-instance v4, Lst;

    .line 2261
    const/16 v2, 0x14a

    .line 2263
    const/4 v10, 0x4

    .line 2264
    invoke-direct {v4, v15, v2, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2267
    new-instance v5, Lst;

    .line 2269
    const v1, 0x8769

    .line 2272
    invoke-direct {v5, v3, v1, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2275
    new-instance v6, Lst;

    .line 2277
    const v1, 0x8825

    .line 2280
    invoke-direct {v6, v0, v1, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2283
    new-instance v7, Lst;

    .line 2285
    const-string v0, "InteroperabilityIFDPointer"

    .line 2287
    const v1, 0xa005

    .line 2290
    invoke-direct {v7, v0, v1, v10}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2293
    new-instance v8, Lst;

    .line 2295
    const-string v0, "CameraSettingsIFDPointer"

    .line 2297
    const/16 v1, 0x2020

    .line 2299
    const/4 v14, 0x1

    .line 2300
    invoke-direct {v8, v0, v1, v14}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2303
    new-instance v9, Lst;

    .line 2305
    const-string v0, "ImageProcessingIFDPointer"

    .line 2307
    const/16 v1, 0x2040

    .line 2309
    invoke-direct {v9, v0, v1, v14}, Lst;-><init>(Ljava/lang/String;II)V

    .line 2312
    filled-new-array/range {v4 .. v9}, [Lst;

    .line 2315
    move-result-object v0

    .line 2316
    sput-object v0, Lut;->u:[Lst;

    .line 2318
    const/16 v1, 0xa

    .line 2320
    new-array v0, v1, [Ljava/util/HashMap;

    .line 2322
    sput-object v0, Lut;->v:[Ljava/util/HashMap;

    .line 2324
    new-array v0, v1, [Ljava/util/HashMap;

    .line 2326
    sput-object v0, Lut;->w:[Ljava/util/HashMap;

    .line 2328
    new-instance v0, Ljava/util/HashSet;

    .line 2330
    const-string v1, "SubjectDistance"

    .line 2332
    const-string v2, "GPSTimeStamp"

    .line 2334
    const-string v3, "FNumber"

    .line 2336
    const-string v4, "DigitalZoomRatio"

    .line 2338
    const-string v5, "ExposureTime"

    .line 2340
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 2343
    move-result-object v1

    .line 2344
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2347
    move-result-object v1

    .line 2348
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2351
    sput-object v0, Lut;->x:Ljava/util/HashSet;

    .line 2353
    new-instance v0, Ljava/util/HashMap;

    .line 2355
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2358
    sput-object v0, Lut;->y:Ljava/util/HashMap;

    .line 2360
    const-string v0, "US-ASCII"

    .line 2362
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2365
    move-result-object v0

    .line 2366
    sput-object v0, Lut;->z:Ljava/nio/charset/Charset;

    .line 2368
    const-string v1, "Exif\u0000\u0000"

    .line 2370
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2373
    move-result-object v0

    .line 2374
    sput-object v0, Lut;->A:[B

    .line 2376
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2378
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    .line 2380
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2383
    const-string v1, "UTC"

    .line 2385
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2388
    move-result-object v1

    .line 2389
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2392
    move/from16 v0, v48

    .line 2394
    :goto_0
    sget-object v1, Lut;->t:[[Lst;

    .line 2396
    array-length v2, v1

    .line 2397
    if-ge v0, v2, :cond_1

    .line 2399
    sget-object v2, Lut;->v:[Ljava/util/HashMap;

    .line 2401
    new-instance v3, Ljava/util/HashMap;

    .line 2403
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2406
    aput-object v3, v2, v0

    .line 2408
    sget-object v2, Lut;->w:[Ljava/util/HashMap;

    .line 2410
    new-instance v3, Ljava/util/HashMap;

    .line 2412
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2415
    aput-object v3, v2, v0

    .line 2417
    aget-object v1, v1, v0

    .line 2419
    array-length v2, v1

    .line 2420
    move/from16 v3, v48

    .line 2422
    :goto_1
    if-ge v3, v2, :cond_0

    .line 2424
    aget-object v4, v1, v3

    .line 2426
    sget-object v5, Lut;->v:[Ljava/util/HashMap;

    .line 2428
    aget-object v5, v5, v0

    .line 2430
    iget v6, v4, Lst;->a:I

    .line 2432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2435
    move-result-object v6

    .line 2436
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2439
    sget-object v5, Lut;->w:[Ljava/util/HashMap;

    .line 2441
    aget-object v5, v5, v0

    .line 2443
    iget-object v6, v4, Lst;->b:Ljava/lang/String;

    .line 2445
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2448
    add-int/lit8 v3, v3, 0x1

    .line 2450
    goto :goto_1

    .line 2451
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2453
    goto :goto_0

    .line 2454
    :cond_1
    sget-object v0, Lut;->y:Ljava/util/HashMap;

    .line 2456
    sget-object v1, Lut;->u:[Lst;

    .line 2458
    aget-object v2, v1, v48

    .line 2460
    iget v2, v2, Lst;->a:I

    .line 2462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2465
    move-result-object v2

    .line 2466
    move-object/from16 v3, v67

    .line 2468
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2471
    const/16 v16, 0x1

    .line 2473
    aget-object v2, v1, v16

    .line 2475
    iget v2, v2, Lst;->a:I

    .line 2477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2480
    move-result-object v2

    .line 2481
    move-object/from16 v3, v66

    .line 2483
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2486
    const/16 v60, 0x2

    .line 2488
    aget-object v2, v1, v60

    .line 2490
    iget v2, v2, Lst;->a:I

    .line 2492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2495
    move-result-object v2

    .line 2496
    move-object/from16 v3, v65

    .line 2498
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2501
    const/16 v61, 0x3

    .line 2503
    aget-object v2, v1, v61

    .line 2505
    iget v2, v2, Lst;->a:I

    .line 2507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2510
    move-result-object v2

    .line 2511
    move-object/from16 v3, v64

    .line 2513
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2516
    const/16 v58, 0x4

    .line 2518
    aget-object v2, v1, v58

    .line 2520
    iget v2, v2, Lst;->a:I

    .line 2522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2525
    move-result-object v2

    .line 2526
    move-object/from16 v3, v63

    .line 2528
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2531
    const/16 v59, 0x5

    .line 2533
    aget-object v1, v1, v59

    .line 2535
    iget v1, v1, Lst;->a:I

    .line 2537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2540
    move-result-object v1

    .line 2541
    move-object/from16 v2, v62

    .line 2543
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2546
    const-string v0, ".*[1-9].*"

    .line 2548
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2551
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 2553
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2556
    return-void

    .line 2557
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2563
    :array_1
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2570
    nop

    .line 2571
    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 2580
    nop

    :array_3
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_4
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lut;->t:[[Lst;

    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 9
    iput-object v1, p0, Lut;->c:[Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v1, p0, Lut;->d:Ljava/util/HashSet;

    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    iput-object v1, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 30
    iput-object v1, p0, Lut;->a:Landroid/content/res/AssetManager$AssetInputStream;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lut;->a:Landroid/content/res/AssetManager$AssetInputStream;

    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :goto_1
    :try_start_0
    array-length v3, v0

    .line 39
    if-ge v2, v3, :cond_1

    .line 41
    iget-object v3, p0, Lut;->c:[Ljava/util/HashMap;

    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    aput-object v4, v3, v2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 57
    const/16 v2, 0x1388

    .line 59
    invoke-direct {v0, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 62
    invoke-virtual {p0, v0}, Lut;->f(Ljava/io/BufferedInputStream;)I

    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lut;->b:I

    .line 68
    new-instance p1, Lqt;

    .line 70
    invoke-direct {p1, v0}, Lqt;-><init>(Ljava/io/InputStream;)V

    .line 73
    iget v0, p0, Lut;->b:I

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 78
    goto :goto_2

    .line 79
    :pswitch_0
    invoke-virtual {p0, p1}, Lut;->j(Lqt;)V

    .line 82
    goto :goto_2

    .line 83
    :pswitch_1
    invoke-virtual {p0, p1}, Lut;->h(Lqt;)V

    .line 86
    goto :goto_2

    .line 87
    :pswitch_2
    invoke-virtual {p0, p1}, Lut;->g(Lqt;)V

    .line 90
    goto :goto_2

    .line 91
    :pswitch_3
    invoke-virtual {p0, p1, v1, v1}, Lut;->e(Lqt;II)V

    .line 94
    goto :goto_2

    .line 95
    :pswitch_4
    invoke-virtual {p0, p1}, Lut;->i(Lqt;)V

    .line 98
    :goto_2
    invoke-virtual {p0, p1}, Lut;->p(Lqt;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p0}, Lut;->a()V

    .line 104
    return-void

    .line 105
    :goto_3
    invoke-virtual {p0}, Lut;->a()V

    .line 108
    throw p1

    .line 109
    :catch_0
    invoke-virtual {p0}, Lut;->a()V

    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, [I

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    aget v2, p0, v1

    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, [J

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static n(Lqt;)Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqt;->readShort()S

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x4d4d

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "Invalid byte order: "

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lg9;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 3
    invoke-virtual {p0, v0}, Lut;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lut;->c:[Ljava/util/HashMap;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v3, "DateTime"

    .line 14
    invoke-virtual {p0, v3}, Lut;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 20
    aget-object v4, v2, v1

    .line 22
    const-string v5, "\u0000"

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Lut;->z:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lrt;

    .line 36
    const/4 v6, 0x2

    .line 37
    array-length v7, v0

    .line 38
    invoke-direct {v5, v0, v6, v7}, Lrt;-><init>([BII)V

    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 46
    invoke-virtual {p0, v0}, Lut;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 52
    if-nez v3, :cond_1

    .line 54
    aget-object v3, v2, v1

    .line 56
    iget-object v6, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 58
    invoke-static {v4, v5, v6}, Lrt;->a(JLjava/nio/ByteOrder;)Lrt;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 67
    invoke-virtual {p0, v0}, Lut;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 73
    aget-object v3, v2, v1

    .line 75
    iget-object v6, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 77
    invoke-static {v4, v5, v6}, Lrt;->a(JLjava/nio/ByteOrder;)Lrt;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 86
    invoke-virtual {p0, v0}, Lut;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 92
    aget-object v1, v2, v1

    .line 94
    iget-object v3, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 96
    invoke-static {v4, v5, v3}, Lrt;->a(JLjava/nio/ByteOrder;)Lrt;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 105
    invoke-virtual {p0, v0}, Lut;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 114
    iget-object p0, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 116
    invoke-static {v4, v5, p0}, Lrt;->a(JLjava/nio/ByteOrder;)Lrt;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lut;->d(Ljava/lang/String;)Lrt;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 8
    iget v2, v0, Lrt;->a:I

    .line 10
    sget-object v3, Lut;->x:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    iget-object p0, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {v0, p0}, Lrt;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v3, "GPSTimeStamp"

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 33
    const/4 p1, 0x5

    .line 34
    const-string v3, "ExifInterface"

    .line 36
    if-eq v2, p1, :cond_1

    .line 38
    const/16 p1, 0xa

    .line 40
    if-eq v2, p1, :cond_1

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object p0, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 62
    invoke-virtual {v0, p0}, Lrt;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [Ltt;

    .line 68
    if-eqz p0, :cond_3

    .line 70
    array-length p1, p0

    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq p1, v0, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    aget-object p1, p0, p1

    .line 78
    iget-wide v0, p1, Ltt;->a:J

    .line 80
    long-to-float v0, v0

    .line 81
    iget-wide v1, p1, Ltt;->b:J

    .line 83
    long-to-float p1, v1

    .line 84
    div-float/2addr v0, p1

    .line 85
    float-to-int p1, v0

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x1

    .line 91
    aget-object v0, p0, v0

    .line 93
    iget-wide v1, v0, Ltt;->a:J

    .line 95
    long-to-float v1, v1

    .line 96
    iget-wide v2, v0, Ltt;->b:J

    .line 98
    long-to-float v0, v2

    .line 99
    div-float/2addr v1, v0

    .line 100
    float-to-int v0, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x2

    .line 106
    aget-object p0, p0, v1

    .line 108
    iget-wide v1, p0, Ltt;->a:J

    .line 110
    long-to-float v1, v1

    .line 111
    iget-wide v2, p0, Ltt;->b:J

    .line 113
    long-to-float p0, v2

    .line 114
    div-float/2addr v1, p0

    .line 115
    float-to-int p0, v1

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p0

    .line 120
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    const-string p1, "%02d:%02d:%02d"

    .line 126
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-object v1

    .line 153
    :cond_4
    :try_start_0
    iget-object p0, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 155
    invoke-virtual {v0, p0}, Lrt;->d(Ljava/nio/ByteOrder;)D

    .line 158
    move-result-wide p0

    .line 159
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 162
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object p0

    .line 164
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lrt;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Lut;->t:[[Lst;

    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 17
    iget-object v1, p0, Lut;->c:[Ljava/util/HashMap;

    .line 19
    aget-object v1, v1, v0

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lrt;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final e(Lqt;II)V
    .locals 11

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    iput-object v0, p1, Lqt;->j:Ljava/nio/ByteOrder;

    .line 5
    int-to-long v0, p2

    .line 6
    invoke-virtual {p1, v0, v1}, Lqt;->a(J)V

    .line 9
    invoke-virtual {p1}, Lqt;->readByte()B

    .line 12
    move-result v0

    .line 13
    const-string v1, "Invalid marker: "

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_11

    .line 18
    invoke-virtual {p1}, Lqt;->readByte()B

    .line 21
    move-result v3

    .line 22
    const/16 v4, -0x28

    .line 24
    if-ne v3, v4, :cond_10

    .line 26
    const/4 v0, 0x2

    .line 27
    add-int/2addr p2, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lqt;->readByte()B

    .line 31
    move-result v1

    .line 32
    if-ne v1, v2, :cond_f

    .line 34
    invoke-virtual {p1}, Lqt;->readByte()B

    .line 37
    move-result v1

    .line 38
    const/16 v3, -0x27

    .line 40
    if-eq v1, v3, :cond_e

    .line 42
    const/16 v3, -0x26

    .line 44
    if-ne v1, v3, :cond_0

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_0
    invoke-virtual {p1}, Lqt;->readUnsignedShort()I

    .line 51
    move-result v3

    .line 52
    add-int/lit8 v4, v3, -0x2

    .line 54
    add-int/lit8 v5, p2, 0x4

    .line 56
    const-string v6, "Invalid length"

    .line 58
    if-ltz v4, :cond_d

    .line 60
    const/16 v7, -0x1f

    .line 62
    const/4 v8, 0x0

    .line 63
    const-string v9, "Invalid exif"

    .line 65
    if-eq v1, v7, :cond_5

    .line 67
    const/4 p2, -0x2

    .line 68
    const/4 v7, 0x1

    .line 69
    iget-object v10, p0, Lut;->c:[Ljava/util/HashMap;

    .line 71
    if-eq v1, p2, :cond_2

    .line 73
    packed-switch v1, :pswitch_data_0

    .line 76
    packed-switch v1, :pswitch_data_1

    .line 79
    packed-switch v1, :pswitch_data_2

    .line 82
    packed-switch v1, :pswitch_data_3

    .line 85
    goto/16 :goto_2

    .line 87
    :pswitch_0
    invoke-virtual {p1, v7}, Lqt;->skipBytes(I)I

    .line 90
    move-result p2

    .line 91
    if-ne p2, v7, :cond_1

    .line 93
    aget-object p2, v10, p3

    .line 95
    invoke-virtual {p1}, Lqt;->readUnsignedShort()I

    .line 98
    move-result v1

    .line 99
    int-to-long v7, v1

    .line 100
    iget-object v1, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 102
    invoke-static {v7, v8, v1}, Lrt;->a(JLjava/nio/ByteOrder;)Lrt;

    .line 105
    move-result-object v1

    .line 106
    const-string v4, "ImageLength"

    .line 108
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    aget-object p2, v10, p3

    .line 113
    invoke-virtual {p1}, Lqt;->readUnsignedShort()I

    .line 116
    move-result v1

    .line 117
    int-to-long v7, v1

    .line 118
    iget-object v1, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 120
    invoke-static {v7, v8, v1}, Lrt;->a(JLjava/nio/ByteOrder;)Lrt;

    .line 123
    move-result-object v1

    .line 124
    const-string v4, "ImageWidth"

    .line 126
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    add-int/lit8 v4, v3, -0x7

    .line 131
    goto/16 :goto_2

    .line 133
    :cond_1
    const-string p0, "Invalid SOFx"

    .line 135
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    :cond_2
    new-array p2, v4, [B

    .line 141
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 144
    move-result v1

    .line 145
    if-ne v1, v4, :cond_4

    .line 147
    const-string v1, "UserComment"

    .line 149
    invoke-virtual {p0, v1}, Lut;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_3

    .line 155
    aget-object v3, v10, v7

    .line 157
    new-instance v4, Ljava/lang/String;

    .line 159
    sget-object v7, Lut;->z:Ljava/nio/charset/Charset;

    .line 161
    invoke-direct {v4, p2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 164
    const-string p2, "\u0000"

    .line 166
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 173
    move-result-object p2

    .line 174
    new-instance v4, Lrt;

    .line 176
    array-length v7, p2

    .line 177
    invoke-direct {v4, p2, v0, v7}, Lrt;-><init>([BII)V

    .line 180
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_3
    :goto_1
    move v4, v8

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-static {v9}, Lg9;->w(Ljava/lang/String;)V

    .line 188
    return-void

    .line 189
    :cond_5
    const/4 v1, 0x6

    .line 190
    if-ge v4, v1, :cond_6

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    new-array v4, v1, [B

    .line 195
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 198
    move-result v5

    .line 199
    if-ne v5, v1, :cond_c

    .line 201
    add-int/lit8 v5, p2, 0xa

    .line 203
    add-int/lit8 p2, v3, -0x8

    .line 205
    sget-object v1, Lut;->A:[B

    .line 207
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_7

    .line 213
    move v4, p2

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    if-lez p2, :cond_b

    .line 217
    iput v5, p0, Lut;->f:I

    .line 219
    new-array v1, p2, [B

    .line 221
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 224
    move-result v3

    .line 225
    if-ne v3, p2, :cond_a

    .line 227
    add-int/2addr v5, p2

    .line 228
    new-instance v3, Lqt;

    .line 230
    invoke-direct {v3, v1}, Lqt;-><init>([B)V

    .line 233
    invoke-virtual {p0, v3, p2}, Lut;->m(Lqt;I)V

    .line 236
    invoke-virtual {p0, v3, p3}, Lut;->o(Lqt;I)V

    .line 239
    goto :goto_1

    .line 240
    :goto_2
    if-ltz v4, :cond_9

    .line 242
    invoke-virtual {p1, v4}, Lqt;->skipBytes(I)I

    .line 245
    move-result p2

    .line 246
    if-ne p2, v4, :cond_8

    .line 248
    add-int p2, v5, v4

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_8
    const-string p0, "Invalid JPEG segment"

    .line 254
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 257
    return-void

    .line 258
    :cond_9
    invoke-static {v6}, Lg9;->w(Ljava/lang/String;)V

    .line 261
    return-void

    .line 262
    :cond_a
    invoke-static {v9}, Lg9;->w(Ljava/lang/String;)V

    .line 265
    return-void

    .line 266
    :cond_b
    invoke-static {v9}, Lg9;->w(Ljava/lang/String;)V

    .line 269
    return-void

    .line 270
    :cond_c
    invoke-static {v9}, Lg9;->w(Ljava/lang/String;)V

    .line 273
    return-void

    .line 274
    :cond_d
    invoke-static {v6}, Lg9;->w(Ljava/lang/String;)V

    .line 277
    return-void

    .line 278
    :cond_e
    :goto_3
    iget-object p0, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 280
    iput-object p0, p1, Lqt;->j:Ljava/nio/ByteOrder;

    .line 282
    return-void

    .line 283
    :cond_f
    and-int/lit16 p0, v1, 0xff

    .line 285
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    const-string p1, "Invalid marker:"

    .line 291
    invoke-static {p1, p0}, Lg9;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    return-void

    .line 295
    :cond_10
    and-int/lit16 p0, v0, 0xff

    .line 297
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 300
    move-result-object p0

    .line 301
    invoke-static {v1, p0}, Lg9;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    return-void

    .line 305
    :cond_11
    and-int/lit16 p0, v0, 0xff

    .line 307
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 310
    move-result-object p0

    .line 311
    invoke-static {v1, p0}, Lg9;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 327
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 337
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 347
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 5

    .line 1
    const/16 v0, 0x1388

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 6
    new-array v0, v0, [B

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    const/4 p1, 0x0

    .line 15
    move v1, p1

    .line 16
    :goto_0
    sget-object v2, Lut;->m:[B

    .line 18
    array-length v3, v2

    .line 19
    if-ge v1, v3, :cond_6

    .line 21
    aget-byte v3, v0, v1

    .line 23
    aget-byte v2, v2, v1

    .line 25
    if-eq v3, v2, :cond_5

    .line 27
    const-string v1, "FUJIFILMCCD-RAW"

    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object v1

    .line 37
    move v2, p1

    .line 38
    :goto_1
    array-length v3, v1

    .line 39
    if-ge v2, v3, :cond_4

    .line 41
    aget-byte v3, v0, v2

    .line 43
    aget-byte v4, v1, v2

    .line 45
    if-eq v3, v4, :cond_3

    .line 47
    new-instance v1, Lqt;

    .line 49
    invoke-direct {v1, v0}, Lqt;-><init>([B)V

    .line 52
    invoke-static {v1}, Lut;->n(Lqt;)Ljava/nio/ByteOrder;

    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 58
    iput-object v2, v1, Lqt;->j:Ljava/nio/ByteOrder;

    .line 60
    invoke-virtual {v1}, Lqt;->readShort()S

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 67
    const/16 v1, 0x4f52

    .line 69
    if-eq v2, v1, :cond_2

    .line 71
    const/16 v1, 0x5352

    .line 73
    if-ne v2, v1, :cond_0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    new-instance v1, Lqt;

    .line 78
    invoke-direct {v1, v0}, Lqt;-><init>([B)V

    .line 81
    invoke-static {v1}, Lut;->n(Lqt;)Ljava/nio/ByteOrder;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 87
    iput-object v0, v1, Lqt;->j:Ljava/nio/ByteOrder;

    .line 89
    invoke-virtual {v1}, Lqt;->readShort()S

    .line 92
    move-result p0

    .line 93
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 96
    const/16 v0, 0x55

    .line 98
    if-ne p0, v0, :cond_1

    .line 100
    const/16 p0, 0xa

    .line 102
    return p0

    .line 103
    :cond_1
    return p1

    .line 104
    :cond_2
    :goto_2
    const/4 p0, 0x7

    .line 105
    return p0

    .line 106
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/16 p0, 0x9

    .line 111
    return p0

    .line 112
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 p0, 0x4

    .line 116
    return p0
.end method

.method public final g(Lqt;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lut;->i(Lqt;)V

    .line 4
    iget-object p1, p0, Lut;->c:[Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 9
    const-string v2, "MakerNote"

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrt;

    .line 17
    if-eqz v1, :cond_6

    .line 19
    new-instance v2, Lqt;

    .line 21
    iget-object v1, v1, Lrt;->c:[B

    .line 23
    invoke-direct {v2, v1}, Lqt;-><init>([B)V

    .line 26
    iget-object v1, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 28
    iput-object v1, v2, Lqt;->j:Ljava/nio/ByteOrder;

    .line 30
    sget-object v1, Lut;->n:[B

    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 35
    invoke-virtual {v2, v3}, Lqt;->readFully([B)V

    .line 38
    const-wide/16 v4, 0x0

    .line 40
    invoke-virtual {v2, v4, v5}, Lqt;->a(J)V

    .line 43
    sget-object v4, Lut;->o:[B

    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 48
    invoke-virtual {v2, v5}, Lqt;->readFully([B)V

    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    const-wide/16 v3, 0x8

    .line 59
    invoke-virtual {v2, v3, v4}, Lqt;->a(J)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    const-wide/16 v3, 0xc

    .line 71
    invoke-virtual {v2, v3, v4}, Lqt;->a(J)V

    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lut;->o(Lqt;I)V

    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 81
    const-string v3, "PreviewImageStart"

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lrt;

    .line 89
    aget-object v1, p1, v1

    .line 91
    const-string v3, "PreviewImageLength"

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lrt;

    .line 99
    if-eqz v2, :cond_2

    .line 101
    if-eqz v1, :cond_2

    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    aget-object v2, p1, v3

    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 120
    aget-object v1, p1, v1

    .line 122
    const-string v2, "AspectFrame"

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lrt;

    .line 130
    if-eqz v1, :cond_6

    .line 132
    iget-object v2, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 134
    invoke-virtual {v1, v2}, Lrt;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 140
    if-eqz v1, :cond_5

    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 153
    if-le v2, v4, :cond_6

    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 158
    aget v1, v1, v0

    .line 160
    if-le v5, v1, :cond_6

    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 174
    invoke-static {v2, v0}, Lrt;->c(ILjava/nio/ByteOrder;)Lrt;

    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 180
    invoke-static {v5, p0}, Lrt;->c(ILjava/nio/ByteOrder;)Lrt;

    .line 183
    move-result-object p0

    .line 184
    aget-object v1, p1, v3

    .line 186
    const-string v2, "ImageWidth"

    .line 188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    aget-object p1, p1, v3

    .line 193
    const-string v0, "ImageLength"

    .line 195
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    const-string p1, "Invalid aspect frame values. frame="

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    const-string p1, "ExifInterface"

    .line 219
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_6
    return-void
.end method

.method public final h(Lqt;)V
    .locals 6

    .line 1
    const/16 v0, 0x54

    .line 3
    invoke-virtual {p1, v0}, Lqt;->skipBytes(I)I

    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 9
    new-array v2, v0, [B

    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    invoke-virtual {p1, v0}, Lqt;->skipBytes(I)I

    .line 17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, v0, v2}, Lut;->e(Lqt;II)V

    .line 40
    int-to-long v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lqt;->a(J)V

    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    iput-object v0, p1, Lqt;->j:Ljava/nio/ByteOrder;

    .line 48
    invoke-virtual {p1}, Lqt;->readInt()I

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_0
    if-ge v2, v0, :cond_1

    .line 56
    invoke-virtual {p1}, Lqt;->readUnsignedShort()I

    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1}, Lqt;->readUnsignedShort()I

    .line 63
    move-result v4

    .line 64
    sget-object v5, Lut;->s:Lst;

    .line 66
    iget v5, v5, Lst;->a:I

    .line 68
    if-ne v3, v5, :cond_0

    .line 70
    invoke-virtual {p1}, Lqt;->readShort()S

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lqt;->readShort()S

    .line 77
    move-result p1

    .line 78
    iget-object v2, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 80
    invoke-static {v0, v2}, Lrt;->c(ILjava/nio/ByteOrder;)Lrt;

    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 86
    invoke-static {p1, v2}, Lrt;->c(ILjava/nio/ByteOrder;)Lrt;

    .line 89
    move-result-object p1

    .line 90
    iget-object p0, p0, Lut;->c:[Ljava/util/HashMap;

    .line 92
    aget-object v2, p0, v1

    .line 94
    const-string v3, "ImageLength"

    .line 96
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    aget-object p0, p0, v1

    .line 101
    const-string v0, "ImageWidth"

    .line 103
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1, v4}, Lqt;->skipBytes(I)I

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public final i(Lqt;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lqt;->i:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lut;->m(Lqt;I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lut;->o(Lqt;I)V

    .line 14
    invoke-virtual {p0, p1, v0}, Lut;->r(Lqt;I)V

    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {p0, p1, v1}, Lut;->r(Lqt;I)V

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {p0, p1, v2}, Lut;->r(Lqt;I)V

    .line 25
    invoke-virtual {p0, v0, v1}, Lut;->q(II)V

    .line 28
    invoke-virtual {p0, v0, v2}, Lut;->q(II)V

    .line 31
    invoke-virtual {p0, v1, v2}, Lut;->q(II)V

    .line 34
    iget-object p1, p0, Lut;->c:[Ljava/util/HashMap;

    .line 36
    const/4 v3, 0x1

    .line 37
    aget-object v4, p1, v3

    .line 39
    const-string v5, "PixelXDimension"

    .line 41
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lrt;

    .line 47
    aget-object v5, p1, v3

    .line 49
    const-string v6, "PixelYDimension"

    .line 51
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lrt;

    .line 57
    if-eqz v4, :cond_0

    .line 59
    if-eqz v5, :cond_0

    .line 61
    aget-object v6, p1, v0

    .line 63
    const-string v7, "ImageWidth"

    .line 65
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    aget-object v0, p1, v0

    .line 70
    const-string v4, "ImageLength"

    .line 72
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    aget-object v0, p1, v2

    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    aget-object v0, p1, v1

    .line 85
    invoke-virtual {p0, v0}, Lut;->l(Ljava/util/HashMap;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    aget-object v0, p1, v1

    .line 93
    aput-object v0, p1, v2

    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    aput-object v0, p1, v1

    .line 102
    :cond_1
    aget-object v0, p1, v2

    .line 104
    invoke-virtual {p0, v0}, Lut;->l(Ljava/util/HashMap;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 110
    const-string v0, "ExifInterface"

    .line 112
    const-string v1, "No image meets the size requirements of a thumbnail image."

    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_2
    iget v0, p0, Lut;->b:I

    .line 119
    const/16 v1, 0x8

    .line 121
    if-ne v0, v1, :cond_3

    .line 123
    aget-object v0, p1, v3

    .line 125
    const-string v1, "MakerNote"

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lrt;

    .line 133
    if-eqz v0, :cond_3

    .line 135
    new-instance v1, Lqt;

    .line 137
    iget-object v0, v0, Lrt;->c:[B

    .line 139
    invoke-direct {v1, v0}, Lqt;-><init>([B)V

    .line 142
    iget-object v0, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 144
    iput-object v0, v1, Lqt;->j:Ljava/nio/ByteOrder;

    .line 146
    const-wide/16 v4, 0x6

    .line 148
    invoke-virtual {v1, v4, v5}, Lqt;->a(J)V

    .line 151
    const/16 v0, 0x9

    .line 153
    invoke-virtual {p0, v1, v0}, Lut;->o(Lqt;I)V

    .line 156
    aget-object p0, p1, v0

    .line 158
    const-string v0, "ColorSpace"

    .line 160
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lrt;

    .line 166
    if-eqz p0, :cond_3

    .line 168
    aget-object p1, p1, v3

    .line 170
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_3
    return-void
.end method

.method public final j(Lqt;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lut;->i(Lqt;)V

    .line 4
    iget-object v0, p0, Lut;->c:[Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 9
    const-string v3, "JpgFromRaw"

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lrt;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget v2, p0, Lut;->j:I

    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-virtual {p0, p1, v2, v3}, Lut;->e(Lqt;II)V

    .line 25
    :cond_0
    aget-object p0, v0, v1

    .line 27
    const-string p1, "ISO"

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lrt;

    .line 35
    const/4 p1, 0x1

    .line 36
    aget-object v1, v0, p1

    .line 38
    const-string v2, "PhotographicSensitivity"

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lrt;

    .line 46
    if-eqz p0, :cond_1

    .line 48
    if-nez v1, :cond_1

    .line 50
    aget-object p1, v0, p1

    .line 52
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    return-void
.end method

.method public final k(Lqt;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrt;

    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lrt;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    if-eqz p2, :cond_3

    .line 21
    iget-object v1, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Lrt;->e(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p2, v1}, Lrt;->e(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p2

    .line 33
    iget-object v1, p1, Lqt;->i:Ljava/io/DataInputStream;

    .line 35
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p2

    .line 44
    iget v1, p0, Lut;->b:I

    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq v1, v2, :cond_1

    .line 49
    const/16 v2, 0x9

    .line 51
    if-eq v1, v2, :cond_1

    .line 53
    const/16 v2, 0xa

    .line 55
    if-ne v1, v2, :cond_0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v2, 0x7

    .line 59
    if-ne v1, v2, :cond_2

    .line 61
    iget v1, p0, Lut;->g:I

    .line 63
    :goto_0
    add-int/2addr v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    iget v1, p0, Lut;->f:I

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    if-lez v0, :cond_3

    .line 70
    if-lez p2, :cond_3

    .line 72
    iget-object p0, p0, Lut;->a:Landroid/content/res/AssetManager$AssetInputStream;

    .line 74
    if-nez p0, :cond_3

    .line 76
    new-array p0, p2, [B

    .line 78
    int-to-long v0, v0

    .line 79
    invoke-virtual {p1, v0, v1}, Lqt;->a(J)V

    .line 82
    invoke-virtual {p1, p0}, Lqt;->readFully([B)V

    .line 85
    :cond_3
    return-void
.end method

.method public final l(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrt;

    .line 9
    const-string v1, "ImageWidth"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lrt;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v1, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Lrt;->e(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p1, p0}, Lrt;->e(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 35
    if-gt v0, p1, :cond_0

    .line 37
    if-gt p0, p1, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final m(Lqt;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lut;->n(Lqt;)Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 7
    iput-object v0, p1, Lqt;->j:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {p1}, Lqt;->readUnsignedShort()I

    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lut;->b:I

    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 18
    const/16 v1, 0xa

    .line 20
    if-eq p0, v1, :cond_1

    .line 22
    const/16 p0, 0x2a

    .line 24
    if-ne v0, p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Invalid start code: "

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lg9;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lqt;->readInt()I

    .line 40
    move-result p0

    .line 41
    const/16 v0, 0x8

    .line 43
    if-lt p0, v0, :cond_4

    .line 45
    if-ge p0, p2, :cond_4

    .line 47
    add-int/lit8 p0, p0, -0x8

    .line 49
    if-lez p0, :cond_3

    .line 51
    invoke-virtual {p1, p0}, Lqt;->skipBytes(I)I

    .line 54
    move-result p1

    .line 55
    if-ne p1, p0, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p1, "Couldn\'t jump to first Ifd: "

    .line 60
    invoke-static {p0, p1}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 67
    :cond_3
    :goto_1
    return-void

    .line 68
    :cond_4
    const-string p1, "Invalid first Ifd offset: "

    .line 70
    invoke-static {p0, p1}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final o(Lqt;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget v3, v1, Lqt;->l:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lut;->d:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    iget v3, v1, Lqt;->l:I

    .line 20
    add-int/lit8 v3, v3, 0x2

    .line 22
    iget v5, v1, Lqt;->k:I

    .line 24
    if-le v3, v5, :cond_0

    .line 26
    goto/16 :goto_12

    .line 28
    :cond_0
    invoke-virtual {v1}, Lqt;->readShort()S

    .line 31
    move-result v3

    .line 32
    iget v6, v1, Lqt;->l:I

    .line 34
    mul-int/lit8 v7, v3, 0xc

    .line 36
    add-int/2addr v7, v6

    .line 37
    if-gt v7, v5, :cond_29

    .line 39
    if-gtz v3, :cond_1

    .line 41
    goto/16 :goto_12

    .line 43
    :cond_1
    const/4 v7, 0x0

    .line 44
    :goto_0
    iget-object v10, v0, Lut;->c:[Ljava/util/HashMap;

    .line 46
    const-string v12, "ExifInterface"

    .line 48
    if-ge v7, v3, :cond_25

    .line 50
    invoke-virtual {v1}, Lqt;->readUnsignedShort()I

    .line 53
    move-result v13

    .line 54
    invoke-virtual {v1}, Lqt;->readUnsignedShort()I

    .line 57
    move-result v14

    .line 58
    invoke-virtual {v1}, Lqt;->readInt()I

    .line 61
    move-result v15

    .line 62
    iget v6, v1, Lqt;->l:I

    .line 64
    const-wide/16 v16, 0x0

    .line 66
    int-to-long v8, v6

    .line 67
    const-wide/16 v18, 0x4

    .line 69
    add-long v8, v8, v18

    .line 71
    sget-object v6, Lut;->v:[Ljava/util/HashMap;

    .line 73
    aget-object v6, v6, v2

    .line 75
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lst;

    .line 85
    if-nez v6, :cond_2

    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 89
    move/from16 v21, v3

    .line 91
    const-string v3, "Skip the tag entry since tag number is not defined: "

    .line 93
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    move/from16 v23, v7

    .line 108
    :goto_1
    move-object/from16 v22, v10

    .line 110
    goto/16 :goto_a

    .line 112
    :cond_2
    move/from16 v21, v3

    .line 114
    if-lez v14, :cond_3

    .line 116
    sget-object v3, Lut;->q:[I

    .line 118
    array-length v11, v3

    .line 119
    if-lt v14, v11, :cond_4

    .line 121
    :cond_3
    move/from16 v23, v7

    .line 123
    move-object/from16 v22, v10

    .line 125
    goto/16 :goto_9

    .line 127
    :cond_4
    iget v11, v6, Lst;->c:I

    .line 129
    move-object/from16 v22, v3

    .line 131
    const/4 v3, 0x7

    .line 132
    if-eq v11, v3, :cond_6

    .line 134
    if-ne v14, v3, :cond_5

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    if-eq v11, v14, :cond_6

    .line 139
    iget v3, v6, Lst;->d:I

    .line 141
    if-ne v3, v14, :cond_7

    .line 143
    :cond_6
    :goto_2
    move/from16 v23, v7

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move/from16 v23, v7

    .line 148
    const/4 v7, 0x4

    .line 149
    if-eq v11, v7, :cond_8

    .line 151
    if-ne v3, v7, :cond_9

    .line 153
    :cond_8
    const/4 v7, 0x3

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    const/16 v7, 0x9

    .line 157
    goto :goto_5

    .line 158
    :goto_3
    if-ne v14, v7, :cond_9

    .line 160
    :goto_4
    const/4 v3, 0x7

    .line 161
    goto :goto_6

    .line 162
    :goto_5
    if-eq v11, v7, :cond_a

    .line 164
    if-ne v3, v7, :cond_b

    .line 166
    :cond_a
    const/16 v7, 0x8

    .line 168
    if-ne v14, v7, :cond_b

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    const/16 v7, 0xc

    .line 173
    if-eq v11, v7, :cond_c

    .line 175
    if-ne v3, v7, :cond_d

    .line 177
    :cond_c
    const/16 v3, 0xb

    .line 179
    if-ne v14, v3, :cond_d

    .line 181
    goto :goto_4

    .line 182
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    const-string v7, "Skip the tag entry since data format ("

    .line 186
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    sget-object v7, Lut;->p:[Ljava/lang/String;

    .line 191
    aget-object v7, v7, v14

    .line 193
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v7, ") is unexpected for tag: "

    .line 198
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v7, v6, Lst;->b:Ljava/lang/String;

    .line 203
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    goto :goto_1

    .line 214
    :goto_6
    if-ne v14, v3, :cond_e

    .line 216
    move v14, v11

    .line 217
    :cond_e
    move-object v3, v10

    .line 218
    int-to-long v10, v15

    .line 219
    aget v7, v22, v14

    .line 221
    move-wide/from16 v24, v10

    .line 223
    int-to-long v10, v7

    .line 224
    mul-long v10, v10, v24

    .line 226
    cmp-long v7, v10, v16

    .line 228
    if-ltz v7, :cond_10

    .line 230
    const-wide/32 v24, 0x7fffffff

    .line 233
    cmp-long v7, v10, v24

    .line 235
    if-lez v7, :cond_f

    .line 237
    goto :goto_7

    .line 238
    :cond_f
    const/4 v7, 0x1

    .line 239
    move-object/from16 v22, v3

    .line 241
    goto :goto_b

    .line 242
    :cond_10
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 244
    move-object/from16 v22, v3

    .line 246
    const-string v3, "Skip the tag entry since the number of components is invalid: "

    .line 248
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :goto_8
    const/4 v7, 0x0

    .line 262
    goto :goto_b

    .line 263
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    const-string v7, "Skip the tag entry since data format is invalid: "

    .line 267
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :goto_a
    move-wide/from16 v10, v16

    .line 282
    goto :goto_8

    .line 283
    :goto_b
    if-nez v7, :cond_11

    .line 285
    invoke-virtual {v1, v8, v9}, Lqt;->a(J)V

    .line 288
    goto/16 :goto_11

    .line 290
    :cond_11
    cmp-long v3, v10, v18

    .line 292
    const-string v7, "Compression"

    .line 294
    if-lez v3, :cond_17

    .line 296
    invoke-virtual {v1}, Lqt;->readInt()I

    .line 299
    move-result v3

    .line 300
    move/from16 v18, v13

    .line 302
    iget v13, v0, Lut;->b:I

    .line 304
    move-wide/from16 v24, v10

    .line 306
    const/4 v10, 0x7

    .line 307
    if-ne v13, v10, :cond_14

    .line 309
    const-string v10, "MakerNote"

    .line 311
    iget-object v11, v6, Lst;->b:Ljava/lang/String;

    .line 313
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_13

    .line 319
    iput v3, v0, Lut;->g:I

    .line 321
    :cond_12
    move/from16 v19, v14

    .line 323
    goto :goto_c

    .line 324
    :cond_13
    const/4 v10, 0x6

    .line 325
    if-ne v2, v10, :cond_12

    .line 327
    const-string v11, "ThumbnailImage"

    .line 329
    iget-object v13, v6, Lst;->b:Ljava/lang/String;

    .line 331
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_12

    .line 337
    iput v3, v0, Lut;->h:I

    .line 339
    iput v15, v0, Lut;->i:I

    .line 341
    iget-object v11, v0, Lut;->e:Ljava/nio/ByteOrder;

    .line 343
    invoke-static {v10, v11}, Lrt;->c(ILjava/nio/ByteOrder;)Lrt;

    .line 346
    move-result-object v10

    .line 347
    iget v11, v0, Lut;->h:I

    .line 349
    move/from16 v19, v14

    .line 351
    int-to-long v13, v11

    .line 352
    iget-object v11, v0, Lut;->e:Ljava/nio/ByteOrder;

    .line 354
    invoke-static {v13, v14, v11}, Lrt;->a(JLjava/nio/ByteOrder;)Lrt;

    .line 357
    move-result-object v11

    .line 358
    iget v13, v0, Lut;->i:I

    .line 360
    int-to-long v13, v13

    .line 361
    iget-object v2, v0, Lut;->e:Ljava/nio/ByteOrder;

    .line 363
    invoke-static {v13, v14, v2}, Lrt;->a(JLjava/nio/ByteOrder;)Lrt;

    .line 366
    move-result-object v2

    .line 367
    const/16 v20, 0x4

    .line 369
    aget-object v13, v22, v20

    .line 371
    invoke-virtual {v13, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    aget-object v10, v22, v20

    .line 376
    const-string v13, "JPEGInterchangeFormat"

    .line 378
    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    aget-object v10, v22, v20

    .line 383
    const-string v11, "JPEGInterchangeFormatLength"

    .line 385
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    goto :goto_c

    .line 389
    :cond_14
    move/from16 v19, v14

    .line 391
    const/16 v2, 0xa

    .line 393
    if-ne v13, v2, :cond_15

    .line 395
    const-string v2, "JpgFromRaw"

    .line 397
    iget-object v10, v6, Lst;->b:Ljava/lang/String;

    .line 399
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_15

    .line 405
    iput v3, v0, Lut;->j:I

    .line 407
    :cond_15
    :goto_c
    int-to-long v10, v3

    .line 408
    add-long v13, v10, v24

    .line 410
    move-wide/from16 v26, v13

    .line 412
    int-to-long v13, v5

    .line 413
    cmp-long v2, v26, v13

    .line 415
    if-gtz v2, :cond_16

    .line 417
    invoke-virtual {v1, v10, v11}, Lqt;->a(J)V

    .line 420
    goto :goto_d

    .line 421
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    const-string v6, "Skip the tag entry since data offset is invalid: "

    .line 425
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v2

    .line 435
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    invoke-virtual {v1, v8, v9}, Lqt;->a(J)V

    .line 441
    goto/16 :goto_11

    .line 443
    :cond_17
    move-wide/from16 v24, v10

    .line 445
    move/from16 v18, v13

    .line 447
    move/from16 v19, v14

    .line 449
    :goto_d
    sget-object v2, Lut;->y:Ljava/util/HashMap;

    .line 451
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/Integer;

    .line 461
    if-eqz v2, :cond_1e

    .line 463
    move/from16 v14, v19

    .line 465
    const/4 v3, 0x3

    .line 466
    if-eq v14, v3, :cond_1b

    .line 468
    const/4 v7, 0x4

    .line 469
    if-eq v14, v7, :cond_1a

    .line 471
    const/16 v7, 0x8

    .line 473
    if-eq v14, v7, :cond_19

    .line 475
    const/16 v7, 0x9

    .line 477
    if-eq v14, v7, :cond_18

    .line 479
    const/16 v3, 0xd

    .line 481
    if-eq v14, v3, :cond_18

    .line 483
    const-wide/16 v6, -0x1

    .line 485
    goto :goto_f

    .line 486
    :cond_18
    invoke-virtual {v1}, Lqt;->readInt()I

    .line 489
    move-result v3

    .line 490
    :goto_e
    int-to-long v6, v3

    .line 491
    goto :goto_f

    .line 492
    :cond_19
    invoke-virtual {v1}, Lqt;->readShort()S

    .line 495
    move-result v3

    .line 496
    goto :goto_e

    .line 497
    :cond_1a
    invoke-virtual {v1}, Lqt;->readInt()I

    .line 500
    move-result v3

    .line 501
    int-to-long v6, v3

    .line 502
    const-wide v10, 0xffffffffL

    .line 507
    and-long/2addr v6, v10

    .line 508
    goto :goto_f

    .line 509
    :cond_1b
    invoke-virtual {v1}, Lqt;->readUnsignedShort()I

    .line 512
    move-result v3

    .line 513
    goto :goto_e

    .line 514
    :goto_f
    cmp-long v3, v6, v16

    .line 516
    if-lez v3, :cond_1d

    .line 518
    int-to-long v10, v5

    .line 519
    cmp-long v3, v6, v10

    .line 521
    if-gez v3, :cond_1d

    .line 523
    long-to-int v3, v6

    .line 524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_1c

    .line 534
    invoke-virtual {v1, v6, v7}, Lqt;->a(J)V

    .line 537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 540
    move-result v2

    .line 541
    invoke-virtual {v0, v1, v2}, Lut;->o(Lqt;I)V

    .line 544
    goto :goto_10

    .line 545
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 547
    const-string v10, "Skip jump into the IFD since it has already been read: IfdType "

    .line 549
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    const-string v2, " (at "

    .line 557
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 563
    const-string v2, ")"

    .line 565
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    move-result-object v2

    .line 572
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    goto :goto_10

    .line 576
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 578
    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    .line 580
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    move-result-object v2

    .line 590
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    :goto_10
    invoke-virtual {v1, v8, v9}, Lqt;->a(J)V

    .line 596
    goto :goto_11

    .line 597
    :cond_1e
    move/from16 v14, v19

    .line 599
    move-wide/from16 v10, v24

    .line 601
    long-to-int v2, v10

    .line 602
    new-array v2, v2, [B

    .line 604
    invoke-virtual {v1, v2}, Lqt;->readFully([B)V

    .line 607
    new-instance v3, Lrt;

    .line 609
    invoke-direct {v3, v2, v14, v15}, Lrt;-><init>([BII)V

    .line 612
    aget-object v2, v22, p2

    .line 614
    iget-object v6, v6, Lst;->b:Ljava/lang/String;

    .line 616
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    const-string v2, "DNGVersion"

    .line 621
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_1f

    .line 627
    const/4 v2, 0x3

    .line 628
    iput v2, v0, Lut;->b:I

    .line 630
    :cond_1f
    const-string v2, "Make"

    .line 632
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_20

    .line 638
    const-string v2, "Model"

    .line 640
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_21

    .line 646
    :cond_20
    iget-object v2, v0, Lut;->e:Ljava/nio/ByteOrder;

    .line 648
    invoke-virtual {v3, v2}, Lrt;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 651
    move-result-object v2

    .line 652
    const-string v10, "PENTAX"

    .line 654
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_22

    .line 660
    :cond_21
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_23

    .line 666
    iget-object v2, v0, Lut;->e:Ljava/nio/ByteOrder;

    .line 668
    invoke-virtual {v3, v2}, Lrt;->e(Ljava/nio/ByteOrder;)I

    .line 671
    move-result v2

    .line 672
    const v3, 0xffff

    .line 675
    if-ne v2, v3, :cond_23

    .line 677
    :cond_22
    const/16 v7, 0x8

    .line 679
    iput v7, v0, Lut;->b:I

    .line 681
    :cond_23
    iget v2, v1, Lqt;->l:I

    .line 683
    int-to-long v2, v2

    .line 684
    cmp-long v2, v2, v8

    .line 686
    if-eqz v2, :cond_24

    .line 688
    invoke-virtual {v1, v8, v9}, Lqt;->a(J)V

    .line 691
    :cond_24
    :goto_11
    add-int/lit8 v7, v23, 0x1

    .line 693
    int-to-short v7, v7

    .line 694
    move/from16 v2, p2

    .line 696
    move/from16 v3, v21

    .line 698
    goto/16 :goto_0

    .line 700
    :cond_25
    move-object/from16 v22, v10

    .line 702
    const-wide/16 v16, 0x0

    .line 704
    iget v2, v1, Lqt;->l:I

    .line 706
    const/4 v7, 0x4

    .line 707
    add-int/2addr v2, v7

    .line 708
    if-gt v2, v5, :cond_29

    .line 710
    invoke-virtual {v1}, Lqt;->readInt()I

    .line 713
    move-result v2

    .line 714
    int-to-long v8, v2

    .line 715
    cmp-long v3, v8, v16

    .line 717
    if-lez v3, :cond_28

    .line 719
    if-ge v2, v5, :cond_28

    .line 721
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 728
    move-result v3

    .line 729
    if-nez v3, :cond_27

    .line 731
    invoke-virtual {v1, v8, v9}, Lqt;->a(J)V

    .line 734
    aget-object v2, v22, v7

    .line 736
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_26

    .line 742
    invoke-virtual {v0, v1, v7}, Lut;->o(Lqt;I)V

    .line 745
    return-void

    .line 746
    :cond_26
    const/4 v2, 0x5

    .line 747
    aget-object v3, v22, v2

    .line 749
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_29

    .line 755
    invoke-virtual {v0, v1, v2}, Lut;->o(Lqt;I)V

    .line 758
    return-void

    .line 759
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 761
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 763
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    move-result-object v0

    .line 773
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    return-void

    .line 777
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 779
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 781
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    move-result-object v0

    .line 791
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    :cond_29
    :goto_12
    return-void
.end method

.method public final p(Lqt;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lut;->c:[Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    const-string v1, "Compression"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lrt;

    .line 14
    if-eqz v1, :cond_a

    .line 16
    iget-object v2, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v1, v2}, Lrt;->e(Ljava/nio/ByteOrder;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_1

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, Lut;->k(Lqt;Ljava/util/HashMap;)V

    .line 36
    return-void

    .line 37
    :cond_1
    const-string v1, "BitsPerSample"

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lrt;

    .line 45
    if-eqz v1, :cond_9

    .line 47
    iget-object v4, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 49
    invoke-virtual {v1, v4}, Lrt;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [I

    .line 55
    sget-object v4, Lut;->k:[I

    .line 57
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v5, p0, Lut;->b:I

    .line 66
    const/4 v6, 0x3

    .line 67
    if-ne v5, v6, :cond_9

    .line 69
    const-string v5, "PhotometricInterpretation"

    .line 71
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lrt;

    .line 77
    if-eqz v5, :cond_9

    .line 79
    iget-object v6, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 81
    invoke-virtual {v5, v6}, Lrt;->e(Ljava/nio/ByteOrder;)I

    .line 84
    move-result v5

    .line 85
    if-ne v5, v3, :cond_3

    .line 87
    sget-object v3, Lut;->l:[I

    .line 89
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 95
    :cond_3
    if-ne v5, v2, :cond_9

    .line 97
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 103
    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lrt;

    .line 111
    const-string v2, "StripByteCounts"

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lrt;

    .line 119
    if-eqz v1, :cond_9

    .line 121
    if-eqz v0, :cond_9

    .line 123
    iget-object v2, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 125
    invoke-virtual {v1, v2}, Lrt;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lut;->b(Ljava/io/Serializable;)[J

    .line 132
    move-result-object v1

    .line 133
    iget-object p0, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 135
    invoke-virtual {v0, p0}, Lrt;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lut;->b(Ljava/io/Serializable;)[J

    .line 142
    move-result-object p0

    .line 143
    const-string v0, "ExifInterface"

    .line 145
    if-nez v1, :cond_5

    .line 147
    const-string p0, "stripOffsets should not be null."

    .line 149
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-void

    .line 153
    :cond_5
    if-nez p0, :cond_6

    .line 155
    const-string p0, "stripByteCounts should not be null."

    .line 157
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    return-void

    .line 161
    :cond_6
    array-length v2, p0

    .line 162
    const/4 v3, 0x0

    .line 163
    const-wide/16 v4, 0x0

    .line 165
    move v6, v3

    .line 166
    :goto_1
    if-ge v6, v2, :cond_7

    .line 168
    aget-wide v7, p0, v6

    .line 170
    add-long/2addr v4, v7

    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    long-to-int v2, v4

    .line 175
    new-array v2, v2, [B

    .line 177
    move v4, v3

    .line 178
    move v5, v4

    .line 179
    move v6, v5

    .line 180
    :goto_2
    array-length v7, v1

    .line 181
    if-ge v4, v7, :cond_9

    .line 183
    aget-wide v7, v1, v4

    .line 185
    long-to-int v7, v7

    .line 186
    aget-wide v8, p0, v4

    .line 188
    long-to-int v8, v8

    .line 189
    sub-int/2addr v7, v5

    .line 190
    if-gez v7, :cond_8

    .line 192
    const-string v9, "Invalid strip offset value"

    .line 194
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_8
    int-to-long v9, v7

    .line 198
    invoke-virtual {p1, v9, v10}, Lqt;->a(J)V

    .line 201
    add-int/2addr v5, v7

    .line 202
    new-array v7, v8, [B

    .line 204
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 207
    add-int/2addr v5, v8

    .line 208
    invoke-static {v7, v3, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    add-int/2addr v6, v8

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    :goto_3
    return-void

    .line 216
    :cond_a
    invoke-virtual {p0, p1, v0}, Lut;->k(Lqt;Ljava/util/HashMap;)V

    .line 219
    return-void
.end method

.method public final q(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lut;->c:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 11
    aget-object v1, v0, p2

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 22
    const-string v2, "ImageLength"

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lrt;

    .line 30
    aget-object v3, v0, p1

    .line 32
    const-string v4, "ImageWidth"

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lrt;

    .line 40
    aget-object v5, v0, p2

    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lrt;

    .line 48
    aget-object v5, v0, p2

    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lrt;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    if-nez v3, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 63
    if-nez v4, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 68
    invoke-virtual {v1, v5}, Lrt;->e(Ljava/nio/ByteOrder;)I

    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 74
    invoke-virtual {v3, v5}, Lrt;->e(Ljava/nio/ByteOrder;)I

    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 80
    invoke-virtual {v2, v5}, Lrt;->e(Ljava/nio/ByteOrder;)I

    .line 83
    move-result v2

    .line 84
    iget-object p0, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 86
    invoke-virtual {v4, p0}, Lrt;->e(Ljava/nio/ByteOrder;)I

    .line 89
    move-result p0

    .line 90
    if-ge v1, v2, :cond_3

    .line 92
    if-ge v3, p0, :cond_3

    .line 94
    aget-object p0, v0, p1

    .line 96
    aget-object v1, v0, p2

    .line 98
    aput-object v1, v0, p1

    .line 100
    aput-object p0, v0, p2

    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Lqt;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lut;->c:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p2

    .line 5
    const-string v2, "DefaultCropSize"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lrt;

    .line 13
    aget-object v2, v0, p2

    .line 15
    const-string v3, "SensorTopBorder"

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrt;

    .line 23
    aget-object v3, v0, p2

    .line 25
    const-string v4, "SensorLeftBorder"

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lrt;

    .line 33
    aget-object v4, v0, p2

    .line 35
    const-string v5, "SensorBottomBorder"

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lrt;

    .line 43
    aget-object v5, v0, p2

    .line 45
    const-string v6, "SensorRightBorder"

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lrt;

    .line 53
    const-string v6, "ImageLength"

    .line 55
    const-string v7, "ImageWidth"

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget p1, v1, Lrt;->a:I

    .line 61
    iget-object v2, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 63
    const-string v3, "Invalid crop size values. cropSize="

    .line 65
    const-string v4, "ExifInterface"

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_2

    .line 73
    invoke-virtual {v1, v2}, Lrt;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Ltt;

    .line 79
    if-eqz p1, :cond_1

    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 87
    iget-object v2, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 89
    invoke-static {v1, v2}, Lrt;->b(Ltt;Ljava/nio/ByteOrder;)Lrt;

    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 95
    iget-object p0, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 97
    invoke-static {p1, p0}, Lrt;->b(Ltt;Ljava/nio/ByteOrder;)Lrt;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {v1, v2}, Lrt;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [I

    .line 128
    if-eqz p1, :cond_4

    .line 130
    array-length v1, p1

    .line 131
    if-eq v1, v9, :cond_3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    aget v1, p1, v8

    .line 136
    iget-object v2, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 138
    invoke-static {v1, v2}, Lrt;->c(ILjava/nio/ByteOrder;)Lrt;

    .line 141
    move-result-object v1

    .line 142
    aget p1, p1, v5

    .line 144
    iget-object p0, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 146
    invoke-static {p1, p0}, Lrt;->c(ILjava/nio/ByteOrder;)Lrt;

    .line 149
    move-result-object p0

    .line 150
    :goto_1
    aget-object p1, v0, p2

    .line 152
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    aget-object p1, v0, p2

    .line 157
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void

    .line 161
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return-void

    .line 181
    :cond_5
    if-eqz v2, :cond_6

    .line 183
    if-eqz v3, :cond_6

    .line 185
    if-eqz v4, :cond_6

    .line 187
    if-eqz v5, :cond_6

    .line 189
    iget-object p1, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 191
    invoke-virtual {v2, p1}, Lrt;->e(Ljava/nio/ByteOrder;)I

    .line 194
    move-result p1

    .line 195
    iget-object v1, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 197
    invoke-virtual {v4, v1}, Lrt;->e(Ljava/nio/ByteOrder;)I

    .line 200
    move-result v1

    .line 201
    iget-object v2, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 203
    invoke-virtual {v5, v2}, Lrt;->e(Ljava/nio/ByteOrder;)I

    .line 206
    move-result v2

    .line 207
    iget-object v4, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 209
    invoke-virtual {v3, v4}, Lrt;->e(Ljava/nio/ByteOrder;)I

    .line 212
    move-result v3

    .line 213
    if-le v1, p1, :cond_8

    .line 215
    if-le v2, v3, :cond_8

    .line 217
    sub-int/2addr v1, p1

    .line 218
    sub-int/2addr v2, v3

    .line 219
    iget-object p1, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 221
    invoke-static {v1, p1}, Lrt;->c(ILjava/nio/ByteOrder;)Lrt;

    .line 224
    move-result-object p1

    .line 225
    iget-object p0, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 227
    invoke-static {v2, p0}, Lrt;->c(ILjava/nio/ByteOrder;)Lrt;

    .line 230
    move-result-object p0

    .line 231
    aget-object v1, v0, p2

    .line 233
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    aget-object p1, v0, p2

    .line 238
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    return-void

    .line 242
    :cond_6
    aget-object v1, v0, p2

    .line 244
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lrt;

    .line 250
    aget-object v2, v0, p2

    .line 252
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lrt;

    .line 258
    if-eqz v1, :cond_7

    .line 260
    if-nez v2, :cond_8

    .line 262
    :cond_7
    aget-object v0, v0, p2

    .line 264
    const-string v1, "JPEGInterchangeFormat"

    .line 266
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lrt;

    .line 272
    if-eqz v0, :cond_8

    .line 274
    iget-object v1, p0, Lut;->e:Ljava/nio/ByteOrder;

    .line 276
    invoke-virtual {v0, v1}, Lrt;->e(Ljava/nio/ByteOrder;)I

    .line 279
    move-result v0

    .line 280
    invoke-virtual {p0, p1, v0, p2}, Lut;->e(Lqt;II)V

    .line 283
    :cond_8
    return-void
.end method
