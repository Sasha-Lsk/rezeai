.class public final Llt1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnt1;


# instance fields
.field public final a:Ly73;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lkn1;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lsl1;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ly73;

    .line 6
    new-array p3, p3, [B

    .line 8
    invoke-direct {v0, p3}, Ly73;-><init>([B)V

    .line 11
    iput-object v0, p0, Llt1;->a:Ly73;

    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Llt1;->g:I

    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide v0, p0, Llt1;->p:J

    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    iput-object p3, p0, Llt1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Llt1;->n:I

    .line 33
    iput p3, p0, Llt1;->o:I

    .line 35
    iput-object p1, p0, Llt1;->c:Ljava/lang/String;

    .line 37
    iput p2, p0, Llt1;->d:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llt1;->g:I

    .line 4
    iput v0, p0, Llt1;->h:I

    .line 6
    iput v0, p0, Llt1;->i:I

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, Llt1;->p:J

    .line 15
    iget-object p0, p0, Llt1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    return-void
.end method

.method public final b(Ly73;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Llt1;->f:Lkn1;

    .line 7
    invoke-static {v2}, Lq05;->b(Ljava/lang/Object;)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ly73;->o()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_43

    .line 16
    iget v2, v0, Llt1;->g:I

    .line 18
    const v3, 0x40411bf2

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v8, v0, Llt1;->a:Ly73;

    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v2, :cond_37

    .line 30
    const/16 v12, 0x20

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x5

    .line 34
    if-eq v2, v10, :cond_2c

    .line 36
    if-eq v2, v6, :cond_2a

    .line 38
    const-wide/16 v19, 0x0

    .line 40
    const v17, -0x7fffffff

    .line 43
    const/16 v22, 0x7d00

    .line 45
    const v23, 0xac44

    .line 48
    const v24, 0xbb80

    .line 51
    const/16 v25, 0x8

    .line 53
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    if-eq v2, v5, :cond_18

    .line 60
    if-eq v2, v9, :cond_16

    .line 62
    if-eq v2, v14, :cond_3

    .line 64
    invoke-virtual {v1}, Ly73;->o()I

    .line 67
    move-result v2

    .line 68
    iget v3, v0, Llt1;->l:I

    .line 70
    iget v4, v0, Llt1;->h:I

    .line 72
    sub-int/2addr v3, v4

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v2

    .line 77
    iget-object v3, v0, Llt1;->f:Lkn1;

    .line 79
    invoke-interface {v3, v2, v1}, Lkn1;->d(ILy73;)V

    .line 82
    iget v3, v0, Llt1;->h:I

    .line 84
    add-int/2addr v3, v2

    .line 85
    iput v3, v0, Llt1;->h:I

    .line 87
    iget v2, v0, Llt1;->l:I

    .line 89
    if-ne v3, v2, :cond_0

    .line 91
    iget-wide v2, v0, Llt1;->p:J

    .line 93
    cmp-long v2, v2, v26

    .line 95
    if-eqz v2, :cond_1

    .line 97
    move v2, v10

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v2, v7

    .line 100
    :goto_1
    invoke-static {v2}, Lq05;->e(Z)V

    .line 103
    iget-object v11, v0, Llt1;->f:Lkn1;

    .line 105
    iget-wide v12, v0, Llt1;->p:J

    .line 107
    iget v2, v0, Llt1;->m:I

    .line 109
    if-ne v2, v9, :cond_2

    .line 111
    move v14, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v14, v10

    .line 114
    :goto_2
    iget v15, v0, Llt1;->l:I

    .line 116
    const/16 v16, 0x0

    .line 118
    const/16 v17, 0x0

    .line 120
    invoke-interface/range {v11 .. v17}, Lkn1;->a(JIIILjn1;)V

    .line 123
    iget-wide v2, v0, Llt1;->p:J

    .line 125
    iget-wide v4, v0, Llt1;->j:J

    .line 127
    add-long/2addr v2, v4

    .line 128
    iput-wide v2, v0, Llt1;->p:J

    .line 130
    iput v7, v0, Llt1;->g:I

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, v8, Ly73;->a:[B

    .line 135
    iget v14, v0, Llt1;->o:I

    .line 137
    invoke-virtual {v0, v1, v2, v14}, Llt1;->g(Ly73;[BI)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_0

    .line 143
    iget-object v2, v8, Ly73;->a:[B

    .line 145
    invoke-static {v2}, Lqr2;->b([B)Lmn1;

    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v14, v12}, Lmn1;->f(I)I

    .line 152
    move-result v12

    .line 153
    move/from16 v28, v9

    .line 155
    sget-object v9, Lqr2;->e:[I

    .line 157
    invoke-static {v14, v9}, Lqr2;->a(Lmn1;[I)I

    .line 160
    move-result v9

    .line 161
    add-int/lit8 v16, v9, 0x1

    .line 163
    if-ne v12, v3, :cond_4

    .line 165
    move v3, v10

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move v3, v7

    .line 168
    :goto_3
    if-eqz v3, :cond_f

    .line 170
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_e

    .line 176
    add-int/lit8 v12, v9, -0x1

    .line 178
    aget-byte v17, v2, v12

    .line 180
    shl-int/lit8 v4, v17, 0x8

    .line 182
    aget-byte v9, v2, v9

    .line 184
    and-int/lit16 v9, v9, 0xff

    .line 186
    sget v17, Lxc3;->a:I

    .line 188
    const v17, 0xffff

    .line 191
    move/from16 v11, v17

    .line 193
    :goto_4
    if-ge v7, v12, :cond_5

    .line 195
    aget-byte v15, v2, v7

    .line 197
    and-int/lit16 v5, v15, 0xff

    .line 199
    shr-int/lit8 v5, v5, 0x4

    .line 201
    sget-object v17, Lxc3;->l:[I

    .line 203
    shr-int/lit8 v18, v11, 0xc

    .line 205
    xor-int v5, v18, v5

    .line 207
    aget v5, v17, v5

    .line 209
    shl-int/lit8 v11, v11, 0x4

    .line 211
    int-to-char v11, v11

    .line 212
    xor-int/2addr v5, v11

    .line 213
    int-to-char v5, v5

    .line 214
    and-int/lit8 v11, v15, 0xf

    .line 216
    shr-int/lit8 v15, v5, 0xc

    .line 218
    xor-int/2addr v11, v15

    .line 219
    aget v11, v17, v11

    .line 221
    shl-int/lit8 v5, v5, 0x4

    .line 223
    int-to-char v5, v5

    .line 224
    xor-int/2addr v5, v11

    .line 225
    int-to-char v11, v5

    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 228
    const/4 v5, 0x3

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    int-to-char v2, v4

    .line 231
    or-int/2addr v2, v9

    .line 232
    if-ne v2, v11, :cond_d

    .line 234
    invoke-virtual {v14, v6}, Lmn1;->f(I)I

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 240
    if-eq v2, v10, :cond_7

    .line 242
    if-ne v2, v6, :cond_6

    .line 244
    const/16 v4, 0x180

    .line 246
    :goto_5
    const/4 v2, 0x3

    .line 247
    goto :goto_6

    .line 248
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v13, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_7
    const/16 v4, 0x1e0

    .line 269
    goto :goto_5

    .line 270
    :cond_8
    const/4 v2, 0x3

    .line 271
    const/16 v4, 0x200

    .line 273
    :goto_6
    invoke-virtual {v14, v2}, Lmn1;->f(I)I

    .line 276
    move-result v5

    .line 277
    add-int/2addr v5, v10

    .line 278
    invoke-virtual {v14, v6}, Lmn1;->f(I)I

    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_b

    .line 284
    if-eq v2, v10, :cond_a

    .line 286
    if-ne v2, v6, :cond_9

    .line 288
    move/from16 v2, v24

    .line 290
    goto :goto_7

    .line 291
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v13, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_a
    move/from16 v2, v23

    .line 312
    goto :goto_7

    .line 313
    :cond_b
    move/from16 v2, v22

    .line 315
    :goto_7
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_c

    .line 321
    const/16 v7, 0x24

    .line 323
    invoke-virtual {v14, v7}, Lmn1;->u(I)V

    .line 326
    :cond_c
    mul-int/2addr v4, v5

    .line 327
    invoke-virtual {v14, v6}, Lmn1;->f(I)I

    .line 330
    move-result v5

    .line 331
    shl-int v5, v10, v5

    .line 333
    mul-int v17, v2, v5

    .line 335
    int-to-long v5, v2

    .line 336
    int-to-long v11, v4

    .line 337
    const-wide/32 v34, 0xf4240

    .line 340
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 342
    move-wide/from16 v36, v5

    .line 344
    move-wide/from16 v32, v11

    .line 346
    invoke-static/range {v32 .. v38}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 349
    move-result-wide v4

    .line 350
    :goto_8
    move/from16 v12, v17

    .line 352
    goto :goto_9

    .line 353
    :cond_d
    const-string v0, "CRC check failed"

    .line 355
    invoke-static {v13, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_e
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 362
    invoke-static {v0}, Le52;->b(Ljava/lang/String;)Le52;

    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_f
    move-wide/from16 v4, v26

    .line 369
    goto :goto_8

    .line 370
    :goto_9
    const/4 v2, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    :goto_a
    if-ge v2, v3, :cond_10

    .line 374
    sget-object v2, Lqr2;->f:[I

    .line 376
    invoke-static {v14, v2}, Lqr2;->a(Lmn1;[I)I

    .line 379
    move-result v2

    .line 380
    add-int/2addr v6, v2

    .line 381
    move v2, v10

    .line 382
    goto :goto_a

    .line 383
    :cond_10
    const/4 v2, 0x0

    .line 384
    :goto_b
    if-gtz v2, :cond_13

    .line 386
    iget-object v7, v0, Llt1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 388
    if-eqz v3, :cond_11

    .line 390
    sget-object v9, Lqr2;->g:[I

    .line 392
    invoke-static {v14, v9}, Lqr2;->a(Lmn1;[I)I

    .line 395
    move-result v9

    .line 396
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 399
    :cond_11
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_12

    .line 405
    sget-object v7, Lqr2;->h:[I

    .line 407
    invoke-static {v14, v7}, Lqr2;->a(Lmn1;[I)I

    .line 410
    move-result v7

    .line 411
    goto :goto_c

    .line 412
    :cond_12
    const/4 v7, 0x0

    .line 413
    :goto_c
    add-int/2addr v6, v7

    .line 414
    add-int/lit8 v2, v2, 0x1

    .line 416
    goto :goto_b

    .line 417
    :cond_13
    add-int v13, v16, v6

    .line 419
    new-instance v9, Lzl1;

    .line 421
    const-string v10, "audio/vnd.dts.uhd;profile=p2"

    .line 423
    const/4 v11, 0x2

    .line 424
    move-wide v14, v4

    .line 425
    invoke-direct/range {v9 .. v15}, Lzl1;-><init>(Ljava/lang/String;IIIJ)V

    .line 428
    iget v2, v0, Llt1;->m:I

    .line 430
    const/4 v3, 0x3

    .line 431
    if-ne v2, v3, :cond_14

    .line 433
    invoke-virtual {v0, v9}, Llt1;->f(Lzl1;)V

    .line 436
    :cond_14
    iput v13, v0, Llt1;->l:I

    .line 438
    cmp-long v2, v14, v26

    .line 440
    if-nez v2, :cond_15

    .line 442
    move-wide/from16 v14, v19

    .line 444
    :cond_15
    iput-wide v14, v0, Llt1;->j:J

    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-virtual {v8, v2}, Ly73;->j(I)V

    .line 450
    iget-object v2, v0, Llt1;->f:Lkn1;

    .line 452
    iget v3, v0, Llt1;->o:I

    .line 454
    invoke-interface {v2, v3, v8}, Lkn1;->d(ILy73;)V

    .line 457
    const/4 v2, 0x6

    .line 458
    iput v2, v0, Llt1;->g:I

    .line 460
    goto/16 :goto_0

    .line 462
    :cond_16
    const/4 v2, 0x6

    .line 463
    iget-object v3, v8, Ly73;->a:[B

    .line 465
    invoke-virtual {v0, v1, v3, v2}, Llt1;->g(Ly73;[BI)Z

    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_0

    .line 471
    iget-object v2, v8, Ly73;->a:[B

    .line 473
    invoke-static {v2}, Lqr2;->b([B)Lmn1;

    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2, v12}, Lmn1;->u(I)V

    .line 480
    sget-object v3, Lqr2;->i:[I

    .line 482
    invoke-static {v2, v3}, Lqr2;->a(Lmn1;[I)I

    .line 485
    move-result v2

    .line 486
    add-int/2addr v2, v10

    .line 487
    iput v2, v0, Llt1;->o:I

    .line 489
    iget v3, v0, Llt1;->h:I

    .line 491
    if-le v3, v2, :cond_17

    .line 493
    sub-int v2, v3, v2

    .line 495
    sub-int/2addr v3, v2

    .line 496
    iput v3, v0, Llt1;->h:I

    .line 498
    iget v3, v1, Ly73;->b:I

    .line 500
    sub-int/2addr v3, v2

    .line 501
    invoke-virtual {v1, v3}, Ly73;->j(I)V

    .line 504
    :cond_17
    iput v14, v0, Llt1;->g:I

    .line 506
    goto/16 :goto_0

    .line 508
    :cond_18
    move/from16 v28, v9

    .line 510
    iget-object v2, v8, Ly73;->a:[B

    .line 512
    iget v3, v0, Llt1;->n:I

    .line 514
    invoke-virtual {v0, v1, v2, v3}, Llt1;->g(Ly73;[BI)Z

    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_0

    .line 520
    iget-object v2, v8, Ly73;->a:[B

    .line 522
    invoke-static {v2}, Lqr2;->b([B)Lmn1;

    .line 525
    move-result-object v2

    .line 526
    const/16 v3, 0x28

    .line 528
    invoke-virtual {v2, v3}, Lmn1;->u(I)V

    .line 531
    invoke-virtual {v2, v6}, Lmn1;->f(I)I

    .line 534
    move-result v3

    .line 535
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 538
    move-result v4

    .line 539
    if-eq v10, v4, :cond_19

    .line 541
    const/16 v5, 0x10

    .line 543
    goto :goto_d

    .line 544
    :cond_19
    const/16 v5, 0x14

    .line 546
    :goto_d
    if-eq v10, v4, :cond_1a

    .line 548
    move/from16 v4, v25

    .line 550
    goto :goto_e

    .line 551
    :cond_1a
    const/16 v4, 0xc

    .line 553
    :goto_e
    invoke-virtual {v2, v4}, Lmn1;->u(I)V

    .line 556
    invoke-virtual {v2, v5}, Lmn1;->f(I)I

    .line 559
    move-result v4

    .line 560
    add-int/lit8 v36, v4, 0x1

    .line 562
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_1f

    .line 568
    invoke-virtual {v2, v6}, Lmn1;->f(I)I

    .line 571
    move-result v7

    .line 572
    const/4 v9, 0x3

    .line 573
    invoke-virtual {v2, v9}, Lmn1;->f(I)I

    .line 576
    move-result v11

    .line 577
    add-int/2addr v11, v10

    .line 578
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 581
    move-result v12

    .line 582
    if-eqz v12, :cond_1b

    .line 584
    const/16 v12, 0x24

    .line 586
    invoke-virtual {v2, v12}, Lmn1;->u(I)V

    .line 589
    :cond_1b
    invoke-virtual {v2, v9}, Lmn1;->f(I)I

    .line 592
    move-result v12

    .line 593
    add-int/2addr v12, v10

    .line 594
    invoke-virtual {v2, v9}, Lmn1;->f(I)I

    .line 597
    move-result v9

    .line 598
    add-int/2addr v9, v10

    .line 599
    if-ne v12, v10, :cond_1e

    .line 601
    if-ne v9, v10, :cond_1e

    .line 603
    add-int/2addr v3, v10

    .line 604
    invoke-virtual {v2, v3}, Lmn1;->f(I)I

    .line 607
    move-result v9

    .line 608
    const/4 v12, 0x0

    .line 609
    :goto_f
    if-ge v12, v3, :cond_1d

    .line 611
    shr-int v15, v9, v12

    .line 613
    and-int/2addr v15, v10

    .line 614
    if-ne v15, v10, :cond_1c

    .line 616
    move/from16 v15, v25

    .line 618
    invoke-virtual {v2, v15}, Lmn1;->u(I)V

    .line 621
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 623
    const/16 v25, 0x8

    .line 625
    goto :goto_f

    .line 626
    :cond_1d
    const/16 v12, 0x200

    .line 628
    mul-int/lit16 v3, v11, 0x200

    .line 630
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 633
    move-result v9

    .line 634
    if-eqz v9, :cond_20

    .line 636
    invoke-virtual {v2, v6}, Lmn1;->u(I)V

    .line 639
    invoke-virtual {v2, v6}, Lmn1;->f(I)I

    .line 642
    move-result v9

    .line 643
    add-int/2addr v9, v10

    .line 644
    shl-int/2addr v9, v6

    .line 645
    invoke-virtual {v2, v6}, Lmn1;->f(I)I

    .line 648
    move-result v11

    .line 649
    add-int/2addr v11, v10

    .line 650
    const/4 v12, 0x0

    .line 651
    :goto_10
    if-ge v12, v11, :cond_20

    .line 653
    invoke-virtual {v2, v9}, Lmn1;->u(I)V

    .line 656
    add-int/lit8 v12, v12, 0x1

    .line 658
    goto :goto_10

    .line 659
    :cond_1e
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 661
    invoke-static {v0}, Le52;->b(Ljava/lang/String;)Le52;

    .line 664
    move-result-object v0

    .line 665
    throw v0

    .line 666
    :cond_1f
    const/4 v3, 0x0

    .line 667
    const/4 v7, -0x1

    .line 668
    :cond_20
    invoke-virtual {v2, v5}, Lmn1;->u(I)V

    .line 671
    const/16 v5, 0xc

    .line 673
    invoke-virtual {v2, v5}, Lmn1;->u(I)V

    .line 676
    if-eqz v4, :cond_24

    .line 678
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_21

    .line 684
    move/from16 v5, v28

    .line 686
    invoke-virtual {v2, v5}, Lmn1;->u(I)V

    .line 689
    :cond_21
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_22

    .line 695
    const/16 v5, 0x18

    .line 697
    invoke-virtual {v2, v5}, Lmn1;->u(I)V

    .line 700
    :cond_22
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_23

    .line 706
    const/16 v5, 0xa

    .line 708
    invoke-virtual {v2, v5}, Lmn1;->f(I)I

    .line 711
    move-result v5

    .line 712
    add-int/2addr v5, v10

    .line 713
    invoke-virtual {v2, v5}, Lmn1;->v(I)V

    .line 716
    :cond_23
    invoke-virtual {v2, v14}, Lmn1;->u(I)V

    .line 719
    sget-object v5, Lqr2;->d:[I

    .line 721
    const/4 v9, 0x4

    .line 722
    invoke-virtual {v2, v9}, Lmn1;->f(I)I

    .line 725
    move-result v9

    .line 726
    aget v17, v5, v9

    .line 728
    const/16 v15, 0x8

    .line 730
    invoke-virtual {v2, v15}, Lmn1;->f(I)I

    .line 733
    move-result v2

    .line 734
    add-int/lit8 v14, v2, 0x1

    .line 736
    move/from16 v34, v14

    .line 738
    :goto_11
    move/from16 v35, v17

    .line 740
    goto :goto_12

    .line 741
    :cond_24
    const/16 v34, -0x1

    .line 743
    goto :goto_11

    .line 744
    :goto_12
    if-eqz v4, :cond_28

    .line 746
    if-eqz v7, :cond_27

    .line 748
    if-eq v7, v10, :cond_26

    .line 750
    if-ne v7, v6, :cond_25

    .line 752
    move/from16 v2, v24

    .line 754
    goto :goto_13

    .line 755
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 757
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 759
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    invoke-static {v13, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 772
    move-result-object v0

    .line 773
    throw v0

    .line 774
    :cond_26
    move/from16 v2, v23

    .line 776
    goto :goto_13

    .line 777
    :cond_27
    move/from16 v2, v22

    .line 779
    :goto_13
    int-to-long v9, v3

    .line 780
    int-to-long v13, v2

    .line 781
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 783
    const-wide/32 v11, 0xf4240

    .line 786
    invoke-static/range {v9 .. v15}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 789
    move-result-wide v2

    .line 790
    move-wide/from16 v37, v2

    .line 792
    goto :goto_14

    .line 793
    :cond_28
    move-wide/from16 v37, v26

    .line 795
    :goto_14
    new-instance v32, Lzl1;

    .line 797
    const-string v33, "audio/vnd.dts.hd;profile=lbr"

    .line 799
    invoke-direct/range {v32 .. v38}, Lzl1;-><init>(Ljava/lang/String;IIIJ)V

    .line 802
    move-object/from16 v2, v32

    .line 804
    move/from16 v4, v36

    .line 806
    invoke-virtual {v0, v2}, Llt1;->f(Lzl1;)V

    .line 809
    iput v4, v0, Llt1;->l:I

    .line 811
    cmp-long v2, v37, v26

    .line 813
    if-nez v2, :cond_29

    .line 815
    move-wide/from16 v2, v19

    .line 817
    goto :goto_15

    .line 818
    :cond_29
    move-wide/from16 v2, v37

    .line 820
    :goto_15
    iput-wide v2, v0, Llt1;->j:J

    .line 822
    const/4 v2, 0x0

    .line 823
    invoke-virtual {v8, v2}, Ly73;->j(I)V

    .line 826
    iget-object v2, v0, Llt1;->f:Lkn1;

    .line 828
    iget v3, v0, Llt1;->n:I

    .line 830
    invoke-interface {v2, v3, v8}, Lkn1;->d(ILy73;)V

    .line 833
    const/4 v2, 0x6

    .line 834
    iput v2, v0, Llt1;->g:I

    .line 836
    goto/16 :goto_0

    .line 838
    :cond_2a
    iget-object v2, v8, Ly73;->a:[B

    .line 840
    const/4 v3, 0x7

    .line 841
    invoke-virtual {v0, v1, v2, v3}, Llt1;->g(Ly73;[BI)Z

    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_0

    .line 847
    iget-object v2, v8, Ly73;->a:[B

    .line 849
    invoke-static {v2}, Lqr2;->b([B)Lmn1;

    .line 852
    move-result-object v2

    .line 853
    const/16 v3, 0x2a

    .line 855
    invoke-virtual {v2, v3}, Lmn1;->u(I)V

    .line 858
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 861
    move-result v3

    .line 862
    if-eq v10, v3, :cond_2b

    .line 864
    const/16 v4, 0x8

    .line 866
    goto :goto_16

    .line 867
    :cond_2b
    const/16 v4, 0xc

    .line 869
    :goto_16
    invoke-virtual {v2, v4}, Lmn1;->f(I)I

    .line 872
    move-result v2

    .line 873
    add-int/2addr v2, v10

    .line 874
    iput v2, v0, Llt1;->n:I

    .line 876
    const/4 v2, 0x3

    .line 877
    iput v2, v0, Llt1;->g:I

    .line 879
    goto/16 :goto_0

    .line 881
    :cond_2c
    iget-object v2, v8, Ly73;->a:[B

    .line 883
    const/16 v3, 0x12

    .line 885
    invoke-virtual {v0, v1, v2, v3}, Llt1;->g(Ly73;[BI)Z

    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_0

    .line 891
    iget-object v2, v8, Ly73;->a:[B

    .line 893
    iget-object v4, v0, Llt1;->k:Lsl1;

    .line 895
    const/16 v5, 0x3c

    .line 897
    if-nez v4, :cond_2f

    .line 899
    iget-object v4, v0, Llt1;->e:Ljava/lang/String;

    .line 901
    invoke-static {v2}, Lqr2;->b([B)Lmn1;

    .line 904
    move-result-object v7

    .line 905
    invoke-virtual {v7, v5}, Lmn1;->u(I)V

    .line 908
    const/4 v9, 0x6

    .line 909
    invoke-virtual {v7, v9}, Lmn1;->f(I)I

    .line 912
    move-result v11

    .line 913
    sget-object v9, Lqr2;->a:[I

    .line 915
    aget v9, v9, v11

    .line 917
    const/4 v11, 0x4

    .line 918
    invoke-virtual {v7, v11}, Lmn1;->f(I)I

    .line 921
    move-result v15

    .line 922
    sget-object v11, Lqr2;->b:[I

    .line 924
    aget v11, v11, v15

    .line 926
    invoke-virtual {v7, v14}, Lmn1;->f(I)I

    .line 929
    move-result v15

    .line 930
    move/from16 v19, v5

    .line 932
    const/16 v5, 0x1d

    .line 934
    if-lt v15, v5, :cond_2d

    .line 936
    const/4 v5, -0x1

    .line 937
    :goto_17
    const/16 v15, 0xa

    .line 939
    goto :goto_18

    .line 940
    :cond_2d
    sget-object v5, Lqr2;->c:[I

    .line 942
    aget v5, v5, v15

    .line 944
    mul-int/lit16 v5, v5, 0x3e8

    .line 946
    div-int/2addr v5, v6

    .line 947
    goto :goto_17

    .line 948
    :goto_18
    invoke-virtual {v7, v15}, Lmn1;->u(I)V

    .line 951
    invoke-virtual {v7, v6}, Lmn1;->f(I)I

    .line 954
    move-result v7

    .line 955
    if-lez v7, :cond_2e

    .line 957
    move v7, v10

    .line 958
    goto :goto_19

    .line 959
    :cond_2e
    const/4 v7, 0x0

    .line 960
    :goto_19
    add-int/2addr v9, v7

    .line 961
    new-instance v7, Lra5;

    .line 963
    invoke-direct {v7}, Lra5;-><init>()V

    .line 966
    iput-object v4, v7, Lra5;->a:Ljava/lang/String;

    .line 968
    const-string v4, "audio/vnd.dts"

    .line 970
    invoke-virtual {v7, v4}, Lra5;->c(Ljava/lang/String;)V

    .line 973
    iput v5, v7, Lra5;->g:I

    .line 975
    iput v9, v7, Lra5;->A:I

    .line 977
    iput v11, v7, Lra5;->B:I

    .line 979
    iput-object v13, v7, Lra5;->p:Lx65;

    .line 981
    iget-object v4, v0, Llt1;->c:Ljava/lang/String;

    .line 983
    iput-object v4, v7, Lra5;->d:Ljava/lang/String;

    .line 985
    iget v4, v0, Llt1;->d:I

    .line 987
    iput v4, v7, Lra5;->f:I

    .line 989
    new-instance v4, Lsl1;

    .line 991
    invoke-direct {v4, v7}, Lsl1;-><init>(Lra5;)V

    .line 994
    iput-object v4, v0, Llt1;->k:Lsl1;

    .line 996
    iget-object v5, v0, Llt1;->f:Lkn1;

    .line 998
    invoke-interface {v5, v4}, Lkn1;->e(Lsl1;)V

    .line 1001
    :goto_1a
    const/16 v30, 0x0

    .line 1003
    goto :goto_1b

    .line 1004
    :cond_2f
    move/from16 v19, v5

    .line 1006
    goto :goto_1a

    .line 1007
    :goto_1b
    aget-byte v4, v2, v30

    .line 1009
    const/16 v5, 0x1f

    .line 1011
    const/4 v7, -0x2

    .line 1012
    if-eq v4, v7, :cond_32

    .line 1014
    const/4 v9, -0x1

    .line 1015
    if-eq v4, v9, :cond_31

    .line 1017
    if-eq v4, v5, :cond_30

    .line 1019
    aget-byte v9, v2, v14

    .line 1021
    const/16 v31, 0x3

    .line 1023
    and-int/lit8 v9, v9, 0x3

    .line 1025
    const/16 v21, 0xc

    .line 1027
    shl-int/lit8 v9, v9, 0xc

    .line 1029
    const/16 v29, 0x6

    .line 1031
    aget-byte v11, v2, v29

    .line 1033
    and-int/lit16 v11, v11, 0xff

    .line 1035
    const/16 v28, 0x4

    .line 1037
    shl-int/lit8 v11, v11, 0x4

    .line 1039
    const/16 v17, 0x7

    .line 1041
    aget-byte v13, v2, v17

    .line 1043
    :goto_1c
    and-int/lit16 v13, v13, 0xf0

    .line 1045
    shr-int/lit8 v13, v13, 0x4

    .line 1047
    or-int/2addr v9, v11

    .line 1048
    or-int/2addr v9, v13

    .line 1049
    add-int/2addr v9, v10

    .line 1050
    const/4 v11, 0x0

    .line 1051
    goto :goto_1e

    .line 1052
    :cond_30
    const/16 v17, 0x7

    .line 1054
    const/16 v28, 0x4

    .line 1056
    const/16 v29, 0x6

    .line 1058
    aget-byte v9, v2, v29

    .line 1060
    const/16 v31, 0x3

    .line 1062
    and-int/lit8 v9, v9, 0x3

    .line 1064
    const/16 v21, 0xc

    .line 1066
    shl-int/lit8 v9, v9, 0xc

    .line 1068
    aget-byte v11, v2, v17

    .line 1070
    and-int/lit16 v11, v11, 0xff

    .line 1072
    shl-int/lit8 v11, v11, 0x4

    .line 1074
    const/16 v25, 0x8

    .line 1076
    aget-byte v13, v2, v25

    .line 1078
    :goto_1d
    and-int/lit8 v13, v13, 0x3c

    .line 1080
    shr-int/2addr v13, v6

    .line 1081
    or-int/2addr v9, v11

    .line 1082
    or-int/2addr v9, v13

    .line 1083
    add-int/2addr v9, v10

    .line 1084
    move v11, v10

    .line 1085
    goto :goto_1e

    .line 1086
    :cond_31
    const/16 v17, 0x7

    .line 1088
    aget-byte v9, v2, v17

    .line 1090
    const/16 v31, 0x3

    .line 1092
    and-int/lit8 v9, v9, 0x3

    .line 1094
    const/16 v21, 0xc

    .line 1096
    shl-int/lit8 v9, v9, 0xc

    .line 1098
    const/16 v29, 0x6

    .line 1100
    aget-byte v11, v2, v29

    .line 1102
    and-int/lit16 v11, v11, 0xff

    .line 1104
    const/16 v28, 0x4

    .line 1106
    shl-int/lit8 v11, v11, 0x4

    .line 1108
    const/16 v13, 0x9

    .line 1110
    aget-byte v13, v2, v13

    .line 1112
    goto :goto_1d

    .line 1113
    :cond_32
    const/16 v28, 0x4

    .line 1115
    aget-byte v9, v2, v28

    .line 1117
    const/16 v31, 0x3

    .line 1119
    and-int/lit8 v9, v9, 0x3

    .line 1121
    const/16 v21, 0xc

    .line 1123
    shl-int/lit8 v9, v9, 0xc

    .line 1125
    const/16 v17, 0x7

    .line 1127
    aget-byte v11, v2, v17

    .line 1129
    and-int/lit16 v11, v11, 0xff

    .line 1131
    shl-int/lit8 v11, v11, 0x4

    .line 1133
    const/16 v29, 0x6

    .line 1135
    aget-byte v13, v2, v29

    .line 1137
    goto :goto_1c

    .line 1138
    :goto_1e
    if-eqz v11, :cond_33

    .line 1140
    mul-int/lit8 v9, v9, 0x10

    .line 1142
    div-int/lit8 v9, v9, 0xe

    .line 1144
    :cond_33
    iput v9, v0, Llt1;->l:I

    .line 1146
    if-eq v4, v7, :cond_36

    .line 1148
    const/4 v9, -0x1

    .line 1149
    if-eq v4, v9, :cond_35

    .line 1151
    if-eq v4, v5, :cond_34

    .line 1153
    const/16 v28, 0x4

    .line 1155
    aget-byte v4, v2, v28

    .line 1157
    and-int/2addr v4, v10

    .line 1158
    const/16 v29, 0x6

    .line 1160
    shl-int/lit8 v4, v4, 0x6

    .line 1162
    aget-byte v2, v2, v14

    .line 1164
    :goto_1f
    and-int/lit16 v2, v2, 0xfc

    .line 1166
    :goto_20
    shr-int/2addr v2, v6

    .line 1167
    or-int/2addr v2, v4

    .line 1168
    goto :goto_22

    .line 1169
    :cond_34
    const/16 v28, 0x4

    .line 1171
    const/16 v29, 0x6

    .line 1173
    aget-byte v4, v2, v14

    .line 1175
    const/16 v17, 0x7

    .line 1177
    and-int/lit8 v4, v4, 0x7

    .line 1179
    shl-int/lit8 v4, v4, 0x4

    .line 1181
    aget-byte v2, v2, v29

    .line 1183
    :goto_21
    and-int/lit8 v2, v2, 0x3c

    .line 1185
    goto :goto_20

    .line 1186
    :cond_35
    const/16 v17, 0x7

    .line 1188
    const/16 v28, 0x4

    .line 1190
    aget-byte v4, v2, v28

    .line 1192
    and-int/lit8 v4, v4, 0x7

    .line 1194
    shl-int/lit8 v4, v4, 0x4

    .line 1196
    aget-byte v2, v2, v17

    .line 1198
    goto :goto_21

    .line 1199
    :cond_36
    const/16 v28, 0x4

    .line 1201
    aget-byte v4, v2, v14

    .line 1203
    and-int/2addr v4, v10

    .line 1204
    const/16 v29, 0x6

    .line 1206
    shl-int/lit8 v4, v4, 0x6

    .line 1208
    aget-byte v2, v2, v28

    .line 1210
    goto :goto_1f

    .line 1211
    :goto_22
    add-int/2addr v2, v10

    .line 1212
    iget-object v4, v0, Llt1;->k:Lsl1;

    .line 1214
    iget v4, v4, Lsl1;->C:I

    .line 1216
    mul-int/2addr v2, v12

    .line 1217
    int-to-long v5, v2

    .line 1218
    invoke-static {v4, v5, v6}, Lxc3;->t(IJ)J

    .line 1221
    move-result-wide v4

    .line 1222
    invoke-static {v4, v5}, Ld45;->a(J)I

    .line 1225
    move-result v2

    .line 1226
    int-to-long v4, v2

    .line 1227
    iput-wide v4, v0, Llt1;->j:J

    .line 1229
    const/4 v2, 0x0

    .line 1230
    invoke-virtual {v8, v2}, Ly73;->j(I)V

    .line 1233
    iget-object v2, v0, Llt1;->f:Lkn1;

    .line 1235
    invoke-interface {v2, v3, v8}, Lkn1;->d(ILy73;)V

    .line 1238
    const/4 v2, 0x6

    .line 1239
    iput v2, v0, Llt1;->g:I

    .line 1241
    goto/16 :goto_0

    .line 1243
    :cond_37
    invoke-virtual {v1}, Ly73;->o()I

    .line 1246
    move-result v2

    .line 1247
    if-lez v2, :cond_0

    .line 1249
    iget v2, v0, Llt1;->i:I

    .line 1251
    const/16 v25, 0x8

    .line 1253
    shl-int/lit8 v2, v2, 0x8

    .line 1255
    iput v2, v0, Llt1;->i:I

    .line 1257
    invoke-virtual {v1}, Ly73;->v()I

    .line 1260
    move-result v4

    .line 1261
    or-int/2addr v2, v4

    .line 1262
    iput v2, v0, Llt1;->i:I

    .line 1264
    const v4, 0x7ffe8001

    .line 1267
    if-eq v2, v4, :cond_38

    .line 1269
    const v4, -0x180fe80

    .line 1272
    if-eq v2, v4, :cond_38

    .line 1274
    const v4, 0x1fffe800

    .line 1277
    if-eq v2, v4, :cond_38

    .line 1279
    const v4, -0xe0ff18

    .line 1282
    if-ne v2, v4, :cond_39

    .line 1284
    :cond_38
    move v4, v10

    .line 1285
    goto :goto_23

    .line 1286
    :cond_39
    const v4, 0x64582025

    .line 1289
    if-eq v2, v4, :cond_3a

    .line 1291
    const v4, 0x25205864

    .line 1294
    if-ne v2, v4, :cond_3b

    .line 1296
    :cond_3a
    move v4, v6

    .line 1297
    goto :goto_23

    .line 1298
    :cond_3b
    if-eq v2, v3, :cond_3c

    .line 1300
    const v4, -0xde4bec0

    .line 1303
    if-ne v2, v4, :cond_3d

    .line 1305
    :cond_3c
    const/4 v4, 0x3

    .line 1306
    goto :goto_23

    .line 1307
    :cond_3d
    const v4, 0x71c442e8

    .line 1310
    if-eq v2, v4, :cond_3e

    .line 1312
    const v4, -0x17bd3b8f

    .line 1315
    if-ne v2, v4, :cond_3f

    .line 1317
    :cond_3e
    const/4 v4, 0x4

    .line 1318
    goto :goto_23

    .line 1319
    :cond_3f
    const/4 v4, 0x0

    .line 1320
    :goto_23
    iput v4, v0, Llt1;->m:I

    .line 1322
    if-eqz v4, :cond_37

    .line 1324
    iget-object v3, v8, Ly73;->a:[B

    .line 1326
    shr-int/lit8 v5, v2, 0x18

    .line 1328
    and-int/lit16 v5, v5, 0xff

    .line 1330
    int-to-byte v5, v5

    .line 1331
    const/16 v30, 0x0

    .line 1333
    aput-byte v5, v3, v30

    .line 1335
    shr-int/lit8 v5, v2, 0x10

    .line 1337
    and-int/lit16 v5, v5, 0xff

    .line 1339
    int-to-byte v5, v5

    .line 1340
    aput-byte v5, v3, v10

    .line 1342
    shr-int/lit8 v5, v2, 0x8

    .line 1344
    and-int/lit16 v5, v5, 0xff

    .line 1346
    int-to-byte v5, v5

    .line 1347
    aput-byte v5, v3, v6

    .line 1349
    and-int/lit16 v2, v2, 0xff

    .line 1351
    int-to-byte v2, v2

    .line 1352
    const/4 v9, 0x3

    .line 1353
    aput-byte v2, v3, v9

    .line 1355
    const/4 v5, 0x4

    .line 1356
    iput v5, v0, Llt1;->h:I

    .line 1358
    const/4 v2, 0x0

    .line 1359
    iput v2, v0, Llt1;->i:I

    .line 1361
    if-eq v4, v9, :cond_42

    .line 1363
    if-ne v4, v5, :cond_40

    .line 1365
    goto :goto_24

    .line 1366
    :cond_40
    if-ne v4, v10, :cond_41

    .line 1368
    iput v10, v0, Llt1;->g:I

    .line 1370
    goto/16 :goto_0

    .line 1372
    :cond_41
    iput v6, v0, Llt1;->g:I

    .line 1374
    goto/16 :goto_0

    .line 1376
    :cond_42
    :goto_24
    iput v5, v0, Llt1;->g:I

    .line 1378
    goto/16 :goto_0

    .line 1380
    :cond_43
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
    iput-wide p2, p0, Llt1;->p:J

    .line 3
    return-void
.end method

.method public final e(Lpm1;Lnu1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lnu1;->a()V

    .line 4
    invoke-virtual {p2}, Lnu1;->b()V

    .line 7
    iget-object v0, p2, Lnu1;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Llt1;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lnu1;->b()V

    .line 14
    iget p2, p2, Lnu1;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lpm1;->v(II)Lkn1;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llt1;->f:Lkn1;

    .line 23
    return-void
.end method

.method public final f(Lzl1;)V
    .locals 4

    .line 1
    iget v0, p1, Lzl1;->b:I

    .line 3
    iget-object v1, p1, Lzl1;->a:Ljava/lang/String;

    .line 5
    iget p1, p1, Lzl1;->c:I

    .line 7
    const v2, -0x7fffffff

    .line 10
    if-eq v0, v2, :cond_3

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Llt1;->k:Lsl1;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget v3, v2, Lsl1;->B:I

    .line 22
    if-ne p1, v3, :cond_1

    .line 24
    iget v3, v2, Lsl1;->C:I

    .line 26
    if-ne v0, v3, :cond_1

    .line 28
    iget-object v2, v2, Lsl1;->m:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    :cond_1
    iget-object v2, p0, Llt1;->k:Lsl1;

    .line 38
    if-nez v2, :cond_2

    .line 40
    new-instance v2, Lra5;

    .line 42
    invoke-direct {v2}, Lra5;-><init>()V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v3, Lra5;

    .line 48
    invoke-direct {v3, v2}, Lra5;-><init>(Lsl1;)V

    .line 51
    move-object v2, v3

    .line 52
    :goto_0
    iget-object v3, p0, Llt1;->e:Ljava/lang/String;

    .line 54
    iput-object v3, v2, Lra5;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v1}, Lra5;->c(Ljava/lang/String;)V

    .line 59
    iput p1, v2, Lra5;->A:I

    .line 61
    iput v0, v2, Lra5;->B:I

    .line 63
    iget-object p1, p0, Llt1;->c:Ljava/lang/String;

    .line 65
    iput-object p1, v2, Lra5;->d:Ljava/lang/String;

    .line 67
    iget p1, p0, Llt1;->d:I

    .line 69
    iput p1, v2, Lra5;->f:I

    .line 71
    new-instance p1, Lsl1;

    .line 73
    invoke-direct {p1, v2}, Lsl1;-><init>(Lra5;)V

    .line 76
    iput-object p1, p0, Llt1;->k:Lsl1;

    .line 78
    iget-object p0, p0, Llt1;->f:Lkn1;

    .line 80
    invoke-interface {p0, p1}, Lkn1;->e(Lsl1;)V

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Ly73;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ly73;->o()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Llt1;->h:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Llt1;->h:I

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Ly73;->f([BII)V

    .line 18
    iget p1, p0, Llt1;->h:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Llt1;->h:I

    .line 23
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
