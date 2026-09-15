.class public final Lgo1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnm1;


# instance fields
.field public final a:Ly73;

.field public final b:Ly73;

.field public final c:Ly73;

.field public final d:Ly73;

.field public final e:Lho1;

.field public f:Lpm1;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lfo1;

.field public p:Ljo1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ly73;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ly73;-><init>(I)V

    .line 10
    iput-object v0, p0, Lgo1;->a:Ly73;

    .line 12
    new-instance v0, Ly73;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, v1}, Ly73;-><init>(I)V

    .line 19
    iput-object v0, p0, Lgo1;->b:Ly73;

    .line 21
    new-instance v0, Ly73;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-direct {v0, v1}, Ly73;-><init>(I)V

    .line 28
    iput-object v0, p0, Lgo1;->c:Ly73;

    .line 30
    new-instance v0, Ly73;

    .line 32
    invoke-direct {v0}, Ly73;-><init>()V

    .line 35
    iput-object v0, p0, Lgo1;->d:Ly73;

    .line 37
    new-instance v0, Lho1;

    .line 39
    new-instance v1, Lmm1;

    .line 41
    invoke-direct {v1}, Lmm1;-><init>()V

    .line 44
    invoke-direct {v0, v1}, Lhm;-><init>(Lkn1;)V

    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v1, v0, Lho1;->k:J

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 57
    iput-object v2, v0, Lho1;->l:[J

    .line 59
    new-array v1, v1, [J

    .line 61
    iput-object v1, v0, Lho1;->m:[J

    .line 63
    iput-object v0, p0, Lgo1;->e:Lho1;

    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lgo1;->g:I

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lom1;)Ly73;
    .locals 5

    .line 1
    iget v0, p0, Lgo1;->l:I

    .line 3
    iget-object v1, p0, Lgo1;->d:Ly73;

    .line 5
    iget-object v2, v1, Ly73;->a:[B

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 19
    invoke-virtual {v1, v4, v0}, Ly73;->h(I[B)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v4}, Ly73;->j(I)V

    .line 26
    :goto_0
    iget v0, p0, Lgo1;->l:I

    .line 28
    invoke-virtual {v1, v0}, Ly73;->i(I)V

    .line 31
    iget-object v0, v1, Ly73;->a:[B

    .line 33
    iget p0, p0, Lgo1;->l:I

    .line 35
    invoke-interface {p1, v0, v4, p0}, Lom1;->B([BII)V

    .line 38
    return-object v1
.end method

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lgo1;->f:Lpm1;

    .line 5
    invoke-static {v1}, Lq05;->b(Ljava/lang/Object;)V

    .line 8
    :cond_0
    :goto_0
    iget v1, v0, Lgo1;->g:I

    .line 10
    const/16 v2, 0x9

    .line 12
    const/16 v3, 0x8

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v1, v7, :cond_28

    .line 20
    const/4 v8, 0x3

    .line 21
    if-eq v1, v4, :cond_27

    .line 23
    if-eq v1, v8, :cond_25

    .line 25
    if-ne v1, v5, :cond_24

    .line 27
    iget-boolean v1, v0, Lgo1;->h:Z

    .line 29
    const-wide/16 v11, 0x0

    .line 31
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    iget-object v15, v0, Lgo1;->e:Lho1;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    const-wide/16 v16, 0x3e8

    .line 42
    iget-wide v9, v0, Lgo1;->i:J

    .line 44
    move/from16 p2, v8

    .line 46
    move-wide/from16 v18, v9

    .line 48
    iget-wide v8, v0, Lgo1;->m:J

    .line 50
    add-long v9, v18, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move/from16 p2, v8

    .line 55
    const-wide/16 v16, 0x3e8

    .line 57
    iget-wide v8, v15, Lho1;->k:J

    .line 59
    cmp-long v1, v8, v13

    .line 61
    if-nez v1, :cond_2

    .line 63
    move-wide v9, v11

    .line 64
    :goto_1
    move-wide/from16 v19, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-wide v9, v0, Lgo1;->m:J

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget v1, v0, Lgo1;->k:I

    .line 72
    const/4 v8, 0x7

    .line 73
    if-ne v1, v3, :cond_10

    .line 75
    iget-object v1, v0, Lgo1;->o:Lfo1;

    .line 77
    if-eqz v1, :cond_f

    .line 79
    iget-boolean v1, v0, Lgo1;->n:Z

    .line 81
    if-nez v1, :cond_3

    .line 83
    iget-object v1, v0, Lgo1;->f:Lpm1;

    .line 85
    new-instance v2, Lsm1;

    .line 87
    invoke-direct {v2, v13, v14, v11, v12}, Lsm1;-><init>(JJ)V

    .line 90
    invoke-interface {v1, v2}, Lpm1;->w(Len1;)V

    .line 93
    iput-boolean v7, v0, Lgo1;->n:Z

    .line 95
    :cond_3
    iget-object v1, v0, Lgo1;->o:Lfo1;

    .line 97
    invoke-virtual/range {p0 .. p1}, Lgo1;->a(Lom1;)Ly73;

    .line 100
    move-result-object v2

    .line 101
    iget-object v9, v1, Lhm;->i:Ljava/lang/Object;

    .line 103
    check-cast v9, Lkn1;

    .line 105
    iget-boolean v10, v1, Lfo1;->k:Z

    .line 107
    move/from16 v25, v5

    .line 109
    const/16 v5, 0xa

    .line 111
    if-nez v10, :cond_9

    .line 113
    invoke-virtual {v2}, Ly73;->v()I

    .line 116
    move-result v10

    .line 117
    shr-int/lit8 v11, v10, 0x4

    .line 119
    iput v11, v1, Lfo1;->m:I

    .line 121
    if-ne v11, v4, :cond_4

    .line 123
    shr-int/lit8 v3, v10, 0x2

    .line 125
    sget-object v8, Lfo1;->n:[I

    .line 127
    and-int/lit8 v3, v3, 0x3

    .line 129
    aget v3, v8, v3

    .line 131
    new-instance v8, Lra5;

    .line 133
    invoke-direct {v8}, Lra5;-><init>()V

    .line 136
    const-string v10, "audio/mpeg"

    .line 138
    invoke-virtual {v8, v10}, Lra5;->c(Ljava/lang/String;)V

    .line 141
    iput v7, v8, Lra5;->A:I

    .line 143
    iput v3, v8, Lra5;->B:I

    .line 145
    new-instance v3, Lsl1;

    .line 147
    invoke-direct {v3, v8}, Lsl1;-><init>(Lra5;)V

    .line 150
    invoke-interface {v9, v3}, Lkn1;->e(Lsl1;)V

    .line 153
    iput-boolean v7, v1, Lfo1;->l:Z

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    if-eq v11, v8, :cond_7

    .line 158
    if-ne v11, v3, :cond_5

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    if-ne v11, v5, :cond_6

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    new-instance v0, Lio1;

    .line 166
    const-string v1, "Audio format not supported: "

    .line 168
    invoke-static {v11, v1}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Lio1;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_7
    :goto_3
    new-instance v3, Lra5;

    .line 178
    invoke-direct {v3}, Lra5;-><init>()V

    .line 181
    if-ne v11, v8, :cond_8

    .line 183
    const-string v8, "audio/g711-alaw"

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const-string v8, "audio/g711-mlaw"

    .line 188
    :goto_4
    invoke-virtual {v3, v8}, Lra5;->c(Ljava/lang/String;)V

    .line 191
    iput v7, v3, Lra5;->A:I

    .line 193
    const/16 v8, 0x1f40

    .line 195
    iput v8, v3, Lra5;->B:I

    .line 197
    new-instance v8, Lsl1;

    .line 199
    invoke-direct {v8, v3}, Lsl1;-><init>(Lra5;)V

    .line 202
    invoke-interface {v9, v8}, Lkn1;->e(Lsl1;)V

    .line 205
    iput-boolean v7, v1, Lfo1;->l:Z

    .line 207
    :goto_5
    iput-boolean v7, v1, Lfo1;->k:Z

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    invoke-virtual {v2, v7}, Ly73;->k(I)V

    .line 213
    :goto_6
    iget-object v3, v1, Lhm;->i:Ljava/lang/Object;

    .line 215
    check-cast v3, Lkn1;

    .line 217
    iget v8, v1, Lfo1;->m:I

    .line 219
    if-ne v8, v4, :cond_a

    .line 221
    invoke-virtual {v2}, Ly73;->o()I

    .line 224
    move-result v5

    .line 225
    invoke-interface {v3, v5, v2}, Lkn1;->d(ILy73;)V

    .line 228
    iget-object v1, v1, Lhm;->i:Ljava/lang/Object;

    .line 230
    move-object/from16 v18, v1

    .line 232
    check-cast v18, Lkn1;

    .line 234
    const/16 v23, 0x0

    .line 236
    const/16 v24, 0x0

    .line 238
    const/16 v21, 0x1

    .line 240
    move/from16 v22, v5

    .line 242
    invoke-interface/range {v18 .. v24}, Lkn1;->a(JIIILjn1;)V

    .line 245
    :goto_7
    move v1, v7

    .line 246
    goto :goto_9

    .line 247
    :cond_a
    invoke-virtual {v2}, Ly73;->v()I

    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_d

    .line 253
    iget-boolean v9, v1, Lfo1;->l:Z

    .line 255
    if-eqz v9, :cond_b

    .line 257
    goto :goto_8

    .line 258
    :cond_b
    invoke-virtual {v2}, Ly73;->o()I

    .line 261
    move-result v5

    .line 262
    new-array v8, v5, [B

    .line 264
    invoke-virtual {v2, v8, v6, v5}, Ly73;->f([BII)V

    .line 267
    new-instance v2, Lmn1;

    .line 269
    invoke-direct {v2, v5, v8}, Lmn1;-><init>(I[B)V

    .line 272
    invoke-static {v2, v6}, Laq2;->b(Lmn1;Z)Lzl1;

    .line 275
    move-result-object v2

    .line 276
    new-instance v5, Lra5;

    .line 278
    invoke-direct {v5}, Lra5;-><init>()V

    .line 281
    const-string v9, "audio/mp4a-latm"

    .line 283
    invoke-virtual {v5, v9}, Lra5;->c(Ljava/lang/String;)V

    .line 286
    iget-object v9, v2, Lzl1;->a:Ljava/lang/String;

    .line 288
    iput-object v9, v5, Lra5;->i:Ljava/lang/String;

    .line 290
    iget v9, v2, Lzl1;->c:I

    .line 292
    iput v9, v5, Lra5;->A:I

    .line 294
    iget v2, v2, Lzl1;->b:I

    .line 296
    iput v2, v5, Lra5;->B:I

    .line 298
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v5, Lra5;->o:Ljava/util/List;

    .line 304
    new-instance v2, Lsl1;

    .line 306
    invoke-direct {v2, v5}, Lsl1;-><init>(Lra5;)V

    .line 309
    invoke-interface {v3, v2}, Lkn1;->e(Lsl1;)V

    .line 312
    iput-boolean v7, v1, Lfo1;->l:Z

    .line 314
    :cond_c
    move v1, v6

    .line 315
    goto :goto_9

    .line 316
    :cond_d
    :goto_8
    iget v9, v1, Lfo1;->m:I

    .line 318
    if-ne v9, v5, :cond_e

    .line 320
    if-ne v8, v7, :cond_c

    .line 322
    :cond_e
    invoke-virtual {v2}, Ly73;->o()I

    .line 325
    move-result v5

    .line 326
    invoke-interface {v3, v5, v2}, Lkn1;->d(ILy73;)V

    .line 329
    iget-object v1, v1, Lhm;->i:Ljava/lang/Object;

    .line 331
    move-object/from16 v18, v1

    .line 333
    check-cast v18, Lkn1;

    .line 335
    const/16 v23, 0x0

    .line 337
    const/16 v24, 0x0

    .line 339
    const/16 v21, 0x1

    .line 341
    move/from16 v22, v5

    .line 343
    invoke-interface/range {v18 .. v24}, Lkn1;->a(JIIILjn1;)V

    .line 346
    goto :goto_7

    .line 347
    :goto_9
    move v2, v7

    .line 348
    move-wide/from16 v21, v13

    .line 350
    goto/16 :goto_15

    .line 352
    :cond_f
    move v1, v3

    .line 353
    :cond_10
    move/from16 v25, v5

    .line 355
    if-ne v1, v2, :cond_1b

    .line 357
    iget-object v1, v0, Lgo1;->p:Ljo1;

    .line 359
    if-eqz v1, :cond_1a

    .line 361
    iget-boolean v1, v0, Lgo1;->n:Z

    .line 363
    if-nez v1, :cond_11

    .line 365
    iget-object v1, v0, Lgo1;->f:Lpm1;

    .line 367
    new-instance v2, Lsm1;

    .line 369
    const-wide/16 v9, 0x0

    .line 371
    invoke-direct {v2, v13, v14, v9, v10}, Lsm1;-><init>(JJ)V

    .line 374
    invoke-interface {v1, v2}, Lpm1;->w(Len1;)V

    .line 377
    iput-boolean v7, v0, Lgo1;->n:Z

    .line 379
    goto :goto_a

    .line 380
    :cond_11
    const-wide/16 v9, 0x0

    .line 382
    :goto_a
    iget-object v1, v0, Lgo1;->p:Ljo1;

    .line 384
    invoke-virtual/range {p0 .. p1}, Lgo1;->a(Lom1;)Ly73;

    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    invoke-virtual {v2}, Ly73;->v()I

    .line 394
    move-result v5

    .line 395
    shr-int/lit8 v11, v5, 0x4

    .line 397
    and-int/lit8 v5, v5, 0xf

    .line 399
    if-ne v5, v8, :cond_19

    .line 401
    iput v11, v1, Ljo1;->p:I

    .line 403
    const/4 v5, 0x5

    .line 404
    if-eq v11, v5, :cond_12

    .line 406
    move v5, v7

    .line 407
    goto :goto_b

    .line 408
    :cond_12
    move v5, v6

    .line 409
    :goto_b
    if-eqz v5, :cond_18

    .line 411
    iget-object v5, v1, Ljo1;->k:Ly73;

    .line 413
    iget-object v8, v1, Lhm;->i:Ljava/lang/Object;

    .line 415
    check-cast v8, Lkn1;

    .line 417
    iget-object v11, v1, Ljo1;->l:Ly73;

    .line 419
    invoke-virtual {v2}, Ly73;->v()I

    .line 422
    move-result v12

    .line 423
    iget-object v9, v2, Ly73;->a:[B

    .line 425
    iget v10, v2, Ly73;->b:I

    .line 427
    move-wide/from16 v21, v13

    .line 429
    add-int/lit8 v13, v10, 0x1

    .line 431
    iput v13, v2, Ly73;->b:I

    .line 433
    aget-byte v14, v9, v10

    .line 435
    and-int/lit16 v14, v14, 0xff

    .line 437
    move/from16 v18, v3

    .line 439
    add-int/lit8 v3, v10, 0x2

    .line 441
    iput v3, v2, Ly73;->b:I

    .line 443
    aget-byte v13, v9, v13

    .line 445
    and-int/lit16 v13, v13, 0xff

    .line 447
    add-int/lit8 v10, v10, 0x3

    .line 449
    iput v10, v2, Ly73;->b:I

    .line 451
    aget-byte v3, v9, v3

    .line 453
    and-int/lit16 v3, v3, 0xff

    .line 455
    shl-int/lit8 v9, v14, 0x18

    .line 457
    shr-int/lit8 v9, v9, 0x8

    .line 459
    shl-int/lit8 v10, v13, 0x8

    .line 461
    or-int/2addr v9, v10

    .line 462
    or-int/2addr v3, v9

    .line 463
    int-to-long v9, v3

    .line 464
    if-nez v12, :cond_14

    .line 466
    iget-boolean v3, v1, Ljo1;->n:Z

    .line 468
    if-nez v3, :cond_13

    .line 470
    new-instance v3, Ly73;

    .line 472
    invoke-virtual {v2}, Ly73;->o()I

    .line 475
    move-result v5

    .line 476
    new-array v5, v5, [B

    .line 478
    invoke-direct {v3, v5}, Ly73;-><init>([B)V

    .line 481
    invoke-virtual {v2}, Ly73;->o()I

    .line 484
    move-result v9

    .line 485
    invoke-virtual {v2, v5, v6, v9}, Ly73;->f([BII)V

    .line 488
    invoke-static {v3}, Lam1;->a(Ly73;)Lam1;

    .line 491
    move-result-object v2

    .line 492
    iget v3, v2, Lam1;->b:I

    .line 494
    iput v3, v1, Ljo1;->m:I

    .line 496
    new-instance v3, Lra5;

    .line 498
    invoke-direct {v3}, Lra5;-><init>()V

    .line 501
    const-string v5, "video/avc"

    .line 503
    invoke-virtual {v3, v5}, Lra5;->c(Ljava/lang/String;)V

    .line 506
    iget-object v5, v2, Lam1;->l:Ljava/lang/String;

    .line 508
    iput-object v5, v3, Lra5;->i:Ljava/lang/String;

    .line 510
    iget v5, v2, Lam1;->c:I

    .line 512
    iput v5, v3, Lra5;->s:I

    .line 514
    iget v5, v2, Lam1;->d:I

    .line 516
    iput v5, v3, Lra5;->t:I

    .line 518
    iget v5, v2, Lam1;->k:F

    .line 520
    iput v5, v3, Lra5;->w:F

    .line 522
    iget-object v2, v2, Lam1;->a:Ljava/util/ArrayList;

    .line 524
    iput-object v2, v3, Lra5;->o:Ljava/util/List;

    .line 526
    new-instance v2, Lsl1;

    .line 528
    invoke-direct {v2, v3}, Lsl1;-><init>(Lra5;)V

    .line 531
    invoke-interface {v8, v2}, Lkn1;->e(Lsl1;)V

    .line 534
    iput-boolean v7, v1, Ljo1;->n:Z

    .line 536
    :cond_13
    move v1, v6

    .line 537
    goto :goto_f

    .line 538
    :cond_14
    if-ne v12, v7, :cond_13

    .line 540
    iget-boolean v3, v1, Ljo1;->n:Z

    .line 542
    if-eqz v3, :cond_13

    .line 544
    iget v3, v1, Ljo1;->p:I

    .line 546
    if-ne v3, v7, :cond_15

    .line 548
    move v3, v7

    .line 549
    goto :goto_c

    .line 550
    :cond_15
    move v3, v6

    .line 551
    :goto_c
    iget-boolean v12, v1, Ljo1;->o:Z

    .line 553
    if-nez v12, :cond_16

    .line 555
    if-eqz v3, :cond_13

    .line 557
    move/from16 v29, v7

    .line 559
    goto :goto_d

    .line 560
    :cond_16
    move/from16 v29, v3

    .line 562
    :goto_d
    iget-object v3, v11, Ly73;->a:[B

    .line 564
    aput-byte v6, v3, v6

    .line 566
    aput-byte v6, v3, v7

    .line 568
    aput-byte v6, v3, v4

    .line 570
    iget v3, v1, Ljo1;->m:I

    .line 572
    rsub-int/lit8 v3, v3, 0x4

    .line 574
    move/from16 v30, v6

    .line 576
    :goto_e
    invoke-virtual {v2}, Ly73;->o()I

    .line 579
    move-result v12

    .line 580
    if-lez v12, :cond_17

    .line 582
    iget-object v12, v11, Ly73;->a:[B

    .line 584
    iget v13, v1, Ljo1;->m:I

    .line 586
    invoke-virtual {v2, v12, v3, v13}, Ly73;->f([BII)V

    .line 589
    invoke-virtual {v11, v6}, Ly73;->j(I)V

    .line 592
    invoke-virtual {v11}, Ly73;->y()I

    .line 595
    move-result v12

    .line 596
    invoke-virtual {v5, v6}, Ly73;->j(I)V

    .line 599
    move/from16 v13, v25

    .line 601
    invoke-interface {v8, v13, v5}, Lkn1;->d(ILy73;)V

    .line 604
    add-int/lit8 v30, v30, 0x4

    .line 606
    invoke-interface {v8, v12, v2}, Lkn1;->d(ILy73;)V

    .line 609
    add-int v30, v30, v12

    .line 611
    const/16 v25, 0x4

    .line 613
    goto :goto_e

    .line 614
    :cond_17
    mul-long v9, v9, v16

    .line 616
    add-long v27, v9, v19

    .line 618
    iget-object v2, v1, Lhm;->i:Ljava/lang/Object;

    .line 620
    move-object/from16 v26, v2

    .line 622
    check-cast v26, Lkn1;

    .line 624
    const/16 v31, 0x0

    .line 626
    const/16 v32, 0x0

    .line 628
    invoke-interface/range {v26 .. v32}, Lkn1;->a(JIIILjn1;)V

    .line 631
    iput-boolean v7, v1, Ljo1;->o:Z

    .line 633
    move v1, v7

    .line 634
    :goto_f
    if-eqz v1, :cond_20

    .line 636
    move v1, v7

    .line 637
    goto :goto_10

    .line 638
    :cond_18
    move-wide/from16 v21, v13

    .line 640
    goto/16 :goto_13

    .line 642
    :goto_10
    move v2, v7

    .line 643
    goto/16 :goto_15

    .line 645
    :cond_19
    new-instance v0, Lio1;

    .line 647
    const-string v1, "Video format not supported: "

    .line 649
    invoke-static {v5, v1}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 652
    move-result-object v1

    .line 653
    invoke-direct {v0, v1}, Lio1;-><init>(Ljava/lang/String;)V

    .line 656
    throw v0

    .line 657
    :cond_1a
    move-wide/from16 v21, v13

    .line 659
    goto/16 :goto_14

    .line 661
    :cond_1b
    move/from16 v18, v3

    .line 663
    move-wide/from16 v21, v13

    .line 665
    const/16 v2, 0x12

    .line 667
    if-ne v1, v2, :cond_21

    .line 669
    iget-boolean v1, v0, Lgo1;->n:Z

    .line 671
    if-nez v1, :cond_21

    .line 673
    invoke-virtual/range {p0 .. p1}, Lgo1;->a(Lom1;)Ly73;

    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    invoke-virtual {v1}, Ly73;->v()I

    .line 683
    move-result v2

    .line 684
    if-eq v2, v4, :cond_1c

    .line 686
    goto/16 :goto_12

    .line 688
    :cond_1c
    invoke-static {v1}, Lho1;->B1(Ly73;)Ljava/lang/String;

    .line 691
    move-result-object v2

    .line 692
    const-string v3, "onMetaData"

    .line 694
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_1f

    .line 700
    invoke-virtual {v1}, Ly73;->o()I

    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_1f

    .line 706
    invoke-virtual {v1}, Ly73;->v()I

    .line 709
    move-result v2

    .line 710
    move/from16 v3, v18

    .line 712
    if-ne v2, v3, :cond_1f

    .line 714
    invoke-static {v1}, Lho1;->C1(Ly73;)Ljava/util/HashMap;

    .line 717
    move-result-object v1

    .line 718
    const-string v2, "duration"

    .line 720
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    move-result-object v2

    .line 724
    instance-of v3, v2, Ljava/lang/Double;

    .line 726
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 731
    if-eqz v3, :cond_1d

    .line 733
    check-cast v2, Ljava/lang/Double;

    .line 735
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 738
    move-result-wide v2

    .line 739
    const-wide/16 v10, 0x0

    .line 741
    cmpl-double v5, v2, v10

    .line 743
    if-lez v5, :cond_1d

    .line 745
    mul-double/2addr v2, v8

    .line 746
    double-to-long v2, v2

    .line 747
    iput-wide v2, v15, Lho1;->k:J

    .line 749
    :cond_1d
    const-string v2, "keyframes"

    .line 751
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    move-result-object v1

    .line 755
    instance-of v2, v1, Ljava/util/Map;

    .line 757
    if-eqz v2, :cond_1f

    .line 759
    check-cast v1, Ljava/util/Map;

    .line 761
    const-string v2, "filepositions"

    .line 763
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    move-result-object v2

    .line 767
    const-string v3, "times"

    .line 769
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    move-result-object v1

    .line 773
    instance-of v3, v2, Ljava/util/List;

    .line 775
    if-eqz v3, :cond_1f

    .line 777
    instance-of v3, v1, Ljava/util/List;

    .line 779
    if-eqz v3, :cond_1f

    .line 781
    check-cast v2, Ljava/util/List;

    .line 783
    check-cast v1, Ljava/util/List;

    .line 785
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 788
    move-result v3

    .line 789
    new-array v5, v3, [J

    .line 791
    iput-object v5, v15, Lho1;->l:[J

    .line 793
    new-array v5, v3, [J

    .line 795
    iput-object v5, v15, Lho1;->m:[J

    .line 797
    move v5, v6

    .line 798
    :goto_11
    if-ge v5, v3, :cond_1f

    .line 800
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    move-result-object v10

    .line 804
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    move-result-object v11

    .line 808
    instance-of v12, v11, Ljava/lang/Double;

    .line 810
    if-eqz v12, :cond_1e

    .line 812
    instance-of v12, v10, Ljava/lang/Double;

    .line 814
    if-eqz v12, :cond_1e

    .line 816
    iget-object v12, v15, Lho1;->l:[J

    .line 818
    check-cast v11, Ljava/lang/Double;

    .line 820
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 823
    move-result-wide v13

    .line 824
    mul-double/2addr v13, v8

    .line 825
    double-to-long v13, v13

    .line 826
    aput-wide v13, v12, v5

    .line 828
    iget-object v11, v15, Lho1;->m:[J

    .line 830
    check-cast v10, Ljava/lang/Double;

    .line 832
    invoke-virtual {v10}, Ljava/lang/Double;->longValue()J

    .line 835
    move-result-wide v12

    .line 836
    aput-wide v12, v11, v5

    .line 838
    add-int/lit8 v5, v5, 0x1

    .line 840
    goto :goto_11

    .line 841
    :cond_1e
    new-array v1, v6, [J

    .line 843
    iput-object v1, v15, Lho1;->l:[J

    .line 845
    new-array v1, v6, [J

    .line 847
    iput-object v1, v15, Lho1;->m:[J

    .line 849
    :cond_1f
    :goto_12
    iget-wide v1, v15, Lho1;->k:J

    .line 851
    cmp-long v3, v1, v21

    .line 853
    if-eqz v3, :cond_20

    .line 855
    iget-object v3, v0, Lgo1;->f:Lpm1;

    .line 857
    new-instance v5, Lcn1;

    .line 859
    iget-object v8, v15, Lho1;->m:[J

    .line 861
    iget-object v9, v15, Lho1;->l:[J

    .line 863
    invoke-direct {v5, v1, v2, v8, v9}, Lcn1;-><init>(J[J[J)V

    .line 866
    invoke-interface {v3, v5}, Lpm1;->w(Len1;)V

    .line 869
    iput-boolean v7, v0, Lgo1;->n:Z

    .line 871
    :cond_20
    :goto_13
    move v1, v6

    .line 872
    goto/16 :goto_10

    .line 874
    :cond_21
    :goto_14
    iget v1, v0, Lgo1;->l:I

    .line 876
    move-object/from16 v2, p1

    .line 878
    check-cast v2, Ljm1;

    .line 880
    invoke-virtual {v2, v1}, Ljm1;->i(I)V

    .line 883
    move v1, v6

    .line 884
    move v2, v1

    .line 885
    :goto_15
    iget-boolean v3, v0, Lgo1;->h:Z

    .line 887
    if-nez v3, :cond_23

    .line 889
    if-eqz v1, :cond_23

    .line 891
    iput-boolean v7, v0, Lgo1;->h:Z

    .line 893
    iget-wide v7, v15, Lho1;->k:J

    .line 895
    cmp-long v1, v7, v21

    .line 897
    if-nez v1, :cond_22

    .line 899
    iget-wide v7, v0, Lgo1;->m:J

    .line 901
    neg-long v11, v7

    .line 902
    goto :goto_16

    .line 903
    :cond_22
    const-wide/16 v11, 0x0

    .line 905
    :goto_16
    iput-wide v11, v0, Lgo1;->i:J

    .line 907
    :cond_23
    const/4 v13, 0x4

    .line 908
    iput v13, v0, Lgo1;->j:I

    .line 910
    iput v4, v0, Lgo1;->g:I

    .line 912
    if-eqz v2, :cond_0

    .line 914
    return v6

    .line 915
    :cond_24
    invoke-static {}, Lg9;->b()V

    .line 918
    return v6

    .line 919
    :cond_25
    move/from16 p2, v8

    .line 921
    const-wide/16 v16, 0x3e8

    .line 923
    iget-object v1, v0, Lgo1;->c:Ly73;

    .line 925
    iget-object v2, v1, Ly73;->a:[B

    .line 927
    const/16 v3, 0xb

    .line 929
    move-object/from16 v4, p1

    .line 931
    check-cast v4, Ljm1;

    .line 933
    invoke-virtual {v4, v2, v6, v3, v7}, Ljm1;->D([BIIZ)Z

    .line 936
    move-result v2

    .line 937
    if-nez v2, :cond_26

    .line 939
    goto :goto_17

    .line 940
    :cond_26
    invoke-virtual {v1, v6}, Ly73;->j(I)V

    .line 943
    invoke-virtual {v1}, Ly73;->v()I

    .line 946
    move-result v2

    .line 947
    iput v2, v0, Lgo1;->k:I

    .line 949
    invoke-virtual {v1}, Ly73;->x()I

    .line 952
    move-result v2

    .line 953
    iput v2, v0, Lgo1;->l:I

    .line 955
    invoke-virtual {v1}, Ly73;->x()I

    .line 958
    move-result v2

    .line 959
    int-to-long v2, v2

    .line 960
    iput-wide v2, v0, Lgo1;->m:J

    .line 962
    invoke-virtual {v1}, Ly73;->v()I

    .line 965
    move-result v2

    .line 966
    shl-int/lit8 v2, v2, 0x18

    .line 968
    iget-wide v3, v0, Lgo1;->m:J

    .line 970
    int-to-long v5, v2

    .line 971
    or-long v2, v5, v3

    .line 973
    mul-long v2, v2, v16

    .line 975
    iput-wide v2, v0, Lgo1;->m:J

    .line 977
    move/from16 v2, p2

    .line 979
    invoke-virtual {v1, v2}, Ly73;->k(I)V

    .line 982
    const/4 v13, 0x4

    .line 983
    iput v13, v0, Lgo1;->g:I

    .line 985
    goto/16 :goto_0

    .line 987
    :cond_27
    move v2, v8

    .line 988
    iget v1, v0, Lgo1;->j:I

    .line 990
    move-object/from16 v3, p1

    .line 992
    check-cast v3, Ljm1;

    .line 994
    invoke-virtual {v3, v1}, Ljm1;->i(I)V

    .line 997
    iput v6, v0, Lgo1;->j:I

    .line 999
    iput v2, v0, Lgo1;->g:I

    .line 1001
    goto/16 :goto_0

    .line 1003
    :cond_28
    iget-object v1, v0, Lgo1;->b:Ly73;

    .line 1005
    iget-object v3, v1, Ly73;->a:[B

    .line 1007
    move-object/from16 v5, p1

    .line 1009
    check-cast v5, Ljm1;

    .line 1011
    invoke-virtual {v5, v3, v6, v2, v7}, Ljm1;->D([BIIZ)Z

    .line 1014
    move-result v3

    .line 1015
    if-nez v3, :cond_29

    .line 1017
    :goto_17
    const/4 v0, -0x1

    .line 1018
    return v0

    .line 1019
    :cond_29
    invoke-virtual {v1, v6}, Ly73;->j(I)V

    .line 1022
    const/4 v13, 0x4

    .line 1023
    invoke-virtual {v1, v13}, Ly73;->k(I)V

    .line 1026
    invoke-virtual {v1}, Ly73;->v()I

    .line 1029
    move-result v3

    .line 1030
    and-int/lit8 v5, v3, 0x4

    .line 1032
    and-int/2addr v3, v7

    .line 1033
    if-eqz v5, :cond_2a

    .line 1035
    iget-object v5, v0, Lgo1;->o:Lfo1;

    .line 1037
    if-nez v5, :cond_2a

    .line 1039
    new-instance v5, Lfo1;

    .line 1041
    iget-object v6, v0, Lgo1;->f:Lpm1;

    .line 1043
    const/16 v8, 0x8

    .line 1045
    invoke-interface {v6, v8, v7}, Lpm1;->v(II)Lkn1;

    .line 1048
    move-result-object v6

    .line 1049
    invoke-direct {v5, v6}, Lhm;-><init>(Lkn1;)V

    .line 1052
    iput-object v5, v0, Lgo1;->o:Lfo1;

    .line 1054
    :cond_2a
    if-eqz v3, :cond_2b

    .line 1056
    iget-object v3, v0, Lgo1;->p:Ljo1;

    .line 1058
    if-nez v3, :cond_2b

    .line 1060
    new-instance v3, Ljo1;

    .line 1062
    iget-object v5, v0, Lgo1;->f:Lpm1;

    .line 1064
    invoke-interface {v5, v2, v4}, Lpm1;->v(II)Lkn1;

    .line 1067
    move-result-object v2

    .line 1068
    invoke-direct {v3, v2}, Ljo1;-><init>(Lkn1;)V

    .line 1071
    iput-object v3, v0, Lgo1;->p:Ljo1;

    .line 1073
    :cond_2b
    iget-object v2, v0, Lgo1;->f:Lpm1;

    .line 1075
    invoke-interface {v2}, Lpm1;->u()V

    .line 1078
    invoke-virtual {v1}, Ly73;->q()I

    .line 1081
    move-result v1

    .line 1082
    add-int/lit8 v1, v1, -0x5

    .line 1084
    iput v1, v0, Lgo1;->j:I

    .line 1086
    iput v4, v0, Lgo1;->g:I

    .line 1088
    goto/16 :goto_0
.end method

.method public final i(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lgo1;->g:I

    .line 11
    iput-boolean p2, p0, Lgo1;->h:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lgo1;->g:I

    .line 17
    :goto_0
    iput p2, p0, Lgo1;->j:I

    .line 19
    return-void
.end method

.method public final j(Lom1;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lgo1;->a:Ly73;

    .line 3
    iget-object v0, p0, Ly73;->a:[B

    .line 5
    check-cast p1, Ljm1;

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v2, v1, v2}, Ljm1;->F([BIIZ)Z

    .line 12
    invoke-virtual {p0, v2}, Ly73;->j(I)V

    .line 15
    invoke-virtual {p0}, Ly73;->x()I

    .line 18
    move-result v0

    .line 19
    const v1, 0x464c56

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ly73;->a:[B

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v0, v2, v1, v2}, Ljm1;->F([BIIZ)Z

    .line 31
    invoke-virtual {p0, v2}, Ly73;->j(I)V

    .line 34
    invoke-virtual {p0}, Ly73;->z()I

    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Ly73;->a:[B

    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1, v0, v2, v1, v2}, Ljm1;->F([BIIZ)Z

    .line 49
    invoke-virtual {p0, v2}, Ly73;->j(I)V

    .line 52
    invoke-virtual {p0}, Ly73;->q()I

    .line 55
    move-result v0

    .line 56
    iput v2, p1, Ljm1;->n:I

    .line 58
    invoke-virtual {p1, v0, v2}, Ljm1;->h(IZ)Z

    .line 61
    iget-object v0, p0, Ly73;->a:[B

    .line 63
    invoke-virtual {p1, v0, v2, v1, v2}, Ljm1;->F([BIIZ)Z

    .line 66
    invoke-virtual {p0, v2}, Ly73;->j(I)V

    .line 69
    invoke-virtual {p0}, Ly73;->q()I

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v2
.end method

.method public final k(Lpm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo1;->f:Lpm1;

    .line 3
    return-void
.end method
