.class public final Lxt1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnt1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ly73;

.field public final d:Lmn1;

.field public e:Lkn1;

.field public f:Ljava/lang/String;

.field public g:Lsl1;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxt1;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lxt1;->b:I

    .line 8
    new-instance p1, Ly73;

    .line 10
    const/16 p2, 0x400

    .line 12
    invoke-direct {p1, p2}, Ly73;-><init>(I)V

    .line 15
    iput-object p1, p0, Lxt1;->c:Ly73;

    .line 17
    new-instance p2, Lmn1;

    .line 19
    iget-object p1, p1, Ly73;->a:[B

    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, v0, p1}, Lmn1;-><init>(I[B)V

    .line 25
    iput-object p2, p0, Lxt1;->d:Lmn1;

    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide p1, p0, Lxt1;->l:J

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxt1;->h:I

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lxt1;->l:J

    .line 11
    iput-boolean v0, p0, Lxt1;->m:Z

    .line 13
    return-void
.end method

.method public final b(Ly73;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lxt1;->e:Lkn1;

    .line 5
    invoke-static {v1}, Lq05;->b(Ljava/lang/Object;)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ly73;->o()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 14
    iget v1, v0, Lxt1;->h:I

    .line 16
    const/16 v2, 0x56

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_1b

    .line 25
    iget-object v2, v0, Lxt1;->d:Lmn1;

    .line 27
    iget-object v6, v0, Lxt1;->c:Ly73;

    .line 29
    const/4 v7, 0x3

    .line 30
    const/16 v8, 0x8

    .line 32
    if-eq v1, v4, :cond_19

    .line 34
    invoke-virtual/range {p1 .. p1}, Ly73;->o()I

    .line 37
    move-result v1

    .line 38
    iget v9, v0, Lxt1;->j:I

    .line 40
    iget v10, v0, Lxt1;->i:I

    .line 42
    sub-int/2addr v9, v10

    .line 43
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v1

    .line 47
    iget-object v9, v2, Lmn1;->b:[B

    .line 49
    iget v10, v0, Lxt1;->i:I

    .line 51
    move-object/from16 v11, p1

    .line 53
    invoke-virtual {v11, v9, v10, v1}, Ly73;->f([BII)V

    .line 56
    iget v9, v0, Lxt1;->i:I

    .line 58
    add-int/2addr v9, v1

    .line 59
    iput v9, v0, Lxt1;->i:I

    .line 61
    iget v1, v0, Lxt1;->j:I

    .line 63
    if-ne v9, v1, :cond_0

    .line 65
    invoke-virtual {v2, v5}, Lmn1;->s(I)V

    .line 68
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 71
    move-result v1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-nez v1, :cond_10

    .line 75
    iput-boolean v3, v0, Lxt1;->m:Z

    .line 77
    invoke-virtual {v2, v3}, Lmn1;->f(I)I

    .line 80
    move-result v1

    .line 81
    if-ne v1, v3, :cond_1

    .line 83
    invoke-virtual {v2, v3}, Lmn1;->f(I)I

    .line 86
    move-result v1

    .line 87
    move v10, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v10, v1

    .line 90
    move v1, v5

    .line 91
    :goto_1
    iput v1, v0, Lxt1;->n:I

    .line 93
    if-nez v1, :cond_f

    .line 95
    if-ne v10, v3, :cond_2

    .line 97
    invoke-virtual {v2, v4}, Lmn1;->f(I)I

    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v3

    .line 102
    mul-int/2addr v1, v8

    .line 103
    invoke-virtual {v2, v1}, Lmn1;->f(I)I

    .line 106
    move v10, v3

    .line 107
    :cond_2
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_e

    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-virtual {v2, v1}, Lmn1;->f(I)I

    .line 117
    move-result v12

    .line 118
    iput v12, v0, Lxt1;->o:I

    .line 120
    const/4 v12, 0x4

    .line 121
    invoke-virtual {v2, v12}, Lmn1;->f(I)I

    .line 124
    move-result v13

    .line 125
    invoke-virtual {v2, v7}, Lmn1;->f(I)I

    .line 128
    move-result v14

    .line 129
    if-nez v13, :cond_d

    .line 131
    if-nez v14, :cond_d

    .line 133
    if-nez v10, :cond_3

    .line 135
    iget v13, v2, Lmn1;->c:I

    .line 137
    mul-int/2addr v13, v8

    .line 138
    iget v14, v2, Lmn1;->d:I

    .line 140
    add-int/2addr v13, v14

    .line 141
    invoke-virtual {v2}, Lmn1;->a()I

    .line 144
    move-result v14

    .line 145
    invoke-static {v2, v3}, Laq2;->b(Lmn1;Z)Lzl1;

    .line 148
    move-result-object v15

    .line 149
    iget-object v5, v15, Lzl1;->a:Ljava/lang/String;

    .line 151
    iput-object v5, v0, Lxt1;->v:Ljava/lang/String;

    .line 153
    iget v5, v15, Lzl1;->b:I

    .line 155
    iput v5, v0, Lxt1;->s:I

    .line 157
    iget v5, v15, Lzl1;->c:I

    .line 159
    iput v5, v0, Lxt1;->u:I

    .line 161
    invoke-virtual {v2}, Lmn1;->a()I

    .line 164
    move-result v5

    .line 165
    sub-int/2addr v14, v5

    .line 166
    invoke-virtual {v2, v13}, Lmn1;->s(I)V

    .line 169
    add-int/lit8 v5, v14, 0x7

    .line 171
    div-int/2addr v5, v8

    .line 172
    new-array v5, v5, [B

    .line 174
    invoke-virtual {v2, v14, v5}, Lmn1;->m(I[B)V

    .line 177
    new-instance v13, Lra5;

    .line 179
    invoke-direct {v13}, Lra5;-><init>()V

    .line 182
    iget-object v14, v0, Lxt1;->f:Ljava/lang/String;

    .line 184
    iput-object v14, v13, Lra5;->a:Ljava/lang/String;

    .line 186
    const-string v14, "audio/mp4a-latm"

    .line 188
    invoke-virtual {v13, v14}, Lra5;->c(Ljava/lang/String;)V

    .line 191
    iget-object v14, v0, Lxt1;->v:Ljava/lang/String;

    .line 193
    iput-object v14, v13, Lra5;->i:Ljava/lang/String;

    .line 195
    iget v14, v0, Lxt1;->u:I

    .line 197
    iput v14, v13, Lra5;->A:I

    .line 199
    iget v14, v0, Lxt1;->s:I

    .line 201
    iput v14, v13, Lra5;->B:I

    .line 203
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v13, Lra5;->o:Ljava/util/List;

    .line 209
    iget-object v5, v0, Lxt1;->a:Ljava/lang/String;

    .line 211
    iput-object v5, v13, Lra5;->d:Ljava/lang/String;

    .line 213
    iget v5, v0, Lxt1;->b:I

    .line 215
    iput v5, v13, Lra5;->f:I

    .line 217
    new-instance v5, Lsl1;

    .line 219
    invoke-direct {v5, v13}, Lsl1;-><init>(Lra5;)V

    .line 222
    iget-object v13, v0, Lxt1;->g:Lsl1;

    .line 224
    invoke-virtual {v5, v13}, Lsl1;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_4

    .line 230
    iput-object v5, v0, Lxt1;->g:Lsl1;

    .line 232
    iget v13, v5, Lsl1;->C:I

    .line 234
    int-to-long v13, v13

    .line 235
    const-wide/32 v16, 0x3d090000

    .line 238
    div-long v13, v16, v13

    .line 240
    iput-wide v13, v0, Lxt1;->t:J

    .line 242
    iget-object v13, v0, Lxt1;->e:Lkn1;

    .line 244
    invoke-interface {v13, v5}, Lkn1;->e(Lsl1;)V

    .line 247
    goto :goto_2

    .line 248
    :cond_3
    invoke-virtual {v2, v4}, Lmn1;->f(I)I

    .line 251
    move-result v5

    .line 252
    add-int/2addr v5, v3

    .line 253
    mul-int/2addr v5, v8

    .line 254
    invoke-virtual {v2, v5}, Lmn1;->f(I)I

    .line 257
    move-result v5

    .line 258
    int-to-long v13, v5

    .line 259
    long-to-int v5, v13

    .line 260
    invoke-virtual {v2}, Lmn1;->a()I

    .line 263
    move-result v13

    .line 264
    invoke-static {v2, v3}, Laq2;->b(Lmn1;Z)Lzl1;

    .line 267
    move-result-object v14

    .line 268
    iget-object v15, v14, Lzl1;->a:Ljava/lang/String;

    .line 270
    iput-object v15, v0, Lxt1;->v:Ljava/lang/String;

    .line 272
    iget v15, v14, Lzl1;->b:I

    .line 274
    iput v15, v0, Lxt1;->s:I

    .line 276
    iget v14, v14, Lzl1;->c:I

    .line 278
    iput v14, v0, Lxt1;->u:I

    .line 280
    invoke-virtual {v2}, Lmn1;->a()I

    .line 283
    move-result v14

    .line 284
    sub-int/2addr v13, v14

    .line 285
    sub-int/2addr v5, v13

    .line 286
    invoke-virtual {v2, v5}, Lmn1;->u(I)V

    .line 289
    :cond_4
    :goto_2
    invoke-virtual {v2, v7}, Lmn1;->f(I)I

    .line 292
    move-result v5

    .line 293
    iput v5, v0, Lxt1;->p:I

    .line 295
    if-eqz v5, :cond_9

    .line 297
    if-eq v5, v3, :cond_8

    .line 299
    if-eq v5, v7, :cond_7

    .line 301
    if-eq v5, v12, :cond_7

    .line 303
    const/4 v7, 0x5

    .line 304
    if-eq v5, v7, :cond_7

    .line 306
    if-eq v5, v1, :cond_6

    .line 308
    const/4 v1, 0x7

    .line 309
    if-ne v5, v1, :cond_5

    .line 311
    goto :goto_3

    .line 312
    :cond_5
    invoke-static {}, Lg9;->b()V

    .line 315
    return-void

    .line 316
    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Lmn1;->u(I)V

    .line 319
    goto :goto_4

    .line 320
    :cond_7
    invoke-virtual {v2, v1}, Lmn1;->u(I)V

    .line 323
    goto :goto_4

    .line 324
    :cond_8
    const/16 v1, 0x9

    .line 326
    invoke-virtual {v2, v1}, Lmn1;->u(I)V

    .line 329
    goto :goto_4

    .line 330
    :cond_9
    invoke-virtual {v2, v8}, Lmn1;->u(I)V

    .line 333
    :goto_4
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 336
    move-result v1

    .line 337
    iput-boolean v1, v0, Lxt1;->q:Z

    .line 339
    const-wide/16 v12, 0x0

    .line 341
    iput-wide v12, v0, Lxt1;->r:J

    .line 343
    if-eqz v1, :cond_c

    .line 345
    if-eq v10, v3, :cond_b

    .line 347
    :cond_a
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 350
    move-result v1

    .line 351
    iget-wide v4, v0, Lxt1;->r:J

    .line 353
    shl-long/2addr v4, v8

    .line 354
    invoke-virtual {v2, v8}, Lmn1;->f(I)I

    .line 357
    move-result v7

    .line 358
    int-to-long v12, v7

    .line 359
    add-long/2addr v4, v12

    .line 360
    iput-wide v4, v0, Lxt1;->r:J

    .line 362
    if-nez v1, :cond_a

    .line 364
    goto :goto_5

    .line 365
    :cond_b
    invoke-virtual {v2, v4}, Lmn1;->f(I)I

    .line 368
    move-result v1

    .line 369
    add-int/2addr v1, v3

    .line 370
    mul-int/2addr v1, v8

    .line 371
    invoke-virtual {v2, v1}, Lmn1;->f(I)I

    .line 374
    move-result v1

    .line 375
    int-to-long v4, v1

    .line 376
    iput-wide v4, v0, Lxt1;->r:J

    .line 378
    :cond_c
    :goto_5
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_12

    .line 384
    invoke-virtual {v2, v8}, Lmn1;->u(I)V

    .line 387
    goto :goto_7

    .line 388
    :cond_d
    invoke-static {v9, v9}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_e
    invoke-static {v9, v9}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_f
    invoke-static {v9, v9}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_10
    iget-boolean v1, v0, Lxt1;->m:Z

    .line 405
    if-nez v1, :cond_12

    .line 407
    :cond_11
    :goto_6
    const/4 v4, 0x0

    .line 408
    goto :goto_b

    .line 409
    :cond_12
    :goto_7
    iget v1, v0, Lxt1;->n:I

    .line 411
    if-nez v1, :cond_18

    .line 413
    iget v1, v0, Lxt1;->o:I

    .line 415
    if-nez v1, :cond_17

    .line 417
    iget v1, v0, Lxt1;->p:I

    .line 419
    if-nez v1, :cond_16

    .line 421
    const/4 v1, 0x0

    .line 422
    :goto_8
    invoke-virtual {v2, v8}, Lmn1;->f(I)I

    .line 425
    move-result v4

    .line 426
    add-int/2addr v1, v4

    .line 427
    const/16 v5, 0xff

    .line 429
    if-eq v4, v5, :cond_15

    .line 431
    iget v4, v2, Lmn1;->c:I

    .line 433
    mul-int/2addr v4, v8

    .line 434
    iget v5, v2, Lmn1;->d:I

    .line 436
    add-int/2addr v4, v5

    .line 437
    and-int/lit8 v5, v4, 0x7

    .line 439
    if-nez v5, :cond_13

    .line 441
    shr-int/lit8 v4, v4, 0x3

    .line 443
    invoke-virtual {v6, v4}, Ly73;->j(I)V

    .line 446
    goto :goto_9

    .line 447
    :cond_13
    mul-int/lit8 v4, v1, 0x8

    .line 449
    iget-object v5, v6, Ly73;->a:[B

    .line 451
    invoke-virtual {v2, v4, v5}, Lmn1;->m(I[B)V

    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-virtual {v6, v4}, Ly73;->j(I)V

    .line 458
    :goto_9
    iget-object v4, v0, Lxt1;->e:Lkn1;

    .line 460
    invoke-interface {v4, v1, v6}, Lkn1;->d(ILy73;)V

    .line 463
    iget-wide v4, v0, Lxt1;->l:J

    .line 465
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 470
    cmp-long v4, v4, v6

    .line 472
    if-eqz v4, :cond_14

    .line 474
    goto :goto_a

    .line 475
    :cond_14
    const/4 v3, 0x0

    .line 476
    :goto_a
    invoke-static {v3}, Lq05;->e(Z)V

    .line 479
    iget-object v3, v0, Lxt1;->e:Lkn1;

    .line 481
    iget-wide v4, v0, Lxt1;->l:J

    .line 483
    const/16 v21, 0x0

    .line 485
    const/16 v22, 0x0

    .line 487
    const/16 v19, 0x1

    .line 489
    move/from16 v20, v1

    .line 491
    move-object/from16 v16, v3

    .line 493
    move-wide/from16 v17, v4

    .line 495
    invoke-interface/range {v16 .. v22}, Lkn1;->a(JIIILjn1;)V

    .line 498
    iget-wide v3, v0, Lxt1;->l:J

    .line 500
    iget-wide v5, v0, Lxt1;->t:J

    .line 502
    add-long/2addr v3, v5

    .line 503
    iput-wide v3, v0, Lxt1;->l:J

    .line 505
    iget-boolean v1, v0, Lxt1;->q:Z

    .line 507
    if-eqz v1, :cond_11

    .line 509
    iget-wide v3, v0, Lxt1;->r:J

    .line 511
    long-to-int v1, v3

    .line 512
    invoke-virtual {v2, v1}, Lmn1;->u(I)V

    .line 515
    goto :goto_6

    .line 516
    :goto_b
    iput v4, v0, Lxt1;->h:I

    .line 518
    goto/16 :goto_0

    .line 520
    :cond_15
    move/from16 v20, v1

    .line 522
    goto :goto_8

    .line 523
    :cond_16
    invoke-static {v9, v9}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_17
    invoke-static {v9, v9}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_18
    invoke-static {v9, v9}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_19
    move-object/from16 v11, p1

    .line 540
    iget v1, v0, Lxt1;->k:I

    .line 542
    and-int/lit16 v1, v1, -0xe1

    .line 544
    shl-int/2addr v1, v8

    .line 545
    invoke-virtual {v11}, Ly73;->v()I

    .line 548
    move-result v3

    .line 549
    or-int/2addr v1, v3

    .line 550
    iput v1, v0, Lxt1;->j:I

    .line 552
    iget-object v3, v6, Ly73;->a:[B

    .line 554
    array-length v3, v3

    .line 555
    if-le v1, v3, :cond_1a

    .line 557
    invoke-virtual {v6, v1}, Ly73;->g(I)V

    .line 560
    iget-object v1, v6, Ly73;->a:[B

    .line 562
    array-length v3, v1

    .line 563
    iput-object v1, v2, Lmn1;->b:[B

    .line 565
    const/4 v4, 0x0

    .line 566
    iput v4, v2, Lmn1;->c:I

    .line 568
    iput v4, v2, Lmn1;->d:I

    .line 570
    iput v3, v2, Lmn1;->e:I

    .line 572
    goto :goto_c

    .line 573
    :cond_1a
    const/4 v4, 0x0

    .line 574
    :goto_c
    iput v4, v0, Lxt1;->i:I

    .line 576
    iput v7, v0, Lxt1;->h:I

    .line 578
    goto/16 :goto_0

    .line 580
    :cond_1b
    move-object/from16 v11, p1

    .line 582
    invoke-virtual {v11}, Ly73;->v()I

    .line 585
    move-result v1

    .line 586
    and-int/lit16 v3, v1, 0xe0

    .line 588
    const/16 v5, 0xe0

    .line 590
    if-ne v3, v5, :cond_1c

    .line 592
    iput v1, v0, Lxt1;->k:I

    .line 594
    :goto_d
    iput v4, v0, Lxt1;->h:I

    .line 596
    goto/16 :goto_0

    .line 598
    :cond_1c
    if-eq v1, v2, :cond_0

    .line 600
    const/4 v4, 0x0

    .line 601
    goto :goto_d

    .line 602
    :cond_1d
    move-object/from16 v11, p1

    .line 604
    invoke-virtual {v11}, Ly73;->v()I

    .line 607
    move-result v1

    .line 608
    if-ne v1, v2, :cond_0

    .line 610
    iput v3, v0, Lxt1;->h:I

    .line 612
    goto/16 :goto_0

    .line 614
    :cond_1e
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lxt1;->l:J

    .line 3
    return-void
.end method

.method public final e(Lpm1;Lnu1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lnu1;->a()V

    .line 4
    invoke-virtual {p2}, Lnu1;->b()V

    .line 7
    iget v0, p2, Lnu1;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lpm1;->v(II)Lkn1;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxt1;->e:Lkn1;

    .line 16
    invoke-virtual {p2}, Lnu1;->b()V

    .line 19
    iget-object p1, p2, Lnu1;->e:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lxt1;->f:Ljava/lang/String;

    .line 23
    return-void
.end method
