.class public final Lbn1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lku0;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIFILjava/lang/String;Lku0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbn1;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Lbn1;->b:I

    .line 8
    iput p3, p0, Lbn1;->c:I

    .line 10
    iput p4, p0, Lbn1;->d:I

    .line 12
    iput p5, p0, Lbn1;->e:I

    .line 14
    iput p6, p0, Lbn1;->f:I

    .line 16
    iput p7, p0, Lbn1;->g:I

    .line 18
    iput p8, p0, Lbn1;->h:I

    .line 20
    iput p9, p0, Lbn1;->i:F

    .line 22
    iput p10, p0, Lbn1;->j:I

    .line 24
    iput-object p11, p0, Lbn1;->k:Ljava/lang/String;

    .line 26
    iput-object p12, p0, Lbn1;->l:Lku0;

    .line 28
    return-void
.end method

.method public static a(Ly73;ZLku0;)Lbn1;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Ly73;->k(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move v2, v3

    .line 15
    goto/16 :goto_16

    .line 17
    :cond_0
    const/16 v4, 0x15

    .line 19
    :try_start_1
    invoke-virtual {v0, v4}, Ly73;->k(I)V

    .line 22
    :goto_0
    invoke-virtual {v0}, Ly73;->v()I

    .line 25
    move-result v4

    .line 26
    and-int/lit8 v4, v4, 0x3

    .line 28
    invoke-virtual {v0}, Ly73;->v()I

    .line 31
    move-result v5

    .line 32
    iget v6, v0, Ly73;->b:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    move v9, v8

    .line 37
    :goto_1
    if-ge v8, v5, :cond_2

    .line 39
    :try_start_2
    invoke-virtual {v0, v3}, Ly73;->k(I)V

    .line 42
    invoke-virtual {v0}, Ly73;->z()I

    .line 45
    move-result v10

    .line 46
    move v11, v7

    .line 47
    :goto_2
    if-ge v11, v10, :cond_1

    .line 49
    invoke-virtual {v0}, Ly73;->z()I

    .line 52
    move-result v12

    .line 53
    add-int/lit8 v13, v12, 0x4

    .line 55
    add-int/2addr v9, v13

    .line 56
    invoke-virtual {v0, v12}, Ly73;->k(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Ly73;->j(I)V

    .line 68
    new-array v6, v9, [B

    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 72
    move-object/from16 v24, p2

    .line 74
    move v12, v7

    .line 75
    move/from16 v21, v11

    .line 77
    const/4 v15, -0x1

    .line 78
    const/16 v16, -0x1

    .line 80
    const/16 v17, -0x1

    .line 82
    const/16 v18, -0x1

    .line 84
    const/16 v19, -0x1

    .line 86
    const/16 v20, -0x1

    .line 88
    const/16 v22, -0x1

    .line 90
    const/16 v23, 0x0

    .line 92
    move v11, v12

    .line 93
    :goto_3
    if-ge v11, v5, :cond_1c

    .line 95
    invoke-virtual {v0}, Ly73;->v()I

    .line 98
    move-result v13

    .line 99
    const/16 v14, 0x3f

    .line 101
    and-int/2addr v13, v14

    .line 102
    invoke-virtual {v0}, Ly73;->z()I

    .line 105
    move-result v8
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 106
    move/from16 v26, v3

    .line 108
    move v3, v7

    .line 109
    move-object/from16 v10, v24

    .line 111
    const/16 v25, -0x1

    .line 113
    :goto_4
    if-ge v3, v8, :cond_1b

    .line 115
    :try_start_4
    invoke-virtual {v0}, Ly73;->z()I

    .line 118
    move-result v14

    .line 119
    move/from16 v24, v3

    .line 121
    sget-object v3, Lon4;->a:[B

    .line 123
    invoke-static {v3, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    add-int/lit8 v3, v12, 0x4

    .line 128
    iget-object v2, v0, Ly73;->a:[B

    .line 130
    iget v7, v0, Ly73;->b:I

    .line 132
    invoke-static {v2, v7, v6, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    const/16 v2, 0x20

    .line 137
    if-ne v13, v2, :cond_3

    .line 139
    if-nez v24, :cond_4

    .line 141
    add-int v2, v3, v14

    .line 143
    invoke-static {v6, v3, v2}, Lon4;->d([BII)Lku0;

    .line 146
    move-result-object v10

    .line 147
    move/from16 v28, v3

    .line 149
    move/from16 v27, v4

    .line 151
    const/16 v3, 0x3f

    .line 153
    const/4 v7, 0x0

    .line 154
    const/16 v24, 0x0

    .line 156
    goto/16 :goto_13

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :goto_5
    move/from16 v2, v26

    .line 161
    goto/16 :goto_16

    .line 163
    :cond_3
    move v2, v13

    .line 164
    :cond_4
    const/16 v7, 0x21

    .line 166
    move/from16 v27, v4

    .line 168
    const/16 v4, 0x8

    .line 170
    if-ne v2, v7, :cond_9

    .line 172
    if-nez v24, :cond_7

    .line 174
    add-int v2, v3, v14

    .line 176
    invoke-static {v6, v3, v2, v10}, Lon4;->c([BIILku0;)Lyk3;

    .line 179
    move-result-object v2

    .line 180
    iget v7, v2, Lyk3;->b:I

    .line 182
    add-int/2addr v7, v4

    .line 183
    iget v12, v2, Lyk3;->c:I

    .line 185
    add-int/2addr v12, v4

    .line 186
    iget v4, v2, Lyk3;->h:I

    .line 188
    iget v15, v2, Lyk3;->i:I

    .line 190
    move/from16 v28, v3

    .line 192
    iget v3, v2, Lyk3;->j:I

    .line 194
    move/from16 v16, v3

    .line 196
    iget v3, v2, Lyk3;->f:F

    .line 198
    move/from16 v17, v3

    .line 200
    iget v3, v2, Lyk3;->g:I

    .line 202
    iget-object v2, v2, Lyk3;->a:Lli3;

    .line 204
    if-eqz v2, :cond_6

    .line 206
    move/from16 v18, v3

    .line 208
    iget v3, v2, Lli3;->a:I

    .line 210
    move/from16 v29, v3

    .line 212
    iget-boolean v3, v2, Lli3;->b:Z

    .line 214
    move/from16 v30, v3

    .line 216
    iget v3, v2, Lli3;->c:I

    .line 218
    move/from16 v31, v3

    .line 220
    iget v3, v2, Lli3;->d:I

    .line 222
    move/from16 v32, v3

    .line 224
    iget-object v3, v2, Lli3;->e:[I

    .line 226
    iget v2, v2, Lli3;->f:I

    .line 228
    move/from16 v34, v2

    .line 230
    move-object/from16 v33, v3

    .line 232
    invoke-static/range {v29 .. v34}, Lcw2;->c(IZII[II)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v23, v2

    .line 238
    :goto_6
    move/from16 v19, v16

    .line 240
    move/from16 v21, v17

    .line 242
    move/from16 v22, v18

    .line 244
    const/16 v3, 0x3f

    .line 246
    move/from16 v17, v4

    .line 248
    move/from16 v16, v12

    .line 250
    move/from16 v18, v15

    .line 252
    move v15, v7

    .line 253
    :cond_5
    :goto_7
    const/4 v7, 0x0

    .line 254
    goto/16 :goto_13

    .line 256
    :cond_6
    move/from16 v18, v3

    .line 258
    goto :goto_6

    .line 259
    :cond_7
    move/from16 v28, v3

    .line 261
    :cond_8
    const/16 v3, 0x3f

    .line 263
    goto :goto_7

    .line 264
    :cond_9
    move/from16 v28, v3

    .line 266
    const/16 v3, 0x27

    .line 268
    if-ne v2, v3, :cond_8

    .line 270
    if-nez v24, :cond_8

    .line 272
    add-int v3, v28, v14

    .line 274
    add-int/lit8 v12, v12, 0x6

    .line 276
    add-int/lit8 v3, v3, -0x1

    .line 278
    :goto_8
    aget-byte v2, v6, v3

    .line 280
    if-nez v2, :cond_b

    .line 282
    if-le v3, v12, :cond_a

    .line 284
    add-int/lit8 v3, v3, -0x1

    .line 286
    goto :goto_8

    .line 287
    :cond_a
    :goto_9
    const/4 v2, 0x0

    .line 288
    const/16 v3, 0x3f

    .line 290
    goto/16 :goto_12

    .line 292
    :cond_b
    if-eqz v2, :cond_19

    .line 294
    if-gt v3, v12, :cond_c

    .line 296
    goto :goto_9

    .line 297
    :cond_c
    new-instance v2, Lmn1;

    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 301
    invoke-direct {v2, v6, v12, v3}, Lmn1;-><init>([BII)V

    .line 304
    :goto_a
    const/16 v3, 0x10

    .line 306
    invoke-virtual {v2, v3}, Lmn1;->l(I)Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_19

    .line 312
    invoke-virtual {v2, v4}, Lmn1;->b(I)I

    .line 315
    move-result v3

    .line 316
    const/4 v7, 0x0

    .line 317
    :goto_b
    const/16 v12, 0xff

    .line 319
    if-ne v3, v12, :cond_d

    .line 321
    add-int/lit16 v7, v7, 0xff

    .line 323
    invoke-virtual {v2, v4}, Lmn1;->b(I)I

    .line 326
    move-result v3

    .line 327
    goto :goto_b

    .line 328
    :cond_d
    add-int/2addr v7, v3

    .line 329
    invoke-virtual {v2, v4}, Lmn1;->b(I)I

    .line 332
    move-result v3

    .line 333
    const/4 v4, 0x0

    .line 334
    :goto_c
    if-ne v3, v12, :cond_e

    .line 336
    add-int/lit16 v4, v4, 0xff

    .line 338
    const/16 v3, 0x8

    .line 340
    invoke-virtual {v2, v3}, Lmn1;->b(I)I

    .line 343
    move-result v29

    .line 344
    move/from16 v3, v29

    .line 346
    goto :goto_c

    .line 347
    :cond_e
    const/16 v29, 0x8

    .line 349
    add-int/2addr v4, v3

    .line 350
    if-eqz v4, :cond_19

    .line 352
    invoke-virtual {v2, v4}, Lmn1;->l(I)Z

    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_f

    .line 358
    goto :goto_9

    .line 359
    :cond_f
    const/16 v3, 0xb0

    .line 361
    if-ne v7, v3, :cond_18

    .line 363
    invoke-virtual {v2}, Lmn1;->o()I

    .line 366
    move-result v3

    .line 367
    invoke-virtual {v2}, Lmn1;->n()Z

    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_10

    .line 373
    invoke-virtual {v2}, Lmn1;->o()I

    .line 376
    move-result v7

    .line 377
    goto :goto_d

    .line 378
    :cond_10
    const/4 v7, 0x0

    .line 379
    :goto_d
    invoke-virtual {v2}, Lmn1;->o()I

    .line 382
    move-result v12

    .line 383
    move/from16 v29, v3

    .line 385
    move/from16 v30, v4

    .line 387
    move/from16 v4, v25

    .line 389
    const/4 v3, 0x0

    .line 390
    :goto_e
    if-gt v3, v12, :cond_17

    .line 392
    invoke-virtual {v2}, Lmn1;->o()I

    .line 395
    move-result v4

    .line 396
    invoke-virtual {v2}, Lmn1;->o()I

    .line 399
    move/from16 v31, v3

    .line 401
    const/4 v3, 0x6

    .line 402
    move/from16 v32, v4

    .line 404
    invoke-virtual {v2, v3}, Lmn1;->b(I)I

    .line 407
    move-result v4

    .line 408
    const/16 v3, 0x3f

    .line 410
    if-ne v4, v3, :cond_11

    .line 412
    :goto_f
    const/4 v2, 0x0

    .line 413
    goto :goto_12

    .line 414
    :cond_11
    if-nez v4, :cond_12

    .line 416
    add-int/lit8 v3, v29, -0x1e

    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 422
    move-result v3

    .line 423
    goto :goto_10

    .line 424
    :cond_12
    const/4 v3, 0x0

    .line 425
    add-int v4, v4, v29

    .line 427
    add-int/lit8 v4, v4, -0x1f

    .line 429
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 432
    move-result v4

    .line 433
    move v3, v4

    .line 434
    :goto_10
    invoke-virtual {v2, v3}, Lmn1;->b(I)I

    .line 437
    if-eqz v30, :cond_15

    .line 439
    const/4 v3, 0x6

    .line 440
    invoke-virtual {v2, v3}, Lmn1;->b(I)I

    .line 443
    move-result v3

    .line 444
    const/16 v4, 0x3f

    .line 446
    if-ne v3, v4, :cond_13

    .line 448
    move v3, v4

    .line 449
    goto :goto_f

    .line 450
    :cond_13
    if-nez v3, :cond_14

    .line 452
    add-int/lit8 v3, v7, -0x1e

    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 458
    move-result v3

    .line 459
    goto :goto_11

    .line 460
    :cond_14
    const/4 v4, 0x0

    .line 461
    add-int/2addr v3, v7

    .line 462
    add-int/lit8 v3, v3, -0x1f

    .line 464
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 467
    move-result v3

    .line 468
    :goto_11
    invoke-virtual {v2, v3}, Lmn1;->b(I)I

    .line 471
    :cond_15
    invoke-virtual {v2}, Lmn1;->n()Z

    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_16

    .line 477
    const/16 v3, 0xa

    .line 479
    invoke-virtual {v2, v3}, Lmn1;->k(I)V

    .line 482
    :cond_16
    add-int/lit8 v3, v31, 0x1

    .line 484
    move/from16 v4, v32

    .line 486
    goto :goto_e

    .line 487
    :cond_17
    const/16 v3, 0x3f

    .line 489
    new-instance v2, Ls70;

    .line 491
    const/4 v7, 0x7

    .line 492
    invoke-direct {v2, v4, v7}, Ls70;-><init>(II)V

    .line 495
    goto :goto_12

    .line 496
    :cond_18
    move/from16 v4, v29

    .line 498
    goto/16 :goto_a

    .line 500
    :cond_19
    const/16 v3, 0x3f

    .line 502
    goto :goto_f

    .line 503
    :goto_12
    if-eqz v2, :cond_5

    .line 505
    if-eqz v10, :cond_5

    .line 507
    iget v2, v2, Ls70;->j:I

    .line 509
    iget-object v4, v10, Lku0;->j:Ljava/lang/Object;

    .line 511
    check-cast v4, Leu3;

    .line 513
    const/4 v7, 0x0

    .line 514
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lsh3;

    .line 520
    iget v4, v4, Lsh3;->b:I

    .line 522
    if-ne v2, v4, :cond_1a

    .line 524
    const/16 v20, 0x4

    .line 526
    goto :goto_13

    .line 527
    :cond_1a
    const/4 v2, 0x5

    .line 528
    move/from16 v20, v2

    .line 530
    :goto_13
    add-int v12, v28, v14

    .line 532
    invoke-virtual {v0, v14}, Ly73;->k(I)V

    .line 535
    add-int/lit8 v2, v24, 0x1

    .line 537
    move v14, v3

    .line 538
    move/from16 v4, v27

    .line 540
    move v3, v2

    .line 541
    const/4 v2, 0x4

    .line 542
    goto/16 :goto_4

    .line 544
    :cond_1b
    move/from16 v27, v4

    .line 546
    add-int/lit8 v11, v11, 0x1

    .line 548
    move-object/from16 v24, v10

    .line 550
    move/from16 v3, v26

    .line 552
    const/4 v2, 0x4

    .line 553
    goto/16 :goto_3

    .line 555
    :catch_2
    move-exception v0

    .line 556
    move/from16 v26, v3

    .line 558
    goto/16 :goto_5

    .line 560
    :cond_1c
    move/from16 v26, v3

    .line 562
    move/from16 v27, v4

    .line 564
    if-nez v9, :cond_1d

    .line 566
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 568
    :goto_14
    move-object v13, v0

    .line 569
    goto :goto_15

    .line 570
    :cond_1d
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 573
    move-result-object v0

    .line 574
    goto :goto_14

    .line 575
    :goto_15
    new-instance v12, Lbn1;

    .line 577
    add-int/lit8 v14, v27, 0x1

    .line 579
    invoke-direct/range {v12 .. v24}, Lbn1;-><init>(Ljava/util/List;IIIIIIIFILjava/lang/String;Lku0;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 582
    return-object v12

    .line 583
    :goto_16
    if-eq v2, v1, :cond_1e

    .line 585
    const-string v1, "HEVC config"

    .line 587
    goto :goto_17

    .line 588
    :cond_1e
    const-string v1, "L-HEVC config"

    .line 590
    :goto_17
    const-string v2, "Error parsing"

    .line 592
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    move-result-object v1

    .line 596
    invoke-static {v0, v1}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 599
    move-result-object v0

    .line 600
    throw v0
.end method
