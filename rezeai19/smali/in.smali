.class public final Lin;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lfi0;


# static fields
.field public static final c:[Lal0;

.field public static final d:[Lal0;

.field public static final e:[Lal0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lal0;

    .line 4
    sput-object v0, Lin;->c:[Lal0;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lal0;

    .line 9
    sput-object v0, Lin;->d:[Lal0;

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lal0;

    .line 14
    sput-object v0, Lin;->e:[Lal0;

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lin;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lxx0;

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, v0}, Lxx0;-><init>(I)V

    .line 15
    iput-object p1, p0, Lin;->b:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lgd3;

    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {p1, v0}, Lgd3;-><init>(I)V

    .line 27
    iput-object p1, p0, Lin;->b:Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Lzy1;

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-direct {p1, v0}, Lzy1;-><init>(I)V

    .line 39
    iput-object p1, p0, Lin;->b:Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lm34;Ljava/util/Map;)Lyk0;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Lin;->a:I

    .line 7
    sget-object v3, Lzk0;->k:Lzk0;

    .line 9
    const/4 v5, 0x5

    .line 10
    iget-object v0, v0, Lin;->b:Ljava/lang/Object;

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 18
    check-cast v0, Lgd3;

    .line 20
    if-eqz v1, :cond_10

    .line 22
    sget-object v13, Lqn;->j:Lqn;

    .line 24
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v13

    .line 28
    if-eqz v13, :cond_10

    .line 30
    invoke-virtual/range {p1 .. p1}, Lm34;->l()Lxb;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lxb;->e()[I

    .line 37
    move-result-object v8

    .line 38
    iget v9, v4, Lxb;->i:I

    .line 40
    invoke-virtual {v4}, Lxb;->c()[I

    .line 43
    move-result-object v12

    .line 44
    if-eqz v8, :cond_f

    .line 46
    if-eqz v12, :cond_f

    .line 48
    iget v13, v4, Lxb;->j:I

    .line 50
    aget v14, v8, v6

    .line 52
    aget v15, v8, v10

    .line 54
    move/from16 v16, v6

    .line 56
    move v2, v10

    .line 57
    const/high16 p0, 0x40000000    # 2.0f

    .line 59
    :goto_0
    if-ge v14, v9, :cond_1

    .line 61
    if-ge v15, v13, :cond_1

    .line 63
    invoke-virtual {v4, v14, v15}, Lxb;->b(II)Z

    .line 66
    move-result v11

    .line 67
    if-eq v2, v11, :cond_0

    .line 69
    add-int/lit8 v11, v16, 0x1

    .line 71
    if-eq v11, v5, :cond_1

    .line 73
    xor-int/lit8 v2, v2, 0x1

    .line 75
    move/from16 v16, v11

    .line 77
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 79
    add-int/lit8 v15, v15, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eq v14, v9, :cond_e

    .line 84
    if-eq v15, v13, :cond_e

    .line 86
    aget v2, v8, v6

    .line 88
    sub-int/2addr v14, v2

    .line 89
    int-to-float v5, v14

    .line 90
    const/high16 v11, 0x40e00000    # 7.0f

    .line 92
    div-float/2addr v5, v11

    .line 93
    aget v8, v8, v10

    .line 95
    aget v11, v12, v10

    .line 97
    aget v12, v12, v6

    .line 99
    if-ge v2, v12, :cond_d

    .line 101
    if-ge v8, v11, :cond_d

    .line 103
    sub-int v13, v11, v8

    .line 105
    sub-int v14, v12, v2

    .line 107
    if-eq v13, v14, :cond_3

    .line 109
    add-int v12, v2, v13

    .line 111
    if-ge v12, v9, :cond_2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v0, Lud0;->k:Lud0;

    .line 116
    throw v0

    .line 117
    :cond_3
    :goto_1
    sub-int v9, v12, v2

    .line 119
    add-int/2addr v9, v10

    .line 120
    int-to-float v9, v9

    .line 121
    div-float/2addr v9, v5

    .line 122
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 125
    move-result v9

    .line 126
    add-int/2addr v13, v10

    .line 127
    int-to-float v10, v13

    .line 128
    div-float/2addr v10, v5

    .line 129
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 132
    move-result v10

    .line 133
    if-lez v9, :cond_c

    .line 135
    if-lez v10, :cond_c

    .line 137
    if-ne v10, v9, :cond_b

    .line 139
    div-float v13, v5, p0

    .line 141
    float-to-int v13, v13

    .line 142
    add-int/2addr v8, v13

    .line 143
    add-int/2addr v2, v13

    .line 144
    add-int/lit8 v14, v9, -0x1

    .line 146
    int-to-float v14, v14

    .line 147
    mul-float/2addr v14, v5

    .line 148
    float-to-int v14, v14

    .line 149
    add-int/2addr v14, v2

    .line 150
    sub-int/2addr v14, v12

    .line 151
    if-lez v14, :cond_5

    .line 153
    if-gt v14, v13, :cond_4

    .line 155
    sub-int/2addr v2, v14

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    sget-object v0, Lud0;->k:Lud0;

    .line 159
    throw v0

    .line 160
    :cond_5
    :goto_2
    add-int/lit8 v12, v10, -0x1

    .line 162
    int-to-float v12, v12

    .line 163
    mul-float/2addr v12, v5

    .line 164
    float-to-int v12, v12

    .line 165
    add-int/2addr v12, v8

    .line 166
    sub-int/2addr v12, v11

    .line 167
    if-lez v12, :cond_7

    .line 169
    if-gt v12, v13, :cond_6

    .line 171
    sub-int/2addr v8, v12

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    sget-object v0, Lud0;->k:Lud0;

    .line 175
    throw v0

    .line 176
    :cond_7
    :goto_3
    new-instance v11, Lxb;

    .line 178
    invoke-direct {v11, v9, v10}, Lxb;-><init>(II)V

    .line 181
    move v12, v6

    .line 182
    :goto_4
    if-ge v12, v10, :cond_a

    .line 184
    int-to-float v13, v12

    .line 185
    mul-float/2addr v13, v5

    .line 186
    float-to-int v13, v13

    .line 187
    add-int/2addr v13, v8

    .line 188
    move v14, v6

    .line 189
    :goto_5
    if-ge v14, v9, :cond_9

    .line 191
    int-to-float v15, v14

    .line 192
    mul-float/2addr v15, v5

    .line 193
    float-to-int v15, v15

    .line 194
    add-int/2addr v15, v2

    .line 195
    invoke-virtual {v4, v15, v13}, Lxb;->b(II)Z

    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_8

    .line 201
    invoke-virtual {v11, v14, v12}, Lxb;->f(II)V

    .line 204
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    invoke-virtual {v0, v11, v1}, Lgd3;->a(Lxb;Ljava/util/Map;)Lxn;

    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lin;->e:[Lal0;

    .line 216
    move v8, v7

    .line 217
    goto/16 :goto_20

    .line 219
    :cond_b
    sget-object v0, Lud0;->k:Lud0;

    .line 221
    throw v0

    .line 222
    :cond_c
    sget-object v0, Lud0;->k:Lud0;

    .line 224
    throw v0

    .line 225
    :cond_d
    sget-object v0, Lud0;->k:Lud0;

    .line 227
    throw v0

    .line 228
    :cond_e
    sget-object v0, Lud0;->k:Lud0;

    .line 230
    throw v0

    .line 231
    :cond_f
    sget-object v0, Lud0;->k:Lud0;

    .line 233
    throw v0

    .line 234
    :cond_10
    const/high16 p0, 0x40000000    # 2.0f

    .line 236
    new-instance v2, Lm34;

    .line 238
    invoke-virtual/range {p1 .. p1}, Lm34;->l()Lxb;

    .line 241
    move-result-object v11

    .line 242
    const/16 v13, 0x8

    .line 244
    invoke-direct {v2, v11, v13}, Lm34;-><init>(Ljava/lang/Object;I)V

    .line 247
    if-nez v1, :cond_11

    .line 249
    const/4 v14, 0x0

    .line 250
    goto :goto_6

    .line 251
    :cond_11
    sget-object v14, Lqn;->r:Lqn;

    .line 253
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v14

    .line 257
    check-cast v14, Lbl0;

    .line 259
    :goto_6
    iput-object v14, v2, Lm34;->k:Ljava/lang/Object;

    .line 261
    new-instance v15, Lxu;

    .line 263
    invoke-direct {v15, v11, v14}, Lxu;-><init>(Lxb;Lbl0;)V

    .line 266
    iget-object v14, v15, Lxu;->k:Ljava/lang/Object;

    .line 268
    check-cast v14, Ljava/util/ArrayList;

    .line 270
    if-eqz v1, :cond_12

    .line 272
    sget-object v4, Lqn;->l:Lqn;

    .line 274
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_12

    .line 280
    move v4, v10

    .line 281
    :goto_7
    move/from16 p1, v13

    .line 283
    goto :goto_8

    .line 284
    :cond_12
    move v4, v6

    .line 285
    goto :goto_7

    .line 286
    :goto_8
    iget v13, v11, Lxb;->j:I

    .line 288
    const/16 v18, 0x6

    .line 290
    iget v12, v11, Lxb;->i:I

    .line 292
    const/16 v19, 0xa

    .line 294
    mul-int/lit8 v9, v13, 0x3

    .line 296
    div-int/lit16 v9, v9, 0x184

    .line 298
    if-lt v9, v7, :cond_13

    .line 300
    if-eqz v4, :cond_14

    .line 302
    :cond_13
    move v9, v7

    .line 303
    :cond_14
    new-array v4, v5, [I

    .line 305
    add-int/lit8 v5, v9, -0x1

    .line 307
    move/from16 v20, v6

    .line 309
    :goto_9
    if-ge v5, v13, :cond_24

    .line 311
    if-nez v20, :cond_24

    .line 313
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    .line 316
    move/from16 v21, v7

    .line 318
    move v7, v6

    .line 319
    :goto_a
    if-ge v7, v12, :cond_21

    .line 321
    invoke-virtual {v11, v7, v5}, Lxb;->b(II)Z

    .line 324
    move-result v23

    .line 325
    if-eqz v23, :cond_16

    .line 327
    and-int/lit8 v8, v6, 0x1

    .line 329
    if-ne v8, v10, :cond_15

    .line 331
    add-int/lit8 v6, v6, 0x1

    .line 333
    :cond_15
    aget v8, v4, v6

    .line 335
    add-int/2addr v8, v10

    .line 336
    aput v8, v4, v6

    .line 338
    move/from16 v25, v10

    .line 340
    goto/16 :goto_11

    .line 342
    :cond_16
    and-int/lit8 v8, v6, 0x1

    .line 344
    if-nez v8, :cond_20

    .line 346
    const/4 v8, 0x4

    .line 347
    if-ne v6, v8, :cond_1f

    .line 349
    invoke-static {v4}, Lxu;->c([I)Z

    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_1e

    .line 355
    invoke-virtual {v15, v5, v7, v4}, Lxu;->d(II[I)Z

    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_1d

    .line 361
    iget-boolean v6, v15, Lxu;->i:Z

    .line 363
    if-eqz v6, :cond_17

    .line 365
    invoke-virtual {v15}, Lxu;->e()Z

    .line 368
    move-result v20

    .line 369
    const/16 v17, 0x2

    .line 371
    :goto_b
    const/4 v6, 0x0

    .line 372
    goto :goto_e

    .line 373
    :cond_17
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 376
    move-result v6

    .line 377
    if-gt v6, v10, :cond_18

    .line 379
    move/from16 v26, v7

    .line 381
    const/4 v6, 0x0

    .line 382
    const/16 v17, 0x2

    .line 384
    goto :goto_d

    .line 385
    :cond_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 388
    move-result v6

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    :goto_c
    if-ge v8, v6, :cond_1b

    .line 393
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v24

    .line 397
    add-int/lit8 v8, v8, 0x1

    .line 399
    move-object/from16 v10, v24

    .line 401
    check-cast v10, Luu;

    .line 403
    move/from16 v24, v6

    .line 405
    iget v6, v10, Luu;->d:I

    .line 407
    move/from16 v26, v7

    .line 409
    const/4 v7, 0x2

    .line 410
    if-lt v6, v7, :cond_19

    .line 412
    if-nez v9, :cond_1a

    .line 414
    move-object v9, v10

    .line 415
    :cond_19
    move/from16 v6, v24

    .line 417
    move/from16 v7, v26

    .line 419
    const/4 v10, 0x1

    .line 420
    goto :goto_c

    .line 421
    :cond_1a
    const/4 v6, 0x1

    .line 422
    iput-boolean v6, v15, Lxu;->i:Z

    .line 424
    iget v6, v9, Lal0;->a:F

    .line 426
    iget v7, v10, Lal0;->a:F

    .line 428
    sub-float/2addr v6, v7

    .line 429
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 432
    move-result v6

    .line 433
    iget v7, v9, Lal0;->b:F

    .line 435
    iget v8, v10, Lal0;->b:F

    .line 437
    sub-float/2addr v7, v8

    .line 438
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 441
    move-result v7

    .line 442
    sub-float/2addr v6, v7

    .line 443
    float-to-int v6, v6

    .line 444
    const/16 v17, 0x2

    .line 446
    div-int/lit8 v6, v6, 0x2

    .line 448
    goto :goto_d

    .line 449
    :cond_1b
    move/from16 v26, v7

    .line 451
    const/16 v17, 0x2

    .line 453
    const/4 v6, 0x0

    .line 454
    :goto_d
    aget v7, v4, v17

    .line 456
    if-le v6, v7, :cond_1c

    .line 458
    sub-int/2addr v6, v7

    .line 459
    add-int/lit8 v6, v6, -0x2

    .line 461
    add-int/2addr v5, v6

    .line 462
    add-int/lit8 v7, v12, -0x1

    .line 464
    goto :goto_b

    .line 465
    :cond_1c
    move/from16 v7, v26

    .line 467
    goto :goto_b

    .line 468
    :goto_e
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    .line 471
    move/from16 v9, v17

    .line 473
    const/16 v25, 0x1

    .line 475
    goto :goto_11

    .line 476
    :cond_1d
    move/from16 v26, v7

    .line 478
    const/4 v6, 0x0

    .line 479
    const/16 v17, 0x2

    .line 481
    aget v7, v4, v17

    .line 483
    aput v7, v4, v6

    .line 485
    aget v7, v4, v21

    .line 487
    const/16 v25, 0x1

    .line 489
    aput v7, v4, v25

    .line 491
    const/16 v23, 0x4

    .line 493
    aget v7, v4, v23

    .line 495
    aput v7, v4, v17

    .line 497
    aput v25, v4, v21

    .line 499
    aput v6, v4, v23

    .line 501
    :goto_f
    move/from16 v6, v21

    .line 503
    :goto_10
    move/from16 v7, v26

    .line 505
    goto :goto_11

    .line 506
    :cond_1e
    move/from16 v26, v7

    .line 508
    move/from16 v25, v10

    .line 510
    const/4 v6, 0x0

    .line 511
    const/16 v17, 0x2

    .line 513
    const/16 v23, 0x4

    .line 515
    aget v7, v4, v17

    .line 517
    aput v7, v4, v6

    .line 519
    aget v7, v4, v21

    .line 521
    aput v7, v4, v25

    .line 523
    aget v7, v4, v23

    .line 525
    aput v7, v4, v17

    .line 527
    aput v25, v4, v21

    .line 529
    aput v6, v4, v23

    .line 531
    goto :goto_f

    .line 532
    :cond_1f
    move/from16 v26, v7

    .line 534
    move/from16 v25, v10

    .line 536
    add-int/lit8 v6, v6, 0x1

    .line 538
    aget v7, v4, v6

    .line 540
    add-int/lit8 v7, v7, 0x1

    .line 542
    aput v7, v4, v6

    .line 544
    goto :goto_10

    .line 545
    :cond_20
    move/from16 v26, v7

    .line 547
    move/from16 v25, v10

    .line 549
    aget v7, v4, v6

    .line 551
    add-int/lit8 v7, v7, 0x1

    .line 553
    aput v7, v4, v6

    .line 555
    goto :goto_10

    .line 556
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 558
    const/4 v10, 0x1

    .line 559
    goto/16 :goto_a

    .line 561
    :cond_21
    invoke-static {v4}, Lxu;->c([I)Z

    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_23

    .line 567
    invoke-virtual {v15, v5, v12, v4}, Lxu;->d(II[I)Z

    .line 570
    move-result v6

    .line 571
    if-eqz v6, :cond_23

    .line 573
    const/16 v22, 0x0

    .line 575
    aget v6, v4, v22

    .line 577
    iget-boolean v7, v15, Lxu;->i:Z

    .line 579
    if-eqz v7, :cond_22

    .line 581
    invoke-virtual {v15}, Lxu;->e()Z

    .line 584
    move-result v7

    .line 585
    move v9, v6

    .line 586
    move/from16 v20, v7

    .line 588
    goto :goto_12

    .line 589
    :cond_22
    move v9, v6

    .line 590
    :cond_23
    :goto_12
    add-int/2addr v5, v9

    .line 591
    move/from16 v7, v21

    .line 593
    const/4 v6, 0x0

    .line 594
    const/4 v10, 0x1

    .line 595
    goto/16 :goto_9

    .line 597
    :cond_24
    move/from16 v21, v7

    .line 599
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 602
    move-result v4

    .line 603
    move/from16 v5, v21

    .line 605
    if-lt v4, v5, :cond_40

    .line 607
    sget-object v4, Lxu;->n:Lwu;

    .line 609
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 612
    new-array v4, v5, [Luu;

    .line 614
    const/4 v7, 0x0

    .line 615
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 620
    :cond_25
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 623
    move-result v10

    .line 624
    const/16 v17, 0x2

    .line 626
    add-int/lit8 v10, v10, -0x2

    .line 628
    if-ge v7, v10, :cond_2d

    .line 630
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    move-result-object v10

    .line 634
    check-cast v10, Luu;

    .line 636
    iget v12, v10, Luu;->c:F

    .line 638
    add-int/lit8 v7, v7, 0x1

    .line 640
    move v13, v7

    .line 641
    :cond_26
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 644
    move-result v15

    .line 645
    const/16 v25, 0x1

    .line 647
    add-int/lit8 v15, v15, -0x1

    .line 649
    if-ge v13, v15, :cond_25

    .line 651
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    move-result-object v15

    .line 655
    check-cast v15, Luu;

    .line 657
    invoke-static {v10, v15}, Lxu;->g(Luu;Luu;)D

    .line 660
    move-result-wide v26

    .line 661
    add-int/lit8 v13, v13, 0x1

    .line 663
    move v5, v13

    .line 664
    const-wide v28, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 669
    :goto_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 672
    move-result v6

    .line 673
    if-ge v5, v6, :cond_26

    .line 675
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Luu;

    .line 681
    move-object/from16 v20, v4

    .line 683
    iget v4, v6, Luu;->c:F

    .line 685
    const v24, 0x3fb33333    # 1.4f

    .line 688
    mul-float v24, v24, v12

    .line 690
    cmpl-float v4, v4, v24

    .line 692
    if-gtz v4, :cond_2c

    .line 694
    invoke-static {v15, v6}, Lxu;->g(Luu;Luu;)D

    .line 697
    move-result-wide v30

    .line 698
    invoke-static {v10, v6}, Lxu;->g(Luu;Luu;)D

    .line 701
    move-result-wide v32

    .line 702
    cmpg-double v4, v26, v30

    .line 704
    if-gez v4, :cond_29

    .line 706
    cmpl-double v4, v30, v32

    .line 708
    if-lez v4, :cond_28

    .line 710
    cmpg-double v4, v26, v32

    .line 712
    if-gez v4, :cond_27

    .line 714
    :goto_14
    move-wide/from16 v34, v26

    .line 716
    goto :goto_17

    .line 717
    :cond_27
    move-wide/from16 v34, v32

    .line 719
    :goto_15
    move-wide/from16 v32, v26

    .line 721
    goto :goto_17

    .line 722
    :cond_28
    move-wide/from16 v34, v32

    .line 724
    move-wide/from16 v32, v30

    .line 726
    move-wide/from16 v30, v34

    .line 728
    goto :goto_14

    .line 729
    :cond_29
    cmpg-double v4, v30, v32

    .line 731
    if-gez v4, :cond_2b

    .line 733
    cmpg-double v4, v26, v32

    .line 735
    if-gez v4, :cond_2a

    .line 737
    move-wide/from16 v34, v30

    .line 739
    move-wide/from16 v30, v32

    .line 741
    goto :goto_15

    .line 742
    :cond_2a
    move-wide/from16 v34, v30

    .line 744
    :goto_16
    move-wide/from16 v30, v26

    .line 746
    goto :goto_17

    .line 747
    :cond_2b
    move-wide/from16 v34, v32

    .line 749
    move-wide/from16 v32, v30

    .line 751
    goto :goto_16

    .line 752
    :goto_17
    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    .line 754
    mul-double v32, v32, v36

    .line 756
    sub-double v32, v30, v32

    .line 758
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    .line 761
    move-result-wide v32

    .line 762
    mul-double v34, v34, v36

    .line 764
    sub-double v30, v30, v34

    .line 766
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    .line 769
    move-result-wide v30

    .line 770
    add-double v30, v30, v32

    .line 772
    cmpg-double v4, v30, v8

    .line 774
    if-gez v4, :cond_2c

    .line 776
    const/16 v22, 0x0

    .line 778
    aput-object v10, v20, v22

    .line 780
    const/16 v25, 0x1

    .line 782
    aput-object v15, v20, v25

    .line 784
    const/16 v17, 0x2

    .line 786
    aput-object v6, v20, v17

    .line 788
    move-wide/from16 v8, v30

    .line 790
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 792
    move-object/from16 v4, v20

    .line 794
    goto :goto_13

    .line 795
    :cond_2d
    move-object/from16 v20, v4

    .line 797
    const-wide v28, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 802
    cmpl-double v4, v8, v28

    .line 804
    if-eqz v4, :cond_3f

    .line 806
    const/16 v22, 0x0

    .line 808
    aget-object v4, v20, v22

    .line 810
    const/16 v25, 0x1

    .line 812
    aget-object v5, v20, v25

    .line 814
    invoke-static {v4, v5}, Lal0;->a(Lal0;Lal0;)F

    .line 817
    move-result v4

    .line 818
    aget-object v5, v20, v25

    .line 820
    const/16 v17, 0x2

    .line 822
    aget-object v6, v20, v17

    .line 824
    invoke-static {v5, v6}, Lal0;->a(Lal0;Lal0;)F

    .line 827
    move-result v5

    .line 828
    aget-object v6, v20, v22

    .line 830
    aget-object v7, v20, v17

    .line 832
    invoke-static {v6, v7}, Lal0;->a(Lal0;Lal0;)F

    .line 835
    move-result v6

    .line 836
    cmpl-float v7, v5, v4

    .line 838
    if-ltz v7, :cond_2e

    .line 840
    cmpl-float v7, v5, v6

    .line 842
    if-ltz v7, :cond_2e

    .line 844
    aget-object v4, v20, v22

    .line 846
    aget-object v5, v20, v25

    .line 848
    aget-object v6, v20, v17

    .line 850
    goto :goto_18

    .line 851
    :cond_2e
    cmpl-float v5, v6, v5

    .line 853
    if-ltz v5, :cond_2f

    .line 855
    cmpl-float v4, v6, v4

    .line 857
    if-ltz v4, :cond_2f

    .line 859
    aget-object v4, v20, v25

    .line 861
    aget-object v5, v20, v22

    .line 863
    aget-object v6, v20, v17

    .line 865
    goto :goto_18

    .line 866
    :cond_2f
    aget-object v4, v20, v17

    .line 868
    aget-object v5, v20, v22

    .line 870
    aget-object v6, v20, v25

    .line 872
    :goto_18
    iget v7, v4, Lal0;->a:F

    .line 874
    iget v8, v4, Lal0;->b:F

    .line 876
    iget v9, v6, Lal0;->a:F

    .line 878
    sub-float/2addr v9, v7

    .line 879
    iget v10, v5, Lal0;->b:F

    .line 881
    sub-float/2addr v10, v8

    .line 882
    mul-float/2addr v10, v9

    .line 883
    iget v9, v6, Lal0;->b:F

    .line 885
    sub-float/2addr v9, v8

    .line 886
    iget v12, v5, Lal0;->a:F

    .line 888
    sub-float/2addr v12, v7

    .line 889
    mul-float/2addr v12, v9

    .line 890
    sub-float/2addr v10, v12

    .line 891
    const/4 v7, 0x0

    .line 892
    cmpg-float v7, v10, v7

    .line 894
    if-gez v7, :cond_30

    .line 896
    move-object/from16 v22, v6

    .line 898
    move-object v6, v5

    .line 899
    move-object/from16 v5, v22

    .line 901
    :cond_30
    const/16 v22, 0x0

    .line 903
    aput-object v5, v20, v22

    .line 905
    const/16 v25, 0x1

    .line 907
    aput-object v4, v20, v25

    .line 909
    const/16 v17, 0x2

    .line 911
    aput-object v6, v20, v17

    .line 913
    invoke-virtual {v2, v4, v6}, Lm34;->g(Luu;Luu;)F

    .line 916
    move-result v7

    .line 917
    iget v9, v4, Lal0;->a:F

    .line 919
    iget v10, v6, Lal0;->b:F

    .line 921
    iget v12, v6, Lal0;->a:F

    .line 923
    invoke-virtual {v2, v4, v5}, Lm34;->g(Luu;Luu;)F

    .line 926
    move-result v13

    .line 927
    iget v14, v5, Lal0;->b:F

    .line 929
    iget v15, v5, Lal0;->a:F

    .line 931
    add-float/2addr v13, v7

    .line 932
    div-float v13, v13, p0

    .line 934
    const/high16 v7, 0x3f800000    # 1.0f

    .line 936
    cmpg-float v20, v13, v7

    .line 938
    if-ltz v20, :cond_3e

    .line 940
    invoke-static {v4, v6}, Lal0;->a(Lal0;Lal0;)F

    .line 943
    move-result v20

    .line 944
    div-float v20, v20, v13

    .line 946
    invoke-static/range {v20 .. v20}, Lru4;->c(F)I

    .line 949
    move-result v20

    .line 950
    invoke-static {v4, v5}, Lal0;->a(Lal0;Lal0;)F

    .line 953
    move-result v24

    .line 954
    div-float v24, v24, v13

    .line 956
    invoke-static/range {v24 .. v24}, Lru4;->c(F)I

    .line 959
    move-result v24

    .line 960
    add-int v24, v24, v20

    .line 962
    move/from16 p0, v7

    .line 964
    const/4 v7, 0x2

    .line 965
    div-int/lit8 v24, v24, 0x2

    .line 967
    add-int/lit8 v20, v24, 0x7

    .line 969
    move/from16 v26, v8

    .line 971
    and-int/lit8 v8, v20, 0x3

    .line 973
    if-eqz v8, :cond_33

    .line 975
    if-eq v8, v7, :cond_32

    .line 977
    const/4 v7, 0x3

    .line 978
    if-eq v8, v7, :cond_31

    .line 980
    :goto_19
    move/from16 v7, v20

    .line 982
    goto :goto_1a

    .line 983
    :cond_31
    sget-object v0, Lud0;->k:Lud0;

    .line 985
    throw v0

    .line 986
    :cond_32
    add-int/lit8 v20, v24, 0x6

    .line 988
    goto :goto_19

    .line 989
    :cond_33
    add-int/lit8 v20, v24, 0x8

    .line 991
    goto :goto_19

    .line 992
    :goto_1a
    sget-object v8, Ldw0;->e:[I

    .line 994
    rem-int/lit8 v8, v7, 0x4

    .line 996
    move/from16 v20, v9

    .line 998
    const/4 v9, 0x1

    .line 999
    if-ne v8, v9, :cond_3d

    .line 1001
    add-int/lit8 v8, v7, -0x11

    .line 1003
    const/16 v23, 0x4

    .line 1005
    :try_start_0
    div-int/lit8 v8, v8, 0x4

    .line 1007
    invoke-static {v8}, Ldw0;->c(I)Ldw0;

    .line 1010
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1011
    iget v9, v8, Ldw0;->a:I

    .line 1013
    mul-int/lit8 v9, v9, 0x4

    .line 1015
    add-int/lit8 v9, v9, 0xa

    .line 1017
    iget-object v8, v8, Ldw0;->b:[I

    .line 1019
    array-length v8, v8

    .line 1020
    const/high16 v18, 0x40400000    # 3.0f

    .line 1022
    if-lez v8, :cond_34

    .line 1024
    sub-float v8, v12, v20

    .line 1026
    add-float/2addr v8, v15

    .line 1027
    sub-float v19, v10, v26

    .line 1029
    add-float v19, v19, v14

    .line 1031
    int-to-float v9, v9

    .line 1032
    div-float v9, v18, v9

    .line 1034
    sub-float v9, p0, v9

    .line 1036
    sub-float v8, v8, v20

    .line 1038
    mul-float/2addr v8, v9

    .line 1039
    add-float v8, v8, v20

    .line 1041
    float-to-int v8, v8

    .line 1042
    sub-float v19, v19, v26

    .line 1044
    mul-float v19, v19, v9

    .line 1046
    add-float v9, v19, v26

    .line 1048
    float-to-int v9, v9

    .line 1049
    move/from16 v24, v10

    .line 1051
    move/from16 v27, v12

    .line 1053
    const/4 v10, 0x4

    .line 1054
    :goto_1b
    const/16 v12, 0x10

    .line 1056
    if-gt v10, v12, :cond_35

    .line 1058
    int-to-float v12, v10

    .line 1059
    :try_start_1
    invoke-virtual {v2, v13, v12, v8, v9}, Lm34;->k(FFII)Lk4;

    .line 1062
    move-result-object v2
    :try_end_1
    .catch Lud0; {:try_start_1 .. :try_end_1} :catch_0

    .line 1063
    goto :goto_1c

    .line 1064
    :catch_0
    shl-int/lit8 v10, v10, 0x1

    .line 1066
    goto :goto_1b

    .line 1067
    :cond_34
    move/from16 v24, v10

    .line 1069
    move/from16 v27, v12

    .line 1071
    :cond_35
    const/4 v2, 0x0

    .line 1072
    :goto_1c
    int-to-float v8, v7

    .line 1073
    const/high16 v9, 0x40600000    # 3.5f

    .line 1075
    sub-float v30, v8, v9

    .line 1077
    if-eqz v2, :cond_36

    .line 1079
    iget v8, v2, Lal0;->a:F

    .line 1081
    iget v9, v2, Lal0;->b:F

    .line 1083
    sub-float v10, v30, v18

    .line 1085
    move/from16 v32, v10

    .line 1087
    :goto_1d
    move/from16 v40, v8

    .line 1089
    move/from16 v41, v9

    .line 1091
    goto :goto_1e

    .line 1092
    :cond_36
    sub-float v12, v27, v20

    .line 1094
    add-float v8, v12, v15

    .line 1096
    sub-float v10, v24, v26

    .line 1098
    add-float v9, v10, v14

    .line 1100
    move/from16 v32, v30

    .line 1102
    goto :goto_1d

    .line 1103
    :goto_1e
    iget v8, v4, Lal0;->a:F

    .line 1105
    iget v9, v4, Lal0;->b:F

    .line 1107
    iget v10, v6, Lal0;->a:F

    .line 1109
    iget v12, v6, Lal0;->b:F

    .line 1111
    iget v13, v5, Lal0;->a:F

    .line 1113
    iget v14, v5, Lal0;->b:F

    .line 1115
    const/high16 v28, 0x40600000    # 3.5f

    .line 1117
    const/high16 v29, 0x40600000    # 3.5f

    .line 1119
    const/high16 v31, 0x40600000    # 3.5f

    .line 1121
    const/high16 v34, 0x40600000    # 3.5f

    .line 1123
    move/from16 v33, v32

    .line 1125
    move/from16 v35, v30

    .line 1127
    move/from16 v36, v8

    .line 1129
    move/from16 v37, v9

    .line 1131
    move/from16 v38, v10

    .line 1133
    move/from16 v39, v12

    .line 1135
    move/from16 v42, v13

    .line 1137
    move/from16 v43, v14

    .line 1139
    invoke-static/range {v28 .. v43}, Lhg0;->a(FFFFFFFFFFFFFFFF)Lhg0;

    .line 1142
    move-result-object v8

    .line 1143
    invoke-static {v11, v7, v7, v8}, Lps4;->a(Lxb;IILhg0;)Lxb;

    .line 1146
    move-result-object v7

    .line 1147
    if-nez v2, :cond_37

    .line 1149
    const/4 v8, 0x3

    .line 1150
    new-array v2, v8, [Lal0;

    .line 1152
    const/16 v22, 0x0

    .line 1154
    aput-object v5, v2, v22

    .line 1156
    const/16 v25, 0x1

    .line 1158
    aput-object v4, v2, v25

    .line 1160
    const/16 v17, 0x2

    .line 1162
    aput-object v6, v2, v17

    .line 1164
    goto :goto_1f

    .line 1165
    :cond_37
    const/4 v8, 0x3

    .line 1166
    const/4 v9, 0x4

    .line 1167
    const/16 v17, 0x2

    .line 1169
    const/16 v22, 0x0

    .line 1171
    const/16 v25, 0x1

    .line 1173
    new-array v9, v9, [Lal0;

    .line 1175
    aput-object v5, v9, v22

    .line 1177
    aput-object v4, v9, v25

    .line 1179
    aput-object v6, v9, v17

    .line 1181
    aput-object v2, v9, v8

    .line 1183
    move-object v2, v9

    .line 1184
    :goto_1f
    invoke-virtual {v0, v7, v1}, Lgd3;->a(Lxb;Ljava/util/Map;)Lxn;

    .line 1187
    move-result-object v0

    .line 1188
    move-object v1, v2

    .line 1189
    :goto_20
    iget v2, v0, Lxn;->d:I

    .line 1191
    iget-object v4, v0, Lxn;->g:Ljava/lang/Object;

    .line 1193
    instance-of v4, v4, Lph0;

    .line 1195
    if-eqz v4, :cond_39

    .line 1197
    array-length v4, v1

    .line 1198
    if-ge v4, v8, :cond_38

    .line 1200
    goto :goto_21

    .line 1201
    :cond_38
    const/16 v22, 0x0

    .line 1203
    aget-object v4, v1, v22

    .line 1205
    const/16 v17, 0x2

    .line 1207
    aget-object v5, v1, v17

    .line 1209
    aput-object v5, v1, v22

    .line 1211
    aput-object v4, v1, v17

    .line 1213
    :cond_39
    :goto_21
    new-instance v4, Lyk0;

    .line 1215
    iget-object v5, v0, Lxn;->a:Ljava/lang/String;

    .line 1217
    iget-object v6, v0, Lxn;->f:Ljava/io/Serializable;

    .line 1219
    check-cast v6, [B

    .line 1221
    sget-object v7, Ldb;->t:Ldb;

    .line 1223
    invoke-direct {v4, v5, v6, v1, v7}, Lyk0;-><init>(Ljava/lang/String;[B[Lal0;Ldb;)V

    .line 1226
    iget-object v1, v0, Lxn;->c:Ljava/lang/Object;

    .line 1228
    check-cast v1, Ljava/util/List;

    .line 1230
    if-eqz v1, :cond_3a

    .line 1232
    sget-object v5, Lzk0;->j:Lzk0;

    .line 1234
    invoke-virtual {v4, v5, v1}, Lyk0;->b(Lzk0;Ljava/lang/Object;)V

    .line 1237
    :cond_3a
    iget-object v1, v0, Lxn;->b:Ljava/lang/String;

    .line 1239
    if-eqz v1, :cond_3b

    .line 1241
    invoke-virtual {v4, v3, v1}, Lyk0;->b(Lzk0;Ljava/lang/Object;)V

    .line 1244
    :cond_3b
    if-ltz v2, :cond_3c

    .line 1246
    iget v0, v0, Lxn;->e:I

    .line 1248
    if-ltz v0, :cond_3c

    .line 1250
    sget-object v1, Lzk0;->q:Lzk0;

    .line 1252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v4, v1, v0}, Lyk0;->b(Lzk0;Ljava/lang/Object;)V

    .line 1259
    sget-object v0, Lzk0;->r:Lzk0;

    .line 1261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v4, v0, v1}, Lyk0;->b(Lzk0;Ljava/lang/Object;)V

    .line 1268
    :cond_3c
    return-object v4

    .line 1269
    :catch_1
    invoke-static {}, Lrv;->a()Lrv;

    .line 1272
    move-result-object v0

    .line 1273
    throw v0

    .line 1274
    :cond_3d
    invoke-static {}, Lrv;->a()Lrv;

    .line 1277
    move-result-object v0

    .line 1278
    throw v0

    .line 1279
    :cond_3e
    sget-object v0, Lud0;->k:Lud0;

    .line 1281
    throw v0

    .line 1282
    :cond_3f
    sget-object v0, Lud0;->k:Lud0;

    .line 1284
    throw v0

    .line 1285
    :cond_40
    sget-object v0, Lud0;->k:Lud0;

    .line 1287
    throw v0

    .line 1288
    :pswitch_0
    const/16 v18, 0x6

    .line 1290
    const/16 v19, 0xa

    .line 1292
    invoke-virtual/range {p1 .. p1}, Lm34;->l()Lxb;

    .line 1295
    move-result-object v1

    .line 1296
    iget v2, v1, Lxb;->i:I

    .line 1298
    iget v4, v1, Lxb;->j:I

    .line 1300
    const/4 v6, -0x1

    .line 1301
    move v9, v4

    .line 1302
    move v7, v6

    .line 1303
    const/4 v8, 0x0

    .line 1304
    :goto_22
    const/16 v10, 0x1f

    .line 1306
    if-ge v8, v4, :cond_48

    .line 1308
    const/4 v11, 0x0

    .line 1309
    :goto_23
    iget v12, v1, Lxb;->k:I

    .line 1311
    if-ge v11, v12, :cond_47

    .line 1313
    iget-object v13, v1, Lxb;->l:[I

    .line 1315
    mul-int/2addr v12, v8

    .line 1316
    add-int/2addr v12, v11

    .line 1317
    aget v12, v13, v12

    .line 1319
    if-eqz v12, :cond_46

    .line 1321
    if-ge v8, v9, :cond_41

    .line 1323
    move v9, v8

    .line 1324
    :cond_41
    if-le v8, v7, :cond_42

    .line 1326
    move v7, v8

    .line 1327
    :cond_42
    shl-int/lit8 v13, v11, 0x5

    .line 1329
    if-ge v13, v2, :cond_44

    .line 1331
    const/4 v14, 0x0

    .line 1332
    :goto_24
    rsub-int/lit8 v15, v14, 0x1f

    .line 1334
    shl-int v15, v12, v15

    .line 1336
    if-nez v15, :cond_43

    .line 1338
    add-int/lit8 v14, v14, 0x1

    .line 1340
    goto :goto_24

    .line 1341
    :cond_43
    add-int/2addr v14, v13

    .line 1342
    if-ge v14, v2, :cond_44

    .line 1344
    move v2, v14

    .line 1345
    :cond_44
    add-int/lit8 v14, v13, 0x1f

    .line 1347
    if-le v14, v6, :cond_46

    .line 1349
    move v14, v10

    .line 1350
    :goto_25
    ushr-int v15, v12, v14

    .line 1352
    if-nez v15, :cond_45

    .line 1354
    add-int/lit8 v14, v14, -0x1

    .line 1356
    goto :goto_25

    .line 1357
    :cond_45
    add-int/2addr v13, v14

    .line 1358
    if-le v13, v6, :cond_46

    .line 1360
    move v6, v13

    .line 1361
    :cond_46
    add-int/lit8 v11, v11, 0x1

    .line 1363
    goto :goto_23

    .line 1364
    :cond_47
    add-int/lit8 v8, v8, 0x1

    .line 1366
    goto :goto_22

    .line 1367
    :cond_48
    if-lt v6, v2, :cond_49

    .line 1369
    if-ge v7, v9, :cond_4a

    .line 1371
    :cond_49
    const/16 v25, 0x1

    .line 1373
    goto :goto_26

    .line 1374
    :cond_4a
    sub-int/2addr v6, v2

    .line 1375
    const/16 v25, 0x1

    .line 1377
    add-int/lit8 v6, v6, 0x1

    .line 1379
    sub-int/2addr v7, v9

    .line 1380
    add-int/lit8 v7, v7, 0x1

    .line 1382
    filled-new-array {v2, v9, v6, v7}, [I

    .line 1385
    move-result-object v4

    .line 1386
    goto :goto_27

    .line 1387
    :goto_26
    const/4 v4, 0x0

    .line 1388
    :goto_27
    if-eqz v4, :cond_5b

    .line 1390
    const/16 v22, 0x0

    .line 1392
    aget v2, v4, v22

    .line 1394
    aget v6, v4, v25

    .line 1396
    const/16 v17, 0x2

    .line 1398
    aget v7, v4, v17

    .line 1400
    const/16 v21, 0x3

    .line 1402
    aget v4, v4, v21

    .line 1404
    const/16 v8, 0x1e

    .line 1406
    add-int/2addr v8, v10

    .line 1407
    div-int/lit8 v8, v8, 0x20

    .line 1409
    mul-int/lit8 v9, v8, 0x21

    .line 1411
    new-array v9, v9, [I

    .line 1413
    const/4 v10, 0x0

    .line 1414
    :goto_28
    const/16 v11, 0x21

    .line 1416
    const/16 v12, 0x1e

    .line 1418
    if-ge v10, v11, :cond_4d

    .line 1420
    mul-int v13, v10, v4

    .line 1422
    const/16 v17, 0x2

    .line 1424
    div-int/lit8 v14, v4, 0x2

    .line 1426
    add-int/2addr v14, v13

    .line 1427
    div-int/2addr v14, v11

    .line 1428
    add-int/2addr v14, v6

    .line 1429
    const/4 v11, 0x0

    .line 1430
    :goto_29
    if-ge v11, v12, :cond_4c

    .line 1432
    mul-int v13, v11, v7

    .line 1434
    div-int/lit8 v15, v7, 0x2

    .line 1436
    add-int/2addr v15, v13

    .line 1437
    and-int/lit8 v13, v10, 0x1

    .line 1439
    mul-int/2addr v13, v7

    .line 1440
    const/16 v17, 0x2

    .line 1442
    div-int/lit8 v13, v13, 0x2

    .line 1444
    add-int/2addr v13, v15

    .line 1445
    div-int/2addr v13, v12

    .line 1446
    add-int/2addr v13, v2

    .line 1447
    invoke-virtual {v1, v13, v14}, Lxb;->b(II)Z

    .line 1450
    move-result v13

    .line 1451
    if-eqz v13, :cond_4b

    .line 1453
    mul-int v13, v10, v8

    .line 1455
    div-int/lit8 v15, v11, 0x20

    .line 1457
    add-int/2addr v15, v13

    .line 1458
    aget v13, v9, v15

    .line 1460
    and-int/lit8 v16, v11, 0x1f

    .line 1462
    const/16 v25, 0x1

    .line 1464
    shl-int v16, v25, v16

    .line 1466
    or-int v13, v13, v16

    .line 1468
    aput v13, v9, v15

    .line 1470
    :cond_4b
    add-int/lit8 v11, v11, 0x1

    .line 1472
    goto :goto_29

    .line 1473
    :cond_4c
    add-int/lit8 v10, v10, 0x1

    .line 1475
    goto :goto_28

    .line 1476
    :cond_4d
    move-object/from16 v26, v0

    .line 1478
    check-cast v26, Lzy1;

    .line 1480
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    const/16 v0, 0x90

    .line 1485
    new-array v1, v0, [B

    .line 1487
    const/4 v2, 0x0

    .line 1488
    :goto_2a
    if-ge v2, v11, :cond_51

    .line 1490
    sget-object v4, Lz10;->a:[[I

    .line 1492
    aget-object v4, v4, v2

    .line 1494
    const/4 v6, 0x0

    .line 1495
    :goto_2b
    if-ge v6, v12, :cond_50

    .line 1497
    aget v7, v4, v6

    .line 1499
    if-ltz v7, :cond_4f

    .line 1501
    mul-int v10, v2, v8

    .line 1503
    div-int/lit8 v13, v6, 0x20

    .line 1505
    add-int/2addr v13, v10

    .line 1506
    aget v10, v9, v13

    .line 1508
    and-int/lit8 v13, v6, 0x1f

    .line 1510
    ushr-int/2addr v10, v13

    .line 1511
    const/16 v25, 0x1

    .line 1513
    and-int/lit8 v10, v10, 0x1

    .line 1515
    if-eqz v10, :cond_4e

    .line 1517
    move/from16 v10, v25

    .line 1519
    goto :goto_2c

    .line 1520
    :cond_4e
    const/4 v10, 0x0

    .line 1521
    :goto_2c
    if-eqz v10, :cond_4f

    .line 1523
    div-int/lit8 v10, v7, 0x6

    .line 1525
    aget-byte v13, v1, v10

    .line 1527
    rem-int/lit8 v7, v7, 0x6

    .line 1529
    rsub-int/lit8 v7, v7, 0x5

    .line 1531
    shl-int v7, v25, v7

    .line 1533
    int-to-byte v7, v7

    .line 1534
    or-int/2addr v7, v13

    .line 1535
    int-to-byte v7, v7

    .line 1536
    aput-byte v7, v1, v10

    .line 1538
    :cond_4f
    add-int/lit8 v6, v6, 0x1

    .line 1540
    goto :goto_2b

    .line 1541
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 1543
    goto :goto_2a

    .line 1544
    :cond_51
    const/16 v30, 0xa

    .line 1546
    const/16 v31, 0x0

    .line 1548
    const/16 v28, 0x0

    .line 1550
    const/16 v29, 0xa

    .line 1552
    move-object/from16 v27, v1

    .line 1554
    invoke-virtual/range {v26 .. v31}, Lzy1;->a([BIIII)V

    .line 1557
    const/16 v22, 0x0

    .line 1559
    aget-byte v1, v27, v22

    .line 1561
    and-int/lit8 v1, v1, 0xf

    .line 1563
    const/4 v7, 0x2

    .line 1564
    if-eq v1, v7, :cond_53

    .line 1566
    const/4 v7, 0x3

    .line 1567
    if-eq v1, v7, :cond_53

    .line 1569
    const/4 v8, 0x4

    .line 1570
    if-eq v1, v8, :cond_53

    .line 1572
    if-ne v1, v5, :cond_52

    .line 1574
    const/16 v30, 0x38

    .line 1576
    const/16 v31, 0x1

    .line 1578
    const/16 v28, 0x14

    .line 1580
    const/16 v29, 0x44

    .line 1582
    invoke-virtual/range {v26 .. v31}, Lzy1;->a([BIIII)V

    .line 1585
    const/16 v31, 0x2

    .line 1587
    invoke-virtual/range {v26 .. v31}, Lzy1;->a([BIIII)V

    .line 1590
    const/16 v2, 0x4e

    .line 1592
    new-array v2, v2, [B

    .line 1594
    move-object v4, v2

    .line 1595
    move-object/from16 v2, v27

    .line 1597
    :goto_2d
    move/from16 v7, v19

    .line 1599
    const/4 v6, 0x0

    .line 1600
    goto :goto_2e

    .line 1601
    :cond_52
    invoke-static {}, Lrv;->a()Lrv;

    .line 1604
    move-result-object v0

    .line 1605
    throw v0

    .line 1606
    :cond_53
    const/16 v30, 0x28

    .line 1608
    const/16 v31, 0x1

    .line 1610
    const/16 v28, 0x14

    .line 1612
    const/16 v29, 0x54

    .line 1614
    invoke-virtual/range {v26 .. v31}, Lzy1;->a([BIIII)V

    .line 1617
    const/16 v31, 0x2

    .line 1619
    invoke-virtual/range {v26 .. v31}, Lzy1;->a([BIIII)V

    .line 1622
    move-object/from16 v2, v27

    .line 1624
    const/16 v4, 0x5e

    .line 1626
    new-array v4, v4, [B

    .line 1628
    goto :goto_2d

    .line 1629
    :goto_2e
    invoke-static {v2, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1632
    array-length v6, v4

    .line 1633
    sub-int/2addr v6, v7

    .line 1634
    const/16 v8, 0x14

    .line 1636
    invoke-static {v2, v8, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1639
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1641
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1644
    const/4 v7, 0x2

    .line 1645
    if-eq v1, v7, :cond_57

    .line 1647
    const/4 v7, 0x3

    .line 1648
    if-eq v1, v7, :cond_56

    .line 1650
    const/4 v8, 0x4

    .line 1651
    if-eq v1, v8, :cond_55

    .line 1653
    if-eq v1, v5, :cond_54

    .line 1655
    goto/16 :goto_30

    .line 1657
    :cond_54
    const/16 v0, 0x4d

    .line 1659
    const/4 v6, 0x1

    .line 1660
    invoke-static {v4, v6, v0}, Lrh1;->b([BII)Ljava/lang/String;

    .line 1663
    move-result-object v0

    .line 1664
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    goto/16 :goto_30

    .line 1669
    :cond_55
    const/4 v6, 0x1

    .line 1670
    const/16 v0, 0x5d

    .line 1672
    invoke-static {v4, v6, v0}, Lrh1;->b([BII)Ljava/lang/String;

    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    goto/16 :goto_30

    .line 1681
    :cond_56
    const/4 v7, 0x2

    .line 1682
    :cond_57
    if-ne v1, v7, :cond_58

    .line 1684
    new-array v0, v12, [B

    .line 1686
    fill-array-data v0, :array_0

    .line 1689
    invoke-static {v4, v0}, Lrh1;->a([B[B)I

    .line 1692
    move-result v0

    .line 1693
    new-instance v5, Ljava/text/DecimalFormat;

    .line 1695
    move/from16 v6, v18

    .line 1697
    new-array v6, v6, [B

    .line 1699
    fill-array-data v6, :array_1

    .line 1702
    invoke-static {v4, v6}, Lrh1;->a([B[B)I

    .line 1705
    move-result v6

    .line 1706
    const-string v7, "0000000000"

    .line 1708
    const/4 v8, 0x0

    .line 1709
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1712
    move-result-object v6

    .line 1713
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1716
    int-to-long v6, v0

    .line 1717
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1720
    move-result-object v0

    .line 1721
    goto :goto_2f

    .line 1722
    :cond_58
    move/from16 v6, v18

    .line 1724
    const/4 v8, 0x0

    .line 1725
    sget-object v0, Lrh1;->a:[Ljava/lang/String;

    .line 1727
    aget-object v7, v0, v8

    .line 1729
    new-array v9, v6, [B

    .line 1731
    fill-array-data v9, :array_2

    .line 1734
    invoke-static {v4, v9}, Lrh1;->a([B[B)I

    .line 1737
    move-result v9

    .line 1738
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 1741
    move-result v7

    .line 1742
    aget-object v9, v0, v8

    .line 1744
    new-array v10, v6, [B

    .line 1746
    fill-array-data v10, :array_3

    .line 1749
    invoke-static {v4, v10}, Lrh1;->a([B[B)I

    .line 1752
    move-result v10

    .line 1753
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 1756
    move-result v9

    .line 1757
    aget-object v10, v0, v8

    .line 1759
    new-array v11, v6, [B

    .line 1761
    fill-array-data v11, :array_4

    .line 1764
    invoke-static {v4, v11}, Lrh1;->a([B[B)I

    .line 1767
    move-result v11

    .line 1768
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 1771
    move-result v10

    .line 1772
    aget-object v11, v0, v8

    .line 1774
    new-array v12, v6, [B

    .line 1776
    fill-array-data v12, :array_5

    .line 1779
    invoke-static {v4, v12}, Lrh1;->a([B[B)I

    .line 1782
    move-result v12

    .line 1783
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 1786
    move-result v11

    .line 1787
    aget-object v12, v0, v8

    .line 1789
    new-array v13, v6, [B

    .line 1791
    fill-array-data v13, :array_6

    .line 1794
    invoke-static {v4, v13}, Lrh1;->a([B[B)I

    .line 1797
    move-result v13

    .line 1798
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 1801
    move-result v12

    .line 1802
    aget-object v0, v0, v8

    .line 1804
    new-array v13, v6, [B

    .line 1806
    fill-array-data v13, :array_7

    .line 1809
    invoke-static {v4, v13}, Lrh1;->a([B[B)I

    .line 1812
    move-result v13

    .line 1813
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 1816
    move-result v0

    .line 1817
    new-array v6, v6, [C

    .line 1819
    aput-char v7, v6, v8

    .line 1821
    const/16 v25, 0x1

    .line 1823
    aput-char v9, v6, v25

    .line 1825
    const/16 v17, 0x2

    .line 1827
    aput-char v10, v6, v17

    .line 1829
    const/16 v21, 0x3

    .line 1831
    aput-char v11, v6, v21

    .line 1833
    const/16 v23, 0x4

    .line 1835
    aput-char v12, v6, v23

    .line 1837
    aput-char v0, v6, v5

    .line 1839
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 1842
    move-result-object v0

    .line 1843
    :goto_2f
    new-instance v5, Ljava/text/DecimalFormat;

    .line 1845
    const-string v6, "000"

    .line 1847
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1850
    const/16 v7, 0xa

    .line 1852
    new-array v6, v7, [B

    .line 1854
    fill-array-data v6, :array_8

    .line 1857
    invoke-static {v4, v6}, Lrh1;->a([B[B)I

    .line 1860
    move-result v6

    .line 1861
    int-to-long v8, v6

    .line 1862
    invoke-virtual {v5, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1865
    move-result-object v6

    .line 1866
    new-array v8, v7, [B

    .line 1868
    fill-array-data v8, :array_9

    .line 1871
    invoke-static {v4, v8}, Lrh1;->a([B[B)I

    .line 1874
    move-result v8

    .line 1875
    int-to-long v8, v8

    .line 1876
    invoke-virtual {v5, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1879
    move-result-object v5

    .line 1880
    const/16 v8, 0x54

    .line 1882
    invoke-static {v4, v7, v8}, Lrh1;->b([BII)Ljava/lang/String;

    .line 1885
    move-result-object v7

    .line 1886
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1889
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1892
    move-result-object v7

    .line 1893
    const-string v8, "[)>\u001e01\u001d"

    .line 1895
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1898
    move-result v7

    .line 1899
    const/16 v8, 0x1d

    .line 1901
    if-eqz v7, :cond_59

    .line 1903
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1905
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1908
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1914
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1920
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1926
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1929
    move-result-object v0

    .line 1930
    const/16 v5, 0x9

    .line 1932
    invoke-virtual {v2, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    goto :goto_30

    .line 1936
    :cond_59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1938
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1941
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1947
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1950
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1953
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1956
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1959
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1962
    move-result-object v0

    .line 1963
    const/4 v6, 0x0

    .line 1964
    invoke-virtual {v2, v6, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    :goto_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1970
    move-result-object v0

    .line 1971
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1974
    move-result-object v1

    .line 1975
    new-instance v2, Lyk0;

    .line 1977
    sget-object v5, Lin;->d:[Lal0;

    .line 1979
    sget-object v6, Ldb;->r:Ldb;

    .line 1981
    invoke-direct {v2, v0, v4, v5, v6}, Lyk0;-><init>(Ljava/lang/String;[B[Lal0;Ldb;)V

    .line 1984
    if-eqz v1, :cond_5a

    .line 1986
    invoke-virtual {v2, v3, v1}, Lyk0;->b(Lzk0;Ljava/lang/Object;)V

    .line 1989
    :cond_5a
    return-object v2

    .line 1990
    :cond_5b
    sget-object v0, Lud0;->k:Lud0;

    .line 1992
    throw v0

    .line 1993
    :pswitch_1
    check-cast v0, Lxx0;

    .line 1995
    if-eqz v1, :cond_64

    .line 1997
    sget-object v2, Lqn;->j:Lqn;

    .line 1999
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2002
    move-result v1

    .line 2003
    if-eqz v1, :cond_64

    .line 2005
    invoke-virtual/range {p1 .. p1}, Lm34;->l()Lxb;

    .line 2008
    move-result-object v1

    .line 2009
    invoke-virtual {v1}, Lxb;->e()[I

    .line 2012
    move-result-object v2

    .line 2013
    invoke-virtual {v1}, Lxb;->c()[I

    .line 2016
    move-result-object v4

    .line 2017
    if-eqz v2, :cond_63

    .line 2019
    if-eqz v4, :cond_63

    .line 2021
    iget v5, v1, Lxb;->i:I

    .line 2023
    const/16 v22, 0x0

    .line 2025
    aget v6, v2, v22

    .line 2027
    const/16 v25, 0x1

    .line 2029
    aget v7, v2, v25

    .line 2031
    :goto_31
    if-ge v6, v5, :cond_5c

    .line 2033
    invoke-virtual {v1, v6, v7}, Lxb;->b(II)Z

    .line 2036
    move-result v8

    .line 2037
    if-eqz v8, :cond_5c

    .line 2039
    add-int/lit8 v6, v6, 0x1

    .line 2041
    goto :goto_31

    .line 2042
    :cond_5c
    if-eq v6, v5, :cond_62

    .line 2044
    const/16 v22, 0x0

    .line 2046
    aget v5, v2, v22

    .line 2048
    sub-int/2addr v6, v5

    .line 2049
    if-eqz v6, :cond_61

    .line 2051
    const/16 v25, 0x1

    .line 2053
    aget v2, v2, v25

    .line 2055
    aget v7, v4, v25

    .line 2057
    aget v4, v4, v22

    .line 2059
    sub-int/2addr v4, v5

    .line 2060
    add-int/lit8 v4, v4, 0x1

    .line 2062
    div-int/2addr v4, v6

    .line 2063
    sub-int/2addr v7, v2

    .line 2064
    add-int/lit8 v7, v7, 0x1

    .line 2066
    div-int/2addr v7, v6

    .line 2067
    if-lez v4, :cond_60

    .line 2069
    if-lez v7, :cond_60

    .line 2071
    div-int/lit8 v8, v6, 0x2

    .line 2073
    add-int/2addr v2, v8

    .line 2074
    add-int/2addr v5, v8

    .line 2075
    new-instance v8, Lxb;

    .line 2077
    invoke-direct {v8, v4, v7}, Lxb;-><init>(II)V

    .line 2080
    const/4 v9, 0x0

    .line 2081
    :goto_32
    if-ge v9, v7, :cond_5f

    .line 2083
    mul-int v10, v9, v6

    .line 2085
    add-int/2addr v10, v2

    .line 2086
    const/4 v11, 0x0

    .line 2087
    :goto_33
    if-ge v11, v4, :cond_5e

    .line 2089
    mul-int v12, v11, v6

    .line 2091
    add-int/2addr v12, v5

    .line 2092
    invoke-virtual {v1, v12, v10}, Lxb;->b(II)Z

    .line 2095
    move-result v12

    .line 2096
    if-eqz v12, :cond_5d

    .line 2098
    invoke-virtual {v8, v11, v9}, Lxb;->f(II)V

    .line 2101
    :cond_5d
    add-int/lit8 v11, v11, 0x1

    .line 2103
    goto :goto_33

    .line 2104
    :cond_5e
    add-int/lit8 v9, v9, 0x1

    .line 2106
    goto :goto_32

    .line 2107
    :cond_5f
    invoke-virtual {v0, v8}, Lxx0;->u(Lxb;)Lxn;

    .line 2110
    move-result-object v0

    .line 2111
    sget-object v1, Lin;->c:[Lal0;

    .line 2113
    goto/16 :goto_3a

    .line 2115
    :cond_60
    sget-object v0, Lud0;->k:Lud0;

    .line 2117
    throw v0

    .line 2118
    :cond_61
    sget-object v0, Lud0;->k:Lud0;

    .line 2120
    throw v0

    .line 2121
    :cond_62
    sget-object v0, Lud0;->k:Lud0;

    .line 2123
    throw v0

    .line 2124
    :cond_63
    sget-object v0, Lud0;->k:Lud0;

    .line 2126
    throw v0

    .line 2127
    :cond_64
    new-instance v1, Loz2;

    .line 2129
    invoke-virtual/range {p1 .. p1}, Lm34;->l()Lxb;

    .line 2132
    move-result-object v2

    .line 2133
    invoke-direct {v1, v2}, Loz2;-><init>(Lxb;)V

    .line 2136
    iget-object v4, v1, Loz2;->k:Ljava/lang/Object;

    .line 2138
    check-cast v4, Lgy0;

    .line 2140
    invoke-virtual {v4}, Lgy0;->b()[Lal0;

    .line 2143
    move-result-object v4

    .line 2144
    const/16 v22, 0x0

    .line 2146
    aget-object v5, v4, v22

    .line 2148
    const/16 v25, 0x1

    .line 2150
    aget-object v6, v4, v25

    .line 2152
    const/16 v21, 0x3

    .line 2154
    aget-object v7, v4, v21

    .line 2156
    const/16 v17, 0x2

    .line 2158
    aget-object v4, v4, v17

    .line 2160
    invoke-virtual {v1, v5, v6}, Loz2;->w(Lal0;Lal0;)I

    .line 2163
    move-result v8

    .line 2164
    invoke-virtual {v1, v6, v7}, Loz2;->w(Lal0;Lal0;)I

    .line 2167
    move-result v9

    .line 2168
    invoke-virtual {v1, v7, v4}, Loz2;->w(Lal0;Lal0;)I

    .line 2171
    move-result v10

    .line 2172
    invoke-virtual {v1, v4, v5}, Loz2;->w(Lal0;Lal0;)I

    .line 2175
    move-result v11

    .line 2176
    const/4 v12, 0x4

    .line 2177
    new-array v12, v12, [Lal0;

    .line 2179
    aput-object v4, v12, v22

    .line 2181
    aput-object v5, v12, v25

    .line 2183
    aput-object v6, v12, v17

    .line 2185
    aput-object v7, v12, v21

    .line 2187
    if-le v8, v9, :cond_65

    .line 2189
    aput-object v5, v12, v22

    .line 2191
    aput-object v6, v12, v25

    .line 2193
    aput-object v7, v12, v17

    .line 2195
    aput-object v4, v12, v21

    .line 2197
    move v8, v9

    .line 2198
    :cond_65
    if-le v8, v10, :cond_66

    .line 2200
    aput-object v6, v12, v22

    .line 2202
    aput-object v7, v12, v25

    .line 2204
    aput-object v4, v12, v17

    .line 2206
    aput-object v5, v12, v21

    .line 2208
    goto :goto_34

    .line 2209
    :cond_66
    move v10, v8

    .line 2210
    :goto_34
    if-le v10, v11, :cond_67

    .line 2212
    aput-object v7, v12, v22

    .line 2214
    aput-object v4, v12, v25

    .line 2216
    aput-object v5, v12, v17

    .line 2218
    aput-object v6, v12, v21

    .line 2220
    :cond_67
    aget-object v4, v12, v22

    .line 2222
    aget-object v5, v12, v25

    .line 2224
    aget-object v6, v12, v17

    .line 2226
    aget-object v7, v12, v21

    .line 2228
    invoke-virtual {v1, v4, v7}, Loz2;->w(Lal0;Lal0;)I

    .line 2231
    move-result v8

    .line 2232
    add-int/lit8 v8, v8, 0x1

    .line 2234
    shl-int/lit8 v8, v8, 0x2

    .line 2236
    invoke-static {v5, v6, v8}, Loz2;->v(Lal0;Lal0;I)Lal0;

    .line 2239
    move-result-object v9

    .line 2240
    invoke-static {v6, v5, v8}, Loz2;->v(Lal0;Lal0;I)Lal0;

    .line 2243
    move-result-object v8

    .line 2244
    invoke-virtual {v1, v9, v4}, Loz2;->w(Lal0;Lal0;)I

    .line 2247
    move-result v9

    .line 2248
    invoke-virtual {v1, v8, v7}, Loz2;->w(Lal0;Lal0;)I

    .line 2251
    move-result v8

    .line 2252
    if-ge v9, v8, :cond_68

    .line 2254
    const/16 v22, 0x0

    .line 2256
    aput-object v4, v12, v22

    .line 2258
    aput-object v5, v12, v25

    .line 2260
    aput-object v6, v12, v17

    .line 2262
    const/16 v21, 0x3

    .line 2264
    aput-object v7, v12, v21

    .line 2266
    goto :goto_35

    .line 2267
    :cond_68
    const/16 v21, 0x3

    .line 2269
    const/16 v22, 0x0

    .line 2271
    aput-object v5, v12, v22

    .line 2273
    aput-object v6, v12, v25

    .line 2275
    aput-object v7, v12, v17

    .line 2277
    aput-object v4, v12, v21

    .line 2279
    :goto_35
    aget-object v4, v12, v22

    .line 2281
    aget-object v5, v12, v25

    .line 2283
    aget-object v6, v12, v17

    .line 2285
    aget-object v7, v12, v21

    .line 2287
    invoke-virtual {v1, v4, v7}, Loz2;->w(Lal0;Lal0;)I

    .line 2290
    move-result v8

    .line 2291
    invoke-virtual {v1, v5, v7}, Loz2;->w(Lal0;Lal0;)I

    .line 2294
    move-result v9

    .line 2295
    add-int/lit8 v9, v9, 0x1

    .line 2297
    shl-int/lit8 v9, v9, 0x2

    .line 2299
    invoke-static {v4, v5, v9}, Loz2;->v(Lal0;Lal0;I)Lal0;

    .line 2302
    move-result-object v9

    .line 2303
    add-int/lit8 v8, v8, 0x1

    .line 2305
    shl-int/lit8 v8, v8, 0x2

    .line 2307
    invoke-static {v6, v5, v8}, Loz2;->v(Lal0;Lal0;I)Lal0;

    .line 2310
    move-result-object v8

    .line 2311
    invoke-virtual {v1, v9, v7}, Loz2;->w(Lal0;Lal0;)I

    .line 2314
    move-result v10

    .line 2315
    invoke-virtual {v1, v8, v7}, Loz2;->w(Lal0;Lal0;)I

    .line 2318
    move-result v11

    .line 2319
    new-instance v13, Lal0;

    .line 2321
    iget v14, v7, Lal0;->a:F

    .line 2323
    iget v15, v6, Lal0;->a:F

    .line 2325
    move/from16 p0, v10

    .line 2327
    iget v10, v5, Lal0;->a:F

    .line 2329
    sub-float/2addr v15, v10

    .line 2330
    move/from16 v18, v10

    .line 2332
    add-int/lit8 v10, p0, 0x1

    .line 2334
    int-to-float v10, v10

    .line 2335
    div-float/2addr v15, v10

    .line 2336
    add-float/2addr v15, v14

    .line 2337
    iget v7, v7, Lal0;->b:F

    .line 2339
    iget v6, v6, Lal0;->b:F

    .line 2341
    iget v5, v5, Lal0;->b:F

    .line 2343
    sub-float/2addr v6, v5

    .line 2344
    div-float/2addr v6, v10

    .line 2345
    add-float/2addr v6, v7

    .line 2346
    invoke-direct {v13, v15, v6}, Lal0;-><init>(FF)V

    .line 2349
    new-instance v6, Lal0;

    .line 2351
    iget v10, v4, Lal0;->a:F

    .line 2353
    sub-float v10, v10, v18

    .line 2355
    const/16 v25, 0x1

    .line 2357
    add-int/lit8 v11, v11, 0x1

    .line 2359
    int-to-float v11, v11

    .line 2360
    div-float/2addr v10, v11

    .line 2361
    add-float/2addr v10, v14

    .line 2362
    iget v4, v4, Lal0;->b:F

    .line 2364
    sub-float/2addr v4, v5

    .line 2365
    div-float/2addr v4, v11

    .line 2366
    add-float/2addr v4, v7

    .line 2367
    invoke-direct {v6, v10, v4}, Lal0;-><init>(FF)V

    .line 2370
    invoke-virtual {v1, v13}, Loz2;->i(Lal0;)Z

    .line 2373
    move-result v4

    .line 2374
    if-nez v4, :cond_6a

    .line 2376
    invoke-virtual {v1, v6}, Loz2;->i(Lal0;)Z

    .line 2379
    move-result v4

    .line 2380
    if-eqz v4, :cond_69

    .line 2382
    goto :goto_38

    .line 2383
    :cond_69
    const/4 v4, 0x0

    .line 2384
    :goto_36
    const/16 v21, 0x3

    .line 2386
    goto :goto_39

    .line 2387
    :cond_6a
    invoke-virtual {v1, v6}, Loz2;->i(Lal0;)Z

    .line 2390
    move-result v4

    .line 2391
    if-nez v4, :cond_6b

    .line 2393
    goto :goto_37

    .line 2394
    :cond_6b
    invoke-virtual {v1, v9, v13}, Loz2;->w(Lal0;Lal0;)I

    .line 2397
    move-result v4

    .line 2398
    invoke-virtual {v1, v8, v13}, Loz2;->w(Lal0;Lal0;)I

    .line 2401
    move-result v5

    .line 2402
    add-int/2addr v5, v4

    .line 2403
    invoke-virtual {v1, v9, v6}, Loz2;->w(Lal0;Lal0;)I

    .line 2406
    move-result v4

    .line 2407
    invoke-virtual {v1, v8, v6}, Loz2;->w(Lal0;Lal0;)I

    .line 2410
    move-result v7

    .line 2411
    add-int/2addr v7, v4

    .line 2412
    if-le v5, v7, :cond_6c

    .line 2414
    :goto_37
    move-object v4, v13

    .line 2415
    goto :goto_36

    .line 2416
    :cond_6c
    :goto_38
    move-object v4, v6

    .line 2417
    goto :goto_36

    .line 2418
    :goto_39
    aput-object v4, v12, v21

    .line 2420
    if-eqz v4, :cond_74

    .line 2422
    const/16 v22, 0x0

    .line 2424
    aget-object v5, v12, v22

    .line 2426
    const/16 v25, 0x1

    .line 2428
    aget-object v6, v12, v25

    .line 2430
    const/16 v17, 0x2

    .line 2432
    aget-object v7, v12, v17

    .line 2434
    invoke-virtual {v1, v5, v4}, Loz2;->w(Lal0;Lal0;)I

    .line 2437
    move-result v8

    .line 2438
    add-int/lit8 v8, v8, 0x1

    .line 2440
    invoke-virtual {v1, v7, v4}, Loz2;->w(Lal0;Lal0;)I

    .line 2443
    move-result v9

    .line 2444
    add-int/lit8 v9, v9, 0x1

    .line 2446
    shl-int/lit8 v9, v9, 0x2

    .line 2448
    invoke-static {v5, v6, v9}, Loz2;->v(Lal0;Lal0;I)Lal0;

    .line 2451
    move-result-object v9

    .line 2452
    shl-int/lit8 v8, v8, 0x2

    .line 2454
    invoke-static {v7, v6, v8}, Loz2;->v(Lal0;Lal0;I)Lal0;

    .line 2457
    move-result-object v8

    .line 2458
    invoke-virtual {v1, v9, v4}, Loz2;->w(Lal0;Lal0;)I

    .line 2461
    move-result v9

    .line 2462
    add-int/lit8 v10, v9, 0x1

    .line 2464
    invoke-virtual {v1, v8, v4}, Loz2;->w(Lal0;Lal0;)I

    .line 2467
    move-result v8

    .line 2468
    add-int/lit8 v11, v8, 0x1

    .line 2470
    and-int/lit8 v12, v10, 0x1

    .line 2472
    const/4 v13, 0x1

    .line 2473
    if-ne v12, v13, :cond_6d

    .line 2475
    add-int/lit8 v10, v9, 0x2

    .line 2477
    :cond_6d
    and-int/lit8 v9, v11, 0x1

    .line 2479
    if-ne v9, v13, :cond_6e

    .line 2481
    add-int/lit8 v11, v8, 0x2

    .line 2483
    :cond_6e
    iget v8, v5, Lal0;->a:F

    .line 2485
    iget v9, v6, Lal0;->a:F

    .line 2487
    add-float/2addr v8, v9

    .line 2488
    iget v9, v7, Lal0;->a:F

    .line 2490
    add-float/2addr v8, v9

    .line 2491
    iget v9, v4, Lal0;->a:F

    .line 2493
    add-float/2addr v8, v9

    .line 2494
    const/high16 v9, 0x40800000    # 4.0f

    .line 2496
    div-float/2addr v8, v9

    .line 2497
    iget v12, v5, Lal0;->b:F

    .line 2499
    iget v13, v6, Lal0;->b:F

    .line 2501
    add-float/2addr v12, v13

    .line 2502
    iget v13, v7, Lal0;->b:F

    .line 2504
    add-float/2addr v12, v13

    .line 2505
    iget v13, v4, Lal0;->b:F

    .line 2507
    add-float/2addr v12, v13

    .line 2508
    div-float/2addr v12, v9

    .line 2509
    invoke-static {v5, v8, v12}, Loz2;->j(Lal0;FF)Lal0;

    .line 2512
    move-result-object v5

    .line 2513
    invoke-static {v6, v8, v12}, Loz2;->j(Lal0;FF)Lal0;

    .line 2516
    move-result-object v6

    .line 2517
    invoke-static {v7, v8, v12}, Loz2;->j(Lal0;FF)Lal0;

    .line 2520
    move-result-object v7

    .line 2521
    invoke-static {v4, v8, v12}, Loz2;->j(Lal0;FF)Lal0;

    .line 2524
    move-result-object v4

    .line 2525
    const/16 v17, 0x2

    .line 2527
    shl-int/lit8 v8, v11, 0x2

    .line 2529
    invoke-static {v5, v6, v8}, Loz2;->v(Lal0;Lal0;I)Lal0;

    .line 2532
    move-result-object v9

    .line 2533
    shl-int/lit8 v10, v10, 0x2

    .line 2535
    invoke-static {v9, v4, v10}, Loz2;->v(Lal0;Lal0;I)Lal0;

    .line 2538
    move-result-object v9

    .line 2539
    invoke-static {v6, v5, v8}, Loz2;->v(Lal0;Lal0;I)Lal0;

    .line 2542
    move-result-object v11

    .line 2543
    invoke-static {v11, v7, v10}, Loz2;->v(Lal0;Lal0;I)Lal0;

    .line 2546
    move-result-object v11

    .line 2547
    invoke-static {v7, v4, v8}, Loz2;->v(Lal0;Lal0;I)Lal0;

    .line 2550
    move-result-object v12

    .line 2551
    invoke-static {v12, v6, v10}, Loz2;->v(Lal0;Lal0;I)Lal0;

    .line 2554
    move-result-object v6

    .line 2555
    invoke-static {v4, v7, v8}, Loz2;->v(Lal0;Lal0;I)Lal0;

    .line 2558
    move-result-object v4

    .line 2559
    invoke-static {v4, v5, v10}, Loz2;->v(Lal0;Lal0;I)Lal0;

    .line 2562
    move-result-object v4

    .line 2563
    filled-new-array {v9, v11, v6, v4}, [Lal0;

    .line 2566
    move-result-object v4

    .line 2567
    const/16 v22, 0x0

    .line 2569
    aget-object v5, v4, v22

    .line 2571
    const/4 v6, 0x1

    .line 2572
    aget-object v7, v4, v6

    .line 2574
    aget-object v8, v4, v17

    .line 2576
    const/16 v21, 0x3

    .line 2578
    aget-object v4, v4, v21

    .line 2580
    invoke-virtual {v1, v5, v4}, Loz2;->w(Lal0;Lal0;)I

    .line 2583
    move-result v9

    .line 2584
    add-int/lit8 v10, v9, 0x1

    .line 2586
    invoke-virtual {v1, v8, v4}, Loz2;->w(Lal0;Lal0;)I

    .line 2589
    move-result v1

    .line 2590
    add-int/lit8 v11, v1, 0x1

    .line 2592
    and-int/lit8 v12, v10, 0x1

    .line 2594
    if-ne v12, v6, :cond_6f

    .line 2596
    add-int/lit8 v10, v9, 0x2

    .line 2598
    :cond_6f
    and-int/lit8 v9, v11, 0x1

    .line 2600
    if-ne v9, v6, :cond_70

    .line 2602
    add-int/lit8 v11, v1, 0x2

    .line 2604
    :cond_70
    mul-int/lit8 v1, v10, 0x4

    .line 2606
    mul-int/lit8 v6, v11, 0x7

    .line 2608
    if-ge v1, v6, :cond_71

    .line 2610
    mul-int/lit8 v1, v11, 0x4

    .line 2612
    mul-int/lit8 v6, v10, 0x7

    .line 2614
    if-ge v1, v6, :cond_71

    .line 2616
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 2619
    move-result v10

    .line 2620
    move v11, v10

    .line 2621
    :cond_71
    int-to-float v1, v10

    .line 2622
    const/high16 v6, 0x3f000000    # 0.5f

    .line 2624
    sub-float v14, v1, v6

    .line 2626
    int-to-float v1, v11

    .line 2627
    sub-float v17, v1, v6

    .line 2629
    iget v1, v5, Lal0;->a:F

    .line 2631
    iget v6, v5, Lal0;->b:F

    .line 2633
    iget v9, v4, Lal0;->a:F

    .line 2635
    iget v12, v4, Lal0;->b:F

    .line 2637
    iget v13, v8, Lal0;->a:F

    .line 2639
    iget v15, v8, Lal0;->b:F

    .line 2641
    move/from16 v20, v1

    .line 2643
    iget v1, v7, Lal0;->a:F

    .line 2645
    move/from16 v26, v1

    .line 2647
    iget v1, v7, Lal0;->b:F

    .line 2649
    move/from16 v23, v12

    .line 2651
    const/high16 v12, 0x3f000000    # 0.5f

    .line 2653
    move/from16 v24, v13

    .line 2655
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2657
    move/from16 v25, v15

    .line 2659
    const/high16 v15, 0x3f000000    # 0.5f

    .line 2661
    const/high16 v18, 0x3f000000    # 0.5f

    .line 2663
    move/from16 v16, v14

    .line 2665
    move/from16 v19, v17

    .line 2667
    move/from16 v27, v1

    .line 2669
    move/from16 v21, v6

    .line 2671
    move/from16 v22, v9

    .line 2673
    invoke-static/range {v12 .. v27}, Lhg0;->a(FFFFFFFFFFFFFFFF)Lhg0;

    .line 2676
    move-result-object v1

    .line 2677
    invoke-static {v2, v10, v11, v1}, Lps4;->a(Lxb;IILhg0;)Lxb;

    .line 2680
    move-result-object v1

    .line 2681
    filled-new-array {v5, v7, v8, v4}, [Lal0;

    .line 2684
    move-result-object v2

    .line 2685
    invoke-virtual {v0, v1}, Lxx0;->u(Lxb;)Lxn;

    .line 2688
    move-result-object v0

    .line 2689
    move-object v1, v2

    .line 2690
    :goto_3a
    new-instance v2, Lyk0;

    .line 2692
    iget-object v4, v0, Lxn;->a:Ljava/lang/String;

    .line 2694
    iget-object v5, v0, Lxn;->f:Ljava/io/Serializable;

    .line 2696
    check-cast v5, [B

    .line 2698
    sget-object v6, Ldb;->n:Ldb;

    .line 2700
    invoke-direct {v2, v4, v5, v1, v6}, Lyk0;-><init>(Ljava/lang/String;[B[Lal0;Ldb;)V

    .line 2703
    iget-object v1, v0, Lxn;->c:Ljava/lang/Object;

    .line 2705
    check-cast v1, Ljava/util/List;

    .line 2707
    if-eqz v1, :cond_72

    .line 2709
    sget-object v4, Lzk0;->j:Lzk0;

    .line 2711
    invoke-virtual {v2, v4, v1}, Lyk0;->b(Lzk0;Ljava/lang/Object;)V

    .line 2714
    :cond_72
    iget-object v0, v0, Lxn;->b:Ljava/lang/String;

    .line 2716
    if-eqz v0, :cond_73

    .line 2718
    invoke-virtual {v2, v3, v0}, Lyk0;->b(Lzk0;Ljava/lang/Object;)V

    .line 2721
    :cond_73
    return-object v2

    .line 2722
    :cond_74
    sget-object v0, Lud0;->k:Lud0;

    .line 2724
    throw v0

    .line 2725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2733
    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 2752
    nop

    .line 2753
    :array_1
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 2760
    nop

    .line 2761
    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 2768
    nop

    .line 2769
    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    .line 2776
    nop

    .line 2777
    :array_4
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    .line 2784
    nop

    .line 2785
    :array_5
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    .line 2792
    nop

    .line 2793
    :array_6
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    .line 2800
    nop

    .line 2801
    :array_7
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 2808
    nop

    .line 2809
    :array_8
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    .line 2818
    nop

    .line 2819
    :array_9
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget p0, p0, Lin;->a:I

    .line 3
    return-void
.end method
