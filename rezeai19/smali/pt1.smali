.class public final Lpt1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnt1;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkn1;

.field public final c:Loz2;

.field public final d:Ly73;

.field public final e:Lp50;

.field public final f:[Z

.field public final g:Lot1;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [D

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lpt1;->q:[D

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Loz2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpt1;->c:Loz2;

    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 9
    iput-object v0, p0, Lpt1;->f:[Z

    .line 11
    new-instance v0, Lot1;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v1, 0x80

    .line 18
    new-array v1, v1, [B

    .line 20
    iput-object v1, v0, Lot1;->d:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lpt1;->g:Lot1;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Lp50;

    .line 28
    const/16 v0, 0xb2

    .line 30
    invoke-direct {p1, v0}, Lp50;-><init>(I)V

    .line 33
    iput-object p1, p0, Lpt1;->e:Lp50;

    .line 35
    new-instance p1, Ly73;

    .line 37
    invoke-direct {p1}, Ly73;-><init>()V

    .line 40
    :goto_0
    iput-object p1, p0, Lpt1;->d:Ly73;

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lpt1;->e:Lp50;

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v0, p0, Lpt1;->l:J

    .line 54
    iput-wide v0, p0, Lpt1;->n:J

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpt1;->f:[Z

    .line 3
    invoke-static {v0}, Lon4;->f([Z)V

    .line 6
    iget-object v0, p0, Lpt1;->g:Lot1;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lot1;->c:Z

    .line 11
    iput v1, v0, Lot1;->a:I

    .line 13
    iput v1, v0, Lot1;->b:I

    .line 15
    iget-object v0, p0, Lpt1;->e:Lp50;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lp50;->f()V

    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Lpt1;->h:J

    .line 26
    iput-boolean v1, p0, Lpt1;->i:Z

    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide v0, p0, Lpt1;->l:J

    .line 35
    iput-wide v0, p0, Lpt1;->n:J

    .line 37
    return-void
.end method

.method public final b(Ly73;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lpt1;->b:Lkn1;

    .line 7
    invoke-static {v2}, Lq05;->b(Ljava/lang/Object;)V

    .line 10
    iget v2, v1, Ly73;->b:I

    .line 12
    iget v3, v1, Ly73;->c:I

    .line 14
    iget-object v4, v1, Ly73;->a:[B

    .line 16
    iget-wide v5, v0, Lpt1;->h:J

    .line 18
    invoke-virtual {v1}, Ly73;->o()I

    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lpt1;->h:J

    .line 26
    iget-object v5, v0, Lpt1;->b:Lkn1;

    .line 28
    invoke-virtual {v1}, Ly73;->o()I

    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, Lkn1;->d(ILy73;)V

    .line 35
    :goto_0
    iget-object v5, v0, Lpt1;->f:[Z

    .line 37
    invoke-static {v4, v2, v3, v5}, Lon4;->a([BII[Z)I

    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Lpt1;->g:Lot1;

    .line 43
    iget-object v7, v0, Lpt1;->e:Lp50;

    .line 45
    if-ne v5, v3, :cond_2

    .line 47
    iget-boolean v0, v0, Lpt1;->j:Z

    .line 49
    if-nez v0, :cond_0

    .line 51
    invoke-virtual {v6, v4, v2, v3}, Lot1;->a([BII)V

    .line 54
    :cond_0
    if-eqz v7, :cond_1

    .line 56
    invoke-virtual {v7, v4, v2, v3}, Lp50;->e([BII)V

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, Ly73;->a:[B

    .line 62
    add-int/lit8 v9, v5, 0x3

    .line 64
    aget-byte v8, v8, v9

    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 68
    sub-int v10, v5, v2

    .line 70
    iget-boolean v11, v0, Lpt1;->j:Z

    .line 72
    const/4 v13, 0x0

    .line 73
    if-nez v11, :cond_d

    .line 75
    if-lez v10, :cond_3

    .line 77
    invoke-virtual {v6, v4, v2, v5}, Lot1;->a([BII)V

    .line 80
    :cond_3
    if-gez v10, :cond_4

    .line 82
    neg-int v11, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v11, v13

    .line 85
    :goto_1
    iget-boolean v15, v6, Lot1;->c:Z

    .line 87
    if-eqz v15, :cond_b

    .line 89
    iget v15, v6, Lot1;->a:I

    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v6, Lot1;->a:I

    .line 94
    iget v11, v6, Lot1;->b:I

    .line 96
    if-nez v11, :cond_5

    .line 98
    const/16 v11, 0xb5

    .line 100
    if-ne v8, v11, :cond_5

    .line 102
    iput v15, v6, Lot1;->b:I

    .line 104
    move/from16 v20, v3

    .line 106
    goto/16 :goto_5

    .line 108
    :cond_5
    iput-boolean v13, v6, Lot1;->c:Z

    .line 110
    iget-object v11, v0, Lpt1;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v15, v6, Lot1;->d:Ljava/lang/Object;

    .line 117
    check-cast v15, [B

    .line 119
    iget v13, v6, Lot1;->a:I

    .line 121
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 124
    move-result-object v13

    .line 125
    const/4 v15, 0x4

    .line 126
    aget-byte v14, v13, v15

    .line 128
    and-int/lit16 v14, v14, 0xff

    .line 130
    const/16 v17, 0x5

    .line 132
    move/from16 v18, v15

    .line 134
    aget-byte v15, v13, v17

    .line 136
    and-int/lit16 v12, v15, 0xff

    .line 138
    const/16 v19, 0x6

    .line 140
    move/from16 v20, v3

    .line 142
    aget-byte v3, v13, v19

    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 146
    const/16 v19, 0x7

    .line 148
    move/from16 v21, v3

    .line 150
    aget-byte v3, v13, v19

    .line 152
    and-int/lit16 v3, v3, 0xf0

    .line 154
    and-int/lit8 v15, v15, 0xf

    .line 156
    shl-int/lit8 v14, v14, 0x4

    .line 158
    shr-int/lit8 v12, v12, 0x4

    .line 160
    or-int/2addr v12, v14

    .line 161
    shr-int/lit8 v3, v3, 0x4

    .line 163
    const/16 v14, 0x8

    .line 165
    shl-int/2addr v15, v14

    .line 166
    or-int v15, v15, v21

    .line 168
    const/4 v14, 0x2

    .line 169
    if-eq v3, v14, :cond_8

    .line 171
    const/4 v14, 0x3

    .line 172
    if-eq v3, v14, :cond_7

    .line 174
    move/from16 v14, v18

    .line 176
    if-eq v3, v14, :cond_6

    .line 178
    const/high16 v3, 0x3f800000    # 1.0f

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    mul-int/lit8 v3, v15, 0x79

    .line 183
    mul-int/lit8 v14, v12, 0x64

    .line 185
    :goto_2
    int-to-float v3, v3

    .line 186
    int-to-float v14, v14

    .line 187
    div-float/2addr v3, v14

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    mul-int/lit8 v3, v15, 0x10

    .line 191
    mul-int/lit8 v14, v12, 0x9

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    mul-int/lit8 v3, v15, 0x4

    .line 196
    mul-int/lit8 v14, v12, 0x3

    .line 198
    goto :goto_2

    .line 199
    :goto_3
    new-instance v14, Lra5;

    .line 201
    invoke-direct {v14}, Lra5;-><init>()V

    .line 204
    iput-object v11, v14, Lra5;->a:Ljava/lang/String;

    .line 206
    const-string v11, "video/mpeg2"

    .line 208
    invoke-virtual {v14, v11}, Lra5;->c(Ljava/lang/String;)V

    .line 211
    iput v12, v14, Lra5;->s:I

    .line 213
    iput v15, v14, Lra5;->t:I

    .line 215
    iput v3, v14, Lra5;->w:F

    .line 217
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v14, Lra5;->o:Ljava/util/List;

    .line 223
    new-instance v3, Lsl1;

    .line 225
    invoke-direct {v3, v14}, Lsl1;-><init>(Lra5;)V

    .line 228
    aget-byte v11, v13, v19

    .line 230
    and-int/lit8 v11, v11, 0xf

    .line 232
    add-int/lit8 v11, v11, -0x1

    .line 234
    const-wide/16 v14, 0x0

    .line 236
    if-ltz v11, :cond_a

    .line 238
    const/16 v12, 0x8

    .line 240
    if-ge v11, v12, :cond_a

    .line 242
    sget-object v12, Lpt1;->q:[D

    .line 244
    aget-wide v11, v12, v11

    .line 246
    iget v6, v6, Lot1;->b:I

    .line 248
    add-int/lit8 v6, v6, 0x9

    .line 250
    aget-byte v6, v13, v6

    .line 252
    and-int/lit8 v13, v6, 0x60

    .line 254
    shr-int/lit8 v13, v13, 0x5

    .line 256
    and-int/lit8 v6, v6, 0x1f

    .line 258
    if-eq v13, v6, :cond_9

    .line 260
    int-to-double v13, v13

    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 263
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 265
    add-double v13, v13, v17

    .line 267
    move-wide/from16 v17, v11

    .line 269
    int-to-double v11, v6

    .line 270
    div-double/2addr v13, v11

    .line 271
    mul-double v11, v13, v17

    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-wide/from16 v17, v11

    .line 276
    :goto_4
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 281
    div-double/2addr v13, v11

    .line 282
    double-to-long v14, v13

    .line 283
    :cond_a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    move-result-object v6

    .line 287
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290
    move-result-object v3

    .line 291
    iget-object v6, v0, Lpt1;->b:Lkn1;

    .line 293
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 295
    check-cast v11, Lsl1;

    .line 297
    invoke-interface {v6, v11}, Lkn1;->e(Lsl1;)V

    .line 300
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    check-cast v3, Ljava/lang/Long;

    .line 304
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 307
    move-result-wide v11

    .line 308
    iput-wide v11, v0, Lpt1;->k:J

    .line 310
    const/4 v3, 0x1

    .line 311
    iput-boolean v3, v0, Lpt1;->j:Z

    .line 313
    goto :goto_6

    .line 314
    :cond_b
    move/from16 v20, v3

    .line 316
    const/4 v3, 0x1

    .line 317
    const/16 v11, 0xb3

    .line 319
    if-ne v8, v11, :cond_c

    .line 321
    iput-boolean v3, v6, Lot1;->c:Z

    .line 323
    :cond_c
    :goto_5
    sget-object v3, Lot1;->e:[B

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v14, 0x3

    .line 327
    invoke-virtual {v6, v3, v11, v14}, Lot1;->a([BII)V

    .line 330
    goto :goto_6

    .line 331
    :cond_d
    move/from16 v20, v3

    .line 333
    :goto_6
    if-eqz v7, :cond_11

    .line 335
    if-lez v10, :cond_e

    .line 337
    invoke-virtual {v7, v4, v2, v5}, Lp50;->e([BII)V

    .line 340
    const/4 v11, 0x0

    .line 341
    goto :goto_7

    .line 342
    :cond_e
    neg-int v11, v10

    .line 343
    :goto_7
    invoke-virtual {v7, v11}, Lp50;->h(I)Z

    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_f

    .line 349
    iget-object v2, v7, Lp50;->f:Ljava/lang/Object;

    .line 351
    check-cast v2, [B

    .line 353
    iget v3, v7, Lp50;->e:I

    .line 355
    invoke-static {v3, v2}, Lon4;->b(I[B)I

    .line 358
    move-result v2

    .line 359
    sget v3, Lxc3;->a:I

    .line 361
    iget-object v3, v7, Lp50;->f:Ljava/lang/Object;

    .line 363
    check-cast v3, [B

    .line 365
    iget-object v6, v0, Lpt1;->d:Ly73;

    .line 367
    invoke-virtual {v6, v2, v3}, Ly73;->h(I[B)V

    .line 370
    iget-object v2, v0, Lpt1;->c:Loz2;

    .line 372
    iget-wide v10, v0, Lpt1;->n:J

    .line 374
    invoke-virtual {v2, v10, v11, v6}, Loz2;->x(JLy73;)V

    .line 377
    :cond_f
    const/16 v2, 0xb2

    .line 379
    if-ne v8, v2, :cond_11

    .line 381
    iget-object v3, v1, Ly73;->a:[B

    .line 383
    add-int/lit8 v6, v5, 0x2

    .line 385
    aget-byte v3, v3, v6

    .line 387
    const/4 v6, 0x1

    .line 388
    if-ne v3, v6, :cond_10

    .line 390
    invoke-virtual {v7, v2}, Lp50;->g(I)V

    .line 393
    :cond_10
    move v8, v2

    .line 394
    :cond_11
    if-eqz v8, :cond_13

    .line 396
    const/16 v11, 0xb3

    .line 398
    if-ne v8, v11, :cond_12

    .line 400
    goto :goto_8

    .line 401
    :cond_12
    const/16 v2, 0xb8

    .line 403
    if-ne v8, v2, :cond_1a

    .line 405
    const/4 v3, 0x1

    .line 406
    iput-boolean v3, v0, Lpt1;->o:Z

    .line 408
    goto/16 :goto_e

    .line 410
    :cond_13
    :goto_8
    sub-int v15, v20, v5

    .line 412
    iget-boolean v2, v0, Lpt1;->p:Z

    .line 414
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 419
    if-eqz v2, :cond_14

    .line 421
    iget-boolean v2, v0, Lpt1;->j:Z

    .line 423
    if-eqz v2, :cond_14

    .line 425
    iget-wide v11, v0, Lpt1;->n:J

    .line 427
    cmp-long v2, v11, v5

    .line 429
    if-eqz v2, :cond_14

    .line 431
    iget-boolean v13, v0, Lpt1;->o:Z

    .line 433
    iget-wide v2, v0, Lpt1;->h:J

    .line 435
    move-wide/from16 v17, v5

    .line 437
    iget-wide v5, v0, Lpt1;->m:J

    .line 439
    sub-long/2addr v2, v5

    .line 440
    long-to-int v2, v2

    .line 441
    sub-int v14, v2, v15

    .line 443
    iget-object v10, v0, Lpt1;->b:Lkn1;

    .line 445
    const/16 v16, 0x0

    .line 447
    invoke-interface/range {v10 .. v16}, Lkn1;->a(JIIILjn1;)V

    .line 450
    goto :goto_9

    .line 451
    :cond_14
    move-wide/from16 v17, v5

    .line 453
    :goto_9
    iget-boolean v2, v0, Lpt1;->i:Z

    .line 455
    if-eqz v2, :cond_16

    .line 457
    iget-boolean v2, v0, Lpt1;->p:Z

    .line 459
    if-eqz v2, :cond_15

    .line 461
    goto :goto_a

    .line 462
    :cond_15
    const/4 v3, 0x1

    .line 463
    const/4 v11, 0x0

    .line 464
    goto :goto_c

    .line 465
    :cond_16
    :goto_a
    iget-wide v2, v0, Lpt1;->h:J

    .line 467
    int-to-long v5, v15

    .line 468
    sub-long/2addr v2, v5

    .line 469
    iput-wide v2, v0, Lpt1;->m:J

    .line 471
    iget-wide v2, v0, Lpt1;->l:J

    .line 473
    cmp-long v5, v2, v17

    .line 475
    if-eqz v5, :cond_17

    .line 477
    goto :goto_b

    .line 478
    :cond_17
    iget-wide v2, v0, Lpt1;->n:J

    .line 480
    cmp-long v5, v2, v17

    .line 482
    if-eqz v5, :cond_18

    .line 484
    iget-wide v5, v0, Lpt1;->k:J

    .line 486
    add-long/2addr v2, v5

    .line 487
    goto :goto_b

    .line 488
    :cond_18
    move-wide/from16 v2, v17

    .line 490
    :goto_b
    iput-wide v2, v0, Lpt1;->n:J

    .line 492
    const/4 v11, 0x0

    .line 493
    iput-boolean v11, v0, Lpt1;->o:Z

    .line 495
    move-wide/from16 v2, v17

    .line 497
    iput-wide v2, v0, Lpt1;->l:J

    .line 499
    const/4 v3, 0x1

    .line 500
    iput-boolean v3, v0, Lpt1;->i:Z

    .line 502
    :goto_c
    if-nez v8, :cond_19

    .line 504
    move v13, v3

    .line 505
    goto :goto_d

    .line 506
    :cond_19
    move v13, v11

    .line 507
    :goto_d
    iput-boolean v13, v0, Lpt1;->p:Z

    .line 509
    :cond_1a
    :goto_e
    move v2, v9

    .line 510
    move/from16 v3, v20

    .line 512
    goto/16 :goto_0
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpt1;->b:Lkn1;

    .line 3
    invoke-static {v0}, Lq05;->b(Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean v4, p0, Lpt1;->o:Z

    .line 10
    iget-wide v0, p0, Lpt1;->h:J

    .line 12
    iget-wide v2, p0, Lpt1;->m:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    move-wide v2, v0

    .line 16
    iget-object v1, p0, Lpt1;->b:Lkn1;

    .line 18
    iget-wide p0, p0, Lpt1;->n:J

    .line 20
    long-to-int v5, v2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-wide v2, p0

    .line 24
    invoke-interface/range {v1 .. v7}, Lkn1;->a(JIIILjn1;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lpt1;->l:J

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
    iget-object v0, p2, Lnu1;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lpt1;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lpt1;->b:Lkn1;

    .line 23
    iget-object p0, p0, Lpt1;->c:Loz2;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0, p1, p2}, Loz2;->B(Lpm1;Lnu1;)V

    .line 30
    :cond_0
    return-void
.end method
