.class public final Leo1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnm1;


# instance fields
.field public final a:[B

.field public final b:Ly73;

.field public final c:Lrm1;

.field public d:Lpm1;

.field public e:Lkn1;

.field public f:I

.field public g:Lj02;

.field public h:Ltm1;

.field public i:I

.field public j:I

.field public k:Ldo1;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x2a

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Leo1;->a:[B

    .line 10
    new-instance v0, Ly73;

    .line 12
    const v1, 0x8000

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Ly73;-><init>(I[B)V

    .line 21
    iput-object v0, p0, Leo1;->b:Ly73;

    .line 23
    new-instance v0, Lrm1;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Leo1;->c:Lrm1;

    .line 30
    iput v2, p0, Leo1;->f:I

    .line 32
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Leu3;->j:Lcu3;

    .line 3
    sget-object p0, Ltu3;->m:Ltu3;

    .line 5
    return-object p0
.end method

.method public final h(Lom1;Lrm1;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Leo1;->f:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_27

    .line 12
    iget-object v6, v0, Leo1;->a:[B

    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v2, v4, :cond_26

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eq v2, v7, :cond_24

    .line 21
    const/4 v10, 0x7

    .line 22
    if-eq v2, v8, :cond_1b

    .line 24
    const-wide/16 v12, 0x0

    .line 26
    const-wide/16 v14, -0x1

    .line 28
    if-eq v2, v9, :cond_15

    .line 30
    iget-object v2, v0, Leo1;->e:Lkn1;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v2, v0, Leo1;->h:Ltm1;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v6, v0, Leo1;->k:Ldo1;

    .line 42
    if-eqz v6, :cond_0

    .line 44
    iget-object v8, v6, Ldo1;->c:Lcm1;

    .line 46
    if-eqz v8, :cond_0

    .line 48
    move-object/from16 v8, p2

    .line 50
    invoke-virtual {v6, v1, v8}, Ldo1;->a(Lom1;Lrm1;)I

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_0
    iget-wide v8, v0, Leo1;->m:J

    .line 57
    cmp-long v6, v8, v14

    .line 59
    const/4 v8, -0x1

    .line 60
    if-nez v6, :cond_7

    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, Ljm1;

    .line 65
    iput v5, v6, Ljm1;->n:I

    .line 67
    check-cast v1, Ljm1;

    .line 69
    invoke-virtual {v1, v4, v5}, Ljm1;->h(IZ)Z

    .line 72
    new-array v6, v4, [B

    .line 74
    invoke-virtual {v1, v6, v5, v4, v5}, Ljm1;->F([BIIZ)Z

    .line 77
    aget-byte v6, v6, v5

    .line 79
    and-int/2addr v6, v4

    .line 80
    if-eq v4, v6, :cond_1

    .line 82
    move v9, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v9, v4

    .line 85
    :goto_0
    invoke-virtual {v1, v7, v5}, Ljm1;->h(IZ)Z

    .line 88
    if-eq v4, v6, :cond_2

    .line 90
    const/4 v10, 0x6

    .line 91
    :cond_2
    new-instance v6, Ly73;

    .line 93
    invoke-direct {v6, v10}, Ly73;-><init>(I)V

    .line 96
    iget-object v7, v6, Ly73;->a:[B

    .line 98
    move v11, v5

    .line 99
    :goto_1
    if-ge v11, v10, :cond_4

    .line 101
    sub-int v14, v10, v11

    .line 103
    invoke-virtual {v1, v7, v11, v14}, Ljm1;->E([BII)I

    .line 106
    move-result v14

    .line 107
    if-ne v14, v8, :cond_3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int/2addr v11, v14

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {v6, v11}, Ly73;->i(I)V

    .line 115
    iput v5, v1, Ljm1;->n:I

    .line 117
    :try_start_0
    invoke-virtual {v6}, Ly73;->F()J

    .line 120
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-eqz v9, :cond_5

    .line 123
    :goto_3
    move-wide v12, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget v1, v2, Ltm1;->b:I

    .line 127
    int-to-long v1, v1

    .line 128
    mul-long/2addr v6, v1

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move v4, v5

    .line 131
    :goto_4
    if-eqz v4, :cond_6

    .line 133
    iput-wide v12, v0, Leo1;->m:J

    .line 135
    goto/16 :goto_d

    .line 137
    :cond_6
    invoke-static {v3, v3}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_7
    iget-object v2, v0, Leo1;->b:Ly73;

    .line 144
    iget v3, v2, Ly73;->c:I

    .line 146
    const-wide/32 v6, 0xf4240

    .line 149
    const v9, 0x8000

    .line 152
    if-ge v3, v9, :cond_a

    .line 154
    iget-object v10, v2, Ly73;->a:[B

    .line 156
    sub-int/2addr v9, v3

    .line 157
    check-cast v1, Ljm1;

    .line 159
    invoke-virtual {v1, v10, v3, v9}, Ljm1;->e([BII)I

    .line 162
    move-result v1

    .line 163
    if-ne v1, v8, :cond_8

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move v4, v5

    .line 167
    :goto_5
    if-nez v4, :cond_9

    .line 169
    add-int/2addr v3, v1

    .line 170
    invoke-virtual {v2, v3}, Ly73;->i(I)V

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    invoke-virtual {v2}, Ly73;->o()I

    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b

    .line 180
    iget-wide v1, v0, Leo1;->m:J

    .line 182
    mul-long/2addr v1, v6

    .line 183
    iget-object v3, v0, Leo1;->h:Ltm1;

    .line 185
    sget v4, Lxc3;->a:I

    .line 187
    iget v3, v3, Ltm1;->e:I

    .line 189
    int-to-long v3, v3

    .line 190
    div-long v10, v1, v3

    .line 192
    iget-object v9, v0, Leo1;->e:Lkn1;

    .line 194
    iget v13, v0, Leo1;->l:I

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/4 v12, 0x1

    .line 199
    invoke-interface/range {v9 .. v15}, Lkn1;->a(JIIILjn1;)V

    .line 202
    return v8

    .line 203
    :cond_a
    move v4, v5

    .line 204
    :cond_b
    :goto_6
    iget v1, v2, Ly73;->b:I

    .line 206
    iget v3, v0, Leo1;->l:I

    .line 208
    iget v8, v0, Leo1;->i:I

    .line 210
    if-ge v3, v8, :cond_c

    .line 212
    invoke-virtual {v2}, Ly73;->o()I

    .line 215
    move-result v9

    .line 216
    sub-int/2addr v8, v3

    .line 217
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 220
    move-result v3

    .line 221
    invoke-virtual {v2, v3}, Ly73;->k(I)V

    .line 224
    :cond_c
    iget-object v3, v0, Leo1;->h:Ltm1;

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    iget v3, v2, Ly73;->b:I

    .line 231
    :goto_7
    iget v8, v2, Ly73;->c:I

    .line 233
    add-int/lit8 v8, v8, -0x10

    .line 235
    iget-object v9, v0, Leo1;->c:Lrm1;

    .line 237
    if-gt v3, v8, :cond_e

    .line 239
    invoke-virtual {v2, v3}, Ly73;->j(I)V

    .line 242
    iget-object v8, v0, Leo1;->h:Ltm1;

    .line 244
    iget v10, v0, Leo1;->j:I

    .line 246
    invoke-static {v2, v8, v10, v9}, Loy4;->b(Ly73;Ltm1;ILrm1;)Z

    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_d

    .line 252
    invoke-virtual {v2, v3}, Ly73;->j(I)V

    .line 255
    iget-wide v3, v9, Lrm1;->a:J

    .line 257
    goto :goto_c

    .line 258
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 260
    goto :goto_7

    .line 261
    :cond_e
    if-eqz v4, :cond_12

    .line 263
    :goto_8
    iget v4, v2, Ly73;->c:I

    .line 265
    iget v8, v0, Leo1;->i:I

    .line 267
    sub-int v8, v4, v8

    .line 269
    if-gt v3, v8, :cond_11

    .line 271
    invoke-virtual {v2, v3}, Ly73;->j(I)V

    .line 274
    :try_start_1
    iget-object v4, v0, Leo1;->h:Ltm1;

    .line 276
    iget v8, v0, Leo1;->j:I

    .line 278
    invoke-static {v2, v4, v8, v9}, Loy4;->b(Ly73;Ltm1;ILrm1;)Z

    .line 281
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    goto :goto_9

    .line 283
    :catch_1
    move v4, v5

    .line 284
    :goto_9
    iget v8, v2, Ly73;->b:I

    .line 286
    iget v10, v2, Ly73;->c:I

    .line 288
    if-le v8, v10, :cond_f

    .line 290
    goto :goto_a

    .line 291
    :cond_f
    if-eqz v4, :cond_10

    .line 293
    invoke-virtual {v2, v3}, Ly73;->j(I)V

    .line 296
    iget-wide v3, v9, Lrm1;->a:J

    .line 298
    goto :goto_c

    .line 299
    :cond_10
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 301
    goto :goto_8

    .line 302
    :cond_11
    invoke-virtual {v2, v4}, Ly73;->j(I)V

    .line 305
    goto :goto_b

    .line 306
    :cond_12
    invoke-virtual {v2, v3}, Ly73;->j(I)V

    .line 309
    :goto_b
    move-wide v3, v14

    .line 310
    :goto_c
    iget v8, v2, Ly73;->b:I

    .line 312
    sub-int/2addr v8, v1

    .line 313
    invoke-virtual {v2, v1}, Ly73;->j(I)V

    .line 316
    iget-object v1, v0, Leo1;->e:Lkn1;

    .line 318
    invoke-interface {v1, v8, v2}, Lkn1;->d(ILy73;)V

    .line 321
    iget v1, v0, Leo1;->l:I

    .line 323
    add-int/2addr v1, v8

    .line 324
    iput v1, v0, Leo1;->l:I

    .line 326
    cmp-long v8, v3, v14

    .line 328
    if-eqz v8, :cond_13

    .line 330
    iget-wide v8, v0, Leo1;->m:J

    .line 332
    mul-long/2addr v8, v6

    .line 333
    iget-object v6, v0, Leo1;->h:Ltm1;

    .line 335
    sget v7, Lxc3;->a:I

    .line 337
    iget v6, v6, Ltm1;->e:I

    .line 339
    int-to-long v6, v6

    .line 340
    div-long v17, v8, v6

    .line 342
    iget-object v6, v0, Leo1;->e:Lkn1;

    .line 344
    const/16 v21, 0x0

    .line 346
    const/16 v22, 0x0

    .line 348
    const/16 v19, 0x1

    .line 350
    move/from16 v20, v1

    .line 352
    move-object/from16 v16, v6

    .line 354
    invoke-interface/range {v16 .. v22}, Lkn1;->a(JIIILjn1;)V

    .line 357
    iput v5, v0, Leo1;->l:I

    .line 359
    iput-wide v3, v0, Leo1;->m:J

    .line 361
    :cond_13
    invoke-virtual {v2}, Ly73;->o()I

    .line 364
    move-result v0

    .line 365
    const/16 v1, 0x10

    .line 367
    if-lt v0, v1, :cond_14

    .line 369
    :goto_d
    return v5

    .line 370
    :cond_14
    invoke-virtual {v2}, Ly73;->o()I

    .line 373
    move-result v0

    .line 374
    iget-object v1, v2, Ly73;->a:[B

    .line 376
    iget v3, v2, Ly73;->b:I

    .line 378
    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    invoke-virtual {v2, v5}, Ly73;->j(I)V

    .line 384
    invoke-virtual {v2, v0}, Ly73;->i(I)V

    .line 387
    return v5

    .line 388
    :cond_15
    move-object v2, v1

    .line 389
    check-cast v2, Ljm1;

    .line 391
    iput v5, v2, Ljm1;->n:I

    .line 393
    new-instance v2, Ly73;

    .line 395
    invoke-direct {v2, v7}, Ly73;-><init>(I)V

    .line 398
    iget-object v4, v2, Ly73;->a:[B

    .line 400
    check-cast v1, Ljm1;

    .line 402
    invoke-virtual {v1, v4, v5, v7, v5}, Ljm1;->F([BIIZ)Z

    .line 405
    invoke-virtual {v2}, Ly73;->z()I

    .line 408
    move-result v2

    .line 409
    shr-int/lit8 v4, v2, 0x2

    .line 411
    const/16 v6, 0x3ffe

    .line 413
    if-ne v4, v6, :cond_1a

    .line 415
    iput v5, v1, Ljm1;->n:I

    .line 417
    iput v2, v0, Leo1;->j:I

    .line 419
    iget-object v2, v0, Leo1;->d:Lpm1;

    .line 421
    sget v3, Lxc3;->a:I

    .line 423
    iget-wide v3, v1, Ljm1;->l:J

    .line 425
    iget-wide v6, v1, Ljm1;->k:J

    .line 427
    iget-object v1, v0, Leo1;->h:Ltm1;

    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    iget-object v8, v1, Ltm1;->k:Loz2;

    .line 434
    if-eqz v8, :cond_16

    .line 436
    new-instance v6, Lsm1;

    .line 438
    invoke-direct {v6, v1, v3, v4, v5}, Lsm1;-><init>(Ljava/lang/Object;JI)V

    .line 441
    move v15, v5

    .line 442
    goto/16 :goto_10

    .line 444
    :cond_16
    cmp-long v8, v6, v14

    .line 446
    if-eqz v8, :cond_19

    .line 448
    iget-wide v8, v1, Ltm1;->j:J

    .line 450
    cmp-long v8, v8, v12

    .line 452
    if-lez v8, :cond_19

    .line 454
    new-instance v16, Ldo1;

    .line 456
    iget v8, v0, Leo1;->j:I

    .line 458
    iget v9, v1, Ltm1;->c:I

    .line 460
    new-instance v10, Lzy1;

    .line 462
    invoke-direct {v10, v1}, Lzy1;-><init>(Ljava/lang/Object;)V

    .line 465
    new-instance v12, Lbw1;

    .line 467
    invoke-direct {v12, v1, v8}, Lbw1;-><init>(Ltm1;I)V

    .line 470
    invoke-virtual {v1}, Ltm1;->a()J

    .line 473
    move-result-wide v19

    .line 474
    iget-wide v13, v1, Ltm1;->j:J

    .line 476
    iget v8, v1, Ltm1;->d:I

    .line 478
    if-lez v8, :cond_17

    .line 480
    move v15, v5

    .line 481
    move-wide/from16 v25, v6

    .line 483
    int-to-long v5, v9

    .line 484
    int-to-long v7, v8

    .line 485
    add-long/2addr v7, v5

    .line 486
    const-wide/16 v5, 0x2

    .line 488
    div-long/2addr v7, v5

    .line 489
    const-wide/16 v5, 0x1

    .line 491
    add-long/2addr v7, v5

    .line 492
    move-object/from16 v18, v12

    .line 494
    :goto_e
    move-wide/from16 v27, v7

    .line 496
    const/4 v1, 0x6

    .line 497
    goto :goto_f

    .line 498
    :cond_17
    move v15, v5

    .line 499
    move-wide/from16 v25, v6

    .line 501
    iget v5, v1, Ltm1;->a:I

    .line 503
    iget v6, v1, Ltm1;->b:I

    .line 505
    const-wide/16 v7, 0x1000

    .line 507
    if-ne v5, v6, :cond_18

    .line 509
    if-lez v5, :cond_18

    .line 511
    int-to-long v7, v5

    .line 512
    :cond_18
    iget v5, v1, Ltm1;->g:I

    .line 514
    int-to-long v5, v5

    .line 515
    iget v1, v1, Ltm1;->h:I

    .line 517
    move-object/from16 v18, v12

    .line 519
    int-to-long v11, v1

    .line 520
    mul-long/2addr v7, v5

    .line 521
    mul-long/2addr v7, v11

    .line 522
    const-wide/16 v5, 0x8

    .line 524
    div-long/2addr v7, v5

    .line 525
    const-wide/16 v5, 0x40

    .line 527
    add-long/2addr v7, v5

    .line 528
    goto :goto_e

    .line 529
    :goto_f
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 532
    move-result v29

    .line 533
    move-wide/from16 v23, v3

    .line 535
    move-object/from16 v17, v10

    .line 537
    move-wide/from16 v21, v13

    .line 539
    invoke-direct/range {v16 .. v29}, Ldo1;-><init>(Ldm1;Lfm1;JJJJJI)V

    .line 542
    move-object/from16 v1, v16

    .line 544
    iput-object v1, v0, Leo1;->k:Ldo1;

    .line 546
    iget-object v6, v1, Ldo1;->a:Lbm1;

    .line 548
    goto :goto_10

    .line 549
    :cond_19
    move v15, v5

    .line 550
    new-instance v6, Lsm1;

    .line 552
    invoke-virtual {v1}, Ltm1;->a()J

    .line 555
    move-result-wide v3

    .line 556
    invoke-direct {v6, v3, v4, v12, v13}, Lsm1;-><init>(JJ)V

    .line 559
    :goto_10
    invoke-interface {v2, v6}, Lpm1;->w(Len1;)V

    .line 562
    const/4 v1, 0x5

    .line 563
    iput v1, v0, Leo1;->f:I

    .line 565
    return v15

    .line 566
    :cond_1a
    move v15, v5

    .line 567
    iput v15, v1, Ljm1;->n:I

    .line 569
    const-string v0, "First frame does not start with sync code."

    .line 571
    invoke-static {v3, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_1b
    move v15, v5

    .line 577
    iget-object v2, v0, Leo1;->h:Ltm1;

    .line 579
    :goto_11
    move-object v3, v1

    .line 580
    check-cast v3, Ljm1;

    .line 582
    iput v15, v3, Ljm1;->n:I

    .line 584
    new-instance v3, Lmn1;

    .line 586
    new-array v4, v9, [B

    .line 588
    invoke-direct {v3, v9, v4}, Lmn1;-><init>(I[B)V

    .line 591
    move-object v5, v1

    .line 592
    check-cast v5, Ljm1;

    .line 594
    invoke-virtual {v5, v4, v15, v9, v15}, Ljm1;->F([BIIZ)Z

    .line 597
    invoke-virtual {v3}, Lmn1;->w()Z

    .line 600
    move-result v4

    .line 601
    invoke-virtual {v3, v10}, Lmn1;->f(I)I

    .line 604
    move-result v7

    .line 605
    const/16 v11, 0x18

    .line 607
    invoke-virtual {v3, v11}, Lmn1;->f(I)I

    .line 610
    move-result v3

    .line 611
    add-int/2addr v3, v9

    .line 612
    if-nez v7, :cond_1c

    .line 614
    const/16 v2, 0x26

    .line 616
    new-array v3, v2, [B

    .line 618
    invoke-virtual {v5, v3, v15, v2, v15}, Ljm1;->D([BIIZ)Z

    .line 621
    new-instance v2, Ltm1;

    .line 623
    invoke-direct {v2, v9, v3}, Ltm1;-><init>(I[B)V

    .line 626
    goto/16 :goto_17

    .line 628
    :cond_1c
    if-eqz v2, :cond_23

    .line 630
    iget-object v11, v2, Ltm1;->l:Lj02;

    .line 632
    if-ne v7, v8, :cond_1d

    .line 634
    new-instance v7, Ly73;

    .line 636
    invoke-direct {v7, v3}, Ly73;-><init>(I)V

    .line 639
    iget-object v11, v7, Ly73;->a:[B

    .line 641
    invoke-virtual {v5, v11, v15, v3, v15}, Ljm1;->D([BIIZ)Z

    .line 644
    invoke-static {v7}, Lpy4;->a(Ly73;)Loz2;

    .line 647
    move-result-object v28

    .line 648
    iget-object v3, v2, Ltm1;->l:Lj02;

    .line 650
    new-instance v18, Ltm1;

    .line 652
    iget v5, v2, Ltm1;->a:I

    .line 654
    iget v7, v2, Ltm1;->b:I

    .line 656
    iget v11, v2, Ltm1;->c:I

    .line 658
    iget v12, v2, Ltm1;->d:I

    .line 660
    iget v13, v2, Ltm1;->e:I

    .line 662
    iget v14, v2, Ltm1;->g:I

    .line 664
    iget v10, v2, Ltm1;->h:I

    .line 666
    iget-wide v8, v2, Ltm1;->j:J

    .line 668
    move-object/from16 v29, v3

    .line 670
    move/from16 v19, v5

    .line 672
    move/from16 v20, v7

    .line 674
    move-wide/from16 v26, v8

    .line 676
    move/from16 v25, v10

    .line 678
    move/from16 v21, v11

    .line 680
    move/from16 v22, v12

    .line 682
    move/from16 v23, v13

    .line 684
    move/from16 v24, v14

    .line 686
    invoke-direct/range {v18 .. v29}, Ltm1;-><init>(IIIIIIIJLoz2;Lj02;)V

    .line 689
    :goto_12
    move-object/from16 v2, v18

    .line 691
    goto/16 :goto_17

    .line 693
    :cond_1d
    move v8, v9

    .line 694
    if-ne v7, v8, :cond_1f

    .line 696
    new-instance v7, Ly73;

    .line 698
    invoke-direct {v7, v3}, Ly73;-><init>(I)V

    .line 701
    iget-object v9, v7, Ly73;->a:[B

    .line 703
    const/4 v15, 0x0

    .line 704
    invoke-virtual {v5, v9, v15, v3, v15}, Ljm1;->D([BIIZ)Z

    .line 707
    invoke-virtual {v7, v8}, Ly73;->k(I)V

    .line 710
    invoke-static {v7, v15, v15}, Lxy4;->b(Ly73;ZZ)Lhl0;

    .line 713
    move-result-object v3

    .line 714
    iget-object v3, v3, Lhl0;->j:Ljava/lang/Object;

    .line 716
    check-cast v3, [Ljava/lang/String;

    .line 718
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 721
    move-result-object v3

    .line 722
    invoke-static {v3}, Lxy4;->a(Ljava/util/List;)Lj02;

    .line 725
    move-result-object v3

    .line 726
    if-nez v11, :cond_1e

    .line 728
    :goto_13
    move-object/from16 v29, v3

    .line 730
    goto :goto_14

    .line 731
    :cond_1e
    invoke-virtual {v11, v3}, Lj02;->c(Lj02;)Lj02;

    .line 734
    move-result-object v3

    .line 735
    goto :goto_13

    .line 736
    :goto_14
    new-instance v18, Ltm1;

    .line 738
    iget v3, v2, Ltm1;->a:I

    .line 740
    iget v5, v2, Ltm1;->b:I

    .line 742
    iget v7, v2, Ltm1;->c:I

    .line 744
    iget v8, v2, Ltm1;->d:I

    .line 746
    iget v9, v2, Ltm1;->e:I

    .line 748
    iget v10, v2, Ltm1;->g:I

    .line 750
    iget v11, v2, Ltm1;->h:I

    .line 752
    iget-wide v12, v2, Ltm1;->j:J

    .line 754
    iget-object v2, v2, Ltm1;->k:Loz2;

    .line 756
    move-object/from16 v28, v2

    .line 758
    move/from16 v19, v3

    .line 760
    move/from16 v20, v5

    .line 762
    move/from16 v21, v7

    .line 764
    move/from16 v22, v8

    .line 766
    move/from16 v23, v9

    .line 768
    move/from16 v24, v10

    .line 770
    move/from16 v25, v11

    .line 772
    move-wide/from16 v26, v12

    .line 774
    invoke-direct/range {v18 .. v29}, Ltm1;-><init>(IIIIIIIJLoz2;Lj02;)V

    .line 777
    goto :goto_12

    .line 778
    :cond_1f
    const/4 v8, 0x6

    .line 779
    if-ne v7, v8, :cond_21

    .line 781
    new-instance v7, Ly73;

    .line 783
    invoke-direct {v7, v3}, Ly73;-><init>(I)V

    .line 786
    iget-object v8, v7, Ly73;->a:[B

    .line 788
    const/4 v15, 0x0

    .line 789
    invoke-virtual {v5, v8, v15, v3, v15}, Ljm1;->D([BIIZ)Z

    .line 792
    const/4 v8, 0x4

    .line 793
    invoke-virtual {v7, v8}, Ly73;->k(I)V

    .line 796
    invoke-static {v7}, Lso1;->b(Ly73;)Lso1;

    .line 799
    move-result-object v3

    .line 800
    invoke-static {v3}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    .line 803
    move-result-object v3

    .line 804
    new-instance v5, Lj02;

    .line 806
    invoke-direct {v5, v3}, Lj02;-><init>(Ljava/util/List;)V

    .line 809
    if-nez v11, :cond_20

    .line 811
    :goto_15
    move-object/from16 v29, v5

    .line 813
    goto :goto_16

    .line 814
    :cond_20
    invoke-virtual {v11, v5}, Lj02;->c(Lj02;)Lj02;

    .line 817
    move-result-object v5

    .line 818
    goto :goto_15

    .line 819
    :goto_16
    new-instance v18, Ltm1;

    .line 821
    iget v3, v2, Ltm1;->a:I

    .line 823
    iget v5, v2, Ltm1;->b:I

    .line 825
    iget v7, v2, Ltm1;->c:I

    .line 827
    iget v8, v2, Ltm1;->d:I

    .line 829
    iget v9, v2, Ltm1;->e:I

    .line 831
    iget v10, v2, Ltm1;->g:I

    .line 833
    iget v11, v2, Ltm1;->h:I

    .line 835
    iget-wide v12, v2, Ltm1;->j:J

    .line 837
    iget-object v2, v2, Ltm1;->k:Loz2;

    .line 839
    move-object/from16 v28, v2

    .line 841
    move/from16 v19, v3

    .line 843
    move/from16 v20, v5

    .line 845
    move/from16 v21, v7

    .line 847
    move/from16 v22, v8

    .line 849
    move/from16 v23, v9

    .line 851
    move/from16 v24, v10

    .line 853
    move/from16 v25, v11

    .line 855
    move-wide/from16 v26, v12

    .line 857
    invoke-direct/range {v18 .. v29}, Ltm1;-><init>(IIIIIIIJLoz2;Lj02;)V

    .line 860
    goto/16 :goto_12

    .line 862
    :cond_21
    invoke-virtual {v5, v3}, Ljm1;->i(I)V

    .line 865
    :goto_17
    sget v3, Lxc3;->a:I

    .line 867
    iput-object v2, v0, Leo1;->h:Ltm1;

    .line 869
    if-eqz v4, :cond_22

    .line 871
    iget v1, v2, Ltm1;->c:I

    .line 873
    const/4 v8, 0x6

    .line 874
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 877
    move-result v1

    .line 878
    iput v1, v0, Leo1;->i:I

    .line 880
    iget-object v1, v0, Leo1;->e:Lkn1;

    .line 882
    iget-object v2, v0, Leo1;->h:Ltm1;

    .line 884
    iget-object v3, v0, Leo1;->g:Lj02;

    .line 886
    invoke-virtual {v2, v6, v3}, Ltm1;->b([BLj02;)Lsl1;

    .line 889
    move-result-object v2

    .line 890
    invoke-interface {v1, v2}, Lkn1;->e(Lsl1;)V

    .line 893
    const/4 v4, 0x4

    .line 894
    iput v4, v0, Leo1;->f:I

    .line 896
    const/4 v15, 0x0

    .line 897
    return v15

    .line 898
    :cond_22
    const/4 v15, 0x0

    .line 899
    const/4 v8, 0x3

    .line 900
    const/4 v9, 0x4

    .line 901
    const/4 v10, 0x7

    .line 902
    goto/16 :goto_11

    .line 904
    :cond_23
    invoke-static {}, Lk90;->b()V

    .line 907
    return v15

    .line 908
    :cond_24
    move v15, v5

    .line 909
    move v4, v9

    .line 910
    new-instance v2, Ly73;

    .line 912
    invoke-direct {v2, v4}, Ly73;-><init>(I)V

    .line 915
    iget-object v5, v2, Ly73;->a:[B

    .line 917
    check-cast v1, Ljm1;

    .line 919
    invoke-virtual {v1, v5, v15, v4, v15}, Ljm1;->D([BIIZ)Z

    .line 922
    invoke-virtual {v2}, Ly73;->D()J

    .line 925
    move-result-wide v1

    .line 926
    const-wide/32 v4, 0x664c6143

    .line 929
    cmp-long v1, v1, v4

    .line 931
    if-nez v1, :cond_25

    .line 933
    const/4 v1, 0x3

    .line 934
    iput v1, v0, Leo1;->f:I

    .line 936
    return v15

    .line 937
    :cond_25
    const-string v0, "Failed to read FLAC stream marker."

    .line 939
    invoke-static {v3, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 942
    move-result-object v0

    .line 943
    throw v0

    .line 944
    :cond_26
    move v15, v5

    .line 945
    const/16 v2, 0x2a

    .line 947
    move-object v3, v1

    .line 948
    check-cast v3, Ljm1;

    .line 950
    invoke-virtual {v3, v6, v15, v2, v15}, Ljm1;->F([BIIZ)Z

    .line 953
    check-cast v1, Ljm1;

    .line 955
    iput v15, v1, Ljm1;->n:I

    .line 957
    iput v7, v0, Leo1;->f:I

    .line 959
    return v15

    .line 960
    :cond_27
    move v15, v5

    .line 961
    move-object v2, v1

    .line 962
    check-cast v2, Ljm1;

    .line 964
    iput v15, v2, Ljm1;->n:I

    .line 966
    move-object v2, v1

    .line 967
    check-cast v2, Ljm1;

    .line 969
    invoke-virtual {v2}, Ljm1;->a()J

    .line 972
    move-result-wide v5

    .line 973
    new-instance v7, Ler3;

    .line 975
    const/16 v8, 0x13

    .line 977
    invoke-direct {v7, v8}, Ler3;-><init>(I)V

    .line 980
    invoke-virtual {v7, v1, v3}, Ler3;->t(Lom1;Lqr;)Lj02;

    .line 983
    move-result-object v1

    .line 984
    if-eqz v1, :cond_29

    .line 986
    iget-object v7, v1, Lj02;->i:[Lxz1;

    .line 988
    array-length v7, v7

    .line 989
    if-nez v7, :cond_28

    .line 991
    goto :goto_18

    .line 992
    :cond_28
    move-object v3, v1

    .line 993
    :cond_29
    :goto_18
    invoke-virtual {v2}, Ljm1;->a()J

    .line 996
    move-result-wide v7

    .line 997
    sub-long/2addr v7, v5

    .line 998
    long-to-int v1, v7

    .line 999
    invoke-virtual {v2, v1}, Ljm1;->i(I)V

    .line 1002
    iput-object v3, v0, Leo1;->g:Lj02;

    .line 1004
    iput v4, v0, Leo1;->f:I

    .line 1006
    const/4 v15, 0x0

    .line 1007
    return v15
.end method

.method public final i(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    iput p2, p0, Leo1;->f:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Leo1;->k:Ldo1;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p3, p4}, Ldo1;->b(J)V

    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 20
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 25
    :goto_1
    iput-wide v0, p0, Leo1;->m:J

    .line 27
    iput p2, p0, Leo1;->l:I

    .line 29
    iget-object p0, p0, Leo1;->b:Ly73;

    .line 31
    invoke-virtual {p0, p2}, Ly73;->g(I)V

    .line 34
    return-void
.end method

.method public final j(Lom1;)Z
    .locals 3

    .line 1
    new-instance p0, Ler3;

    .line 3
    const/16 v0, 0x13

    .line 5
    invoke-direct {p0, v0}, Ler3;-><init>(I)V

    .line 8
    sget-object v0, Lct2;->a:Lqr;

    .line 10
    invoke-virtual {p0, p1, v0}, Ler3;->t(Lom1;Lqr;)Lj02;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    iget-object p0, p0, Lj02;->i:[Lxz1;

    .line 18
    array-length p0, p0

    .line 19
    :cond_0
    new-instance p0, Ly73;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p0, v0}, Ly73;-><init>(I)V

    .line 25
    iget-object v1, p0, Ly73;->a:[B

    .line 27
    check-cast p1, Ljm1;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v0, v2}, Ljm1;->F([BIIZ)Z

    .line 33
    invoke-virtual {p0}, Ly73;->D()J

    .line 36
    move-result-wide p0

    .line 37
    const-wide/32 v0, 0x664c6143

    .line 40
    cmp-long p0, p0, v0

    .line 42
    if-nez p0, :cond_1

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v2
.end method

.method public final k(Lpm1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Leo1;->d:Lpm1;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lpm1;->v(II)Lkn1;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Leo1;->e:Lkn1;

    .line 11
    invoke-interface {p1}, Lpm1;->u()V

    .line 14
    return-void
.end method
