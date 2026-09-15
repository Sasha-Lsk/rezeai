.class public abstract Loq1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lxc3;->a:I

    .line 3
    const-string v0, "OpusHead"

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loq1;->a:[B

    .line 13
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static b(Ly73;)Lqh3;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Ly73;->j(I)V

    .line 6
    invoke-virtual {p0}, Ly73;->q()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Loq1;->a(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Ly73;->D()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Ly73;->D()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Ly73;->C()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Ly73;->C()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ly73;->D()J

    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lqh3;

    .line 42
    invoke-direct/range {v4 .. v10}, Lqh3;-><init>(JJJ)V

    .line 45
    return-object v4
.end method

.method public static c(Lcr1;Lcf3;Lan1;)Lfr1;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v3, v1, Lcr1;->g:Lsl1;

    .line 7
    const v4, 0x7374737a

    .line 10
    invoke-virtual {v0, v4}, Lcf3;->n(I)Lmf3;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 16
    new-instance v6, Lp05;

    .line 18
    invoke-direct {v6, v4, v3}, Lp05;-><init>(Lmf3;Lsl1;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v4, 0x73747a32

    .line 25
    invoke-virtual {v0, v4}, Lcf3;->n(I)Lmf3;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_45

    .line 31
    new-instance v6, Lnq1;

    .line 33
    invoke-direct {v6, v4}, Lnq1;-><init>(Lmf3;)V

    .line 36
    :goto_0
    invoke-interface {v6}, Lmq1;->zzb()I

    .line 39
    move-result v4

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v4, :cond_1

    .line 43
    new-instance v0, Lfr1;

    .line 45
    new-array v2, v7, [J

    .line 47
    new-array v3, v7, [I

    .line 49
    new-array v5, v7, [J

    .line 51
    new-array v6, v7, [I

    .line 53
    const-wide/16 v7, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v8}, Lfr1;-><init>(Lcr1;[J[II[J[IJ)V

    .line 59
    return-object v0

    .line 60
    :cond_1
    iget v8, v1, Lcr1;->b:I

    .line 62
    const/4 v9, 0x2

    .line 63
    const-wide/16 v10, 0x0

    .line 65
    if-ne v8, v9, :cond_2

    .line 67
    iget-wide v12, v1, Lcr1;->f:J

    .line 69
    cmp-long v8, v12, v10

    .line 71
    if-lez v8, :cond_2

    .line 73
    int-to-float v8, v4

    .line 74
    long-to-float v12, v12

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v13, Lra5;

    .line 80
    invoke-direct {v13, v3}, Lra5;-><init>(Lsl1;)V

    .line 83
    const v3, 0x49742400    # 1000000.0f

    .line 86
    div-float/2addr v12, v3

    .line 87
    div-float/2addr v8, v12

    .line 88
    iput v8, v13, Lra5;->u:F

    .line 90
    new-instance v3, Lsl1;

    .line 92
    invoke-direct {v3, v13}, Lsl1;-><init>(Lra5;)V

    .line 95
    iget v8, v1, Lcr1;->h:I

    .line 97
    iget-object v12, v1, Lcr1;->l:[Ldr1;

    .line 99
    iget v13, v1, Lcr1;->k:I

    .line 101
    iget-object v14, v1, Lcr1;->i:[J

    .line 103
    iget-object v15, v1, Lcr1;->j:[J

    .line 105
    move-object/from16 v29, v14

    .line 107
    new-instance v14, Lcr1;

    .line 109
    move-object/from16 v30, v15

    .line 111
    iget v15, v1, Lcr1;->a:I

    .line 113
    move-wide/from16 v31, v10

    .line 115
    iget v10, v1, Lcr1;->b:I

    .line 117
    move-object/from16 v33, v6

    .line 119
    iget-wide v5, v1, Lcr1;->c:J

    .line 121
    move-object/from16 v27, v12

    .line 123
    iget-wide v11, v1, Lcr1;->d:J

    .line 125
    move/from16 v35, v7

    .line 127
    move/from16 v26, v8

    .line 129
    iget-wide v7, v1, Lcr1;->e:J

    .line 131
    move/from16 v16, v10

    .line 133
    iget-wide v9, v1, Lcr1;->f:J

    .line 135
    move-object/from16 v25, v3

    .line 137
    move-wide/from16 v17, v5

    .line 139
    move-wide/from16 v21, v7

    .line 141
    move-wide/from16 v23, v9

    .line 143
    move-wide/from16 v19, v11

    .line 145
    move/from16 v28, v13

    .line 147
    invoke-direct/range {v14 .. v30}, Lcr1;-><init>(IIJJJJLsl1;I[Ldr1;I[J[J)V

    .line 150
    move-object v6, v14

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object/from16 v33, v6

    .line 154
    move/from16 v35, v7

    .line 156
    move-wide/from16 v31, v10

    .line 158
    move-object v6, v1

    .line 159
    :goto_1
    iget-wide v7, v6, Lcr1;->c:J

    .line 161
    iget v1, v6, Lcr1;->b:I

    .line 163
    iget-object v3, v6, Lcr1;->j:[J

    .line 165
    iget-object v5, v6, Lcr1;->g:Lsl1;

    .line 167
    iget-object v9, v6, Lcr1;->i:[J

    .line 169
    const v10, 0x7374636f

    .line 172
    invoke-virtual {v0, v10}, Lcf3;->n(I)Lmf3;

    .line 175
    move-result-object v10

    .line 176
    if-nez v10, :cond_3

    .line 178
    const v10, 0x636f3634

    .line 181
    invoke-virtual {v0, v10}, Lcf3;->n(I)Lmf3;

    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    const/4 v12, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move/from16 v12, v35

    .line 192
    :goto_2
    const v13, 0x73747363

    .line 195
    invoke-virtual {v0, v13}, Lcf3;->n(I)Lmf3;

    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-object v13, v13, Lmf3;->c:Ly73;

    .line 204
    const v14, 0x73747473

    .line 207
    invoke-virtual {v0, v14}, Lcf3;->n(I)Lmf3;

    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget-object v14, v14, Lmf3;->c:Ly73;

    .line 216
    const v15, 0x73747373

    .line 219
    invoke-virtual {v0, v15}, Lcf3;->n(I)Lmf3;

    .line 222
    move-result-object v15

    .line 223
    if-eqz v15, :cond_4

    .line 225
    iget-object v15, v15, Lmf3;->c:Ly73;

    .line 227
    :goto_3
    const/16 p0, 0x1

    .line 229
    goto :goto_4

    .line 230
    :cond_4
    const/4 v15, 0x0

    .line 231
    goto :goto_3

    .line 232
    :goto_4
    const v11, 0x63747473

    .line 235
    invoke-virtual {v0, v11}, Lcf3;->n(I)Lmf3;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_5

    .line 241
    iget-object v0, v0, Lmf3;->c:Ly73;

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    const/4 v0, 0x0

    .line 245
    :goto_5
    iget-object v10, v10, Lmf3;->c:Ly73;

    .line 247
    new-instance v11, Lgq1;

    .line 249
    invoke-direct {v11, v13, v10, v12}, Lgq1;-><init>(Ly73;Ly73;Z)V

    .line 252
    const/16 v10, 0xc

    .line 254
    invoke-virtual {v14, v10}, Ly73;->j(I)V

    .line 257
    invoke-virtual {v14}, Ly73;->y()I

    .line 260
    move-result v12

    .line 261
    const/4 v13, -0x1

    .line 262
    add-int/2addr v12, v13

    .line 263
    invoke-virtual {v14}, Ly73;->y()I

    .line 266
    move-result v16

    .line 267
    move/from16 p1, v13

    .line 269
    invoke-virtual {v14}, Ly73;->y()I

    .line 272
    move-result v13

    .line 273
    if-eqz v0, :cond_6

    .line 275
    invoke-virtual {v0, v10}, Ly73;->j(I)V

    .line 278
    invoke-virtual {v0}, Ly73;->y()I

    .line 281
    move-result v17

    .line 282
    goto :goto_6

    .line 283
    :cond_6
    move/from16 v17, v35

    .line 285
    :goto_6
    if-eqz v15, :cond_8

    .line 287
    invoke-virtual {v15, v10}, Ly73;->j(I)V

    .line 290
    invoke-virtual {v15}, Ly73;->y()I

    .line 293
    move-result v10

    .line 294
    if-lez v10, :cond_7

    .line 296
    invoke-virtual {v15}, Ly73;->y()I

    .line 299
    move-result v18

    .line 300
    add-int/lit8 v18, v18, -0x1

    .line 302
    move-object/from16 v19, v0

    .line 304
    goto :goto_7

    .line 305
    :cond_7
    move/from16 v18, p1

    .line 307
    move-object/from16 v19, v0

    .line 309
    const/4 v15, 0x0

    .line 310
    goto :goto_7

    .line 311
    :cond_8
    move/from16 v18, p1

    .line 313
    move-object/from16 v19, v0

    .line 315
    move/from16 v10, v35

    .line 317
    :goto_7
    invoke-interface/range {v33 .. v33}, Lmq1;->zza()I

    .line 320
    move-result v0

    .line 321
    move-object/from16 v20, v3

    .line 323
    move/from16 v3, p1

    .line 325
    if-eq v0, v3, :cond_f

    .line 327
    iget-object v3, v5, Lsl1;->m:Ljava/lang/String;

    .line 329
    move/from16 v21, v0

    .line 331
    const-string v0, "audio/raw"

    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_9

    .line 339
    const-string v0, "audio/g711-mlaw"

    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_9

    .line 347
    const-string v0, "audio/g711-alaw"

    .line 349
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_f

    .line 355
    :cond_9
    if-nez v12, :cond_f

    .line 357
    if-nez v17, :cond_e

    .line 359
    if-nez v10, :cond_e

    .line 361
    iget v0, v11, Lgq1;->a:I

    .line 363
    new-array v3, v0, [J

    .line 365
    new-array v10, v0, [I

    .line 367
    :goto_8
    invoke-virtual {v11}, Lgq1;->a()Z

    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_a

    .line 373
    iget v12, v11, Lgq1;->b:I

    .line 375
    iget-wide v14, v11, Lgq1;->d:J

    .line 377
    aput-wide v14, v3, v12

    .line 379
    iget v14, v11, Lgq1;->c:I

    .line 381
    aput v14, v10, v12

    .line 383
    goto :goto_8

    .line 384
    :cond_a
    int-to-long v11, v13

    .line 385
    const/16 v13, 0x2000

    .line 387
    div-int v13, v13, v21

    .line 389
    move/from16 v14, v35

    .line 391
    move v15, v14

    .line 392
    :goto_9
    if-ge v14, v0, :cond_b

    .line 394
    aget v16, v10, v14

    .line 396
    sget v17, Lxc3;->a:I

    .line 398
    add-int v16, v16, v13

    .line 400
    const/16 v17, -0x1

    .line 402
    add-int/lit8 v16, v16, -0x1

    .line 404
    div-int v16, v16, v13

    .line 406
    add-int v15, v16, v15

    .line 408
    add-int/lit8 v14, v14, 0x1

    .line 410
    goto :goto_9

    .line 411
    :cond_b
    new-array v14, v15, [J

    .line 413
    move-object/from16 v16, v3

    .line 415
    new-array v3, v15, [I

    .line 417
    move-object/from16 v17, v3

    .line 419
    new-array v3, v15, [J

    .line 421
    new-array v15, v15, [I

    .line 423
    move-object/from16 v18, v3

    .line 425
    move-object/from16 v19, v10

    .line 427
    move/from16 v3, v35

    .line 429
    move v10, v3

    .line 430
    move/from16 v22, v10

    .line 432
    move/from16 v23, v22

    .line 434
    :goto_a
    if-ge v3, v0, :cond_d

    .line 436
    aget v24, v19, v3

    .line 438
    aget-wide v25, v16, v3

    .line 440
    move/from16 v45, v23

    .line 442
    move/from16 v23, v0

    .line 444
    move/from16 v0, v22

    .line 446
    move/from16 v22, v45

    .line 448
    move/from16 v45, v24

    .line 450
    move/from16 v24, v3

    .line 452
    move/from16 v3, v45

    .line 454
    :goto_b
    if-lez v3, :cond_c

    .line 456
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 459
    move-result v27

    .line 460
    aput-wide v25, v14, v22

    .line 462
    move/from16 v28, v3

    .line 464
    mul-int v3, v21, v27

    .line 466
    aput v3, v17, v22

    .line 468
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 471
    move-result v0

    .line 472
    move-wide/from16 v29, v11

    .line 474
    int-to-long v11, v10

    .line 475
    mul-long v11, v11, v29

    .line 477
    aput-wide v11, v18, v22

    .line 479
    aput p0, v15, v22

    .line 481
    aget v3, v17, v22

    .line 483
    int-to-long v11, v3

    .line 484
    add-long v25, v25, v11

    .line 486
    add-int v10, v10, v27

    .line 488
    sub-int v3, v28, v27

    .line 490
    add-int/lit8 v22, v22, 0x1

    .line 492
    move-wide/from16 v11, v29

    .line 494
    goto :goto_b

    .line 495
    :cond_c
    move-wide/from16 v29, v11

    .line 497
    add-int/lit8 v3, v24, 0x1

    .line 499
    move/from16 v11, v22

    .line 501
    move/from16 v22, v0

    .line 503
    move/from16 v0, v23

    .line 505
    move/from16 v23, v11

    .line 507
    move-wide/from16 v11, v29

    .line 509
    goto :goto_a

    .line 510
    :cond_d
    move-wide/from16 v29, v11

    .line 512
    int-to-long v10, v10

    .line 513
    mul-long v11, v29, v10

    .line 515
    move/from16 v37, v1

    .line 517
    move-object/from16 v25, v5

    .line 519
    move-wide/from16 v38, v7

    .line 521
    move-object/from16 v8, v17

    .line 523
    move-object/from16 v10, v18

    .line 525
    :goto_c
    move-object v7, v14

    .line 526
    move-object v0, v15

    .line 527
    goto/16 :goto_1b

    .line 529
    :cond_e
    move/from16 v12, v35

    .line 531
    :cond_f
    new-array v0, v4, [J

    .line 533
    new-array v3, v4, [I

    .line 535
    move/from16 v21, v10

    .line 537
    new-array v10, v4, [J

    .line 539
    move/from16 v22, v12

    .line 541
    new-array v12, v4, [I

    .line 543
    move/from16 v37, v1

    .line 545
    move-object/from16 v25, v5

    .line 547
    move/from16 v23, v16

    .line 549
    move/from16 v24, v22

    .line 551
    move-wide/from16 v27, v31

    .line 553
    move-wide/from16 v29, v27

    .line 555
    move/from16 v2, v35

    .line 557
    move v5, v2

    .line 558
    move/from16 v26, v5

    .line 560
    move-object/from16 v16, v14

    .line 562
    move/from16 v14, v18

    .line 564
    move/from16 v22, v21

    .line 566
    move/from16 v21, v26

    .line 568
    move-object/from16 v18, v15

    .line 570
    move/from16 v15, v21

    .line 572
    :goto_d
    const-string v1, "BoxParsers"

    .line 574
    if-ge v15, v4, :cond_1b

    .line 576
    move/from16 v34, v21

    .line 578
    move/from16 v21, p0

    .line 580
    :goto_e
    if-nez v34, :cond_11

    .line 582
    invoke-virtual {v11}, Lgq1;->a()Z

    .line 585
    move-result v21

    .line 586
    if-eqz v21, :cond_10

    .line 588
    move-wide/from16 v38, v7

    .line 590
    iget-wide v7, v11, Lgq1;->d:J

    .line 592
    move/from16 v40, v4

    .line 594
    iget v4, v11, Lgq1;->c:I

    .line 596
    move/from16 v34, v4

    .line 598
    move-wide/from16 v27, v7

    .line 600
    move-wide/from16 v7, v38

    .line 602
    move/from16 v4, v40

    .line 604
    goto :goto_e

    .line 605
    :cond_10
    move/from16 v40, v4

    .line 607
    move/from16 v4, v35

    .line 609
    :goto_f
    move-wide/from16 v38, v7

    .line 611
    goto :goto_10

    .line 612
    :cond_11
    move/from16 v40, v4

    .line 614
    move/from16 v4, v34

    .line 616
    goto :goto_f

    .line 617
    :goto_10
    if-nez v21, :cond_12

    .line 619
    const-string v4, "Unexpected end of chunk data"

    .line 621
    invoke-static {v1, v4}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 627
    move-result-object v0

    .line 628
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 631
    move-result-object v3

    .line 632
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 635
    move-result-object v4

    .line 636
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 639
    move-result-object v7

    .line 640
    move-object v14, v0

    .line 641
    move-object v0, v3

    .line 642
    move-object v3, v4

    .line 643
    move v4, v15

    .line 644
    move-object v15, v7

    .line 645
    goto/16 :goto_15

    .line 647
    :cond_12
    if-nez v19, :cond_13

    .line 649
    goto :goto_12

    .line 650
    :cond_13
    :goto_11
    if-nez v26, :cond_15

    .line 652
    if-lez v17, :cond_14

    .line 654
    add-int/lit8 v17, v17, -0x1

    .line 656
    invoke-virtual/range {v19 .. v19}, Ly73;->y()I

    .line 659
    move-result v26

    .line 660
    invoke-virtual/range {v19 .. v19}, Ly73;->q()I

    .line 663
    move-result v2

    .line 664
    goto :goto_11

    .line 665
    :cond_14
    move/from16 v26, v35

    .line 667
    :cond_15
    const/4 v1, -0x1

    .line 668
    add-int/lit8 v26, v26, -0x1

    .line 670
    :goto_12
    aput-wide v27, v0, v15

    .line 672
    invoke-interface/range {v33 .. v33}, Lmq1;->zzc()I

    .line 675
    move-result v1

    .line 676
    aput v1, v3, v15

    .line 678
    if-le v1, v5, :cond_16

    .line 680
    move v5, v1

    .line 681
    :cond_16
    int-to-long v7, v2

    .line 682
    add-long v7, v29, v7

    .line 684
    aput-wide v7, v10, v15

    .line 686
    if-nez v18, :cond_17

    .line 688
    move/from16 v1, p0

    .line 690
    goto :goto_13

    .line 691
    :cond_17
    move/from16 v1, v35

    .line 693
    :goto_13
    aput v1, v12, v15

    .line 695
    if-ne v15, v14, :cond_18

    .line 697
    aput p0, v12, v15

    .line 699
    add-int/lit8 v22, v22, -0x1

    .line 701
    if-lez v22, :cond_18

    .line 703
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    invoke-virtual/range {v18 .. v18}, Ly73;->y()I

    .line 709
    move-result v1

    .line 710
    const/4 v7, -0x1

    .line 711
    add-int/2addr v1, v7

    .line 712
    move v14, v1

    .line 713
    :cond_18
    int-to-long v7, v13

    .line 714
    add-long v29, v29, v7

    .line 716
    add-int/lit8 v1, v23, -0x1

    .line 718
    if-nez v1, :cond_1a

    .line 720
    if-lez v24, :cond_19

    .line 722
    invoke-virtual/range {v16 .. v16}, Ly73;->y()I

    .line 725
    move-result v1

    .line 726
    invoke-virtual/range {v16 .. v16}, Ly73;->q()I

    .line 729
    move-result v7

    .line 730
    add-int/lit8 v24, v24, -0x1

    .line 732
    move/from16 v23, v1

    .line 734
    move v13, v7

    .line 735
    goto :goto_14

    .line 736
    :cond_19
    move/from16 v23, v35

    .line 738
    goto :goto_14

    .line 739
    :cond_1a
    move/from16 v23, v1

    .line 741
    :goto_14
    aget v1, v3, v15

    .line 743
    int-to-long v7, v1

    .line 744
    add-long v27, v27, v7

    .line 746
    const/4 v1, -0x1

    .line 747
    add-int/lit8 v21, v4, -0x1

    .line 749
    add-int/lit8 v15, v15, 0x1

    .line 751
    move-wide/from16 v7, v38

    .line 753
    move/from16 v4, v40

    .line 755
    goto/16 :goto_d

    .line 757
    :cond_1b
    move/from16 v40, v4

    .line 759
    move-wide/from16 v38, v7

    .line 761
    move-object v14, v0

    .line 762
    move-object v0, v3

    .line 763
    move-object v3, v10

    .line 764
    move-object v15, v12

    .line 765
    move/from16 v34, v21

    .line 767
    :goto_15
    int-to-long v7, v2

    .line 768
    add-long v11, v29, v7

    .line 770
    if-eqz v19, :cond_1d

    .line 772
    :goto_16
    if-lez v17, :cond_1d

    .line 774
    invoke-virtual/range {v19 .. v19}, Ly73;->y()I

    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_1c

    .line 780
    move/from16 v2, v35

    .line 782
    goto :goto_17

    .line 783
    :cond_1c
    invoke-virtual/range {v19 .. v19}, Ly73;->q()I

    .line 786
    add-int/lit8 v17, v17, -0x1

    .line 788
    goto :goto_16

    .line 789
    :cond_1d
    move/from16 v2, p0

    .line 791
    :goto_17
    if-nez v22, :cond_23

    .line 793
    if-nez v23, :cond_22

    .line 795
    if-nez v34, :cond_21

    .line 797
    if-nez v24, :cond_20

    .line 799
    if-nez v26, :cond_1f

    .line 801
    if-nez v2, :cond_1e

    .line 803
    move-object/from16 v16, v0

    .line 805
    move-object/from16 v17, v3

    .line 807
    move/from16 v0, v35

    .line 809
    move v2, v0

    .line 810
    move v7, v2

    .line 811
    move v8, v7

    .line 812
    move v10, v8

    .line 813
    move v13, v10

    .line 814
    goto/16 :goto_18

    .line 816
    :cond_1e
    move-object/from16 v16, v0

    .line 818
    move-object/from16 v17, v3

    .line 820
    move/from16 v18, v4

    .line 822
    move/from16 v19, v5

    .line 824
    move-wide/from16 v21, v11

    .line 826
    goto/16 :goto_1a

    .line 828
    :cond_1f
    move-object/from16 v16, v0

    .line 830
    move v0, v2

    .line 831
    move-object/from16 v17, v3

    .line 833
    move/from16 v13, v26

    .line 835
    move/from16 v2, v35

    .line 837
    move v7, v2

    .line 838
    move v8, v7

    .line 839
    move v10, v8

    .line 840
    goto :goto_18

    .line 841
    :cond_20
    move-object/from16 v16, v0

    .line 843
    move v0, v2

    .line 844
    move-object/from16 v17, v3

    .line 846
    move/from16 v10, v24

    .line 848
    move/from16 v13, v26

    .line 850
    move/from16 v2, v35

    .line 852
    move v7, v2

    .line 853
    move v8, v7

    .line 854
    goto :goto_18

    .line 855
    :cond_21
    move-object/from16 v16, v0

    .line 857
    move v0, v2

    .line 858
    move-object/from16 v17, v3

    .line 860
    move/from16 v10, v24

    .line 862
    move/from16 v13, v26

    .line 864
    move/from16 v8, v34

    .line 866
    move/from16 v2, v35

    .line 868
    move v7, v2

    .line 869
    goto :goto_18

    .line 870
    :cond_22
    move-object/from16 v16, v0

    .line 872
    move v0, v2

    .line 873
    move-object/from16 v17, v3

    .line 875
    move/from16 v7, v23

    .line 877
    move/from16 v10, v24

    .line 879
    move/from16 v13, v26

    .line 881
    move/from16 v8, v34

    .line 883
    move/from16 v2, v35

    .line 885
    goto :goto_18

    .line 886
    :cond_23
    move-object/from16 v16, v0

    .line 888
    move v0, v2

    .line 889
    move-object/from16 v17, v3

    .line 891
    move/from16 v2, v22

    .line 893
    move/from16 v7, v23

    .line 895
    move/from16 v10, v24

    .line 897
    move/from16 v13, v26

    .line 899
    move/from16 v8, v34

    .line 901
    :goto_18
    iget v3, v6, Lcr1;->a:I

    .line 903
    move/from16 v18, v4

    .line 905
    const-string v4, ": remainingSynchronizationSamples "

    .line 907
    move/from16 v19, v5

    .line 909
    const-string v5, ", remainingSamplesAtTimestampDelta "

    .line 911
    move-wide/from16 v21, v11

    .line 913
    const-string v11, "Inconsistent stbl box for track "

    .line 915
    invoke-static {v11, v3, v4, v2, v5}, Lpl;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 922
    const-string v3, ", remainingSamplesInChunk "

    .line 924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 930
    const-string v3, ", remainingTimestampDeltaChanges "

    .line 932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 938
    const-string v3, ", remainingSamplesAtTimestampOffset "

    .line 940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 946
    move/from16 v3, p0

    .line 948
    if-eq v3, v0, :cond_24

    .line 950
    const-string v0, ", ctts invalid"

    .line 952
    goto :goto_19

    .line 953
    :cond_24
    const-string v0, ""

    .line 955
    :goto_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    move-result-object v0

    .line 962
    invoke-static {v1, v0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    :goto_1a
    move-object/from16 v8, v16

    .line 967
    move-object/from16 v10, v17

    .line 969
    move/from16 v4, v18

    .line 971
    move-wide/from16 v11, v21

    .line 973
    move/from16 v22, v19

    .line 975
    goto/16 :goto_c

    .line 977
    :goto_1b
    iget-wide v1, v6, Lcr1;->c:J

    .line 979
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 981
    const-wide/32 v13, 0xf4240

    .line 984
    move-wide v15, v1

    .line 985
    move-object/from16 v17, v19

    .line 987
    invoke-static/range {v11 .. v17}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 990
    move-result-wide v1

    .line 991
    if-nez v9, :cond_25

    .line 993
    move-wide/from16 v13, v38

    .line 995
    invoke-static {v10, v13, v14}, Lxc3;->b([JJ)V

    .line 998
    new-instance v5, Lfr1;

    .line 1000
    move-object v11, v0

    .line 1001
    move-wide v12, v1

    .line 1002
    move/from16 v9, v22

    .line 1004
    invoke-direct/range {v5 .. v13}, Lfr1;-><init>(Lcr1;[J[II[J[IJ)V

    .line 1007
    return-object v5

    .line 1008
    :cond_25
    move-wide v13, v11

    .line 1009
    move-object v11, v0

    .line 1010
    move-wide v0, v13

    .line 1011
    move-wide/from16 v13, v38

    .line 1013
    array-length v2, v9

    .line 1014
    const/4 v3, 0x1

    .line 1015
    if-ne v2, v3, :cond_2b

    .line 1017
    move/from16 v2, v37

    .line 1019
    if-ne v2, v3, :cond_2a

    .line 1021
    array-length v3, v10

    .line 1022
    const/4 v5, 0x2

    .line 1023
    if-lt v3, v5, :cond_2a

    .line 1025
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    aget-wide v23, v20, v35

    .line 1030
    aget-wide v15, v9, v35

    .line 1032
    move-wide/from16 v26, v0

    .line 1034
    iget-wide v0, v6, Lcr1;->c:J

    .line 1036
    move-wide/from16 v17, v0

    .line 1038
    iget-wide v0, v6, Lcr1;->d:J

    .line 1040
    move-wide/from16 v45, v17

    .line 1042
    move-wide/from16 v17, v0

    .line 1044
    move-wide v0, v13

    .line 1045
    move-wide v13, v15

    .line 1046
    move-wide/from16 v15, v45

    .line 1048
    invoke-static/range {v13 .. v19}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 1051
    move-result-wide v12

    .line 1052
    add-long v28, v23, v12

    .line 1054
    add-int/lit8 v5, v3, -0x1

    .line 1056
    const/4 v12, 0x4

    .line 1057
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 1060
    move-result v12

    .line 1061
    move/from16 v13, v35

    .line 1063
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 1066
    move-result v12

    .line 1067
    add-int/lit8 v3, v3, -0x4

    .line 1069
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 1072
    move-result v3

    .line 1073
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1076
    move-result v3

    .line 1077
    aget-wide v14, v10, v13

    .line 1079
    cmp-long v5, v14, v23

    .line 1081
    if-gtz v5, :cond_29

    .line 1083
    aget-wide v12, v10, v12

    .line 1085
    cmp-long v5, v23, v12

    .line 1087
    if-gez v5, :cond_29

    .line 1089
    aget-wide v12, v10, v3

    .line 1091
    cmp-long v3, v12, v28

    .line 1093
    if-gez v3, :cond_29

    .line 1095
    cmp-long v3, v28, v26

    .line 1097
    if-gtz v3, :cond_29

    .line 1099
    sub-long v13, v23, v14

    .line 1101
    move-object v3, v7

    .line 1102
    move-object v5, v8

    .line 1103
    iget-wide v7, v6, Lcr1;->c:J

    .line 1105
    move-object/from16 v12, v25

    .line 1107
    iget v15, v12, Lsl1;->C:I

    .line 1109
    move-wide/from16 v17, v7

    .line 1111
    int-to-long v7, v15

    .line 1112
    move-wide v15, v7

    .line 1113
    invoke-static/range {v13 .. v19}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 1116
    move-result-wide v7

    .line 1117
    iget-wide v13, v6, Lcr1;->c:J

    .line 1119
    sub-long v15, v26, v28

    .line 1121
    move-object/from16 v21, v3

    .line 1123
    iget v3, v12, Lsl1;->C:I

    .line 1125
    move-wide/from16 v23, v7

    .line 1127
    int-to-long v7, v3

    .line 1128
    move-wide/from16 v17, v13

    .line 1130
    move-wide v13, v15

    .line 1131
    move-wide v15, v7

    .line 1132
    invoke-static/range {v13 .. v19}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 1135
    move-result-wide v7

    .line 1136
    cmp-long v3, v23, v31

    .line 1138
    if-nez v3, :cond_27

    .line 1140
    cmp-long v3, v7, v31

    .line 1142
    if-eqz v3, :cond_26

    .line 1144
    move-wide/from16 v13, v31

    .line 1146
    goto :goto_1d

    .line 1147
    :cond_26
    :goto_1c
    move-object v8, v5

    .line 1148
    move-object/from16 v7, v21

    .line 1150
    goto :goto_1f

    .line 1151
    :cond_27
    move-wide/from16 v13, v23

    .line 1153
    :goto_1d
    const-wide/32 v15, 0x7fffffff

    .line 1156
    cmp-long v3, v13, v15

    .line 1158
    if-gtz v3, :cond_26

    .line 1160
    cmp-long v3, v7, v15

    .line 1162
    if-lez v3, :cond_28

    .line 1164
    goto :goto_1c

    .line 1165
    :cond_28
    long-to-int v2, v13

    .line 1166
    move-object/from16 v3, p2

    .line 1168
    iput v2, v3, Lan1;->a:I

    .line 1170
    long-to-int v2, v7

    .line 1171
    iput v2, v3, Lan1;->b:I

    .line 1173
    invoke-static {v10, v0, v1}, Lxc3;->b([JJ)V

    .line 1176
    const/16 v35, 0x0

    .line 1178
    aget-wide v13, v9, v35

    .line 1180
    const-wide/32 v15, 0xf4240

    .line 1183
    iget-wide v0, v6, Lcr1;->d:J

    .line 1185
    move-wide/from16 v17, v0

    .line 1187
    invoke-static/range {v13 .. v19}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 1190
    move-result-wide v12

    .line 1191
    move-object v8, v5

    .line 1192
    new-instance v5, Lfr1;

    .line 1194
    move-object/from16 v7, v21

    .line 1196
    move/from16 v9, v22

    .line 1198
    invoke-direct/range {v5 .. v13}, Lfr1;-><init>(Lcr1;[J[II[J[IJ)V

    .line 1201
    return-object v5

    .line 1202
    :cond_29
    :goto_1e
    move-object/from16 v12, v25

    .line 1204
    goto :goto_1f

    .line 1205
    :cond_2a
    move-wide/from16 v26, v0

    .line 1207
    goto :goto_1e

    .line 1208
    :cond_2b
    move-wide/from16 v26, v0

    .line 1210
    move-object/from16 v12, v25

    .line 1212
    move/from16 v2, v37

    .line 1214
    :goto_1f
    array-length v0, v9

    .line 1215
    const/4 v3, 0x1

    .line 1216
    if-ne v0, v3, :cond_2e

    .line 1218
    const/16 v35, 0x0

    .line 1220
    aget-wide v0, v9, v35

    .line 1222
    cmp-long v0, v0, v31

    .line 1224
    if-nez v0, :cond_2d

    .line 1226
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    aget-wide v0, v20, v35

    .line 1231
    move/from16 v2, v35

    .line 1233
    :goto_20
    array-length v3, v10

    .line 1234
    if-ge v2, v3, :cond_2c

    .line 1236
    aget-wide v3, v10, v2

    .line 1238
    sub-long v12, v3, v0

    .line 1240
    iget-wide v3, v6, Lcr1;->c:J

    .line 1242
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1244
    const-wide/32 v14, 0xf4240

    .line 1247
    move-wide/from16 v16, v3

    .line 1249
    invoke-static/range {v12 .. v18}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 1252
    move-result-wide v3

    .line 1253
    aput-wide v3, v10, v2

    .line 1255
    add-int/lit8 v2, v2, 0x1

    .line 1257
    goto :goto_20

    .line 1258
    :cond_2c
    sub-long v12, v26, v0

    .line 1260
    iget-wide v0, v6, Lcr1;->c:J

    .line 1262
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1264
    const-wide/32 v14, 0xf4240

    .line 1267
    move-wide/from16 v16, v0

    .line 1269
    invoke-static/range {v12 .. v18}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 1272
    move-result-wide v12

    .line 1273
    new-instance v5, Lfr1;

    .line 1275
    move/from16 v9, v22

    .line 1277
    invoke-direct/range {v5 .. v13}, Lfr1;-><init>(Lcr1;[J[II[J[IJ)V

    .line 1280
    return-object v5

    .line 1281
    :cond_2d
    const/4 v0, 0x1

    .line 1282
    const/4 v3, 0x1

    .line 1283
    goto :goto_21

    .line 1284
    :cond_2e
    const/16 v35, 0x0

    .line 1286
    :goto_21
    if-ne v2, v3, :cond_2f

    .line 1288
    const/4 v1, 0x1

    .line 1289
    goto :goto_22

    .line 1290
    :cond_2f
    move/from16 v1, v35

    .line 1292
    :goto_22
    new-array v3, v0, [I

    .line 1294
    new-array v0, v0, [I

    .line 1296
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    move-object/from16 v16, v0

    .line 1301
    move/from16 v5, v35

    .line 1303
    move v13, v5

    .line 1304
    move v14, v13

    .line 1305
    move v15, v14

    .line 1306
    :goto_23
    array-length v0, v9

    .line 1307
    if-ge v13, v0, :cond_39

    .line 1309
    move/from16 p2, v1

    .line 1311
    aget-wide v0, v20, v13

    .line 1313
    const-wide/16 v17, -0x1

    .line 1315
    cmp-long v17, v0, v17

    .line 1317
    if-eqz v17, :cond_38

    .line 1319
    aget-wide v23, v9, v13

    .line 1321
    move/from16 v17, v13

    .line 1323
    move/from16 v18, v14

    .line 1325
    iget-wide v13, v6, Lcr1;->c:J

    .line 1327
    move-wide/from16 v25, v13

    .line 1329
    iget-wide v13, v6, Lcr1;->d:J

    .line 1331
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1333
    move-wide/from16 v27, v13

    .line 1335
    invoke-static/range {v23 .. v29}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 1338
    move-result-wide v13

    .line 1339
    move-object/from16 v19, v3

    .line 1341
    const/4 v3, 0x1

    .line 1342
    invoke-static {v10, v0, v1, v3}, Lxc3;->j([JJZ)I

    .line 1345
    move-result v21

    .line 1346
    aput v21, v19, v17

    .line 1348
    :goto_24
    aget v21, v19, v17

    .line 1350
    if-ltz v21, :cond_30

    .line 1352
    aget v23, v11, v21

    .line 1354
    and-int/lit8 v23, v23, 0x1

    .line 1356
    if-nez v23, :cond_30

    .line 1358
    add-int/lit8 v21, v21, -0x1

    .line 1360
    aput v21, v19, v17

    .line 1362
    const/4 v3, 0x1

    .line 1363
    goto :goto_24

    .line 1364
    :cond_30
    add-long/2addr v0, v13

    .line 1365
    invoke-static {v10, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1368
    move-result v3

    .line 1369
    if-gez v3, :cond_31

    .line 1371
    not-int v3, v3

    .line 1372
    goto :goto_27

    .line 1373
    :cond_31
    :goto_25
    add-int/lit8 v13, v3, 0x1

    .line 1375
    array-length v14, v10

    .line 1376
    if-ge v13, v14, :cond_33

    .line 1378
    aget-wide v23, v10, v13

    .line 1380
    cmp-long v14, v23, v0

    .line 1382
    if-eqz v14, :cond_32

    .line 1384
    goto :goto_26

    .line 1385
    :cond_32
    move v3, v13

    .line 1386
    goto :goto_25

    .line 1387
    :cond_33
    :goto_26
    if-nez p2, :cond_34

    .line 1389
    move v3, v13

    .line 1390
    :cond_34
    :goto_27
    aput v3, v16, v17

    .line 1392
    const/4 v13, 0x2

    .line 1393
    if-ne v2, v13, :cond_35

    .line 1395
    :goto_28
    aget v3, v16, v17

    .line 1397
    array-length v14, v10

    .line 1398
    const/16 v21, -0x1

    .line 1400
    add-int/lit8 v14, v14, -0x1

    .line 1402
    if-ge v3, v14, :cond_36

    .line 1404
    add-int/lit8 v14, v3, 0x1

    .line 1406
    aget-wide v23, v10, v14

    .line 1408
    cmp-long v23, v23, v0

    .line 1410
    if-gtz v23, :cond_36

    .line 1412
    aput v14, v16, v17

    .line 1414
    goto :goto_28

    .line 1415
    :cond_35
    const/16 v21, -0x1

    .line 1417
    :cond_36
    aget v0, v19, v17

    .line 1419
    sub-int v1, v3, v0

    .line 1421
    add-int/2addr v1, v5

    .line 1422
    if-eq v15, v0, :cond_37

    .line 1424
    const/4 v0, 0x1

    .line 1425
    goto :goto_29

    .line 1426
    :cond_37
    move/from16 v0, v35

    .line 1428
    :goto_29
    or-int v0, v18, v0

    .line 1430
    move v14, v0

    .line 1431
    move v5, v1

    .line 1432
    move v15, v3

    .line 1433
    goto :goto_2a

    .line 1434
    :cond_38
    move-object/from16 v19, v3

    .line 1436
    move/from16 v17, v13

    .line 1438
    move/from16 v18, v14

    .line 1440
    const/4 v13, 0x2

    .line 1441
    const/16 v21, -0x1

    .line 1443
    :goto_2a
    add-int/lit8 v0, v17, 0x1

    .line 1445
    move/from16 v1, p2

    .line 1447
    move v13, v0

    .line 1448
    move-object/from16 v3, v19

    .line 1450
    goto/16 :goto_23

    .line 1452
    :cond_39
    move-object/from16 v19, v3

    .line 1454
    move/from16 v18, v14

    .line 1456
    if-eq v5, v4, :cond_3a

    .line 1458
    const/4 v0, 0x1

    .line 1459
    goto :goto_2b

    .line 1460
    :cond_3a
    move/from16 v0, v35

    .line 1462
    :goto_2b
    or-int v0, v18, v0

    .line 1464
    if-eqz v0, :cond_3b

    .line 1466
    new-array v1, v5, [J

    .line 1468
    goto :goto_2c

    .line 1469
    :cond_3b
    move-object v1, v7

    .line 1470
    :goto_2c
    if-eqz v0, :cond_3c

    .line 1472
    new-array v2, v5, [I

    .line 1474
    :goto_2d
    const/4 v3, 0x1

    .line 1475
    goto :goto_2e

    .line 1476
    :cond_3c
    move-object v2, v8

    .line 1477
    goto :goto_2d

    .line 1478
    :goto_2e
    if-ne v3, v0, :cond_3d

    .line 1480
    move/from16 v22, v35

    .line 1482
    :cond_3d
    if-eqz v0, :cond_3e

    .line 1484
    new-array v3, v5, [I

    .line 1486
    goto :goto_2f

    .line 1487
    :cond_3e
    move-object v3, v11

    .line 1488
    :goto_2f
    new-array v4, v5, [J

    .line 1490
    move/from16 v40, v22

    .line 1492
    move-wide/from16 v21, v31

    .line 1494
    move/from16 v5, v35

    .line 1496
    move v13, v5

    .line 1497
    move v14, v13

    .line 1498
    :goto_30
    array-length v15, v9

    .line 1499
    if-ge v13, v15, :cond_43

    .line 1501
    aget-wide v17, v20, v13

    .line 1503
    aget v15, v19, v13

    .line 1505
    move/from16 p1, v0

    .line 1507
    aget v0, v16, v13

    .line 1509
    move-object/from16 v41, v4

    .line 1511
    if-eqz p1, :cond_3f

    .line 1513
    sub-int v4, v0, v15

    .line 1515
    invoke-static {v7, v15, v1, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1518
    invoke-static {v8, v15, v2, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1521
    invoke-static {v11, v15, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1524
    :cond_3f
    move/from16 v4, v40

    .line 1526
    :goto_31
    if-ge v15, v0, :cond_42

    .line 1528
    move/from16 p2, v0

    .line 1530
    move-object/from16 v38, v1

    .line 1532
    iget-wide v0, v6, Lcr1;->d:J

    .line 1534
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1536
    const-wide/32 v23, 0xf4240

    .line 1539
    move-wide/from16 v25, v0

    .line 1541
    move-object/from16 v27, v29

    .line 1543
    invoke-static/range {v21 .. v27}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 1546
    move-result-wide v0

    .line 1547
    aget-wide v23, v10, v15

    .line 1549
    sub-long v23, v23, v17

    .line 1551
    const-wide/32 v25, 0xf4240

    .line 1554
    move-wide/from16 v33, v0

    .line 1556
    iget-wide v0, v6, Lcr1;->c:J

    .line 1558
    move-wide/from16 v27, v0

    .line 1560
    invoke-static/range {v23 .. v29}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 1563
    move-result-wide v0

    .line 1564
    cmp-long v23, v0, v31

    .line 1566
    if-gez v23, :cond_40

    .line 1568
    move/from16 v23, v35

    .line 1570
    :goto_32
    const/16 v24, 0x1

    .line 1572
    goto :goto_33

    .line 1573
    :cond_40
    const/16 v23, 0x1

    .line 1575
    goto :goto_32

    .line 1576
    :goto_33
    xor-int/lit8 v23, v23, 0x1

    .line 1578
    or-int v5, v23, v5

    .line 1580
    add-long v0, v33, v0

    .line 1582
    aput-wide v0, v41, v14

    .line 1584
    if-eqz p1, :cond_41

    .line 1586
    aget v0, v2, v14

    .line 1588
    if-le v0, v4, :cond_41

    .line 1590
    aget v4, v8, v15

    .line 1592
    :cond_41
    add-int/lit8 v14, v14, 0x1

    .line 1594
    add-int/lit8 v15, v15, 0x1

    .line 1596
    move/from16 v0, p2

    .line 1598
    move-object/from16 v1, v38

    .line 1600
    goto :goto_31

    .line 1601
    :cond_42
    move-object/from16 v38, v1

    .line 1603
    aget-wide v0, v9, v13

    .line 1605
    add-long v21, v21, v0

    .line 1607
    add-int/lit8 v13, v13, 0x1

    .line 1609
    move/from16 v0, p1

    .line 1611
    move/from16 v40, v4

    .line 1613
    move-object/from16 v1, v38

    .line 1615
    move-object/from16 v4, v41

    .line 1617
    goto :goto_30

    .line 1618
    :cond_43
    move-object/from16 v38, v1

    .line 1620
    move-object/from16 v41, v4

    .line 1622
    iget-wide v0, v6, Lcr1;->d:J

    .line 1624
    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1626
    const-wide/32 v23, 0xf4240

    .line 1629
    move-wide/from16 v25, v0

    .line 1631
    invoke-static/range {v21 .. v27}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 1634
    move-result-wide v43

    .line 1635
    if-eqz v5, :cond_44

    .line 1637
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    new-instance v0, Lra5;

    .line 1642
    invoke-direct {v0, v12}, Lra5;-><init>(Lsl1;)V

    .line 1645
    const/4 v1, 0x1

    .line 1646
    iput-boolean v1, v0, Lra5;->r:Z

    .line 1648
    new-instance v1, Lsl1;

    .line 1650
    invoke-direct {v1, v0}, Lsl1;-><init>(Lra5;)V

    .line 1653
    iget v0, v6, Lcr1;->h:I

    .line 1655
    iget-object v4, v6, Lcr1;->l:[Ldr1;

    .line 1657
    iget v5, v6, Lcr1;->k:I

    .line 1659
    iget-object v7, v6, Lcr1;->i:[J

    .line 1661
    iget-object v8, v6, Lcr1;->j:[J

    .line 1663
    move-object/from16 v22, v7

    .line 1665
    new-instance v7, Lcr1;

    .line 1667
    move-object/from16 v23, v8

    .line 1669
    iget v8, v6, Lcr1;->a:I

    .line 1671
    iget v9, v6, Lcr1;->b:I

    .line 1673
    iget-wide v10, v6, Lcr1;->c:J

    .line 1675
    iget-wide v12, v6, Lcr1;->d:J

    .line 1677
    iget-wide v14, v6, Lcr1;->e:J

    .line 1679
    move/from16 v19, v0

    .line 1681
    move-object/from16 v18, v1

    .line 1683
    iget-wide v0, v6, Lcr1;->f:J

    .line 1685
    move-wide/from16 v16, v0

    .line 1687
    move-object/from16 v20, v4

    .line 1689
    move/from16 v21, v5

    .line 1691
    invoke-direct/range {v7 .. v23}, Lcr1;-><init>(IIJJJJLsl1;I[Ldr1;I[J[J)V

    .line 1694
    move-object/from16 v37, v7

    .line 1696
    goto :goto_34

    .line 1697
    :cond_44
    move-object/from16 v37, v6

    .line 1699
    :goto_34
    new-instance v36, Lfr1;

    .line 1701
    move-object/from16 v39, v2

    .line 1703
    move-object/from16 v42, v3

    .line 1705
    invoke-direct/range {v36 .. v44}, Lfr1;-><init>(Lcr1;[J[II[J[IJ)V

    .line 1708
    return-object v36

    .line 1709
    :cond_45
    const-string v0, "Track has no sample table size information"

    .line 1711
    const/4 v11, 0x0

    .line 1712
    invoke-static {v11, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 1715
    move-result-object v0

    .line 1716
    throw v0
.end method

.method public static d(Lcf3;Lan1;JLx65;ZZLis3;)Ljava/util/ArrayList;
    .locals 77

    move-object/from16 v0, p0

    .line 1
    iget-object v11, v0, Lcf3;->e:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_a5

    .line 3
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcf3;

    .line 4
    iget v1, v15, Laf;->b:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object/from16 v35, v11

    move-object v2, v12

    move/from16 v40, v14

    goto/16 :goto_72

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcf3;->n(I)Lmf3;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    .line 7
    invoke-virtual {v15, v2}, Lcf3;->m(I)Lcf3;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v3, v4}, Lcf3;->n(I)Lmf3;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v4, v4, Lmf3;->c:Ly73;

    const/16 v5, 0x10

    .line 12
    invoke-virtual {v4, v5}, Ly73;->j(I)V

    .line 13
    invoke-virtual {v4}, Ly73;->q()I

    move-result v4

    const v6, 0x736f756e

    const/4 v10, -0x1

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const v6, 0x76696465

    if-ne v4, v6, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const v6, 0x74657874

    if-eq v4, v6, :cond_3

    const v6, 0x7362746c

    if-eq v4, v6, :cond_3

    const v6, 0x73756274

    if-eq v4, v6, :cond_3

    const v6, 0x636c6370

    if-ne v4, v6, :cond_4

    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const v6, 0x6d657461

    if-ne v4, v6, :cond_5

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    move v4, v10

    :goto_1
    if-ne v4, v10, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v35, v11

    move-object/from16 v41, v12

    move/from16 v40, v14

    move-object v1, v15

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_71

    :cond_6
    const v2, 0x746b6864

    .line 14
    invoke-virtual {v15, v2}, Lcf3;->n(I)Lmf3;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v2, v2, Lmf3;->c:Ly73;

    const/16 v13, 0x8

    .line 17
    invoke-virtual {v2, v13}, Ly73;->j(I)V

    .line 18
    invoke-virtual {v2}, Ly73;->q()I

    move-result v20

    invoke-static/range {v20 .. v20}, Loq1;->a(I)I

    move-result v20

    if-nez v20, :cond_7

    move v6, v13

    goto :goto_3

    :cond_7
    move v6, v5

    .line 19
    :goto_3
    invoke-virtual {v2, v6}, Ly73;->k(I)V

    .line 20
    invoke-virtual {v2}, Ly73;->q()I

    move-result v6

    const/4 v13, 0x4

    .line 21
    invoke-virtual {v2, v13}, Ly73;->k(I)V

    .line 22
    iget v7, v2, Ly73;->b:I

    const/4 v8, 0x0

    :goto_4
    if-nez v20, :cond_8

    move v9, v13

    goto :goto_5

    :cond_8
    const/16 v9, 0x8

    :goto_5
    const-wide/16 v26, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v9, :cond_b

    .line 23
    iget-object v9, v2, Ly73;->a:[B

    add-int v30, v7, v8

    .line 24
    aget-byte v9, v9, v30

    if-eq v9, v10, :cond_a

    if-nez v20, :cond_9

    .line 25
    invoke-virtual {v2}, Ly73;->D()J

    move-result-wide v7

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ly73;->E()J

    move-result-wide v7

    :goto_6
    cmp-long v9, v7, v26

    if-nez v9, :cond_c

    :goto_7
    move-wide/from16 v7, v28

    goto :goto_8

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 26
    :cond_b
    invoke-virtual {v2, v9}, Ly73;->k(I)V

    goto :goto_7

    .line 27
    :cond_c
    :goto_8
    invoke-virtual {v2, v5}, Ly73;->k(I)V

    .line 28
    invoke-virtual {v2}, Ly73;->q()I

    move-result v9

    .line 29
    invoke-virtual {v2}, Ly73;->q()I

    move-result v5

    .line 30
    invoke-virtual {v2, v13}, Ly73;->k(I)V

    .line 31
    invoke-virtual {v2}, Ly73;->q()I

    move-result v13

    .line 32
    invoke-virtual {v2}, Ly73;->q()I

    move-result v2

    const/high16 v10, 0x10000

    const/high16 v0, -0x10000

    if-nez v9, :cond_10

    if-ne v5, v10, :cond_f

    if-ne v13, v0, :cond_e

    if-nez v2, :cond_d

    const/16 v0, 0x5a

    goto :goto_b

    :cond_d
    move v13, v0

    :cond_e
    move v5, v10

    :cond_f
    const/4 v9, 0x0

    :cond_10
    if-nez v9, :cond_14

    if-ne v5, v0, :cond_13

    if-ne v13, v10, :cond_12

    if-nez v2, :cond_11

    const/16 v0, 0x10e

    goto :goto_b

    :cond_11
    move v5, v0

    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_12
    move v5, v0

    :cond_13
    move v10, v13

    goto :goto_9

    :cond_14
    move v10, v13

    :goto_a
    if-ne v9, v0, :cond_15

    if-nez v5, :cond_15

    if-nez v10, :cond_15

    if-ne v2, v0, :cond_15

    const/16 v0, 0xb4

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    cmp-long v2, p2, v28

    if-nez v2, :cond_16

    move-wide/from16 v34, v7

    goto :goto_c

    :cond_16
    move-wide/from16 v34, p2

    :goto_c
    iget-object v1, v1, Lmf3;->c:Ly73;

    .line 33
    invoke-static {v1}, Loq1;->b(Ly73;)Lqh3;

    move-result-object v1

    iget-wide v1, v1, Lqh3;->k:J

    cmp-long v5, v34, v28

    if-nez v5, :cond_17

    move-wide/from16 v38, v1

    move-wide/from16 v32, v28

    :goto_d
    const v1, 0x6d696e66

    goto :goto_e

    :cond_17
    const-wide/32 v36, 0xf4240

    .line 34
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v38, v1

    .line 35
    invoke-static/range {v34 .. v40}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    move-wide/from16 v32, v1

    goto :goto_d

    .line 36
    :goto_e
    invoke-virtual {v3, v1}, Lcf3;->m(I)Lcf3;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    .line 38
    invoke-virtual {v2, v1}, Lcf3;->m(I)Lcf3;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646864

    .line 40
    invoke-virtual {v3, v5}, Lcf3;->n(I)Lmf3;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v3, v3, Lmf3;->c:Ly73;

    const/16 v5, 0x8

    .line 43
    invoke-virtual {v3, v5}, Ly73;->j(I)V

    .line 44
    invoke-virtual {v3}, Ly73;->q()I

    move-result v5

    invoke-static {v5}, Loq1;->a(I)I

    move-result v5

    if-nez v5, :cond_18

    const/16 v7, 0x8

    goto :goto_f

    :cond_18
    const/16 v7, 0x10

    .line 45
    :goto_f
    invoke-virtual {v3, v7}, Ly73;->k(I)V

    .line 46
    invoke-virtual {v3}, Ly73;->D()J

    move-result-wide v44

    .line 47
    iget v7, v3, Ly73;->b:I

    const/4 v8, 0x0

    :goto_10
    if-nez v5, :cond_19

    const/4 v9, 0x4

    goto :goto_11

    :cond_19
    const/16 v9, 0x8

    :goto_11
    if-ge v8, v9, :cond_1d

    .line 48
    iget-object v9, v3, Ly73;->a:[B

    add-int v10, v7, v8

    .line 49
    aget-byte v9, v9, v10

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1c

    if-nez v5, :cond_1a

    .line 50
    invoke-virtual {v3}, Ly73;->D()J

    move-result-wide v7

    :goto_12
    move-wide/from16 v40, v7

    goto :goto_13

    :cond_1a
    invoke-virtual {v3}, Ly73;->E()J

    move-result-wide v7

    goto :goto_12

    :goto_13
    cmp-long v5, v40, v26

    if-nez v5, :cond_1b

    goto :goto_14

    :cond_1b
    const-wide/32 v42, 0xf4240

    .line 51
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 52
    invoke-static/range {v40 .. v46}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v28

    goto :goto_14

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1d
    const/4 v10, -0x1

    .line 53
    invoke-virtual {v3, v9}, Ly73;->k(I)V

    .line 54
    :goto_14
    invoke-virtual {v3}, Ly73;->z()I

    move-result v3

    shr-int/lit8 v5, v3, 0xa

    shr-int/lit8 v7, v3, 0x5

    and-int/lit8 v3, v3, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v7, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v5, 0x73747364

    .line 56
    invoke-virtual {v2, v5}, Lcf3;->n(I)Lmf3;

    move-result-object v2

    if-eqz v2, :cond_a4

    .line 57
    iget-object v2, v2, Lmf3;->c:Ly73;

    const/16 v13, 0xc

    .line 58
    invoke-virtual {v2, v13}, Ly73;->j(I)V

    .line 59
    invoke-virtual {v2}, Ly73;->q()I

    move-result v5

    new-instance v9, La8;

    .line 60
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-array v7, v5, [Ldr1;

    iput-object v7, v9, La8;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v9, La8;->b:I

    move/from16 v31, v10

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v5, :cond_9a

    .line 61
    iget v7, v2, Ly73;->b:I

    move v8, v4

    .line 62
    invoke-virtual {v2}, Ly73;->q()I

    move-result v4

    if-lez v4, :cond_1e

    const/4 v1, 0x1

    goto :goto_16

    :cond_1e
    const/4 v1, 0x0

    .line 63
    :goto_16
    const-string v13, "childAtomSize must be positive"

    invoke-static {v13, v1}, Lny4;->a(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {v2}, Ly73;->q()I

    move-result v1

    move/from16 v35, v4

    const v4, 0x61766331

    if-eq v1, v4, :cond_1f

    const v4, 0x61766333

    if-eq v1, v4, :cond_1f

    const v4, 0x656e6376

    if-eq v1, v4, :cond_1f

    const v4, 0x6d317620

    if-eq v1, v4, :cond_1f

    const v4, 0x6d703476

    if-eq v1, v4, :cond_1f

    const v4, 0x68766331

    if-eq v1, v4, :cond_1f

    const v4, 0x68657631

    if-eq v1, v4, :cond_1f

    const v4, 0x73323633

    if-eq v1, v4, :cond_1f

    const v4, 0x48323633

    if-eq v1, v4, :cond_1f

    const v4, 0x68323633

    if-eq v1, v4, :cond_1f

    const v4, 0x76703038

    if-eq v1, v4, :cond_1f

    const v4, 0x76703039

    if-eq v1, v4, :cond_1f

    const v4, 0x61763031

    if-eq v1, v4, :cond_1f

    const v4, 0x64766176

    if-eq v1, v4, :cond_1f

    const v4, 0x64766131

    if-eq v1, v4, :cond_1f

    const v4, 0x64766865

    if-eq v1, v4, :cond_1f

    const v4, 0x64766831

    if-ne v1, v4, :cond_20

    :cond_1f
    move-object v4, v2

    move v2, v1

    move-object v1, v4

    move/from16 v18, v5

    move v5, v6

    move/from16 v43, v8

    move/from16 v4, v35

    const/16 v23, 0x5

    move-object/from16 v8, p4

    move-object v6, v3

    move v3, v7

    move-object/from16 v35, v11

    const/4 v7, 0x0

    const/16 v11, 0x10

    goto/16 :goto_1e

    :cond_20
    const v4, 0x6d703461

    if-eq v1, v4, :cond_21

    const v4, 0x656e6361

    if-eq v1, v4, :cond_21

    const v4, 0x61632d33

    if-eq v1, v4, :cond_21

    const v4, 0x65632d33

    if-eq v1, v4, :cond_21

    const v4, 0x61632d34

    if-eq v1, v4, :cond_21

    const v4, 0x6d6c7061

    if-eq v1, v4, :cond_21

    const v4, 0x64747363

    if-eq v1, v4, :cond_21

    const v4, 0x64747365

    if-eq v1, v4, :cond_21

    const v4, 0x64747368

    if-eq v1, v4, :cond_21

    const v4, 0x6474736c

    if-eq v1, v4, :cond_21

    const v4, 0x64747378

    if-eq v1, v4, :cond_21

    const v4, 0x73616d72

    if-eq v1, v4, :cond_21

    const v4, 0x73617762

    if-eq v1, v4, :cond_21

    const v4, 0x6c70636d

    if-eq v1, v4, :cond_21

    const v4, 0x736f7774

    if-eq v1, v4, :cond_21

    const v4, 0x74776f73

    if-eq v1, v4, :cond_21

    const v4, 0x2e6d7032

    if-eq v1, v4, :cond_21

    const v4, 0x2e6d7033

    if-eq v1, v4, :cond_21

    const v4, 0x6d686131

    if-eq v1, v4, :cond_21

    const v4, 0x6d686d31

    if-eq v1, v4, :cond_21

    const v4, 0x616c6163

    if-eq v1, v4, :cond_21

    const v4, 0x616c6177

    if-eq v1, v4, :cond_21

    const v4, 0x756c6177

    if-eq v1, v4, :cond_21

    const v4, 0x4f707573

    if-eq v1, v4, :cond_21

    const v4, 0x664c6143

    if-eq v1, v4, :cond_21

    const v4, 0x69616d66

    if-ne v1, v4, :cond_22

    :cond_21
    move-object v4, v2

    move v2, v1

    move-object v1, v4

    move/from16 v18, v5

    move v5, v6

    move/from16 v43, v8

    move/from16 v4, v35

    const v13, 0x7374626c

    const/16 v21, 0x0

    const/16 v23, 0x5

    const/16 v25, 0x2

    move-object/from16 v8, p4

    move-object v6, v3

    move v3, v7

    move-object/from16 v35, v11

    const/16 v11, 0x10

    move/from16 v7, p6

    goto/16 :goto_1d

    :cond_22
    const v4, 0x74783367

    const v13, 0x54544d4c

    if-eq v1, v13, :cond_26

    if-eq v1, v4, :cond_26

    const v4, 0x77767474

    if-eq v1, v4, :cond_26

    const v4, 0x73747070

    if-eq v1, v4, :cond_26

    const v4, 0x63363038

    if-ne v1, v4, :cond_23

    goto :goto_19

    :cond_23
    const v4, 0x6d657474

    if-ne v1, v4, :cond_25

    add-int/lit8 v1, v7, 0x10

    .line 65
    invoke-virtual {v2, v1}, Ly73;->j(I)V

    .line 66
    invoke-virtual {v2}, Ly73;->G()Ljava/lang/String;

    .line 67
    invoke-virtual {v2}, Ly73;->G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v4, Lra5;

    .line 68
    invoke-direct {v4}, Lra5;-><init>()V

    invoke-virtual {v4, v6}, Lra5;->b(I)V

    invoke-virtual {v4, v1}, Lra5;->c(Ljava/lang/String;)V

    .line 69
    new-instance v1, Lsl1;

    .line 70
    invoke-direct {v1, v4}, Lsl1;-><init>(Lra5;)V

    .line 71
    iput-object v1, v9, La8;->d:Ljava/lang/Object;

    :cond_24
    :goto_17
    move-object v1, v2

    move-object/from16 v19, v3

    move/from16 v18, v5

    move v4, v6

    move/from16 v42, v7

    move/from16 v43, v8

    move/from16 v24, v10

    move-object/from16 v41, v12

    move/from16 v40, v14

    move-object/from16 v56, v15

    move/from16 v10, v31

    move/from16 v62, v35

    :goto_18
    const/4 v5, 0x3

    const/16 v34, 0xc

    move v3, v0

    move-object/from16 v35, v11

    goto/16 :goto_6a

    :cond_25
    const v4, 0x63616d6d

    if-ne v1, v4, :cond_24

    new-instance v1, Lra5;

    .line 72
    invoke-direct {v1}, Lra5;-><init>()V

    .line 73
    invoke-virtual {v1, v6}, Lra5;->b(I)V

    const-string v4, "application/x-camera-motion"

    .line 74
    invoke-virtual {v1, v4}, Lra5;->c(Ljava/lang/String;)V

    .line 75
    new-instance v4, Lsl1;

    .line 76
    invoke-direct {v4, v1}, Lsl1;-><init>(Lra5;)V

    .line 77
    iput-object v4, v9, La8;->d:Ljava/lang/Object;

    goto :goto_17

    :cond_26
    :goto_19
    add-int/lit8 v4, v7, 0x10

    .line 78
    invoke-virtual {v2, v4}, Ly73;->j(I)V

    const-string v4, "application/ttml+xml"

    const-wide v41, 0x7fffffffffffffffL

    if-ne v1, v13, :cond_27

    :goto_1a
    move/from16 v36, v7

    move/from16 v43, v8

    move-wide/from16 v7, v41

    :goto_1b
    const/4 v1, 0x0

    goto :goto_1c

    :cond_27
    const v13, 0x74783367

    if-ne v1, v13, :cond_28

    add-int/lit8 v4, v35, -0x10

    .line 79
    new-array v1, v4, [B

    const/4 v13, 0x0

    .line 80
    invoke-virtual {v2, v1, v13, v4}, Ly73;->f([BII)V

    .line 81
    invoke-static {v1}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    move-result-object v1

    const-string v4, "application/x-quicktime-tx3g"

    move/from16 v36, v7

    move/from16 v43, v8

    move-wide/from16 v7, v41

    goto :goto_1c

    :cond_28
    const v13, 0x77767474

    if-ne v1, v13, :cond_29

    const-string v4, "application/x-mp4-vtt"

    goto :goto_1a

    :cond_29
    const v13, 0x73747070

    if-ne v1, v13, :cond_2a

    move/from16 v36, v7

    move/from16 v43, v8

    move-wide/from16 v7, v26

    goto :goto_1b

    :cond_2a
    const/4 v1, 0x1

    iput v1, v9, La8;->b:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_1a

    .line 82
    :goto_1c
    new-instance v13, Lra5;

    .line 83
    invoke-direct {v13}, Lra5;-><init>()V

    .line 84
    invoke-virtual {v13, v6}, Lra5;->b(I)V

    .line 85
    invoke-virtual {v13, v4}, Lra5;->c(Ljava/lang/String;)V

    .line 86
    iput-object v3, v13, Lra5;->d:Ljava/lang/String;

    .line 87
    iput-wide v7, v13, Lra5;->q:J

    .line 88
    iput-object v1, v13, Lra5;->o:Ljava/util/List;

    .line 89
    new-instance v1, Lsl1;

    .line 90
    invoke-direct {v1, v13}, Lsl1;-><init>(Lra5;)V

    .line 91
    iput-object v1, v9, La8;->d:Ljava/lang/Object;

    move-object v1, v2

    move-object/from16 v19, v3

    move/from16 v18, v5

    move v4, v6

    move/from16 v24, v10

    move-object/from16 v41, v12

    move/from16 v40, v14

    move-object/from16 v56, v15

    move/from16 v10, v31

    move/from16 v62, v35

    move/from16 v42, v36

    goto/16 :goto_18

    .line 92
    :goto_1d
    invoke-static/range {v1 .. v10}, Loq1;->h(Ly73;IIIILjava/lang/String;ZLx65;La8;I)V

    move/from16 v42, v3

    move/from16 v62, v4

    move v4, v5

    move-object/from16 v19, v6

    move/from16 v24, v10

    move-object/from16 v41, v12

    move/from16 v40, v14

    move-object/from16 v56, v15

    move/from16 v10, v31

    const/4 v5, 0x3

    const/16 v34, 0xc

    move v3, v0

    goto/16 :goto_6a

    :goto_1e
    add-int/lit8 v7, v3, 0x10

    .line 93
    invoke-virtual {v1, v7}, Ly73;->j(I)V

    .line 94
    invoke-virtual {v1, v11}, Ly73;->k(I)V

    .line 95
    invoke-virtual {v1}, Ly73;->z()I

    move-result v7

    .line 96
    invoke-virtual {v1}, Ly73;->z()I

    move-result v11

    move-object/from16 v19, v6

    const/16 v6, 0x32

    .line 97
    invoke-virtual {v1, v6}, Ly73;->k(I)V

    .line 98
    iget v6, v1, Ly73;->b:I

    move/from16 v24, v10

    const v10, 0x656e6376

    if-ne v2, v10, :cond_2d

    .line 99
    invoke-static {v1, v3, v4}, Loq1;->f(Ly73;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 100
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v8, :cond_2b

    move/from16 v42, v3

    const/16 v48, 0x0

    goto :goto_1f

    :cond_2b
    move/from16 v42, v3

    .line 101
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ldr1;

    iget-object v3, v3, Ldr1;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lx65;->b(Ljava/lang/String;)Lx65;

    move-result-object v3

    move-object/from16 v48, v3

    .line 102
    :goto_1f
    iget-object v3, v9, La8;->c:Ljava/lang/Object;

    check-cast v3, [Ldr1;

    .line 103
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ldr1;

    aput-object v2, v3, v24

    goto :goto_20

    :cond_2c
    move/from16 v42, v3

    move-object/from16 v48, v8

    .line 104
    :goto_20
    invoke-virtual {v1, v6}, Ly73;->j(I)V

    move-object/from16 v2, v48

    goto :goto_21

    :cond_2d
    move/from16 v42, v3

    move v10, v2

    move-object v2, v8

    :goto_21
    const-string v3, "video/3gpp"

    move-object/from16 v48, v3

    const v3, 0x6d317620

    if-ne v10, v3, :cond_2e

    const-string v3, "video/mpeg"

    goto :goto_22

    :cond_2e
    const v3, 0x48323633

    if-ne v10, v3, :cond_2f

    move v10, v3

    move-object/from16 v3, v48

    goto :goto_22

    :cond_2f
    const/4 v3, 0x0

    :goto_22
    const/high16 v40, 0x3f800000    # 1.0f

    move/from16 v58, v0

    move-object/from16 v50, v2

    move/from16 v61, v5

    move/from16 v54, v7

    move/from16 v53, v11

    move-object/from16 v41, v12

    move-object/from16 v56, v15

    move/from16 v60, v40

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x8

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v15, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v59, -0x1

    move/from16 v40, v14

    move v14, v6

    const/16 v6, 0x8

    :goto_23
    sub-int v5, v14, v42

    if-ge v5, v4, :cond_30

    .line 105
    invoke-virtual {v1, v14}, Ly73;->j(I)V

    .line 106
    iget v5, v1, Ly73;->b:I

    .line 107
    invoke-virtual {v1}, Ly73;->q()I

    move-result v62

    move/from16 v63, v14

    if-nez v62, :cond_32

    .line 108
    iget v14, v1, Ly73;->b:I

    sub-int v14, v14, v42

    if-ne v14, v4, :cond_31

    :cond_30
    move-object/from16 v76, v2

    move/from16 v62, v4

    move/from16 v67, v6

    move/from16 v69, v7

    move/from16 v70, v8

    move-object/from16 v71, v9

    const/4 v5, 0x3

    const/4 v10, -0x1

    const/16 v34, 0xc

    goto/16 :goto_68

    :cond_31
    const/4 v14, 0x0

    goto :goto_24

    :cond_32
    move/from16 v14, v62

    :goto_24
    if-lez v14, :cond_33

    move/from16 v62, v4

    const/4 v4, 0x1

    goto :goto_25

    :cond_33
    move/from16 v62, v4

    const/4 v4, 0x0

    .line 109
    :goto_25
    invoke-static {v13, v4}, Lny4;->a(Ljava/lang/String;Z)V

    .line 110
    invoke-virtual {v1}, Ly73;->q()I

    move-result v4

    move/from16 v64, v5

    const v5, 0x61766343

    if-ne v4, v5, :cond_36

    add-int/lit8 v5, v64, 0x8

    if-nez v3, :cond_34

    const/4 v2, 0x1

    :goto_26
    const/4 v7, 0x0

    goto :goto_27

    :cond_34
    const/4 v2, 0x0

    goto :goto_26

    .line 111
    :goto_27
    invoke-static {v7, v2}, Lny4;->a(Ljava/lang/String;Z)V

    .line 112
    invoke-virtual {v1, v5}, Ly73;->j(I)V

    .line 113
    invoke-static {v1}, Lam1;->a(Ly73;)Lam1;

    move-result-object v2

    iget-object v3, v2, Lam1;->a:Ljava/util/ArrayList;

    iget v4, v2, Lam1;->b:I

    iput v4, v9, La8;->a:I

    if-nez v52, :cond_35

    iget v4, v2, Lam1;->k:F

    move/from16 v60, v4

    const/4 v4, 0x0

    goto :goto_28

    :cond_35
    const/4 v4, 0x1

    :goto_28
    iget-object v5, v2, Lam1;->l:Ljava/lang/String;

    iget v6, v2, Lam1;->j:I

    iget v7, v2, Lam1;->g:I

    iget v8, v2, Lam1;->h:I

    iget v11, v2, Lam1;->i:I

    iget v12, v2, Lam1;->e:I

    iget v2, v2, Lam1;->f:I

    const-string v52, "video/avc"

    move-object/from16 v55, v5

    move/from16 v59, v6

    move-object/from16 v71, v9

    move/from16 v37, v10

    move v6, v12

    move-object/from16 v66, v13

    const/4 v5, 0x3

    const/4 v10, -0x1

    const/16 v34, 0xc

    move v12, v11

    move v11, v7

    move v7, v8

    move v8, v2

    move-object v2, v3

    move-object/from16 v3, v52

    move/from16 v52, v4

    goto/16 :goto_67

    :cond_36
    const v5, 0x68766343

    move/from16 v65, v10

    const-string v10, "video/hevc"

    if-ne v4, v5, :cond_3a

    add-int/lit8 v5, v64, 0x8

    if-nez v3, :cond_37

    const/4 v2, 0x1

    :goto_29
    const/4 v7, 0x0

    goto :goto_2a

    :cond_37
    const/4 v2, 0x0

    goto :goto_29

    .line 114
    :goto_2a
    invoke-static {v7, v2}, Lny4;->a(Ljava/lang/String;Z)V

    .line 115
    invoke-virtual {v1, v5}, Ly73;->j(I)V

    const/4 v2, 0x0

    .line 116
    invoke-static {v1, v2, v7}, Lbn1;->a(Ly73;ZLku0;)Lbn1;

    move-result-object v3

    .line 117
    iget-object v2, v3, Lbn1;->a:Ljava/util/List;

    iget v4, v3, Lbn1;->b:I

    iput v4, v9, La8;->a:I

    if-nez v52, :cond_38

    iget v4, v3, Lbn1;->i:F

    move/from16 v60, v4

    const/4 v4, 0x0

    goto :goto_2b

    :cond_38
    const/4 v4, 0x1

    :goto_2b
    iget v5, v3, Lbn1;->j:I

    iget-object v6, v3, Lbn1;->k:Ljava/lang/String;

    iget v7, v3, Lbn1;->h:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_39

    goto :goto_2c

    :cond_39
    move v7, v0

    :goto_2c
    iget v0, v3, Lbn1;->e:I

    iget v8, v3, Lbn1;->f:I

    iget v11, v3, Lbn1;->g:I

    iget v12, v3, Lbn1;->c:I

    iget v15, v3, Lbn1;->d:I

    iget-object v3, v3, Lbn1;->l:Lku0;

    move/from16 v52, v4

    move/from16 v59, v5

    move-object/from16 v55, v6

    move-object/from16 v71, v9

    move v6, v12

    move-object/from16 v66, v13

    move/from16 v37, v65

    const/4 v5, 0x3

    const/16 v34, 0xc

    move v12, v11

    move v11, v0

    move v0, v7

    move v7, v8

    move v8, v15

    move-object v15, v3

    move-object v3, v10

    :goto_2d
    const/4 v10, -0x1

    goto/16 :goto_67

    :cond_3a
    const v5, 0x6c687643

    if-ne v4, v5, :cond_47

    add-int/lit8 v5, v64, 0x8

    .line 118
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "lhvC must follow hvcC atom"

    .line 119
    invoke-static {v4, v3}, Lny4;->a(Ljava/lang/String;Z)V

    if-eqz v15, :cond_3c

    iget-object v3, v15, Lku0;->j:Ljava/lang/Object;

    check-cast v3, Leu3;

    .line 120
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3b

    const/4 v3, 0x1

    goto :goto_2e

    :cond_3b
    const/4 v3, 0x0

    goto :goto_2e

    :cond_3c
    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_2e
    const-string v4, "must have at least two layers"

    .line 121
    invoke-static {v4, v3}, Lny4;->a(Ljava/lang/String;Z)V

    .line 122
    invoke-virtual {v1, v5}, Ly73;->j(I)V

    .line 123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 124
    invoke-static {v1, v3, v15}, Lbn1;->a(Ly73;ZLku0;)Lbn1;

    move-result-object v4

    .line 125
    iget v3, v9, La8;->a:I

    iget v5, v4, Lbn1;->b:I

    if-ne v3, v5, :cond_3d

    const/4 v3, 0x1

    goto :goto_2f

    :cond_3d
    const/4 v3, 0x0

    :goto_2f
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 126
    invoke-static {v5, v3}, Lny4;->a(Ljava/lang/String;Z)V

    iget v3, v4, Lbn1;->e:I

    const/4 v10, -0x1

    if-eq v3, v10, :cond_3f

    if-ne v11, v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_30

    :cond_3e
    const/4 v3, 0x0

    :goto_30
    const-string v5, "colorSpace must be the same for both views"

    .line 127
    invoke-static {v5, v3}, Lny4;->a(Ljava/lang/String;Z)V

    :cond_3f
    iget v3, v4, Lbn1;->f:I

    if-eq v3, v10, :cond_41

    if-ne v7, v3, :cond_40

    const/4 v3, 0x1

    goto :goto_31

    :cond_40
    const/4 v3, 0x0

    :goto_31
    const-string v5, "colorRange must be the same for both views"

    .line 128
    invoke-static {v5, v3}, Lny4;->a(Ljava/lang/String;Z)V

    :cond_41
    iget v3, v4, Lbn1;->g:I

    if-eq v3, v10, :cond_43

    if-ne v12, v3, :cond_42

    const/4 v3, 0x1

    goto :goto_32

    :cond_42
    const/4 v3, 0x0

    :goto_32
    const-string v5, "colorTransfer must be the same for both views"

    .line 129
    invoke-static {v5, v3}, Lny4;->a(Ljava/lang/String;Z)V

    :cond_43
    iget v3, v4, Lbn1;->c:I

    if-ne v6, v3, :cond_44

    const/4 v3, 0x1

    goto :goto_33

    :cond_44
    const/4 v3, 0x0

    :goto_33
    const-string v5, "bitdepthLuma must be the same for both views"

    .line 130
    invoke-static {v5, v3}, Lny4;->a(Ljava/lang/String;Z)V

    iget v3, v4, Lbn1;->d:I

    if-ne v8, v3, :cond_45

    const/4 v3, 0x1

    goto :goto_34

    :cond_45
    const/4 v3, 0x0

    :goto_34
    const-string v5, "bitdepthChroma must be the same for both views"

    .line 131
    invoke-static {v5, v3}, Lny4;->a(Ljava/lang/String;Z)V

    if-eqz v2, :cond_46

    .line 132
    new-instance v3, Lbu3;

    const/4 v5, 0x4

    .line 133
    invoke-direct {v3, v5}, Lyt3;-><init>(I)V

    .line 134
    invoke-virtual {v3, v2}, Lyt3;->c(Ljava/lang/Iterable;)V

    .line 135
    iget-object v2, v4, Lbn1;->a:Ljava/util/List;

    .line 136
    invoke-virtual {v3, v2}, Lyt3;->c(Ljava/lang/Iterable;)V

    .line 137
    invoke-virtual {v3}, Lbu3;->f()Ltu3;

    move-result-object v2

    goto :goto_35

    :cond_46
    const-string v3, "initializationData must be already set from hvcC atom"

    const/4 v5, 0x0

    .line 138
    invoke-static {v3, v5}, Lny4;->a(Ljava/lang/String;Z)V

    .line 139
    :goto_35
    iget-object v3, v4, Lbn1;->k:Ljava/lang/String;

    const-string v4, "video/mv-hevc"

    move-object/from16 v55, v3

    move-object v3, v4

    move-object/from16 v71, v9

    move-object/from16 v66, v13

    move/from16 v37, v65

    :goto_36
    const/4 v5, 0x3

    :goto_37
    const/4 v10, -0x1

    :goto_38
    const/16 v34, 0xc

    goto/16 :goto_67

    :cond_47
    const v5, 0x76657875

    if-ne v4, v5, :cond_58

    add-int/lit8 v5, v64, 0x8

    .line 140
    invoke-virtual {v1, v5}, Ly73;->j(I)V

    .line 141
    iget v4, v1, Ly73;->b:I

    const/4 v5, 0x0

    :goto_39
    sub-int v10, v4, v64

    if-ge v10, v14, :cond_50

    .line 142
    invoke-virtual {v1, v4}, Ly73;->j(I)V

    .line 143
    invoke-virtual {v1}, Ly73;->q()I

    move-result v10

    if-lez v10, :cond_48

    move/from16 v66, v4

    const/4 v4, 0x1

    goto :goto_3a

    :cond_48
    move/from16 v66, v4

    const/4 v4, 0x0

    .line 144
    :goto_3a
    invoke-static {v13, v4}, Lny4;->a(Ljava/lang/String;Z)V

    .line 145
    invoke-virtual {v1}, Ly73;->q()I

    move-result v4

    move/from16 v67, v6

    const v6, 0x65796573

    if-ne v4, v6, :cond_4f

    add-int/lit8 v4, v66, 0x8

    .line 146
    invoke-virtual {v1, v4}, Ly73;->j(I)V

    .line 147
    iget v4, v1, Ly73;->b:I

    :goto_3b
    sub-int v5, v4, v66

    if-ge v5, v10, :cond_4e

    .line 148
    invoke-virtual {v1, v4}, Ly73;->j(I)V

    .line 149
    invoke-virtual {v1}, Ly73;->q()I

    move-result v5

    if-lez v5, :cond_49

    const/4 v6, 0x1

    goto :goto_3c

    :cond_49
    const/4 v6, 0x0

    .line 150
    :goto_3c
    invoke-static {v13, v6}, Lny4;->a(Ljava/lang/String;Z)V

    .line 151
    invoke-virtual {v1}, Ly73;->q()I

    move-result v6

    move/from16 v68, v4

    const v4, 0x73747269

    if-ne v6, v4, :cond_4d

    const/4 v4, 0x4

    .line 152
    invoke-virtual {v1, v4}, Ly73;->k(I)V

    .line 153
    invoke-virtual {v1}, Ly73;->v()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    and-int/lit8 v6, v4, 0x2

    move/from16 v68, v4

    const/4 v4, 0x2

    if-ne v6, v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_3d

    :cond_4a
    const/4 v4, 0x0

    :goto_3d
    and-int/lit8 v6, v68, 0x8

    move/from16 v69, v7

    const/16 v7, 0x8

    if-ne v6, v7, :cond_4b

    const/4 v6, 0x1

    :goto_3e
    const/4 v7, 0x1

    goto :goto_3f

    :cond_4b
    const/4 v6, 0x0

    goto :goto_3e

    :goto_3f
    if-eq v7, v5, :cond_4c

    const/4 v5, 0x0

    goto :goto_40

    :cond_4c
    const/4 v5, 0x1

    :goto_40
    new-instance v7, Lar3;

    move/from16 v70, v8

    new-instance v8, Lkw0;

    .line 154
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v8, Lkw0;->a:Z

    iput-boolean v4, v8, Lkw0;->b:Z

    iput-boolean v6, v8, Lkw0;->c:Z

    const/16 v4, 0x12

    .line 155
    invoke-direct {v7, v8, v4}, Lar3;-><init>(Ljava/lang/Object;I)V

    move-object v5, v7

    goto :goto_41

    :cond_4d
    move/from16 v69, v7

    move/from16 v70, v8

    add-int v4, v68, v5

    goto :goto_3b

    :cond_4e
    move/from16 v69, v7

    move/from16 v70, v8

    const/4 v5, 0x0

    goto :goto_41

    :cond_4f
    move/from16 v69, v7

    move/from16 v70, v8

    :goto_41
    add-int v4, v66, v10

    move/from16 v6, v67

    move/from16 v7, v69

    move/from16 v8, v70

    goto/16 :goto_39

    :cond_50
    move/from16 v67, v6

    move/from16 v69, v7

    move/from16 v70, v8

    if-nez v5, :cond_51

    const/4 v6, 0x0

    goto :goto_42

    .line 156
    :cond_51
    new-instance v6, Ler3;

    const/16 v4, 0x14

    invoke-direct {v6, v5, v4}, Ler3;-><init>(Ljava/lang/Object;I)V

    :goto_42
    if-eqz v6, :cond_53

    .line 157
    iget-object v4, v6, Ler3;->j:Ljava/lang/Object;

    check-cast v4, Lar3;

    iget-object v4, v4, Lar3;->j:Ljava/lang/Object;

    check-cast v4, Lkw0;

    if-eqz v15, :cond_55

    iget-object v5, v15, Lku0;->j:Ljava/lang/Object;

    check-cast v5, Leu3;

    .line 158
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_54

    .line 159
    iget-boolean v5, v4, Lkw0;->a:Z

    if-eqz v5, :cond_52

    .line 160
    iget-boolean v5, v4, Lkw0;->b:Z

    if-eqz v5, :cond_52

    const/4 v5, 0x1

    goto :goto_43

    :cond_52
    const/4 v5, 0x0

    .line 161
    :goto_43
    const-string v6, "both eye views must be marked as available"

    .line 162
    invoke-static {v6, v5}, Lny4;->a(Ljava/lang/String;Z)V

    .line 163
    iget-boolean v4, v4, Lkw0;->c:Z

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    .line 164
    const-string v5, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 165
    invoke-static {v5, v4}, Lny4;->a(Ljava/lang/String;Z)V

    :cond_53
    move-object/from16 v76, v2

    move-object/from16 v71, v9

    move-object/from16 v66, v13

    move-object/from16 v68, v15

    move/from16 v37, v65

    const/4 v5, 0x3

    const/4 v10, -0x1

    const/16 v34, 0xc

    goto/16 :goto_61

    :cond_54
    move-object v6, v15

    :goto_44
    const/4 v7, 0x1

    const/4 v10, -0x1

    goto :goto_45

    :cond_55
    const/4 v6, 0x0

    goto :goto_44

    :goto_45
    if-ne v0, v10, :cond_57

    .line 166
    iget-boolean v0, v4, Lkw0;->c:Z

    move-object v15, v6

    move-object/from16 v71, v9

    move-object/from16 v66, v13

    if-eq v7, v0, :cond_56

    move/from16 v37, v65

    move/from16 v6, v67

    move/from16 v7, v69

    move/from16 v8, v70

    const/4 v0, 0x4

    goto/16 :goto_36

    :cond_56
    move/from16 v0, v23

    move/from16 v37, v65

    move/from16 v6, v67

    move/from16 v7, v69

    move/from16 v8, v70

    goto/16 :goto_36

    :cond_57
    move-object v15, v6

    move-object/from16 v71, v9

    move-object/from16 v66, v13

    move/from16 v37, v65

    move/from16 v6, v67

    move/from16 v7, v69

    move/from16 v8, v70

    const/4 v5, 0x3

    goto/16 :goto_38

    :cond_58
    move/from16 v67, v6

    move/from16 v69, v7

    move/from16 v70, v8

    const v5, 0x64766343

    if-eq v4, v5, :cond_59

    const v5, 0x64767643

    if-ne v4, v5, :cond_5a

    :cond_59
    move-object/from16 v76, v2

    move-object/from16 v71, v9

    move-object/from16 v66, v13

    move-object/from16 v68, v15

    move/from16 v37, v65

    const/4 v5, 0x3

    const/4 v10, -0x1

    const/16 v34, 0xc

    goto/16 :goto_66

    :cond_5a
    const v5, 0x76706343

    if-ne v4, v5, :cond_5f

    if-nez v3, :cond_5b

    const/4 v3, 0x1

    :goto_46
    const/4 v4, 0x0

    goto :goto_47

    :cond_5b
    const/4 v3, 0x0

    goto :goto_46

    .line 167
    :goto_47
    invoke-static {v4, v3}, Lny4;->a(Ljava/lang/String;Z)V

    add-int/lit8 v5, v64, 0xc

    .line 168
    invoke-virtual {v1, v5}, Ly73;->j(I)V

    .line 169
    invoke-virtual {v1}, Ly73;->v()I

    move-result v3

    int-to-byte v3, v3

    .line 170
    invoke-virtual {v1}, Ly73;->v()I

    move-result v4

    int-to-byte v4, v4

    .line 171
    invoke-virtual {v1}, Ly73;->v()I

    move-result v5

    shr-int/lit8 v10, v5, 0x4

    shr-int/lit8 v11, v5, 0x1

    const-string v12, "video/x-vnd.on2.vp9"

    move/from16 v8, v65

    const v7, 0x76703038

    const/16 v37, 0x7

    const/16 v66, 0xa

    if-ne v8, v7, :cond_5c

    const-string v64, "video/x-vnd.on2.vp8"

    move-object/from16 v7, v64

    goto :goto_48

    :cond_5c
    move-object v7, v12

    .line 172
    :goto_48
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d

    and-int/lit8 v2, v11, 0x7

    int-to-byte v11, v10

    .line 173
    sget-object v12, Lcw2;->a:[B

    int-to-byte v2, v2

    const/16 v12, 0xc

    const/16 v68, 0x6

    new-array v6, v12, [B

    const/4 v12, 0x1

    const/16 v16, 0x0

    aput-byte v12, v6, v16

    aput-byte v12, v6, v12

    const/16 v25, 0x2

    aput-byte v3, v6, v25

    const/16 v47, 0x3

    aput-byte v25, v6, v47

    const/16 v30, 0x4

    aput-byte v12, v6, v30

    aput-byte v4, v6, v23

    aput-byte v47, v6, v68

    aput-byte v12, v6, v37

    const/16 v22, 0x8

    aput-byte v11, v6, v22

    const/16 v3, 0x9

    aput-byte v30, v6, v3

    aput-byte v12, v6, v66

    const/16 v3, 0xb

    aput-byte v2, v6, v3

    .line 174
    invoke-static {v6}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    move-result-object v2

    goto :goto_49

    :cond_5d
    const/4 v12, 0x1

    const/16 v47, 0x3

    :goto_49
    and-int/lit8 v3, v5, 0x1

    .line 175
    invoke-virtual {v1}, Ly73;->v()I

    move-result v4

    .line 176
    invoke-virtual {v1}, Ly73;->v()I

    move-result v5

    .line 177
    invoke-static {v4}, Lal4;->a(I)I

    move-result v4

    if-eq v12, v3, :cond_5e

    const/4 v3, 0x2

    goto :goto_4a

    :cond_5e
    const/4 v3, 0x1

    :goto_4a
    invoke-static {v5}, Lal4;->b(I)I

    move-result v5

    move-object v6, v7

    move v7, v3

    move-object v3, v6

    move v11, v4

    move v12, v5

    move/from16 v37, v8

    move-object/from16 v71, v9

    move v6, v10

    move v8, v6

    move-object/from16 v66, v13

    move/from16 v5, v47

    goto/16 :goto_37

    :cond_5f
    move/from16 v8, v65

    const/4 v5, 0x3

    const/16 v37, 0x7

    const/16 v66, 0xa

    const/16 v68, 0x6

    const v6, 0x61763143

    const-string v7, "BoxParsers"

    if-ne v4, v6, :cond_7c

    add-int/lit8 v2, v64, 0x8

    add-int/lit8 v3, v14, -0x8

    .line 178
    new-array v4, v3, [B

    const/4 v6, 0x0

    .line 179
    invoke-virtual {v1, v4, v6, v3}, Ly73;->f([BII)V

    .line 180
    invoke-static {v4}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    move-result-object v3

    .line 181
    invoke-virtual {v1, v2}, Ly73;->j(I)V

    .line 182
    new-instance v2, Lmn1;

    .line 183
    iget-object v4, v1, Ly73;->a:[B

    .line 184
    array-length v10, v4

    invoke-direct {v2, v10, v4}, Lmn1;-><init>(I[B)V

    .line 185
    iget v4, v1, Ly73;->b:I

    const/16 v22, 0x8

    mul-int/lit8 v4, v4, 0x8

    .line 186
    invoke-virtual {v2, v4}, Lmn1;->s(I)V

    const/4 v12, 0x1

    .line 187
    invoke-virtual {v2, v12}, Lmn1;->v(I)V

    .line 188
    invoke-virtual {v2, v5}, Lmn1;->f(I)I

    move-result v4

    move/from16 v10, v68

    .line 189
    invoke-virtual {v2, v10}, Lmn1;->u(I)V

    .line 190
    invoke-virtual {v2}, Lmn1;->w()Z

    move-result v10

    .line 191
    invoke-virtual {v2}, Lmn1;->w()Z

    move-result v11

    const/16 v68, -0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_63

    if-eqz v10, :cond_62

    if-eq v12, v11, :cond_60

    goto :goto_4b

    :cond_60
    const/16 v66, 0xc

    :cond_61
    :goto_4b
    move/from16 v71, v66

    :goto_4c
    move/from16 v72, v71

    goto :goto_4d

    :cond_62
    move v4, v6

    const/4 v10, 0x0

    :cond_63
    if-gt v4, v6, :cond_64

    if-eq v12, v10, :cond_61

    const/16 v66, 0x8

    goto :goto_4b

    :cond_64
    move/from16 v71, v68

    goto :goto_4c

    :goto_4d
    const/16 v4, 0xd

    .line 192
    invoke-virtual {v2, v4}, Lmn1;->u(I)V

    .line 193
    invoke-virtual {v2}, Lmn1;->t()V

    const/4 v6, 0x4

    .line 194
    invoke-virtual {v2, v6}, Lmn1;->f(I)I

    move-result v10

    const/16 v73, 0x0

    if-eq v10, v12, :cond_65

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported obu_type: "

    .line 195
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, La63;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v67, Lal4;

    move/from16 v69, v68

    move/from16 v70, v68

    invoke-direct/range {v67 .. v73}, Lal4;-><init>(IIIII[B)V

    :goto_4e
    move-object/from16 v2, v67

    const/4 v10, 0x4

    goto/16 :goto_5a

    .line 197
    :cond_65
    invoke-virtual {v2}, Lmn1;->w()Z

    move-result v6

    if-eqz v6, :cond_66

    const-string v2, "Unsupported obu_extension_flag"

    .line 198
    invoke-static {v7, v2}, La63;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v67, Lal4;

    move/from16 v69, v68

    move/from16 v70, v68

    invoke-direct/range {v67 .. v73}, Lal4;-><init>(IIIII[B)V

    goto :goto_4e

    .line 200
    :cond_66
    invoke-virtual {v2}, Lmn1;->w()Z

    move-result v6

    .line 201
    invoke-virtual {v2}, Lmn1;->t()V

    if-eqz v6, :cond_68

    const/16 v6, 0x8

    .line 202
    invoke-virtual {v2, v6}, Lmn1;->f(I)I

    move-result v10

    const/16 v6, 0x7f

    if-gt v10, v6, :cond_67

    goto :goto_4f

    .line 203
    :cond_67
    const-string v2, "Excessive obu_size"

    .line 204
    invoke-static {v7, v2}, La63;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v67, Lal4;

    move/from16 v69, v68

    move/from16 v70, v68

    invoke-direct/range {v67 .. v73}, Lal4;-><init>(IIIII[B)V

    goto :goto_4e

    .line 206
    :cond_68
    :goto_4f
    invoke-virtual {v2, v5}, Lmn1;->f(I)I

    move-result v6

    .line 207
    invoke-virtual {v2}, Lmn1;->t()V

    .line 208
    invoke-virtual {v2}, Lmn1;->w()Z

    move-result v10

    if-eqz v10, :cond_69

    const-string v2, "Unsupported reduced_still_picture_header"

    .line 209
    invoke-static {v7, v2}, La63;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v67, Lal4;

    move/from16 v69, v68

    move/from16 v70, v68

    invoke-direct/range {v67 .. v73}, Lal4;-><init>(IIIII[B)V

    goto :goto_4e

    .line 211
    :cond_69
    invoke-virtual {v2}, Lmn1;->w()Z

    move-result v10

    if-eqz v10, :cond_6a

    const-string v2, "Unsupported timing_info_present_flag"

    .line 212
    invoke-static {v7, v2}, La63;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v67, Lal4;

    move/from16 v69, v68

    move/from16 v70, v68

    invoke-direct/range {v67 .. v73}, Lal4;-><init>(IIIII[B)V

    goto :goto_4e

    .line 214
    :cond_6a
    invoke-virtual {v2}, Lmn1;->w()Z

    move-result v10

    if-eqz v10, :cond_6b

    const-string v2, "Unsupported initial_display_delay_present_flag"

    .line 215
    invoke-static {v7, v2}, La63;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v67, Lal4;

    move/from16 v69, v68

    move/from16 v70, v68

    invoke-direct/range {v67 .. v73}, Lal4;-><init>(IIIII[B)V

    goto/16 :goto_4e

    :cond_6b
    move/from16 v10, v23

    .line 217
    invoke-virtual {v2, v10}, Lmn1;->f(I)I

    move-result v7

    const/4 v11, 0x0

    :goto_50
    if-gt v11, v7, :cond_6d

    const/16 v12, 0xc

    .line 218
    invoke-virtual {v2, v12}, Lmn1;->u(I)V

    .line 219
    invoke-virtual {v2, v10}, Lmn1;->f(I)I

    move-result v12

    move/from16 v10, v37

    if-le v12, v10, :cond_6c

    .line 220
    invoke-virtual {v2}, Lmn1;->t()V

    :cond_6c
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x5

    const/16 v37, 0x7

    goto :goto_50

    :cond_6d
    const/4 v10, 0x4

    .line 221
    invoke-virtual {v2, v10}, Lmn1;->f(I)I

    move-result v7

    .line 222
    invoke-virtual {v2, v10}, Lmn1;->f(I)I

    move-result v11

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 223
    invoke-virtual {v2, v7}, Lmn1;->u(I)V

    add-int/lit8 v11, v11, 0x1

    .line 224
    invoke-virtual {v2, v11}, Lmn1;->u(I)V

    .line 225
    invoke-virtual {v2}, Lmn1;->w()Z

    move-result v7

    if-eqz v7, :cond_6e

    const/4 v7, 0x7

    .line 226
    invoke-virtual {v2, v7}, Lmn1;->u(I)V

    goto :goto_51

    :cond_6e
    const/4 v7, 0x7

    .line 227
    :goto_51
    invoke-virtual {v2, v7}, Lmn1;->u(I)V

    .line 228
    invoke-virtual {v2}, Lmn1;->w()Z

    move-result v7

    if-eqz v7, :cond_6f

    const/4 v11, 0x2

    .line 229
    invoke-virtual {v2, v11}, Lmn1;->u(I)V

    .line 230
    :cond_6f
    invoke-virtual {v2}, Lmn1;->w()Z

    move-result v11

    if-eqz v11, :cond_70

    const/4 v12, 0x1

    goto :goto_52

    :cond_70
    const/4 v12, 0x1

    .line 231
    invoke-virtual {v2, v12}, Lmn1;->f(I)I

    move-result v11

    if-lez v11, :cond_71

    .line 232
    :goto_52
    invoke-virtual {v2}, Lmn1;->w()Z

    move-result v11

    if-nez v11, :cond_71

    .line 233
    invoke-virtual {v2, v12}, Lmn1;->u(I)V

    :cond_71
    if-eqz v7, :cond_72

    .line 234
    invoke-virtual {v2, v5}, Lmn1;->u(I)V

    .line 235
    :cond_72
    invoke-virtual {v2, v5}, Lmn1;->u(I)V

    .line 236
    invoke-virtual {v2}, Lmn1;->w()Z

    move-result v7

    const/4 v11, 0x2

    if-ne v6, v11, :cond_73

    if-eqz v7, :cond_75

    .line 237
    invoke-virtual {v2}, Lmn1;->t()V

    goto :goto_53

    :cond_73
    const/4 v12, 0x1

    if-ne v6, v12, :cond_75

    :cond_74
    const/4 v6, 0x0

    goto :goto_54

    .line 238
    :cond_75
    :goto_53
    invoke-virtual {v2}, Lmn1;->w()Z

    move-result v6

    if-eqz v6, :cond_74

    const/4 v6, 0x1

    .line 239
    :goto_54
    invoke-virtual {v2}, Lmn1;->w()Z

    move-result v7

    if-eqz v7, :cond_7b

    const/16 v7, 0x8

    .line 240
    invoke-virtual {v2, v7}, Lmn1;->f(I)I

    move-result v11

    .line 241
    invoke-virtual {v2, v7}, Lmn1;->f(I)I

    move-result v12

    .line 242
    invoke-virtual {v2, v7}, Lmn1;->f(I)I

    move-result v30

    if-nez v6, :cond_78

    const/4 v7, 0x1

    if-ne v11, v7, :cond_79

    if-ne v12, v4, :cond_77

    if-nez v30, :cond_76

    move v2, v7

    move/from16 v17, v2

    goto :goto_57

    :cond_76
    move/from16 v17, v7

    goto :goto_56

    :cond_77
    move/from16 v17, v7

    :goto_55
    move v4, v12

    goto :goto_56

    :cond_78
    const/4 v7, 0x1

    :cond_79
    move/from16 v17, v11

    goto :goto_55

    .line 243
    :goto_56
    invoke-virtual {v2, v7}, Lmn1;->f(I)I

    move-result v2

    .line 244
    :goto_57
    invoke-static/range {v17 .. v17}, Lal4;->a(I)I

    move-result v68

    if-ne v2, v7, :cond_7a

    const/4 v2, 0x1

    goto :goto_58

    :cond_7a
    const/4 v2, 0x2

    .line 245
    :goto_58
    invoke-static {v4}, Lal4;->b(I)I

    move-result v4

    move/from16 v70, v68

    move/from16 v74, v72

    move/from16 v68, v2

    move/from16 v72, v4

    goto :goto_59

    :cond_7b
    move/from16 v70, v68

    move/from16 v74, v72

    move/from16 v72, v70

    .line 246
    :goto_59
    new-instance v69, Lal4;

    move-object/from16 v75, v73

    move/from16 v73, v71

    move/from16 v71, v68

    invoke-direct/range {v69 .. v75}, Lal4;-><init>(IIIII[B)V

    move-object/from16 v2, v69

    .line 247
    :goto_5a
    iget v4, v2, Lal4;->e:I

    iget v6, v2, Lal4;->f:I

    iget v7, v2, Lal4;->a:I

    iget v11, v2, Lal4;->b:I

    iget v2, v2, Lal4;->c:I

    const-string v12, "video/av01"

    move-object v10, v12

    move v12, v2

    move-object v2, v3

    move-object v3, v10

    move v10, v11

    move v11, v7

    move v7, v10

    move/from16 v37, v8

    move-object/from16 v71, v9

    move-object/from16 v66, v13

    const/4 v10, -0x1

    const/16 v34, 0xc

    move v8, v6

    move v6, v4

    goto/16 :goto_67

    :cond_7c
    const/4 v10, 0x4

    const/16 v34, 0xc

    const v6, 0x636c6c69

    const/16 v30, 0x19

    if-ne v4, v6, :cond_7e

    if-nez v49, :cond_7d

    .line 248
    invoke-static/range {v30 .. v30}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v49

    :cond_7d
    move-object/from16 v4, v49

    const/16 v6, 0x15

    .line 249
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 250
    invoke-virtual {v1}, Ly73;->d()S

    move-result v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {v1}, Ly73;->d()S

    move-result v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v49, v4

    move/from16 v37, v8

    move-object/from16 v71, v9

    move-object/from16 v66, v13

    move/from16 v6, v67

    move/from16 v7, v69

    move/from16 v8, v70

    goto/16 :goto_2d

    :cond_7e
    const v6, 0x6d646376

    if-ne v4, v6, :cond_80

    if-nez v49, :cond_7f

    .line 252
    invoke-static/range {v30 .. v30}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v49

    :cond_7f
    move-object/from16 v4, v49

    .line 253
    invoke-virtual {v1}, Ly73;->d()S

    move-result v6

    .line 254
    invoke-virtual {v1}, Ly73;->d()S

    move-result v7

    .line 255
    invoke-virtual {v1}, Ly73;->d()S

    move-result v10

    .line 256
    invoke-virtual {v1}, Ly73;->d()S

    move-result v5

    move/from16 v37, v8

    .line 257
    invoke-virtual {v1}, Ly73;->d()S

    move-result v8

    move-object/from16 v66, v13

    .line 258
    invoke-virtual {v1}, Ly73;->d()S

    move-result v13

    move-object/from16 v68, v15

    .line 259
    invoke-virtual {v1}, Ly73;->d()S

    move-result v15

    move-object/from16 v71, v9

    .line 260
    invoke-virtual {v1}, Ly73;->d()S

    move-result v9

    .line 261
    invoke-virtual {v1}, Ly73;->D()J

    move-result-wide v72

    .line 262
    invoke-virtual {v1}, Ly73;->D()J

    move-result-wide v74

    move-object/from16 v76, v2

    const/4 v2, 0x1

    .line 263
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 264
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 265
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 266
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 267
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 268
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 269
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 270
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 271
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    div-long v7, v72, v5

    long-to-int v2, v7

    int-to-short v2, v2

    .line 272
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v5, v74, v5

    long-to-int v2, v5

    int-to-short v2, v2

    .line 273
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v49, v4

    :goto_5b
    move/from16 v6, v67

    move-object/from16 v15, v68

    move/from16 v7, v69

    move/from16 v8, v70

    move-object/from16 v2, v76

    :goto_5c
    const/4 v5, 0x3

    goto/16 :goto_2d

    :cond_80
    move-object/from16 v76, v2

    move/from16 v37, v8

    move-object/from16 v71, v9

    move-object/from16 v66, v13

    move-object/from16 v68, v15

    const v2, 0x64323633

    if-ne v4, v2, :cond_82

    if-nez v3, :cond_81

    const/4 v2, 0x1

    :goto_5d
    const/4 v5, 0x0

    goto :goto_5e

    :cond_81
    const/4 v2, 0x0

    goto :goto_5d

    .line 274
    :goto_5e
    invoke-static {v5, v2}, Lny4;->a(Ljava/lang/String;Z)V

    move-object/from16 v3, v48

    goto :goto_5b

    :cond_82
    const/4 v5, 0x0

    const v2, 0x65736473

    if-ne v4, v2, :cond_85

    if-nez v3, :cond_83

    const/4 v2, 0x1

    goto :goto_5f

    :cond_83
    const/4 v2, 0x0

    .line 275
    :goto_5f
    invoke-static {v5, v2}, Lny4;->a(Ljava/lang/String;Z)V

    move/from16 v2, v64

    .line 276
    invoke-static {v2, v1}, Loq1;->g(ILy73;)Llq1;

    move-result-object v2

    .line 277
    iget-object v3, v2, Llq1;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 278
    iget-object v4, v2, Llq1;->l:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_84

    .line 279
    invoke-static {v4}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    move-result-object v4

    move-object/from16 v57, v2

    move-object v2, v4

    move/from16 v6, v67

    move-object/from16 v15, v68

    move/from16 v7, v69

    move/from16 v8, v70

    goto :goto_5c

    :cond_84
    move-object/from16 v57, v2

    goto :goto_5b

    :cond_85
    move/from16 v2, v64

    const v5, 0x70617370

    if-ne v4, v5, :cond_86

    add-int/lit8 v5, v2, 0x8

    .line 280
    invoke-virtual {v1, v5}, Ly73;->j(I)V

    .line 281
    invoke-virtual {v1}, Ly73;->y()I

    move-result v2

    .line 282
    invoke-virtual {v1}, Ly73;->y()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    move/from16 v60, v2

    move/from16 v6, v67

    move-object/from16 v15, v68

    move/from16 v7, v69

    move/from16 v8, v70

    move-object/from16 v2, v76

    const/4 v5, 0x3

    const/4 v10, -0x1

    const/16 v52, 0x1

    goto/16 :goto_67

    :cond_86
    const v5, 0x73763364

    if-ne v4, v5, :cond_89

    add-int/lit8 v5, v2, 0x8

    :goto_60
    sub-int v4, v5, v2

    if-ge v4, v14, :cond_88

    .line 283
    invoke-virtual {v1, v5}, Ly73;->j(I)V

    .line 284
    invoke-virtual {v1}, Ly73;->q()I

    move-result v4

    add-int/2addr v4, v5

    .line 285
    invoke-virtual {v1}, Ly73;->q()I

    move-result v6

    const v7, 0x70726f6a

    if-ne v6, v7, :cond_87

    .line 286
    iget-object v2, v1, Ly73;->a:[B

    .line 287
    invoke-static {v2, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object/from16 v51, v2

    goto/16 :goto_5b

    :cond_87
    move v5, v4

    goto :goto_60

    :cond_88
    move/from16 v6, v67

    move-object/from16 v15, v68

    move/from16 v7, v69

    move/from16 v8, v70

    move-object/from16 v2, v76

    const/4 v5, 0x3

    const/4 v10, -0x1

    const/16 v51, 0x0

    goto/16 :goto_67

    :cond_89
    const v2, 0x73743364

    if-ne v4, v2, :cond_8f

    .line 288
    invoke-virtual {v1}, Ly73;->v()I

    move-result v2

    const/4 v5, 0x3

    .line 289
    invoke-virtual {v1, v5}, Ly73;->k(I)V

    if-nez v2, :cond_8a

    .line 290
    invoke-virtual {v1}, Ly73;->v()I

    move-result v2

    if-eqz v2, :cond_8e

    const/4 v7, 0x1

    if-eq v2, v7, :cond_8d

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8c

    if-eq v2, v5, :cond_8b

    :cond_8a
    const/4 v10, -0x1

    goto/16 :goto_61

    :cond_8b
    move v0, v5

    move/from16 v6, v67

    move-object/from16 v15, v68

    move/from16 v7, v69

    move/from16 v8, v70

    move-object/from16 v2, v76

    goto/16 :goto_2d

    :cond_8c
    move/from16 v6, v67

    move-object/from16 v15, v68

    move/from16 v7, v69

    move/from16 v8, v70

    move-object/from16 v2, v76

    const/4 v0, 0x2

    goto/16 :goto_2d

    :cond_8d
    move/from16 v6, v67

    move-object/from16 v15, v68

    move/from16 v7, v69

    move/from16 v8, v70

    move-object/from16 v2, v76

    const/4 v0, 0x1

    goto/16 :goto_2d

    :cond_8e
    move/from16 v6, v67

    move-object/from16 v15, v68

    move/from16 v7, v69

    move/from16 v8, v70

    move-object/from16 v2, v76

    const/4 v0, 0x0

    goto/16 :goto_2d

    :cond_8f
    const/4 v5, 0x3

    const v2, 0x636f6c72

    if-ne v4, v2, :cond_8a

    const/4 v10, -0x1

    if-ne v11, v10, :cond_91

    if-ne v12, v10, :cond_96

    .line 291
    invoke-virtual {v1}, Ly73;->q()I

    move-result v2

    const v4, 0x6e636c78

    if-eq v2, v4, :cond_92

    const v4, 0x6e636c63

    if-ne v2, v4, :cond_90

    goto :goto_63

    .line 292
    :cond_90
    const-string v4, "Unsupported color type: "

    .line 293
    invoke-static {v2}, Laf;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v10

    move v12, v11

    :cond_91
    :goto_61
    move/from16 v6, v67

    move-object/from16 v15, v68

    move/from16 v7, v69

    :goto_62
    move/from16 v8, v70

    move-object/from16 v2, v76

    goto :goto_67

    .line 294
    :cond_92
    :goto_63
    invoke-virtual {v1}, Ly73;->z()I

    move-result v2

    .line 295
    invoke-virtual {v1}, Ly73;->z()I

    move-result v4

    const/4 v11, 0x2

    .line 296
    invoke-virtual {v1, v11}, Ly73;->k(I)V

    const/16 v6, 0x13

    if-ne v14, v6, :cond_94

    .line 297
    invoke-virtual {v1}, Ly73;->v()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_93

    move v14, v6

    const/4 v6, 0x1

    goto :goto_64

    :cond_93
    move v14, v6

    :cond_94
    const/4 v6, 0x0

    .line 298
    :goto_64
    invoke-static {v2}, Lal4;->a(I)I

    move-result v2

    const/4 v12, 0x1

    if-eq v12, v6, :cond_95

    const/4 v9, 0x2

    goto :goto_65

    :cond_95
    const/4 v9, 0x1

    :goto_65
    invoke-static {v4}, Lal4;->b(I)I

    move-result v4

    move v11, v2

    move v12, v4

    move v7, v9

    move/from16 v6, v67

    move-object/from16 v15, v68

    goto :goto_62

    :cond_96
    move v11, v10

    goto :goto_61

    .line 299
    :goto_66
    invoke-static {v1}, Lyz3;->a(Ly73;)Lyz3;

    move-result-object v2

    if-eqz v2, :cond_91

    iget-object v2, v2, Lyz3;->j:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    move-object/from16 v55, v2

    goto :goto_61

    :goto_67
    add-int v14, v63, v14

    move/from16 v10, v37

    move/from16 v4, v62

    move-object/from16 v13, v66

    move-object/from16 v9, v71

    const/16 v23, 0x5

    goto/16 :goto_23

    :goto_68
    if-nez v3, :cond_97

    move/from16 v3, v58

    move/from16 v4, v61

    move-object/from16 v9, v71

    goto/16 :goto_6a

    .line 300
    :cond_97
    new-instance v2, Lra5;

    .line 301
    invoke-direct {v2}, Lra5;-><init>()V

    move/from16 v4, v61

    .line 302
    invoke-virtual {v2, v4}, Lra5;->b(I)V

    .line 303
    invoke-virtual {v2, v3}, Lra5;->c(Ljava/lang/String;)V

    move-object/from16 v3, v55

    .line 304
    iput-object v3, v2, Lra5;->i:Ljava/lang/String;

    move/from16 v3, v54

    .line 305
    iput v3, v2, Lra5;->s:I

    move/from16 v3, v53

    .line 306
    iput v3, v2, Lra5;->t:I

    move/from16 v3, v60

    .line 307
    iput v3, v2, Lra5;->w:F

    move/from16 v3, v58

    .line 308
    iput v3, v2, Lra5;->v:I

    move-object/from16 v6, v51

    .line 309
    iput-object v6, v2, Lra5;->x:[B

    .line 310
    iput v0, v2, Lra5;->y:I

    move-object/from16 v0, v76

    .line 311
    iput-object v0, v2, Lra5;->o:Ljava/util/List;

    move/from16 v0, v59

    .line 312
    iput v0, v2, Lra5;->n:I

    move-object/from16 v8, v50

    .line 313
    iput-object v8, v2, Lra5;->p:Lx65;

    if-eqz v49, :cond_98

    .line 314
    invoke-virtual/range {v49 .. v49}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object/from16 v55, v6

    goto :goto_69

    :cond_98
    const/16 v55, 0x0

    .line 315
    :goto_69
    new-instance v49, Lal4;

    move/from16 v50, v11

    move/from16 v52, v12

    move/from16 v53, v67

    move/from16 v51, v69

    move/from16 v54, v70

    invoke-direct/range {v49 .. v55}, Lal4;-><init>(IIIII[B)V

    move-object/from16 v0, v49

    .line 316
    iput-object v0, v2, Lra5;->z:Lal4;

    move-object/from16 v0, v57

    if-eqz v0, :cond_99

    .line 317
    iget-wide v6, v0, Llq1;->i:J

    .line 318
    invoke-static {v6, v7}, Ld45;->d(J)I

    move-result v6

    .line 319
    iput v6, v2, Lra5;->g:I

    .line 320
    iget-wide v6, v0, Llq1;->j:J

    .line 321
    invoke-static {v6, v7}, Ld45;->d(J)I

    move-result v0

    .line 322
    iput v0, v2, Lra5;->h:I

    .line 323
    :cond_99
    new-instance v0, Lsl1;

    .line 324
    invoke-direct {v0, v2}, Lsl1;-><init>(Lra5;)V

    move-object/from16 v9, v71

    .line 325
    iput-object v0, v9, La8;->d:Ljava/lang/Object;

    :goto_6a
    add-int v7, v42, v62

    .line 326
    invoke-virtual {v1, v7}, Ly73;->j(I)V

    add-int/lit8 v0, v24, 0x1

    move-object v2, v1

    move v6, v4

    move/from16 v31, v10

    move/from16 v5, v18

    move/from16 v13, v34

    move-object/from16 v11, v35

    move/from16 v14, v40

    move-object/from16 v12, v41

    move/from16 v4, v43

    move-object/from16 v15, v56

    const v1, 0x7374626c

    move v10, v0

    move v0, v3

    move-object/from16 v3, v19

    goto/16 :goto_15

    :cond_9a
    move/from16 v43, v4

    move v4, v6

    move-object/from16 v35, v11

    move-object/from16 v41, v12

    move/from16 v40, v14

    move-object/from16 v56, v15

    if-nez p5, :cond_a1

    const v0, 0x65647473

    move-object/from16 v1, v56

    .line 327
    invoke-virtual {v1, v0}, Lcf3;->m(I)Lcf3;

    move-result-object v0

    if-eqz v0, :cond_a0

    const v2, 0x656c7374

    .line 328
    invoke-virtual {v0, v2}, Lcf3;->n(I)Lmf3;

    move-result-object v0

    if-nez v0, :cond_9b

    const/4 v6, 0x0

    goto :goto_6e

    .line 329
    :cond_9b
    iget-object v0, v0, Lmf3;->c:Ly73;

    const/16 v7, 0x8

    .line 330
    invoke-virtual {v0, v7}, Ly73;->j(I)V

    .line 331
    invoke-virtual {v0}, Ly73;->q()I

    move-result v2

    invoke-static {v2}, Loq1;->a(I)I

    move-result v2

    .line 332
    invoke-virtual {v0}, Ly73;->y()I

    move-result v3

    new-array v5, v3, [J

    new-array v6, v3, [J

    const/4 v7, 0x0

    :goto_6b
    if-ge v7, v3, :cond_9f

    const/4 v12, 0x1

    if-ne v2, v12, :cond_9c

    .line 333
    invoke-virtual {v0}, Ly73;->E()J

    move-result-wide v10

    goto :goto_6c

    :cond_9c
    invoke-virtual {v0}, Ly73;->D()J

    move-result-wide v10

    :goto_6c
    aput-wide v10, v5, v7

    if-ne v2, v12, :cond_9d

    .line 334
    invoke-virtual {v0}, Ly73;->C()J

    move-result-wide v10

    goto :goto_6d

    :cond_9d
    invoke-virtual {v0}, Ly73;->q()I

    move-result v8

    int-to-long v10, v8

    :goto_6d
    aput-wide v10, v6, v7

    .line 335
    invoke-virtual {v0}, Ly73;->d()S

    move-result v8

    if-ne v8, v12, :cond_9e

    const/4 v11, 0x2

    .line 336
    invoke-virtual {v0, v11}, Ly73;->k(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6b

    .line 337
    :cond_9e
    const-string v0, "Unsupported media rate."

    .line 338
    invoke-static {v0}, Lg9;->f(Ljava/lang/String;)V

    const/16 v21, 0x0

    return-object v21

    .line 339
    :cond_9f
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_6e
    if-eqz v6, :cond_a0

    .line 340
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 341
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, [J

    move-wide/from16 v24, v32

    move-object/from16 v33, v6

    move-object v6, v0

    goto :goto_70

    :cond_a0
    :goto_6f
    move-wide/from16 v24, v32

    const/4 v6, 0x0

    const/16 v33, 0x0

    goto :goto_70

    :cond_a1
    move-object/from16 v1, v56

    goto :goto_6f

    :goto_70
    iget-object v0, v9, La8;->d:Ljava/lang/Object;

    check-cast v0, Lsl1;

    if-nez v0, :cond_a2

    move-object/from16 v0, p7

    goto/16 :goto_2

    :cond_a2
    new-instance v17, Lcr1;

    iget v2, v9, La8;->b:I

    iget-object v3, v9, La8;->c:Ljava/lang/Object;

    move-object/from16 v30, v3

    check-cast v30, [Ldr1;

    iget v3, v9, La8;->a:I

    move/from16 v31, v3

    move/from16 v18, v4

    move-object/from16 v32, v6

    move-wide/from16 v26, v28

    move-wide/from16 v22, v38

    move/from16 v19, v43

    move-wide/from16 v20, v44

    move-object/from16 v28, v0

    move/from16 v29, v2

    invoke-direct/range {v17 .. v33}, Lcr1;-><init>(IIJJJJLsl1;I[Ldr1;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v6, v17

    .line 342
    :goto_71
    invoke-interface {v0, v6}, Lis3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcr1;

    if-eqz v2, :cond_a3

    const v3, 0x6d646961

    .line 343
    invoke-virtual {v1, v3}, Lcf3;->m(I)Lcf3;

    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 345
    invoke-virtual {v1, v3}, Lcf3;->m(I)Lcf3;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x7374626c

    .line 347
    invoke-virtual {v1, v13}, Lcf3;->m(I)Lcf3;

    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 349
    invoke-static {v2, v1, v3}, Loq1;->c(Lcr1;Lcf3;Lan1;)Lfr1;

    move-result-object v1

    move-object/from16 v2, v41

    .line 350
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_72

    :cond_a3
    move-object/from16 v3, p1

    move-object/from16 v2, v41

    :goto_72
    add-int/lit8 v14, v40, 0x1

    move-object/from16 v0, p0

    move-object v12, v2

    move-object/from16 v11, v35

    goto/16 :goto_0

    .line 351
    :cond_a4
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v7, 0x0

    .line 352
    invoke-static {v7, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    move-result-object v0

    throw v0

    :cond_a5
    move-object v2, v12

    return-object v2
.end method

.method public static e(Ly73;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly73;->v()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Ly73;->v()I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static f(Ly73;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ly73;->b:I

    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 7
    move/from16 v4, p2

    .line 9
    if-ge v2, v4, :cond_11

    .line 11
    invoke-virtual {v0, v1}, Ly73;->j(I)V

    .line 14
    invoke-virtual {v0}, Ly73;->q()I

    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 27
    invoke-static {v8, v7}, Lny4;->a(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v0}, Ly73;->q()I

    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 37
    if-ne v7, v8, :cond_10

    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 51
    invoke-virtual {v0, v7}, Ly73;->j(I)V

    .line 54
    invoke-virtual {v0}, Ly73;->q()I

    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Ly73;->q()I

    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 64
    const v3, 0x66726d61

    .line 67
    if-ne v15, v3, :cond_1

    .line 69
    invoke-virtual {v0}, Ly73;->q()I

    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 81
    if-ne v15, v3, :cond_2

    .line 83
    invoke-virtual {v0, v14}, Ly73;->k(I)V

    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    invoke-virtual {v0, v14, v3}, Ly73;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 96
    if-ne v15, v3, :cond_3

    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 104
    const-string v3, "cenc"

    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 112
    const-string v3, "cbc1"

    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 120
    const-string v3, "cens"

    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 128
    const-string v3, "cbcs"

    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 139
    goto/16 :goto_c

    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 143
    move v3, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v6

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 148
    invoke-static {v7, v3}, Lny4;->a(Ljava/lang/String;Z)V

    .line 151
    if-eq v9, v8, :cond_8

    .line 153
    move v3, v5

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v6

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 158
    invoke-static {v7, v3}, Lny4;->a(Ljava/lang/String;Z)V

    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 165
    if-ge v7, v12, :cond_d

    .line 167
    invoke-virtual {v0, v3}, Ly73;->j(I)V

    .line 170
    invoke-virtual {v0}, Ly73;->q()I

    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Ly73;->q()I

    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 181
    if-ne v8, v13, :cond_c

    .line 183
    invoke-virtual {v0}, Ly73;->q()I

    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Loq1;->a(I)I

    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v5}, Ly73;->k(I)V

    .line 194
    if-nez v3, :cond_9

    .line 196
    invoke-virtual {v0, v5}, Ly73;->k(I)V

    .line 199
    move v14, v6

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Ly73;->v()I

    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Ly73;->v()I

    .line 216
    move-result v3

    .line 217
    if-ne v3, v5, :cond_a

    .line 219
    move-object v3, v10

    .line 220
    move v10, v5

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v6

    .line 224
    :goto_9
    invoke-virtual {v0}, Ly73;->v()I

    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 230
    new-array v13, v7, [B

    .line 232
    invoke-virtual {v0, v13, v6, v7}, Ly73;->f([BII)V

    .line 235
    if-eqz v10, :cond_b

    .line 237
    if-nez v12, :cond_b

    .line 239
    invoke-virtual {v0}, Ly73;->v()I

    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 245
    invoke-virtual {v0, v8, v6, v7}, Ly73;->f([BII)V

    .line 248
    move-object/from16 v16, v8

    .line 250
    :cond_b
    new-instance v9, Ldr1;

    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Ldr1;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 266
    goto :goto_b

    .line 267
    :cond_e
    move v5, v6

    .line 268
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 270
    invoke-static {v6, v5}, Lny4;->a(Ljava/lang/String;Z)V

    .line 273
    sget v5, Lxc3;->a:I

    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    move-result-object v3

    .line 279
    :goto_c
    if-nez v3, :cond_f

    .line 281
    goto :goto_d

    .line 282
    :cond_f
    return-object v3

    .line 283
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_11
    const/16 v16, 0x0

    .line 288
    return-object v16
.end method

.method public static g(ILy73;)Llq1;
    .locals 9

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 3
    invoke-virtual {p1, p0}, Ly73;->j(I)V

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ly73;->k(I)V

    .line 10
    invoke-static {p1}, Loq1;->e(Ly73;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Ly73;->k(I)V

    .line 17
    invoke-virtual {p1}, Ly73;->v()I

    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p1, v0}, Ly73;->k(I)V

    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p1}, Ly73;->v()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Ly73;->k(I)V

    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1, v0}, Ly73;->k(I)V

    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Ly73;->k(I)V

    .line 49
    invoke-static {p1}, Loq1;->e(Ly73;)I

    .line 52
    invoke-virtual {p1}, Ly73;->v()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lt22;->d(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    const-string v0, "audio/vnd.dts"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Ly73;->k(I)V

    .line 89
    invoke-virtual {p1}, Ly73;->D()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Ly73;->D()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Ly73;->k(I)V

    .line 100
    invoke-static {p1}, Loq1;->e(Ly73;)I

    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Ly73;->f([BII)V

    .line 111
    const-wide/16 p0, 0x0

    .line 113
    cmp-long v6, v4, p0

    .line 115
    const-wide/16 v7, -0x1

    .line 117
    if-gtz v6, :cond_4

    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 122
    if-lez p0, :cond_5

    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Llq1;

    .line 129
    invoke-direct/range {v1 .. v7}, Llq1;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Llq1;

    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Llq1;-><init>(Ljava/lang/String;[BJJ)V

    .line 142
    return-object v1
.end method

.method public static h(Ly73;IIIILjava/lang/String;ZLx65;La8;I)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Ly73;->j(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Ly73;->z()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Ly73;->k(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Ly73;->k(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v13, 0x20

    const/4 v15, 0x4

    const/4 v14, 0x2

    const/4 v10, 0x1

    const/16 v12, 0x10

    if-eqz v11, :cond_a

    if-ne v11, v10, :cond_1

    goto :goto_2

    :cond_1
    if-ne v11, v14, :cond_54

    .line 5
    invoke-virtual {v0, v12}, Ly73;->k(I)V

    .line 6
    invoke-virtual {v0}, Ly73;->C()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 7
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 8
    invoke-virtual {v0}, Ly73;->y()I

    move-result v11

    .line 9
    invoke-virtual {v0, v15}, Ly73;->k(I)V

    .line 10
    invoke-virtual {v0}, Ly73;->y()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Ly73;->y()I

    move-result v20

    and-int/lit8 v22, v20, 0x1

    and-int/lit8 v20, v20, 0x2

    if-nez v22, :cond_9

    if-ne v15, v9, :cond_2

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    if-ne v15, v12, :cond_4

    if-eqz v20, :cond_3

    const/high16 v12, 0x10000000

    goto :goto_1

    :cond_3
    move v12, v14

    goto :goto_1

    :cond_4
    const/16 v12, 0x18

    if-ne v15, v12, :cond_6

    if-eqz v20, :cond_5

    const/high16 v12, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v12, 0x15

    goto :goto_1

    :cond_6
    if-ne v15, v13, :cond_8

    if-eqz v20, :cond_7

    const/high16 v12, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v12, 0x16

    goto :goto_1

    :cond_8
    const/4 v12, -0x1

    goto :goto_1

    :cond_9
    if-ne v15, v13, :cond_8

    const/4 v12, 0x4

    .line 12
    :goto_1
    invoke-virtual {v0, v9}, Ly73;->k(I)V

    move v15, v10

    move v10, v11

    move/from16 v20, v13

    const/4 v13, 0x0

    goto :goto_3

    .line 13
    :cond_a
    :goto_2
    invoke-virtual {v0}, Ly73;->z()I

    move-result v10

    .line 14
    invoke-virtual {v0, v8}, Ly73;->k(I)V

    .line 15
    invoke-virtual {v0}, Ly73;->w()I

    move-result v15

    move/from16 v20, v13

    .line 16
    iget v13, v0, Ly73;->b:I

    add-int/lit8 v13, v13, -0x4

    .line 17
    invoke-virtual {v0, v13}, Ly73;->j(I)V

    .line 18
    invoke-virtual {v0}, Ly73;->q()I

    move-result v13

    const/4 v8, 0x1

    if-ne v11, v8, :cond_b

    .line 19
    invoke-virtual {v0, v12}, Ly73;->k(I)V

    :cond_b
    const/4 v12, -0x1

    :goto_3
    const v8, 0x69616d66

    if-ne v1, v8, :cond_c

    const/4 v15, -0x1

    :cond_c
    if-ne v1, v8, :cond_d

    const/4 v10, -0x1

    .line 20
    :cond_d
    iget v11, v0, Ly73;->b:I

    const v9, 0x656e6361

    if-ne v1, v9, :cond_10

    .line 21
    invoke-static {v0, v2, v3}, Loq1;->f(Ly73;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 22
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v6, :cond_e

    const/4 v6, 0x0

    goto :goto_4

    .line 23
    :cond_e
    iget-object v14, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ldr1;

    iget-object v14, v14, Ldr1;->b:Ljava/lang/String;

    invoke-virtual {v6, v14}, Lx65;->b(Ljava/lang/String;)Lx65;

    move-result-object v6

    .line 24
    :goto_4
    iget-object v14, v7, La8;->c:Ljava/lang/Object;

    check-cast v14, [Ldr1;

    .line 25
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ldr1;

    aput-object v1, v14, p9

    .line 26
    :cond_f
    invoke-virtual {v0, v11}, Ly73;->j(I)V

    goto :goto_5

    :cond_10
    move v9, v1

    :goto_5
    const v1, 0x61632d33

    const-string v8, "audio/mhm1"

    const-string v14, "audio/ac4"

    const-string v25, "audio/eac3"

    const-string v2, "audio/ac3"

    if-ne v9, v1, :cond_11

    move-object v1, v2

    goto/16 :goto_9

    :cond_11
    const v1, 0x65632d33

    if-ne v9, v1, :cond_12

    move-object/from16 v1, v25

    goto/16 :goto_9

    :cond_12
    const v1, 0x61632d34

    if-ne v9, v1, :cond_13

    move-object v1, v14

    goto/16 :goto_9

    :cond_13
    const v1, 0x64747363

    if-ne v9, v1, :cond_14

    .line 27
    const-string v1, "audio/vnd.dts"

    goto/16 :goto_9

    :cond_14
    const v1, 0x64747368

    if-eq v9, v1, :cond_29

    const v1, 0x6474736c

    if-ne v9, v1, :cond_15

    goto/16 :goto_8

    :cond_15
    const v1, 0x64747365

    if-ne v9, v1, :cond_16

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_9

    :cond_16
    const v1, 0x64747378

    if-ne v9, v1, :cond_17

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_9

    :cond_17
    const v1, 0x73616d72

    if-ne v9, v1, :cond_18

    const-string v1, "audio/3gpp"

    goto/16 :goto_9

    :cond_18
    const v1, 0x73617762

    if-ne v9, v1, :cond_19

    const-string v1, "audio/amr-wb"

    goto/16 :goto_9

    :cond_19
    const v1, 0x736f7774

    const-string v26, "audio/raw"

    if-ne v9, v1, :cond_1a

    :goto_6
    move-object/from16 v1, v26

    const/4 v12, 0x2

    goto/16 :goto_9

    :cond_1a
    const v1, 0x74776f73

    if-ne v9, v1, :cond_1b

    move-object/from16 v1, v26

    const/high16 v12, 0x10000000

    goto/16 :goto_9

    :cond_1b
    const v1, 0x6c70636d

    if-ne v9, v1, :cond_1d

    const/4 v1, -0x1

    if-ne v12, v1, :cond_1c

    goto :goto_6

    :cond_1c
    move-object/from16 v1, v26

    goto/16 :goto_9

    :cond_1d
    const v1, 0x2e6d7032

    if-eq v9, v1, :cond_28

    const v1, 0x2e6d7033

    if-ne v9, v1, :cond_1e

    goto :goto_7

    :cond_1e
    const v1, 0x6d686131

    if-ne v9, v1, :cond_1f

    const-string v1, "audio/mha1"

    goto :goto_9

    :cond_1f
    const v1, 0x6d686d31

    if-ne v9, v1, :cond_20

    move-object v1, v8

    goto :goto_9

    :cond_20
    const v1, 0x616c6163

    if-ne v9, v1, :cond_21

    const-string v1, "audio/alac"

    goto :goto_9

    :cond_21
    const v1, 0x616c6177

    if-ne v9, v1, :cond_22

    const-string v1, "audio/g711-alaw"

    goto :goto_9

    :cond_22
    const v1, 0x756c6177

    if-ne v9, v1, :cond_23

    const-string v1, "audio/g711-mlaw"

    goto :goto_9

    :cond_23
    const v1, 0x4f707573

    if-ne v9, v1, :cond_24

    const-string v1, "audio/opus"

    goto :goto_9

    :cond_24
    const v1, 0x664c6143

    if-ne v9, v1, :cond_25

    const-string v1, "audio/flac"

    goto :goto_9

    :cond_25
    const v1, 0x6d6c7061

    if-ne v9, v1, :cond_26

    const-string v1, "audio/true-hd"

    goto :goto_9

    :cond_26
    const v1, 0x69616d66

    if-ne v9, v1, :cond_27

    const-string v1, "audio/iamf"

    goto :goto_9

    :cond_27
    const/4 v1, 0x0

    goto :goto_9

    :cond_28
    :goto_7
    const-string v1, "audio/mpeg"

    goto :goto_9

    :cond_29
    :goto_8
    const-string v1, "audio/vnd.dts.hd"

    :goto_9
    move/from16 v16, v12

    const/4 v12, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    :goto_a
    sub-int v9, v11, p2

    if-ge v9, v3, :cond_52

    .line 28
    invoke-virtual {v0, v11}, Ly73;->j(I)V

    .line 29
    invoke-virtual {v0}, Ly73;->q()I

    move-result v9

    if-lez v9, :cond_2a

    const/4 v3, 0x1

    :goto_b
    move/from16 v26, v15

    goto :goto_c

    :cond_2a
    const/4 v3, 0x0

    goto :goto_b

    .line 30
    :goto_c
    const-string v15, "childAtomSize must be positive"

    invoke-static {v15, v3}, Lny4;->a(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {v0}, Ly73;->q()I

    move-result v3

    move/from16 p7, v10

    const v10, 0x6d686143

    if-ne v3, v10, :cond_2d

    add-int/lit8 v3, v11, 0x8

    .line 32
    invoke-virtual {v0, v3}, Ly73;->j(I)V

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Ly73;->k(I)V

    .line 34
    invoke-virtual {v0}, Ly73;->v()I

    move-result v10

    .line 35
    invoke-virtual {v0, v3}, Ly73;->k(I)V

    .line 36
    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 37
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v10, "mhm1.%02X"

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 38
    :cond_2b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v10, "mha1.%02X"

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 39
    :goto_d
    invoke-virtual {v0}, Ly73;->z()I

    move-result v10

    new-array v15, v10, [B

    move-object/from16 p9, v3

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v15, v3, v10}, Ly73;->f([BII)V

    if-nez v12, :cond_2c

    .line 41
    invoke-static {v15}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    move-result-object v12

    move/from16 v10, p7

    move-object/from16 v24, p9

    move-object/from16 v28, v2

    move/from16 v18, v3

    move-object/from16 v29, v8

    move/from16 v30, v9

    move/from16 v31, v11

    :goto_e
    move/from16 v15, v26

    const/16 v17, 0x3

    :goto_f
    const/16 v21, 0x1

    const/16 v23, 0x2

    goto/16 :goto_2d

    .line 42
    :cond_2c
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-static {v15, v10}, Leu3;->o(Ljava/lang/Object;Ljava/lang/Object;)Ltu3;

    move-result-object v12

    move/from16 v10, p7

    move-object/from16 v24, p9

    :goto_10
    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move/from16 v30, v9

    move/from16 v31, v11

    :goto_11
    move/from16 v15, v26

    :goto_12
    const/16 v17, 0x3

    const/16 v18, 0x0

    goto :goto_f

    :cond_2d
    const v10, 0x6d686150

    if-ne v3, v10, :cond_30

    add-int/lit8 v3, v11, 0x8

    .line 43
    invoke-virtual {v0, v3}, Ly73;->j(I)V

    .line 44
    invoke-virtual {v0}, Ly73;->v()I

    move-result v3

    if-lez v3, :cond_2f

    new-array v10, v3, [B

    const/4 v15, 0x0

    .line 45
    invoke-virtual {v0, v10, v15, v3}, Ly73;->f([BII)V

    if-nez v12, :cond_2e

    .line 46
    invoke-static {v10}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    move-result-object v12

    move/from16 v10, p7

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move/from16 v30, v9

    move/from16 v31, v11

    move/from16 v18, v15

    goto :goto_e

    .line 47
    :cond_2e
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v10}, Leu3;->o(Ljava/lang/Object;Ljava/lang/Object;)Ltu3;

    move-result-object v12

    move/from16 v10, p7

    goto :goto_10

    :cond_2f
    move/from16 v3, p7

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move/from16 v30, v9

    :goto_13
    move/from16 v31, v11

    :goto_14
    move/from16 v15, v26

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x2

    goto/16 :goto_2c

    :cond_30
    const v10, 0x65736473

    if-eq v3, v10, :cond_4b

    if-eqz p6, :cond_35

    const v10, 0x77617665

    if-ne v3, v10, :cond_35

    .line 48
    iget v3, v0, Ly73;->b:I

    if-lt v3, v11, :cond_31

    const/4 v10, 0x1

    :goto_15
    move/from16 v28, v3

    const/4 v3, 0x0

    goto :goto_16

    :cond_31
    const/4 v10, 0x0

    goto :goto_15

    .line 49
    :goto_16
    invoke-static {v3, v10}, Lny4;->a(Ljava/lang/String;Z)V

    move/from16 v3, v28

    :goto_17
    sub-int v10, v3, v11

    if-ge v10, v9, :cond_34

    .line 50
    invoke-virtual {v0, v3}, Ly73;->j(I)V

    .line 51
    invoke-virtual {v0}, Ly73;->q()I

    move-result v10

    if-lez v10, :cond_32

    move/from16 v28, v3

    const/4 v3, 0x1

    goto :goto_18

    :cond_32
    move/from16 v28, v3

    const/4 v3, 0x0

    .line 52
    :goto_18
    invoke-static {v15, v3}, Lny4;->a(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v0}, Ly73;->q()I

    move-result v3

    move-object/from16 v29, v8

    const v8, 0x65736473

    if-eq v3, v8, :cond_33

    add-int v3, v28, v10

    move-object/from16 v8, v29

    goto :goto_17

    :cond_33
    move/from16 v3, v28

    move-object/from16 v28, v2

    move v2, v3

    move/from16 v3, p7

    move/from16 v30, v9

    move/from16 v31, v11

    move/from16 v15, v26

    :goto_19
    const/4 v8, -0x1

    const v10, 0x616c6163

    const/16 v17, 0x3

    const/16 v23, 0x2

    goto/16 :goto_25

    :cond_34
    move-object/from16 v29, v8

    move/from16 v3, p7

    move-object/from16 v28, v2

    move/from16 v30, v9

    move/from16 v31, v11

    move/from16 v15, v26

    const/4 v2, -0x1

    goto :goto_19

    :cond_35
    move-object/from16 v29, v8

    const v8, 0x64616333

    .line 54
    sget-object v15, Lcq2;->d:[I

    sget-object v28, Lcq2;->b:[I

    if-ne v3, v8, :cond_37

    add-int/lit8 v3, v11, 0x8

    .line 55
    invoke-virtual {v0, v3}, Ly73;->j(I)V

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    new-instance v8, Lmn1;

    invoke-direct {v8}, Lmn1;-><init>()V

    .line 58
    invoke-virtual {v8, v0}, Lmn1;->q(Ly73;)V

    const/4 v10, 0x2

    .line 59
    invoke-virtual {v8, v10}, Lmn1;->f(I)I

    move-result v30

    .line 60
    aget v10, v28, v30

    move/from16 v30, v9

    const/16 v9, 0x8

    .line 61
    invoke-virtual {v8, v9}, Lmn1;->u(I)V

    const/4 v9, 0x3

    .line 62
    invoke-virtual {v8, v9}, Lmn1;->f(I)I

    move-result v28

    aget v9, v15, v28

    const/4 v15, 0x1

    .line 63
    invoke-virtual {v8, v15}, Lmn1;->f(I)I

    move-result v28

    if-eqz v28, :cond_36

    add-int/lit8 v9, v9, 0x1

    :cond_36
    const/4 v15, 0x5

    .line 64
    invoke-virtual {v8, v15}, Lmn1;->f(I)I

    move-result v15

    sget-object v28, Lcq2;->e:[I

    .line 65
    aget v15, v28, v15

    mul-int/lit16 v15, v15, 0x3e8

    .line 66
    invoke-virtual {v8}, Lmn1;->j()V

    .line 67
    invoke-virtual {v8}, Lmn1;->c()I

    move-result v8

    invoke-virtual {v0, v8}, Ly73;->j(I)V

    new-instance v8, Lra5;

    .line 68
    invoke-direct {v8}, Lra5;-><init>()V

    .line 69
    iput-object v3, v8, Lra5;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v8, v2}, Lra5;->c(Ljava/lang/String;)V

    .line 71
    iput v9, v8, Lra5;->A:I

    .line 72
    iput v10, v8, Lra5;->B:I

    .line 73
    iput-object v6, v8, Lra5;->p:Lx65;

    .line 74
    iput-object v5, v8, Lra5;->d:Ljava/lang/String;

    .line 75
    iput v15, v8, Lra5;->g:I

    .line 76
    iput v15, v8, Lra5;->h:I

    .line 77
    new-instance v3, Lsl1;

    .line 78
    invoke-direct {v3, v8}, Lsl1;-><init>(Lra5;)V

    .line 79
    iput-object v3, v7, La8;->d:Ljava/lang/Object;

    move/from16 v3, p7

    move-object/from16 v28, v2

    goto/16 :goto_13

    :cond_37
    move/from16 v30, v9

    const v8, 0x64656333

    if-ne v3, v8, :cond_3c

    add-int/lit8 v3, v11, 0x8

    .line 80
    invoke-virtual {v0, v3}, Ly73;->j(I)V

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    new-instance v8, Lmn1;

    invoke-direct {v8}, Lmn1;-><init>()V

    .line 83
    invoke-virtual {v8, v0}, Lmn1;->q(Ly73;)V

    const/16 v9, 0xd

    .line 84
    invoke-virtual {v8, v9}, Lmn1;->f(I)I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    const/4 v10, 0x3

    .line 85
    invoke-virtual {v8, v10}, Lmn1;->u(I)V

    const/4 v10, 0x2

    .line 86
    invoke-virtual {v8, v10}, Lmn1;->f(I)I

    move-result v31

    .line 87
    aget v10, v28, v31

    move-object/from16 v28, v2

    const/16 v2, 0xa

    .line 88
    invoke-virtual {v8, v2}, Lmn1;->u(I)V

    const/4 v2, 0x3

    .line 89
    invoke-virtual {v8, v2}, Lmn1;->f(I)I

    move-result v17

    aget v15, v15, v17

    const/4 v2, 0x1

    .line 90
    invoke-virtual {v8, v2}, Lmn1;->f(I)I

    move-result v21

    if-eqz v21, :cond_38

    add-int/lit8 v15, v15, 0x1

    :cond_38
    const/4 v2, 0x3

    .line 91
    invoke-virtual {v8, v2}, Lmn1;->u(I)V

    const/4 v2, 0x4

    .line 92
    invoke-virtual {v8, v2}, Lmn1;->f(I)I

    move-result v31

    const/4 v2, 0x1

    .line 93
    invoke-virtual {v8, v2}, Lmn1;->u(I)V

    if-lez v31, :cond_3a

    move/from16 v31, v11

    const/4 v11, 0x6

    .line 94
    invoke-virtual {v8, v11}, Lmn1;->u(I)V

    .line 95
    invoke-virtual {v8, v2}, Lmn1;->f(I)I

    move-result v21

    if-eqz v21, :cond_39

    add-int/lit8 v15, v15, 0x2

    .line 96
    :cond_39
    invoke-virtual {v8, v2}, Lmn1;->u(I)V

    goto :goto_1a

    :cond_3a
    move/from16 v31, v11

    :goto_1a
    invoke-virtual {v8}, Lmn1;->a()I

    move-result v11

    const/4 v2, 0x7

    if-le v11, v2, :cond_3b

    .line 97
    invoke-virtual {v8, v2}, Lmn1;->u(I)V

    const/4 v2, 0x1

    .line 98
    invoke-virtual {v8, v2}, Lmn1;->f(I)I

    move-result v11

    if-eqz v11, :cond_3b

    const-string v2, "audio/eac3-joc"

    goto :goto_1b

    :cond_3b
    move-object/from16 v2, v25

    .line 99
    :goto_1b
    invoke-virtual {v8}, Lmn1;->j()V

    .line 100
    invoke-virtual {v8}, Lmn1;->c()I

    move-result v8

    invoke-virtual {v0, v8}, Ly73;->j(I)V

    new-instance v8, Lra5;

    .line 101
    invoke-direct {v8}, Lra5;-><init>()V

    .line 102
    iput-object v3, v8, Lra5;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v8, v2}, Lra5;->c(Ljava/lang/String;)V

    .line 104
    iput v15, v8, Lra5;->A:I

    .line 105
    iput v10, v8, Lra5;->B:I

    .line 106
    iput-object v6, v8, Lra5;->p:Lx65;

    .line 107
    iput-object v5, v8, Lra5;->d:Ljava/lang/String;

    .line 108
    iput v9, v8, Lra5;->h:I

    .line 109
    new-instance v2, Lsl1;

    .line 110
    invoke-direct {v2, v8}, Lsl1;-><init>(Lra5;)V

    .line 111
    iput-object v2, v7, La8;->d:Ljava/lang/Object;

    :goto_1c
    move/from16 v3, p7

    goto/16 :goto_14

    :cond_3c
    move-object/from16 v28, v2

    move/from16 v31, v11

    const v2, 0x64616334

    if-ne v3, v2, :cond_3e

    add-int/lit8 v11, v31, 0x8

    .line 112
    invoke-virtual {v0, v11}, Ly73;->j(I)V

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    .line 114
    invoke-virtual {v0, v8}, Ly73;->k(I)V

    .line 115
    invoke-virtual {v0}, Ly73;->v()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    new-instance v9, Lra5;

    .line 116
    invoke-direct {v9}, Lra5;-><init>()V

    .line 117
    iput-object v2, v9, Lra5;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v9, v14}, Lra5;->c(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 119
    iput v10, v9, Lra5;->A:I

    const/4 v15, 0x5

    shr-int/lit8 v2, v3, 0x5

    if-eq v8, v2, :cond_3d

    const v2, 0xac44

    goto :goto_1d

    :cond_3d
    const v2, 0xbb80

    .line 120
    :goto_1d
    iput v2, v9, Lra5;->B:I

    .line 121
    iput-object v6, v9, Lra5;->p:Lx65;

    .line 122
    iput-object v5, v9, Lra5;->d:Ljava/lang/String;

    .line 123
    new-instance v2, Lsl1;

    .line 124
    invoke-direct {v2, v9}, Lsl1;-><init>(Lra5;)V

    .line 125
    iput-object v2, v7, La8;->d:Ljava/lang/Object;

    goto :goto_1c

    :cond_3e
    const v2, 0x646d6c70

    if-ne v3, v2, :cond_40

    if-lez v13, :cond_3f

    move v15, v13

    const/4 v10, 0x2

    goto/16 :goto_12

    .line 126
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    move-result-object v0

    throw v0

    :cond_40
    const/4 v2, 0x0

    const v8, 0x64647473

    if-eq v3, v8, :cond_41

    const v8, 0x75647473

    if-ne v3, v8, :cond_42

    :cond_41
    const v10, 0x616c6163

    const/16 v17, 0x3

    const/16 v23, 0x2

    goto/16 :goto_24

    :cond_42
    const v8, 0x644f7073

    if-ne v3, v8, :cond_43

    add-int/lit8 v11, v31, 0x8

    add-int/lit8 v9, v30, -0x8

    .line 128
    sget-object v3, Loq1;->a:[B

    array-length v8, v3

    add-int/2addr v8, v9

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 129
    invoke-virtual {v0, v11}, Ly73;->j(I)V

    .line 130
    array-length v3, v3

    invoke-virtual {v0, v8, v3, v9}, Ly73;->f([BII)V

    .line 131
    invoke-static {v8}, Lwy4;->a([B)Ljava/util/ArrayList;

    move-result-object v12

    move/from16 v10, p7

    goto/16 :goto_11

    :cond_43
    const v8, 0x64664c61

    if-ne v3, v8, :cond_44

    add-int/lit8 v11, v31, 0xc

    add-int/lit8 v9, v30, -0xc

    add-int/lit8 v3, v30, -0x8

    .line 132
    new-array v3, v3, [B

    const/16 v8, 0x66

    const/16 v18, 0x0

    .line 133
    aput-byte v8, v3, v18

    const/16 v8, 0x4c

    const/16 v21, 0x1

    .line 134
    aput-byte v8, v3, v21

    const/16 v8, 0x61

    const/16 v23, 0x2

    .line 135
    aput-byte v8, v3, v23

    const/16 v8, 0x43

    const/16 v17, 0x3

    .line 136
    aput-byte v8, v3, v17

    .line 137
    invoke-virtual {v0, v11}, Ly73;->j(I)V

    const/4 v8, 0x4

    .line 138
    invoke-virtual {v0, v3, v8, v9}, Ly73;->f([BII)V

    .line 139
    invoke-static {v3}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    move-result-object v12

    :goto_1e
    move/from16 v10, p7

    move/from16 v15, v26

    :goto_1f
    const/16 v18, 0x0

    :goto_20
    const/16 v21, 0x1

    goto/16 :goto_2d

    :cond_44
    const/4 v8, 0x4

    const/16 v17, 0x3

    const/16 v23, 0x2

    const/16 v9, 0x9

    const v10, 0x616c6163

    if-ne v3, v10, :cond_45

    add-int/lit8 v11, v31, 0xc

    add-int/lit8 v3, v30, -0xc

    .line 140
    new-array v12, v3, [B

    .line 141
    invoke-virtual {v0, v11}, Ly73;->j(I)V

    const/4 v15, 0x0

    .line 142
    invoke-virtual {v0, v12, v15, v3}, Ly73;->f([BII)V

    .line 143
    sget-object v3, Lcw2;->a:[B

    new-instance v3, Ly73;

    .line 144
    invoke-direct {v3, v12}, Ly73;-><init>([B)V

    .line 145
    invoke-virtual {v3, v9}, Ly73;->j(I)V

    .line 146
    invoke-virtual {v3}, Ly73;->v()I

    move-result v9

    const/16 v11, 0x14

    .line 147
    invoke-virtual {v3, v11}, Ly73;->j(I)V

    .line 148
    invoke-virtual {v3}, Ly73;->y()I

    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 150
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 151
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 152
    invoke-static {v12}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    move-result-object v12

    move v10, v3

    move v15, v9

    goto :goto_1f

    :cond_45
    const v11, 0x69616362

    if-ne v3, v11, :cond_49

    add-int/lit8 v11, v31, 0x9

    .line 153
    invoke-virtual {v0, v11}, Ly73;->j(I)V

    const-wide/16 v11, 0x0

    move-wide/from16 v32, v11

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v9, :cond_48

    .line 154
    iget v15, v0, Ly73;->b:I

    iget v2, v0, Ly73;->c:I

    if-eq v15, v2, :cond_47

    .line 155
    invoke-virtual {v0}, Ly73;->v()I

    move-result v2

    int-to-long v8, v2

    const-wide/16 v34, 0x7f

    and-long v34, v8, v34

    mul-int/lit8 v2, v3, 0x7

    shl-long v34, v34, v2

    or-long v32, v32, v34

    const-wide/16 v34, 0x80

    and-long v8, v8, v34

    cmp-long v2, v8, v11

    if-nez v2, :cond_46

    goto :goto_22

    :cond_46
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/16 v9, 0x9

    goto :goto_21

    .line 156
    :cond_47
    const-string v0, "Attempting to read a byte over the limit."

    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    return-void

    .line 157
    :cond_48
    :goto_22
    invoke-static/range {v32 .. v33}, Ld45;->a(J)I

    move-result v2

    .line 158
    new-array v3, v2, [B

    const/4 v15, 0x0

    .line 159
    invoke-virtual {v0, v3, v15, v2}, Ly73;->f([BII)V

    .line 160
    invoke-static {v3}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    move-result-object v12

    goto/16 :goto_1e

    :cond_49
    move/from16 v3, p7

    move/from16 v15, v26

    :cond_4a
    :goto_23
    const/16 v18, 0x0

    const/16 v21, 0x1

    goto/16 :goto_2c

    .line 161
    :goto_24
    new-instance v2, Lra5;

    .line 162
    invoke-direct {v2}, Lra5;-><init>()V

    .line 163
    invoke-virtual {v2, v4}, Lra5;->b(I)V

    .line 164
    invoke-virtual {v2, v1}, Lra5;->c(Ljava/lang/String;)V

    move/from16 v3, p7

    .line 165
    iput v3, v2, Lra5;->A:I

    move/from16 v15, v26

    .line 166
    iput v15, v2, Lra5;->B:I

    .line 167
    iput-object v6, v2, Lra5;->p:Lx65;

    .line 168
    iput-object v5, v2, Lra5;->d:Ljava/lang/String;

    .line 169
    new-instance v8, Lsl1;

    .line 170
    invoke-direct {v8, v2}, Lsl1;-><init>(Lra5;)V

    .line 171
    iput-object v8, v7, La8;->d:Ljava/lang/Object;

    goto :goto_23

    :cond_4b
    move/from16 v3, p7

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move/from16 v30, v9

    move/from16 v31, v11

    move/from16 v15, v26

    const v10, 0x616c6163

    const/16 v17, 0x3

    const/16 v23, 0x2

    move/from16 v2, v31

    const/4 v8, -0x1

    :goto_25
    if-eq v2, v8, :cond_4a

    .line 172
    invoke-static {v2, v0}, Loq1;->g(ILy73;)Llq1;

    move-result-object v1

    .line 173
    iget-object v2, v1, Llq1;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 174
    iget-object v9, v1, Llq1;->l:Ljava/lang/Object;

    check-cast v9, [B

    if-eqz v9, :cond_51

    .line 175
    const-string v11, "audio/vorbis"

    .line 176
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4f

    new-instance v11, Ly73;

    .line 177
    invoke-direct {v11, v9}, Ly73;-><init>([B)V

    const/4 v12, 0x1

    .line 178
    invoke-virtual {v11, v12}, Ly73;->k(I)V

    const/4 v8, 0x0

    :goto_26
    invoke-virtual {v11}, Ly73;->o()I

    move-result v21

    const/16 v10, 0xff

    if-lez v21, :cond_4c

    .line 179
    iget-object v12, v11, Ly73;->a:[B

    iget v0, v11, Ly73;->b:I

    aget-byte v0, v12, v0

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_4c

    const/4 v12, 0x1

    .line 180
    invoke-virtual {v11, v12}, Ly73;->k(I)V

    add-int/lit16 v8, v8, 0xff

    const v10, 0x616c6163

    move-object/from16 v0, p0

    const/4 v12, 0x1

    goto :goto_26

    .line 181
    :cond_4c
    invoke-virtual {v11}, Ly73;->v()I

    move-result v0

    add-int/2addr v0, v8

    const/4 v8, 0x0

    :goto_27
    invoke-virtual {v11}, Ly73;->o()I

    move-result v12

    if-lez v12, :cond_4e

    .line 182
    iget-object v12, v11, Ly73;->a:[B

    move-object/from16 p7, v1

    iget v1, v11, Ly73;->b:I

    aget-byte v1, v12, v1

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_4d

    const/4 v1, 0x1

    .line 183
    invoke-virtual {v11, v1}, Ly73;->k(I)V

    add-int/lit16 v8, v8, 0xff

    move-object/from16 v1, p7

    goto :goto_27

    :cond_4d
    :goto_28
    const/4 v1, 0x1

    goto :goto_29

    :cond_4e
    move-object/from16 p7, v1

    goto :goto_28

    .line 184
    :goto_29
    invoke-virtual {v11}, Ly73;->v()I

    move-result v10

    add-int/2addr v10, v8

    .line 185
    new-array v8, v0, [B

    .line 186
    iget v11, v11, Ly73;->b:I

    const/4 v12, 0x0

    .line 187
    invoke-static {v9, v11, v8, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v0

    array-length v0, v9

    add-int/2addr v11, v10

    sub-int/2addr v0, v11

    .line 188
    new-array v10, v0, [B

    .line 189
    invoke-static {v9, v11, v10, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    invoke-static {v8, v10}, Leu3;->o(Ljava/lang/Object;Ljava/lang/Object;)Ltu3;

    move-result-object v0

    move-object/from16 v27, p7

    move/from16 v21, v1

    move-object v1, v2

    move v10, v3

    :goto_2a
    move/from16 v18, v12

    move-object v12, v0

    goto :goto_2d

    :cond_4f
    move-object/from16 p7, v1

    const/4 v1, 0x1

    const/4 v12, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 192
    new-instance v0, Lmn1;

    array-length v3, v9

    invoke-direct {v0, v3, v9}, Lmn1;-><init>(I[B)V

    .line 193
    invoke-static {v0, v12}, Laq2;->b(Lmn1;Z)Lzl1;

    move-result-object v0

    .line 194
    iget v15, v0, Lzl1;->b:I

    iget v10, v0, Lzl1;->c:I

    iget-object v0, v0, Lzl1;->a:Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_2b

    :cond_50
    move v10, v3

    .line 195
    :goto_2b
    invoke-static {v9}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    move-result-object v0

    move-object/from16 v27, p7

    move/from16 v21, v1

    move-object v1, v2

    goto :goto_2a

    :cond_51
    move-object/from16 p7, v1

    const/16 v18, 0x0

    move-object/from16 v27, p7

    move-object v1, v2

    move v10, v3

    goto/16 :goto_20

    :goto_2c
    move v10, v3

    :goto_2d
    add-int v11, v31, v30

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v2, v28

    move-object/from16 v8, v29

    goto/16 :goto_a

    :cond_52
    move v3, v10

    .line 196
    iget-object v0, v7, La8;->d:Ljava/lang/Object;

    check-cast v0, Lsl1;

    if-nez v0, :cond_54

    if-eqz v1, :cond_54

    new-instance v0, Lra5;

    .line 197
    invoke-direct {v0}, Lra5;-><init>()V

    .line 198
    invoke-virtual {v0, v4}, Lra5;->b(I)V

    .line 199
    invoke-virtual {v0, v1}, Lra5;->c(Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 200
    iput-object v1, v0, Lra5;->i:Ljava/lang/String;

    .line 201
    iput v3, v0, Lra5;->A:I

    .line 202
    iput v15, v0, Lra5;->B:I

    move/from16 v1, v16

    .line 203
    iput v1, v0, Lra5;->C:I

    .line 204
    iput-object v12, v0, Lra5;->o:Ljava/util/List;

    .line 205
    iput-object v6, v0, Lra5;->p:Lx65;

    .line 206
    iput-object v5, v0, Lra5;->d:Ljava/lang/String;

    move-object/from16 v1, v27

    if-eqz v1, :cond_53

    .line 207
    iget-wide v2, v1, Llq1;->i:J

    .line 208
    invoke-static {v2, v3}, Ld45;->d(J)I

    move-result v2

    .line 209
    iput v2, v0, Lra5;->g:I

    .line 210
    iget-wide v1, v1, Llq1;->j:J

    .line 211
    invoke-static {v1, v2}, Ld45;->d(J)I

    move-result v1

    .line 212
    iput v1, v0, Lra5;->h:I

    .line 213
    :cond_53
    new-instance v1, Lsl1;

    .line 214
    invoke-direct {v1, v0}, Lsl1;-><init>(Lra5;)V

    .line 215
    iput-object v1, v7, La8;->d:Ljava/lang/Object;

    :cond_54
    return-void
.end method
