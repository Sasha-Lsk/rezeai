.class final Lcom/google/mlkit/vision/text/internal/zzk;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field static final zza:Lc85;

.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc85;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/mlkit/vision/text/internal/zzk;->zza:Lc85;

    .line 8
    new-instance v0, Lcom/google/mlkit/vision/text/internal/zzf;

    .line 10
    invoke-direct {v0}, Lcom/google/mlkit/vision/text/internal/zzf;-><init>()V

    .line 13
    sput-object v0, Lcom/google/mlkit/vision/text/internal/zzk;->zzc:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method public static zza([Lxn4;Landroid/graphics/Matrix;)Lcom/google/mlkit/vision/text/Text;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    aget-object v5, v0, v4

    .line 15
    iget v6, v5, Lxn4;->r:I

    .line 17
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Landroid/util/SparseArray;

    .line 23
    if-nez v6, :cond_0

    .line 25
    new-instance v6, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 30
    iget v7, v5, Lxn4;->r:I

    .line 32
    invoke-virtual {v1, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    :cond_0
    iget v7, v5, Lxn4;->s:I

    .line 37
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x4

    .line 44
    new-array v2, v0, [Ljava/lang/Object;

    .line 46
    move v4, v3

    .line 47
    move v5, v4

    .line 48
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 51
    move-result v6

    .line 52
    if-ge v4, v6, :cond_c

    .line 54
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/util/SparseArray;

    .line 60
    new-array v7, v0, [Ljava/lang/Object;

    .line 62
    move v8, v3

    .line 63
    move v9, v8

    .line 64
    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 67
    move-result v10

    .line 68
    const/4 v12, 0x1

    .line 69
    if-ge v8, v10, :cond_5

    .line 71
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Lxn4;

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    add-int/lit8 v13, v9, 0x1

    .line 82
    array-length v14, v7

    .line 83
    if-ge v14, v13, :cond_4

    .line 85
    shr-int/lit8 v15, v14, 0x1

    .line 87
    add-int/2addr v14, v15

    .line 88
    add-int/2addr v14, v12

    .line 89
    if-ge v14, v13, :cond_2

    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 94
    move-result v12

    .line 95
    add-int v14, v12, v12

    .line 97
    :cond_2
    if-gez v14, :cond_3

    .line 99
    const v11, 0x7fffffff

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v11, v14

    .line 104
    :goto_3
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    :cond_4
    aput-object v10, v7, v9

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 112
    move v9, v13

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v7, v9}, Lfa2;->l([Ljava/lang/Object;I)Lsm2;

    .line 117
    move-result-object v6

    .line 118
    new-instance v7, Lcom/google/mlkit/vision/text/internal/zzh;

    .line 120
    move-object/from16 v8, p1

    .line 122
    invoke-direct {v7, v8}, Lcom/google/mlkit/vision/text/internal/zzh;-><init>(Landroid/graphics/Matrix;)V

    .line 125
    invoke-static {v6, v7}, Ld05;->a(Ljava/util/List;Ly65;)Ljava/util/AbstractList;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6, v3}, Lsm2;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lxn4;

    .line 135
    iget-object v9, v9, Lxn4;->j:Laj3;

    .line 137
    invoke-virtual {v6, v3}, Lfa2;->m(I)Lg92;

    .line 140
    move-result-object v6

    .line 141
    const/high16 v10, -0x80000000

    .line 143
    move v13, v10

    .line 144
    const v14, 0x7fffffff

    .line 147
    const v15, 0x7fffffff

    .line 150
    :goto_4
    invoke-virtual {v6}, Lg92;->hasNext()Z

    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_7

    .line 156
    invoke-virtual {v6}, Lg92;->next()Ljava/lang/Object;

    .line 159
    move-result-object v16

    .line 160
    move/from16 v20, v3

    .line 162
    move-object/from16 v3, v16

    .line 164
    check-cast v3, Lxn4;

    .line 166
    iget-object v3, v3, Lxn4;->j:Laj3;

    .line 168
    iget v11, v9, Laj3;->i:I

    .line 170
    move/from16 v21, v12

    .line 172
    iget v12, v9, Laj3;->m:F

    .line 174
    neg-int v11, v11

    .line 175
    iget v0, v9, Laj3;->j:I

    .line 177
    neg-int v0, v0

    .line 178
    move/from16 v22, v4

    .line 180
    move/from16 v23, v5

    .line 182
    float-to-double v4, v12

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 186
    move-result-wide v16

    .line 187
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 190
    move-result-wide v16

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 198
    move-result-wide v4

    .line 199
    move-object/from16 v24, v1

    .line 201
    const/4 v12, 0x4

    .line 202
    new-array v1, v12, [Landroid/graphics/Point;

    .line 204
    new-instance v12, Landroid/graphics/Point;

    .line 206
    move-object/from16 v18, v1

    .line 208
    iget v1, v3, Laj3;->i:I

    .line 210
    move-wide/from16 v25, v4

    .line 212
    iget v4, v3, Laj3;->l:I

    .line 214
    iget v5, v3, Laj3;->k:I

    .line 216
    iget v3, v3, Laj3;->j:I

    .line 218
    invoke-direct {v12, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 221
    aput-object v12, v18, v20

    .line 223
    invoke-virtual {v12, v11, v0}, Landroid/graphics/Point;->offset(II)V

    .line 226
    aget-object v0, v18, v20

    .line 228
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 230
    int-to-double v11, v1

    .line 231
    mul-double v11, v11, v25

    .line 233
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 235
    move/from16 v19, v4

    .line 237
    int-to-double v3, v3

    .line 238
    mul-double v27, v3, v16

    .line 240
    neg-int v1, v1

    .line 241
    move-wide/from16 v29, v3

    .line 243
    int-to-double v3, v1

    .line 244
    mul-double v3, v3, v16

    .line 246
    mul-double v16, v29, v25

    .line 248
    add-double v11, v11, v27

    .line 250
    double-to-int v1, v11

    .line 251
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 253
    add-double v3, v3, v16

    .line 255
    double-to-int v3, v3

    .line 256
    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 258
    new-instance v0, Landroid/graphics/Point;

    .line 260
    add-int/2addr v5, v1

    .line 261
    invoke-direct {v0, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 264
    aput-object v0, v18, v21

    .line 266
    new-instance v0, Landroid/graphics/Point;

    .line 268
    add-int v3, v3, v19

    .line 270
    invoke-direct {v0, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 273
    const/4 v4, 0x2

    .line 274
    aput-object v0, v18, v4

    .line 276
    new-instance v0, Landroid/graphics/Point;

    .line 278
    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 281
    const/4 v1, 0x3

    .line 282
    aput-object v0, v18, v1

    .line 284
    move/from16 v0, v20

    .line 286
    :goto_5
    const/4 v12, 0x4

    .line 287
    if-ge v0, v12, :cond_6

    .line 289
    aget-object v1, v18, v0

    .line 291
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 293
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    .line 296
    move-result v14

    .line 297
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 299
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 302
    move-result v10

    .line 303
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 305
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 308
    move-result v15

    .line 309
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 311
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 314
    move-result v13

    .line 315
    add-int/lit8 v0, v0, 0x1

    .line 317
    goto :goto_5

    .line 318
    :cond_6
    move v0, v12

    .line 319
    move/from16 v3, v20

    .line 321
    move/from16 v12, v21

    .line 323
    move/from16 v4, v22

    .line 325
    move/from16 v5, v23

    .line 327
    move-object/from16 v1, v24

    .line 329
    goto/16 :goto_4

    .line 331
    :cond_7
    move-object/from16 v24, v1

    .line 333
    move/from16 v20, v3

    .line 335
    move/from16 v22, v4

    .line 337
    move/from16 v23, v5

    .line 339
    move/from16 v21, v12

    .line 341
    iget v0, v9, Laj3;->i:I

    .line 343
    iget v1, v9, Laj3;->m:F

    .line 345
    iget v3, v9, Laj3;->j:I

    .line 347
    float-to-double v4, v1

    .line 348
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 351
    move-result-wide v11

    .line 352
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 355
    move-result-wide v11

    .line 356
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 359
    move-result-wide v4

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 363
    move-result-wide v4

    .line 364
    new-instance v1, Landroid/graphics/Point;

    .line 366
    invoke-direct {v1, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 369
    new-instance v6, Landroid/graphics/Point;

    .line 371
    invoke-direct {v6, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 374
    new-instance v9, Landroid/graphics/Point;

    .line 376
    invoke-direct {v9, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 379
    new-instance v10, Landroid/graphics/Point;

    .line 381
    invoke-direct {v10, v14, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 384
    filled-new-array {v1, v6, v9, v10}, [Landroid/graphics/Point;

    .line 387
    move-result-object v1

    .line 388
    move/from16 v6, v20

    .line 390
    :goto_6
    const/4 v9, 0x4

    .line 391
    if-ge v6, v9, :cond_8

    .line 393
    aget-object v10, v1, v6

    .line 395
    iget v13, v10, Landroid/graphics/Point;->x:I

    .line 397
    int-to-double v13, v13

    .line 398
    mul-double v15, v13, v4

    .line 400
    iget v9, v10, Landroid/graphics/Point;->y:I

    .line 402
    move-wide/from16 v17, v4

    .line 404
    int-to-double v4, v9

    .line 405
    mul-double v25, v4, v11

    .line 407
    mul-double/2addr v13, v11

    .line 408
    mul-double v4, v4, v17

    .line 410
    move-wide/from16 v27, v4

    .line 412
    sub-double v4, v15, v25

    .line 414
    double-to-int v4, v4

    .line 415
    iput v4, v10, Landroid/graphics/Point;->x:I

    .line 417
    add-double v13, v13, v27

    .line 419
    double-to-int v4, v13

    .line 420
    iput v4, v10, Landroid/graphics/Point;->y:I

    .line 422
    invoke-virtual {v10, v0, v3}, Landroid/graphics/Point;->offset(II)V

    .line 425
    add-int/lit8 v6, v6, 0x1

    .line 427
    move-wide/from16 v4, v17

    .line 429
    goto :goto_6

    .line 430
    :cond_8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    move-result-object v16

    .line 434
    new-instance v13, Lcom/google/mlkit/vision/text/Text$TextBlock;

    .line 436
    sget-object v0, Lcom/google/mlkit/vision/text/internal/zzk;->zza:Lc85;

    .line 438
    new-instance v1, Lcom/google/mlkit/vision/text/internal/zzi;

    .line 440
    invoke-direct {v1}, Lcom/google/mlkit/vision/text/internal/zzi;-><init>()V

    .line 443
    invoke-static {v7, v1}, Ld05;->a(Ljava/util/List;Ly65;)Ljava/util/AbstractList;

    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    invoke-static {v1}, Lc85;->a(Ljava/util/AbstractList;)Ljava/lang/String;

    .line 453
    move-result-object v14

    .line 454
    invoke-static/range {v16 .. v16}, Lcom/google/mlkit/vision/text/internal/zza;->zza(Ljava/util/List;)Landroid/graphics/Rect;

    .line 457
    move-result-object v15

    .line 458
    invoke-static {v7}, Lcom/google/mlkit/vision/text/internal/zzk;->zzb(Ljava/util/List;)Ljava/lang/String;

    .line 461
    move-result-object v17

    .line 462
    move-object/from16 v19, v7

    .line 464
    move-object/from16 v18, v8

    .line 466
    invoke-direct/range {v13 .. v19}, Lcom/google/mlkit/vision/text/Text$TextBlock;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;Ljava/util/List;)V

    .line 469
    add-int/lit8 v5, v23, 0x1

    .line 471
    array-length v0, v2

    .line 472
    if-ge v0, v5, :cond_b

    .line 474
    shr-int/lit8 v1, v0, 0x1

    .line 476
    add-int/2addr v0, v1

    .line 477
    add-int/lit8 v0, v0, 0x1

    .line 479
    if-ge v0, v5, :cond_9

    .line 481
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 484
    move-result v0

    .line 485
    add-int/2addr v0, v0

    .line 486
    :cond_9
    if-gez v0, :cond_a

    .line 488
    const v11, 0x7fffffff

    .line 491
    goto :goto_7

    .line 492
    :cond_a
    move v11, v0

    .line 493
    :goto_7
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    move-object v2, v0

    .line 498
    :cond_b
    aput-object v13, v2, v23

    .line 500
    add-int/lit8 v4, v22, 0x1

    .line 502
    move/from16 v3, v20

    .line 504
    move-object/from16 v1, v24

    .line 506
    const/4 v0, 0x4

    .line 507
    goto/16 :goto_1

    .line 509
    :cond_c
    move v3, v5

    .line 510
    invoke-static {v2, v3}, Lfa2;->l([Ljava/lang/Object;I)Lsm2;

    .line 513
    move-result-object v0

    .line 514
    new-instance v1, Lcom/google/mlkit/vision/text/Text;

    .line 516
    sget-object v2, Lcom/google/mlkit/vision/text/internal/zzk;->zza:Lc85;

    .line 518
    new-instance v3, Lcom/google/mlkit/vision/text/internal/zzg;

    .line 520
    invoke-direct {v3}, Lcom/google/mlkit/vision/text/internal/zzg;-><init>()V

    .line 523
    invoke-static {v0, v3}, Ld05;->a(Ljava/util/List;Ly65;)Ljava/util/AbstractList;

    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    invoke-static {v3}, Lc85;->a(Ljava/util/AbstractList;)Ljava/lang/String;

    .line 533
    move-result-object v2

    .line 534
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/vision/text/Text;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 537
    return-object v1
.end method

.method private static zzb(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/mlkit/vision/text/Text$Line;

    .line 22
    invoke-virtual {v1}, Lcom/google/mlkit/vision/text/Text$Line;->getRecognizedLanguage()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v0, Lcom/google/mlkit/vision/text/internal/zzk;->zzc:Ljava/util/Comparator;

    .line 67
    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 79
    invoke-static {p0}, Llf0;->d(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 85
    return-object p0

    .line 86
    :cond_3
    :goto_2
    const-string p0, "und"

    .line 88
    return-object p0
.end method
