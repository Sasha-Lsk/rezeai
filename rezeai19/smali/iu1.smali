.class public final Liu1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnm1;


# instance fields
.field public final a:Lrb3;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ly73;

.field public final d:Lgu1;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ldo1;

.field public j:Lpm1;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lrb3;

    .line 3
    invoke-direct {v0}, Lrb3;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Liu1;->a:Lrb3;

    .line 11
    new-instance v0, Ly73;

    .line 13
    const/16 v1, 0x1000

    .line 15
    invoke-direct {v0, v1}, Ly73;-><init>(I)V

    .line 18
    iput-object v0, p0, Liu1;->c:Ly73;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    iput-object v0, p0, Liu1;->b:Landroid/util/SparseArray;

    .line 27
    new-instance v0, Lgu1;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lgu1;-><init>(I)V

    .line 33
    iput-object v0, p0, Liu1;->d:Lgu1;

    .line 35
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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    iget-object v3, v0, Liu1;->j:Lpm1;

    .line 7
    invoke-static {v3}, Lq05;->b(Ljava/lang/Object;)V

    .line 10
    move-object/from16 v3, p1

    .line 12
    check-cast v3, Ljm1;

    .line 14
    iget-wide v13, v3, Ljm1;->k:J

    .line 16
    const-wide/16 v18, -0x1

    .line 18
    cmp-long v3, v13, v18

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    const/16 v6, 0x1ba

    .line 27
    iget-object v7, v0, Liu1;->d:Lgu1;

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 35
    iget-boolean v12, v7, Lgu1;->c:Z

    .line 37
    iget-object v15, v7, Lgu1;->b:Ly73;

    .line 39
    if-eqz v12, :cond_1

    .line 41
    :cond_0
    move-wide/from16 v16, v4

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_1
    iget-boolean v0, v7, Lgu1;->e:Z

    .line 47
    const-wide/16 v12, 0x4e20

    .line 49
    if-nez v0, :cond_5

    .line 51
    move-object/from16 v0, p1

    .line 53
    check-cast v0, Ljm1;

    .line 55
    iget-wide v8, v0, Ljm1;->k:J

    .line 57
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 60
    move-result-wide v12

    .line 61
    long-to-int v1, v12

    .line 62
    int-to-long v12, v1

    .line 63
    sub-long/2addr v8, v12

    .line 64
    iget-wide v12, v0, Ljm1;->l:J

    .line 66
    cmp-long v3, v12, v8

    .line 68
    if-eqz v3, :cond_2

    .line 70
    iput-wide v8, v2, Lrm1;->a:J

    .line 72
    return v10

    .line 73
    :cond_2
    invoke-virtual {v15, v1}, Ly73;->g(I)V

    .line 76
    iput v11, v0, Ljm1;->n:I

    .line 78
    iget-object v2, v15, Ly73;->a:[B

    .line 80
    invoke-virtual {v0, v2, v11, v1, v11}, Ljm1;->F([BIIZ)Z

    .line 83
    iget v0, v15, Ly73;->b:I

    .line 85
    iget v1, v15, Ly73;->c:I

    .line 87
    add-int/lit8 v1, v1, -0x4

    .line 89
    :goto_0
    if-lt v1, v0, :cond_4

    .line 91
    iget-object v2, v15, Ly73;->a:[B

    .line 93
    invoke-static {v1, v2}, Lgu1;->c(I[B)I

    .line 96
    move-result v2

    .line 97
    if-ne v2, v6, :cond_3

    .line 99
    add-int/lit8 v2, v1, 0x4

    .line 101
    invoke-virtual {v15, v2}, Ly73;->j(I)V

    .line 104
    invoke-static {v15}, Lgu1;->a(Ly73;)J

    .line 107
    move-result-wide v2

    .line 108
    cmp-long v8, v2, v4

    .line 110
    if-eqz v8, :cond_3

    .line 112
    move-wide v4, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    iput-wide v4, v7, Lgu1;->g:J

    .line 119
    iput-boolean v10, v7, Lgu1;->e:Z

    .line 121
    return v11

    .line 122
    :cond_5
    move-wide/from16 v16, v4

    .line 124
    iget-wide v4, v7, Lgu1;->g:J

    .line 126
    cmp-long v0, v4, v16

    .line 128
    if-nez v0, :cond_6

    .line 130
    sget-object v0, Lxc3;->f:[B

    .line 132
    array-length v2, v0

    .line 133
    invoke-virtual {v15, v11, v0}, Ly73;->h(I[B)V

    .line 136
    iput-boolean v10, v7, Lgu1;->c:Z

    .line 138
    move-object/from16 v0, p1

    .line 140
    check-cast v0, Ljm1;

    .line 142
    invoke-virtual {v0}, Ljm1;->f()V

    .line 145
    return v11

    .line 146
    :cond_6
    iget-boolean v0, v7, Lgu1;->d:Z

    .line 148
    if-nez v0, :cond_a

    .line 150
    move-object/from16 v0, p1

    .line 152
    check-cast v0, Ljm1;

    .line 154
    iget-wide v3, v0, Ljm1;->k:J

    .line 156
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 159
    move-result-wide v3

    .line 160
    long-to-int v1, v3

    .line 161
    iget-wide v3, v0, Ljm1;->l:J

    .line 163
    cmp-long v3, v3, v8

    .line 165
    if-eqz v3, :cond_7

    .line 167
    iput-wide v8, v2, Lrm1;->a:J

    .line 169
    return v10

    .line 170
    :cond_7
    invoke-virtual {v15, v1}, Ly73;->g(I)V

    .line 173
    iput v11, v0, Ljm1;->n:I

    .line 175
    iget-object v2, v15, Ly73;->a:[B

    .line 177
    invoke-virtual {v0, v2, v11, v1, v11}, Ljm1;->F([BIIZ)Z

    .line 180
    iget v0, v15, Ly73;->b:I

    .line 182
    iget v1, v15, Ly73;->c:I

    .line 184
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 186
    if-ge v0, v2, :cond_9

    .line 188
    iget-object v2, v15, Ly73;->a:[B

    .line 190
    invoke-static {v0, v2}, Lgu1;->c(I[B)I

    .line 193
    move-result v2

    .line 194
    if-ne v2, v6, :cond_8

    .line 196
    add-int/lit8 v2, v0, 0x4

    .line 198
    invoke-virtual {v15, v2}, Ly73;->j(I)V

    .line 201
    invoke-static {v15}, Lgu1;->a(Ly73;)J

    .line 204
    move-result-wide v2

    .line 205
    cmp-long v4, v2, v16

    .line 207
    if-eqz v4, :cond_8

    .line 209
    move-wide v4, v2

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    move-wide/from16 v4, v16

    .line 216
    :goto_3
    iput-wide v4, v7, Lgu1;->f:J

    .line 218
    iput-boolean v10, v7, Lgu1;->d:Z

    .line 220
    return v11

    .line 221
    :cond_a
    iget-wide v2, v7, Lgu1;->f:J

    .line 223
    cmp-long v0, v2, v16

    .line 225
    if-nez v0, :cond_b

    .line 227
    sget-object v0, Lxc3;->f:[B

    .line 229
    array-length v2, v0

    .line 230
    invoke-virtual {v15, v11, v0}, Ly73;->h(I[B)V

    .line 233
    iput-boolean v10, v7, Lgu1;->c:Z

    .line 235
    move-object/from16 v0, p1

    .line 237
    check-cast v0, Ljm1;

    .line 239
    invoke-virtual {v0}, Ljm1;->f()V

    .line 242
    return v11

    .line 243
    :cond_b
    iget-object v0, v7, Lgu1;->a:Lrb3;

    .line 245
    invoke-virtual {v0, v2, v3}, Lrb3;->b(J)J

    .line 248
    move-result-wide v2

    .line 249
    iget-wide v4, v7, Lgu1;->g:J

    .line 251
    invoke-virtual {v0, v4, v5}, Lrb3;->c(J)J

    .line 254
    move-result-wide v4

    .line 255
    sub-long/2addr v4, v2

    .line 256
    iput-wide v4, v7, Lgu1;->h:J

    .line 258
    sget-object v0, Lxc3;->f:[B

    .line 260
    array-length v2, v0

    .line 261
    invoke-virtual {v15, v11, v0}, Ly73;->h(I[B)V

    .line 264
    iput-boolean v10, v7, Lgu1;->c:Z

    .line 266
    move-object/from16 v0, p1

    .line 268
    check-cast v0, Ljm1;

    .line 270
    invoke-virtual {v0}, Ljm1;->f()V

    .line 273
    return v11

    .line 274
    :goto_4
    iget-boolean v4, v0, Liu1;->k:Z

    .line 276
    if-nez v4, :cond_d

    .line 278
    iput-boolean v10, v0, Liu1;->k:Z

    .line 280
    iget-wide v4, v7, Lgu1;->h:J

    .line 282
    cmp-long v12, v4, v16

    .line 284
    if-eqz v12, :cond_c

    .line 286
    move-wide v15, v4

    .line 287
    new-instance v4, Ldo1;

    .line 289
    iget-object v5, v7, Lgu1;->a:Lrb3;

    .line 291
    new-instance v7, Lqr;

    .line 293
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 296
    move v12, v6

    .line 297
    new-instance v6, Lm34;

    .line 299
    invoke-direct {v6, v5}, Lm34;-><init>(Lrb3;)V

    .line 302
    const-wide/16 v20, 0x1

    .line 304
    add-long v20, v15, v20

    .line 306
    move-object v5, v7

    .line 307
    move-wide/from16 v22, v8

    .line 309
    move-wide v7, v15

    .line 310
    const-wide/16 v15, 0xbc

    .line 312
    const/16 v17, 0x3e8

    .line 314
    move/from16 v24, v11

    .line 316
    move v9, v12

    .line 317
    const-wide/16 v11, 0x0

    .line 319
    move-wide/from16 v9, v20

    .line 321
    move-wide/from16 v1, v22

    .line 323
    invoke-direct/range {v4 .. v17}, Ldo1;-><init>(Ldm1;Lfm1;JJJJJI)V

    .line 326
    iput-object v4, v0, Liu1;->i:Ldo1;

    .line 328
    iget-object v5, v0, Liu1;->j:Lpm1;

    .line 330
    iget-object v4, v4, Ldo1;->a:Lbm1;

    .line 332
    invoke-interface {v5, v4}, Lpm1;->w(Len1;)V

    .line 335
    goto :goto_5

    .line 336
    :cond_c
    move-wide v1, v8

    .line 337
    move-wide v7, v4

    .line 338
    iget-object v4, v0, Liu1;->j:Lpm1;

    .line 340
    new-instance v5, Lsm1;

    .line 342
    invoke-direct {v5, v7, v8, v1, v2}, Lsm1;-><init>(JJ)V

    .line 345
    invoke-interface {v4, v5}, Lpm1;->w(Len1;)V

    .line 348
    goto :goto_5

    .line 349
    :cond_d
    move-wide v1, v8

    .line 350
    :goto_5
    iget-object v4, v0, Liu1;->i:Ldo1;

    .line 352
    if-eqz v4, :cond_e

    .line 354
    iget-object v5, v4, Ldo1;->c:Lcm1;

    .line 356
    if-eqz v5, :cond_e

    .line 358
    move-object/from16 v5, p1

    .line 360
    move-object/from16 v6, p2

    .line 362
    invoke-virtual {v4, v5, v6}, Ldo1;->a(Lom1;Lrm1;)I

    .line 365
    move-result v0

    .line 366
    return v0

    .line 367
    :cond_e
    move-object/from16 v5, p1

    .line 369
    move-object v4, v5

    .line 370
    check-cast v4, Ljm1;

    .line 372
    const/4 v5, 0x0

    .line 373
    iput v5, v4, Ljm1;->n:I

    .line 375
    if-eqz v3, :cond_f

    .line 377
    invoke-virtual {v4}, Ljm1;->a()J

    .line 380
    move-result-wide v6

    .line 381
    sub-long/2addr v13, v6

    .line 382
    goto :goto_6

    .line 383
    :cond_f
    move-wide/from16 v13, v18

    .line 385
    :goto_6
    cmp-long v3, v13, v18

    .line 387
    if-eqz v3, :cond_10

    .line 389
    const-wide/16 v6, 0x4

    .line 391
    cmp-long v3, v13, v6

    .line 393
    if-ltz v3, :cond_12

    .line 395
    :cond_10
    iget-object v3, v0, Liu1;->c:Ly73;

    .line 397
    iget-object v6, v3, Ly73;->a:[B

    .line 399
    const/4 v7, 0x4

    .line 400
    const/4 v8, 0x1

    .line 401
    invoke-virtual {v4, v6, v5, v7, v8}, Ljm1;->F([BIIZ)Z

    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_11

    .line 407
    goto :goto_7

    .line 408
    :cond_11
    invoke-virtual {v3, v5}, Ly73;->j(I)V

    .line 411
    invoke-virtual {v3}, Ly73;->q()I

    .line 414
    move-result v6

    .line 415
    const/16 v9, 0x1b9

    .line 417
    if-ne v6, v9, :cond_13

    .line 419
    :cond_12
    :goto_7
    const/4 v0, -0x1

    .line 420
    return v0

    .line 421
    :cond_13
    const/16 v9, 0x1ba

    .line 423
    if-ne v6, v9, :cond_14

    .line 425
    iget-object v0, v3, Ly73;->a:[B

    .line 427
    const/16 v1, 0xa

    .line 429
    invoke-virtual {v4, v0, v5, v1, v5}, Ljm1;->F([BIIZ)Z

    .line 432
    const/16 v0, 0x9

    .line 434
    invoke-virtual {v3, v0}, Ly73;->j(I)V

    .line 437
    invoke-virtual {v3}, Ly73;->v()I

    .line 440
    move-result v0

    .line 441
    and-int/lit8 v0, v0, 0x7

    .line 443
    add-int/lit8 v0, v0, 0xe

    .line 445
    invoke-virtual {v4, v0}, Ljm1;->i(I)V

    .line 448
    return v5

    .line 449
    :cond_14
    const/16 v9, 0x1bb

    .line 451
    const/4 v10, 0x2

    .line 452
    const/4 v11, 0x6

    .line 453
    if-ne v6, v9, :cond_15

    .line 455
    iget-object v0, v3, Ly73;->a:[B

    .line 457
    invoke-virtual {v4, v0, v5, v10, v5}, Ljm1;->F([BIIZ)Z

    .line 460
    invoke-virtual {v3, v5}, Ly73;->j(I)V

    .line 463
    invoke-virtual {v3}, Ly73;->z()I

    .line 466
    move-result v0

    .line 467
    add-int/2addr v0, v11

    .line 468
    invoke-virtual {v4, v0}, Ljm1;->i(I)V

    .line 471
    return v5

    .line 472
    :cond_15
    shr-int/lit8 v9, v6, 0x8

    .line 474
    if-eq v9, v8, :cond_16

    .line 476
    invoke-virtual {v4, v8}, Ljm1;->i(I)V

    .line 479
    return v5

    .line 480
    :cond_16
    and-int/lit16 v9, v6, 0xff

    .line 482
    iget-object v12, v0, Liu1;->b:Landroid/util/SparseArray;

    .line 484
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 487
    move-result-object v13

    .line 488
    check-cast v13, Lhu1;

    .line 490
    iget-boolean v14, v0, Liu1;->e:Z

    .line 492
    if-nez v14, :cond_1c

    .line 494
    if-nez v13, :cond_1a

    .line 496
    const/16 v14, 0xbd

    .line 498
    const/4 v15, 0x0

    .line 499
    if-ne v9, v14, :cond_17

    .line 501
    new-instance v6, Lit1;

    .line 503
    invoke-direct {v6, v15, v5, v5}, Lit1;-><init>(Ljava/lang/String;II)V

    .line 506
    iput-boolean v8, v0, Liu1;->f:Z

    .line 508
    iget-wide v14, v4, Ljm1;->l:J

    .line 510
    iput-wide v14, v0, Liu1;->h:J

    .line 512
    move-object v15, v6

    .line 513
    goto :goto_9

    .line 514
    :cond_17
    and-int/lit16 v14, v6, 0xe0

    .line 516
    const/16 v1, 0xc0

    .line 518
    if-ne v14, v1, :cond_18

    .line 520
    new-instance v1, Lyt1;

    .line 522
    invoke-direct {v1, v15, v5}, Lyt1;-><init>(Ljava/lang/String;I)V

    .line 525
    iput-boolean v8, v0, Liu1;->f:Z

    .line 527
    iget-wide v14, v4, Ljm1;->l:J

    .line 529
    iput-wide v14, v0, Liu1;->h:J

    .line 531
    :goto_8
    move-object v15, v1

    .line 532
    goto :goto_9

    .line 533
    :cond_18
    and-int/lit16 v1, v6, 0xf0

    .line 535
    const/16 v2, 0xe0

    .line 537
    if-ne v1, v2, :cond_19

    .line 539
    new-instance v1, Lpt1;

    .line 541
    invoke-direct {v1, v15}, Lpt1;-><init>(Loz2;)V

    .line 544
    iput-boolean v8, v0, Liu1;->g:Z

    .line 546
    iget-wide v14, v4, Ljm1;->l:J

    .line 548
    iput-wide v14, v0, Liu1;->h:J

    .line 550
    goto :goto_8

    .line 551
    :cond_19
    :goto_9
    if-eqz v15, :cond_1a

    .line 553
    new-instance v1, Lnu1;

    .line 555
    const/high16 v2, -0x80000000

    .line 557
    const/16 v6, 0x100

    .line 559
    invoke-direct {v1, v2, v9, v6}, Lnu1;-><init>(III)V

    .line 562
    iget-object v2, v0, Liu1;->j:Lpm1;

    .line 564
    invoke-interface {v15, v2, v1}, Lnt1;->e(Lpm1;Lnu1;)V

    .line 567
    new-instance v13, Lhu1;

    .line 569
    iget-object v1, v0, Liu1;->a:Lrb3;

    .line 571
    invoke-direct {v13, v15, v1}, Lhu1;-><init>(Lnt1;Lrb3;)V

    .line 574
    invoke-virtual {v12, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 577
    :cond_1a
    iget-boolean v1, v0, Liu1;->f:Z

    .line 579
    const-wide/32 v14, 0x100000

    .line 582
    if-eqz v1, :cond_1b

    .line 584
    iget-boolean v1, v0, Liu1;->g:Z

    .line 586
    if-eqz v1, :cond_1b

    .line 588
    iget-wide v1, v0, Liu1;->h:J

    .line 590
    const-wide/16 v14, 0x2000

    .line 592
    add-long/2addr v14, v1

    .line 593
    :cond_1b
    iget-wide v1, v4, Ljm1;->l:J

    .line 595
    cmp-long v1, v1, v14

    .line 597
    if-lez v1, :cond_1c

    .line 599
    iput-boolean v8, v0, Liu1;->e:Z

    .line 601
    iget-object v0, v0, Liu1;->j:Lpm1;

    .line 603
    invoke-interface {v0}, Lpm1;->u()V

    .line 606
    :cond_1c
    iget-object v0, v3, Ly73;->a:[B

    .line 608
    invoke-virtual {v4, v0, v5, v10, v5}, Ljm1;->F([BIIZ)Z

    .line 611
    invoke-virtual {v3, v5}, Ly73;->j(I)V

    .line 614
    invoke-virtual {v3}, Ly73;->z()I

    .line 617
    move-result v0

    .line 618
    add-int/2addr v0, v11

    .line 619
    if-nez v13, :cond_1d

    .line 621
    invoke-virtual {v4, v0}, Ljm1;->i(I)V

    .line 624
    return v5

    .line 625
    :cond_1d
    invoke-virtual {v3, v0}, Ly73;->g(I)V

    .line 628
    iget-object v1, v3, Ly73;->a:[B

    .line 630
    invoke-virtual {v4, v1, v5, v0, v5}, Ljm1;->D([BIIZ)Z

    .line 633
    invoke-virtual {v3, v11}, Ly73;->j(I)V

    .line 636
    iget-object v0, v13, Lhu1;->b:Lrb3;

    .line 638
    iget-object v1, v13, Lhu1;->a:Lnt1;

    .line 640
    iget-object v2, v13, Lhu1;->c:Lmn1;

    .line 642
    iget-object v4, v2, Lmn1;->b:[B

    .line 644
    const/4 v6, 0x3

    .line 645
    invoke-virtual {v3, v4, v5, v6}, Ly73;->f([BII)V

    .line 648
    invoke-virtual {v2, v5}, Lmn1;->s(I)V

    .line 651
    const/16 v4, 0x8

    .line 653
    invoke-virtual {v2, v4}, Lmn1;->u(I)V

    .line 656
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 659
    move-result v9

    .line 660
    iput-boolean v9, v13, Lhu1;->d:Z

    .line 662
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 665
    move-result v9

    .line 666
    iput-boolean v9, v13, Lhu1;->e:Z

    .line 668
    invoke-virtual {v2, v11}, Lmn1;->u(I)V

    .line 671
    invoke-virtual {v2, v4}, Lmn1;->f(I)I

    .line 674
    move-result v4

    .line 675
    iget-object v9, v2, Lmn1;->b:[B

    .line 677
    invoke-virtual {v3, v9, v5, v4}, Ly73;->f([BII)V

    .line 680
    invoke-virtual {v2, v5}, Lmn1;->s(I)V

    .line 683
    iget-boolean v4, v13, Lhu1;->d:Z

    .line 685
    if-eqz v4, :cond_1f

    .line 687
    invoke-virtual {v2, v7}, Lmn1;->u(I)V

    .line 690
    invoke-virtual {v2, v6}, Lmn1;->f(I)I

    .line 693
    move-result v4

    .line 694
    int-to-long v9, v4

    .line 695
    invoke-virtual {v2, v8}, Lmn1;->u(I)V

    .line 698
    const/16 v4, 0xf

    .line 700
    invoke-virtual {v2, v4}, Lmn1;->f(I)I

    .line 703
    move-result v11

    .line 704
    shl-int/2addr v11, v4

    .line 705
    invoke-virtual {v2, v8}, Lmn1;->u(I)V

    .line 708
    invoke-virtual {v2, v4}, Lmn1;->f(I)I

    .line 711
    move-result v12

    .line 712
    int-to-long v14, v12

    .line 713
    invoke-virtual {v2, v8}, Lmn1;->u(I)V

    .line 716
    iget-boolean v12, v13, Lhu1;->f:Z

    .line 718
    const/16 v16, 0x1e

    .line 720
    if-nez v12, :cond_1e

    .line 722
    iget-boolean v12, v13, Lhu1;->e:Z

    .line 724
    if-eqz v12, :cond_1e

    .line 726
    invoke-virtual {v2, v7}, Lmn1;->u(I)V

    .line 729
    invoke-virtual {v2, v6}, Lmn1;->f(I)I

    .line 732
    move-result v6

    .line 733
    int-to-long v5, v6

    .line 734
    shl-long v5, v5, v16

    .line 736
    invoke-virtual {v2, v8}, Lmn1;->u(I)V

    .line 739
    invoke-virtual {v2, v4}, Lmn1;->f(I)I

    .line 742
    move-result v12

    .line 743
    shl-int/2addr v12, v4

    .line 744
    invoke-virtual {v2, v8}, Lmn1;->u(I)V

    .line 747
    invoke-virtual {v2, v4}, Lmn1;->f(I)I

    .line 750
    move-result v4

    .line 751
    move-wide/from16 p0, v5

    .line 753
    int-to-long v4, v4

    .line 754
    invoke-virtual {v2, v8}, Lmn1;->u(I)V

    .line 757
    int-to-long v7, v12

    .line 758
    or-long v6, p0, v7

    .line 760
    or-long/2addr v4, v6

    .line 761
    invoke-virtual {v0, v4, v5}, Lrb3;->b(J)J

    .line 764
    const/4 v8, 0x1

    .line 765
    iput-boolean v8, v13, Lhu1;->f:Z

    .line 767
    :cond_1e
    shl-long v4, v9, v16

    .line 769
    int-to-long v6, v11

    .line 770
    or-long/2addr v4, v6

    .line 771
    or-long/2addr v4, v14

    .line 772
    invoke-virtual {v0, v4, v5}, Lrb3;->b(J)J

    .line 775
    move-result-wide v8

    .line 776
    const/4 v0, 0x4

    .line 777
    goto :goto_a

    .line 778
    :cond_1f
    move v0, v7

    .line 779
    const-wide/16 v8, 0x0

    .line 781
    :goto_a
    invoke-interface {v1, v0, v8, v9}, Lnt1;->d(IJ)V

    .line 784
    invoke-interface {v1, v3}, Lnt1;->b(Ly73;)V

    .line 787
    const/4 v5, 0x0

    .line 788
    invoke-interface {v1, v5}, Lnt1;->c(Z)V

    .line 791
    iget-object v0, v3, Ly73;->a:[B

    .line 793
    array-length v0, v0

    .line 794
    invoke-virtual {v3, v0}, Ly73;->i(I)V

    .line 797
    return v5
.end method

.method public final i(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Liu1;->b:Landroid/util/SparseArray;

    .line 3
    iget-object p2, p0, Liu1;->a:Lrb3;

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lrb3;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p2}, Lrb3;->d()J

    .line 21
    move-result-wide v0

    .line 22
    cmp-long v2, v0, v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmp-long v2, v0, v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    cmp-long v0, v0, p3

    .line 34
    if-eqz v0, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p2, p3, p4}, Lrb3;->e(J)V

    .line 39
    :cond_1
    iget-object p0, p0, Liu1;->i:Ldo1;

    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-virtual {p0, p3, p4}, Ldo1;->b(J)V

    .line 47
    :cond_2
    move p0, p2

    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 51
    move-result p3

    .line 52
    if-ge p0, p3, :cond_3

    .line 54
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lhu1;

    .line 60
    iput-boolean p2, p3, Lhu1;->f:Z

    .line 62
    iget-object p3, p3, Lhu1;->a:Lnt1;

    .line 64
    invoke-interface {p3}, Lnt1;->a()V

    .line 67
    add-int/lit8 p0, p0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public final j(Lom1;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 3
    new-array v0, p0, [B

    .line 5
    check-cast p1, Ljm1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Ljm1;->F([BIIZ)Z

    .line 11
    aget-byte p0, v0, v1

    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 15
    const/4 v2, 0x1

    .line 16
    aget-byte v3, v0, v2

    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 20
    const/4 v4, 0x2

    .line 21
    aget-byte v5, v0, v4

    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 25
    const/4 v6, 0x3

    .line 26
    aget-byte v7, v0, v6

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 32
    shl-int/lit8 v3, v3, 0x10

    .line 34
    or-int/2addr p0, v3

    .line 35
    const/16 v3, 0x8

    .line 37
    shl-int/2addr v5, v3

    .line 38
    or-int/2addr p0, v5

    .line 39
    or-int/2addr p0, v7

    .line 40
    const/16 v5, 0x1ba

    .line 42
    if-eq p0, v5, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v5, v0, p0

    .line 48
    and-int/lit16 v5, v5, 0xc4

    .line 50
    const/16 v7, 0x44

    .line 52
    if-eq v5, v7, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v5, 0x6

    .line 56
    aget-byte v5, v0, v5

    .line 58
    and-int/2addr v5, p0

    .line 59
    if-eq v5, p0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v5, v0, v3

    .line 64
    and-int/2addr v5, p0

    .line 65
    if-eq v5, p0, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 70
    aget-byte p0, v0, p0

    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 78
    aget-byte p0, v0, p0

    .line 80
    and-int/2addr p0, v6

    .line 81
    if-eq p0, v6, :cond_5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 86
    aget-byte p0, v0, p0

    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 90
    invoke-virtual {p1, p0, v1}, Ljm1;->h(IZ)Z

    .line 93
    invoke-virtual {p1, v0, v1, v6, v1}, Ljm1;->F([BIIZ)Z

    .line 96
    aget-byte p0, v0, v1

    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 102
    aget-byte p1, v0, v2

    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 106
    shl-int/2addr p1, v3

    .line 107
    aget-byte v0, v0, v4

    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 111
    or-int/2addr p0, p1

    .line 112
    or-int/2addr p0, v0

    .line 113
    if-ne p0, v2, :cond_6

    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final k(Lpm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu1;->j:Lpm1;

    .line 3
    return-void
.end method
