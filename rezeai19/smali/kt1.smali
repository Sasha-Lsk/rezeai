.class public final Lkt1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnt1;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Lmn1;

.field public final c:Ly73;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lkn1;

.field public h:Lkn1;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lkn1;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lkt1;->w:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmn1;

    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 9
    invoke-direct {v0, v1, v2}, Lmn1;-><init>(I[B)V

    .line 12
    iput-object v0, p0, Lkt1;->b:Lmn1;

    .line 14
    new-instance v0, Ly73;

    .line 16
    sget-object v1, Lkt1;->w:[B

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ly73;-><init>([B)V

    .line 27
    iput-object v0, p0, Lkt1;->c:Ly73;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lkt1;->i:I

    .line 32
    iput v0, p0, Lkt1;->j:I

    .line 34
    const/16 v0, 0x100

    .line 36
    iput v0, p0, Lkt1;->k:I

    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lkt1;->n:I

    .line 41
    iput v0, p0, Lkt1;->o:I

    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    iput-wide v0, p0, Lkt1;->r:J

    .line 50
    iput-wide v0, p0, Lkt1;->t:J

    .line 52
    iput-boolean p1, p0, Lkt1;->a:Z

    .line 54
    iput-object p2, p0, Lkt1;->d:Ljava/lang/String;

    .line 56
    iput p3, p0, Lkt1;->e:I

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lkt1;->t:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkt1;->m:Z

    .line 11
    iput v0, p0, Lkt1;->i:I

    .line 13
    iput v0, p0, Lkt1;->j:I

    .line 15
    const/16 v0, 0x100

    .line 17
    iput v0, p0, Lkt1;->k:I

    .line 19
    return-void
.end method

.method public final b(Ly73;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lkt1;->g:Lkn1;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget v2, Lxc3;->a:I

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ly73;->o()I

    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_21

    .line 18
    iget v2, v0, Lkt1;->i:I

    .line 20
    const/16 v3, 0x100

    .line 22
    const/16 v4, 0xd

    .line 24
    const/4 v5, 0x7

    .line 25
    iget-object v6, v0, Lkt1;->c:Ly73;

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, -0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x2

    .line 32
    iget-object v12, v0, Lkt1;->b:Lmn1;

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_b

    .line 37
    if-eq v2, v13, :cond_8

    .line 39
    const/16 v9, 0xa

    .line 41
    if-eq v2, v11, :cond_7

    .line 43
    if-eq v2, v8, :cond_2

    .line 45
    invoke-virtual {v1}, Ly73;->o()I

    .line 48
    move-result v2

    .line 49
    iget v4, v0, Lkt1;->s:I

    .line 51
    iget v5, v0, Lkt1;->j:I

    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v2

    .line 58
    iget-object v4, v0, Lkt1;->u:Lkn1;

    .line 60
    invoke-interface {v4, v2, v1}, Lkn1;->d(ILy73;)V

    .line 63
    iget v4, v0, Lkt1;->j:I

    .line 65
    add-int/2addr v4, v2

    .line 66
    iput v4, v0, Lkt1;->j:I

    .line 68
    iget v2, v0, Lkt1;->s:I

    .line 70
    if-ne v4, v2, :cond_0

    .line 72
    iget-wide v4, v0, Lkt1;->t:J

    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    cmp-long v2, v4, v6

    .line 81
    if-eqz v2, :cond_1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v13, v10

    .line 85
    :goto_1
    invoke-static {v13}, Lq05;->e(Z)V

    .line 88
    iget-object v14, v0, Lkt1;->u:Lkn1;

    .line 90
    iget-wide v4, v0, Lkt1;->t:J

    .line 92
    iget v2, v0, Lkt1;->s:I

    .line 94
    const/16 v19, 0x0

    .line 96
    const/16 v20, 0x0

    .line 98
    const/16 v17, 0x1

    .line 100
    move/from16 v18, v2

    .line 102
    move-wide v15, v4

    .line 103
    invoke-interface/range {v14 .. v20}, Lkn1;->a(JIIILjn1;)V

    .line 106
    iget-wide v4, v0, Lkt1;->t:J

    .line 108
    iget-wide v6, v0, Lkt1;->v:J

    .line 110
    add-long/2addr v4, v6

    .line 111
    iput-wide v4, v0, Lkt1;->t:J

    .line 113
    iput v10, v0, Lkt1;->i:I

    .line 115
    iput v10, v0, Lkt1;->j:I

    .line 117
    iput v3, v0, Lkt1;->k:I

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-boolean v2, v0, Lkt1;->l:Z

    .line 122
    const/4 v3, 0x5

    .line 123
    if-eq v13, v2, :cond_3

    .line 125
    move v2, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v2, v5

    .line 128
    :goto_2
    iget-object v6, v12, Lmn1;->b:[B

    .line 130
    invoke-virtual {v1}, Ly73;->o()I

    .line 133
    move-result v14

    .line 134
    iget v15, v0, Lkt1;->j:I

    .line 136
    sub-int v15, v2, v15

    .line 138
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v14

    .line 142
    iget v15, v0, Lkt1;->j:I

    .line 144
    invoke-virtual {v1, v6, v15, v14}, Ly73;->f([BII)V

    .line 147
    iget v6, v0, Lkt1;->j:I

    .line 149
    add-int/2addr v6, v14

    .line 150
    iput v6, v0, Lkt1;->j:I

    .line 152
    if-ne v6, v2, :cond_0

    .line 154
    invoke-virtual {v12, v10}, Lmn1;->s(I)V

    .line 157
    iget-boolean v2, v0, Lkt1;->q:Z

    .line 159
    if-nez v2, :cond_5

    .line 161
    invoke-virtual {v12, v11}, Lmn1;->f(I)I

    .line 164
    move-result v2

    .line 165
    add-int/2addr v2, v13

    .line 166
    if-eq v2, v11, :cond_4

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    const-string v9, "Detected audio object type: "

    .line 172
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v2, ", but assuming AAC LC."

    .line 180
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    const-string v6, "AdtsReader"

    .line 189
    invoke-static {v6, v2}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_4
    invoke-virtual {v12, v3}, Lmn1;->u(I)V

    .line 195
    invoke-virtual {v12, v8}, Lmn1;->f(I)I

    .line 198
    move-result v2

    .line 199
    iget v3, v0, Lkt1;->o:I

    .line 201
    shr-int/lit8 v6, v3, 0x1

    .line 203
    and-int/2addr v6, v5

    .line 204
    or-int/lit8 v6, v6, 0x10

    .line 206
    int-to-byte v6, v6

    .line 207
    shl-int/2addr v3, v5

    .line 208
    shl-int/2addr v2, v8

    .line 209
    and-int/lit16 v3, v3, 0x80

    .line 211
    and-int/lit8 v2, v2, 0x78

    .line 213
    or-int/2addr v2, v3

    .line 214
    int-to-byte v2, v2

    .line 215
    new-array v3, v11, [B

    .line 217
    aput-byte v6, v3, v10

    .line 219
    aput-byte v2, v3, v13

    .line 221
    new-instance v2, Lmn1;

    .line 223
    invoke-direct {v2, v11, v3}, Lmn1;-><init>(I[B)V

    .line 226
    invoke-static {v2, v10}, Laq2;->b(Lmn1;Z)Lzl1;

    .line 229
    move-result-object v2

    .line 230
    new-instance v5, Lra5;

    .line 232
    invoke-direct {v5}, Lra5;-><init>()V

    .line 235
    iget-object v6, v0, Lkt1;->f:Ljava/lang/String;

    .line 237
    iput-object v6, v5, Lra5;->a:Ljava/lang/String;

    .line 239
    const-string v6, "audio/mp4a-latm"

    .line 241
    invoke-virtual {v5, v6}, Lra5;->c(Ljava/lang/String;)V

    .line 244
    iget-object v6, v2, Lzl1;->a:Ljava/lang/String;

    .line 246
    iput-object v6, v5, Lra5;->i:Ljava/lang/String;

    .line 248
    iget v6, v2, Lzl1;->c:I

    .line 250
    iput v6, v5, Lra5;->A:I

    .line 252
    iget v2, v2, Lzl1;->b:I

    .line 254
    iput v2, v5, Lra5;->B:I

    .line 256
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v5, Lra5;->o:Ljava/util/List;

    .line 262
    iget-object v2, v0, Lkt1;->d:Ljava/lang/String;

    .line 264
    iput-object v2, v5, Lra5;->d:Ljava/lang/String;

    .line 266
    iget v2, v0, Lkt1;->e:I

    .line 268
    iput v2, v5, Lra5;->f:I

    .line 270
    new-instance v2, Lsl1;

    .line 272
    invoke-direct {v2, v5}, Lsl1;-><init>(Lra5;)V

    .line 275
    iget v3, v2, Lsl1;->C:I

    .line 277
    int-to-long v5, v3

    .line 278
    const-wide/32 v8, 0x3d090000

    .line 281
    div-long/2addr v8, v5

    .line 282
    iput-wide v8, v0, Lkt1;->r:J

    .line 284
    iget-object v3, v0, Lkt1;->g:Lkn1;

    .line 286
    invoke-interface {v3, v2}, Lkn1;->e(Lsl1;)V

    .line 289
    iput-boolean v13, v0, Lkt1;->q:Z

    .line 291
    goto :goto_3

    .line 292
    :cond_5
    invoke-virtual {v12, v9}, Lmn1;->u(I)V

    .line 295
    :goto_3
    invoke-virtual {v12, v7}, Lmn1;->u(I)V

    .line 298
    invoke-virtual {v12, v4}, Lmn1;->f(I)I

    .line 301
    move-result v2

    .line 302
    add-int/lit8 v3, v2, -0x7

    .line 304
    iget-boolean v4, v0, Lkt1;->l:Z

    .line 306
    if-eqz v4, :cond_6

    .line 308
    add-int/lit8 v3, v2, -0x9

    .line 310
    :cond_6
    iget-object v2, v0, Lkt1;->g:Lkn1;

    .line 312
    iget-wide v4, v0, Lkt1;->r:J

    .line 314
    iput v7, v0, Lkt1;->i:I

    .line 316
    iput v10, v0, Lkt1;->j:I

    .line 318
    iput-object v2, v0, Lkt1;->u:Lkn1;

    .line 320
    iput-wide v4, v0, Lkt1;->v:J

    .line 322
    iput v3, v0, Lkt1;->s:I

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_7
    iget-object v2, v6, Ly73;->a:[B

    .line 328
    invoke-virtual {v1}, Ly73;->o()I

    .line 331
    move-result v3

    .line 332
    iget v4, v0, Lkt1;->j:I

    .line 334
    rsub-int/lit8 v4, v4, 0xa

    .line 336
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 339
    move-result v3

    .line 340
    iget v4, v0, Lkt1;->j:I

    .line 342
    invoke-virtual {v1, v2, v4, v3}, Ly73;->f([BII)V

    .line 345
    iget v2, v0, Lkt1;->j:I

    .line 347
    add-int/2addr v2, v3

    .line 348
    iput v2, v0, Lkt1;->j:I

    .line 350
    if-ne v2, v9, :cond_0

    .line 352
    iget-object v2, v0, Lkt1;->h:Lkn1;

    .line 354
    invoke-interface {v2, v9, v6}, Lkn1;->d(ILy73;)V

    .line 357
    const/4 v2, 0x6

    .line 358
    invoke-virtual {v6, v2}, Ly73;->j(I)V

    .line 361
    iget-object v2, v0, Lkt1;->h:Lkn1;

    .line 363
    invoke-virtual {v6}, Ly73;->u()I

    .line 366
    move-result v3

    .line 367
    add-int/2addr v3, v9

    .line 368
    iput v7, v0, Lkt1;->i:I

    .line 370
    iput v9, v0, Lkt1;->j:I

    .line 372
    iput-object v2, v0, Lkt1;->u:Lkn1;

    .line 374
    const-wide/16 v4, 0x0

    .line 376
    iput-wide v4, v0, Lkt1;->v:J

    .line 378
    iput v3, v0, Lkt1;->s:I

    .line 380
    goto/16 :goto_0

    .line 382
    :cond_8
    invoke-virtual {v1}, Ly73;->o()I

    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_0

    .line 388
    iget-object v2, v12, Lmn1;->b:[B

    .line 390
    iget-object v4, v1, Ly73;->a:[B

    .line 392
    iget v5, v1, Ly73;->b:I

    .line 394
    aget-byte v4, v4, v5

    .line 396
    aput-byte v4, v2, v10

    .line 398
    invoke-virtual {v12, v11}, Lmn1;->s(I)V

    .line 401
    invoke-virtual {v12, v7}, Lmn1;->f(I)I

    .line 404
    move-result v2

    .line 405
    iget v4, v0, Lkt1;->o:I

    .line 407
    if-eq v4, v9, :cond_9

    .line 409
    if-eq v2, v4, :cond_9

    .line 411
    iput-boolean v10, v0, Lkt1;->m:Z

    .line 413
    iput v10, v0, Lkt1;->i:I

    .line 415
    iput v10, v0, Lkt1;->j:I

    .line 417
    iput v3, v0, Lkt1;->k:I

    .line 419
    goto/16 :goto_0

    .line 421
    :cond_9
    iget-boolean v3, v0, Lkt1;->m:Z

    .line 423
    if-nez v3, :cond_a

    .line 425
    iput-boolean v13, v0, Lkt1;->m:Z

    .line 427
    iget v3, v0, Lkt1;->p:I

    .line 429
    iput v3, v0, Lkt1;->n:I

    .line 431
    iput v2, v0, Lkt1;->o:I

    .line 433
    :cond_a
    iput v8, v0, Lkt1;->i:I

    .line 435
    iput v10, v0, Lkt1;->j:I

    .line 437
    goto/16 :goto_0

    .line 439
    :cond_b
    iget-object v2, v1, Ly73;->a:[B

    .line 441
    iget v14, v1, Ly73;->b:I

    .line 443
    iget v15, v1, Ly73;->c:I

    .line 445
    :goto_4
    if-ge v14, v15, :cond_20

    .line 447
    add-int/lit8 v3, v14, 0x1

    .line 449
    move/from16 v17, v8

    .line 451
    aget-byte v8, v2, v14

    .line 453
    and-int/lit16 v5, v8, 0xff

    .line 455
    iget v4, v0, Lkt1;->k:I

    .line 457
    const/16 v11, 0x200

    .line 459
    if-ne v4, v11, :cond_1a

    .line 461
    int-to-byte v4, v5

    .line 462
    and-int/lit16 v4, v4, 0xff

    .line 464
    const v21, 0xff00

    .line 467
    or-int v4, v4, v21

    .line 469
    const v22, 0xfff6

    .line 472
    and-int v4, v4, v22

    .line 474
    const v11, 0xfff0

    .line 477
    if-ne v4, v11, :cond_1a

    .line 479
    iget-boolean v4, v0, Lkt1;->m:Z

    .line 481
    if-nez v4, :cond_f

    .line 483
    add-int/lit8 v4, v14, -0x1

    .line 485
    invoke-virtual {v1, v14}, Ly73;->j(I)V

    .line 488
    iget-object v11, v12, Lmn1;->b:[B

    .line 490
    invoke-virtual {v1}, Ly73;->o()I

    .line 493
    move-result v9

    .line 494
    if-ge v9, v13, :cond_c

    .line 496
    move v4, v13

    .line 497
    :goto_5
    const/4 v10, -0x1

    .line 498
    goto/16 :goto_d

    .line 500
    :cond_c
    invoke-virtual {v1, v11, v10, v13}, Ly73;->f([BII)V

    .line 503
    invoke-virtual {v12, v7}, Lmn1;->s(I)V

    .line 506
    invoke-virtual {v12, v13}, Lmn1;->f(I)I

    .line 509
    move-result v9

    .line 510
    iget v11, v0, Lkt1;->n:I

    .line 512
    const/4 v7, -0x1

    .line 513
    if-eq v11, v7, :cond_e

    .line 515
    if-ne v9, v11, :cond_d

    .line 517
    goto :goto_7

    .line 518
    :cond_d
    move v10, v7

    .line 519
    :goto_6
    move v4, v13

    .line 520
    goto/16 :goto_d

    .line 522
    :cond_e
    :goto_7
    iget v11, v0, Lkt1;->o:I

    .line 524
    if-eq v11, v7, :cond_12

    .line 526
    iget-object v7, v12, Lmn1;->b:[B

    .line 528
    invoke-virtual {v1}, Ly73;->o()I

    .line 531
    move-result v11

    .line 532
    if-ge v11, v13, :cond_10

    .line 534
    :cond_f
    move/from16 v23, v13

    .line 536
    goto/16 :goto_a

    .line 538
    :cond_10
    invoke-virtual {v1, v7, v10, v13}, Ly73;->f([BII)V

    .line 541
    const/4 v7, 0x2

    .line 542
    invoke-virtual {v12, v7}, Lmn1;->s(I)V

    .line 545
    const/4 v7, 0x4

    .line 546
    invoke-virtual {v12, v7}, Lmn1;->f(I)I

    .line 549
    move-result v11

    .line 550
    move/from16 v23, v13

    .line 552
    iget v13, v0, Lkt1;->o:I

    .line 554
    if-ne v11, v13, :cond_11

    .line 556
    invoke-virtual {v1, v3}, Ly73;->j(I)V

    .line 559
    goto :goto_8

    .line 560
    :cond_11
    move/from16 v4, v23

    .line 562
    goto :goto_5

    .line 563
    :cond_12
    move/from16 v23, v13

    .line 565
    const/4 v7, 0x4

    .line 566
    :goto_8
    iget-object v11, v12, Lmn1;->b:[B

    .line 568
    invoke-virtual {v1}, Ly73;->o()I

    .line 571
    move-result v13

    .line 572
    if-ge v13, v7, :cond_13

    .line 574
    goto :goto_a

    .line 575
    :cond_13
    invoke-virtual {v1, v11, v10, v7}, Ly73;->f([BII)V

    .line 578
    const/16 v11, 0xe

    .line 580
    invoke-virtual {v12, v11}, Lmn1;->s(I)V

    .line 583
    const/16 v11, 0xd

    .line 585
    invoke-virtual {v12, v11}, Lmn1;->f(I)I

    .line 588
    move-result v13

    .line 589
    const/4 v7, 0x7

    .line 590
    if-lt v13, v7, :cond_16

    .line 592
    iget-object v7, v1, Ly73;->a:[B

    .line 594
    iget v11, v1, Ly73;->c:I

    .line 596
    add-int/2addr v4, v13

    .line 597
    if-ge v4, v11, :cond_17

    .line 599
    aget-byte v13, v7, v4

    .line 601
    const/4 v10, -0x1

    .line 602
    if-ne v13, v10, :cond_15

    .line 604
    add-int/lit8 v4, v4, 0x1

    .line 606
    if-eq v4, v11, :cond_17

    .line 608
    aget-byte v4, v7, v4

    .line 610
    and-int/lit16 v7, v4, 0xff

    .line 612
    or-int v7, v7, v21

    .line 614
    and-int v7, v7, v22

    .line 616
    const v11, 0xfff0

    .line 619
    if-ne v7, v11, :cond_14

    .line 621
    and-int/lit8 v4, v4, 0x8

    .line 623
    shr-int/lit8 v4, v4, 0x3

    .line 625
    if-ne v4, v9, :cond_14

    .line 627
    goto :goto_a

    .line 628
    :cond_14
    :goto_9
    move/from16 v4, v23

    .line 630
    goto :goto_d

    .line 631
    :cond_15
    const/16 v9, 0x49

    .line 633
    if-ne v13, v9, :cond_14

    .line 635
    add-int/lit8 v9, v4, 0x1

    .line 637
    if-eq v9, v11, :cond_17

    .line 639
    aget-byte v9, v7, v9

    .line 641
    const/16 v13, 0x44

    .line 643
    if-ne v9, v13, :cond_14

    .line 645
    add-int/lit8 v4, v4, 0x2

    .line 647
    if-eq v4, v11, :cond_17

    .line 649
    aget-byte v4, v7, v4

    .line 651
    const/16 v7, 0x33

    .line 653
    if-ne v4, v7, :cond_14

    .line 655
    goto :goto_a

    .line 656
    :cond_16
    const/4 v10, -0x1

    .line 657
    goto :goto_9

    .line 658
    :cond_17
    :goto_a
    and-int/lit8 v2, v8, 0x8

    .line 660
    shr-int/lit8 v2, v2, 0x3

    .line 662
    iput v2, v0, Lkt1;->p:I

    .line 664
    and-int/lit8 v2, v8, 0x1

    .line 666
    xor-int/lit8 v2, v2, 0x1

    .line 668
    move/from16 v4, v23

    .line 670
    if-eq v4, v2, :cond_18

    .line 672
    const/4 v2, 0x0

    .line 673
    goto :goto_b

    .line 674
    :cond_18
    move v2, v4

    .line 675
    :goto_b
    iput-boolean v2, v0, Lkt1;->l:Z

    .line 677
    iget-boolean v2, v0, Lkt1;->m:Z

    .line 679
    if-nez v2, :cond_19

    .line 681
    iput v4, v0, Lkt1;->i:I

    .line 683
    const/4 v2, 0x0

    .line 684
    iput v2, v0, Lkt1;->j:I

    .line 686
    goto :goto_c

    .line 687
    :cond_19
    move/from16 v4, v17

    .line 689
    const/4 v2, 0x0

    .line 690
    iput v4, v0, Lkt1;->i:I

    .line 692
    iput v2, v0, Lkt1;->j:I

    .line 694
    :goto_c
    invoke-virtual {v1, v3}, Ly73;->j(I)V

    .line 697
    goto/16 :goto_0

    .line 699
    :cond_1a
    move v10, v9

    .line 700
    goto/16 :goto_6

    .line 702
    :goto_d
    iget v7, v0, Lkt1;->k:I

    .line 704
    or-int/2addr v5, v7

    .line 705
    const/16 v8, 0x149

    .line 707
    if-eq v5, v8, :cond_1f

    .line 709
    const/16 v8, 0x1ff

    .line 711
    if-eq v5, v8, :cond_1e

    .line 713
    const/16 v8, 0x344

    .line 715
    if-eq v5, v8, :cond_1d

    .line 717
    const/16 v8, 0x433

    .line 719
    if-eq v5, v8, :cond_1c

    .line 721
    const/16 v5, 0x100

    .line 723
    if-eq v7, v5, :cond_1b

    .line 725
    iput v5, v0, Lkt1;->k:I

    .line 727
    move v13, v4

    .line 728
    move v3, v5

    .line 729
    move v9, v10

    .line 730
    const/16 v4, 0xd

    .line 732
    const/4 v5, 0x7

    .line 733
    const/4 v7, 0x4

    .line 734
    const/4 v8, 0x3

    .line 735
    const/4 v10, 0x0

    .line 736
    const/4 v11, 0x2

    .line 737
    goto/16 :goto_4

    .line 739
    :cond_1b
    const/4 v7, 0x2

    .line 740
    const/4 v8, 0x3

    .line 741
    const/4 v9, 0x0

    .line 742
    goto :goto_f

    .line 743
    :cond_1c
    const/4 v7, 0x2

    .line 744
    iput v7, v0, Lkt1;->i:I

    .line 746
    const/4 v8, 0x3

    .line 747
    iput v8, v0, Lkt1;->j:I

    .line 749
    const/4 v9, 0x0

    .line 750
    iput v9, v0, Lkt1;->s:I

    .line 752
    invoke-virtual {v6, v9}, Ly73;->j(I)V

    .line 755
    invoke-virtual {v1, v3}, Ly73;->j(I)V

    .line 758
    goto/16 :goto_0

    .line 760
    :cond_1d
    const/16 v5, 0x100

    .line 762
    const/4 v7, 0x2

    .line 763
    const/4 v8, 0x3

    .line 764
    const/4 v9, 0x0

    .line 765
    const/16 v11, 0x400

    .line 767
    :goto_e
    iput v11, v0, Lkt1;->k:I

    .line 769
    goto :goto_f

    .line 770
    :cond_1e
    const/16 v5, 0x100

    .line 772
    const/4 v7, 0x2

    .line 773
    const/4 v8, 0x3

    .line 774
    const/4 v9, 0x0

    .line 775
    const/16 v11, 0x200

    .line 777
    goto :goto_e

    .line 778
    :cond_1f
    const/16 v5, 0x100

    .line 780
    const/4 v7, 0x2

    .line 781
    const/4 v8, 0x3

    .line 782
    const/4 v9, 0x0

    .line 783
    const/16 v11, 0x300

    .line 785
    goto :goto_e

    .line 786
    :goto_f
    move v11, v10

    .line 787
    move v10, v9

    .line 788
    move v9, v11

    .line 789
    move v14, v3

    .line 790
    move v13, v4

    .line 791
    move v3, v5

    .line 792
    move v11, v7

    .line 793
    const/16 v4, 0xd

    .line 795
    const/4 v5, 0x7

    .line 796
    const/4 v7, 0x4

    .line 797
    goto/16 :goto_4

    .line 799
    :cond_20
    invoke-virtual {v1, v14}, Ly73;->j(I)V

    .line 802
    goto/16 :goto_0

    .line 804
    :cond_21
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
    iput-wide p2, p0, Lkt1;->t:J

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
    iput-object v0, p0, Lkt1;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lnu1;->b()V

    .line 14
    iget v0, p2, Lnu1;->d:I

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lpm1;->v(II)Lkn1;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkt1;->g:Lkn1;

    .line 23
    iput-object v0, p0, Lkt1;->u:Lkn1;

    .line 25
    iget-boolean v0, p0, Lkt1;->a:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p2}, Lnu1;->a()V

    .line 32
    invoke-virtual {p2}, Lnu1;->b()V

    .line 35
    iget v0, p2, Lnu1;->d:I

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lpm1;->v(II)Lkn1;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkt1;->h:Lkn1;

    .line 44
    new-instance p0, Lra5;

    .line 46
    invoke-direct {p0}, Lra5;-><init>()V

    .line 49
    invoke-virtual {p2}, Lnu1;->b()V

    .line 52
    iget-object p2, p2, Lnu1;->e:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lra5;->a:Ljava/lang/String;

    .line 56
    const-string p2, "application/id3"

    .line 58
    invoke-virtual {p0, p2}, Lra5;->c(Ljava/lang/String;)V

    .line 61
    new-instance p2, Lsl1;

    .line 63
    invoke-direct {p2, p0}, Lsl1;-><init>(Lra5;)V

    .line 66
    invoke-interface {p1, p2}, Lkn1;->e(Lsl1;)V

    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Lmm1;

    .line 72
    invoke-direct {p1}, Lmm1;-><init>()V

    .line 75
    iput-object p1, p0, Lkt1;->h:Lkn1;

    .line 77
    return-void
.end method
