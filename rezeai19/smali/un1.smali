.class public final Lun1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnm1;


# instance fields
.field public final a:Ly73;

.field public final b:Ljm;

.field public final c:Z

.field public final d:Lqr;

.field public e:I

.field public f:Lpm1;

.field public g:Lvn1;

.field public h:J

.field public i:[Lxn1;

.field public j:J

.field public k:Lxn1;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lqr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lun1;->d:Lqr;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lun1;->c:Z

    .line 9
    new-instance p1, Ly73;

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-direct {p1, v0}, Ly73;-><init>(I)V

    .line 16
    iput-object p1, p0, Lun1;->a:Ly73;

    .line 18
    new-instance p1, Ljm;

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-direct {p1, v0}, Ljm;-><init>(I)V

    .line 25
    iput-object p1, p0, Lun1;->b:Ljm;

    .line 27
    new-instance p1, Lz45;

    .line 29
    const/16 v0, 0x1a

    .line 31
    invoke-direct {p1, v0}, Lz45;-><init>(I)V

    .line 34
    iput-object p1, p0, Lun1;->f:Lpm1;

    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Lxn1;

    .line 39
    iput-object p1, p0, Lun1;->i:[Lxn1;

    .line 41
    const-wide/16 v0, -0x1

    .line 43
    iput-wide v0, p0, Lun1;->m:J

    .line 45
    iput-wide v0, p0, Lun1;->n:J

    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lun1;->l:I

    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    iput-wide v0, p0, Lun1;->h:J

    .line 57
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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, Lun1;->j:J

    .line 7
    const-wide/16 v4, -0x1

    .line 9
    cmp-long v6, v2, v4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Ljm1;

    .line 18
    iget-wide v9, v6, Ljm1;->l:J

    .line 20
    cmp-long v6, v2, v9

    .line 22
    if-ltz v6, :cond_0

    .line 24
    const-wide/32 v11, 0x40000

    .line 27
    add-long/2addr v11, v9

    .line 28
    cmp-long v6, v2, v11

    .line 30
    if-lez v6, :cond_1

    .line 32
    :cond_0
    move-object/from16 v6, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-long/2addr v2, v9

    .line 36
    long-to-int v2, v2

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Ljm1;

    .line 40
    invoke-virtual {v3, v2}, Ljm1;->i(I)V

    .line 43
    :cond_2
    move v2, v8

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    iput-wide v2, v6, Lrm1;->a:J

    .line 47
    move v2, v7

    .line 48
    :goto_1
    iput-wide v4, v0, Lun1;->j:J

    .line 50
    if-eqz v2, :cond_3

    .line 52
    return v7

    .line 53
    :cond_3
    iget v2, v0, Lun1;->e:I

    .line 55
    const/16 v3, 0xc

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v2, :cond_39

    .line 60
    const v9, 0x6c726468

    .line 63
    const/4 v11, 0x2

    .line 64
    iget-object v12, v0, Lun1;->b:Ljm;

    .line 66
    iget-object v13, v0, Lun1;->a:Ly73;

    .line 68
    if-eq v2, v7, :cond_36

    .line 70
    const/4 v14, 0x3

    .line 71
    if-eq v2, v11, :cond_2a

    .line 73
    const/4 v9, 0x6

    .line 74
    const v15, 0x69766f6d

    .line 77
    move-wide/from16 v16, v4

    .line 79
    const/4 v4, 0x4

    .line 80
    move/from16 p2, v11

    .line 82
    move-object v5, v12

    .line 83
    const-wide/16 v18, 0x8

    .line 85
    const/16 v11, 0x10

    .line 87
    if-eq v2, v14, :cond_22

    .line 89
    const/4 v5, 0x5

    .line 90
    const/16 v12, 0x8

    .line 92
    if-eq v2, v4, :cond_20

    .line 94
    if-eq v2, v5, :cond_13

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Ljm1;

    .line 99
    iget-wide v4, v2, Ljm1;->l:J

    .line 101
    iget-wide v10, v0, Lun1;->n:J

    .line 103
    cmp-long v4, v4, v10

    .line 105
    if-ltz v4, :cond_4

    .line 107
    const/4 v0, -0x1

    .line 108
    return v0

    .line 109
    :cond_4
    iget-object v4, v0, Lun1;->k:Lxn1;

    .line 111
    if-eqz v4, :cond_a

    .line 113
    iget-object v2, v4, Lxn1;->a:Lkn1;

    .line 115
    iget v3, v4, Lxn1;->g:I

    .line 117
    invoke-interface {v2, v1, v3, v8}, Lkn1;->c(Lvn4;IZ)I

    .line 120
    move-result v1

    .line 121
    sub-int/2addr v3, v1

    .line 122
    iput v3, v4, Lxn1;->g:I

    .line 124
    if-nez v3, :cond_5

    .line 126
    move v1, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v1, v8

    .line 129
    :goto_2
    if-eqz v1, :cond_8

    .line 131
    iget v3, v4, Lxn1;->f:I

    .line 133
    if-lez v3, :cond_7

    .line 135
    iget v3, v4, Lxn1;->h:I

    .line 137
    iget v5, v4, Lxn1;->e:I

    .line 139
    iget-wide v9, v4, Lxn1;->d:J

    .line 141
    int-to-long v11, v3

    .line 142
    mul-long/2addr v9, v11

    .line 143
    int-to-long v11, v5

    .line 144
    div-long v21, v9, v11

    .line 146
    iget-object v5, v4, Lxn1;->m:[I

    .line 148
    invoke-static {v5, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 151
    move-result v3

    .line 152
    if-ltz v3, :cond_6

    .line 154
    move/from16 v23, v7

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move/from16 v23, v8

    .line 159
    :goto_3
    iget v3, v4, Lxn1;->f:I

    .line 161
    const/16 v25, 0x0

    .line 163
    const/16 v26, 0x0

    .line 165
    move-object/from16 v20, v2

    .line 167
    move/from16 v24, v3

    .line 169
    invoke-interface/range {v20 .. v26}, Lkn1;->a(JIIILjn1;)V

    .line 172
    :cond_7
    iget v2, v4, Lxn1;->h:I

    .line 174
    add-int/2addr v2, v7

    .line 175
    iput v2, v4, Lxn1;->h:I

    .line 177
    :cond_8
    if-nez v1, :cond_9

    .line 179
    return v8

    .line 180
    :cond_9
    iput-object v6, v0, Lun1;->k:Lxn1;

    .line 182
    return v8

    .line 183
    :cond_a
    check-cast v1, Ljm1;

    .line 185
    iget-wide v4, v1, Ljm1;->l:J

    .line 187
    const-wide/16 v9, 0x1

    .line 189
    and-long/2addr v4, v9

    .line 190
    cmp-long v4, v4, v9

    .line 192
    if-nez v4, :cond_b

    .line 194
    invoke-virtual {v1, v7}, Ljm1;->i(I)V

    .line 197
    :cond_b
    iget-object v4, v13, Ly73;->a:[B

    .line 199
    invoke-virtual {v1, v4, v8, v3, v8}, Ljm1;->F([BIIZ)Z

    .line 202
    invoke-virtual {v13, v8}, Ly73;->j(I)V

    .line 205
    invoke-virtual {v13}, Ly73;->r()I

    .line 208
    move-result v4

    .line 209
    const v2, 0x5453494c

    .line 212
    if-ne v4, v2, :cond_d

    .line 214
    invoke-virtual {v13, v12}, Ly73;->j(I)V

    .line 217
    invoke-virtual {v13}, Ly73;->r()I

    .line 220
    move-result v0

    .line 221
    if-ne v0, v15, :cond_c

    .line 223
    goto :goto_4

    .line 224
    :cond_c
    move v3, v12

    .line 225
    :goto_4
    invoke-virtual {v1, v3}, Ljm1;->i(I)V

    .line 228
    iput v8, v1, Ljm1;->n:I

    .line 230
    return v8

    .line 231
    :cond_d
    invoke-virtual {v13}, Ly73;->r()I

    .line 234
    move-result v2

    .line 235
    const v3, 0x4b4e554a    # 1.352225E7f

    .line 238
    if-ne v4, v3, :cond_e

    .line 240
    int-to-long v2, v2

    .line 241
    iget-wide v4, v1, Ljm1;->l:J

    .line 243
    add-long/2addr v4, v2

    .line 244
    add-long v4, v4, v18

    .line 246
    iput-wide v4, v0, Lun1;->j:J

    .line 248
    return v8

    .line 249
    :cond_e
    invoke-virtual {v1, v12}, Ljm1;->i(I)V

    .line 252
    iput v8, v1, Ljm1;->n:I

    .line 254
    iget-object v3, v0, Lun1;->i:[Lxn1;

    .line 256
    array-length v5, v3

    .line 257
    move v7, v8

    .line 258
    :goto_5
    if-ge v7, v5, :cond_11

    .line 260
    aget-object v9, v3, v7

    .line 262
    iget v10, v9, Lxn1;->b:I

    .line 264
    if-eq v10, v4, :cond_10

    .line 266
    iget v10, v9, Lxn1;->c:I

    .line 268
    if-ne v10, v4, :cond_f

    .line 270
    goto :goto_6

    .line 271
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_10
    :goto_6
    move-object v6, v9

    .line 275
    :cond_11
    if-nez v6, :cond_12

    .line 277
    int-to-long v2, v2

    .line 278
    iget-wide v4, v1, Ljm1;->l:J

    .line 280
    add-long/2addr v4, v2

    .line 281
    iput-wide v4, v0, Lun1;->j:J

    .line 283
    return v8

    .line 284
    :cond_12
    iput v2, v6, Lxn1;->f:I

    .line 286
    iput v2, v6, Lxn1;->g:I

    .line 288
    iput-object v6, v0, Lun1;->k:Lxn1;

    .line 290
    return v8

    .line 291
    :cond_13
    new-instance v2, Ly73;

    .line 293
    iget v3, v0, Lun1;->o:I

    .line 295
    invoke-direct {v2, v3}, Ly73;-><init>(I)V

    .line 298
    iget-object v3, v2, Ly73;->a:[B

    .line 300
    iget v4, v0, Lun1;->o:I

    .line 302
    check-cast v1, Ljm1;

    .line 304
    invoke-virtual {v1, v3, v8, v4, v8}, Ljm1;->D([BIIZ)Z

    .line 307
    invoke-virtual {v2}, Ly73;->o()I

    .line 310
    move-result v1

    .line 311
    if-ge v1, v11, :cond_14

    .line 313
    const-wide/16 v3, 0x0

    .line 315
    goto :goto_8

    .line 316
    :cond_14
    iget v1, v2, Ly73;->b:I

    .line 318
    invoke-virtual {v2, v12}, Ly73;->k(I)V

    .line 321
    invoke-virtual {v2}, Ly73;->r()I

    .line 324
    move-result v3

    .line 325
    int-to-long v3, v3

    .line 326
    iget-wide v12, v0, Lun1;->m:J

    .line 328
    cmp-long v3, v3, v12

    .line 330
    if-lez v3, :cond_15

    .line 332
    const-wide/16 v3, 0x0

    .line 334
    goto :goto_7

    .line 335
    :cond_15
    add-long v3, v12, v18

    .line 337
    :goto_7
    invoke-virtual {v2, v1}, Ly73;->j(I)V

    .line 340
    :goto_8
    invoke-virtual {v2}, Ly73;->o()I

    .line 343
    move-result v1

    .line 344
    if-lt v1, v11, :cond_1e

    .line 346
    invoke-virtual {v2}, Ly73;->r()I

    .line 349
    move-result v1

    .line 350
    invoke-virtual {v2}, Ly73;->r()I

    .line 353
    move-result v5

    .line 354
    invoke-virtual {v2}, Ly73;->r()I

    .line 357
    move-result v10

    .line 358
    int-to-long v12, v10

    .line 359
    add-long/2addr v12, v3

    .line 360
    invoke-virtual {v2}, Ly73;->r()I

    .line 363
    iget-object v10, v0, Lun1;->i:[Lxn1;

    .line 365
    array-length v15, v10

    .line 366
    move v6, v8

    .line 367
    :goto_9
    if-ge v6, v15, :cond_17

    .line 369
    move/from16 v23, v14

    .line 371
    aget-object v14, v10, v6

    .line 373
    move/from16 v24, v8

    .line 375
    iget v8, v14, Lxn1;->b:I

    .line 377
    if-eq v8, v1, :cond_18

    .line 379
    iget v8, v14, Lxn1;->c:I

    .line 381
    if-ne v8, v1, :cond_16

    .line 383
    goto :goto_a

    .line 384
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 386
    move/from16 v14, v23

    .line 388
    move/from16 v8, v24

    .line 390
    goto :goto_9

    .line 391
    :cond_17
    move/from16 v24, v8

    .line 393
    move/from16 v23, v14

    .line 395
    const/4 v14, 0x0

    .line 396
    :cond_18
    :goto_a
    if-eqz v14, :cond_1d

    .line 398
    and-int/lit8 v1, v5, 0x10

    .line 400
    if-ne v1, v11, :cond_19

    .line 402
    move v1, v7

    .line 403
    goto :goto_b

    .line 404
    :cond_19
    move/from16 v1, v24

    .line 406
    :goto_b
    iget-wide v5, v14, Lxn1;->k:J

    .line 408
    cmp-long v5, v5, v16

    .line 410
    if-nez v5, :cond_1a

    .line 412
    iput-wide v12, v14, Lxn1;->k:J

    .line 414
    :cond_1a
    if-eqz v1, :cond_1c

    .line 416
    iget v1, v14, Lxn1;->j:I

    .line 418
    iget-object v5, v14, Lxn1;->m:[I

    .line 420
    array-length v5, v5

    .line 421
    if-ne v1, v5, :cond_1b

    .line 423
    iget-object v1, v14, Lxn1;->l:[J

    .line 425
    array-length v5, v1

    .line 426
    mul-int/lit8 v5, v5, 0x3

    .line 428
    div-int/lit8 v5, v5, 0x2

    .line 430
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v14, Lxn1;->l:[J

    .line 436
    iget-object v1, v14, Lxn1;->m:[I

    .line 438
    array-length v5, v1

    .line 439
    mul-int/lit8 v5, v5, 0x3

    .line 441
    div-int/lit8 v5, v5, 0x2

    .line 443
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v14, Lxn1;->m:[I

    .line 449
    :cond_1b
    iget-object v1, v14, Lxn1;->l:[J

    .line 451
    iget v5, v14, Lxn1;->j:I

    .line 453
    aput-wide v12, v1, v5

    .line 455
    iget-object v1, v14, Lxn1;->m:[I

    .line 457
    iget v6, v14, Lxn1;->i:I

    .line 459
    aput v6, v1, v5

    .line 461
    add-int/2addr v5, v7

    .line 462
    iput v5, v14, Lxn1;->j:I

    .line 464
    :cond_1c
    iget v1, v14, Lxn1;->i:I

    .line 466
    add-int/2addr v1, v7

    .line 467
    iput v1, v14, Lxn1;->i:I

    .line 469
    :cond_1d
    move/from16 v14, v23

    .line 471
    move/from16 v8, v24

    .line 473
    const/4 v6, 0x0

    .line 474
    goto/16 :goto_8

    .line 476
    :cond_1e
    move/from16 v24, v8

    .line 478
    iget-object v1, v0, Lun1;->i:[Lxn1;

    .line 480
    array-length v2, v1

    .line 481
    move/from16 v3, v24

    .line 483
    :goto_c
    if-ge v3, v2, :cond_1f

    .line 485
    aget-object v4, v1, v3

    .line 487
    iget-object v5, v4, Lxn1;->l:[J

    .line 489
    iget v6, v4, Lxn1;->j:I

    .line 491
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 494
    move-result-object v5

    .line 495
    iput-object v5, v4, Lxn1;->l:[J

    .line 497
    iget-object v5, v4, Lxn1;->m:[I

    .line 499
    iget v6, v4, Lxn1;->j:I

    .line 501
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 504
    move-result-object v5

    .line 505
    iput-object v5, v4, Lxn1;->m:[I

    .line 507
    add-int/lit8 v3, v3, 0x1

    .line 509
    goto :goto_c

    .line 510
    :cond_1f
    iput-boolean v7, v0, Lun1;->p:Z

    .line 512
    iget-object v1, v0, Lun1;->f:Lpm1;

    .line 514
    new-instance v2, Lsm1;

    .line 516
    iget-wide v3, v0, Lun1;->h:J

    .line 518
    move/from16 v5, p2

    .line 520
    invoke-direct {v2, v0, v3, v4, v5}, Lsm1;-><init>(Ljava/lang/Object;JI)V

    .line 523
    invoke-interface {v1, v2}, Lpm1;->w(Len1;)V

    .line 526
    iput v9, v0, Lun1;->e:I

    .line 528
    iget-wide v1, v0, Lun1;->m:J

    .line 530
    iput-wide v1, v0, Lun1;->j:J

    .line 532
    return v24

    .line 533
    :cond_20
    move/from16 v24, v8

    .line 535
    iget-object v2, v13, Ly73;->a:[B

    .line 537
    move-object v3, v1

    .line 538
    check-cast v3, Ljm1;

    .line 540
    move/from16 v6, v24

    .line 542
    invoke-virtual {v3, v2, v6, v12, v6}, Ljm1;->D([BIIZ)Z

    .line 545
    invoke-virtual {v13, v6}, Ly73;->j(I)V

    .line 548
    invoke-virtual {v13}, Ly73;->r()I

    .line 551
    move-result v2

    .line 552
    invoke-virtual {v13}, Ly73;->r()I

    .line 555
    move-result v3

    .line 556
    const v4, 0x31786469

    .line 559
    if-ne v2, v4, :cond_21

    .line 561
    iput v5, v0, Lun1;->e:I

    .line 563
    iput v3, v0, Lun1;->o:I

    .line 565
    return v6

    .line 566
    :cond_21
    check-cast v1, Ljm1;

    .line 568
    iget-wide v1, v1, Ljm1;->l:J

    .line 570
    int-to-long v3, v3

    .line 571
    add-long/2addr v1, v3

    .line 572
    iput-wide v1, v0, Lun1;->j:J

    .line 574
    return v6

    .line 575
    :cond_22
    move v6, v8

    .line 576
    iget-wide v9, v0, Lun1;->m:J

    .line 578
    cmp-long v8, v9, v16

    .line 580
    if-eqz v8, :cond_24

    .line 582
    move-object v8, v1

    .line 583
    check-cast v8, Ljm1;

    .line 585
    move-object v12, v5

    .line 586
    iget-wide v4, v8, Ljm1;->l:J

    .line 588
    cmp-long v4, v4, v9

    .line 590
    if-nez v4, :cond_23

    .line 592
    goto :goto_d

    .line 593
    :cond_23
    iput-wide v9, v0, Lun1;->j:J

    .line 595
    return v6

    .line 596
    :cond_24
    move-object v12, v5

    .line 597
    :goto_d
    iget-object v4, v13, Ly73;->a:[B

    .line 599
    move-object v5, v1

    .line 600
    check-cast v5, Ljm1;

    .line 602
    invoke-virtual {v5, v4, v6, v3, v6}, Ljm1;->F([BIIZ)Z

    .line 605
    check-cast v1, Ljm1;

    .line 607
    iput v6, v1, Ljm1;->n:I

    .line 609
    invoke-virtual {v13, v6}, Ly73;->j(I)V

    .line 612
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    invoke-virtual {v13}, Ly73;->r()I

    .line 618
    move-result v4

    .line 619
    move-object v5, v12

    .line 620
    iput v4, v5, Ljm;->b:I

    .line 622
    invoke-virtual {v13}, Ly73;->r()I

    .line 625
    move-result v4

    .line 626
    iput v4, v5, Ljm;->c:I

    .line 628
    invoke-virtual {v13}, Ly73;->r()I

    .line 631
    move-result v4

    .line 632
    iget v8, v5, Ljm;->b:I

    .line 634
    const v9, 0x46464952

    .line 637
    if-ne v8, v9, :cond_25

    .line 639
    invoke-virtual {v1, v3}, Ljm1;->i(I)V

    .line 642
    return v6

    .line 643
    :cond_25
    const v2, 0x5453494c

    .line 646
    if-ne v8, v2, :cond_26

    .line 648
    if-eq v4, v15, :cond_27

    .line 650
    :cond_26
    const/4 v6, 0x0

    .line 651
    goto :goto_f

    .line 652
    :cond_27
    iget-wide v2, v1, Ljm1;->l:J

    .line 654
    iput-wide v2, v0, Lun1;->m:J

    .line 656
    iget v4, v5, Ljm;->c:I

    .line 658
    int-to-long v4, v4

    .line 659
    add-long/2addr v2, v4

    .line 660
    add-long v2, v2, v18

    .line 662
    iput-wide v2, v0, Lun1;->n:J

    .line 664
    iget-boolean v4, v0, Lun1;->p:Z

    .line 666
    if-nez v4, :cond_28

    .line 668
    iget-object v4, v0, Lun1;->g:Lvn1;

    .line 670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    iget v4, v4, Lvn1;->b:I

    .line 675
    and-int/2addr v4, v11

    .line 676
    if-eq v4, v11, :cond_29

    .line 678
    iget-object v2, v0, Lun1;->f:Lpm1;

    .line 680
    new-instance v3, Lsm1;

    .line 682
    iget-wide v4, v0, Lun1;->h:J

    .line 684
    const-wide/16 v8, 0x0

    .line 686
    invoke-direct {v3, v4, v5, v8, v9}, Lsm1;-><init>(JJ)V

    .line 689
    invoke-interface {v2, v3}, Lpm1;->w(Len1;)V

    .line 692
    iput-boolean v7, v0, Lun1;->p:Z

    .line 694
    :cond_28
    const/4 v6, 0x0

    .line 695
    goto :goto_e

    .line 696
    :cond_29
    const/4 v14, 0x4

    .line 697
    iput v14, v0, Lun1;->e:I

    .line 699
    iput-wide v2, v0, Lun1;->j:J

    .line 701
    const/4 v6, 0x0

    .line 702
    return v6

    .line 703
    :goto_e
    iget-wide v1, v1, Ljm1;->l:J

    .line 705
    const-wide/16 v3, 0xc

    .line 707
    add-long/2addr v1, v3

    .line 708
    iput-wide v1, v0, Lun1;->j:J

    .line 710
    const/4 v1, 0x6

    .line 711
    iput v1, v0, Lun1;->e:I

    .line 713
    return v6

    .line 714
    :goto_f
    iget-wide v1, v1, Ljm1;->l:J

    .line 716
    iget v3, v5, Ljm;->c:I

    .line 718
    int-to-long v3, v3

    .line 719
    add-long/2addr v1, v3

    .line 720
    add-long v1, v1, v18

    .line 722
    iput-wide v1, v0, Lun1;->j:J

    .line 724
    return v6

    .line 725
    :cond_2a
    move v6, v8

    .line 726
    move/from16 v23, v14

    .line 728
    iget v2, v0, Lun1;->l:I

    .line 730
    add-int/lit8 v2, v2, -0x4

    .line 732
    new-instance v3, Ly73;

    .line 734
    invoke-direct {v3, v2}, Ly73;-><init>(I)V

    .line 737
    iget-object v4, v3, Ly73;->a:[B

    .line 739
    check-cast v1, Ljm1;

    .line 741
    invoke-virtual {v1, v4, v6, v2, v6}, Ljm1;->D([BIIZ)Z

    .line 744
    invoke-static {v9, v3}, Lyn1;->b(ILy73;)Lyn1;

    .line 747
    move-result-object v1

    .line 748
    iget v2, v1, Lyn1;->b:I

    .line 750
    if-ne v2, v9, :cond_35

    .line 752
    const-class v2, Lvn1;

    .line 754
    invoke-virtual {v1, v2}, Lyn1;->a(Ljava/lang/Class;)Ltn1;

    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Lvn1;

    .line 760
    if-eqz v2, :cond_34

    .line 762
    iput-object v2, v0, Lun1;->g:Lvn1;

    .line 764
    iget v3, v2, Lvn1;->c:I

    .line 766
    iget v2, v2, Lvn1;->a:I

    .line 768
    int-to-long v3, v3

    .line 769
    int-to-long v5, v2

    .line 770
    mul-long/2addr v3, v5

    .line 771
    iput-wide v3, v0, Lun1;->h:J

    .line 773
    new-instance v2, Ljava/util/ArrayList;

    .line 775
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 778
    iget-object v1, v1, Lyn1;->a:Leu3;

    .line 780
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 783
    move-result v3

    .line 784
    const/4 v4, 0x0

    .line 785
    const/4 v9, 0x0

    .line 786
    :goto_10
    if-ge v4, v3, :cond_33

    .line 788
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Ltn1;

    .line 794
    invoke-interface {v5}, Ltn1;->zza()I

    .line 797
    move-result v6

    .line 798
    const v8, 0x6c727473

    .line 801
    if-ne v6, v8, :cond_32

    .line 803
    check-cast v5, Lyn1;

    .line 805
    add-int/lit8 v6, v9, 0x1

    .line 807
    const-class v8, Lwn1;

    .line 809
    invoke-virtual {v5, v8}, Lyn1;->a(Ljava/lang/Class;)Ltn1;

    .line 812
    move-result-object v8

    .line 813
    check-cast v8, Lwn1;

    .line 815
    const-class v10, Lzn1;

    .line 817
    invoke-virtual {v5, v10}, Lyn1;->a(Ljava/lang/Class;)Ltn1;

    .line 820
    move-result-object v10

    .line 821
    check-cast v10, Lzn1;

    .line 823
    const-string v11, "AviExtractor"

    .line 825
    if-nez v8, :cond_2c

    .line 827
    const-string v5, "Missing Stream Header"

    .line 829
    invoke-static {v11, v5}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    :cond_2b
    :goto_11
    const/4 v8, 0x0

    .line 833
    goto :goto_13

    .line 834
    :cond_2c
    if-nez v10, :cond_2d

    .line 836
    const-string v5, "Missing Stream Format"

    .line 838
    invoke-static {v11, v5}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    goto :goto_11

    .line 842
    :cond_2d
    iget v11, v8, Lwn1;->d:I

    .line 844
    iget v12, v8, Lwn1;->b:I

    .line 846
    iget v13, v8, Lwn1;->c:I

    .line 848
    iget-object v10, v10, Lzn1;->a:Lsl1;

    .line 850
    int-to-long v14, v12

    .line 851
    const-wide/32 v16, 0xf4240

    .line 854
    mul-long v27, v14, v16

    .line 856
    int-to-long v12, v13

    .line 857
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 859
    int-to-long v14, v11

    .line 860
    move-wide/from16 v29, v12

    .line 862
    move-wide/from16 v25, v14

    .line 864
    invoke-static/range {v25 .. v31}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 867
    move-result-wide v11

    .line 868
    new-instance v13, Lra5;

    .line 870
    invoke-direct {v13, v10}, Lra5;-><init>(Lsl1;)V

    .line 873
    invoke-virtual {v13, v9}, Lra5;->b(I)V

    .line 876
    iget v14, v8, Lwn1;->e:I

    .line 878
    if-eqz v14, :cond_2e

    .line 880
    iput v14, v13, Lra5;->m:I

    .line 882
    :cond_2e
    const-class v14, Lao1;

    .line 884
    invoke-virtual {v5, v14}, Lyn1;->a(Ljava/lang/Class;)Ltn1;

    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Lao1;

    .line 890
    if-eqz v5, :cond_2f

    .line 892
    iget-object v5, v5, Lao1;->a:Ljava/lang/String;

    .line 894
    iput-object v5, v13, Lra5;->b:Ljava/lang/String;

    .line 896
    :cond_2f
    iget-object v5, v10, Lsl1;->m:Ljava/lang/String;

    .line 898
    invoke-static {v5}, Lt22;->b(Ljava/lang/String;)I

    .line 901
    move-result v5

    .line 902
    if-eq v5, v7, :cond_30

    .line 904
    const/4 v10, 0x2

    .line 905
    if-ne v5, v10, :cond_2b

    .line 907
    const/4 v10, 0x2

    .line 908
    goto :goto_12

    .line 909
    :cond_30
    move v10, v5

    .line 910
    :goto_12
    iget-object v5, v0, Lun1;->f:Lpm1;

    .line 912
    invoke-interface {v5, v9, v10}, Lpm1;->v(II)Lkn1;

    .line 915
    move-result-object v14

    .line 916
    new-instance v5, Lsl1;

    .line 918
    invoke-direct {v5, v13}, Lsl1;-><init>(Lra5;)V

    .line 921
    invoke-interface {v14, v5}, Lkn1;->e(Lsl1;)V

    .line 924
    iget v13, v8, Lwn1;->d:I

    .line 926
    new-instance v8, Lxn1;

    .line 928
    invoke-direct/range {v8 .. v14}, Lxn1;-><init>(IIJILkn1;)V

    .line 931
    iget-wide v9, v0, Lun1;->h:J

    .line 933
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 936
    move-result-wide v9

    .line 937
    iput-wide v9, v0, Lun1;->h:J

    .line 939
    :goto_13
    if-eqz v8, :cond_31

    .line 941
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    :cond_31
    move v9, v6

    .line 945
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 947
    goto/16 :goto_10

    .line 949
    :cond_33
    const/4 v6, 0x0

    .line 950
    new-array v1, v6, [Lxn1;

    .line 952
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 955
    move-result-object v1

    .line 956
    check-cast v1, [Lxn1;

    .line 958
    iput-object v1, v0, Lun1;->i:[Lxn1;

    .line 960
    iget-object v1, v0, Lun1;->f:Lpm1;

    .line 962
    invoke-interface {v1}, Lpm1;->u()V

    .line 965
    move/from16 v1, v23

    .line 967
    iput v1, v0, Lun1;->e:I

    .line 969
    return v6

    .line 970
    :cond_34
    const-string v0, "AviHeader not found"

    .line 972
    const/4 v1, 0x0

    .line 973
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 976
    move-result-object v0

    .line 977
    throw v0

    .line 978
    :cond_35
    const/4 v1, 0x0

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    .line 981
    const-string v3, "Unexpected header list type "

    .line 983
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    move-result-object v0

    .line 993
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :cond_36
    move-object v5, v12

    .line 999
    iget-object v4, v13, Ly73;->a:[B

    .line 1001
    check-cast v1, Ljm1;

    .line 1003
    const/4 v6, 0x0

    .line 1004
    invoke-virtual {v1, v4, v6, v3, v6}, Ljm1;->D([BIIZ)Z

    .line 1007
    invoke-virtual {v13, v6}, Ly73;->j(I)V

    .line 1010
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    invoke-virtual {v13}, Ly73;->r()I

    .line 1016
    move-result v1

    .line 1017
    iput v1, v5, Ljm;->b:I

    .line 1019
    invoke-virtual {v13}, Ly73;->r()I

    .line 1022
    move-result v1

    .line 1023
    iput v1, v5, Ljm;->c:I

    .line 1025
    iget v1, v5, Ljm;->b:I

    .line 1027
    const v2, 0x5453494c

    .line 1030
    if-ne v1, v2, :cond_38

    .line 1032
    invoke-virtual {v13}, Ly73;->r()I

    .line 1035
    move-result v1

    .line 1036
    if-ne v1, v9, :cond_37

    .line 1038
    iget v1, v5, Ljm;->c:I

    .line 1040
    iput v1, v0, Lun1;->l:I

    .line 1042
    const/4 v5, 0x2

    .line 1043
    iput v5, v0, Lun1;->e:I

    .line 1045
    const/16 v24, 0x0

    .line 1047
    return v24

    .line 1048
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1050
    const-string v2, "hdrl expected, found: "

    .line 1052
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    move-result-object v0

    .line 1062
    const/4 v2, 0x0

    .line 1063
    invoke-static {v2, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 1066
    move-result-object v0

    .line 1067
    throw v0

    .line 1068
    :cond_38
    const/4 v2, 0x0

    .line 1069
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1071
    const-string v3, "LIST expected, found: "

    .line 1073
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v2, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 1086
    move-result-object v0

    .line 1087
    throw v0

    .line 1088
    :cond_39
    move-object v2, v6

    .line 1089
    invoke-virtual/range {p0 .. p1}, Lun1;->j(Lom1;)Z

    .line 1092
    move-result v4

    .line 1093
    if-eqz v4, :cond_3a

    .line 1095
    check-cast v1, Ljm1;

    .line 1097
    invoke-virtual {v1, v3}, Ljm1;->i(I)V

    .line 1100
    iput v7, v0, Lun1;->e:I

    .line 1102
    const/16 v24, 0x0

    .line 1104
    return v24

    .line 1105
    :cond_3a
    const-string v0, "AVI Header List not found"

    .line 1107
    invoke-static {v2, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 1110
    move-result-object v0

    .line 1111
    throw v0
.end method

.method public final i(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 3
    iput-wide p3, p0, Lun1;->j:J

    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lun1;->k:Lxn1;

    .line 8
    iget-object p3, p0, Lun1;->i:[Lxn1;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 15
    aget-object v2, p3, v1

    .line 17
    iget v3, v2, Lxn1;->j:I

    .line 19
    if-nez v3, :cond_0

    .line 21
    iput v0, v2, Lxn1;->h:I

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lxn1;->l:[J

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lxc3;->j([JJZ)I

    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lxn1;->m:[I

    .line 33
    aget v3, v4, v3

    .line 35
    iput v3, v2, Lxn1;->h:I

    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 42
    cmp-long p1, p1, p3

    .line 44
    if-nez p1, :cond_3

    .line 46
    iget-object p1, p0, Lun1;->i:[Lxn1;

    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    :goto_2
    iput v0, p0, Lun1;->e:I

    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, 0x6

    .line 57
    iput p1, p0, Lun1;->e:I

    .line 59
    return-void
.end method

.method public final j(Lom1;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lun1;->a:Ly73;

    .line 3
    iget-object v0, p0, Ly73;->a:[B

    .line 5
    const/16 v1, 0xc

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lom1;->C([BII)V

    .line 11
    invoke-virtual {p0, v2}, Ly73;->j(I)V

    .line 14
    invoke-virtual {p0}, Ly73;->r()I

    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 21
    if-eq p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Ly73;->k(I)V

    .line 28
    invoke-virtual {p0}, Ly73;->r()I

    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 35
    if-ne p0, p1, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public final k(Lpm1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lun1;->e:I

    .line 4
    iget-boolean v0, p0, Lun1;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lwn4;

    .line 10
    iget-object v1, p0, Lun1;->d:Lqr;

    .line 12
    invoke-direct {v0, p1, v1}, Lwn4;-><init>(Lpm1;Ltr1;)V

    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lun1;->f:Lpm1;

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lun1;->j:J

    .line 22
    return-void
.end method
