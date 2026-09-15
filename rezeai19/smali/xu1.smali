.class public final Lxu1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnm1;


# instance fields
.field public a:Lpm1;

.field public b:Lkn1;

.field public c:I

.field public d:J

.field public e:Lvu1;

.field public f:I

.field public g:J


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
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lxu1;->b:Lkn1;

    .line 7
    invoke-static {v2}, Lq05;->b(Ljava/lang/Object;)V

    .line 10
    sget v2, Lxc3;->a:I

    .line 12
    iget v2, v0, Lxu1;->c:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_11

    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 23
    const/16 v10, 0x8

    .line 25
    if-eq v2, v5, :cond_f

    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v7, :cond_5

    .line 30
    if-eq v2, v11, :cond_2

    .line 32
    iget-wide v10, v0, Lxu1;->g:J

    .line 34
    cmp-long v2, v10, v8

    .line 36
    if-eqz v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    invoke-static {v5}, Lq05;->e(Z)V

    .line 43
    iget-wide v4, v0, Lxu1;->g:J

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Ljm1;

    .line 48
    iget-wide v7, v2, Ljm1;->l:J

    .line 50
    sub-long/2addr v4, v7

    .line 51
    iget-object v0, v0, Lxu1;->e:Lvu1;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-interface {v0, v1, v4, v5}, Lvu1;->d(Lom1;J)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    return v3

    .line 63
    :cond_1
    return v6

    .line 64
    :cond_2
    move-object v2, v1

    .line 65
    check-cast v2, Ljm1;

    .line 67
    iput v6, v2, Ljm1;->n:I

    .line 69
    new-instance v2, Ly73;

    .line 71
    invoke-direct {v2, v10}, Ly73;-><init>(I)V

    .line 74
    const v3, 0x64617461

    .line 77
    invoke-static {v3, v1, v2}, Lhz4;->b(ILom1;Ly73;)Lyu1;

    .line 80
    move-result-object v2

    .line 81
    check-cast v1, Ljm1;

    .line 83
    invoke-virtual {v1, v10}, Ljm1;->i(I)V

    .line 86
    iget-wide v10, v1, Ljm1;->l:J

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v3

    .line 92
    iget-wide v10, v2, Lyu1;->b:J

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    check-cast v3, Ljava/lang/Long;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 109
    move-result v3

    .line 110
    iput v3, v0, Lxu1;->f:I

    .line 112
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    check-cast v2, Ljava/lang/Long;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    move-result-wide v2

    .line 120
    iget-wide v10, v0, Lxu1;->d:J

    .line 122
    cmp-long v5, v10, v8

    .line 124
    if-eqz v5, :cond_3

    .line 126
    const-wide v12, 0xffffffffL

    .line 131
    cmp-long v5, v2, v12

    .line 133
    if-nez v5, :cond_3

    .line 135
    move-wide v2, v10

    .line 136
    :cond_3
    iget v5, v0, Lxu1;->f:I

    .line 138
    int-to-long v10, v5

    .line 139
    add-long/2addr v10, v2

    .line 140
    iput-wide v10, v0, Lxu1;->g:J

    .line 142
    iget-wide v1, v1, Ljm1;->k:J

    .line 144
    cmp-long v3, v1, v8

    .line 146
    if-eqz v3, :cond_4

    .line 148
    cmp-long v3, v10, v1

    .line 150
    if-lez v3, :cond_4

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    const-string v5, "Data exceeds input length: "

    .line 156
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    const-string v5, ", "

    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    const-string v5, "WavExtractor"

    .line 176
    invoke-static {v5, v3}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iput-wide v1, v0, Lxu1;->g:J

    .line 181
    move-wide v10, v1

    .line 182
    :cond_4
    iget-object v1, v0, Lxu1;->e:Lvu1;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iget v2, v0, Lxu1;->f:I

    .line 189
    invoke-interface {v1, v2, v10, v11}, Lvu1;->c(IJ)V

    .line 192
    iput v4, v0, Lxu1;->c:I

    .line 194
    return v6

    .line 195
    :cond_5
    new-instance v2, Ly73;

    .line 197
    const/16 v3, 0x10

    .line 199
    invoke-direct {v2, v3}, Ly73;-><init>(I)V

    .line 202
    const v7, 0x666d7420

    .line 205
    invoke-static {v7, v1, v2}, Lhz4;->b(ILom1;Ly73;)Lyu1;

    .line 208
    move-result-object v7

    .line 209
    iget-wide v7, v7, Lyu1;->b:J

    .line 211
    const-wide/16 v9, 0x10

    .line 213
    cmp-long v9, v7, v9

    .line 215
    if-ltz v9, :cond_6

    .line 217
    move v9, v5

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    move v9, v6

    .line 220
    :goto_1
    invoke-static {v9}, Lq05;->e(Z)V

    .line 223
    iget-object v9, v2, Ly73;->a:[B

    .line 225
    check-cast v1, Ljm1;

    .line 227
    invoke-virtual {v1, v9, v6, v3, v6}, Ljm1;->F([BIIZ)Z

    .line 230
    invoke-virtual {v2, v6}, Ly73;->j(I)V

    .line 233
    invoke-virtual {v2}, Ly73;->t()I

    .line 236
    move-result v13

    .line 237
    invoke-virtual {v2}, Ly73;->t()I

    .line 240
    move-result v14

    .line 241
    invoke-virtual {v2}, Ly73;->s()I

    .line 244
    move-result v15

    .line 245
    invoke-virtual {v2}, Ly73;->s()I

    .line 248
    invoke-virtual {v2}, Ly73;->t()I

    .line 251
    move-result v16

    .line 252
    invoke-virtual {v2}, Ly73;->t()I

    .line 255
    move-result v17

    .line 256
    long-to-int v2, v7

    .line 257
    add-int/lit8 v2, v2, -0x10

    .line 259
    if-lez v2, :cond_7

    .line 261
    new-array v3, v2, [B

    .line 263
    invoke-virtual {v1, v3, v6, v2, v6}, Ljm1;->F([BIIZ)Z

    .line 266
    :goto_2
    move-object/from16 v18, v3

    .line 268
    goto :goto_3

    .line 269
    :cond_7
    sget-object v3, Lxc3;->f:[B

    .line 271
    goto :goto_2

    .line 272
    :goto_3
    invoke-virtual {v1}, Ljm1;->a()J

    .line 275
    move-result-wide v2

    .line 276
    iget-wide v7, v1, Ljm1;->l:J

    .line 278
    sub-long/2addr v2, v7

    .line 279
    long-to-int v2, v2

    .line 280
    invoke-virtual {v1, v2}, Ljm1;->i(I)V

    .line 283
    new-instance v22, Lnq1;

    .line 285
    move-object/from16 v12, v22

    .line 287
    invoke-direct/range {v12 .. v18}, Lnq1;-><init>(IIIII[B)V

    .line 290
    move/from16 v1, v17

    .line 292
    const/16 v2, 0x11

    .line 294
    if-ne v13, v2, :cond_8

    .line 296
    new-instance v1, Luu1;

    .line 298
    iget-object v2, v0, Lxu1;->a:Lpm1;

    .line 300
    iget-object v3, v0, Lxu1;->b:Lkn1;

    .line 302
    invoke-direct {v1, v2, v3, v12}, Luu1;-><init>(Lpm1;Lkn1;Lnq1;)V

    .line 305
    iput-object v1, v0, Lxu1;->e:Lvu1;

    .line 307
    goto/16 :goto_6

    .line 309
    :cond_8
    const/4 v2, 0x6

    .line 310
    if-ne v13, v2, :cond_9

    .line 312
    new-instance v19, Lwu1;

    .line 314
    iget-object v1, v0, Lxu1;->a:Lpm1;

    .line 316
    iget-object v2, v0, Lxu1;->b:Lkn1;

    .line 318
    const-string v23, "audio/g711-alaw"

    .line 320
    const/16 v24, -0x1

    .line 322
    move-object/from16 v20, v1

    .line 324
    move-object/from16 v21, v2

    .line 326
    move-object/from16 v22, v12

    .line 328
    invoke-direct/range {v19 .. v24}, Lwu1;-><init>(Lpm1;Lkn1;Lnq1;Ljava/lang/String;I)V

    .line 331
    move-object/from16 v1, v19

    .line 333
    iput-object v1, v0, Lxu1;->e:Lvu1;

    .line 335
    goto :goto_6

    .line 336
    :cond_9
    move-object/from16 v22, v12

    .line 338
    const/4 v2, 0x7

    .line 339
    if-ne v13, v2, :cond_a

    .line 341
    new-instance v19, Lwu1;

    .line 343
    iget-object v1, v0, Lxu1;->a:Lpm1;

    .line 345
    iget-object v2, v0, Lxu1;->b:Lkn1;

    .line 347
    const-string v23, "audio/g711-mlaw"

    .line 349
    const/16 v24, -0x1

    .line 351
    move-object/from16 v20, v1

    .line 353
    move-object/from16 v21, v2

    .line 355
    invoke-direct/range {v19 .. v24}, Lwu1;-><init>(Lpm1;Lkn1;Lnq1;Ljava/lang/String;I)V

    .line 358
    move-object/from16 v1, v19

    .line 360
    iput-object v1, v0, Lxu1;->e:Lvu1;

    .line 362
    goto :goto_6

    .line 363
    :cond_a
    if-eq v13, v5, :cond_d

    .line 365
    if-eq v13, v11, :cond_c

    .line 367
    const v2, 0xfffe

    .line 370
    if-eq v13, v2, :cond_d

    .line 372
    :cond_b
    move/from16 v24, v6

    .line 374
    goto :goto_5

    .line 375
    :cond_c
    const/16 v2, 0x20

    .line 377
    if-ne v1, v2, :cond_b

    .line 379
    :goto_4
    move/from16 v24, v4

    .line 381
    goto :goto_5

    .line 382
    :cond_d
    invoke-static {v1}, Lxc3;->q(I)I

    .line 385
    move-result v4

    .line 386
    goto :goto_4

    .line 387
    :goto_5
    if-eqz v24, :cond_e

    .line 389
    new-instance v19, Lwu1;

    .line 391
    iget-object v1, v0, Lxu1;->a:Lpm1;

    .line 393
    iget-object v2, v0, Lxu1;->b:Lkn1;

    .line 395
    const-string v23, "audio/raw"

    .line 397
    move-object/from16 v20, v1

    .line 399
    move-object/from16 v21, v2

    .line 401
    invoke-direct/range {v19 .. v24}, Lwu1;-><init>(Lpm1;Lkn1;Lnq1;Ljava/lang/String;I)V

    .line 404
    move-object/from16 v1, v19

    .line 406
    iput-object v1, v0, Lxu1;->e:Lvu1;

    .line 408
    :goto_6
    iput v11, v0, Lxu1;->c:I

    .line 410
    return v6

    .line 411
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 413
    const-string v1, "Unsupported WAV format type: "

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Le52;->b(Ljava/lang/String;)Le52;

    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_f
    new-instance v2, Ly73;

    .line 432
    invoke-direct {v2, v10}, Ly73;-><init>(I)V

    .line 435
    invoke-static {v1, v2}, Lyu1;->a(Lom1;Ly73;)Lyu1;

    .line 438
    move-result-object v3

    .line 439
    iget v4, v3, Lyu1;->a:I

    .line 441
    const v5, 0x64733634

    .line 444
    if-eq v4, v5, :cond_10

    .line 446
    check-cast v1, Ljm1;

    .line 448
    iput v6, v1, Ljm1;->n:I

    .line 450
    goto :goto_7

    .line 451
    :cond_10
    check-cast v1, Ljm1;

    .line 453
    invoke-virtual {v1, v10, v6}, Ljm1;->h(IZ)Z

    .line 456
    invoke-virtual {v2, v6}, Ly73;->j(I)V

    .line 459
    iget-object v4, v2, Ly73;->a:[B

    .line 461
    invoke-virtual {v1, v4, v6, v10, v6}, Ljm1;->F([BIIZ)Z

    .line 464
    invoke-virtual {v2}, Ly73;->A()J

    .line 467
    move-result-wide v8

    .line 468
    iget-wide v2, v3, Lyu1;->b:J

    .line 470
    long-to-int v2, v2

    .line 471
    add-int/2addr v2, v10

    .line 472
    invoke-virtual {v1, v2}, Ljm1;->i(I)V

    .line 475
    :goto_7
    iput-wide v8, v0, Lxu1;->d:J

    .line 477
    iput v7, v0, Lxu1;->c:I

    .line 479
    return v6

    .line 480
    :cond_11
    move-object v2, v1

    .line 481
    check-cast v2, Ljm1;

    .line 483
    iget-wide v7, v2, Ljm1;->l:J

    .line 485
    const-wide/16 v9, 0x0

    .line 487
    cmp-long v2, v7, v9

    .line 489
    if-nez v2, :cond_12

    .line 491
    move v2, v5

    .line 492
    goto :goto_8

    .line 493
    :cond_12
    move v2, v6

    .line 494
    :goto_8
    invoke-static {v2}, Lq05;->e(Z)V

    .line 497
    iget v2, v0, Lxu1;->f:I

    .line 499
    if-eq v2, v3, :cond_13

    .line 501
    check-cast v1, Ljm1;

    .line 503
    invoke-virtual {v1, v2}, Ljm1;->i(I)V

    .line 506
    iput v4, v0, Lxu1;->c:I

    .line 508
    return v6

    .line 509
    :cond_13
    invoke-static {v1}, Lhz4;->a(Lom1;)Z

    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_14

    .line 515
    check-cast v1, Ljm1;

    .line 517
    invoke-virtual {v1}, Ljm1;->a()J

    .line 520
    move-result-wide v2

    .line 521
    iget-wide v7, v1, Ljm1;->l:J

    .line 523
    sub-long/2addr v2, v7

    .line 524
    long-to-int v2, v2

    .line 525
    invoke-virtual {v1, v2}, Ljm1;->i(I)V

    .line 528
    iput v5, v0, Lxu1;->c:I

    .line 530
    return v6

    .line 531
    :cond_14
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 533
    const/4 v1, 0x0

    .line 534
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 537
    move-result-object v0

    .line 538
    throw v0
.end method

.method public final i(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lxu1;->c:I

    .line 12
    iget-object p0, p0, Lxu1;->e:Lvu1;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0, p3, p4}, Lvu1;->b(J)V

    .line 19
    :cond_1
    return-void
.end method

.method public final j(Lom1;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhz4;->a(Lom1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k(Lpm1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxu1;->a:Lpm1;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lpm1;->v(II)Lkn1;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxu1;->b:Lkn1;

    .line 11
    invoke-interface {p1}, Lpm1;->u()V

    .line 14
    return-void
.end method
