.class public final Lut1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnt1;


# instance fields
.field public final a:Lwn4;

.field public final b:Lp50;

.field public final c:Lp50;

.field public final d:Lp50;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lkn1;

.field public i:Ltt1;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Ly73;


# direct methods
.method public constructor <init>(Lwn4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lut1;->a:Lwn4;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lut1;->f:[Z

    .line 11
    new-instance p1, Lp50;

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, v0}, Lp50;-><init>(I)V

    .line 17
    iput-object p1, p0, Lut1;->b:Lp50;

    .line 19
    new-instance p1, Lp50;

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-direct {p1, v0}, Lp50;-><init>(I)V

    .line 26
    iput-object p1, p0, Lut1;->c:Lp50;

    .line 28
    new-instance p1, Lp50;

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p1, v0}, Lp50;-><init>(I)V

    .line 34
    iput-object p1, p0, Lut1;->d:Lp50;

    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    iput-wide v0, p0, Lut1;->k:J

    .line 43
    new-instance p1, Ly73;

    .line 45
    invoke-direct {p1}, Ly73;-><init>()V

    .line 48
    iput-object p1, p0, Lut1;->m:Ly73;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lut1;->e:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lut1;->l:Z

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, Lut1;->k:J

    .line 15
    iget-object v1, p0, Lut1;->f:[Z

    .line 17
    invoke-static {v1}, Lon4;->f([Z)V

    .line 20
    iget-object v1, p0, Lut1;->b:Lp50;

    .line 22
    invoke-virtual {v1}, Lp50;->f()V

    .line 25
    iget-object v1, p0, Lut1;->c:Lp50;

    .line 27
    invoke-virtual {v1}, Lp50;->f()V

    .line 30
    iget-object v1, p0, Lut1;->d:Lp50;

    .line 32
    invoke-virtual {v1}, Lp50;->f()V

    .line 35
    iget-object v1, p0, Lut1;->a:Lwn4;

    .line 37
    iget-object v1, v1, Lwn4;->l:Ljava/lang/Object;

    .line 39
    check-cast v1, Lga5;

    .line 41
    invoke-virtual {v1, v0}, Lga5;->o(I)V

    .line 44
    iget-object p0, p0, Lut1;->i:Ltt1;

    .line 46
    if-eqz p0, :cond_0

    .line 48
    iput-boolean v0, p0, Ltt1;->g:Z

    .line 50
    :cond_0
    return-void
.end method

.method public final b(Ly73;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lut1;->a:Lwn4;

    .line 7
    iget-object v2, v2, Lwn4;->l:Ljava/lang/Object;

    .line 9
    check-cast v2, Lga5;

    .line 11
    iget-object v3, v0, Lut1;->h:Lkn1;

    .line 13
    invoke-static {v3}, Lq05;->b(Ljava/lang/Object;)V

    .line 16
    sget v3, Lxc3;->a:I

    .line 18
    iget v3, v1, Ly73;->b:I

    .line 20
    iget v4, v1, Ly73;->c:I

    .line 22
    iget-object v5, v1, Ly73;->a:[B

    .line 24
    iget-wide v6, v0, Lut1;->e:J

    .line 26
    invoke-virtual {v1}, Ly73;->o()I

    .line 29
    move-result v8

    .line 30
    int-to-long v8, v8

    .line 31
    add-long/2addr v6, v8

    .line 32
    iput-wide v6, v0, Lut1;->e:J

    .line 34
    iget-object v6, v0, Lut1;->h:Lkn1;

    .line 36
    invoke-virtual {v1}, Ly73;->o()I

    .line 39
    move-result v7

    .line 40
    invoke-interface {v6, v7, v1}, Lkn1;->d(ILy73;)V

    .line 43
    :goto_0
    iget-object v1, v0, Lut1;->f:[Z

    .line 45
    invoke-static {v5, v3, v4, v1}, Lon4;->a([BII[Z)I

    .line 48
    move-result v1

    .line 49
    iget-object v6, v0, Lut1;->d:Lp50;

    .line 51
    iget-object v7, v0, Lut1;->b:Lp50;

    .line 53
    iget-object v8, v0, Lut1;->c:Lp50;

    .line 55
    if-eq v1, v4, :cond_11

    .line 57
    add-int/lit8 v9, v1, 0x3

    .line 59
    aget-byte v10, v5, v9

    .line 61
    and-int/lit8 v10, v10, 0x1f

    .line 63
    sub-int v11, v1, v3

    .line 65
    if-lez v11, :cond_1

    .line 67
    iget-boolean v12, v0, Lut1;->j:Z

    .line 69
    if-nez v12, :cond_0

    .line 71
    invoke-virtual {v7, v5, v3, v1}, Lp50;->e([BII)V

    .line 74
    invoke-virtual {v8, v5, v3, v1}, Lp50;->e([BII)V

    .line 77
    :cond_0
    invoke-virtual {v6, v5, v3, v1}, Lp50;->e([BII)V

    .line 80
    :cond_1
    sub-int v1, v4, v1

    .line 82
    iget-wide v12, v0, Lut1;->e:J

    .line 84
    int-to-long v14, v1

    .line 85
    sub-long/2addr v12, v14

    .line 86
    if-gez v11, :cond_2

    .line 88
    neg-int v11, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v11, 0x0

    .line 91
    :goto_1
    iget-wide v14, v0, Lut1;->k:J

    .line 93
    iget-boolean v3, v0, Lut1;->j:Z

    .line 95
    move/from16 v16, v1

    .line 97
    if-eqz v3, :cond_4

    .line 99
    :cond_3
    move/from16 v18, v4

    .line 101
    move-object/from16 v19, v5

    .line 103
    move/from16 v17, v9

    .line 105
    move/from16 v22, v10

    .line 107
    move-wide/from16 v20, v12

    .line 109
    goto/16 :goto_3

    .line 111
    :cond_4
    invoke-virtual {v7, v11}, Lp50;->h(I)Z

    .line 114
    invoke-virtual {v8, v11}, Lp50;->h(I)Z

    .line 117
    iget-boolean v3, v0, Lut1;->j:Z

    .line 119
    iget-boolean v1, v7, Lp50;->d:Z

    .line 121
    if-nez v3, :cond_5

    .line 123
    if-eqz v1, :cond_3

    .line 125
    iget-boolean v1, v8, Lp50;->d:Z

    .line 127
    if-eqz v1, :cond_3

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v3, v7, Lp50;->f:Ljava/lang/Object;

    .line 136
    check-cast v3, [B

    .line 138
    move/from16 v17, v9

    .line 140
    iget v9, v7, Lp50;->e:I

    .line 142
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v3, v8, Lp50;->f:Ljava/lang/Object;

    .line 151
    check-cast v3, [B

    .line 153
    iget v9, v8, Lp50;->e:I

    .line 155
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v3, v7, Lp50;->f:Ljava/lang/Object;

    .line 164
    check-cast v3, [B

    .line 166
    iget v9, v7, Lp50;->e:I

    .line 168
    move/from16 v18, v4

    .line 170
    const/4 v4, 0x4

    .line 171
    invoke-static {v3, v4, v9}, Lon4;->e([BII)Ldn3;

    .line 174
    move-result-object v3

    .line 175
    iget-object v9, v8, Lp50;->f:Ljava/lang/Object;

    .line 177
    check-cast v9, [B

    .line 179
    move-object/from16 v19, v5

    .line 181
    iget v5, v8, Lp50;->e:I

    .line 183
    move-wide/from16 v20, v12

    .line 185
    new-instance v12, Lmn1;

    .line 187
    invoke-direct {v12, v9, v4, v5}, Lmn1;-><init>([BII)V

    .line 190
    invoke-virtual {v12}, Lmn1;->o()I

    .line 193
    move-result v4

    .line 194
    invoke-virtual {v12}, Lmn1;->o()I

    .line 197
    invoke-virtual {v12}, Lmn1;->i()V

    .line 200
    invoke-virtual {v12}, Lmn1;->n()Z

    .line 203
    new-instance v5, Lf72;

    .line 205
    invoke-direct {v5, v4}, Lf72;-><init>(I)V

    .line 208
    iget v9, v3, Ldn3;->a:I

    .line 210
    iget v12, v3, Ldn3;->b:I

    .line 212
    iget v13, v3, Ldn3;->c:I

    .line 214
    sget-object v22, Lcw2;->a:[B

    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v9

    .line 220
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v12

    .line 224
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v13

    .line 228
    filled-new-array {v9, v12, v13}, [Ljava/lang/Object;

    .line 231
    move-result-object v9

    .line 232
    const-string v12, "avc1.%02X%02X%02X"

    .line 234
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v9

    .line 238
    iget-object v12, v0, Lut1;->h:Lkn1;

    .line 240
    new-instance v13, Lra5;

    .line 242
    invoke-direct {v13}, Lra5;-><init>()V

    .line 245
    move/from16 v22, v10

    .line 247
    iget-object v10, v0, Lut1;->g:Ljava/lang/String;

    .line 249
    iput-object v10, v13, Lra5;->a:Ljava/lang/String;

    .line 251
    const-string v10, "video/avc"

    .line 253
    invoke-virtual {v13, v10}, Lra5;->c(Ljava/lang/String;)V

    .line 256
    iput-object v9, v13, Lra5;->i:Ljava/lang/String;

    .line 258
    iget v9, v3, Ldn3;->e:I

    .line 260
    iput v9, v13, Lra5;->s:I

    .line 262
    iget v9, v3, Ldn3;->f:I

    .line 264
    iput v9, v13, Lra5;->t:I

    .line 266
    iget v9, v3, Ldn3;->j:I

    .line 268
    iget v10, v3, Ldn3;->k:I

    .line 270
    move/from16 v24, v9

    .line 272
    iget v9, v3, Ldn3;->l:I

    .line 274
    move/from16 v26, v9

    .line 276
    iget v9, v3, Ldn3;->h:I

    .line 278
    add-int/lit8 v27, v9, 0x8

    .line 280
    iget v9, v3, Ldn3;->i:I

    .line 282
    add-int/lit8 v28, v9, 0x8

    .line 284
    new-instance v23, Lal4;

    .line 286
    const/16 v29, 0x0

    .line 288
    move/from16 v25, v10

    .line 290
    invoke-direct/range {v23 .. v29}, Lal4;-><init>(IIIII[B)V

    .line 293
    move-object/from16 v9, v23

    .line 295
    iput-object v9, v13, Lra5;->z:Lal4;

    .line 297
    iget v9, v3, Ldn3;->g:F

    .line 299
    iput v9, v13, Lra5;->w:F

    .line 301
    iput-object v1, v13, Lra5;->o:Ljava/util/List;

    .line 303
    iget v1, v3, Ldn3;->m:I

    .line 305
    iput v1, v13, Lra5;->n:I

    .line 307
    new-instance v1, Lsl1;

    .line 309
    invoke-direct {v1, v13}, Lsl1;-><init>(Lra5;)V

    .line 312
    invoke-interface {v12, v1}, Lkn1;->e(Lsl1;)V

    .line 315
    const/4 v1, 0x1

    .line 316
    iput-boolean v1, v0, Lut1;->j:Z

    .line 318
    iget-object v1, v0, Lut1;->i:Ltt1;

    .line 320
    iget-object v1, v1, Ltt1;->b:Landroid/util/SparseArray;

    .line 322
    iget v9, v3, Ldn3;->d:I

    .line 324
    invoke-virtual {v1, v9, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 327
    iget-object v1, v0, Lut1;->i:Ltt1;

    .line 329
    iget-object v1, v1, Ltt1;->c:Landroid/util/SparseArray;

    .line 331
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 334
    invoke-virtual {v7}, Lp50;->f()V

    .line 337
    invoke-virtual {v8}, Lp50;->f()V

    .line 340
    goto :goto_3

    .line 341
    :cond_5
    move/from16 v18, v4

    .line 343
    move-object/from16 v19, v5

    .line 345
    move/from16 v17, v9

    .line 347
    move/from16 v22, v10

    .line 349
    move-wide/from16 v20, v12

    .line 351
    if-eqz v1, :cond_7

    .line 353
    iget-object v1, v7, Lp50;->f:Ljava/lang/Object;

    .line 355
    check-cast v1, [B

    .line 357
    iget v3, v7, Lp50;->e:I

    .line 359
    const/4 v4, 0x4

    .line 360
    invoke-static {v1, v4, v3}, Lon4;->e([BII)Ldn3;

    .line 363
    move-result-object v1

    .line 364
    iget v3, v1, Ldn3;->m:I

    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    if-ltz v3, :cond_6

    .line 371
    const/4 v4, 0x1

    .line 372
    goto :goto_2

    .line 373
    :cond_6
    const/4 v4, 0x0

    .line 374
    :goto_2
    invoke-static {v4}, Lq05;->e(Z)V

    .line 377
    iput v3, v2, Lga5;->i:I

    .line 379
    invoke-virtual {v2, v3}, Lga5;->o(I)V

    .line 382
    iget-object v3, v0, Lut1;->i:Ltt1;

    .line 384
    iget-object v3, v3, Ltt1;->b:Landroid/util/SparseArray;

    .line 386
    iget v4, v1, Ldn3;->d:I

    .line 388
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 391
    invoke-virtual {v7}, Lp50;->f()V

    .line 394
    goto :goto_3

    .line 395
    :cond_7
    iget-boolean v1, v8, Lp50;->d:Z

    .line 397
    if-eqz v1, :cond_8

    .line 399
    iget-object v1, v8, Lp50;->f:Ljava/lang/Object;

    .line 401
    check-cast v1, [B

    .line 403
    iget v3, v8, Lp50;->e:I

    .line 405
    new-instance v4, Lmn1;

    .line 407
    const/4 v5, 0x4

    .line 408
    invoke-direct {v4, v1, v5, v3}, Lmn1;-><init>([BII)V

    .line 411
    invoke-virtual {v4}, Lmn1;->o()I

    .line 414
    move-result v1

    .line 415
    invoke-virtual {v4}, Lmn1;->o()I

    .line 418
    invoke-virtual {v4}, Lmn1;->i()V

    .line 421
    invoke-virtual {v4}, Lmn1;->n()Z

    .line 424
    new-instance v3, Lf72;

    .line 426
    invoke-direct {v3, v1}, Lf72;-><init>(I)V

    .line 429
    iget-object v4, v0, Lut1;->i:Ltt1;

    .line 431
    iget-object v4, v4, Ltt1;->c:Landroid/util/SparseArray;

    .line 433
    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 436
    invoke-virtual {v8}, Lp50;->f()V

    .line 439
    :cond_8
    :goto_3
    invoke-virtual {v6, v11}, Lp50;->h(I)Z

    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_9

    .line 445
    iget-object v1, v6, Lp50;->f:Ljava/lang/Object;

    .line 447
    check-cast v1, [B

    .line 449
    iget v3, v6, Lp50;->e:I

    .line 451
    invoke-static {v3, v1}, Lon4;->b(I[B)I

    .line 454
    move-result v1

    .line 455
    iget-object v3, v6, Lp50;->f:Ljava/lang/Object;

    .line 457
    check-cast v3, [B

    .line 459
    iget-object v4, v0, Lut1;->m:Ly73;

    .line 461
    invoke-virtual {v4, v1, v3}, Ly73;->h(I[B)V

    .line 464
    const/4 v5, 0x4

    .line 465
    invoke-virtual {v4, v5}, Ly73;->j(I)V

    .line 468
    invoke-virtual {v2, v14, v15, v4}, Lga5;->m(JLy73;)V

    .line 471
    :cond_9
    iget-object v1, v0, Lut1;->i:Ltt1;

    .line 473
    iget-boolean v3, v0, Lut1;->j:Z

    .line 475
    iget v4, v1, Ltt1;->d:I

    .line 477
    const/16 v5, 0x9

    .line 479
    if-eq v4, v5, :cond_a

    .line 481
    move-object v5, v2

    .line 482
    const/4 v2, 0x1

    .line 483
    goto :goto_6

    .line 484
    :cond_a
    if-eqz v3, :cond_c

    .line 486
    iget-boolean v3, v1, Ltt1;->g:Z

    .line 488
    if-eqz v3, :cond_c

    .line 490
    iget-wide v3, v1, Ltt1;->e:J

    .line 492
    sub-long v12, v20, v3

    .line 494
    long-to-int v5, v12

    .line 495
    add-int v14, v16, v5

    .line 497
    iget-wide v10, v1, Ltt1;->i:J

    .line 499
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 504
    cmp-long v5, v10, v12

    .line 506
    if-nez v5, :cond_b

    .line 508
    goto :goto_4

    .line 509
    :cond_b
    iget-boolean v12, v1, Ltt1;->j:Z

    .line 511
    move-object v5, v2

    .line 512
    move-wide v15, v3

    .line 513
    iget-wide v2, v1, Ltt1;->h:J

    .line 515
    sub-long v3, v15, v2

    .line 517
    iget-object v9, v1, Ltt1;->a:Lkn1;

    .line 519
    long-to-int v13, v3

    .line 520
    const/4 v15, 0x0

    .line 521
    invoke-interface/range {v9 .. v15}, Lkn1;->a(JIIILjn1;)V

    .line 524
    goto :goto_5

    .line 525
    :cond_c
    :goto_4
    move-object v5, v2

    .line 526
    :goto_5
    iget-wide v2, v1, Ltt1;->e:J

    .line 528
    iput-wide v2, v1, Ltt1;->h:J

    .line 530
    iget-wide v2, v1, Ltt1;->f:J

    .line 532
    iput-wide v2, v1, Ltt1;->i:J

    .line 534
    const/4 v2, 0x0

    .line 535
    iput-boolean v2, v1, Ltt1;->j:Z

    .line 537
    const/4 v2, 0x1

    .line 538
    iput-boolean v2, v1, Ltt1;->g:Z

    .line 540
    :goto_6
    iget-boolean v3, v1, Ltt1;->k:Z

    .line 542
    iget-boolean v4, v1, Ltt1;->j:Z

    .line 544
    iget v9, v1, Ltt1;->d:I

    .line 546
    const/4 v10, 0x5

    .line 547
    if-eq v9, v10, :cond_e

    .line 549
    if-eqz v3, :cond_d

    .line 551
    if-ne v9, v2, :cond_d

    .line 553
    goto :goto_7

    .line 554
    :cond_d
    const/4 v2, 0x0

    .line 555
    :cond_e
    :goto_7
    or-int/2addr v2, v4

    .line 556
    iput-boolean v2, v1, Ltt1;->j:Z

    .line 558
    if-eqz v2, :cond_f

    .line 560
    const/4 v2, 0x0

    .line 561
    iput-boolean v2, v0, Lut1;->l:Z

    .line 563
    :cond_f
    iget-wide v1, v0, Lut1;->k:J

    .line 565
    iget-boolean v3, v0, Lut1;->j:Z

    .line 567
    if-nez v3, :cond_10

    .line 569
    move/from16 v3, v22

    .line 571
    invoke-virtual {v7, v3}, Lp50;->g(I)V

    .line 574
    invoke-virtual {v8, v3}, Lp50;->g(I)V

    .line 577
    goto :goto_8

    .line 578
    :cond_10
    move/from16 v3, v22

    .line 580
    :goto_8
    invoke-virtual {v6, v3}, Lp50;->g(I)V

    .line 583
    iget-object v4, v0, Lut1;->i:Ltt1;

    .line 585
    iget-boolean v6, v0, Lut1;->l:Z

    .line 587
    iput v3, v4, Ltt1;->d:I

    .line 589
    iput-wide v1, v4, Ltt1;->f:J

    .line 591
    move-wide/from16 v12, v20

    .line 593
    iput-wide v12, v4, Ltt1;->e:J

    .line 595
    iput-boolean v6, v4, Ltt1;->k:Z

    .line 597
    move-object v2, v5

    .line 598
    move/from16 v3, v17

    .line 600
    move/from16 v4, v18

    .line 602
    move-object/from16 v5, v19

    .line 604
    goto/16 :goto_0

    .line 606
    :cond_11
    move/from16 v18, v4

    .line 608
    move-object/from16 v19, v5

    .line 610
    iget-boolean v0, v0, Lut1;->j:Z

    .line 612
    if-nez v0, :cond_12

    .line 614
    move/from16 v0, v18

    .line 616
    move-object/from16 v1, v19

    .line 618
    invoke-virtual {v7, v1, v3, v0}, Lp50;->e([BII)V

    .line 621
    invoke-virtual {v8, v1, v3, v0}, Lp50;->e([BII)V

    .line 624
    goto :goto_9

    .line 625
    :cond_12
    move/from16 v0, v18

    .line 627
    move-object/from16 v1, v19

    .line 629
    :goto_9
    invoke-virtual {v6, v1, v3, v0}, Lp50;->e([BII)V

    .line 632
    return-void
.end method

.method public final c(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lut1;->h:Lkn1;

    .line 3
    invoke-static {v0}, Lq05;->b(Ljava/lang/Object;)V

    .line 6
    sget v0, Lxc3;->a:I

    .line 8
    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lut1;->a:Lwn4;

    .line 12
    iget-object p1, p1, Lwn4;->l:Ljava/lang/Object;

    .line 14
    check-cast p1, Lga5;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lga5;->o(I)V

    .line 20
    iget-object p1, p0, Lut1;->i:Ltt1;

    .line 22
    iget-wide v1, p0, Lut1;->e:J

    .line 24
    iget-boolean p0, p1, Ltt1;->k:Z

    .line 26
    iget-boolean v3, p1, Ltt1;->j:Z

    .line 28
    iget v4, p1, Ltt1;->d:I

    .line 30
    const/4 v5, 0x5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    if-ne v4, v6, :cond_1

    .line 38
    :cond_0
    move v0, v6

    .line 39
    :cond_1
    or-int v7, v3, v0

    .line 41
    iput-boolean v7, p1, Ltt1;->j:Z

    .line 43
    iput-wide v1, p1, Ltt1;->e:J

    .line 45
    iget-wide v5, p1, Ltt1;->i:J

    .line 47
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    cmp-long p0, v5, v3

    .line 54
    const/4 v9, 0x0

    .line 55
    if-nez p0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-wide v3, p1, Ltt1;->h:J

    .line 60
    sub-long/2addr v1, v3

    .line 61
    iget-object v4, p1, Ltt1;->a:Lkn1;

    .line 63
    long-to-int v8, v1

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-interface/range {v4 .. v10}, Lkn1;->a(JIIILjn1;)V

    .line 68
    :goto_0
    iput-boolean v9, p1, Ltt1;->g:Z

    .line 70
    :cond_3
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lut1;->k:J

    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 5
    iget-boolean p2, p0, Lut1;->l:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lut1;->l:Z

    .line 15
    return-void
.end method

.method public final e(Lpm1;Lnu1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lnu1;->a()V

    .line 4
    invoke-virtual {p2}, Lnu1;->b()V

    .line 7
    iget-object v0, p2, Lnu1;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lut1;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lnu1;->b()V

    .line 14
    iget v0, p2, Lnu1;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lpm1;->v(II)Lkn1;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lut1;->h:Lkn1;

    .line 23
    new-instance v1, Ltt1;

    .line 25
    invoke-direct {v1, v0}, Ltt1;-><init>(Lkn1;)V

    .line 28
    iput-object v1, p0, Lut1;->i:Ltt1;

    .line 30
    iget-object p0, p0, Lut1;->a:Lwn4;

    .line 32
    invoke-virtual {p0, p1, p2}, Lwn4;->H(Lpm1;Lnu1;)V

    .line 35
    return-void
.end method
