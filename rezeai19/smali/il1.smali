.class public final Lil1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lxa5;

.field public final b:Lll1;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lf93;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lil1;->a:Lxa5;

    .line 6
    new-instance p2, Lll1;

    .line 8
    invoke-direct {p2, p1}, Lll1;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p2, p0, Lil1;->b:Lll1;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lil1;->d:I

    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lil1;->e:J

    .line 23
    iput-wide p1, p0, Lil1;->g:J

    .line 25
    iput-wide p1, p0, Lil1;->h:J

    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, Lil1;->j:F

    .line 31
    sget-object p1, Lf93;->a:Lf93;

    .line 33
    iput-object p1, p0, Lil1;->k:Lf93;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(JJJJZLhl1;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 7
    move-object/from16 v5, p10

    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v6, v5, Lhl1;->a:J

    .line 16
    iput-wide v6, v5, Lhl1;->b:J

    .line 18
    iget-wide v8, v0, Lil1;->e:J

    .line 20
    cmp-long v8, v8, v6

    .line 22
    if-nez v8, :cond_0

    .line 24
    iput-wide v3, v0, Lil1;->e:J

    .line 26
    :cond_0
    iget-wide v8, v0, Lil1;->g:J

    .line 28
    cmp-long v8, v8, v1

    .line 30
    const-wide/16 v11, -0x1

    .line 32
    const/4 v15, 0x0

    .line 33
    move-wide/from16 v16, v6

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v8, :cond_9

    .line 38
    iget-object v7, v0, Lil1;->b:Lll1;

    .line 40
    const-wide/16 v18, 0x3e8

    .line 42
    iget-wide v13, v7, Lll1;->n:J

    .line 44
    cmp-long v8, v13, v11

    .line 46
    if-eqz v8, :cond_1

    .line 48
    iput-wide v13, v7, Lll1;->p:J

    .line 50
    iget-wide v13, v7, Lll1;->o:J

    .line 52
    iput-wide v13, v7, Lll1;->q:J

    .line 54
    :cond_1
    iget-wide v13, v7, Lll1;->m:J

    .line 56
    const-wide/16 v20, 0x1

    .line 58
    add-long v13, v13, v20

    .line 60
    iput-wide v13, v7, Lll1;->m:J

    .line 62
    iget-object v8, v7, Lll1;->a:Lva5;

    .line 64
    mul-long v13, v1, v18

    .line 66
    move-wide/from16 v20, v11

    .line 68
    iget-object v11, v8, Lva5;->a:Lua5;

    .line 70
    invoke-virtual {v11, v13, v14}, Lua5;->a(J)V

    .line 73
    iget-object v11, v8, Lva5;->a:Lua5;

    .line 75
    invoke-virtual {v11}, Lua5;->c()Z

    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_3

    .line 81
    iput-boolean v15, v8, Lva5;->c:Z

    .line 83
    :cond_2
    const-wide/16 v22, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide v11, v8, Lva5;->d:J

    .line 88
    cmp-long v11, v11, v16

    .line 90
    if-eqz v11, :cond_2

    .line 92
    iget-boolean v11, v8, Lva5;->c:Z

    .line 94
    if-eqz v11, :cond_5

    .line 96
    iget-object v11, v8, Lva5;->b:Lua5;

    .line 98
    const-wide/16 v22, 0x0

    .line 100
    iget-wide v9, v11, Lua5;->d:J

    .line 102
    cmp-long v12, v9, v22

    .line 104
    if-nez v12, :cond_4

    .line 106
    move v9, v15

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v11, v11, Lua5;->g:[Z

    .line 110
    add-long v9, v9, v20

    .line 112
    const-wide/16 v24, 0xf

    .line 114
    rem-long v9, v9, v24

    .line 116
    long-to-int v9, v9

    .line 117
    aget-boolean v9, v11, v9

    .line 119
    :goto_0
    if-eqz v9, :cond_6

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-wide/16 v22, 0x0

    .line 124
    :goto_1
    iget-object v9, v8, Lva5;->b:Lua5;

    .line 126
    invoke-virtual {v9}, Lua5;->b()V

    .line 129
    iget-object v9, v8, Lva5;->b:Lua5;

    .line 131
    iget-wide v10, v8, Lva5;->d:J

    .line 133
    invoke-virtual {v9, v10, v11}, Lua5;->a(J)V

    .line 136
    :cond_6
    iput-boolean v6, v8, Lva5;->c:Z

    .line 138
    iget-object v9, v8, Lva5;->b:Lua5;

    .line 140
    invoke-virtual {v9, v13, v14}, Lua5;->a(J)V

    .line 143
    :goto_2
    iget-boolean v9, v8, Lva5;->c:Z

    .line 145
    if-eqz v9, :cond_7

    .line 147
    iget-object v9, v8, Lva5;->b:Lua5;

    .line 149
    invoke-virtual {v9}, Lua5;->c()Z

    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_7

    .line 155
    iget-object v9, v8, Lva5;->a:Lua5;

    .line 157
    iget-object v10, v8, Lva5;->b:Lua5;

    .line 159
    iput-object v10, v8, Lva5;->a:Lua5;

    .line 161
    iput-object v9, v8, Lva5;->b:Lua5;

    .line 163
    iput-boolean v15, v8, Lva5;->c:Z

    .line 165
    :cond_7
    iput-wide v13, v8, Lva5;->d:J

    .line 167
    iget-object v9, v8, Lva5;->a:Lua5;

    .line 169
    invoke-virtual {v9}, Lua5;->c()Z

    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 175
    move v9, v15

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget v9, v8, Lva5;->e:I

    .line 179
    add-int/2addr v9, v6

    .line 180
    :goto_3
    iput v9, v8, Lva5;->e:I

    .line 182
    invoke-virtual {v7}, Lll1;->c()V

    .line 185
    iput-wide v1, v0, Lil1;->g:J

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-wide/from16 v20, v11

    .line 190
    const-wide/16 v18, 0x3e8

    .line 192
    const-wide/16 v22, 0x0

    .line 194
    :goto_4
    sub-long/2addr v1, v3

    .line 195
    iget v7, v0, Lil1;->j:F

    .line 197
    float-to-double v7, v7

    .line 198
    iget-boolean v9, v0, Lil1;->c:Z

    .line 200
    long-to-double v1, v1

    .line 201
    div-double/2addr v1, v7

    .line 202
    double-to-long v1, v1

    .line 203
    if-eqz v9, :cond_a

    .line 205
    iget-object v7, v0, Lil1;->k:Lf93;

    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    move-result-wide v7

    .line 214
    invoke-static {v7, v8}, Lxc3;->s(J)J

    .line 217
    move-result-wide v7

    .line 218
    sub-long v7, v7, p5

    .line 220
    sub-long/2addr v1, v7

    .line 221
    :cond_a
    iput-wide v1, v5, Lhl1;->a:J

    .line 223
    iget-wide v7, v0, Lil1;->h:J

    .line 225
    cmp-long v7, v7, v16

    .line 227
    const-wide/16 v8, -0x7530

    .line 229
    const/4 v10, 0x3

    .line 230
    const/4 v11, 0x2

    .line 231
    if-eqz v7, :cond_b

    .line 233
    iget-boolean v7, v0, Lil1;->i:Z

    .line 235
    if-nez v7, :cond_b

    .line 237
    move v14, v6

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    iget v7, v0, Lil1;->d:I

    .line 241
    if-eqz v7, :cond_e

    .line 243
    if-eq v7, v6, :cond_f

    .line 245
    if-eq v7, v11, :cond_d

    .line 247
    if-ne v7, v10, :cond_c

    .line 249
    iget-object v7, v0, Lil1;->k:Lf93;

    .line 251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 257
    move-result-wide v12

    .line 258
    invoke-static {v12, v13}, Lxc3;->s(J)J

    .line 261
    move-result-wide v12

    .line 262
    move v14, v6

    .line 263
    iget-wide v6, v0, Lil1;->f:J

    .line 265
    sub-long/2addr v12, v6

    .line 266
    iget-boolean v6, v0, Lil1;->c:Z

    .line 268
    if-eqz v6, :cond_10

    .line 270
    cmp-long v1, v1, v8

    .line 272
    if-gez v1, :cond_10

    .line 274
    const-wide/32 v1, 0x186a0

    .line 277
    cmp-long v1, v12, v1

    .line 279
    if-lez v1, :cond_10

    .line 281
    goto :goto_5

    .line 282
    :cond_c
    invoke-static {}, Lg9;->b()V

    .line 285
    return v15

    .line 286
    :cond_d
    move v14, v6

    .line 287
    cmp-long v1, v3, p7

    .line 289
    if-ltz v1, :cond_10

    .line 291
    goto :goto_5

    .line 292
    :cond_e
    move v14, v6

    .line 293
    iget-boolean v1, v0, Lil1;->c:Z

    .line 295
    if-eqz v1, :cond_10

    .line 297
    :cond_f
    :goto_5
    return v15

    .line 298
    :cond_10
    :goto_6
    iget-boolean v1, v0, Lil1;->c:Z

    .line 300
    if-eqz v1, :cond_23

    .line 302
    iget-wide v1, v0, Lil1;->e:J

    .line 304
    cmp-long v1, v3, v1

    .line 306
    if-nez v1, :cond_11

    .line 308
    goto/16 :goto_f

    .line 310
    :cond_11
    iget-object v1, v0, Lil1;->k:Lf93;

    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 318
    move-result-wide v1

    .line 319
    iget-object v6, v0, Lil1;->b:Lll1;

    .line 321
    iget-wide v12, v5, Lhl1;->a:J

    .line 323
    mul-long v12, v12, v18

    .line 325
    add-long/2addr v12, v1

    .line 326
    move-wide/from16 p1, v8

    .line 328
    iget-wide v8, v6, Lll1;->p:J

    .line 330
    cmp-long v7, v8, v20

    .line 332
    if-eqz v7, :cond_15

    .line 334
    iget-object v7, v6, Lll1;->a:Lva5;

    .line 336
    iget-object v7, v7, Lva5;->a:Lua5;

    .line 338
    invoke-virtual {v7}, Lua5;->c()Z

    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_15

    .line 344
    iget-object v7, v6, Lll1;->a:Lva5;

    .line 346
    iget-object v8, v7, Lva5;->a:Lua5;

    .line 348
    invoke-virtual {v8}, Lua5;->c()Z

    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_13

    .line 354
    iget-object v7, v7, Lva5;->a:Lua5;

    .line 356
    iget-wide v8, v7, Lua5;->e:J

    .line 358
    cmp-long v24, v8, v22

    .line 360
    move/from16 p5, v10

    .line 362
    move/from16 p6, v11

    .line 364
    if-nez v24, :cond_12

    .line 366
    move-wide/from16 v10, v22

    .line 368
    goto :goto_7

    .line 369
    :cond_12
    iget-wide v10, v7, Lua5;->f:J

    .line 371
    div-long/2addr v10, v8

    .line 372
    goto :goto_7

    .line 373
    :cond_13
    move/from16 p5, v10

    .line 375
    move/from16 p6, v11

    .line 377
    move-wide/from16 v10, v16

    .line 379
    :goto_7
    iget-wide v7, v6, Lll1;->q:J

    .line 381
    move/from16 v24, v14

    .line 383
    iget-wide v14, v6, Lll1;->m:J

    .line 385
    move-wide/from16 p7, v10

    .line 387
    iget-wide v9, v6, Lll1;->p:J

    .line 389
    sub-long/2addr v14, v9

    .line 390
    mul-long v14, v14, p7

    .line 392
    iget v9, v6, Lll1;->i:F

    .line 394
    long-to-float v10, v14

    .line 395
    div-float/2addr v10, v9

    .line 396
    float-to-long v9, v10

    .line 397
    add-long/2addr v7, v9

    .line 398
    sub-long v9, v12, v7

    .line 400
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 403
    move-result-wide v9

    .line 404
    const-wide/32 v14, 0x1312d00

    .line 407
    cmp-long v9, v9, v14

    .line 409
    if-lez v9, :cond_14

    .line 411
    move-wide/from16 v9, v22

    .line 413
    iput-wide v9, v6, Lll1;->m:J

    .line 415
    move-wide/from16 v7, v20

    .line 417
    iput-wide v7, v6, Lll1;->p:J

    .line 419
    iput-wide v7, v6, Lll1;->n:J

    .line 421
    goto :goto_8

    .line 422
    :cond_14
    move-wide v12, v7

    .line 423
    goto :goto_8

    .line 424
    :cond_15
    move/from16 p5, v10

    .line 426
    move/from16 p6, v11

    .line 428
    move/from16 v24, v14

    .line 430
    :goto_8
    iget-wide v7, v6, Lll1;->m:J

    .line 432
    iput-wide v7, v6, Lll1;->n:J

    .line 434
    iput-wide v12, v6, Lll1;->o:J

    .line 436
    iget-object v7, v6, Lll1;->c:Lkl1;

    .line 438
    if-eqz v7, :cond_19

    .line 440
    iget-wide v8, v6, Lll1;->k:J

    .line 442
    cmp-long v8, v8, v16

    .line 444
    if-nez v8, :cond_16

    .line 446
    goto :goto_b

    .line 447
    :cond_16
    iget-wide v7, v7, Lkl1;->i:J

    .line 449
    cmp-long v9, v7, v16

    .line 451
    if-eqz v9, :cond_19

    .line 453
    iget-wide v9, v6, Lll1;->k:J

    .line 455
    sub-long v14, v12, v7

    .line 457
    div-long/2addr v14, v9

    .line 458
    mul-long/2addr v14, v9

    .line 459
    add-long/2addr v14, v7

    .line 460
    cmp-long v7, v12, v14

    .line 462
    if-gtz v7, :cond_17

    .line 464
    sub-long v7, v14, v9

    .line 466
    goto :goto_9

    .line 467
    :cond_17
    add-long/2addr v9, v14

    .line 468
    move-wide v7, v14

    .line 469
    move-wide v14, v9

    .line 470
    :goto_9
    iget-wide v9, v6, Lll1;->l:J

    .line 472
    sub-long v20, v14, v12

    .line 474
    sub-long/2addr v12, v7

    .line 475
    cmp-long v6, v20, v12

    .line 477
    if-gez v6, :cond_18

    .line 479
    goto :goto_a

    .line 480
    :cond_18
    move-wide v14, v7

    .line 481
    :goto_a
    sub-long v12, v14, v9

    .line 483
    :cond_19
    :goto_b
    iput-wide v12, v5, Lhl1;->b:J

    .line 485
    sub-long/2addr v12, v1

    .line 486
    div-long v12, v12, v18

    .line 488
    iput-wide v12, v5, Lhl1;->a:J

    .line 490
    iget-wide v1, v0, Lil1;->h:J

    .line 492
    cmp-long v1, v1, v16

    .line 494
    if-eqz v1, :cond_1a

    .line 496
    iget-boolean v1, v0, Lil1;->i:Z

    .line 498
    if-nez v1, :cond_1a

    .line 500
    move/from16 v1, v24

    .line 502
    goto :goto_c

    .line 503
    :cond_1a
    const/4 v1, 0x0

    .line 504
    :goto_c
    iget-object v0, v0, Lil1;->a:Lxa5;

    .line 506
    const-wide/32 v6, -0x7a120

    .line 509
    cmp-long v2, v12, v6

    .line 511
    if-gez v2, :cond_1f

    .line 513
    if-nez p9, :cond_1f

    .line 515
    iget-object v2, v0, Ll45;->q:Lx85;

    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    iget-wide v6, v0, Ll45;->s:J

    .line 522
    sub-long/2addr v3, v6

    .line 523
    invoke-interface {v2, v3, v4}, Lx85;->b(J)I

    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_1b

    .line 529
    goto :goto_e

    .line 530
    :cond_1b
    iget-object v3, v0, Ll45;->y0:Lif4;

    .line 532
    if-eqz v1, :cond_1c

    .line 534
    iget v1, v3, Lif4;->d:I

    .line 536
    add-int/2addr v1, v2

    .line 537
    iput v1, v3, Lif4;->d:I

    .line 539
    iget v1, v3, Lif4;->f:I

    .line 541
    iget v2, v0, Lxa5;->a1:I

    .line 543
    add-int/2addr v1, v2

    .line 544
    iput v1, v3, Lif4;->f:I

    .line 546
    goto :goto_d

    .line 547
    :cond_1c
    iget v1, v3, Lif4;->j:I

    .line 549
    add-int/lit8 v1, v1, 0x1

    .line 551
    iput v1, v3, Lif4;->j:I

    .line 553
    iget v1, v0, Lxa5;->a1:I

    .line 555
    invoke-virtual {v0, v2, v1}, Lxa5;->l0(II)V

    .line 558
    :goto_d
    invoke-virtual {v0}, Ll45;->z()Z

    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_1d

    .line 564
    invoke-virtual {v0}, Ll45;->s()V

    .line 567
    :cond_1d
    iget-object v0, v0, Lxa5;->O0:Ldl1;

    .line 569
    if-eqz v0, :cond_1e

    .line 571
    const/4 v9, 0x0

    .line 572
    invoke-virtual {v0, v9}, Ldl1;->b(Z)V

    .line 575
    :cond_1e
    const/4 v0, 0x4

    .line 576
    return v0

    .line 577
    :cond_1f
    :goto_e
    iget-wide v2, v5, Lhl1;->a:J

    .line 579
    cmp-long v0, v2, p1

    .line 581
    if-gez v0, :cond_21

    .line 583
    if-nez p9, :cond_21

    .line 585
    if-eqz v1, :cond_20

    .line 587
    return p5

    .line 588
    :cond_20
    return p6

    .line 589
    :cond_21
    const-wide/32 v0, 0xc350

    .line 592
    cmp-long v0, v2, v0

    .line 594
    if-lez v0, :cond_22

    .line 596
    goto :goto_f

    .line 597
    :cond_22
    return v24

    .line 598
    :cond_23
    :goto_f
    const/4 v0, 0x5

    .line 599
    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lil1;->c:Z

    .line 4
    iget-object v1, p0, Lil1;->k:Lf93;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lxc3;->s(J)J

    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lil1;->f:J

    .line 19
    iget-object p0, p0, Lil1;->b:Lll1;

    .line 21
    iput-boolean v0, p0, Lll1;->d:Z

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lll1;->m:J

    .line 27
    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lll1;->p:J

    .line 31
    iput-wide v0, p0, Lll1;->n:J

    .line 33
    iget-object v0, p0, Lll1;->b:Ljl1;

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v2, v0, Ljl1;->a:Landroid/hardware/display/DisplayManager;

    .line 40
    iget-object v3, p0, Lll1;->c:Lkl1;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v3, v3, Lkl1;->j:Landroid/os/Handler;

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lq05;->b(Ljava/lang/Object;)V

    .line 58
    new-instance v4, Landroid/os/Handler;

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 64
    invoke-virtual {v2, v0, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 67
    iget-object v0, v0, Ljl1;->b:Lll1;

    .line 69
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lll1;->a(Lll1;Landroid/view/Display;)V

    .line 76
    :cond_0
    invoke-virtual {p0, v1}, Lll1;->d(Z)V

    .line 79
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lil1;->c:Z

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lil1;->h:J

    .line 11
    iget-object p0, p0, Lil1;->b:Lll1;

    .line 13
    iput-boolean v0, p0, Lll1;->d:Z

    .line 15
    iget-object v0, p0, Lll1;->b:Ljl1;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v0, Ljl1;->a:Landroid/hardware/display/DisplayManager;

    .line 21
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 24
    iget-object v0, p0, Lll1;->c:Lkl1;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, v0, Lkl1;->j:Landroid/os/Handler;

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    :cond_0
    invoke-virtual {p0}, Lll1;->b()V

    .line 38
    return-void
.end method

.method public final d(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lq05;->c(Z)V

    .line 13
    iget v0, p0, Lil1;->j:F

    .line 15
    cmpl-float v0, p1, v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lil1;->j:F

    .line 22
    iget-object p0, p0, Lil1;->b:Lll1;

    .line 24
    iput p1, p0, Lll1;->i:F

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    iput-wide v2, p0, Lll1;->m:J

    .line 30
    const-wide/16 v2, -0x1

    .line 32
    iput-wide v2, p0, Lll1;->p:J

    .line 34
    iput-wide v2, p0, Lll1;->n:J

    .line 36
    invoke-virtual {p0, v1}, Lll1;->d(Z)V

    .line 39
    return-void
.end method

.method public final e(Z)Z
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Lil1;->d:I

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v3, p0, Lil1;->h:J

    .line 17
    cmp-long p1, v3, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 22
    return v3

    .line 23
    :cond_1
    iget-object p1, p0, Lil1;->k:Lf93;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, p0, Lil1;->h:J

    .line 34
    cmp-long p1, v4, v6

    .line 36
    if-ltz p1, :cond_2

    .line 38
    move v2, v3

    .line 39
    :goto_0
    iput-wide v0, p0, Lil1;->h:J

    .line 41
    :cond_2
    return v2
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lil1;->d:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lil1;->d:I

    .line 9
    return-void
.end method
