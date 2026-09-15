.class public final Lst1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnt1;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Loz2;

.field public final b:Ly73;

.field public final c:[Z

.field public final d:Lqt1;

.field public final e:Lp50;

.field public f:Lrt1;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lkn1;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lst1;->l:[F

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Loz2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lst1;->a:Loz2;

    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lst1;->c:[Z

    .line 11
    new-instance p1, Lqt1;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x80

    .line 18
    new-array v0, v0, [B

    .line 20
    iput-object v0, p1, Lqt1;->e:[B

    .line 22
    iput-object p1, p0, Lst1;->d:Lqt1;

    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide v0, p0, Lst1;->k:J

    .line 31
    new-instance p1, Lp50;

    .line 33
    const/16 v0, 0xb2

    .line 35
    invoke-direct {p1, v0}, Lp50;-><init>(I)V

    .line 38
    iput-object p1, p0, Lst1;->e:Lp50;

    .line 40
    new-instance p1, Ly73;

    .line 42
    invoke-direct {p1}, Ly73;-><init>()V

    .line 45
    iput-object p1, p0, Lst1;->b:Ly73;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst1;->c:[Z

    .line 3
    invoke-static {v0}, Lon4;->f([Z)V

    .line 6
    iget-object v0, p0, Lst1;->d:Lqt1;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lqt1;->a:Z

    .line 11
    iput v1, v0, Lqt1;->c:I

    .line 13
    iput v1, v0, Lqt1;->b:I

    .line 15
    iget-object v0, p0, Lst1;->f:Lrt1;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-boolean v1, v0, Lrt1;->b:Z

    .line 21
    iput-boolean v1, v0, Lrt1;->c:Z

    .line 23
    iput-boolean v1, v0, Lrt1;->d:Z

    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lrt1;->e:I

    .line 28
    :cond_0
    iget-object v0, p0, Lst1;->e:Lp50;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lp50;->f()V

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lst1;->g:J

    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    iput-wide v0, p0, Lst1;->k:J

    .line 46
    return-void
.end method

.method public final b(Ly73;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lst1;->f:Lrt1;

    .line 7
    invoke-static {v2}, Lq05;->b(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lst1;->i:Lkn1;

    .line 12
    invoke-static {v2}, Lq05;->b(Ljava/lang/Object;)V

    .line 15
    iget v2, v1, Ly73;->b:I

    .line 17
    iget v3, v1, Ly73;->c:I

    .line 19
    iget-object v4, v1, Ly73;->a:[B

    .line 21
    iget-wide v5, v0, Lst1;->g:J

    .line 23
    invoke-virtual {v1}, Ly73;->o()I

    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lst1;->g:J

    .line 31
    iget-object v5, v0, Lst1;->i:Lkn1;

    .line 33
    invoke-virtual {v1}, Ly73;->o()I

    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Lkn1;->d(ILy73;)V

    .line 40
    :goto_0
    iget-object v5, v0, Lst1;->c:[Z

    .line 42
    invoke-static {v4, v2, v3, v5}, Lon4;->a([BII[Z)I

    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Lst1;->d:Lqt1;

    .line 48
    iget-object v7, v0, Lst1;->e:Lp50;

    .line 50
    if-ne v5, v3, :cond_2

    .line 52
    iget-boolean v1, v0, Lst1;->j:Z

    .line 54
    if-nez v1, :cond_0

    .line 56
    invoke-virtual {v6, v4, v2, v3}, Lqt1;->a([BII)V

    .line 59
    :cond_0
    iget-object v0, v0, Lst1;->f:Lrt1;

    .line 61
    invoke-virtual {v0, v4, v2, v3}, Lrt1;->a([BII)V

    .line 64
    if-eqz v7, :cond_1

    .line 66
    invoke-virtual {v7, v4, v2, v3}, Lp50;->e([BII)V

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v8, v1, Ly73;->a:[B

    .line 72
    add-int/lit8 v9, v5, 0x3

    .line 74
    aget-byte v8, v8, v9

    .line 76
    and-int/lit16 v10, v8, 0xff

    .line 78
    sub-int v11, v5, v2

    .line 80
    iget-boolean v12, v0, Lst1;->j:Z

    .line 82
    const/4 v15, 0x1

    .line 83
    if-nez v12, :cond_18

    .line 85
    if-lez v11, :cond_3

    .line 87
    invoke-virtual {v6, v4, v2, v5}, Lqt1;->a([BII)V

    .line 90
    :cond_3
    if-gez v11, :cond_4

    .line 92
    neg-int v12, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v12, 0x0

    .line 95
    :goto_1
    iget v14, v6, Lqt1;->b:I

    .line 97
    if-eqz v14, :cond_16

    .line 99
    const-string v13, "H263Reader"

    .line 101
    move/from16 v16, v3

    .line 103
    const-string v3, "Unexpected start code value"

    .line 105
    if-eq v14, v15, :cond_14

    .line 107
    const/4 v15, 0x2

    .line 108
    if-eq v14, v15, :cond_12

    .line 110
    const/4 v15, 0x3

    .line 111
    if-eq v14, v15, :cond_10

    .line 113
    const/16 v14, 0xb3

    .line 115
    if-eq v10, v14, :cond_6

    .line 117
    const/16 v3, 0xb5

    .line 119
    if-ne v10, v3, :cond_5

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v8, 0x0

    .line 123
    goto/16 :goto_7

    .line 125
    :cond_6
    :goto_2
    iget v3, v6, Lqt1;->c:I

    .line 127
    sub-int/2addr v3, v12

    .line 128
    iput v3, v6, Lqt1;->c:I

    .line 130
    const/4 v3, 0x0

    .line 131
    iput-boolean v3, v6, Lqt1;->a:Z

    .line 133
    iget-object v3, v0, Lst1;->i:Lkn1;

    .line 135
    iget v8, v6, Lqt1;->d:I

    .line 137
    iget-object v12, v0, Lst1;->h:Ljava/lang/String;

    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v14, v6, Lqt1;->e:[B

    .line 144
    iget v6, v6, Lqt1;->c:I

    .line 146
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 149
    move-result-object v6

    .line 150
    new-instance v14, Lmn1;

    .line 152
    array-length v15, v6

    .line 153
    invoke-direct {v14, v15, v6}, Lmn1;-><init>(I[B)V

    .line 156
    invoke-virtual {v14, v8}, Lmn1;->v(I)V

    .line 159
    const/4 v8, 0x4

    .line 160
    invoke-virtual {v14, v8}, Lmn1;->v(I)V

    .line 163
    invoke-virtual {v14}, Lmn1;->t()V

    .line 166
    const/16 v15, 0x8

    .line 168
    invoke-virtual {v14, v15}, Lmn1;->u(I)V

    .line 171
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_7

    .line 177
    invoke-virtual {v14, v8}, Lmn1;->u(I)V

    .line 180
    const/4 v15, 0x3

    .line 181
    invoke-virtual {v14, v15}, Lmn1;->u(I)V

    .line 184
    :cond_7
    invoke-virtual {v14, v8}, Lmn1;->f(I)I

    .line 187
    move-result v8

    .line 188
    const-string v15, "Invalid aspect ratio"

    .line 190
    move-object/from16 v18, v6

    .line 192
    const/16 v6, 0xf

    .line 194
    if-ne v8, v6, :cond_9

    .line 196
    const/16 v6, 0x8

    .line 198
    invoke-virtual {v14, v6}, Lmn1;->f(I)I

    .line 201
    move-result v8

    .line 202
    invoke-virtual {v14, v6}, Lmn1;->f(I)I

    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_8

    .line 208
    invoke-static {v13, v15}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    int-to-float v8, v8

    .line 215
    int-to-float v6, v6

    .line 216
    div-float v15, v8, v6

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const/4 v6, 0x7

    .line 220
    if-ge v8, v6, :cond_a

    .line 222
    sget-object v6, Lst1;->l:[F

    .line 224
    aget v15, v6, v8

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-static {v13, v15}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    goto :goto_3

    .line 231
    :goto_4
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_b

    .line 237
    const/4 v6, 0x2

    .line 238
    invoke-virtual {v14, v6}, Lmn1;->u(I)V

    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-virtual {v14, v6}, Lmn1;->u(I)V

    .line 245
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_b

    .line 251
    const/16 v6, 0xf

    .line 253
    invoke-virtual {v14, v6}, Lmn1;->u(I)V

    .line 256
    invoke-virtual {v14}, Lmn1;->t()V

    .line 259
    invoke-virtual {v14, v6}, Lmn1;->u(I)V

    .line 262
    invoke-virtual {v14}, Lmn1;->t()V

    .line 265
    invoke-virtual {v14, v6}, Lmn1;->u(I)V

    .line 268
    invoke-virtual {v14}, Lmn1;->t()V

    .line 271
    const/4 v8, 0x3

    .line 272
    invoke-virtual {v14, v8}, Lmn1;->u(I)V

    .line 275
    const/16 v8, 0xb

    .line 277
    invoke-virtual {v14, v8}, Lmn1;->u(I)V

    .line 280
    invoke-virtual {v14}, Lmn1;->t()V

    .line 283
    invoke-virtual {v14, v6}, Lmn1;->u(I)V

    .line 286
    invoke-virtual {v14}, Lmn1;->t()V

    .line 289
    :cond_b
    const/4 v6, 0x2

    .line 290
    invoke-virtual {v14, v6}, Lmn1;->f(I)I

    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_c

    .line 296
    const-string v6, "Unhandled video object layer shape"

    .line 298
    invoke-static {v13, v6}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_c
    invoke-virtual {v14}, Lmn1;->t()V

    .line 304
    const/16 v6, 0x10

    .line 306
    invoke-virtual {v14, v6}, Lmn1;->f(I)I

    .line 309
    move-result v6

    .line 310
    invoke-virtual {v14}, Lmn1;->t()V

    .line 313
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_f

    .line 319
    if-nez v6, :cond_d

    .line 321
    const-string v6, "Invalid vop_increment_time_resolution"

    .line 323
    invoke-static {v13, v6}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    goto :goto_6

    .line 327
    :cond_d
    add-int/lit8 v6, v6, -0x1

    .line 329
    const/4 v8, 0x0

    .line 330
    :goto_5
    if-lez v6, :cond_e

    .line 332
    shr-int/lit8 v6, v6, 0x1

    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 336
    goto :goto_5

    .line 337
    :cond_e
    invoke-virtual {v14, v8}, Lmn1;->u(I)V

    .line 340
    :cond_f
    :goto_6
    invoke-virtual {v14}, Lmn1;->t()V

    .line 343
    const/16 v6, 0xd

    .line 345
    invoke-virtual {v14, v6}, Lmn1;->f(I)I

    .line 348
    move-result v8

    .line 349
    invoke-virtual {v14}, Lmn1;->t()V

    .line 352
    invoke-virtual {v14, v6}, Lmn1;->f(I)I

    .line 355
    move-result v6

    .line 356
    invoke-virtual {v14}, Lmn1;->t()V

    .line 359
    invoke-virtual {v14}, Lmn1;->t()V

    .line 362
    new-instance v13, Lra5;

    .line 364
    invoke-direct {v13}, Lra5;-><init>()V

    .line 367
    iput-object v12, v13, Lra5;->a:Ljava/lang/String;

    .line 369
    const-string v12, "video/mp4v-es"

    .line 371
    invoke-virtual {v13, v12}, Lra5;->c(Ljava/lang/String;)V

    .line 374
    iput v8, v13, Lra5;->s:I

    .line 376
    iput v6, v13, Lra5;->t:I

    .line 378
    iput v15, v13, Lra5;->w:F

    .line 380
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 383
    move-result-object v6

    .line 384
    iput-object v6, v13, Lra5;->o:Ljava/util/List;

    .line 386
    new-instance v6, Lsl1;

    .line 388
    invoke-direct {v6, v13}, Lsl1;-><init>(Lra5;)V

    .line 391
    invoke-interface {v3, v6}, Lkn1;->e(Lsl1;)V

    .line 394
    const/4 v6, 0x1

    .line 395
    iput-boolean v6, v0, Lst1;->j:Z

    .line 397
    goto :goto_8

    .line 398
    :cond_10
    and-int/lit16 v8, v8, 0xf0

    .line 400
    const/16 v12, 0x20

    .line 402
    if-eq v8, v12, :cond_11

    .line 404
    invoke-static {v13, v3}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const/4 v8, 0x0

    .line 408
    iput-boolean v8, v6, Lqt1;->a:Z

    .line 410
    iput v8, v6, Lqt1;->c:I

    .line 412
    iput v8, v6, Lqt1;->b:I

    .line 414
    goto :goto_7

    .line 415
    :cond_11
    const/4 v8, 0x0

    .line 416
    iget v3, v6, Lqt1;->c:I

    .line 418
    iput v3, v6, Lqt1;->d:I

    .line 420
    const/4 v3, 0x4

    .line 421
    iput v3, v6, Lqt1;->b:I

    .line 423
    goto :goto_7

    .line 424
    :cond_12
    const/4 v8, 0x0

    .line 425
    const/16 v12, 0x1f

    .line 427
    if-le v10, v12, :cond_13

    .line 429
    invoke-static {v13, v3}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iput-boolean v8, v6, Lqt1;->a:Z

    .line 434
    iput v8, v6, Lqt1;->c:I

    .line 436
    iput v8, v6, Lqt1;->b:I

    .line 438
    goto :goto_7

    .line 439
    :cond_13
    const/4 v15, 0x3

    .line 440
    iput v15, v6, Lqt1;->b:I

    .line 442
    goto :goto_7

    .line 443
    :cond_14
    const/4 v8, 0x0

    .line 444
    const/16 v12, 0xb5

    .line 446
    if-eq v10, v12, :cond_15

    .line 448
    invoke-static {v13, v3}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iput-boolean v8, v6, Lqt1;->a:Z

    .line 453
    iput v8, v6, Lqt1;->c:I

    .line 455
    iput v8, v6, Lqt1;->b:I

    .line 457
    goto :goto_7

    .line 458
    :cond_15
    const/4 v15, 0x2

    .line 459
    iput v15, v6, Lqt1;->b:I

    .line 461
    goto :goto_7

    .line 462
    :cond_16
    move/from16 v16, v3

    .line 464
    const/4 v8, 0x0

    .line 465
    const/16 v3, 0xb0

    .line 467
    if-ne v10, v3, :cond_17

    .line 469
    const/4 v3, 0x1

    .line 470
    iput v3, v6, Lqt1;->b:I

    .line 472
    iput-boolean v3, v6, Lqt1;->a:Z

    .line 474
    :cond_17
    :goto_7
    sget-object v3, Lqt1;->f:[B

    .line 476
    const/4 v15, 0x3

    .line 477
    invoke-virtual {v6, v3, v8, v15}, Lqt1;->a([BII)V

    .line 480
    goto :goto_8

    .line 481
    :cond_18
    move/from16 v16, v3

    .line 483
    :goto_8
    iget-object v3, v0, Lst1;->f:Lrt1;

    .line 485
    invoke-virtual {v3, v4, v2, v5}, Lrt1;->a([BII)V

    .line 488
    if-eqz v7, :cond_1c

    .line 490
    if-lez v11, :cond_19

    .line 492
    invoke-virtual {v7, v4, v2, v5}, Lp50;->e([BII)V

    .line 495
    const/4 v2, 0x0

    .line 496
    goto :goto_9

    .line 497
    :cond_19
    neg-int v2, v11

    .line 498
    :goto_9
    invoke-virtual {v7, v2}, Lp50;->h(I)Z

    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_1a

    .line 504
    iget-object v2, v7, Lp50;->f:Ljava/lang/Object;

    .line 506
    check-cast v2, [B

    .line 508
    iget v3, v7, Lp50;->e:I

    .line 510
    invoke-static {v3, v2}, Lon4;->b(I[B)I

    .line 513
    move-result v2

    .line 514
    sget v3, Lxc3;->a:I

    .line 516
    iget-object v3, v7, Lp50;->f:Ljava/lang/Object;

    .line 518
    check-cast v3, [B

    .line 520
    iget-object v6, v0, Lst1;->b:Ly73;

    .line 522
    invoke-virtual {v6, v2, v3}, Ly73;->h(I[B)V

    .line 525
    iget-object v2, v0, Lst1;->a:Loz2;

    .line 527
    iget-wide v11, v0, Lst1;->k:J

    .line 529
    invoke-virtual {v2, v11, v12, v6}, Loz2;->x(JLy73;)V

    .line 532
    :cond_1a
    const/16 v2, 0xb2

    .line 534
    if-ne v10, v2, :cond_1c

    .line 536
    iget-object v3, v1, Ly73;->a:[B

    .line 538
    add-int/lit8 v6, v5, 0x2

    .line 540
    aget-byte v3, v3, v6

    .line 542
    const/4 v6, 0x1

    .line 543
    if-ne v3, v6, :cond_1b

    .line 545
    invoke-virtual {v7, v2}, Lp50;->g(I)V

    .line 548
    :cond_1b
    move v10, v2

    .line 549
    goto :goto_a

    .line 550
    :cond_1c
    const/4 v6, 0x1

    .line 551
    :goto_a
    sub-int v3, v16, v5

    .line 553
    iget-wide v7, v0, Lst1;->g:J

    .line 555
    int-to-long v11, v3

    .line 556
    sub-long/2addr v7, v11

    .line 557
    iget-object v2, v0, Lst1;->f:Lrt1;

    .line 559
    iget-boolean v5, v0, Lst1;->j:Z

    .line 561
    invoke-virtual {v2, v3, v7, v8, v5}, Lrt1;->b(IJZ)V

    .line 564
    iget-object v2, v0, Lst1;->f:Lrt1;

    .line 566
    iget-wide v7, v0, Lst1;->k:J

    .line 568
    iput v10, v2, Lrt1;->e:I

    .line 570
    const/4 v3, 0x0

    .line 571
    iput-boolean v3, v2, Lrt1;->d:Z

    .line 573
    const/16 v3, 0xb6

    .line 575
    if-eq v10, v3, :cond_1e

    .line 577
    const/16 v14, 0xb3

    .line 579
    if-ne v10, v14, :cond_1d

    .line 581
    move v5, v6

    .line 582
    move v13, v14

    .line 583
    goto :goto_b

    .line 584
    :cond_1d
    move v13, v10

    .line 585
    const/4 v5, 0x0

    .line 586
    goto :goto_b

    .line 587
    :cond_1e
    move v5, v6

    .line 588
    move v13, v10

    .line 589
    :goto_b
    iput-boolean v5, v2, Lrt1;->b:Z

    .line 591
    if-ne v13, v3, :cond_1f

    .line 593
    move v15, v6

    .line 594
    goto :goto_c

    .line 595
    :cond_1f
    const/4 v15, 0x0

    .line 596
    :goto_c
    iput-boolean v15, v2, Lrt1;->c:Z

    .line 598
    const/4 v3, 0x0

    .line 599
    iput v3, v2, Lrt1;->f:I

    .line 601
    iput-wide v7, v2, Lrt1;->h:J

    .line 603
    move v2, v9

    .line 604
    move/from16 v3, v16

    .line 606
    goto/16 :goto_0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lst1;->f:Lrt1;

    .line 3
    invoke-static {v0}, Lq05;->b(Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lst1;->f:Lrt1;

    .line 10
    iget-wide v0, p0, Lst1;->g:J

    .line 12
    iget-boolean v2, p0, Lst1;->j:Z

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, Lrt1;->b(IJZ)V

    .line 18
    iget-object p0, p0, Lst1;->f:Lrt1;

    .line 20
    iput-boolean v3, p0, Lrt1;->b:Z

    .line 22
    iput-boolean v3, p0, Lrt1;->c:Z

    .line 24
    iput-boolean v3, p0, Lrt1;->d:Z

    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lrt1;->e:I

    .line 29
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lst1;->k:J

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
    iput-object v0, p0, Lst1;->h:Ljava/lang/String;

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
    iput-object v0, p0, Lst1;->i:Lkn1;

    .line 23
    new-instance v1, Lrt1;

    .line 25
    invoke-direct {v1, v0}, Lrt1;-><init>(Lkn1;)V

    .line 28
    iput-object v1, p0, Lst1;->f:Lrt1;

    .line 30
    iget-object p0, p0, Lst1;->a:Loz2;

    .line 32
    invoke-virtual {p0, p1, p2}, Loz2;->B(Lpm1;Lnu1;)V

    .line 35
    return-void
.end method
