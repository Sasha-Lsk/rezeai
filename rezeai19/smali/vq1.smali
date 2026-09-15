.class public final Lvq1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnm1;
.implements Len1;


# instance fields
.field public A:I

.field public final a:Ltr1;

.field public final b:I

.field public final c:Ly73;

.field public final d:Ly73;

.field public final e:Ly73;

.field public final f:Ly73;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lxq1;

.field public final i:Ljava/util/ArrayList;

.field public j:Ltu3;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Ly73;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lpm1;

.field public w:[Luq1;

.field public x:[[J

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 86
    sget-object v0, Ltr1;->h:Lgz;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lvq1;-><init>(Ltr1;I)V

    return-void
.end method

.method public constructor <init>(Ltr1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvq1;->a:Ltr1;

    .line 6
    iput p2, p0, Lvq1;->b:I

    .line 8
    sget-object p1, Leu3;->j:Lcu3;

    .line 10
    sget-object p1, Ltu3;->m:Ltu3;

    .line 12
    iput-object p1, p0, Lvq1;->j:Ltu3;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lvq1;->k:I

    .line 17
    new-instance p2, Lxq1;

    .line 19
    invoke-direct {p2}, Lxq1;-><init>()V

    .line 22
    iput-object p2, p0, Lvq1;->h:Lxq1;

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p2, p0, Lvq1;->i:Ljava/util/ArrayList;

    .line 31
    new-instance p2, Ly73;

    .line 33
    const/16 v0, 0x10

    .line 35
    invoke-direct {p2, v0}, Ly73;-><init>(I)V

    .line 38
    iput-object p2, p0, Lvq1;->f:Ly73;

    .line 40
    new-instance p2, Ljava/util/ArrayDeque;

    .line 42
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    iput-object p2, p0, Lvq1;->g:Ljava/util/ArrayDeque;

    .line 47
    new-instance p2, Ly73;

    .line 49
    sget-object v0, Lon4;->a:[B

    .line 51
    invoke-direct {p2, v0}, Ly73;-><init>([B)V

    .line 54
    iput-object p2, p0, Lvq1;->c:Ly73;

    .line 56
    new-instance p2, Ly73;

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-direct {p2, v0}, Ly73;-><init>(I)V

    .line 62
    iput-object p2, p0, Lvq1;->d:Ly73;

    .line 64
    new-instance p2, Ly73;

    .line 66
    invoke-direct {p2}, Ly73;-><init>()V

    .line 69
    iput-object p2, p0, Lvq1;->e:Ly73;

    .line 71
    const/4 p2, -0x1

    .line 72
    iput p2, p0, Lvq1;->p:I

    .line 74
    sget-object p2, Lpm1;->g:Ln75;

    .line 76
    iput-object p2, p0, Lvq1;->v:Lpm1;

    .line 78
    new-array p1, p1, [Luq1;

    .line 80
    iput-object p1, p0, Lvq1;->w:[Luq1;

    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lvq1;->t:Z

    .line 85
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvq1;->k:I

    .line 4
    iput v0, p0, Lvq1;->n:I

    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lvq1;->g:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_67

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcf3;

    .line 17
    iget-wide v4, v2, Lcf3;->c:J

    .line 19
    cmp-long v2, v4, p1

    .line 21
    if-nez v2, :cond_67

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcf3;

    .line 30
    iget v2, v4, Laf;->b:I

    .line 32
    const v5, 0x6d6f6f76

    .line 35
    if-ne v2, v5, :cond_66

    .line 37
    const v2, 0x6d657461

    .line 40
    invoke-virtual {v4, v2}, Lcf3;->m(I)Lcf3;

    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const v6, 0x68646c72    # 4.3148E24f

    .line 52
    const/16 v7, 0x10

    .line 54
    const v8, 0x64617461

    .line 57
    const/4 v9, 0x4

    .line 58
    const/16 v10, 0xc

    .line 60
    const v11, 0x696c7374

    .line 63
    const/16 v12, 0x8

    .line 65
    const/4 v15, 0x0

    .line 66
    if-eqz v5, :cond_8

    .line 68
    sget-object v16, Loq1;->a:[B

    .line 70
    invoke-virtual {v5, v6}, Lcf3;->n(I)Lmf3;

    .line 73
    move-result-object v3

    .line 74
    const/16 v17, -0x1

    .line 76
    const v14, 0x6b657973

    .line 79
    invoke-virtual {v5, v14}, Lcf3;->n(I)Lmf3;

    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v5, v11}, Lcf3;->n(I)Lmf3;

    .line 86
    move-result-object v5

    .line 87
    if-eqz v3, :cond_9

    .line 89
    if-eqz v14, :cond_9

    .line 91
    if-eqz v5, :cond_9

    .line 93
    iget-object v3, v3, Lmf3;->c:Ly73;

    .line 95
    invoke-virtual {v3, v7}, Ly73;->j(I)V

    .line 98
    invoke-virtual {v3}, Ly73;->q()I

    .line 101
    move-result v3

    .line 102
    const v7, 0x6d647461

    .line 105
    if-eq v3, v7, :cond_1

    .line 107
    goto/16 :goto_6

    .line 109
    :cond_1
    iget-object v3, v14, Lmf3;->c:Ly73;

    .line 111
    invoke-virtual {v3, v10}, Ly73;->j(I)V

    .line 114
    invoke-virtual {v3}, Ly73;->q()I

    .line 117
    move-result v7

    .line 118
    new-array v14, v7, [Ljava/lang/String;

    .line 120
    move v10, v15

    .line 121
    :goto_1
    if-ge v10, v7, :cond_2

    .line 123
    invoke-virtual {v3}, Ly73;->q()I

    .line 126
    move-result v20

    .line 127
    invoke-virtual {v3, v9}, Ly73;->k(I)V

    .line 130
    add-int/lit8 v13, v20, -0x8

    .line 132
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    invoke-virtual {v3, v13, v11}, Ly73;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    aput-object v11, v14, v10

    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 142
    const v11, 0x696c7374

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v3, v5, Lmf3;->c:Ly73;

    .line 148
    invoke-virtual {v3, v12}, Ly73;->j(I)V

    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    :goto_2
    invoke-virtual {v3}, Ly73;->o()I

    .line 159
    move-result v10

    .line 160
    if-le v10, v12, :cond_7

    .line 162
    iget v10, v3, Ly73;->b:I

    .line 164
    invoke-virtual {v3}, Ly73;->q()I

    .line 167
    move-result v11

    .line 168
    add-int/2addr v11, v10

    .line 169
    invoke-virtual {v3}, Ly73;->q()I

    .line 172
    move-result v10

    .line 173
    add-int/lit8 v10, v10, -0x1

    .line 175
    if-ltz v10, :cond_5

    .line 177
    if-ge v10, v7, :cond_5

    .line 179
    aget-object v10, v14, v10

    .line 181
    :goto_3
    iget v13, v3, Ly73;->b:I

    .line 183
    if-ge v13, v11, :cond_4

    .line 185
    invoke-virtual {v3}, Ly73;->q()I

    .line 188
    move-result v22

    .line 189
    invoke-virtual {v3}, Ly73;->q()I

    .line 192
    move-result v6

    .line 193
    if-ne v6, v8, :cond_3

    .line 195
    invoke-virtual {v3}, Ly73;->q()I

    .line 198
    move-result v6

    .line 199
    invoke-virtual {v3}, Ly73;->q()I

    .line 202
    move-result v13

    .line 203
    add-int/lit8 v8, v22, -0x10

    .line 205
    new-array v9, v8, [B

    .line 207
    invoke-virtual {v3, v9, v15, v8}, Ly73;->f([BII)V

    .line 210
    new-instance v8, Lqe3;

    .line 212
    invoke-direct {v8, v10, v9, v13, v6}, Lqe3;-><init>(Ljava/lang/String;[BII)V

    .line 215
    goto :goto_4

    .line 216
    :cond_3
    add-int v13, v13, v22

    .line 218
    invoke-virtual {v3, v13}, Ly73;->j(I)V

    .line 221
    const v6, 0x68646c72    # 4.3148E24f

    .line 224
    const v8, 0x64617461

    .line 227
    const/4 v9, 0x4

    .line 228
    goto :goto_3

    .line 229
    :cond_4
    const/4 v8, 0x0

    .line 230
    :goto_4
    if-eqz v8, :cond_6

    .line 232
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_5

    .line 236
    :cond_5
    const-string v6, "Skipped metadata with unknown key index: "

    .line 238
    const-string v8, "BoxParsers"

    .line 240
    invoke-static {v10, v6, v8}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_6
    :goto_5
    invoke-virtual {v3, v11}, Ly73;->j(I)V

    .line 246
    const v6, 0x68646c72    # 4.3148E24f

    .line 249
    const v8, 0x64617461

    .line 252
    const/4 v9, 0x4

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_9

    .line 260
    new-instance v3, Lj02;

    .line 262
    invoke-direct {v3, v5}, Lj02;-><init>(Ljava/util/List;)V

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    const/16 v17, -0x1

    .line 268
    :cond_9
    :goto_6
    const/4 v3, 0x0

    .line 269
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 274
    iget v5, v0, Lvq1;->A:I

    .line 276
    const/4 v14, 0x1

    .line 277
    if-ne v5, v14, :cond_a

    .line 279
    move v10, v14

    .line 280
    goto :goto_8

    .line 281
    :cond_a
    move v10, v15

    .line 282
    :goto_8
    new-instance v5, Lan1;

    .line 284
    invoke-direct {v5}, Lan1;-><init>()V

    .line 287
    const v6, 0x75647461

    .line 290
    invoke-virtual {v4, v6}, Lcf3;->n(I)Lmf3;

    .line 293
    move-result-object v6

    .line 294
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    if-eqz v6, :cond_4f

    .line 301
    sget-object v11, Loq1;->a:[B

    .line 303
    iget-object v6, v6, Lmf3;->c:Ly73;

    .line 305
    invoke-virtual {v6, v12}, Ly73;->j(I)V

    .line 308
    new-instance v11, Lj02;

    .line 310
    new-array v7, v15, [Lxz1;

    .line 312
    invoke-direct {v11, v8, v9, v7}, Lj02;-><init>(J[Lxz1;)V

    .line 315
    :goto_9
    invoke-virtual {v6}, Ly73;->o()I

    .line 318
    move-result v7

    .line 319
    if-lt v7, v12, :cond_4e

    .line 321
    iget v7, v6, Ly73;->b:I

    .line 323
    invoke-virtual {v6}, Ly73;->q()I

    .line 326
    move-result v25

    .line 327
    add-int v8, v25, v7

    .line 329
    invoke-virtual {v6}, Ly73;->q()I

    .line 332
    move-result v9

    .line 333
    if-ne v9, v2, :cond_3d

    .line 335
    invoke-virtual {v6, v7}, Ly73;->j(I)V

    .line 338
    invoke-virtual {v6, v12}, Ly73;->k(I)V

    .line 341
    iget v7, v6, Ly73;->b:I

    .line 343
    const/4 v9, 0x4

    .line 344
    invoke-virtual {v6, v9}, Ly73;->k(I)V

    .line 347
    invoke-virtual {v6}, Ly73;->q()I

    .line 350
    move-result v9

    .line 351
    const v2, 0x68646c72    # 4.3148E24f

    .line 354
    if-eq v9, v2, :cond_b

    .line 356
    add-int/lit8 v7, v7, 0x4

    .line 358
    :cond_b
    invoke-virtual {v6, v7}, Ly73;->j(I)V

    .line 361
    :goto_a
    iget v7, v6, Ly73;->b:I

    .line 363
    if-ge v7, v8, :cond_3c

    .line 365
    invoke-virtual {v6}, Ly73;->q()I

    .line 368
    move-result v9

    .line 369
    add-int/2addr v9, v7

    .line 370
    invoke-virtual {v6}, Ly73;->q()I

    .line 373
    move-result v2

    .line 374
    const v14, 0x696c7374

    .line 377
    if-ne v2, v14, :cond_3b

    .line 379
    invoke-virtual {v6, v7}, Ly73;->j(I)V

    .line 382
    invoke-virtual {v6, v12}, Ly73;->k(I)V

    .line 385
    new-instance v2, Ljava/util/ArrayList;

    .line 387
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 390
    :goto_b
    iget v7, v6, Ly73;->b:I

    .line 392
    if-ge v7, v9, :cond_39

    .line 394
    const-string v14, "Skipped unknown metadata entry: "

    .line 396
    const-string v12, "Unrecognized cover art flags: "

    .line 398
    invoke-virtual {v6}, Ly73;->q()I

    .line 401
    move-result v29

    .line 402
    add-int v7, v29, v7

    .line 404
    invoke-virtual {v6}, Ly73;->q()I

    .line 407
    move-result v15

    .line 408
    move-object/from16 v30, v1

    .line 410
    shr-int/lit8 v1, v15, 0x18

    .line 412
    and-int/lit16 v1, v1, 0xff

    .line 414
    move/from16 v31, v10

    .line 416
    const/16 v10, 0xa9

    .line 418
    const v32, 0xffffff

    .line 421
    move-object/from16 v33, v13

    .line 423
    const-string v13, "TCON"

    .line 425
    move-object/from16 v34, v3

    .line 427
    const-string v3, "MetadataUtil"

    .line 429
    if-eq v1, v10, :cond_c

    .line 431
    const/16 v10, 0xfd

    .line 433
    if-ne v1, v10, :cond_d

    .line 435
    :cond_c
    const/4 v1, 0x3

    .line 436
    goto/16 :goto_14

    .line 438
    :cond_d
    const v1, 0x676e7265

    .line 441
    if-ne v15, v1, :cond_10

    .line 443
    :try_start_0
    invoke-static {v6}, Lyy4;->a(Ly73;)I

    .line 446
    move-result v1

    .line 447
    add-int/lit8 v1, v1, -0x1

    .line 449
    invoke-static {v1}, Lfp1;->a(I)Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_e

    .line 455
    new-instance v3, Ljp1;

    .line 457
    invoke-static {v1}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    .line 460
    move-result-object v1

    .line 461
    const/4 v10, 0x0

    .line 462
    invoke-direct {v3, v13, v10, v1}, Ljp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ltu3;)V

    .line 465
    :goto_c
    const/4 v1, 0x3

    .line 466
    :goto_d
    const v24, 0x64617461

    .line 469
    goto/16 :goto_19

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    goto/16 :goto_1a

    .line 474
    :cond_e
    const-string v1, "Failed to parse standard genre code"

    .line 476
    invoke-static {v3, v1}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_f
    :goto_e
    const/4 v1, 0x3

    .line 480
    const/4 v3, 0x0

    .line 481
    goto :goto_d

    .line 482
    :cond_10
    const v1, 0x6469736b

    .line 485
    if-ne v15, v1, :cond_11

    .line 487
    const-string v3, "TPOS"

    .line 489
    invoke-static {v1, v3, v6}, Lyy4;->c(ILjava/lang/String;Ly73;)Ljp1;

    .line 492
    move-result-object v3

    .line 493
    goto :goto_c

    .line 494
    :cond_11
    const v1, 0x74726b6e

    .line 497
    if-ne v15, v1, :cond_12

    .line 499
    const-string v3, "TRCK"

    .line 501
    invoke-static {v1, v3, v6}, Lyy4;->c(ILjava/lang/String;Ly73;)Ljp1;

    .line 504
    move-result-object v3

    .line 505
    goto :goto_c

    .line 506
    :cond_12
    const v1, 0x746d706f

    .line 509
    if-ne v15, v1, :cond_13

    .line 511
    const-string v3, "TBPM"

    .line 513
    const/4 v10, 0x0

    .line 514
    const/4 v13, 0x1

    .line 515
    invoke-static {v1, v3, v6, v13, v10}, Lyy4;->b(ILjava/lang/String;Ly73;ZZ)Lep1;

    .line 518
    move-result-object v3

    .line 519
    goto :goto_c

    .line 520
    :cond_13
    const/4 v13, 0x1

    .line 521
    const v1, 0x6370696c

    .line 524
    if-ne v15, v1, :cond_14

    .line 526
    const-string v3, "TCMP"

    .line 528
    invoke-static {v1, v3, v6, v13, v13}, Lyy4;->b(ILjava/lang/String;Ly73;ZZ)Lep1;

    .line 531
    move-result-object v3

    .line 532
    goto :goto_c

    .line 533
    :cond_14
    const v1, 0x636f7672

    .line 536
    if-ne v15, v1, :cond_19

    .line 538
    invoke-virtual {v6}, Ly73;->q()I

    .line 541
    move-result v1

    .line 542
    invoke-virtual {v6}, Ly73;->q()I

    .line 545
    move-result v10

    .line 546
    const v13, 0x64617461

    .line 549
    if-ne v10, v13, :cond_18

    .line 551
    invoke-virtual {v6}, Ly73;->q()I

    .line 554
    move-result v10

    .line 555
    and-int v10, v10, v32

    .line 557
    const/16 v13, 0xd

    .line 559
    if-ne v10, v13, :cond_15

    .line 561
    const-string v13, "image/jpeg"

    .line 563
    move-object/from16 v36, v13

    .line 565
    move v13, v10

    .line 566
    move-object/from16 v10, v36

    .line 568
    goto :goto_f

    .line 569
    :cond_15
    const/16 v13, 0xe

    .line 571
    if-ne v10, v13, :cond_16

    .line 573
    const-string v10, "image/png"

    .line 575
    goto :goto_f

    .line 576
    :cond_16
    move v13, v10

    .line 577
    const/4 v10, 0x0

    .line 578
    :goto_f
    if-nez v10, :cond_17

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 582
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 592
    invoke-static {v3, v1}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    goto :goto_e

    .line 596
    :cond_17
    const/4 v3, 0x4

    .line 597
    invoke-virtual {v6, v3}, Ly73;->k(I)V

    .line 600
    add-int/lit8 v1, v1, -0x10

    .line 602
    new-array v3, v1, [B

    .line 604
    const/4 v12, 0x0

    .line 605
    invoke-virtual {v6, v3, v12, v1}, Ly73;->f([BII)V

    .line 608
    new-instance v1, Lvo1;

    .line 610
    const/4 v12, 0x0

    .line 611
    const/4 v13, 0x3

    .line 612
    invoke-direct {v1, v10, v12, v13, v3}, Lvo1;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 615
    move-object v3, v1

    .line 616
    :goto_10
    move v1, v13

    .line 617
    goto/16 :goto_d

    .line 619
    :cond_18
    const/4 v12, 0x0

    .line 620
    const/4 v13, 0x3

    .line 621
    const-string v1, "Failed to parse cover art attribute"

    .line 623
    invoke-static {v3, v1}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    move-object v3, v12

    .line 627
    goto :goto_10

    .line 628
    :cond_19
    const/4 v12, 0x0

    .line 629
    const/4 v13, 0x3

    .line 630
    const v1, 0x61415254

    .line 633
    if-ne v15, v1, :cond_1a

    .line 635
    const-string v3, "TPE2"

    .line 637
    invoke-static {v1, v3, v6}, Lyy4;->d(ILjava/lang/String;Ly73;)Ljp1;

    .line 640
    move-result-object v3

    .line 641
    goto :goto_10

    .line 642
    :cond_1a
    const v1, 0x736f6e6d

    .line 645
    if-ne v15, v1, :cond_1b

    .line 647
    const-string v3, "TSOT"

    .line 649
    invoke-static {v1, v3, v6}, Lyy4;->d(ILjava/lang/String;Ly73;)Ljp1;

    .line 652
    move-result-object v3

    .line 653
    goto :goto_10

    .line 654
    :cond_1b
    const v1, 0x736f616c

    .line 657
    if-ne v15, v1, :cond_1c

    .line 659
    const-string v3, "TSOA"

    .line 661
    invoke-static {v1, v3, v6}, Lyy4;->d(ILjava/lang/String;Ly73;)Ljp1;

    .line 664
    move-result-object v3

    .line 665
    goto :goto_10

    .line 666
    :cond_1c
    const v1, 0x736f6172

    .line 669
    if-ne v15, v1, :cond_1d

    .line 671
    const-string v3, "TSOP"

    .line 673
    invoke-static {v1, v3, v6}, Lyy4;->d(ILjava/lang/String;Ly73;)Ljp1;

    .line 676
    move-result-object v3

    .line 677
    goto :goto_10

    .line 678
    :cond_1d
    const v1, 0x736f6161

    .line 681
    if-ne v15, v1, :cond_1e

    .line 683
    const-string v3, "TSO2"

    .line 685
    invoke-static {v1, v3, v6}, Lyy4;->d(ILjava/lang/String;Ly73;)Ljp1;

    .line 688
    move-result-object v3

    .line 689
    goto :goto_10

    .line 690
    :cond_1e
    const v1, 0x736f636f

    .line 693
    if-ne v15, v1, :cond_1f

    .line 695
    const-string v3, "TSOC"

    .line 697
    invoke-static {v1, v3, v6}, Lyy4;->d(ILjava/lang/String;Ly73;)Ljp1;

    .line 700
    move-result-object v3

    .line 701
    goto :goto_10

    .line 702
    :cond_1f
    const v1, 0x72746e67

    .line 705
    if-ne v15, v1, :cond_20

    .line 707
    const-string v3, "ITUNESADVISORY"

    .line 709
    const/4 v10, 0x0

    .line 710
    invoke-static {v1, v3, v6, v10, v10}, Lyy4;->b(ILjava/lang/String;Ly73;ZZ)Lep1;

    .line 713
    move-result-object v3

    .line 714
    goto :goto_10

    .line 715
    :cond_20
    const/4 v10, 0x0

    .line 716
    const v1, 0x70676170

    .line 719
    if-ne v15, v1, :cond_21

    .line 721
    const-string v3, "ITUNESGAPLESS"

    .line 723
    const/4 v14, 0x1

    .line 724
    invoke-static {v1, v3, v6, v10, v14}, Lyy4;->b(ILjava/lang/String;Ly73;ZZ)Lep1;

    .line 727
    move-result-object v3

    .line 728
    goto :goto_10

    .line 729
    :cond_21
    const v1, 0x736f736e

    .line 732
    if-ne v15, v1, :cond_22

    .line 734
    const-string v3, "TVSHOWSORT"

    .line 736
    invoke-static {v1, v3, v6}, Lyy4;->d(ILjava/lang/String;Ly73;)Ljp1;

    .line 739
    move-result-object v3

    .line 740
    goto :goto_10

    .line 741
    :cond_22
    const v1, 0x74767368

    .line 744
    if-ne v15, v1, :cond_23

    .line 746
    const-string v3, "TVSHOW"

    .line 748
    invoke-static {v1, v3, v6}, Lyy4;->d(ILjava/lang/String;Ly73;)Ljp1;

    .line 751
    move-result-object v3

    .line 752
    goto/16 :goto_10

    .line 754
    :cond_23
    const v1, 0x2d2d2d2d

    .line 757
    if-ne v15, v1, :cond_2a

    .line 759
    move-object v1, v12

    .line 760
    move-object v10, v1

    .line 761
    move/from16 v3, v17

    .line 763
    move v14, v3

    .line 764
    :goto_11
    iget v15, v6, Ly73;->b:I

    .line 766
    if-ge v15, v7, :cond_28

    .line 768
    invoke-virtual {v6}, Ly73;->q()I

    .line 771
    move-result v21

    .line 772
    invoke-virtual {v6}, Ly73;->q()I

    .line 775
    move-result v12

    .line 776
    const/4 v13, 0x4

    .line 777
    invoke-virtual {v6, v13}, Ly73;->k(I)V

    .line 780
    const v13, 0x6d65616e

    .line 783
    if-ne v12, v13, :cond_24

    .line 785
    add-int/lit8 v10, v21, -0xc

    .line 787
    invoke-virtual {v6, v10}, Ly73;->a(I)Ljava/lang/String;

    .line 790
    move-result-object v10

    .line 791
    :goto_12
    const/4 v12, 0x0

    .line 792
    const/4 v13, 0x3

    .line 793
    goto :goto_11

    .line 794
    :cond_24
    add-int/lit8 v13, v21, -0xc

    .line 796
    move/from16 v35, v14

    .line 798
    const v14, 0x6e616d65

    .line 801
    if-ne v12, v14, :cond_25

    .line 803
    invoke-virtual {v6, v13}, Ly73;->a(I)Ljava/lang/String;

    .line 806
    move-result-object v1

    .line 807
    move/from16 v14, v35

    .line 809
    goto :goto_12

    .line 810
    :cond_25
    const v14, 0x64617461

    .line 813
    if-ne v12, v14, :cond_26

    .line 815
    goto :goto_13

    .line 816
    :cond_26
    move/from16 v21, v35

    .line 818
    :goto_13
    if-ne v12, v14, :cond_27

    .line 820
    move v3, v15

    .line 821
    :cond_27
    invoke-virtual {v6, v13}, Ly73;->k(I)V

    .line 824
    move/from16 v14, v21

    .line 826
    goto :goto_12

    .line 827
    :cond_28
    move/from16 v35, v14

    .line 829
    if-eqz v10, :cond_f

    .line 831
    if-eqz v1, :cond_f

    .line 833
    move/from16 v12, v17

    .line 835
    if-ne v3, v12, :cond_29

    .line 837
    goto/16 :goto_e

    .line 839
    :cond_29
    invoke-virtual {v6, v3}, Ly73;->j(I)V

    .line 842
    const/16 v3, 0x10

    .line 844
    invoke-virtual {v6, v3}, Ly73;->k(I)V

    .line 847
    add-int/lit8 v14, v35, -0x10

    .line 849
    invoke-virtual {v6, v14}, Ly73;->a(I)Ljava/lang/String;

    .line 852
    move-result-object v3

    .line 853
    new-instance v12, Lgp1;

    .line 855
    invoke-direct {v12, v10, v1, v3}, Lgp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    move-object v3, v12

    .line 859
    goto/16 :goto_c

    .line 861
    :cond_2a
    move v1, v13

    .line 862
    const v24, 0x64617461

    .line 865
    goto/16 :goto_16

    .line 867
    :goto_14
    and-int v10, v15, v32

    .line 869
    const v12, 0x636d74

    .line 872
    if-ne v10, v12, :cond_2c

    .line 874
    invoke-virtual {v6}, Ly73;->q()I

    .line 877
    move-result v10

    .line 878
    invoke-virtual {v6}, Ly73;->q()I

    .line 881
    move-result v12

    .line 882
    const v13, 0x64617461

    .line 885
    if-ne v12, v13, :cond_2b

    .line 887
    const/16 v12, 0x8

    .line 889
    invoke-virtual {v6, v12}, Ly73;->k(I)V

    .line 892
    add-int/lit8 v10, v10, -0x10

    .line 894
    invoke-virtual {v6, v10}, Ly73;->a(I)Ljava/lang/String;

    .line 897
    move-result-object v3

    .line 898
    new-instance v10, Lcp1;

    .line 900
    const-string v12, "und"

    .line 902
    invoke-direct {v10, v12, v3, v3}, Lcp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    move-object v3, v10

    .line 906
    move/from16 v24, v13

    .line 908
    goto/16 :goto_19

    .line 910
    :cond_2b
    invoke-static {v15}, Laf;->l(I)Ljava/lang/String;

    .line 913
    move-result-object v10

    .line 914
    const-string v12, "Failed to parse comment attribute: "

    .line 916
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    move-result-object v10

    .line 920
    invoke-static {v3, v10}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    move/from16 v24, v13

    .line 925
    :goto_15
    const/4 v3, 0x0

    .line 926
    goto/16 :goto_19

    .line 928
    :cond_2c
    const v24, 0x64617461

    .line 931
    const v12, 0x6e616d

    .line 934
    if-eq v10, v12, :cond_37

    .line 936
    const v12, 0x74726b

    .line 939
    if-ne v10, v12, :cond_2d

    .line 941
    goto/16 :goto_18

    .line 943
    :cond_2d
    const v12, 0x636f6d

    .line 946
    if-eq v10, v12, :cond_36

    .line 948
    const v12, 0x777274

    .line 951
    if-ne v10, v12, :cond_2e

    .line 953
    goto :goto_17

    .line 954
    :cond_2e
    const v12, 0x646179

    .line 957
    if-ne v10, v12, :cond_2f

    .line 959
    const-string v3, "TDRC"

    .line 961
    invoke-static {v15, v3, v6}, Lyy4;->d(ILjava/lang/String;Ly73;)Ljp1;

    .line 964
    move-result-object v3

    .line 965
    goto :goto_19

    .line 966
    :cond_2f
    const v12, 0x415254

    .line 969
    if-ne v10, v12, :cond_30

    .line 971
    const-string v3, "TPE1"

    .line 973
    invoke-static {v15, v3, v6}, Lyy4;->d(ILjava/lang/String;Ly73;)Ljp1;

    .line 976
    move-result-object v3

    .line 977
    goto :goto_19

    .line 978
    :cond_30
    const v12, 0x746f6f

    .line 981
    if-ne v10, v12, :cond_31

    .line 983
    const-string v3, "TSSE"

    .line 985
    invoke-static {v15, v3, v6}, Lyy4;->d(ILjava/lang/String;Ly73;)Ljp1;

    .line 988
    move-result-object v3

    .line 989
    goto :goto_19

    .line 990
    :cond_31
    const v12, 0x616c62

    .line 993
    if-ne v10, v12, :cond_32

    .line 995
    const-string v3, "TALB"

    .line 997
    invoke-static {v15, v3, v6}, Lyy4;->d(ILjava/lang/String;Ly73;)Ljp1;

    .line 1000
    move-result-object v3

    .line 1001
    goto :goto_19

    .line 1002
    :cond_32
    const v12, 0x6c7972

    .line 1005
    if-ne v10, v12, :cond_33

    .line 1007
    const-string v3, "USLT"

    .line 1009
    invoke-static {v15, v3, v6}, Lyy4;->d(ILjava/lang/String;Ly73;)Ljp1;

    .line 1012
    move-result-object v3

    .line 1013
    goto :goto_19

    .line 1014
    :cond_33
    const v12, 0x67656e

    .line 1017
    if-ne v10, v12, :cond_34

    .line 1019
    invoke-static {v15, v13, v6}, Lyy4;->d(ILjava/lang/String;Ly73;)Ljp1;

    .line 1022
    move-result-object v3

    .line 1023
    goto :goto_19

    .line 1024
    :cond_34
    const v12, 0x677270

    .line 1027
    if-ne v10, v12, :cond_35

    .line 1029
    const-string v3, "TIT1"

    .line 1031
    invoke-static {v15, v3, v6}, Lyy4;->d(ILjava/lang/String;Ly73;)Ljp1;

    .line 1034
    move-result-object v3

    .line 1035
    goto :goto_19

    .line 1036
    :cond_35
    :goto_16
    invoke-static {v15}, Laf;->l(I)Ljava/lang/String;

    .line 1039
    move-result-object v10

    .line 1040
    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    move-result-object v10

    .line 1044
    invoke-static {v3, v10}, La63;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    goto :goto_15

    .line 1048
    :cond_36
    :goto_17
    const-string v3, "TCOM"

    .line 1050
    invoke-static {v15, v3, v6}, Lyy4;->d(ILjava/lang/String;Ly73;)Ljp1;

    .line 1053
    move-result-object v3

    .line 1054
    goto :goto_19

    .line 1055
    :cond_37
    :goto_18
    const-string v3, "TIT2"

    .line 1057
    invoke-static {v15, v3, v6}, Lyy4;->d(ILjava/lang/String;Ly73;)Ljp1;

    .line 1060
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1061
    :goto_19
    invoke-virtual {v6, v7}, Ly73;->j(I)V

    .line 1064
    if-eqz v3, :cond_38

    .line 1066
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    :cond_38
    move-object/from16 v1, v30

    .line 1071
    move/from16 v10, v31

    .line 1073
    move-object/from16 v13, v33

    .line 1075
    move-object/from16 v3, v34

    .line 1077
    const/16 v12, 0x8

    .line 1079
    const v14, 0x696c7374

    .line 1082
    const/4 v15, 0x0

    .line 1083
    const/16 v17, -0x1

    .line 1085
    goto/16 :goto_b

    .line 1087
    :goto_1a
    invoke-virtual {v6, v7}, Ly73;->j(I)V

    .line 1090
    throw v0

    .line 1091
    :cond_39
    move-object/from16 v30, v1

    .line 1093
    move-object/from16 v34, v3

    .line 1095
    move/from16 v31, v10

    .line 1097
    move-object/from16 v33, v13

    .line 1099
    const/4 v1, 0x3

    .line 1100
    const v24, 0x64617461

    .line 1103
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_3a

    .line 1109
    :goto_1b
    const/4 v10, 0x0

    .line 1110
    goto :goto_1c

    .line 1111
    :cond_3a
    new-instance v10, Lj02;

    .line 1113
    invoke-direct {v10, v2}, Lj02;-><init>(Ljava/util/List;)V

    .line 1116
    goto :goto_1c

    .line 1117
    :cond_3b
    move-object/from16 v30, v1

    .line 1119
    move-object/from16 v34, v3

    .line 1121
    move/from16 v31, v10

    .line 1123
    move-object/from16 v33, v13

    .line 1125
    const/4 v1, 0x3

    .line 1126
    const v24, 0x64617461

    .line 1129
    invoke-virtual {v6, v9}, Ly73;->j(I)V

    .line 1132
    move-object/from16 v1, v30

    .line 1134
    const v2, 0x68646c72    # 4.3148E24f

    .line 1137
    const/16 v12, 0x8

    .line 1139
    const/4 v15, 0x0

    .line 1140
    const/16 v17, -0x1

    .line 1142
    goto/16 :goto_a

    .line 1144
    :cond_3c
    move-object/from16 v30, v1

    .line 1146
    move-object/from16 v34, v3

    .line 1148
    move/from16 v31, v10

    .line 1150
    move-object/from16 v33, v13

    .line 1152
    const/4 v1, 0x3

    .line 1153
    const v24, 0x64617461

    .line 1156
    goto :goto_1b

    .line 1157
    :goto_1c
    invoke-virtual {v11, v10}, Lj02;->c(Lj02;)Lj02;

    .line 1160
    move-result-object v2

    .line 1161
    move-object v11, v2

    .line 1162
    const/16 v7, 0x10

    .line 1164
    const/16 v12, 0xc

    .line 1166
    const/4 v13, 0x4

    .line 1167
    goto/16 :goto_28

    .line 1169
    :cond_3d
    move-object/from16 v30, v1

    .line 1171
    move-object/from16 v34, v3

    .line 1173
    move/from16 v31, v10

    .line 1175
    move-object/from16 v33, v13

    .line 1177
    const/4 v1, 0x3

    .line 1178
    const v24, 0x64617461

    .line 1181
    const v2, 0x736d7461

    .line 1184
    if-ne v9, v2, :cond_4c

    .line 1186
    invoke-virtual {v6, v7}, Ly73;->j(I)V

    .line 1189
    const/16 v2, 0xc

    .line 1191
    invoke-virtual {v6, v2}, Ly73;->k(I)V

    .line 1194
    :goto_1d
    iget v2, v6, Ly73;->b:I

    .line 1196
    if-ge v2, v8, :cond_4b

    .line 1198
    invoke-virtual {v6}, Ly73;->q()I

    .line 1201
    move-result v3

    .line 1202
    invoke-virtual {v6}, Ly73;->q()I

    .line 1205
    move-result v7

    .line 1206
    const v9, 0x73617574

    .line 1209
    if-ne v7, v9, :cond_4a

    .line 1211
    const/16 v7, 0x10

    .line 1213
    if-ge v3, v7, :cond_3e

    .line 1215
    const/4 v10, 0x0

    .line 1216
    const/16 v12, 0xc

    .line 1218
    const/4 v13, 0x4

    .line 1219
    goto/16 :goto_25

    .line 1221
    :cond_3e
    const/4 v13, 0x4

    .line 1222
    invoke-virtual {v6, v13}, Ly73;->k(I)V

    .line 1225
    const/4 v2, -0x1

    .line 1226
    const/4 v3, 0x0

    .line 1227
    const/4 v9, 0x0

    .line 1228
    :goto_1e
    const/4 v10, 0x2

    .line 1229
    if-ge v3, v10, :cond_41

    .line 1231
    invoke-virtual {v6}, Ly73;->v()I

    .line 1234
    move-result v10

    .line 1235
    invoke-virtual {v6}, Ly73;->v()I

    .line 1238
    move-result v12

    .line 1239
    if-nez v10, :cond_3f

    .line 1241
    move v2, v12

    .line 1242
    goto :goto_1f

    .line 1243
    :cond_3f
    const/4 v14, 0x1

    .line 1244
    if-ne v10, v14, :cond_40

    .line 1246
    move v9, v12

    .line 1247
    :cond_40
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 1249
    goto :goto_1e

    .line 1250
    :cond_41
    const v3, -0x7fffffff

    .line 1253
    const/16 v10, 0xc

    .line 1255
    if-ne v2, v10, :cond_42

    .line 1257
    const/16 v2, 0xf0

    .line 1259
    :goto_20
    const/16 v12, 0xc

    .line 1261
    goto :goto_23

    .line 1262
    :cond_42
    const/16 v10, 0xd

    .line 1264
    if-ne v2, v10, :cond_43

    .line 1266
    const/16 v2, 0x78

    .line 1268
    goto :goto_20

    .line 1269
    :cond_43
    const/16 v10, 0x15

    .line 1271
    if-eq v2, v10, :cond_44

    .line 1273
    :goto_21
    move v2, v3

    .line 1274
    goto :goto_20

    .line 1275
    :cond_44
    invoke-virtual {v6}, Ly73;->o()I

    .line 1278
    move-result v2

    .line 1279
    const/16 v12, 0x8

    .line 1281
    if-lt v2, v12, :cond_48

    .line 1283
    iget v2, v6, Ly73;->b:I

    .line 1285
    add-int/2addr v2, v12

    .line 1286
    if-le v2, v8, :cond_45

    .line 1288
    goto :goto_21

    .line 1289
    :cond_45
    invoke-virtual {v6}, Ly73;->q()I

    .line 1292
    move-result v2

    .line 1293
    invoke-virtual {v6}, Ly73;->q()I

    .line 1296
    move-result v10

    .line 1297
    const/16 v12, 0xc

    .line 1299
    if-lt v2, v12, :cond_46

    .line 1301
    const v2, 0x73726672

    .line 1304
    if-eq v10, v2, :cond_47

    .line 1306
    :cond_46
    :goto_22
    move v2, v3

    .line 1307
    goto :goto_23

    .line 1308
    :cond_47
    invoke-virtual {v6}, Ly73;->w()I

    .line 1311
    move-result v2

    .line 1312
    goto :goto_23

    .line 1313
    :cond_48
    const/16 v12, 0xc

    .line 1315
    goto :goto_22

    .line 1316
    :goto_23
    if-ne v2, v3, :cond_49

    .line 1318
    :goto_24
    const/4 v10, 0x0

    .line 1319
    goto :goto_25

    .line 1320
    :cond_49
    new-instance v10, Lj02;

    .line 1322
    new-instance v3, Lsp1;

    .line 1324
    int-to-float v2, v2

    .line 1325
    invoke-direct {v3, v9, v2}, Lsp1;-><init>(IF)V

    .line 1328
    const/4 v14, 0x1

    .line 1329
    new-array v2, v14, [Lxz1;

    .line 1331
    const/16 v29, 0x0

    .line 1333
    aput-object v3, v2, v29

    .line 1335
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1340
    invoke-direct {v10, v14, v15, v2}, Lj02;-><init>(J[Lxz1;)V

    .line 1343
    goto :goto_25

    .line 1344
    :cond_4a
    const/16 v7, 0x10

    .line 1346
    const/16 v10, 0xd

    .line 1348
    const/16 v12, 0xc

    .line 1350
    const/4 v13, 0x4

    .line 1351
    add-int/2addr v2, v3

    .line 1352
    invoke-virtual {v6, v2}, Ly73;->j(I)V

    .line 1355
    goto/16 :goto_1d

    .line 1357
    :cond_4b
    const/16 v7, 0x10

    .line 1359
    const/16 v12, 0xc

    .line 1361
    const/4 v13, 0x4

    .line 1362
    goto :goto_24

    .line 1363
    :goto_25
    invoke-virtual {v11, v10}, Lj02;->c(Lj02;)Lj02;

    .line 1366
    move-result-object v2

    .line 1367
    :goto_26
    move-object v11, v2

    .line 1368
    goto :goto_28

    .line 1369
    :cond_4c
    const/16 v7, 0x10

    .line 1371
    const/16 v12, 0xc

    .line 1373
    const/4 v13, 0x4

    .line 1374
    const v2, -0x56878686

    .line 1377
    if-ne v9, v2, :cond_4d

    .line 1379
    invoke-virtual {v6}, Ly73;->d()S

    .line 1382
    move-result v2

    .line 1383
    const/4 v10, 0x2

    .line 1384
    invoke-virtual {v6, v10}, Ly73;->k(I)V

    .line 1387
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1389
    invoke-virtual {v6, v2, v3}, Ly73;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1392
    move-result-object v2

    .line 1393
    const/16 v3, 0x2b

    .line 1395
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1398
    move-result v3

    .line 1399
    const/16 v9, 0x2d

    .line 1401
    invoke-virtual {v2, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1404
    move-result v9

    .line 1405
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1408
    move-result v3

    .line 1409
    const/4 v10, 0x0

    .line 1410
    :try_start_1
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1413
    move-result-object v9

    .line 1414
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1417
    move-result v9

    .line 1418
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1421
    move-result v10

    .line 1422
    const/16 v17, -0x1

    .line 1424
    add-int/lit8 v10, v10, -0x1

    .line 1426
    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1429
    move-result-object v2

    .line 1430
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1433
    move-result v2

    .line 1434
    new-instance v10, Lj02;

    .line 1436
    new-instance v3, Log3;

    .line 1438
    invoke-direct {v3, v9, v2}, Log3;-><init>(FF)V

    .line 1441
    const/4 v14, 0x1

    .line 1442
    new-array v2, v14, [Lxz1;

    .line 1444
    const/16 v29, 0x0

    .line 1446
    aput-object v3, v2, v29

    .line 1448
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1453
    invoke-direct {v10, v14, v15, v2}, Lj02;-><init>(J[Lxz1;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1456
    goto :goto_27

    .line 1457
    :catch_0
    const/4 v10, 0x0

    .line 1458
    :goto_27
    invoke-virtual {v11, v10}, Lj02;->c(Lj02;)Lj02;

    .line 1461
    move-result-object v2

    .line 1462
    goto :goto_26

    .line 1463
    :cond_4d
    :goto_28
    invoke-virtual {v6, v8}, Ly73;->j(I)V

    .line 1466
    move-object/from16 v1, v30

    .line 1468
    move/from16 v10, v31

    .line 1470
    move-object/from16 v13, v33

    .line 1472
    move-object/from16 v3, v34

    .line 1474
    const v2, 0x6d657461

    .line 1477
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1482
    const/16 v12, 0x8

    .line 1484
    const/4 v14, 0x1

    .line 1485
    const/4 v15, 0x0

    .line 1486
    const/16 v17, -0x1

    .line 1488
    goto/16 :goto_9

    .line 1490
    :cond_4e
    move-object/from16 v30, v1

    .line 1492
    move-object/from16 v34, v3

    .line 1494
    move/from16 v31, v10

    .line 1496
    move-object/from16 v33, v13

    .line 1498
    const/4 v1, 0x3

    .line 1499
    invoke-virtual {v5, v11}, Lan1;->a(Lj02;)V

    .line 1502
    move-object v2, v11

    .line 1503
    goto :goto_29

    .line 1504
    :cond_4f
    move-object/from16 v30, v1

    .line 1506
    move-object/from16 v34, v3

    .line 1508
    move/from16 v31, v10

    .line 1510
    move-object/from16 v33, v13

    .line 1512
    const/4 v1, 0x3

    .line 1513
    const/4 v2, 0x0

    .line 1514
    :goto_29
    new-instance v3, Lj02;

    .line 1516
    const v6, 0x6d766864

    .line 1519
    invoke-virtual {v4, v6}, Lcf3;->n(I)Lmf3;

    .line 1522
    move-result-object v6

    .line 1523
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    iget-object v6, v6, Lmf3;->c:Ly73;

    .line 1528
    invoke-static {v6}, Loq1;->b(Ly73;)Lqh3;

    .line 1531
    move-result-object v6

    .line 1532
    const/4 v14, 0x1

    .line 1533
    new-array v7, v14, [Lxz1;

    .line 1535
    const/16 v29, 0x0

    .line 1537
    aput-object v6, v7, v29

    .line 1539
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1544
    invoke-direct {v3, v8, v9, v7}, Lj02;-><init>(J[Lxz1;)V

    .line 1547
    new-instance v11, Lqq1;

    .line 1549
    invoke-direct {v11, v14}, Lqq1;-><init>(I)V

    .line 1552
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1557
    move-wide/from16 v26, v8

    .line 1559
    const/4 v8, 0x0

    .line 1560
    const/4 v9, 0x0

    .line 1561
    move v13, v1

    .line 1562
    move-wide/from16 v14, v26

    .line 1564
    move/from16 v10, v31

    .line 1566
    invoke-static/range {v4 .. v11}, Loq1;->d(Lcf3;Lan1;JLx65;ZZLis3;)Ljava/util/ArrayList;

    .line 1569
    move-result-object v1

    .line 1570
    move-wide v8, v14

    .line 1571
    const/4 v4, 0x0

    .line 1572
    const/4 v6, 0x0

    .line 1573
    const/4 v12, -0x1

    .line 1574
    :goto_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1577
    move-result v7

    .line 1578
    if-ge v4, v7, :cond_60

    .line 1580
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1583
    move-result-object v7

    .line 1584
    check-cast v7, Lfr1;

    .line 1586
    const-wide/16 v18, 0x0

    .line 1588
    iget v10, v7, Lfr1;->b:I

    .line 1590
    if-nez v10, :cond_50

    .line 1592
    move-object/from16 v21, v1

    .line 1594
    move-object/from16 v24, v2

    .line 1596
    move/from16 v23, v4

    .line 1598
    move v7, v13

    .line 1599
    move-object/from16 v1, v33

    .line 1601
    move-object/from16 v15, v34

    .line 1603
    const/4 v4, -0x1

    .line 1604
    const/16 v28, 0x8

    .line 1606
    goto/16 :goto_34

    .line 1608
    :cond_50
    iget-object v10, v7, Lfr1;->a:Lcr1;

    .line 1610
    new-instance v11, Luq1;

    .line 1612
    iget-object v13, v0, Lvq1;->v:Lpm1;

    .line 1614
    add-int/lit8 v20, v6, 0x1

    .line 1616
    move-wide/from16 v26, v14

    .line 1618
    iget v14, v10, Lcr1;->b:I

    .line 1620
    iget-object v15, v10, Lcr1;->g:Lsl1;

    .line 1622
    invoke-interface {v13, v6, v14}, Lpm1;->v(II)Lkn1;

    .line 1625
    move-result-object v6

    .line 1626
    invoke-direct {v11, v10, v7, v6}, Luq1;-><init>(Lcr1;Lfr1;Lkn1;)V

    .line 1629
    move-object v13, v11

    .line 1630
    iget-wide v10, v10, Lcr1;->e:J

    .line 1632
    cmp-long v21, v10, v26

    .line 1634
    if-eqz v21, :cond_51

    .line 1636
    goto :goto_2b

    .line 1637
    :cond_51
    iget-wide v10, v7, Lfr1;->h:J

    .line 1639
    :goto_2b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 1645
    move-result-wide v8

    .line 1646
    const-string v6, "audio/true-hd"

    .line 1648
    move-object/from16 v21, v1

    .line 1650
    iget-object v1, v15, Lsl1;->m:Ljava/lang/String;

    .line 1652
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1655
    move-result v1

    .line 1656
    iget v6, v7, Lfr1;->e:I

    .line 1658
    if-eqz v1, :cond_52

    .line 1660
    mul-int/lit8 v6, v6, 0x10

    .line 1662
    goto :goto_2c

    .line 1663
    :cond_52
    add-int/lit8 v6, v6, 0x1e

    .line 1665
    :goto_2c
    new-instance v1, Lra5;

    .line 1667
    invoke-direct {v1, v15}, Lra5;-><init>(Lsl1;)V

    .line 1670
    iput v6, v1, Lra5;->m:I

    .line 1672
    const/4 v6, 0x2

    .line 1673
    if-ne v14, v6, :cond_56

    .line 1675
    iget v6, v15, Lsl1;->f:I

    .line 1677
    move/from16 v23, v4

    .line 1679
    iget v4, v0, Lvq1;->b:I

    .line 1681
    const/16 v28, 0x8

    .line 1683
    and-int/lit8 v4, v4, 0x8

    .line 1685
    if-eqz v4, :cond_54

    .line 1687
    const/4 v4, -0x1

    .line 1688
    if-ne v12, v4, :cond_53

    .line 1690
    const/4 v4, 0x1

    .line 1691
    goto :goto_2d

    .line 1692
    :cond_53
    const/4 v4, 0x2

    .line 1693
    :goto_2d
    or-int/2addr v6, v4

    .line 1694
    :cond_54
    iget v4, v15, Lsl1;->v:F

    .line 1696
    const/high16 v15, -0x40800000    # -1.0f

    .line 1698
    cmpl-float v4, v4, v15

    .line 1700
    if-nez v4, :cond_55

    .line 1702
    cmp-long v4, v10, v18

    .line 1704
    if-lez v4, :cond_55

    .line 1706
    iget v4, v7, Lfr1;->b:I

    .line 1708
    if-lez v4, :cond_55

    .line 1710
    long-to-float v7, v10

    .line 1711
    int-to-float v4, v4

    .line 1712
    const v10, 0x49742400    # 1000000.0f

    .line 1715
    div-float/2addr v7, v10

    .line 1716
    div-float/2addr v4, v7

    .line 1717
    iput v4, v1, Lra5;->u:F

    .line 1719
    :cond_55
    iput v6, v1, Lra5;->f:I

    .line 1721
    :goto_2e
    const/4 v4, 0x1

    .line 1722
    goto :goto_2f

    .line 1723
    :cond_56
    move/from16 v23, v4

    .line 1725
    const/16 v28, 0x8

    .line 1727
    goto :goto_2e

    .line 1728
    :goto_2f
    if-ne v14, v4, :cond_57

    .line 1730
    iget v4, v5, Lan1;->a:I

    .line 1732
    const/4 v6, -0x1

    .line 1733
    if-eq v4, v6, :cond_57

    .line 1735
    iget v7, v5, Lan1;->b:I

    .line 1737
    if-eq v7, v6, :cond_57

    .line 1739
    iput v4, v1, Lra5;->D:I

    .line 1741
    iput v7, v1, Lra5;->E:I

    .line 1743
    :cond_57
    iget-object v4, v0, Lvq1;->i:Ljava/util/ArrayList;

    .line 1745
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1748
    move-result v6

    .line 1749
    if-eqz v6, :cond_58

    .line 1751
    const/4 v10, 0x0

    .line 1752
    goto :goto_30

    .line 1753
    :cond_58
    new-instance v10, Lj02;

    .line 1755
    invoke-direct {v10, v4}, Lj02;-><init>(Ljava/util/List;)V

    .line 1758
    :goto_30
    filled-new-array {v10, v2, v3}, [Lj02;

    .line 1761
    move-result-object v4

    .line 1762
    new-instance v6, Lj02;

    .line 1764
    const/4 v10, 0x0

    .line 1765
    new-array v7, v10, [Lxz1;

    .line 1767
    move-wide/from16 v10, v26

    .line 1769
    invoke-direct {v6, v10, v11, v7}, Lj02;-><init>(J[Lxz1;)V

    .line 1772
    move-object/from16 v15, v34

    .line 1774
    if-eqz v34, :cond_5c

    .line 1776
    const/4 v7, 0x0

    .line 1777
    :goto_31
    iget-object v10, v15, Lj02;->i:[Lxz1;

    .line 1779
    array-length v11, v10

    .line 1780
    if-ge v7, v11, :cond_5c

    .line 1782
    aget-object v10, v10, v7

    .line 1784
    instance-of v11, v10, Lqe3;

    .line 1786
    if-eqz v11, :cond_5b

    .line 1788
    check-cast v10, Lqe3;

    .line 1790
    iget-object v11, v10, Lqe3;->i:Ljava/lang/String;

    .line 1792
    move-object/from16 v24, v2

    .line 1794
    const-string v2, "com.android.capture.fps"

    .line 1796
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1799
    move-result v2

    .line 1800
    if-eqz v2, :cond_5a

    .line 1802
    const/4 v2, 0x2

    .line 1803
    if-ne v14, v2, :cond_59

    .line 1805
    const/4 v2, 0x1

    .line 1806
    new-array v11, v2, [Lxz1;

    .line 1808
    const/16 v29, 0x0

    .line 1810
    aput-object v10, v11, v29

    .line 1812
    invoke-virtual {v6, v11}, Lj02;->b([Lxz1;)Lj02;

    .line 1815
    move-result-object v6

    .line 1816
    goto :goto_32

    .line 1817
    :cond_59
    const/16 v29, 0x0

    .line 1819
    goto :goto_32

    .line 1820
    :cond_5a
    const/4 v2, 0x1

    .line 1821
    const/16 v29, 0x0

    .line 1823
    new-array v11, v2, [Lxz1;

    .line 1825
    aput-object v10, v11, v29

    .line 1827
    invoke-virtual {v6, v11}, Lj02;->b([Lxz1;)Lj02;

    .line 1830
    move-result-object v2

    .line 1831
    move-object v6, v2

    .line 1832
    goto :goto_32

    .line 1833
    :cond_5b
    move-object/from16 v24, v2

    .line 1835
    :goto_32
    add-int/lit8 v7, v7, 0x1

    .line 1837
    move-object/from16 v2, v24

    .line 1839
    goto :goto_31

    .line 1840
    :cond_5c
    move-object/from16 v24, v2

    .line 1842
    const/4 v2, 0x0

    .line 1843
    const/4 v7, 0x3

    .line 1844
    :goto_33
    if-ge v2, v7, :cond_5d

    .line 1846
    aget-object v10, v4, v2

    .line 1848
    invoke-virtual {v6, v10}, Lj02;->c(Lj02;)Lj02;

    .line 1851
    move-result-object v6

    .line 1852
    add-int/lit8 v2, v2, 0x1

    .line 1854
    goto :goto_33

    .line 1855
    :cond_5d
    iget-object v2, v6, Lj02;->i:[Lxz1;

    .line 1857
    array-length v2, v2

    .line 1858
    if-lez v2, :cond_5e

    .line 1860
    iput-object v6, v1, Lra5;->j:Lj02;

    .line 1862
    :cond_5e
    new-instance v2, Lsl1;

    .line 1864
    invoke-direct {v2, v1}, Lsl1;-><init>(Lra5;)V

    .line 1867
    iget-object v1, v13, Luq1;->c:Lkn1;

    .line 1869
    invoke-interface {v1, v2}, Lkn1;->e(Lsl1;)V

    .line 1872
    const/4 v10, 0x2

    .line 1873
    const/4 v4, -0x1

    .line 1874
    if-ne v14, v10, :cond_5f

    .line 1876
    if-ne v12, v4, :cond_5f

    .line 1878
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 1881
    move-result v12

    .line 1882
    :cond_5f
    move-object/from16 v1, v33

    .line 1884
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1887
    move/from16 v6, v20

    .line 1889
    :goto_34
    add-int/lit8 v2, v23, 0x1

    .line 1891
    move-object/from16 v33, v1

    .line 1893
    move v4, v2

    .line 1894
    move v13, v7

    .line 1895
    move-object/from16 v34, v15

    .line 1897
    move-object/from16 v1, v21

    .line 1899
    move-object/from16 v2, v24

    .line 1901
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1906
    goto/16 :goto_2a

    .line 1908
    :cond_60
    move-object/from16 v1, v33

    .line 1910
    const/4 v4, -0x1

    .line 1911
    const-wide/16 v18, 0x0

    .line 1913
    iput v12, v0, Lvq1;->y:I

    .line 1915
    iput-wide v8, v0, Lvq1;->z:J

    .line 1917
    const/4 v10, 0x0

    .line 1918
    new-array v2, v10, [Luq1;

    .line 1920
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1923
    move-result-object v1

    .line 1924
    check-cast v1, [Luq1;

    .line 1926
    iput-object v1, v0, Lvq1;->w:[Luq1;

    .line 1928
    array-length v2, v1

    .line 1929
    new-array v3, v2, [[J

    .line 1931
    new-array v5, v2, [I

    .line 1933
    new-array v6, v2, [J

    .line 1935
    new-array v2, v2, [Z

    .line 1937
    const/4 v10, 0x0

    .line 1938
    :goto_35
    array-length v7, v1

    .line 1939
    if-ge v10, v7, :cond_61

    .line 1941
    aget-object v7, v1, v10

    .line 1943
    iget-object v7, v7, Luq1;->b:Lfr1;

    .line 1945
    iget v7, v7, Lfr1;->b:I

    .line 1947
    new-array v7, v7, [J

    .line 1949
    aput-object v7, v3, v10

    .line 1951
    aget-object v7, v1, v10

    .line 1953
    iget-object v7, v7, Luq1;->b:Lfr1;

    .line 1955
    iget-object v7, v7, Lfr1;->f:[J

    .line 1957
    const/16 v29, 0x0

    .line 1959
    aget-wide v8, v7, v29

    .line 1961
    aput-wide v8, v6, v10

    .line 1963
    add-int/lit8 v10, v10, 0x1

    .line 1965
    goto :goto_35

    .line 1966
    :cond_61
    const/16 v29, 0x0

    .line 1968
    move/from16 v10, v29

    .line 1970
    :goto_36
    array-length v7, v1

    .line 1971
    if-ge v10, v7, :cond_65

    .line 1973
    const-wide v7, 0x7fffffffffffffffL

    .line 1978
    move v12, v4

    .line 1979
    move/from16 v9, v29

    .line 1981
    :goto_37
    array-length v11, v1

    .line 1982
    if-ge v9, v11, :cond_63

    .line 1984
    aget-boolean v11, v2, v9

    .line 1986
    if-nez v11, :cond_62

    .line 1988
    aget-wide v13, v6, v9

    .line 1990
    cmp-long v11, v13, v7

    .line 1992
    if-gtz v11, :cond_62

    .line 1994
    move v12, v9

    .line 1995
    move-wide v7, v13

    .line 1996
    :cond_62
    add-int/lit8 v9, v9, 0x1

    .line 1998
    goto :goto_37

    .line 1999
    :cond_63
    aget v7, v5, v12

    .line 2001
    aget-object v8, v3, v12

    .line 2003
    aput-wide v18, v8, v7

    .line 2005
    aget-object v9, v1, v12

    .line 2007
    iget-object v9, v9, Luq1;->b:Lfr1;

    .line 2009
    iget-object v11, v9, Lfr1;->d:[I

    .line 2011
    aget v11, v11, v7

    .line 2013
    int-to-long v13, v11

    .line 2014
    add-long v18, v18, v13

    .line 2016
    const/16 v25, 0x1

    .line 2018
    add-int/lit8 v7, v7, 0x1

    .line 2020
    aput v7, v5, v12

    .line 2022
    array-length v8, v8

    .line 2023
    if-ge v7, v8, :cond_64

    .line 2025
    iget-object v8, v9, Lfr1;->f:[J

    .line 2027
    aget-wide v7, v8, v7

    .line 2029
    aput-wide v7, v6, v12

    .line 2031
    goto :goto_36

    .line 2032
    :cond_64
    aput-boolean v25, v2, v12

    .line 2034
    add-int/lit8 v10, v10, 0x1

    .line 2036
    goto :goto_36

    .line 2037
    :cond_65
    iput-object v3, v0, Lvq1;->x:[[J

    .line 2039
    iget-object v1, v0, Lvq1;->v:Lpm1;

    .line 2041
    invoke-interface {v1}, Lpm1;->u()V

    .line 2044
    iget-object v1, v0, Lvq1;->v:Lpm1;

    .line 2046
    invoke-interface {v1, v0}, Lpm1;->w(Len1;)V

    .line 2049
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->clear()V

    .line 2052
    const/4 v10, 0x2

    .line 2053
    iput v10, v0, Lvq1;->k:I

    .line 2055
    goto/16 :goto_0

    .line 2057
    :cond_66
    move-object/from16 v30, v1

    .line 2059
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2062
    move-result v1

    .line 2063
    if-nez v1, :cond_0

    .line 2065
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2068
    move-result-object v1

    .line 2069
    check-cast v1, Lcf3;

    .line 2071
    iget-object v1, v1, Lcf3;->e:Ljava/util/ArrayList;

    .line 2073
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2076
    goto/16 :goto_0

    .line 2078
    :cond_67
    iget v1, v0, Lvq1;->k:I

    .line 2080
    const/4 v10, 0x2

    .line 2081
    if-eq v1, v10, :cond_68

    .line 2083
    invoke-virtual {v0}, Lvq1;->b()V

    .line 2086
    :cond_68
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(J)Ldn1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Lvq1;->w:[Luq1;

    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lfn1;->c:Lfn1;

    .line 10
    if-nez v4, :cond_0

    .line 12
    new-instance v0, Ldn1;

    .line 14
    invoke-direct {v0, v5, v5}, Ldn1;-><init>(Lfn1;Lfn1;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v4, v0, Lvq1;->y:I

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, -0x1

    .line 22
    const-wide/16 v8, -0x1

    .line 24
    if-eq v4, v7, :cond_5

    .line 26
    aget-object v3, v3, v4

    .line 28
    iget-object v3, v3, Luq1;->b:Lfr1;

    .line 30
    iget-object v4, v3, Lfr1;->f:[J

    .line 32
    invoke-static {v4, v1, v2, v6}, Lxc3;->j([JJZ)I

    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 38
    iget-object v13, v3, Lfr1;->g:[I

    .line 40
    aget v13, v13, v12

    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 44
    if-eqz v13, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v7

    .line 51
    :goto_1
    if-ne v12, v7, :cond_3

    .line 53
    invoke-virtual {v3, v1, v2}, Lfr1;->a(J)I

    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Lfr1;->c:[J

    .line 59
    if-ne v12, v7, :cond_4

    .line 61
    new-instance v0, Ldn1;

    .line 63
    invoke-direct {v0, v5, v5}, Ldn1;-><init>(Lfn1;Lfn1;)V

    .line 66
    return-object v0

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 69
    aget-wide v16, v13, v12

    .line 71
    cmp-long v5, v14, v1

    .line 73
    if-gez v5, :cond_6

    .line 75
    iget v5, v3, Lfr1;->b:I

    .line 77
    add-int/2addr v5, v7

    .line 78
    if-ge v12, v5, :cond_6

    .line 80
    invoke-virtual {v3, v1, v2}, Lfr1;->a(J)I

    .line 83
    move-result v1

    .line 84
    if-eq v1, v7, :cond_6

    .line 86
    if-eq v1, v12, :cond_6

    .line 88
    aget-wide v2, v4, v1

    .line 90
    aget-wide v8, v13, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 98
    move-wide v14, v1

    .line 99
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    :goto_2
    move v1, v6

    .line 105
    move-wide/from16 v4, v16

    .line 107
    :goto_3
    iget-object v12, v0, Lvq1;->w:[Luq1;

    .line 109
    array-length v13, v12

    .line 110
    if-ge v1, v13, :cond_11

    .line 112
    iget v13, v0, Lvq1;->y:I

    .line 114
    if-eq v1, v13, :cond_10

    .line 116
    aget-object v12, v12, v1

    .line 118
    iget-object v12, v12, Luq1;->b:Lfr1;

    .line 120
    iget-object v13, v12, Lfr1;->c:[J

    .line 122
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    iget-object v10, v12, Lfr1;->g:[I

    .line 129
    iget-object v11, v12, Lfr1;->f:[J

    .line 131
    invoke-static {v11, v14, v15, v6}, Lxc3;->j([JJZ)I

    .line 134
    move-result v18

    .line 135
    :goto_4
    if-ltz v18, :cond_8

    .line 137
    aget v19, v10, v18

    .line 139
    and-int/lit8 v19, v19, 0x1

    .line 141
    if-eqz v19, :cond_7

    .line 143
    move/from16 v6, v18

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v6, v7

    .line 150
    :goto_5
    if-ne v6, v7, :cond_9

    .line 152
    invoke-virtual {v12, v14, v15}, Lfr1;->a(J)I

    .line 155
    move-result v6

    .line 156
    :cond_9
    if-ne v6, v7, :cond_a

    .line 158
    move-wide/from16 p1, v8

    .line 160
    goto :goto_6

    .line 161
    :cond_a
    move-wide/from16 p1, v8

    .line 163
    aget-wide v7, v13, v6

    .line 165
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 168
    move-result-wide v4

    .line 169
    :goto_6
    cmp-long v6, v2, v16

    .line 171
    if-eqz v6, :cond_f

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static {v11, v2, v3, v6}, Lxc3;->j([JJZ)I

    .line 177
    move-result v7

    .line 178
    :goto_7
    if-ltz v7, :cond_c

    .line 180
    aget v8, v10, v7

    .line 182
    and-int/lit8 v8, v8, 0x1

    .line 184
    if-eqz v8, :cond_b

    .line 186
    :goto_8
    const/4 v8, -0x1

    .line 187
    goto :goto_9

    .line 188
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    const/4 v7, -0x1

    .line 192
    goto :goto_8

    .line 193
    :goto_9
    if-ne v7, v8, :cond_d

    .line 195
    invoke-virtual {v12, v2, v3}, Lfr1;->a(J)I

    .line 198
    move-result v7

    .line 199
    :cond_d
    if-ne v7, v8, :cond_e

    .line 201
    move-wide/from16 v9, p1

    .line 203
    goto :goto_a

    .line 204
    :cond_e
    aget-wide v9, v13, v7

    .line 206
    move-wide/from16 v11, p1

    .line 208
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 211
    move-result-wide v9

    .line 212
    :goto_a
    move-wide v11, v9

    .line 213
    goto :goto_b

    .line 214
    :cond_f
    move-wide/from16 v11, p1

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v8, -0x1

    .line 218
    goto :goto_b

    .line 219
    :cond_10
    move-wide v11, v8

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    move v8, v7

    .line 226
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 228
    move v7, v8

    .line 229
    move-wide v8, v11

    .line 230
    goto :goto_3

    .line 231
    :cond_11
    move-wide v11, v8

    .line 232
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    new-instance v0, Lfn1;

    .line 239
    invoke-direct {v0, v14, v15, v4, v5}, Lfn1;-><init>(JJ)V

    .line 242
    cmp-long v1, v2, v16

    .line 244
    if-nez v1, :cond_12

    .line 246
    new-instance v1, Ldn1;

    .line 248
    invoke-direct {v1, v0, v0}, Ldn1;-><init>(Lfn1;Lfn1;)V

    .line 251
    return-object v1

    .line 252
    :cond_12
    new-instance v1, Lfn1;

    .line 254
    invoke-direct {v1, v2, v3, v11, v12}, Lfn1;-><init>(JJ)V

    .line 257
    new-instance v2, Ldn1;

    .line 259
    invoke-direct {v2, v0, v1}, Ldn1;-><init>(Lfn1;Lfn1;)V

    .line 262
    return-object v2
.end method

.method public final synthetic g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq1;->j:Ltu3;

    .line 3
    return-object p0
.end method

.method public final h(Lom1;Lrm1;)I
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lvq1;->k:I

    .line 9
    const v4, 0x66747970

    .line 12
    iget-object v5, v0, Lvq1;->g:Ljava/util/ArrayDeque;

    .line 14
    iget-object v9, v0, Lvq1;->e:Ly73;

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v15, 0x1

    .line 18
    const-wide/16 v16, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_3b

    .line 23
    const-wide/32 v18, 0x40000

    .line 26
    const/4 v7, 0x2

    .line 27
    if-eq v3, v15, :cond_2e

    .line 29
    if-eq v3, v7, :cond_13

    .line 31
    iget-object v3, v0, Lvq1;->h:Lxq1;

    .line 33
    iget-object v9, v3, Lxq1;->a:Ljava/util/ArrayList;

    .line 35
    const-wide/16 v20, 0x8

    .line 37
    iget v4, v3, Lxq1;->b:I

    .line 39
    if-eqz v4, :cond_f

    .line 41
    if-eq v4, v15, :cond_d

    .line 43
    const/16 v22, -0x1

    .line 45
    const/16 v13, 0x890

    .line 47
    const/16 v23, 0x8

    .line 49
    const/16 v14, 0xb03

    .line 51
    const/16 v11, 0xb00

    .line 53
    const/16 v12, 0xb04

    .line 55
    const/16 v8, 0xb01

    .line 57
    if-eq v4, v7, :cond_8

    .line 59
    invoke-interface {v1}, Lom1;->b()J

    .line 62
    move-result-wide v16

    .line 63
    invoke-interface {v1}, Lom1;->g()J

    .line 66
    move-result-wide v18

    .line 67
    invoke-interface {v1}, Lom1;->b()J

    .line 70
    move-result-wide v20

    .line 71
    sub-long v18, v18, v20

    .line 73
    iget v3, v3, Lxq1;->c:I

    .line 75
    int-to-long v3, v3

    .line 76
    new-instance v7, Ly73;

    .line 78
    sub-long v3, v18, v3

    .line 80
    long-to-int v3, v3

    .line 81
    invoke-direct {v7, v3}, Ly73;-><init>(I)V

    .line 84
    iget-object v4, v7, Ly73;->a:[B

    .line 86
    invoke-interface {v1, v4, v6, v3}, Lom1;->B([BII)V

    .line 89
    move v1, v6

    .line 90
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v3

    .line 94
    if-ge v1, v3, :cond_7

    .line 96
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lwq1;

    .line 102
    move/from16 v27, v6

    .line 104
    iget-wide v5, v3, Lwq1;->a:J

    .line 106
    sub-long v5, v5, v16

    .line 108
    long-to-int v5, v5

    .line 109
    invoke-virtual {v7, v5}, Ly73;->j(I)V

    .line 112
    invoke-virtual {v7, v10}, Ly73;->k(I)V

    .line 115
    invoke-virtual {v7}, Ly73;->r()I

    .line 118
    move-result v5

    .line 119
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 121
    invoke-virtual {v7, v5, v6}, Ly73;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v18

    .line 129
    sparse-switch v18, :sswitch_data_0

    .line 132
    goto/16 :goto_5

    .line 134
    :sswitch_0
    move/from16 v28, v10

    .line 136
    const-string v10, "Super_SlowMotion_BGM"

    .line 138
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 144
    move v4, v8

    .line 145
    goto :goto_2

    .line 146
    :sswitch_1
    move/from16 v28, v10

    .line 148
    const-string v10, "Super_SlowMotion_Deflickering_On"

    .line 150
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_6

    .line 156
    move v4, v12

    .line 157
    goto :goto_2

    .line 158
    :sswitch_2
    move/from16 v28, v10

    .line 160
    const-string v10, "Super_SlowMotion_Data"

    .line 162
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_6

    .line 168
    move v4, v11

    .line 169
    goto :goto_2

    .line 170
    :sswitch_3
    move/from16 v28, v10

    .line 172
    const-string v10, "Super_SlowMotion_Edit_Data"

    .line 174
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 180
    move v4, v14

    .line 181
    goto :goto_2

    .line 182
    :sswitch_4
    move/from16 v28, v10

    .line 184
    const-string v10, "SlowMotion_Data"

    .line 186
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 192
    move v4, v13

    .line 193
    :goto_2
    iget v3, v3, Lwq1;->b:I

    .line 195
    add-int/lit8 v5, v5, 0x8

    .line 197
    sub-int/2addr v3, v5

    .line 198
    if-eq v4, v13, :cond_2

    .line 200
    if-eq v4, v11, :cond_5

    .line 202
    if-eq v4, v8, :cond_5

    .line 204
    if-eq v4, v14, :cond_5

    .line 206
    if-ne v4, v12, :cond_1

    .line 208
    goto/16 :goto_4

    .line 210
    :cond_1
    invoke-static {}, Lg9;->b()V

    .line 213
    return v27

    .line 214
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-virtual {v7, v3, v6}, Ly73;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    sget-object v4, Lxq1;->e:Ls03;

    .line 225
    invoke-virtual {v4, v3}, Ls03;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 228
    move-result-object v3

    .line 229
    move/from16 v6, v27

    .line 231
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 234
    move-result v4

    .line 235
    if-ge v6, v4, :cond_4

    .line 237
    sget-object v4, Lxq1;->d:Ls03;

    .line 239
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Ljava/lang/CharSequence;

    .line 245
    invoke-virtual {v4, v10}, Ls03;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 252
    move-result v4

    .line 253
    const/4 v12, 0x3

    .line 254
    if-ne v4, v12, :cond_3

    .line 256
    move/from16 v12, v27

    .line 258
    :try_start_0
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v19

    .line 262
    check-cast v19, Ljava/lang/String;

    .line 264
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 267
    move-result-wide v31

    .line 268
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Ljava/lang/String;

    .line 274
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 277
    move-result-wide v33

    .line 278
    const/4 v12, 0x2

    .line 279
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Ljava/lang/String;

    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    move-result v10

    .line 289
    add-int/lit8 v10, v10, -0x1

    .line 291
    shl-int v30, v15, v10

    .line 293
    new-instance v29, Lmp1;

    .line 295
    invoke-direct/range {v29 .. v34}, Lmp1;-><init>(IJJ)V

    .line 298
    move-object/from16 v10, v29

    .line 300
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 305
    const/16 v12, 0xb04

    .line 307
    const/16 v27, 0x0

    .line 309
    goto :goto_3

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-static {v0, v1}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_3
    const/4 v1, 0x0

    .line 318
    invoke-static {v1, v1}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_4
    new-instance v3, Lnp1;

    .line 325
    invoke-direct {v3, v5}, Lnp1;-><init>(Ljava/util/ArrayList;)V

    .line 328
    iget-object v5, v0, Lvq1;->i:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 335
    move/from16 v10, v28

    .line 337
    const/4 v6, 0x0

    .line 338
    const/16 v12, 0xb04

    .line 340
    goto/16 :goto_1

    .line 342
    :cond_6
    :goto_5
    const-string v0, "Invalid SEF name"

    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_7
    const-wide/16 v3, 0x0

    .line 352
    iput-wide v3, v2, Lrm1;->a:J

    .line 354
    move v1, v15

    .line 355
    goto/16 :goto_a

    .line 357
    :cond_8
    invoke-interface {v1}, Lom1;->g()J

    .line 360
    move-result-wide v5

    .line 361
    iget v7, v3, Lxq1;->c:I

    .line 363
    add-int/lit8 v7, v7, -0x14

    .line 365
    new-instance v10, Ly73;

    .line 367
    invoke-direct {v10, v7}, Ly73;-><init>(I)V

    .line 370
    iget-object v12, v10, Ly73;->a:[B

    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-interface {v1, v12, v4, v7}, Lom1;->B([BII)V

    .line 376
    const/4 v1, 0x0

    .line 377
    :goto_6
    div-int/lit8 v4, v7, 0xc

    .line 379
    if-ge v1, v4, :cond_b

    .line 381
    const/4 v12, 0x2

    .line 382
    invoke-virtual {v10, v12}, Ly73;->k(I)V

    .line 385
    iget-object v4, v10, Ly73;->a:[B

    .line 387
    move/from16 v26, v12

    .line 389
    iget v12, v10, Ly73;->b:I

    .line 391
    add-int/lit8 v15, v12, 0x1

    .line 393
    iput v15, v10, Ly73;->b:I

    .line 395
    aget-byte v14, v4, v12

    .line 397
    and-int/lit16 v14, v14, 0xff

    .line 399
    add-int/lit8 v12, v12, 0x2

    .line 401
    iput v12, v10, Ly73;->b:I

    .line 403
    aget-byte v4, v4, v15

    .line 405
    and-int/lit16 v4, v4, 0xff

    .line 407
    shl-int/lit8 v4, v4, 0x8

    .line 409
    or-int/2addr v4, v14

    .line 410
    int-to-short v4, v4

    .line 411
    if-eq v4, v13, :cond_9

    .line 413
    if-eq v4, v11, :cond_9

    .line 415
    if-eq v4, v8, :cond_9

    .line 417
    const/16 v12, 0xb03

    .line 419
    const/16 v14, 0xb04

    .line 421
    if-eq v4, v12, :cond_a

    .line 423
    if-eq v4, v14, :cond_a

    .line 425
    move/from16 v4, v23

    .line 427
    invoke-virtual {v10, v4}, Ly73;->k(I)V

    .line 430
    goto :goto_7

    .line 431
    :cond_9
    const/16 v12, 0xb03

    .line 433
    const/16 v14, 0xb04

    .line 435
    :cond_a
    iget v4, v3, Lxq1;->c:I

    .line 437
    int-to-long v11, v4

    .line 438
    sub-long v11, v5, v11

    .line 440
    invoke-virtual {v10}, Ly73;->r()I

    .line 443
    move-result v4

    .line 444
    int-to-long v13, v4

    .line 445
    invoke-virtual {v10}, Ly73;->r()I

    .line 448
    move-result v4

    .line 449
    new-instance v8, Lwq1;

    .line 451
    sub-long/2addr v11, v13

    .line 452
    invoke-direct {v8, v4, v11, v12}, Lwq1;-><init>(IJ)V

    .line 455
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 460
    const/16 v8, 0xb01

    .line 462
    const/16 v11, 0xb00

    .line 464
    const/16 v13, 0x890

    .line 466
    const/16 v14, 0xb03

    .line 468
    const/4 v15, 0x1

    .line 469
    const/16 v23, 0x8

    .line 471
    goto :goto_6

    .line 472
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_c

    .line 478
    const-wide/16 v4, 0x0

    .line 480
    iput-wide v4, v2, Lrm1;->a:J

    .line 482
    :goto_8
    const/4 v1, 0x1

    .line 483
    goto :goto_a

    .line 484
    :cond_c
    const/4 v4, 0x3

    .line 485
    iput v4, v3, Lxq1;->b:I

    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lwq1;

    .line 494
    iget-wide v3, v1, Lwq1;->a:J

    .line 496
    iput-wide v3, v2, Lrm1;->a:J

    .line 498
    goto :goto_8

    .line 499
    :cond_d
    move v4, v6

    .line 500
    new-instance v5, Ly73;

    .line 502
    const/16 v6, 0x8

    .line 504
    invoke-direct {v5, v6}, Ly73;-><init>(I)V

    .line 507
    iget-object v7, v5, Ly73;->a:[B

    .line 509
    invoke-interface {v1, v7, v4, v6}, Lom1;->B([BII)V

    .line 512
    invoke-virtual {v5}, Ly73;->r()I

    .line 515
    move-result v4

    .line 516
    add-int/2addr v4, v6

    .line 517
    iput v4, v3, Lxq1;->c:I

    .line 519
    invoke-virtual {v5}, Ly73;->q()I

    .line 522
    move-result v4

    .line 523
    const v5, 0x53454654

    .line 526
    if-eq v4, v5, :cond_e

    .line 528
    const-wide/16 v4, 0x0

    .line 530
    iput-wide v4, v2, Lrm1;->a:J

    .line 532
    goto :goto_8

    .line 533
    :cond_e
    invoke-interface {v1}, Lom1;->b()J

    .line 536
    move-result-wide v4

    .line 537
    iget v1, v3, Lxq1;->c:I

    .line 539
    add-int/lit8 v1, v1, -0xc

    .line 541
    int-to-long v6, v1

    .line 542
    sub-long/2addr v4, v6

    .line 543
    iput-wide v4, v2, Lrm1;->a:J

    .line 545
    const/4 v12, 0x2

    .line 546
    iput v12, v3, Lxq1;->b:I

    .line 548
    goto :goto_8

    .line 549
    :cond_f
    invoke-interface {v1}, Lom1;->g()J

    .line 552
    move-result-wide v4

    .line 553
    cmp-long v1, v4, v16

    .line 555
    if-eqz v1, :cond_10

    .line 557
    cmp-long v1, v4, v20

    .line 559
    if-gez v1, :cond_11

    .line 561
    :cond_10
    const-wide/16 v4, 0x0

    .line 563
    goto :goto_9

    .line 564
    :cond_11
    const-wide/16 v6, -0x8

    .line 566
    add-long/2addr v4, v6

    .line 567
    :goto_9
    iput-wide v4, v2, Lrm1;->a:J

    .line 569
    const/4 v1, 0x1

    .line 570
    iput v1, v3, Lxq1;->b:I

    .line 572
    :goto_a
    iget-wide v2, v2, Lrm1;->a:J

    .line 574
    const-wide/16 v24, 0x0

    .line 576
    cmp-long v2, v2, v24

    .line 578
    if-nez v2, :cond_12

    .line 580
    invoke-virtual {v0}, Lvq1;->b()V

    .line 583
    return v1

    .line 584
    :cond_12
    move v7, v1

    .line 585
    goto/16 :goto_1c

    .line 587
    :cond_13
    move/from16 v28, v10

    .line 589
    const-wide/16 v20, 0x8

    .line 591
    const/16 v22, -0x1

    .line 593
    invoke-interface {v1}, Lom1;->b()J

    .line 596
    move-result-wide v3

    .line 597
    iget v5, v0, Lvq1;->p:I

    .line 599
    move/from16 v6, v22

    .line 601
    if-ne v5, v6, :cond_1d

    .line 603
    const/4 v7, -0x1

    .line 604
    const/4 v8, -0x1

    .line 605
    const/4 v10, 0x0

    .line 606
    const/4 v11, 0x1

    .line 607
    const/4 v12, 0x1

    .line 608
    const-wide v13, 0x7fffffffffffffffL

    .line 613
    const-wide v15, 0x7fffffffffffffffL

    .line 618
    const-wide v30, 0x7fffffffffffffffL

    .line 623
    const-wide v32, 0x7fffffffffffffffL

    .line 628
    :goto_b
    iget-object v5, v0, Lvq1;->w:[Luq1;

    .line 630
    array-length v6, v5

    .line 631
    if-ge v10, v6, :cond_1b

    .line 633
    aget-object v5, v5, v10

    .line 635
    iget v6, v5, Luq1;->e:I

    .line 637
    iget-object v5, v5, Luq1;->b:Lfr1;

    .line 639
    move-wide/from16 v34, v3

    .line 641
    iget v3, v5, Lfr1;->b:I

    .line 643
    if-ne v6, v3, :cond_14

    .line 645
    goto :goto_d

    .line 646
    :cond_14
    iget-object v3, v5, Lfr1;->c:[J

    .line 648
    aget-wide v4, v3, v6

    .line 650
    iget-object v3, v0, Lvq1;->x:[[J

    .line 652
    sget v17, Lxc3;->a:I

    .line 654
    aget-object v3, v3, v10

    .line 656
    aget-wide v36, v3, v6

    .line 658
    sub-long v4, v4, v34

    .line 660
    const-wide/16 v24, 0x0

    .line 662
    cmp-long v3, v4, v24

    .line 664
    if-ltz v3, :cond_15

    .line 666
    cmp-long v3, v4, v18

    .line 668
    if-ltz v3, :cond_16

    .line 670
    :cond_15
    const/4 v3, 0x1

    .line 671
    goto :goto_c

    .line 672
    :cond_16
    const/4 v3, 0x0

    .line 673
    :goto_c
    if-nez v3, :cond_17

    .line 675
    if-nez v11, :cond_18

    .line 677
    const/4 v11, 0x0

    .line 678
    :cond_17
    if-ne v3, v11, :cond_19

    .line 680
    cmp-long v6, v4, v30

    .line 682
    if-gez v6, :cond_19

    .line 684
    :cond_18
    move v11, v3

    .line 685
    move-wide/from16 v30, v4

    .line 687
    move v8, v10

    .line 688
    move-wide/from16 v15, v36

    .line 690
    :cond_19
    cmp-long v4, v36, v13

    .line 692
    if-gez v4, :cond_1a

    .line 694
    move v12, v3

    .line 695
    move v7, v10

    .line 696
    move-wide/from16 v13, v36

    .line 698
    :cond_1a
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 700
    move-wide/from16 v3, v34

    .line 702
    goto :goto_b

    .line 703
    :cond_1b
    move-wide/from16 v34, v3

    .line 705
    cmp-long v3, v13, v32

    .line 707
    if-eqz v3, :cond_1c

    .line 709
    if-eqz v12, :cond_1c

    .line 711
    const-wide/32 v3, 0xa00000

    .line 714
    add-long/2addr v13, v3

    .line 715
    cmp-long v3, v15, v13

    .line 717
    if-ltz v3, :cond_1c

    .line 719
    move v5, v7

    .line 720
    goto :goto_e

    .line 721
    :cond_1c
    move v5, v8

    .line 722
    :goto_e
    iput v5, v0, Lvq1;->p:I

    .line 724
    const/4 v6, -0x1

    .line 725
    if-ne v5, v6, :cond_1e

    .line 727
    return v6

    .line 728
    :cond_1d
    move-wide/from16 v34, v3

    .line 730
    :cond_1e
    iget-object v3, v0, Lvq1;->w:[Luq1;

    .line 732
    aget-object v3, v3, v5

    .line 734
    iget-object v10, v3, Luq1;->c:Lkn1;

    .line 736
    iget-object v4, v3, Luq1;->a:Lcr1;

    .line 738
    iget-object v5, v3, Luq1;->b:Lfr1;

    .line 740
    iget v6, v3, Luq1;->e:I

    .line 742
    iget-object v7, v5, Lfr1;->c:[J

    .line 744
    aget-wide v11, v7, v6

    .line 746
    iget-object v7, v5, Lfr1;->d:[I

    .line 748
    aget v7, v7, v6

    .line 750
    iget-object v8, v3, Luq1;->d:Lln1;

    .line 752
    sub-long v13, v11, v34

    .line 754
    iget v15, v0, Lvq1;->q:I

    .line 756
    move/from16 v23, v6

    .line 758
    move/from16 v16, v7

    .line 760
    int-to-long v6, v15

    .line 761
    add-long/2addr v13, v6

    .line 762
    const-wide/16 v24, 0x0

    .line 764
    cmp-long v6, v13, v24

    .line 766
    if-ltz v6, :cond_1f

    .line 768
    cmp-long v6, v13, v18

    .line 770
    if-ltz v6, :cond_20

    .line 772
    :cond_1f
    const/4 v7, 0x1

    .line 773
    goto/16 :goto_16

    .line 775
    :cond_20
    iget v2, v4, Lcr1;->h:I

    .line 777
    iget-object v6, v4, Lcr1;->g:Lsl1;

    .line 779
    const/4 v7, 0x1

    .line 780
    if-ne v2, v7, :cond_21

    .line 782
    add-long v13, v13, v20

    .line 784
    add-int/lit8 v7, v16, -0x8

    .line 786
    goto :goto_f

    .line 787
    :cond_21
    move/from16 v7, v16

    .line 789
    :goto_f
    long-to-int v2, v13

    .line 790
    invoke-interface {v1, v2}, Lom1;->A(I)V

    .line 793
    iget-object v2, v6, Lsl1;->m:Ljava/lang/String;

    .line 795
    const-string v11, "video/avc"

    .line 797
    invoke-static {v2, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_22

    .line 803
    const/4 v2, 0x1

    .line 804
    iput-boolean v2, v0, Lvq1;->t:Z

    .line 806
    goto :goto_10

    .line 807
    :cond_22
    const/4 v2, 0x1

    .line 808
    :goto_10
    iget v4, v4, Lcr1;->k:I

    .line 810
    if-eqz v4, :cond_27

    .line 812
    iget-object v6, v0, Lvq1;->d:Ly73;

    .line 814
    iget-object v9, v6, Ly73;->a:[B

    .line 816
    const/16 v27, 0x0

    .line 818
    aput-byte v27, v9, v27

    .line 820
    aput-byte v27, v9, v2

    .line 822
    const/16 v26, 0x2

    .line 824
    aput-byte v27, v9, v26

    .line 826
    add-int/lit8 v2, v4, 0x1

    .line 828
    rsub-int/lit8 v4, v4, 0x4

    .line 830
    :goto_11
    iget v11, v0, Lvq1;->r:I

    .line 832
    if-ge v11, v7, :cond_26

    .line 834
    iget v11, v0, Lvq1;->s:I

    .line 836
    if-nez v11, :cond_25

    .line 838
    invoke-interface {v1, v9, v4, v2}, Lom1;->B([BII)V

    .line 841
    iget v11, v0, Lvq1;->q:I

    .line 843
    add-int/2addr v11, v2

    .line 844
    iput v11, v0, Lvq1;->q:I

    .line 846
    const/4 v12, 0x0

    .line 847
    invoke-virtual {v6, v12}, Ly73;->j(I)V

    .line 850
    invoke-virtual {v6}, Ly73;->q()I

    .line 853
    move-result v11

    .line 854
    if-lez v11, :cond_24

    .line 856
    add-int/lit8 v11, v11, -0x1

    .line 858
    iput v11, v0, Lvq1;->s:I

    .line 860
    iget-object v11, v0, Lvq1;->c:Ly73;

    .line 862
    invoke-virtual {v11, v12}, Ly73;->j(I)V

    .line 865
    move/from16 v12, v28

    .line 867
    invoke-interface {v10, v12, v11}, Lkn1;->d(ILy73;)V

    .line 870
    const/4 v11, 0x1

    .line 871
    invoke-interface {v10, v11, v6}, Lkn1;->d(ILy73;)V

    .line 874
    iget v13, v0, Lvq1;->r:I

    .line 876
    add-int/lit8 v13, v13, 0x5

    .line 878
    iput v13, v0, Lvq1;->r:I

    .line 880
    add-int/2addr v7, v4

    .line 881
    iget-boolean v13, v0, Lvq1;->t:Z

    .line 883
    if-nez v13, :cond_23

    .line 885
    aget-byte v13, v9, v12

    .line 887
    invoke-static {v13}, Lon4;->g(B)Z

    .line 890
    move-result v12

    .line 891
    if-eqz v12, :cond_23

    .line 893
    iput-boolean v11, v0, Lvq1;->t:Z

    .line 895
    :cond_23
    :goto_12
    const/16 v28, 0x4

    .line 897
    goto :goto_11

    .line 898
    :cond_24
    const-string v0, "Invalid NAL length"

    .line 900
    const/4 v1, 0x0

    .line 901
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 904
    move-result-object v0

    .line 905
    throw v0

    .line 906
    :cond_25
    const/4 v12, 0x0

    .line 907
    invoke-interface {v10, v1, v11, v12}, Lkn1;->c(Lvn4;IZ)I

    .line 910
    move-result v11

    .line 911
    iget v12, v0, Lvq1;->q:I

    .line 913
    add-int/2addr v12, v11

    .line 914
    iput v12, v0, Lvq1;->q:I

    .line 916
    iget v12, v0, Lvq1;->r:I

    .line 918
    add-int/2addr v12, v11

    .line 919
    iput v12, v0, Lvq1;->r:I

    .line 921
    iget v12, v0, Lvq1;->s:I

    .line 923
    sub-int/2addr v12, v11

    .line 924
    iput v12, v0, Lvq1;->s:I

    .line 926
    goto :goto_12

    .line 927
    :cond_26
    move v14, v7

    .line 928
    goto :goto_14

    .line 929
    :cond_27
    const-string v2, "audio/ac4"

    .line 931
    iget-object v4, v6, Lsl1;->m:Ljava/lang/String;

    .line 933
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_29

    .line 939
    iget v2, v0, Lvq1;->r:I

    .line 941
    if-nez v2, :cond_28

    .line 943
    invoke-static {v7, v9}, Lmq2;->b(ILy73;)V

    .line 946
    const/4 v2, 0x7

    .line 947
    invoke-interface {v10, v2, v9}, Lkn1;->d(ILy73;)V

    .line 950
    iget v4, v0, Lvq1;->r:I

    .line 952
    add-int/2addr v4, v2

    .line 953
    iput v4, v0, Lvq1;->r:I

    .line 955
    :cond_28
    add-int/lit8 v7, v7, 0x7

    .line 957
    goto :goto_13

    .line 958
    :cond_29
    if-eqz v8, :cond_2a

    .line 960
    invoke-virtual {v8, v1}, Lln1;->c(Lom1;)V

    .line 963
    :cond_2a
    :goto_13
    iget v2, v0, Lvq1;->r:I

    .line 965
    if-ge v2, v7, :cond_26

    .line 967
    sub-int v2, v7, v2

    .line 969
    const/4 v12, 0x0

    .line 970
    invoke-interface {v10, v1, v2, v12}, Lkn1;->c(Lvn4;IZ)I

    .line 973
    move-result v2

    .line 974
    iget v4, v0, Lvq1;->q:I

    .line 976
    add-int/2addr v4, v2

    .line 977
    iput v4, v0, Lvq1;->q:I

    .line 979
    iget v4, v0, Lvq1;->r:I

    .line 981
    add-int/2addr v4, v2

    .line 982
    iput v4, v0, Lvq1;->r:I

    .line 984
    iget v4, v0, Lvq1;->s:I

    .line 986
    sub-int/2addr v4, v2

    .line 987
    iput v4, v0, Lvq1;->s:I

    .line 989
    goto :goto_13

    .line 990
    :goto_14
    iget-object v1, v5, Lfr1;->f:[J

    .line 992
    aget-wide v11, v1, v23

    .line 994
    iget-object v1, v5, Lfr1;->g:[I

    .line 996
    aget v1, v1, v23

    .line 998
    iget-boolean v2, v0, Lvq1;->t:Z

    .line 1000
    if-nez v2, :cond_2b

    .line 1002
    const/high16 v2, 0x4000000

    .line 1004
    or-int/2addr v1, v2

    .line 1005
    :cond_2b
    move v13, v1

    .line 1006
    if-eqz v8, :cond_2c

    .line 1008
    const/16 v16, 0x0

    .line 1010
    const/16 v17, 0x0

    .line 1012
    move v15, v14

    .line 1013
    move v14, v13

    .line 1014
    move-wide v12, v11

    .line 1015
    move-object v11, v10

    .line 1016
    move-object v10, v8

    .line 1017
    invoke-virtual/range {v10 .. v17}, Lln1;->b(Lkn1;JIIILjn1;)V

    .line 1020
    move-object v1, v10

    .line 1021
    move-object v10, v11

    .line 1022
    const/4 v7, 0x1

    .line 1023
    add-int/lit8 v6, v23, 0x1

    .line 1025
    iget v2, v5, Lfr1;->b:I

    .line 1027
    if-ne v6, v2, :cond_2d

    .line 1029
    const/4 v2, 0x0

    .line 1030
    invoke-virtual {v1, v10, v2}, Lln1;->a(Lkn1;Ljn1;)V

    .line 1033
    goto :goto_15

    .line 1034
    :cond_2c
    const/4 v7, 0x1

    .line 1035
    const/4 v15, 0x0

    .line 1036
    const/16 v16, 0x0

    .line 1038
    invoke-interface/range {v10 .. v16}, Lkn1;->a(JIIILjn1;)V

    .line 1041
    :cond_2d
    :goto_15
    iget v1, v3, Luq1;->e:I

    .line 1043
    add-int/2addr v1, v7

    .line 1044
    iput v1, v3, Luq1;->e:I

    .line 1046
    const/4 v6, -0x1

    .line 1047
    iput v6, v0, Lvq1;->p:I

    .line 1049
    const/4 v12, 0x0

    .line 1050
    iput v12, v0, Lvq1;->q:I

    .line 1052
    iput v12, v0, Lvq1;->r:I

    .line 1054
    iput v12, v0, Lvq1;->s:I

    .line 1056
    iput-boolean v7, v0, Lvq1;->t:Z

    .line 1058
    return v12

    .line 1059
    :goto_16
    iput-wide v11, v2, Lrm1;->a:J

    .line 1061
    return v7

    .line 1062
    :cond_2e
    iget-wide v6, v0, Lvq1;->m:J

    .line 1064
    iget v3, v0, Lvq1;->n:I

    .line 1066
    int-to-long v8, v3

    .line 1067
    sub-long/2addr v6, v8

    .line 1068
    invoke-interface {v1}, Lom1;->b()J

    .line 1071
    move-result-wide v8

    .line 1072
    add-long/2addr v8, v6

    .line 1073
    iget-object v3, v0, Lvq1;->o:Ly73;

    .line 1075
    if-eqz v3, :cond_38

    .line 1077
    iget-object v10, v3, Ly73;->a:[B

    .line 1079
    iget v11, v0, Lvq1;->n:I

    .line 1081
    long-to-int v6, v6

    .line 1082
    invoke-interface {v1, v10, v11, v6}, Lom1;->B([BII)V

    .line 1085
    iget v6, v0, Lvq1;->l:I

    .line 1087
    if-ne v6, v4, :cond_37

    .line 1089
    const/4 v7, 0x1

    .line 1090
    iput-boolean v7, v0, Lvq1;->u:Z

    .line 1092
    const/16 v4, 0x8

    .line 1094
    invoke-virtual {v3, v4}, Ly73;->j(I)V

    .line 1097
    invoke-virtual {v3}, Ly73;->q()I

    .line 1100
    move-result v4

    .line 1101
    const v5, 0x71742020

    .line 1104
    const v6, 0x68656963

    .line 1107
    if-eq v4, v6, :cond_30

    .line 1109
    if-eq v4, v5, :cond_2f

    .line 1111
    const/4 v4, 0x0

    .line 1112
    goto :goto_17

    .line 1113
    :cond_2f
    const/4 v4, 0x1

    .line 1114
    goto :goto_17

    .line 1115
    :cond_30
    const/4 v4, 0x2

    .line 1116
    :goto_17
    if-eqz v4, :cond_31

    .line 1118
    goto :goto_19

    .line 1119
    :cond_31
    const/4 v12, 0x4

    .line 1120
    invoke-virtual {v3, v12}, Ly73;->k(I)V

    .line 1123
    :cond_32
    invoke-virtual {v3}, Ly73;->o()I

    .line 1126
    move-result v4

    .line 1127
    if-lez v4, :cond_35

    .line 1129
    invoke-virtual {v3}, Ly73;->q()I

    .line 1132
    move-result v4

    .line 1133
    if-eq v4, v6, :cond_34

    .line 1135
    if-eq v4, v5, :cond_33

    .line 1137
    const/4 v4, 0x0

    .line 1138
    goto :goto_18

    .line 1139
    :cond_33
    const/4 v4, 0x1

    .line 1140
    goto :goto_18

    .line 1141
    :cond_34
    const/4 v4, 0x2

    .line 1142
    :goto_18
    if-eqz v4, :cond_32

    .line 1144
    goto :goto_19

    .line 1145
    :cond_35
    const/4 v4, 0x0

    .line 1146
    :goto_19
    iput v4, v0, Lvq1;->A:I

    .line 1148
    :cond_36
    :goto_1a
    const/4 v6, 0x0

    .line 1149
    goto :goto_1b

    .line 1150
    :cond_37
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1153
    move-result v4

    .line 1154
    if-nez v4, :cond_36

    .line 1156
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1159
    move-result-object v4

    .line 1160
    check-cast v4, Lcf3;

    .line 1162
    new-instance v5, Lmf3;

    .line 1164
    iget v6, v0, Lvq1;->l:I

    .line 1166
    invoke-direct {v5, v6, v3}, Lmf3;-><init>(ILy73;)V

    .line 1169
    iget-object v3, v4, Lcf3;->d:Ljava/util/ArrayList;

    .line 1171
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    goto :goto_1a

    .line 1175
    :cond_38
    iget-boolean v3, v0, Lvq1;->u:Z

    .line 1177
    if-nez v3, :cond_39

    .line 1179
    iget v3, v0, Lvq1;->l:I

    .line 1181
    const v4, 0x6d646174

    .line 1184
    if-ne v3, v4, :cond_39

    .line 1186
    const/4 v11, 0x1

    .line 1187
    iput v11, v0, Lvq1;->A:I

    .line 1189
    :cond_39
    cmp-long v3, v6, v18

    .line 1191
    if-gez v3, :cond_3a

    .line 1193
    long-to-int v3, v6

    .line 1194
    invoke-interface {v1, v3}, Lom1;->A(I)V

    .line 1197
    goto :goto_1a

    .line 1198
    :cond_3a
    invoke-interface {v1}, Lom1;->b()J

    .line 1201
    move-result-wide v3

    .line 1202
    add-long/2addr v3, v6

    .line 1203
    iput-wide v3, v2, Lrm1;->a:J

    .line 1205
    const/4 v6, 0x1

    .line 1206
    :goto_1b
    invoke-virtual {v0, v8, v9}, Lvq1;->c(J)V

    .line 1209
    if-eqz v6, :cond_0

    .line 1211
    iget v3, v0, Lvq1;->k:I

    .line 1213
    const/4 v12, 0x2

    .line 1214
    if-eq v3, v12, :cond_0

    .line 1216
    const/4 v7, 0x1

    .line 1217
    :goto_1c
    return v7

    .line 1218
    :cond_3b
    move v7, v15

    .line 1219
    iget v3, v0, Lvq1;->n:I

    .line 1221
    iget-object v6, v0, Lvq1;->f:Ly73;

    .line 1223
    if-nez v3, :cond_3d

    .line 1225
    iget-object v3, v6, Ly73;->a:[B

    .line 1227
    const/16 v8, 0x8

    .line 1229
    const/4 v12, 0x0

    .line 1230
    invoke-interface {v1, v3, v12, v8, v7}, Lom1;->D([BIIZ)Z

    .line 1233
    move-result v3

    .line 1234
    if-nez v3, :cond_3c

    .line 1236
    const/16 v22, -0x1

    .line 1238
    return v22

    .line 1239
    :cond_3c
    iput v8, v0, Lvq1;->n:I

    .line 1241
    invoke-virtual {v6, v12}, Ly73;->j(I)V

    .line 1244
    invoke-virtual {v6}, Ly73;->D()J

    .line 1247
    move-result-wide v7

    .line 1248
    iput-wide v7, v0, Lvq1;->m:J

    .line 1250
    invoke-virtual {v6}, Ly73;->q()I

    .line 1253
    move-result v3

    .line 1254
    iput v3, v0, Lvq1;->l:I

    .line 1256
    :cond_3d
    iget-wide v7, v0, Lvq1;->m:J

    .line 1258
    const-wide/16 v10, 0x1

    .line 1260
    cmp-long v3, v7, v10

    .line 1262
    if-nez v3, :cond_3e

    .line 1264
    iget-object v3, v6, Ly73;->a:[B

    .line 1266
    const/16 v8, 0x8

    .line 1268
    invoke-interface {v1, v3, v8, v8}, Lom1;->B([BII)V

    .line 1271
    iget v3, v0, Lvq1;->n:I

    .line 1273
    add-int/2addr v3, v8

    .line 1274
    iput v3, v0, Lvq1;->n:I

    .line 1276
    invoke-virtual {v6}, Ly73;->E()J

    .line 1279
    move-result-wide v7

    .line 1280
    iput-wide v7, v0, Lvq1;->m:J

    .line 1282
    goto :goto_1e

    .line 1283
    :cond_3e
    const-wide/16 v24, 0x0

    .line 1285
    cmp-long v3, v7, v24

    .line 1287
    if-nez v3, :cond_41

    .line 1289
    invoke-interface {v1}, Lom1;->g()J

    .line 1292
    move-result-wide v7

    .line 1293
    cmp-long v3, v7, v16

    .line 1295
    if-nez v3, :cond_40

    .line 1297
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1300
    move-result-object v3

    .line 1301
    check-cast v3, Lcf3;

    .line 1303
    if-eqz v3, :cond_3f

    .line 1305
    iget-wide v7, v3, Lcf3;->c:J

    .line 1307
    goto :goto_1d

    .line 1308
    :cond_3f
    move-wide/from16 v7, v16

    .line 1310
    :cond_40
    :goto_1d
    cmp-long v3, v7, v16

    .line 1312
    if-eqz v3, :cond_41

    .line 1314
    invoke-interface {v1}, Lom1;->b()J

    .line 1317
    move-result-wide v10

    .line 1318
    sub-long/2addr v7, v10

    .line 1319
    iget v3, v0, Lvq1;->n:I

    .line 1321
    int-to-long v10, v3

    .line 1322
    add-long/2addr v7, v10

    .line 1323
    iput-wide v7, v0, Lvq1;->m:J

    .line 1325
    :cond_41
    :goto_1e
    iget-wide v7, v0, Lvq1;->m:J

    .line 1327
    iget v3, v0, Lvq1;->n:I

    .line 1329
    int-to-long v10, v3

    .line 1330
    cmp-long v7, v7, v10

    .line 1332
    if-ltz v7, :cond_4b

    .line 1334
    iget v7, v0, Lvq1;->l:I

    .line 1336
    const v8, 0x6d6f6f76

    .line 1339
    const v10, 0x68646c72    # 4.3148E24f

    .line 1342
    const v11, 0x6d657461

    .line 1345
    if-eq v7, v8, :cond_47

    .line 1347
    const v8, 0x7472616b

    .line 1350
    if-eq v7, v8, :cond_47

    .line 1352
    const v8, 0x6d646961

    .line 1355
    if-eq v7, v8, :cond_47

    .line 1357
    const v8, 0x6d696e66

    .line 1360
    if-eq v7, v8, :cond_47

    .line 1362
    const v8, 0x7374626c

    .line 1365
    if-eq v7, v8, :cond_47

    .line 1367
    const v8, 0x65647473

    .line 1370
    if-eq v7, v8, :cond_47

    .line 1372
    if-eq v7, v11, :cond_47

    .line 1374
    const v8, 0x65647664

    .line 1377
    if-ne v7, v8, :cond_42

    .line 1379
    goto/16 :goto_22

    .line 1381
    :cond_42
    const v5, 0x6d646864

    .line 1384
    if-eq v7, v5, :cond_43

    .line 1386
    const v5, 0x6d766864

    .line 1389
    if-eq v7, v5, :cond_43

    .line 1391
    if-eq v7, v10, :cond_43

    .line 1393
    const v5, 0x73747364

    .line 1396
    if-eq v7, v5, :cond_43

    .line 1398
    const v5, 0x73747473

    .line 1401
    if-eq v7, v5, :cond_43

    .line 1403
    const v5, 0x73747373

    .line 1406
    if-eq v7, v5, :cond_43

    .line 1408
    const v5, 0x63747473

    .line 1411
    if-eq v7, v5, :cond_43

    .line 1413
    const v5, 0x656c7374

    .line 1416
    if-eq v7, v5, :cond_43

    .line 1418
    const v5, 0x73747363

    .line 1421
    if-eq v7, v5, :cond_43

    .line 1423
    const v5, 0x7374737a

    .line 1426
    if-eq v7, v5, :cond_43

    .line 1428
    const v5, 0x73747a32

    .line 1431
    if-eq v7, v5, :cond_43

    .line 1433
    const v5, 0x7374636f

    .line 1436
    if-eq v7, v5, :cond_43

    .line 1438
    const v5, 0x636f3634

    .line 1441
    if-eq v7, v5, :cond_43

    .line 1443
    const v5, 0x746b6864

    .line 1446
    if-eq v7, v5, :cond_43

    .line 1448
    if-eq v7, v4, :cond_43

    .line 1450
    const v4, 0x75647461

    .line 1453
    if-eq v7, v4, :cond_43

    .line 1455
    const v4, 0x6b657973

    .line 1458
    if-eq v7, v4, :cond_43

    .line 1460
    const v4, 0x696c7374

    .line 1463
    if-ne v7, v4, :cond_44

    .line 1465
    :cond_43
    const/16 v4, 0x8

    .line 1467
    goto :goto_1f

    .line 1468
    :cond_44
    invoke-interface {v1}, Lom1;->b()J

    .line 1471
    const/4 v3, 0x0

    .line 1472
    iput-object v3, v0, Lvq1;->o:Ly73;

    .line 1474
    const/4 v7, 0x1

    .line 1475
    iput v7, v0, Lvq1;->k:I

    .line 1477
    goto/16 :goto_0

    .line 1479
    :goto_1f
    if-ne v3, v4, :cond_45

    .line 1481
    const/4 v3, 0x1

    .line 1482
    goto :goto_20

    .line 1483
    :cond_45
    const/4 v3, 0x0

    .line 1484
    :goto_20
    invoke-static {v3}, Lq05;->e(Z)V

    .line 1487
    iget-wide v3, v0, Lvq1;->m:J

    .line 1489
    const-wide/32 v7, 0x7fffffff

    .line 1492
    cmp-long v3, v3, v7

    .line 1494
    if-gtz v3, :cond_46

    .line 1496
    const/4 v3, 0x1

    .line 1497
    goto :goto_21

    .line 1498
    :cond_46
    const/4 v3, 0x0

    .line 1499
    :goto_21
    invoke-static {v3}, Lq05;->e(Z)V

    .line 1502
    new-instance v3, Ly73;

    .line 1504
    iget-wide v4, v0, Lvq1;->m:J

    .line 1506
    long-to-int v4, v4

    .line 1507
    invoke-direct {v3, v4}, Ly73;-><init>(I)V

    .line 1510
    iget-object v4, v6, Ly73;->a:[B

    .line 1512
    iget-object v5, v3, Ly73;->a:[B

    .line 1514
    const/16 v8, 0x8

    .line 1516
    const/4 v12, 0x0

    .line 1517
    invoke-static {v4, v12, v5, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1520
    iput-object v3, v0, Lvq1;->o:Ly73;

    .line 1522
    const/4 v7, 0x1

    .line 1523
    iput v7, v0, Lvq1;->k:I

    .line 1525
    goto/16 :goto_0

    .line 1527
    :cond_47
    :goto_22
    invoke-interface {v1}, Lom1;->b()J

    .line 1530
    move-result-wide v3

    .line 1531
    iget-wide v6, v0, Lvq1;->m:J

    .line 1533
    add-long/2addr v3, v6

    .line 1534
    iget v8, v0, Lvq1;->n:I

    .line 1536
    int-to-long v12, v8

    .line 1537
    cmp-long v6, v6, v12

    .line 1539
    if-eqz v6, :cond_49

    .line 1541
    iget v6, v0, Lvq1;->l:I

    .line 1543
    if-ne v6, v11, :cond_49

    .line 1545
    const/16 v8, 0x8

    .line 1547
    invoke-virtual {v9, v8}, Ly73;->g(I)V

    .line 1550
    iget-object v6, v9, Ly73;->a:[B

    .line 1552
    const/4 v7, 0x0

    .line 1553
    invoke-interface {v1, v6, v7, v8}, Lom1;->C([BII)V

    .line 1556
    sget-object v6, Loq1;->a:[B

    .line 1558
    iget v6, v9, Ly73;->b:I

    .line 1560
    const/4 v7, 0x4

    .line 1561
    invoke-virtual {v9, v7}, Ly73;->k(I)V

    .line 1564
    invoke-virtual {v9}, Ly73;->q()I

    .line 1567
    move-result v7

    .line 1568
    if-eq v7, v10, :cond_48

    .line 1570
    add-int/lit8 v6, v6, 0x4

    .line 1572
    :cond_48
    invoke-virtual {v9, v6}, Ly73;->j(I)V

    .line 1575
    iget v6, v9, Ly73;->b:I

    .line 1577
    invoke-interface {v1, v6}, Lom1;->A(I)V

    .line 1580
    invoke-interface {v1}, Lom1;->f()V

    .line 1583
    :cond_49
    sub-long/2addr v3, v12

    .line 1584
    new-instance v6, Lcf3;

    .line 1586
    iget v7, v0, Lvq1;->l:I

    .line 1588
    invoke-direct {v6, v7, v3, v4}, Lcf3;-><init>(IJ)V

    .line 1591
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1594
    iget-wide v5, v0, Lvq1;->m:J

    .line 1596
    iget v7, v0, Lvq1;->n:I

    .line 1598
    int-to-long v7, v7

    .line 1599
    cmp-long v5, v5, v7

    .line 1601
    if-nez v5, :cond_4a

    .line 1603
    invoke-virtual {v0, v3, v4}, Lvq1;->c(J)V

    .line 1606
    goto/16 :goto_0

    .line 1608
    :cond_4a
    invoke-virtual {v0}, Lvq1;->b()V

    .line 1611
    goto/16 :goto_0

    .line 1613
    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1615
    invoke-static {v0}, Le52;->b(Ljava/lang/String;)Le52;

    .line 1618
    move-result-object v0

    .line 1619
    throw v0

    .line 1620
    nop

    .line 1621
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvq1;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lvq1;->n:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lvq1;->p:I

    .line 12
    iput v0, p0, Lvq1;->q:I

    .line 14
    iput v0, p0, Lvq1;->r:I

    .line 16
    iput v0, p0, Lvq1;->s:I

    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lvq1;->t:Z

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    cmp-long p1, p1, v3

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Lvq1;->k:I

    .line 29
    const/4 p2, 0x3

    .line 30
    if-eq p1, p2, :cond_0

    .line 32
    invoke-virtual {p0}, Lvq1;->b()V

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lvq1;->h:Lxq1;

    .line 38
    iget-object p2, p1, Lxq1;->a:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 43
    iput v0, p1, Lxq1;->b:I

    .line 45
    iget-object p0, p0, Lvq1;->i:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p0, Lvq1;->w:[Luq1;

    .line 53
    array-length p1, p0

    .line 54
    move p2, v0

    .line 55
    :goto_0
    if-ge p2, p1, :cond_6

    .line 57
    aget-object v3, p0, p2

    .line 59
    iget-object v4, v3, Luq1;->b:Lfr1;

    .line 61
    iget-object v5, v4, Lfr1;->f:[J

    .line 63
    invoke-static {v5, p3, p4, v0}, Lxc3;->j([JJZ)I

    .line 66
    move-result v5

    .line 67
    :goto_1
    if-ltz v5, :cond_3

    .line 69
    iget-object v6, v4, Lfr1;->g:[I

    .line 71
    aget v6, v6, v5

    .line 73
    and-int/2addr v6, v2

    .line 74
    if-eqz v6, :cond_2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v5, v1

    .line 81
    :goto_2
    if-ne v5, v1, :cond_4

    .line 83
    invoke-virtual {v4, p3, p4}, Lfr1;->a(J)I

    .line 86
    move-result v5

    .line 87
    :cond_4
    iput v5, v3, Luq1;->e:I

    .line 89
    iget-object v3, v3, Luq1;->d:Lln1;

    .line 91
    if-eqz v3, :cond_5

    .line 93
    iput-boolean v0, v3, Lln1;->b:Z

    .line 95
    iput v0, v3, Lln1;->c:I

    .line 97
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return-void
.end method

.method public final j(Lom1;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lnt2;->a(Lom1;ZZ)Lin1;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Leu3;->j:Lcu3;

    .line 15
    sget-object v1, Ltu3;->m:Ltu3;

    .line 17
    :goto_0
    iput-object v1, p0, Lvq1;->j:Ltu3;

    .line 19
    if-nez p1, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public final k(Lpm1;)V
    .locals 2

    .line 1
    iget v0, p0, Lvq1;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lwn4;

    .line 9
    iget-object v1, p0, Lvq1;->a:Ltr1;

    .line 11
    invoke-direct {v0, p1, v1}, Lwn4;-><init>(Lpm1;Ltr1;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lvq1;->v:Lpm1;

    .line 17
    return-void
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvq1;->z:J

    .line 3
    return-wide v0
.end method
