.class public final Lit1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnt1;


# instance fields
.field public final synthetic a:I

.field public final b:Lmn1;

.field public final c:Ly73;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lkn1;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Lsl1;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iput p3, p0, Lit1;->a:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p3, Lmn1;

    .line 11
    const/16 v0, 0x80

    .line 13
    new-array v1, v0, [B

    .line 15
    invoke-direct {p3, v0, v1}, Lmn1;-><init>(I[B)V

    .line 18
    iput-object p3, p0, Lit1;->b:Lmn1;

    .line 20
    new-instance v0, Ly73;

    .line 22
    iget-object p3, p3, Lmn1;->b:[B

    .line 24
    invoke-direct {v0, p3}, Ly73;-><init>([B)V

    .line 27
    iput-object v0, p0, Lit1;->c:Ly73;

    .line 29
    const/4 p3, 0x0

    .line 30
    iput p3, p0, Lit1;->h:I

    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    iput-wide v0, p0, Lit1;->n:J

    .line 39
    iput-object p1, p0, Lit1;->d:Ljava/lang/String;

    .line 41
    iput p2, p0, Lit1;->e:I

    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p3, Lmn1;

    .line 49
    const/16 v0, 0x10

    .line 51
    new-array v1, v0, [B

    .line 53
    invoke-direct {p3, v0, v1}, Lmn1;-><init>(I[B)V

    .line 56
    iput-object p3, p0, Lit1;->b:Lmn1;

    .line 58
    new-instance v0, Ly73;

    .line 60
    iget-object p3, p3, Lmn1;->b:[B

    .line 62
    invoke-direct {v0, p3}, Ly73;-><init>([B)V

    .line 65
    iput-object v0, p0, Lit1;->c:Ly73;

    .line 67
    const/4 p3, 0x0

    .line 68
    iput p3, p0, Lit1;->h:I

    .line 70
    iput p3, p0, Lit1;->i:I

    .line 72
    iput-boolean p3, p0, Lit1;->j:Z

    .line 74
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    iput-wide v0, p0, Lit1;->n:J

    .line 81
    iput-object p1, p0, Lit1;->d:Ljava/lang/String;

    .line 83
    iput p2, p0, Lit1;->e:I

    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lit1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lit1;->h:I

    .line 9
    iput v0, p0, Lit1;->i:I

    .line 11
    iput-boolean v0, p0, Lit1;->j:Z

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lit1;->n:J

    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lit1;->h:I

    .line 24
    iput v0, p0, Lit1;->i:I

    .line 26
    iput-boolean v0, p0, Lit1;->j:Z

    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide v0, p0, Lit1;->n:J

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ly73;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lit1;->a:I

    .line 7
    iget v5, v0, Lit1;->e:I

    .line 9
    iget-object v6, v0, Lit1;->d:Ljava/lang/String;

    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v0, Lit1;->c:Ly73;

    .line 20
    const/4 v12, 0x2

    .line 21
    const/16 v13, 0x10

    .line 23
    iget-object v14, v0, Lit1;->b:Lmn1;

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 28
    iget-object v2, v0, Lit1;->g:Lkn1;

    .line 30
    invoke-static {v2}, Lq05;->b(Ljava/lang/Object;)V

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ly73;->o()I

    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_d

    .line 39
    iget v2, v0, Lit1;->h:I

    .line 41
    if-eqz v2, :cond_6

    .line 43
    if-eq v2, v10, :cond_3

    .line 45
    invoke-virtual {v1}, Ly73;->o()I

    .line 48
    move-result v2

    .line 49
    iget v15, v0, Lit1;->m:I

    .line 51
    const-wide/32 v16, 0xf4240

    .line 54
    iget v3, v0, Lit1;->i:I

    .line 56
    sub-int/2addr v15, v3

    .line 57
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v2

    .line 61
    iget-object v3, v0, Lit1;->g:Lkn1;

    .line 63
    invoke-interface {v3, v2, v1}, Lkn1;->d(ILy73;)V

    .line 66
    iget v3, v0, Lit1;->i:I

    .line 68
    add-int/2addr v3, v2

    .line 69
    iput v3, v0, Lit1;->i:I

    .line 71
    iget v2, v0, Lit1;->m:I

    .line 73
    if-ne v3, v2, :cond_0

    .line 75
    iget-wide v2, v0, Lit1;->n:J

    .line 77
    cmp-long v2, v2, v7

    .line 79
    if-eqz v2, :cond_1

    .line 81
    move v2, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v2, v9

    .line 84
    :goto_1
    invoke-static {v2}, Lq05;->e(Z)V

    .line 87
    iget-object v2, v0, Lit1;->g:Lkn1;

    .line 89
    iget-wide v3, v0, Lit1;->n:J

    .line 91
    iget v15, v0, Lit1;->m:I

    .line 93
    const/16 v23, 0x0

    .line 95
    const/16 v24, 0x0

    .line 97
    const/16 v21, 0x1

    .line 99
    move-object/from16 v18, v2

    .line 101
    move-wide/from16 v19, v3

    .line 103
    move/from16 v22, v15

    .line 105
    invoke-interface/range {v18 .. v24}, Lkn1;->a(JIIILjn1;)V

    .line 108
    iget-wide v2, v0, Lit1;->n:J

    .line 110
    move-wide/from16 v18, v7

    .line 112
    iget-wide v7, v0, Lit1;->k:J

    .line 114
    add-long/2addr v2, v7

    .line 115
    iput-wide v2, v0, Lit1;->n:J

    .line 117
    iput v9, v0, Lit1;->h:I

    .line 119
    :cond_2
    :goto_2
    move-wide/from16 v7, v18

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-wide/from16 v18, v7

    .line 124
    const-wide/32 v16, 0xf4240

    .line 127
    iget-object v2, v11, Ly73;->a:[B

    .line 129
    invoke-virtual {v1}, Ly73;->o()I

    .line 132
    move-result v3

    .line 133
    iget v4, v0, Lit1;->i:I

    .line 135
    rsub-int/lit8 v4, v4, 0x10

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result v3

    .line 141
    iget v4, v0, Lit1;->i:I

    .line 143
    invoke-virtual {v1, v2, v4, v3}, Ly73;->f([BII)V

    .line 146
    iget v2, v0, Lit1;->i:I

    .line 148
    add-int/2addr v2, v3

    .line 149
    iput v2, v0, Lit1;->i:I

    .line 151
    if-ne v2, v13, :cond_2

    .line 153
    invoke-virtual {v14, v9}, Lmn1;->s(I)V

    .line 156
    invoke-static {v14}, Lmq2;->a(Lmn1;)Llr;

    .line 159
    move-result-object v2

    .line 160
    iget v3, v2, Llr;->a:I

    .line 162
    iget-object v4, v0, Lit1;->l:Lsl1;

    .line 164
    const-string v7, "audio/ac4"

    .line 166
    if-eqz v4, :cond_4

    .line 168
    iget v8, v4, Lsl1;->B:I

    .line 170
    if-ne v8, v12, :cond_4

    .line 172
    iget v8, v4, Lsl1;->C:I

    .line 174
    if-ne v3, v8, :cond_4

    .line 176
    iget-object v4, v4, Lsl1;->m:Ljava/lang/String;

    .line 178
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_5

    .line 184
    :cond_4
    new-instance v4, Lra5;

    .line 186
    invoke-direct {v4}, Lra5;-><init>()V

    .line 189
    iget-object v8, v0, Lit1;->f:Ljava/lang/String;

    .line 191
    iput-object v8, v4, Lra5;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {v4, v7}, Lra5;->c(Ljava/lang/String;)V

    .line 196
    iput v12, v4, Lra5;->A:I

    .line 198
    iput v3, v4, Lra5;->B:I

    .line 200
    iput-object v6, v4, Lra5;->d:Ljava/lang/String;

    .line 202
    iput v5, v4, Lra5;->f:I

    .line 204
    new-instance v3, Lsl1;

    .line 206
    invoke-direct {v3, v4}, Lsl1;-><init>(Lra5;)V

    .line 209
    iput-object v3, v0, Lit1;->l:Lsl1;

    .line 211
    iget-object v4, v0, Lit1;->g:Lkn1;

    .line 213
    invoke-interface {v4, v3}, Lkn1;->e(Lsl1;)V

    .line 216
    :cond_5
    iget v3, v2, Llr;->b:I

    .line 218
    iput v3, v0, Lit1;->m:I

    .line 220
    iget v2, v2, Llr;->c:I

    .line 222
    iget-object v3, v0, Lit1;->l:Lsl1;

    .line 224
    iget v3, v3, Lsl1;->C:I

    .line 226
    int-to-long v7, v2

    .line 227
    mul-long v7, v7, v16

    .line 229
    int-to-long v2, v3

    .line 230
    div-long/2addr v7, v2

    .line 231
    iput-wide v7, v0, Lit1;->k:J

    .line 233
    invoke-virtual {v11, v9}, Ly73;->j(I)V

    .line 236
    iget-object v2, v0, Lit1;->g:Lkn1;

    .line 238
    invoke-interface {v2, v13, v11}, Lkn1;->d(ILy73;)V

    .line 241
    iput v12, v0, Lit1;->h:I

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    move-wide/from16 v18, v7

    .line 246
    const-wide/32 v16, 0xf4240

    .line 249
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ly73;->o()I

    .line 252
    move-result v2

    .line 253
    if-lez v2, :cond_2

    .line 255
    iget-boolean v2, v0, Lit1;->j:Z

    .line 257
    const/16 v3, 0xac

    .line 259
    if-nez v2, :cond_9

    .line 261
    invoke-virtual {v1}, Ly73;->v()I

    .line 264
    move-result v2

    .line 265
    if-ne v2, v3, :cond_8

    .line 267
    move v2, v10

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    move v2, v9

    .line 270
    :goto_4
    iput-boolean v2, v0, Lit1;->j:Z

    .line 272
    goto :goto_3

    .line 273
    :cond_9
    invoke-virtual {v1}, Ly73;->v()I

    .line 276
    move-result v2

    .line 277
    if-ne v2, v3, :cond_a

    .line 279
    move v3, v10

    .line 280
    goto :goto_5

    .line 281
    :cond_a
    move v3, v9

    .line 282
    :goto_5
    iput-boolean v3, v0, Lit1;->j:Z

    .line 284
    const/16 v3, 0x40

    .line 286
    const/16 v4, 0x41

    .line 288
    if-eq v2, v3, :cond_b

    .line 290
    if-ne v2, v4, :cond_7

    .line 292
    move v2, v4

    .line 293
    :cond_b
    iput v10, v0, Lit1;->h:I

    .line 295
    iget-object v7, v11, Ly73;->a:[B

    .line 297
    const/16 v8, -0x54

    .line 299
    aput-byte v8, v7, v9

    .line 301
    if-ne v2, v4, :cond_c

    .line 303
    move v3, v4

    .line 304
    :cond_c
    aput-byte v3, v7, v10

    .line 306
    iput v12, v0, Lit1;->i:I

    .line 308
    goto/16 :goto_2

    .line 310
    :cond_d
    return-void

    .line 311
    :pswitch_0
    move-wide/from16 v18, v7

    .line 313
    const-wide/32 v16, 0xf4240

    .line 316
    iget-object v2, v0, Lit1;->g:Lkn1;

    .line 318
    invoke-static {v2}, Lq05;->b(Ljava/lang/Object;)V

    .line 321
    :cond_e
    :goto_6
    invoke-virtual {v1}, Ly73;->o()I

    .line 324
    move-result v2

    .line 325
    if-lez v2, :cond_4c

    .line 327
    iget v2, v0, Lit1;->h:I

    .line 329
    const/16 v3, 0xb

    .line 331
    if-eqz v2, :cond_46

    .line 333
    if-eq v2, v10, :cond_10

    .line 335
    invoke-virtual {v1}, Ly73;->o()I

    .line 338
    move-result v2

    .line 339
    iget v3, v0, Lit1;->m:I

    .line 341
    iget v4, v0, Lit1;->i:I

    .line 343
    sub-int/2addr v3, v4

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 347
    move-result v2

    .line 348
    iget-object v3, v0, Lit1;->g:Lkn1;

    .line 350
    invoke-interface {v3, v2, v1}, Lkn1;->d(ILy73;)V

    .line 353
    iget v3, v0, Lit1;->i:I

    .line 355
    add-int/2addr v3, v2

    .line 356
    iput v3, v0, Lit1;->i:I

    .line 358
    iget v2, v0, Lit1;->m:I

    .line 360
    if-ne v3, v2, :cond_e

    .line 362
    iget-wide v2, v0, Lit1;->n:J

    .line 364
    cmp-long v2, v2, v18

    .line 366
    if-eqz v2, :cond_f

    .line 368
    move v2, v10

    .line 369
    goto :goto_7

    .line 370
    :cond_f
    move v2, v9

    .line 371
    :goto_7
    invoke-static {v2}, Lq05;->e(Z)V

    .line 374
    iget-object v2, v0, Lit1;->g:Lkn1;

    .line 376
    iget-wide v3, v0, Lit1;->n:J

    .line 378
    iget v7, v0, Lit1;->m:I

    .line 380
    const/16 v25, 0x0

    .line 382
    const/16 v26, 0x0

    .line 384
    const/16 v23, 0x1

    .line 386
    move-object/from16 v20, v2

    .line 388
    move-wide/from16 v21, v3

    .line 390
    move/from16 v24, v7

    .line 392
    invoke-interface/range {v20 .. v26}, Lkn1;->a(JIIILjn1;)V

    .line 395
    iget-wide v2, v0, Lit1;->n:J

    .line 397
    iget-wide v7, v0, Lit1;->k:J

    .line 399
    add-long/2addr v2, v7

    .line 400
    iput-wide v2, v0, Lit1;->n:J

    .line 402
    iput v9, v0, Lit1;->h:I

    .line 404
    goto :goto_6

    .line 405
    :cond_10
    iget-object v2, v11, Ly73;->a:[B

    .line 407
    invoke-virtual {v1}, Ly73;->o()I

    .line 410
    move-result v4

    .line 411
    iget v7, v0, Lit1;->i:I

    .line 413
    const/16 v8, 0x80

    .line 415
    rsub-int v7, v7, 0x80

    .line 417
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 420
    move-result v4

    .line 421
    iget v7, v0, Lit1;->i:I

    .line 423
    invoke-virtual {v1, v2, v7, v4}, Ly73;->f([BII)V

    .line 426
    iget v2, v0, Lit1;->i:I

    .line 428
    add-int/2addr v2, v4

    .line 429
    iput v2, v0, Lit1;->i:I

    .line 431
    if-ne v2, v8, :cond_e

    .line 433
    invoke-virtual {v14, v9}, Lmn1;->s(I)V

    .line 436
    iget v2, v14, Lmn1;->c:I

    .line 438
    const/16 v4, 0x8

    .line 440
    mul-int/2addr v2, v4

    .line 441
    iget v7, v14, Lmn1;->d:I

    .line 443
    add-int/2addr v2, v7

    .line 444
    const/16 v7, 0x28

    .line 446
    invoke-virtual {v14, v7}, Lmn1;->u(I)V

    .line 449
    const/4 v7, 0x5

    .line 450
    invoke-virtual {v14, v7}, Lmn1;->f(I)I

    .line 453
    move-result v15

    .line 454
    invoke-virtual {v14, v2}, Lmn1;->s(I)V

    .line 457
    const-string v2, "audio/ac3"

    .line 459
    sget-object v20, Lcq2;->d:[I

    .line 461
    sget-object v21, Lcq2;->b:[I

    .line 463
    const/16 v22, -0x1

    .line 465
    const/4 v9, 0x3

    .line 466
    const/16 v8, 0xa

    .line 468
    if-le v15, v8, :cond_3d

    .line 470
    invoke-virtual {v14, v13}, Lmn1;->u(I)V

    .line 473
    invoke-virtual {v14, v12}, Lmn1;->f(I)I

    .line 476
    move-result v15

    .line 477
    if-eqz v15, :cond_13

    .line 479
    if-eq v15, v10, :cond_12

    .line 481
    if-eq v15, v12, :cond_11

    .line 483
    move/from16 v15, v22

    .line 485
    goto :goto_8

    .line 486
    :cond_11
    move v15, v12

    .line 487
    goto :goto_8

    .line 488
    :cond_12
    move v15, v10

    .line 489
    goto :goto_8

    .line 490
    :cond_13
    const/4 v15, 0x0

    .line 491
    :goto_8
    invoke-virtual {v14, v9}, Lmn1;->u(I)V

    .line 494
    invoke-virtual {v14, v3}, Lmn1;->f(I)I

    .line 497
    move-result v3

    .line 498
    add-int/2addr v3, v10

    .line 499
    invoke-virtual {v14, v12}, Lmn1;->f(I)I

    .line 502
    move-result v13

    .line 503
    if-ne v13, v9, :cond_14

    .line 505
    sget-object v21, Lcq2;->c:[I

    .line 507
    invoke-virtual {v14, v12}, Lmn1;->f(I)I

    .line 510
    move-result v22

    .line 511
    aget v21, v21, v22

    .line 513
    move/from16 v22, v9

    .line 515
    const/4 v12, 0x6

    .line 516
    goto :goto_9

    .line 517
    :cond_14
    invoke-virtual {v14, v12}, Lmn1;->f(I)I

    .line 520
    move-result v22

    .line 521
    sget-object v27, Lcq2;->a:[I

    .line 523
    aget v27, v27, v22

    .line 525
    aget v21, v21, v13

    .line 527
    move/from16 v12, v27

    .line 529
    :goto_9
    add-int/2addr v3, v3

    .line 530
    mul-int/lit8 v28, v12, 0x20

    .line 532
    mul-int v29, v3, v21

    .line 534
    div-int v29, v29, v28

    .line 536
    invoke-virtual {v14, v9}, Lmn1;->f(I)I

    .line 539
    move-result v28

    .line 540
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 543
    move-result v30

    .line 544
    aget v20, v20, v28

    .line 546
    add-int v20, v20, v30

    .line 548
    invoke-virtual {v14, v8}, Lmn1;->u(I)V

    .line 551
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 554
    move-result v8

    .line 555
    if-eqz v8, :cond_15

    .line 557
    invoke-virtual {v14, v4}, Lmn1;->u(I)V

    .line 560
    :cond_15
    if-nez v28, :cond_17

    .line 562
    invoke-virtual {v14, v7}, Lmn1;->u(I)V

    .line 565
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_16

    .line 571
    invoke-virtual {v14, v4}, Lmn1;->u(I)V

    .line 574
    :cond_16
    const/4 v8, 0x0

    .line 575
    const/16 v28, 0x0

    .line 577
    goto :goto_a

    .line 578
    :cond_17
    move/from16 v8, v28

    .line 580
    :goto_a
    if-ne v15, v10, :cond_19

    .line 582
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 585
    move-result v15

    .line 586
    if-eqz v15, :cond_18

    .line 588
    const/16 v15, 0x10

    .line 590
    invoke-virtual {v14, v15}, Lmn1;->u(I)V

    .line 593
    move/from16 v26, v15

    .line 595
    move v15, v10

    .line 596
    goto :goto_b

    .line 597
    :cond_18
    move v15, v10

    .line 598
    :cond_19
    const/16 v26, 0x10

    .line 600
    :goto_b
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 603
    move-result v31

    .line 604
    if-eqz v31, :cond_33

    .line 606
    const/4 v4, 0x2

    .line 607
    if-le v8, v4, :cond_1a

    .line 609
    invoke-virtual {v14, v4}, Lmn1;->u(I)V

    .line 612
    :cond_1a
    and-int/lit8 v27, v8, 0x1

    .line 614
    if-eqz v27, :cond_1b

    .line 616
    if-le v8, v4, :cond_1b

    .line 618
    const/4 v4, 0x6

    .line 619
    invoke-virtual {v14, v4}, Lmn1;->u(I)V

    .line 622
    goto :goto_c

    .line 623
    :cond_1b
    const/4 v4, 0x6

    .line 624
    :goto_c
    and-int/lit8 v25, v8, 0x4

    .line 626
    if-eqz v25, :cond_1c

    .line 628
    invoke-virtual {v14, v4}, Lmn1;->u(I)V

    .line 631
    :cond_1c
    if-eqz v30, :cond_1d

    .line 633
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_1d

    .line 639
    invoke-virtual {v14, v7}, Lmn1;->u(I)V

    .line 642
    :cond_1d
    if-nez v15, :cond_33

    .line 644
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_1e

    .line 650
    const/4 v4, 0x6

    .line 651
    invoke-virtual {v14, v4}, Lmn1;->u(I)V

    .line 654
    goto :goto_d

    .line 655
    :cond_1e
    const/4 v4, 0x6

    .line 656
    :goto_d
    if-nez v8, :cond_1f

    .line 658
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 661
    move-result v15

    .line 662
    if-eqz v15, :cond_1f

    .line 664
    invoke-virtual {v14, v4}, Lmn1;->u(I)V

    .line 667
    :cond_1f
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 670
    move-result v15

    .line 671
    if-eqz v15, :cond_20

    .line 673
    invoke-virtual {v14, v4}, Lmn1;->u(I)V

    .line 676
    :cond_20
    const/4 v4, 0x2

    .line 677
    invoke-virtual {v14, v4}, Lmn1;->f(I)I

    .line 680
    move-result v15

    .line 681
    if-ne v15, v10, :cond_21

    .line 683
    invoke-virtual {v14, v7}, Lmn1;->u(I)V

    .line 686
    move v15, v4

    .line 687
    goto/16 :goto_10

    .line 689
    :cond_21
    if-ne v15, v4, :cond_23

    .line 691
    const/16 v4, 0xc

    .line 693
    invoke-virtual {v14, v4}, Lmn1;->u(I)V

    .line 696
    :cond_22
    const/4 v15, 0x2

    .line 697
    goto/16 :goto_10

    .line 699
    :cond_23
    if-ne v15, v9, :cond_22

    .line 701
    invoke-virtual {v14, v7}, Lmn1;->f(I)I

    .line 704
    move-result v4

    .line 705
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 708
    move-result v15

    .line 709
    if-eqz v15, :cond_2c

    .line 711
    invoke-virtual {v14, v7}, Lmn1;->u(I)V

    .line 714
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 717
    move-result v15

    .line 718
    if-eqz v15, :cond_24

    .line 720
    const/4 v15, 0x4

    .line 721
    invoke-virtual {v14, v15}, Lmn1;->u(I)V

    .line 724
    goto :goto_e

    .line 725
    :cond_24
    const/4 v15, 0x4

    .line 726
    :goto_e
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 729
    move-result v30

    .line 730
    if-eqz v30, :cond_25

    .line 732
    invoke-virtual {v14, v15}, Lmn1;->u(I)V

    .line 735
    :cond_25
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 738
    move-result v30

    .line 739
    if-eqz v30, :cond_26

    .line 741
    invoke-virtual {v14, v15}, Lmn1;->u(I)V

    .line 744
    :cond_26
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 747
    move-result v30

    .line 748
    if-eqz v30, :cond_27

    .line 750
    invoke-virtual {v14, v15}, Lmn1;->u(I)V

    .line 753
    :cond_27
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 756
    move-result v30

    .line 757
    if-eqz v30, :cond_28

    .line 759
    invoke-virtual {v14, v15}, Lmn1;->u(I)V

    .line 762
    :cond_28
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 765
    move-result v30

    .line 766
    if-eqz v30, :cond_29

    .line 768
    invoke-virtual {v14, v15}, Lmn1;->u(I)V

    .line 771
    :cond_29
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 774
    move-result v30

    .line 775
    if-eqz v30, :cond_2a

    .line 777
    invoke-virtual {v14, v15}, Lmn1;->u(I)V

    .line 780
    :cond_2a
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 783
    move-result v30

    .line 784
    if-eqz v30, :cond_2c

    .line 786
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 789
    move-result v30

    .line 790
    if-eqz v30, :cond_2b

    .line 792
    invoke-virtual {v14, v15}, Lmn1;->u(I)V

    .line 795
    :cond_2b
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 798
    move-result v30

    .line 799
    if-eqz v30, :cond_2c

    .line 801
    invoke-virtual {v14, v15}, Lmn1;->u(I)V

    .line 804
    :cond_2c
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 807
    move-result v15

    .line 808
    if-eqz v15, :cond_2d

    .line 810
    invoke-virtual {v14, v7}, Lmn1;->u(I)V

    .line 813
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 816
    move-result v15

    .line 817
    if-eqz v15, :cond_2d

    .line 819
    const/4 v15, 0x7

    .line 820
    invoke-virtual {v14, v15}, Lmn1;->u(I)V

    .line 823
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 826
    move-result v15

    .line 827
    if-eqz v15, :cond_2d

    .line 829
    const/16 v15, 0x8

    .line 831
    invoke-virtual {v14, v15}, Lmn1;->u(I)V

    .line 834
    move/from16 v32, v15

    .line 836
    const/4 v15, 0x2

    .line 837
    goto :goto_f

    .line 838
    :cond_2d
    const/4 v15, 0x2

    .line 839
    const/16 v32, 0x8

    .line 841
    :goto_f
    add-int/2addr v4, v15

    .line 842
    mul-int/lit8 v4, v4, 0x8

    .line 844
    invoke-virtual {v14, v4}, Lmn1;->u(I)V

    .line 847
    invoke-virtual {v14}, Lmn1;->j()V

    .line 850
    :goto_10
    if-ge v8, v15, :cond_2f

    .line 852
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 855
    move-result v4

    .line 856
    const/16 v15, 0xe

    .line 858
    if-eqz v4, :cond_2e

    .line 860
    invoke-virtual {v14, v15}, Lmn1;->u(I)V

    .line 863
    :cond_2e
    if-nez v28, :cond_2f

    .line 865
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 868
    move-result v4

    .line 869
    if-eqz v4, :cond_2f

    .line 871
    invoke-virtual {v14, v15}, Lmn1;->u(I)V

    .line 874
    :cond_2f
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_32

    .line 880
    if-nez v22, :cond_30

    .line 882
    invoke-virtual {v14, v7}, Lmn1;->u(I)V

    .line 885
    const/4 v4, 0x0

    .line 886
    :goto_11
    const/4 v15, 0x0

    .line 887
    goto :goto_13

    .line 888
    :cond_30
    const/4 v4, 0x0

    .line 889
    :goto_12
    if-ge v4, v12, :cond_32

    .line 891
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 894
    move-result v15

    .line 895
    if-eqz v15, :cond_31

    .line 897
    invoke-virtual {v14, v7}, Lmn1;->u(I)V

    .line 900
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 902
    goto :goto_12

    .line 903
    :cond_32
    move/from16 v4, v22

    .line 905
    goto :goto_11

    .line 906
    :cond_33
    move/from16 v4, v22

    .line 908
    :goto_13
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 911
    move-result v22

    .line 912
    if-eqz v22, :cond_38

    .line 914
    invoke-virtual {v14, v7}, Lmn1;->u(I)V

    .line 917
    const/4 v7, 0x2

    .line 918
    if-ne v8, v7, :cond_34

    .line 920
    const/4 v10, 0x4

    .line 921
    invoke-virtual {v14, v10}, Lmn1;->u(I)V

    .line 924
    move v8, v7

    .line 925
    :cond_34
    const/4 v10, 0x6

    .line 926
    if-lt v8, v10, :cond_35

    .line 928
    invoke-virtual {v14, v7}, Lmn1;->u(I)V

    .line 931
    :cond_35
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 934
    move-result v7

    .line 935
    if-eqz v7, :cond_36

    .line 937
    const/16 v7, 0x8

    .line 939
    invoke-virtual {v14, v7}, Lmn1;->u(I)V

    .line 942
    goto :goto_14

    .line 943
    :cond_36
    const/16 v7, 0x8

    .line 945
    :goto_14
    if-nez v8, :cond_37

    .line 947
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 950
    move-result v8

    .line 951
    if-eqz v8, :cond_37

    .line 953
    invoke-virtual {v14, v7}, Lmn1;->u(I)V

    .line 956
    :cond_37
    if-ge v13, v9, :cond_38

    .line 958
    invoke-virtual {v14}, Lmn1;->t()V

    .line 961
    :cond_38
    if-nez v15, :cond_39

    .line 963
    if-eq v4, v9, :cond_39

    .line 965
    invoke-virtual {v14}, Lmn1;->t()V

    .line 968
    :cond_39
    const/4 v7, 0x2

    .line 969
    if-ne v15, v7, :cond_3b

    .line 971
    if-eq v4, v9, :cond_3a

    .line 973
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 976
    move-result v4

    .line 977
    if-eqz v4, :cond_3b

    .line 979
    :cond_3a
    const/4 v4, 0x6

    .line 980
    goto :goto_15

    .line 981
    :cond_3b
    const/4 v4, 0x6

    .line 982
    goto :goto_16

    .line 983
    :goto_15
    invoke-virtual {v14, v4}, Lmn1;->u(I)V

    .line 986
    :goto_16
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 989
    move-result v7

    .line 990
    if-eqz v7, :cond_3c

    .line 992
    invoke-virtual {v14, v4}, Lmn1;->f(I)I

    .line 995
    move-result v4

    .line 996
    const/4 v7, 0x1

    .line 997
    if-ne v4, v7, :cond_3c

    .line 999
    const/16 v15, 0x8

    .line 1001
    invoke-virtual {v14, v15}, Lmn1;->f(I)I

    .line 1004
    move-result v4

    .line 1005
    if-ne v4, v7, :cond_3c

    .line 1007
    const-string v4, "audio/eac3-joc"

    .line 1009
    goto :goto_17

    .line 1010
    :cond_3c
    const-string v4, "audio/eac3"

    .line 1012
    :goto_17
    mul-int/lit16 v12, v12, 0x100

    .line 1014
    move/from16 v8, v21

    .line 1016
    move/from16 v9, v29

    .line 1018
    :goto_18
    move/from16 v7, v20

    .line 1020
    goto :goto_1c

    .line 1021
    :cond_3d
    move/from16 v26, v13

    .line 1023
    const/16 v3, 0x20

    .line 1025
    invoke-virtual {v14, v3}, Lmn1;->u(I)V

    .line 1028
    const/4 v4, 0x2

    .line 1029
    invoke-virtual {v14, v4}, Lmn1;->f(I)I

    .line 1032
    move-result v3

    .line 1033
    if-ne v3, v9, :cond_3e

    .line 1035
    const/4 v4, 0x0

    .line 1036
    :goto_19
    const/4 v10, 0x6

    .line 1037
    goto :goto_1a

    .line 1038
    :cond_3e
    move-object v4, v2

    .line 1039
    goto :goto_19

    .line 1040
    :goto_1a
    invoke-virtual {v14, v10}, Lmn1;->f(I)I

    .line 1043
    move-result v7

    .line 1044
    div-int/lit8 v8, v7, 0x2

    .line 1046
    sget-object v10, Lcq2;->e:[I

    .line 1048
    aget v8, v10, v8

    .line 1050
    mul-int/lit16 v8, v8, 0x3e8

    .line 1052
    invoke-static {v3, v7}, Lcq2;->a(II)I

    .line 1055
    move-result v7

    .line 1056
    const/16 v15, 0x8

    .line 1058
    invoke-virtual {v14, v15}, Lmn1;->u(I)V

    .line 1061
    invoke-virtual {v14, v9}, Lmn1;->f(I)I

    .line 1064
    move-result v10

    .line 1065
    and-int/lit8 v12, v10, 0x1

    .line 1067
    if-eqz v12, :cond_3f

    .line 1069
    const/4 v12, 0x1

    .line 1070
    if-eq v10, v12, :cond_3f

    .line 1072
    const/4 v15, 0x2

    .line 1073
    invoke-virtual {v14, v15}, Lmn1;->u(I)V

    .line 1076
    goto :goto_1b

    .line 1077
    :cond_3f
    const/4 v15, 0x2

    .line 1078
    :goto_1b
    and-int/lit8 v12, v10, 0x4

    .line 1080
    if-eqz v12, :cond_40

    .line 1082
    invoke-virtual {v14, v15}, Lmn1;->u(I)V

    .line 1085
    :cond_40
    if-ne v10, v15, :cond_41

    .line 1087
    invoke-virtual {v14, v15}, Lmn1;->u(I)V

    .line 1090
    :cond_41
    if-ge v3, v9, :cond_42

    .line 1092
    aget v22, v21, v3

    .line 1094
    :cond_42
    invoke-virtual {v14}, Lmn1;->w()Z

    .line 1097
    move-result v3

    .line 1098
    aget v9, v20, v10

    .line 1100
    add-int v20, v9, v3

    .line 1102
    const/16 v12, 0x600

    .line 1104
    move v3, v7

    .line 1105
    move v9, v8

    .line 1106
    move/from16 v8, v22

    .line 1108
    goto :goto_18

    .line 1109
    :goto_1c
    iget-object v10, v0, Lit1;->l:Lsl1;

    .line 1111
    if-eqz v10, :cond_43

    .line 1113
    iget v13, v10, Lsl1;->B:I

    .line 1115
    if-ne v7, v13, :cond_43

    .line 1117
    iget v13, v10, Lsl1;->C:I

    .line 1119
    if-ne v8, v13, :cond_43

    .line 1121
    iget-object v10, v10, Lsl1;->m:Ljava/lang/String;

    .line 1123
    invoke-static {v4, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    move-result v10

    .line 1127
    if-nez v10, :cond_45

    .line 1129
    :cond_43
    new-instance v10, Lra5;

    .line 1131
    invoke-direct {v10}, Lra5;-><init>()V

    .line 1134
    iget-object v13, v0, Lit1;->f:Ljava/lang/String;

    .line 1136
    iput-object v13, v10, Lra5;->a:Ljava/lang/String;

    .line 1138
    invoke-virtual {v10, v4}, Lra5;->c(Ljava/lang/String;)V

    .line 1141
    iput v7, v10, Lra5;->A:I

    .line 1143
    iput v8, v10, Lra5;->B:I

    .line 1145
    iput-object v6, v10, Lra5;->d:Ljava/lang/String;

    .line 1147
    iput v5, v10, Lra5;->f:I

    .line 1149
    iput v9, v10, Lra5;->h:I

    .line 1151
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_44

    .line 1157
    iput v9, v10, Lra5;->g:I

    .line 1159
    :cond_44
    new-instance v2, Lsl1;

    .line 1161
    invoke-direct {v2, v10}, Lsl1;-><init>(Lra5;)V

    .line 1164
    iput-object v2, v0, Lit1;->l:Lsl1;

    .line 1166
    iget-object v4, v0, Lit1;->g:Lkn1;

    .line 1168
    invoke-interface {v4, v2}, Lkn1;->e(Lsl1;)V

    .line 1171
    :cond_45
    iput v3, v0, Lit1;->m:I

    .line 1173
    iget-object v2, v0, Lit1;->l:Lsl1;

    .line 1175
    iget v2, v2, Lsl1;->C:I

    .line 1177
    int-to-long v3, v12

    .line 1178
    mul-long v3, v3, v16

    .line 1180
    int-to-long v7, v2

    .line 1181
    div-long/2addr v3, v7

    .line 1182
    iput-wide v3, v0, Lit1;->k:J

    .line 1184
    const/4 v2, 0x0

    .line 1185
    invoke-virtual {v11, v2}, Ly73;->j(I)V

    .line 1188
    iget-object v2, v0, Lit1;->g:Lkn1;

    .line 1190
    const/16 v3, 0x80

    .line 1192
    invoke-interface {v2, v3, v11}, Lkn1;->d(ILy73;)V

    .line 1195
    const/4 v4, 0x2

    .line 1196
    iput v4, v0, Lit1;->h:I

    .line 1198
    move v12, v4

    .line 1199
    move/from16 v13, v26

    .line 1201
    const/4 v9, 0x0

    .line 1202
    const/4 v10, 0x1

    .line 1203
    goto/16 :goto_6

    .line 1205
    :cond_46
    move/from16 v26, v13

    .line 1207
    :goto_1d
    invoke-virtual {v1}, Ly73;->o()I

    .line 1210
    move-result v2

    .line 1211
    if-lez v2, :cond_4b

    .line 1213
    iget-boolean v2, v0, Lit1;->j:Z

    .line 1215
    if-nez v2, :cond_48

    .line 1217
    invoke-virtual {v1}, Ly73;->v()I

    .line 1220
    move-result v2

    .line 1221
    if-ne v2, v3, :cond_47

    .line 1223
    const/4 v7, 0x1

    .line 1224
    goto :goto_1e

    .line 1225
    :cond_47
    const/4 v7, 0x0

    .line 1226
    :goto_1e
    iput-boolean v7, v0, Lit1;->j:Z

    .line 1228
    goto :goto_1d

    .line 1229
    :cond_48
    invoke-virtual {v1}, Ly73;->v()I

    .line 1232
    move-result v2

    .line 1233
    const/16 v4, 0x77

    .line 1235
    if-ne v2, v4, :cond_49

    .line 1237
    const/4 v7, 0x0

    .line 1238
    iput-boolean v7, v0, Lit1;->j:Z

    .line 1240
    const/4 v12, 0x1

    .line 1241
    iput v12, v0, Lit1;->h:I

    .line 1243
    iget-object v2, v11, Ly73;->a:[B

    .line 1245
    aput-byte v3, v2, v7

    .line 1247
    aput-byte v4, v2, v12

    .line 1249
    const/4 v4, 0x2

    .line 1250
    iput v4, v0, Lit1;->i:I

    .line 1252
    move v9, v7

    .line 1253
    move v10, v12

    .line 1254
    move/from16 v13, v26

    .line 1256
    move v12, v4

    .line 1257
    goto/16 :goto_6

    .line 1259
    :cond_49
    const/4 v4, 0x2

    .line 1260
    const/4 v7, 0x0

    .line 1261
    const/4 v12, 0x1

    .line 1262
    if-ne v2, v3, :cond_4a

    .line 1264
    move v2, v12

    .line 1265
    goto :goto_1f

    .line 1266
    :cond_4a
    move v2, v7

    .line 1267
    :goto_1f
    iput-boolean v2, v0, Lit1;->j:Z

    .line 1269
    goto :goto_1d

    .line 1270
    :cond_4b
    move/from16 v13, v26

    .line 1272
    const/4 v9, 0x0

    .line 1273
    const/4 v10, 0x1

    .line 1274
    const/4 v12, 0x2

    .line 1275
    goto/16 :goto_6

    .line 1277
    :cond_4c
    return-void

    .line 1278
    nop

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget p0, p0, Lit1;->a:I

    .line 3
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lit1;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iput-wide p2, p0, Lit1;->n:J

    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Lit1;->n:J

    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lpm1;Lnu1;)V
    .locals 2

    .line 1
    iget v0, p0, Lit1;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p2}, Lnu1;->a()V

    .line 10
    invoke-virtual {p2}, Lnu1;->b()V

    .line 13
    iget-object v0, p2, Lnu1;->e:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lit1;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lnu1;->b()V

    .line 20
    iget p2, p2, Lnu1;->d:I

    .line 22
    invoke-interface {p1, p2, v1}, Lpm1;->v(II)Lkn1;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lit1;->g:Lkn1;

    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lnu1;->a()V

    .line 32
    invoke-virtual {p2}, Lnu1;->b()V

    .line 35
    iget-object v0, p2, Lnu1;->e:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lit1;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Lnu1;->b()V

    .line 42
    iget p2, p2, Lnu1;->d:I

    .line 44
    invoke-interface {p1, p2, v1}, Lpm1;->v(II)Lkn1;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lit1;->g:Lkn1;

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
