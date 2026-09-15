.class public final Lcom/google/mlkit/vision/text/pipeline/zbi;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

.field zbb:Z

.field private final zbc:Landroid/content/Context;

.field private final zbd:Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;

.field private zbe:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbe:Z

    .line 7
    iput-object p1, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbc:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbd:Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;

    .line 11
    return-void
.end method

.method public static zba(Landroid/content/Context;Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;)Lcom/google/mlkit/vision/text/pipeline/zbi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/text/pipeline/zbi;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/mlkit/vision/text/pipeline/zbi;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zbb(Lx10;Lte1;Z)Lcom/google/mlkit/vision/text/pipeline/zbn;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "Unsupported image format: "

    .line 7
    const-string v3, "Input bitmap is not ARGB_8888 config. Converting it to ARGB_8888 from "

    .line 9
    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbc()Lcom/google/mlkit/vision/text/pipeline/zbo;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbd()Z

    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 19
    invoke-static {v4}, Lcom/google/mlkit/vision/text/pipeline/zbn;->zbe(Lcom/google/mlkit/vision/text/pipeline/zbo;)Lcom/google/mlkit/vision/text/pipeline/zbn;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :try_start_0
    iget v5, v1, Lte1;->i:I
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget v6, v1, Lte1;->l:I

    .line 29
    const/4 v7, -0x1

    .line 30
    const-wide/16 v8, 0x3e8

    .line 32
    const/4 v10, 0x3

    .line 33
    const-string v11, "PipelineManager"

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x1

    .line 37
    if-ne v5, v7, :cond_2

    .line 39
    :try_start_1
    const-string v2, "Start process bitmap"

    .line 41
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-static/range {p1 .. p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/graphics/Bitmap;

    .line 50
    invoke-static {v2}, Lrv4;->h(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 56
    move-result-object v5

    .line 57
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    if-eq v5, v7, :cond_1

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_13

    .line 88
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    .line 90
    invoke-static {v3}, Lrv4;->h(Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    move-result-wide v14

    .line 97
    mul-long/2addr v14, v8

    .line 98
    invoke-static {v6}, Lcom/google/mlkit/vision/text/pipeline/zbj;->zbb(I)I

    .line 101
    move-result v5

    .line 102
    invoke-virtual {v3, v14, v15, v2, v5}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbi(JLandroid/graphics/Bitmap;I)Led1;

    .line 105
    move-result-object v2

    .line 106
    goto/16 :goto_1

    .line 108
    :cond_2
    const/16 v3, 0x23

    .line 110
    if-ne v5, v3, :cond_3

    .line 112
    const-string v2, "Start process YUV"

    .line 114
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-static/range {p1 .. p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lrv4;->h(Ljava/lang/Object;)V

    .line 124
    check-cast v2, Landroid/media/Image;

    .line 126
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 129
    move-result-object v2

    .line 130
    iget-object v14, v0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    .line 132
    invoke-static {v14}, Lrv4;->h(Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    move-result-wide v15

    .line 139
    mul-long/2addr v15, v8

    .line 140
    aget-object v3, v2, v12

    .line 142
    invoke-static {v3}, Lrv4;->h(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 148
    move-result-object v17

    .line 149
    aget-object v3, v2, v13

    .line 151
    invoke-static {v3}, Lrv4;->h(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 157
    move-result-object v18

    .line 158
    aget-object v3, v2, v4

    .line 160
    invoke-static {v3}, Lrv4;->h(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 166
    move-result-object v19

    .line 167
    iget v3, v1, Lte1;->j:I

    .line 169
    iget v5, v1, Lte1;->k:I

    .line 171
    aget-object v7, v2, v12

    .line 173
    invoke-static {v7}, Lrv4;->h(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    .line 179
    move-result v22

    .line 180
    aget-object v7, v2, v13

    .line 182
    invoke-static {v7}, Lrv4;->h(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    .line 188
    move-result v23

    .line 189
    aget-object v2, v2, v13

    .line 191
    invoke-static {v2}, Lrv4;->h(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 197
    move-result v24

    .line 198
    invoke-static {v6}, Lcom/google/mlkit/vision/text/pipeline/zbj;->zbb(I)I

    .line 201
    move-result v25

    .line 202
    move/from16 v20, v3

    .line 204
    move/from16 v21, v5

    .line 206
    invoke-virtual/range {v14 .. v25}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbj(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Led1;

    .line 209
    move-result-object v2

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    const/16 v3, 0x11

    .line 213
    if-ne v5, v3, :cond_4

    .line 215
    const-string v2, "Start process NV21"

    .line 217
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-static/range {p1 .. p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 226
    invoke-static {v2}, Lrv4;->h(Ljava/lang/Object;)V

    .line 229
    invoke-static {v2}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->bufferWithBackingArray(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 232
    move-result-object v2

    .line 233
    iget-object v3, v0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    .line 235
    invoke-static {v3}, Lrv4;->h(Ljava/lang/Object;)V

    .line 238
    invoke-static {v2, v1}, Lcom/google/mlkit/vision/text/pipeline/zbj;->zba(Ljava/nio/ByteBuffer;Lte1;)Lc81;

    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbe(Lc81;)Led1;

    .line 245
    move-result-object v2

    .line 246
    goto :goto_1

    .line 247
    :cond_4
    const v3, 0x32315659

    .line 250
    if-ne v5, v3, :cond_18

    .line 252
    const-string v2, "Start process YV12"

    .line 254
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-static/range {p1 .. p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lrv4;->h(Ljava/lang/Object;)V

    .line 264
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 266
    invoke-static {v2, v13}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->yv12ToNv21Buffer(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    .line 269
    move-result-object v2

    .line 270
    iget-object v3, v0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    .line 272
    invoke-static {v3}, Lrv4;->h(Ljava/lang/Object;)V

    .line 275
    invoke-static {v2, v1}, Lcom/google/mlkit/vision/text/pipeline/zbj;->zba(Ljava/nio/ByteBuffer;Lte1;)Lc81;

    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbe(Lc81;)Led1;

    .line 282
    move-result-object v2
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    :goto_1
    invoke-virtual {v2}, Led1;->c()Z

    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_5

    .line 289
    new-instance v0, Landroid/os/RemoteException;

    .line 291
    const-string v1, "VisionKit pipeline returns empty result."

    .line 293
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-static {v10, v0}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbc(ILandroid/os/RemoteException;)Lcom/google/mlkit/vision/text/pipeline/zbo;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/google/mlkit/vision/text/pipeline/zbn;->zbe(Lcom/google/mlkit/vision/text/pipeline/zbo;)Lcom/google/mlkit/vision/text/pipeline/zbn;

    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_5
    const-string v3, "OCR process succeeded via visionkit pipeline."

    .line 307
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-virtual {v2}, Led1;->a()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ll91;

    .line 316
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 319
    move-result-object v3

    .line 320
    iget v4, v1, Lte1;->j:I

    .line 322
    iget v1, v1, Lte1;->k:I

    .line 324
    invoke-virtual {v3, v4, v1, v6}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getUprightRotationMatrix(III)Landroid/graphics/Matrix;

    .line 327
    move-result-object v1

    .line 328
    iget-boolean v3, v0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbe:Z

    .line 330
    new-instance v4, Lcom/google/mlkit/vision/text/pipeline/zba;

    .line 332
    new-instance v5, Lcom/google/mlkit/vision/text/pipeline/zbb;

    .line 334
    sget-object v6, Lad1;->i:Lad1;

    .line 336
    invoke-direct {v5, v12, v6}, Lcom/google/mlkit/vision/text/pipeline/zbb;-><init>(ILed1;)V

    .line 339
    invoke-virtual {v2}, Ll91;->q()Le31;

    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Le31;->p()Lei1;

    .line 346
    move-result-object v2

    .line 347
    new-instance v6, Ljava/util/HashMap;

    .line 349
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 352
    new-instance v7, Ljava/util/HashMap;

    .line 354
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 357
    new-instance v8, Ljava/util/HashMap;

    .line 359
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 362
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v9

    .line 366
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_8

    .line 372
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Ld31;

    .line 378
    invoke-virtual {v11}, Ld31;->p()I

    .line 381
    move-result v14

    .line 382
    const/4 v15, 0x6

    .line 383
    if-ne v14, v15, :cond_6

    .line 385
    invoke-virtual {v11}, Ld31;->s()Lt21;

    .line 388
    move-result-object v14

    .line 389
    invoke-static {v14}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbb(Lt21;)Ljf1;

    .line 392
    move-result-object v14

    .line 393
    invoke-static {v14}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbc(Ljf1;)Ljava/util/List;

    .line 396
    move-result-object v15

    .line 397
    new-instance v16, Lef1;

    .line 399
    move-object/from16 v17, v16

    .line 401
    invoke-virtual {v11}, Ld31;->o()Ljava/lang/String;

    .line 404
    move-result-object v16

    .line 405
    move-object/from16 v18, v17

    .line 407
    invoke-static {v15, v1}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zba(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 410
    move-result-object v17

    .line 411
    invoke-virtual {v11}, Ld31;->q()F

    .line 414
    move-result v19

    .line 415
    invoke-virtual {v14}, Ljf1;->o()F

    .line 418
    move-result v20

    .line 419
    move-object/from16 v26, v18

    .line 421
    move-object/from16 v18, v15

    .line 423
    move-object/from16 v15, v26

    .line 425
    invoke-direct/range {v15 .. v20}, Lef1;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;FF)V

    .line 428
    invoke-virtual {v11}, Ld31;->r()I

    .line 431
    move-result v11

    .line 432
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 439
    move-result v14

    .line 440
    if-eqz v14, :cond_7

    .line 442
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v11

    .line 446
    check-cast v11, Lid1;

    .line 448
    goto :goto_3

    .line 449
    :cond_7
    new-instance v14, Lid1;

    .line 451
    invoke-direct {v14}, Lid1;-><init>()V

    .line 454
    invoke-virtual {v7, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-object v11, v14

    .line 458
    :goto_3
    invoke-static {v11}, Lrv4;->h(Ljava/lang/Object;)V

    .line 461
    invoke-virtual {v11, v15}, Lid1;->a(Lq0;)V

    .line 464
    goto :goto_2

    .line 465
    :cond_8
    move v9, v12

    .line 466
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 469
    move-result v11

    .line 470
    if-ge v9, v11, :cond_c

    .line 472
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v11

    .line 476
    check-cast v11, Ld31;

    .line 478
    invoke-virtual {v11}, Ld31;->p()I

    .line 481
    move-result v14

    .line 482
    if-eq v14, v13, :cond_9

    .line 484
    goto/16 :goto_8

    .line 486
    :cond_9
    invoke-virtual {v11}, Ld31;->s()Lt21;

    .line 489
    move-result-object v14

    .line 490
    invoke-static {v14}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbb(Lt21;)Ljf1;

    .line 493
    move-result-object v14

    .line 494
    invoke-static {v14}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbc(Ljf1;)Ljava/util/List;

    .line 497
    move-result-object v15

    .line 498
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v12

    .line 502
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 505
    move-result v16

    .line 506
    if-eqz v16, :cond_a

    .line 508
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v12

    .line 512
    check-cast v12, Lid1;

    .line 514
    invoke-static {v12}, Lrv4;->h(Ljava/lang/Object;)V

    .line 517
    invoke-virtual {v12}, Lid1;->b()Lpd1;

    .line 520
    move-result-object v12

    .line 521
    :goto_5
    move-object/from16 v22, v12

    .line 523
    goto :goto_6

    .line 524
    :cond_a
    sget-object v12, Lld1;->n:Ljd1;

    .line 526
    sget-object v12, Lpd1;->q:Lpd1;

    .line 528
    goto :goto_5

    .line 529
    :goto_6
    new-instance v12, Laf1;

    .line 531
    invoke-virtual {v11}, Ld31;->o()Ljava/lang/String;

    .line 534
    move-result-object v19

    .line 535
    invoke-static {v15, v1}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zba(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 538
    move-result-object v18

    .line 539
    invoke-virtual {v11}, Ld31;->t()Lz21;

    .line 542
    move-result-object v16

    .line 543
    invoke-virtual/range {v16 .. v16}, Lz21;->p()Lei1;

    .line 546
    move-result-object v16

    .line 547
    invoke-static/range {v16 .. v16}, Lcom/google/mlkit/vision/text/pipeline/zbg;->zba(Ljava/util/List;)Ljava/lang/String;

    .line 550
    move-result-object v20

    .line 551
    invoke-virtual {v11}, Ld31;->q()F

    .line 554
    move-result v16

    .line 555
    invoke-virtual {v14}, Ljf1;->o()F

    .line 558
    move-result v17

    .line 559
    invoke-static/range {v22 .. v22}, Lrv4;->h(Ljava/lang/Object;)V

    .line 562
    move-object/from16 v21, v15

    .line 564
    move-object v15, v12

    .line 565
    invoke-direct/range {v15 .. v22}, Laf1;-><init>(FFLandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 568
    invoke-virtual {v11}, Ld31;->r()I

    .line 571
    move-result v11

    .line 572
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v11

    .line 576
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 579
    move-result v12

    .line 580
    if-eqz v12, :cond_b

    .line 582
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object v11

    .line 586
    check-cast v11, Lid1;

    .line 588
    goto :goto_7

    .line 589
    :cond_b
    new-instance v12, Lid1;

    .line 591
    invoke-direct {v12}, Lid1;-><init>()V

    .line 594
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-object v11, v12

    .line 598
    :goto_7
    invoke-static {v11}, Lrv4;->h(Ljava/lang/Object;)V

    .line 601
    invoke-virtual {v11, v15}, Lid1;->a(Lq0;)V

    .line 604
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 606
    const/4 v12, 0x0

    .line 607
    goto/16 :goto_4

    .line 609
    :cond_c
    const/4 v7, 0x0

    .line 610
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 613
    move-result v9

    .line 614
    if-ge v7, v9, :cond_10

    .line 616
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    move-result-object v9

    .line 620
    check-cast v9, Ld31;

    .line 622
    invoke-virtual {v9}, Ld31;->p()I

    .line 625
    move-result v11

    .line 626
    if-eq v11, v10, :cond_d

    .line 628
    goto/16 :goto_d

    .line 630
    :cond_d
    invoke-virtual {v9}, Ld31;->s()Lt21;

    .line 633
    move-result-object v11

    .line 634
    invoke-static {v11}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbb(Lt21;)Ljf1;

    .line 637
    move-result-object v11

    .line 638
    invoke-static {v11}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbc(Ljf1;)Ljava/util/List;

    .line 641
    move-result-object v12

    .line 642
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v14

    .line 646
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 649
    move-result v15

    .line 650
    if-eqz v15, :cond_e

    .line 652
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    move-result-object v14

    .line 656
    check-cast v14, Lid1;

    .line 658
    invoke-static {v14}, Lrv4;->h(Ljava/lang/Object;)V

    .line 661
    invoke-virtual {v14}, Lid1;->b()Lpd1;

    .line 664
    move-result-object v14

    .line 665
    :goto_a
    move-object/from16 v21, v14

    .line 667
    goto :goto_b

    .line 668
    :cond_e
    sget-object v14, Lld1;->n:Ljd1;

    .line 670
    sget-object v14, Lpd1;->q:Lpd1;

    .line 672
    goto :goto_a

    .line 673
    :goto_b
    new-instance v14, Lbf1;

    .line 675
    invoke-virtual {v9}, Ld31;->o()Ljava/lang/String;

    .line 678
    move-result-object v18

    .line 679
    invoke-static {v12, v1}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zba(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 682
    move-result-object v17

    .line 683
    invoke-virtual {v9}, Ld31;->t()Lz21;

    .line 686
    move-result-object v15

    .line 687
    invoke-virtual {v15}, Lz21;->p()Lei1;

    .line 690
    move-result-object v15

    .line 691
    invoke-static {v15}, Lcom/google/mlkit/vision/text/pipeline/zbg;->zba(Ljava/util/List;)Ljava/lang/String;

    .line 694
    move-result-object v19

    .line 695
    invoke-static/range {v21 .. v21}, Lrv4;->h(Ljava/lang/Object;)V

    .line 698
    invoke-virtual {v9}, Ld31;->q()F

    .line 701
    move-result v15

    .line 702
    invoke-virtual {v11}, Ljf1;->o()F

    .line 705
    move-result v16

    .line 706
    move-object/from16 v20, v12

    .line 708
    invoke-direct/range {v14 .. v21}, Lbf1;-><init>(FFLandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 711
    invoke-virtual {v9}, Ld31;->r()I

    .line 714
    move-result v11

    .line 715
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    move-result-object v11

    .line 719
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 722
    move-result v12

    .line 723
    if-eqz v12, :cond_f

    .line 725
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    move-result-object v9

    .line 729
    check-cast v9, Lid1;

    .line 731
    goto :goto_c

    .line 732
    :cond_f
    new-instance v11, Lid1;

    .line 734
    invoke-direct {v11}, Lid1;-><init>()V

    .line 737
    invoke-virtual {v9}, Ld31;->r()I

    .line 740
    move-result v9

    .line 741
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v9

    .line 745
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    move-object v9, v11

    .line 749
    :goto_c
    invoke-static {v9}, Lrv4;->h(Ljava/lang/Object;)V

    .line 752
    invoke-virtual {v9, v14}, Lid1;->a(Lq0;)V

    .line 755
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 757
    goto/16 :goto_9

    .line 759
    :cond_10
    new-instance v6, Lid1;

    .line 761
    invoke-direct {v6}, Lid1;-><init>()V

    .line 764
    const/4 v7, 0x0

    .line 765
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 768
    move-result v9

    .line 769
    if-ge v7, v9, :cond_14

    .line 771
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    move-result-object v9

    .line 775
    check-cast v9, Ld31;

    .line 777
    invoke-virtual {v9}, Ld31;->p()I

    .line 780
    move-result v10

    .line 781
    const/4 v11, 0x4

    .line 782
    if-eq v10, v11, :cond_11

    .line 784
    goto :goto_10

    .line 785
    :cond_11
    invoke-virtual {v9}, Ld31;->s()Lt21;

    .line 788
    move-result-object v10

    .line 789
    invoke-static {v10}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbb(Lt21;)Ljf1;

    .line 792
    move-result-object v10

    .line 793
    invoke-static {v10}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbc(Ljf1;)Ljava/util/List;

    .line 796
    move-result-object v10

    .line 797
    sget-object v11, Lld1;->n:Ljd1;

    .line 799
    sget-object v11, Lpd1;->q:Lpd1;

    .line 801
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    move-result-object v12

    .line 805
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 808
    move-result v14

    .line 809
    if-eqz v14, :cond_12

    .line 811
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    move-result-object v11

    .line 815
    check-cast v11, Lid1;

    .line 817
    invoke-static {v11}, Lrv4;->h(Ljava/lang/Object;)V

    .line 820
    invoke-virtual {v11}, Lid1;->b()Lpd1;

    .line 823
    move-result-object v11

    .line 824
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    :cond_12
    new-instance v14, Lze1;

    .line 829
    sget-object v12, Lcom/google/mlkit/vision/text/pipeline/zbm;->zba:Ldd1;

    .line 831
    new-instance v15, Lcom/google/mlkit/vision/text/pipeline/zbk;

    .line 833
    invoke-direct {v15}, Lcom/google/mlkit/vision/text/pipeline/zbk;-><init>()V

    .line 836
    if-eqz v11, :cond_13

    .line 838
    new-instance v13, Lnd1;

    .line 840
    invoke-direct {v13, v11, v15}, Lnd1;-><init>(Ljava/util/List;Lcd1;)V

    .line 843
    goto :goto_f

    .line 844
    :cond_13
    new-instance v13, Lod1;

    .line 846
    invoke-direct {v13, v11, v15}, Lod1;-><init>(Ljava/util/List;Lcd1;)V

    .line 849
    :goto_f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    invoke-static {v13}, Ldd1;->a(Ljava/util/AbstractList;)Ljava/lang/String;

    .line 855
    move-result-object v15

    .line 856
    invoke-static {v10, v1}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zba(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 859
    move-result-object v16

    .line 860
    invoke-virtual {v9}, Ld31;->t()Lz21;

    .line 863
    move-result-object v9

    .line 864
    invoke-virtual {v9}, Lz21;->p()Lei1;

    .line 867
    move-result-object v9

    .line 868
    invoke-static {v9}, Lcom/google/mlkit/vision/text/pipeline/zbg;->zba(Ljava/util/List;)Ljava/lang/String;

    .line 871
    move-result-object v18

    .line 872
    invoke-static {v11}, Lrv4;->h(Ljava/lang/Object;)V

    .line 875
    move-object/from16 v17, v10

    .line 877
    move-object/from16 v19, v11

    .line 879
    invoke-direct/range {v14 .. v19}, Lze1;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 882
    invoke-virtual {v6, v14}, Lid1;->a(Lq0;)V

    .line 885
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 887
    const/4 v13, 0x1

    .line 888
    goto :goto_e

    .line 889
    :cond_14
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 892
    move-result-object v1

    .line 893
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 896
    move-result-object v1

    .line 897
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_16

    .line 903
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Lid1;

    .line 909
    invoke-virtual {v2}, Lid1;->b()Lpd1;

    .line 912
    move-result-object v2

    .line 913
    iget v7, v2, Lpd1;->p:I

    .line 915
    const/4 v8, 0x0

    .line 916
    :goto_11
    if-ge v8, v7, :cond_15

    .line 918
    invoke-virtual {v2, v8}, Lpd1;->get(I)Ljava/lang/Object;

    .line 921
    move-result-object v9

    .line 922
    check-cast v9, Lbf1;

    .line 924
    new-instance v10, Lze1;

    .line 926
    iget-object v11, v9, Lbf1;->i:Ljava/lang/String;

    .line 928
    iget-object v12, v9, Lbf1;->j:Landroid/graphics/Rect;

    .line 930
    iget-object v13, v9, Lbf1;->k:Ljava/util/List;

    .line 932
    iget-object v14, v9, Lbf1;->l:Ljava/lang/String;

    .line 934
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 937
    move-result-object v9

    .line 938
    new-instance v15, Lpd1;

    .line 940
    move-object/from16 p1, v1

    .line 942
    const/4 v1, 0x1

    .line 943
    invoke-direct {v15, v9, v1}, Lpd1;-><init>([Ljava/lang/Object;I)V

    .line 946
    invoke-direct/range {v10 .. v15}, Lze1;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 949
    invoke-virtual {v6, v10}, Lid1;->a(Lq0;)V

    .line 952
    add-int/lit8 v8, v8, 0x1

    .line 954
    move-object/from16 v1, p1

    .line 956
    goto :goto_11

    .line 957
    :cond_16
    invoke-virtual {v6}, Lid1;->b()Lpd1;

    .line 960
    move-result-object v1

    .line 961
    new-instance v2, Lcf1;

    .line 963
    sget-object v6, Lcom/google/mlkit/vision/text/pipeline/zbm;->zba:Ldd1;

    .line 965
    new-instance v7, Lcom/google/mlkit/vision/text/pipeline/zbl;

    .line 967
    invoke-direct {v7}, Lcom/google/mlkit/vision/text/pipeline/zbl;-><init>()V

    .line 970
    if-eqz v1, :cond_17

    .line 972
    new-instance v8, Lnd1;

    .line 974
    invoke-direct {v8, v1, v7}, Lnd1;-><init>(Ljava/util/List;Lcd1;)V

    .line 977
    goto :goto_12

    .line 978
    :cond_17
    new-instance v8, Lod1;

    .line 980
    invoke-direct {v8, v1, v7}, Lod1;-><init>(Ljava/util/List;Lcd1;)V

    .line 983
    :goto_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    invoke-static {v8}, Ldd1;->a(Ljava/util/AbstractList;)Ljava/lang/String;

    .line 989
    move-result-object v6

    .line 990
    invoke-direct {v2, v6, v1}, Lcf1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 993
    sget-object v1, Lpd1;->q:Lpd1;

    .line 995
    invoke-direct {v4, v5, v2, v1, v3}, Lcom/google/mlkit/vision/text/pipeline/zba;-><init>(Lcom/google/mlkit/vision/text/pipeline/zbo;Lcf1;Lld1;Z)V

    .line 998
    const/4 v1, 0x0

    .line 999
    iput-boolean v1, v0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbe:Z

    .line 1001
    return-object v4

    .line 1002
    :cond_18
    :try_start_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 1004
    iget v1, v1, Lte1;->i:I

    .line 1006
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1008
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    move-result-object v1

    .line 1018
    invoke-direct {v0, v1, v10}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 1021
    throw v0
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1022
    :goto_13
    new-instance v1, Landroid/os/RemoteException;

    .line 1024
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1031
    move-result-object v0

    .line 1032
    const-string v2, "Failed to process input image."

    .line 1034
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    move-result-object v0

    .line 1038
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 1041
    invoke-static {v4, v1}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbc(ILandroid/os/RemoteException;)Lcom/google/mlkit/vision/text/pipeline/zbo;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0}, Lcom/google/mlkit/vision/text/pipeline/zbn;->zbe(Lcom/google/mlkit/vision/text/pipeline/zbo;)Lcom/google/mlkit/vision/text/pipeline/zbn;

    .line 1048
    move-result-object v0

    .line 1049
    return-object v0
.end method

.method public final zbc()Lcom/google/mlkit/vision/text/pipeline/zbo;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbb:Z

    .line 3
    sget-object v1, Lad1;->i:Lad1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance p0, Lcom/google/mlkit/vision/text/pipeline/zbb;

    .line 10
    invoke-direct {p0, v2, v1}, Lcom/google/mlkit/vision/text/pipeline/zbb;-><init>(ILed1;)V

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbc:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/AndroidAssetUtil;->a(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "PipelineManager"

    .line 29
    const-string v4, "Failed to initiate native asset manager."

    .line 31
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbd:Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;

    .line 36
    new-instance v4, Lcom/google/mlkit/vision/text/pipeline/zbh;

    .line 38
    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zba()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zbc()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zbb()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zbd()Z

    .line 53
    move-result v0

    .line 54
    invoke-static {}, Lt81;->p()Lq81;

    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x4

    .line 59
    if-eqz v0, :cond_2

    .line 61
    move v0, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v0, v2

    .line 64
    :goto_0
    invoke-static {}, Lz91;->o()Lx91;

    .line 67
    move-result-object v10

    .line 68
    invoke-static {}, Ld81;->o()Lz71;

    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Lsh1;->d()V

    .line 75
    iget-object v12, v11, Lsh1;->j:Lyh1;

    .line 77
    check-cast v12, Ld81;

    .line 79
    invoke-static {v12, v6}, Ld81;->p(Ld81;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v11}, Lsh1;->d()V

    .line 85
    iget-object v6, v11, Lsh1;->j:Lyh1;

    .line 87
    check-cast v6, Ld81;

    .line 89
    invoke-static {v6, v5}, Ld81;->q(Ld81;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v11}, Lsh1;->d()V

    .line 95
    iget-object v5, v11, Lsh1;->j:Lyh1;

    .line 97
    check-cast v5, Ld81;

    .line 99
    invoke-static {v5}, Ld81;->r(Ld81;)V

    .line 102
    invoke-virtual {v11}, Lsh1;->d()V

    .line 105
    iget-object v5, v11, Lsh1;->j:Lyh1;

    .line 107
    check-cast v5, Ld81;

    .line 109
    invoke-static {v5}, Ld81;->t(Ld81;)V

    .line 112
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 118
    invoke-static {}, Llf1;->o()Lkf1;

    .line 121
    move-result-object v5

    .line 122
    invoke-static {}, Lof1;->o()Lmf1;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lsh1;->d()V

    .line 129
    iget-object v12, v6, Lsh1;->j:Lyh1;

    .line 131
    check-cast v12, Lof1;

    .line 133
    invoke-static {v12, v7}, Lof1;->p(Lof1;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v5}, Lsh1;->d()V

    .line 139
    iget-object v7, v5, Lsh1;->j:Lyh1;

    .line 141
    check-cast v7, Llf1;

    .line 143
    invoke-virtual {v6}, Lsh1;->a()Lyh1;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lof1;

    .line 149
    invoke-static {v7, v6}, Llf1;->p(Llf1;Lof1;)V

    .line 152
    invoke-virtual {v11}, Lsh1;->d()V

    .line 155
    iget-object v6, v11, Lsh1;->j:Lyh1;

    .line 157
    check-cast v6, Ld81;

    .line 159
    invoke-virtual {v5}, Lsh1;->a()Lyh1;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Llf1;

    .line 165
    invoke-static {v6, v5}, Ld81;->s(Ld81;Llf1;)V

    .line 168
    :cond_3
    invoke-virtual {v10}, Lsh1;->d()V

    .line 171
    iget-object v5, v10, Lsh1;->j:Lyh1;

    .line 173
    check-cast v5, Lz91;

    .line 175
    invoke-virtual {v11}, Lsh1;->a()Lyh1;

    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ld81;

    .line 181
    invoke-static {v5, v6}, Lz91;->p(Lz91;Ld81;)V

    .line 184
    if-eqz v0, :cond_7

    .line 186
    const/4 v5, 0x2

    .line 187
    if-eq v0, v3, :cond_6

    .line 189
    const/4 v6, 0x3

    .line 190
    if-eq v0, v5, :cond_5

    .line 192
    if-eq v0, v6, :cond_8

    .line 194
    if-eq v0, v9, :cond_4

    .line 196
    move v9, v2

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const/4 v9, 0x5

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    move v9, v6

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    move v9, v5

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    move v9, v3

    .line 205
    :cond_8
    :goto_1
    invoke-static {}, Li91;->o()Lg91;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lsh1;->d()V

    .line 212
    iget-object v5, v0, Lsh1;->j:Lyh1;

    .line 214
    check-cast v5, Li91;

    .line 216
    invoke-static {v5, v9}, Li91;->p(Li91;I)V

    .line 219
    invoke-virtual {v10}, Lsh1;->d()V

    .line 222
    iget-object v5, v10, Lsh1;->j:Lyh1;

    .line 224
    check-cast v5, Lz91;

    .line 226
    invoke-virtual {v0}, Lsh1;->a()Lyh1;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Li91;

    .line 232
    invoke-static {v5, v0}, Lz91;->r(Lz91;Li91;)V

    .line 235
    invoke-static {}, Lpc1;->o()Lnc1;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lsh1;->d()V

    .line 242
    iget-object v5, v0, Lsh1;->j:Lyh1;

    .line 244
    check-cast v5, Lpc1;

    .line 246
    invoke-static {v5}, Lpc1;->p(Lpc1;)V

    .line 249
    invoke-virtual {v10}, Lsh1;->d()V

    .line 252
    iget-object v5, v10, Lsh1;->j:Lyh1;

    .line 254
    check-cast v5, Lz91;

    .line 256
    invoke-virtual {v0}, Lsh1;->a()Lyh1;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lpc1;

    .line 262
    invoke-static {v5, v0}, Lz91;->q(Lz91;Lpc1;)V

    .line 265
    invoke-virtual {v8}, Lsh1;->d()V

    .line 268
    iget-object v0, v8, Lsh1;->j:Lyh1;

    .line 270
    check-cast v0, Lt81;

    .line 272
    invoke-virtual {v10}, Lsh1;->a()Lyh1;

    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lz91;

    .line 278
    invoke-static {v0, v5}, Lt81;->r(Lt81;Lz91;)V

    .line 281
    invoke-static {}, Lcb1;->o()Lbb1;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lsh1;->d()V

    .line 288
    iget-object v5, v0, Lsh1;->j:Lyh1;

    .line 290
    check-cast v5, Lcb1;

    .line 292
    invoke-static {v5}, Lcb1;->p(Lcb1;)V

    .line 295
    invoke-virtual {v8}, Lsh1;->d()V

    .line 298
    iget-object v5, v8, Lsh1;->j:Lyh1;

    .line 300
    check-cast v5, Lt81;

    .line 302
    invoke-virtual {v0}, Lsh1;->a()Lyh1;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcb1;

    .line 308
    invoke-static {v5, v0}, Lt81;->q(Lt81;Lcb1;)V

    .line 311
    invoke-virtual {v8}, Lsh1;->a()Lyh1;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lt81;

    .line 317
    iget-object v5, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbd:Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;

    .line 319
    invoke-virtual {v5}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zba()Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    const-string v6, "mlkit_google_ocr_pipeline"

    .line 325
    invoke-direct {v4, v0, v5, v6}, Lcom/google/mlkit/vision/text/pipeline/zbh;-><init>(Lt81;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iput-object v4, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    .line 330
    :cond_9
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    .line 332
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 335
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbg()V
    :try_end_0
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    iput-boolean v3, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbb:Z

    .line 340
    new-instance p0, Lcom/google/mlkit/vision/text/pipeline/zbb;

    .line 342
    invoke-direct {p0, v2, v1}, Lcom/google/mlkit/vision/text/pipeline/zbb;-><init>(ILed1;)V

    .line 345
    return-object p0

    .line 346
    :catch_0
    move-exception p0

    .line 347
    new-instance v0, Landroid/os/RemoteException;

    .line 349
    invoke-virtual {p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->getRootCauseMessage()Led1;

    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p0}, Led1;->b()Ljava/lang/Object;

    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Ljava/lang/String;

    .line 359
    const-string v1, "Failed to initialize detector. "

    .line 361
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object p0

    .line 365
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-static {v3, v0}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbc(ILandroid/os/RemoteException;)Lcom/google/mlkit/vision/text/pipeline/zbo;

    .line 371
    move-result-object p0

    .line 372
    return-object p0
.end method

.method public final zbd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbb:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbh()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbf()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbb:Z

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbe:Z

    .line 26
    return-void
.end method
