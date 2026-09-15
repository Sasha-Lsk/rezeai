.class public final Llu1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnm1;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ly73;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lar3;

.field public final e:Lqr;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lgu1;

.field public j:Ldo1;

.field public k:Lpm1;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Lqr;Lrb3;Lar3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Llu1;->d:Lar3;

    .line 6
    iput-object p1, p0, Llu1;->e:Lqr;

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llu1;->a:Ljava/util/List;

    .line 14
    new-instance p1, Ly73;

    .line 16
    const/16 p2, 0x24b8

    .line 18
    new-array p2, p2, [B

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p3, p2}, Ly73;-><init>(I[B)V

    .line 24
    iput-object p1, p0, Llu1;->b:Ly73;

    .line 26
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 28
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    iput-object p1, p0, Llu1;->g:Landroid/util/SparseBooleanArray;

    .line 33
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 35
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 38
    iput-object p2, p0, Llu1;->h:Landroid/util/SparseBooleanArray;

    .line 40
    new-instance p2, Landroid/util/SparseArray;

    .line 42
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 45
    iput-object p2, p0, Llu1;->f:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    .line 49
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    iput-object v0, p0, Llu1;->c:Landroid/util/SparseIntArray;

    .line 54
    new-instance v0, Lgu1;

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lgu1;-><init>(I)V

    .line 60
    iput-object v0, p0, Llu1;->i:Lgu1;

    .line 62
    sget-object v0, Lpm1;->g:Ln75;

    .line 64
    iput-object v0, p0, Llu1;->k:Lpm1;

    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Llu1;->o:I

    .line 69
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 72
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 75
    new-instance p1, Landroid/util/SparseArray;

    .line 77
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 83
    move-result p2

    .line 84
    move v0, p3

    .line 85
    :goto_0
    iget-object v1, p0, Llu1;->f:Landroid/util/SparseArray;

    .line 87
    if-ge v0, p2, :cond_0

    .line 89
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lou1;

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lku1;

    .line 107
    new-instance p2, Lcg2;

    .line 109
    invoke-direct {p2, p0}, Lcg2;-><init>(Llu1;)V

    .line 112
    invoke-direct {p1, p2}, Lku1;-><init>(Lju1;)V

    .line 115
    invoke-virtual {v1, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ljm1;

    .line 10
    iget-wide v13, v3, Ljm1;->k:J

    .line 12
    iget-boolean v3, v0, Llu1;->l:Z

    .line 14
    const/16 v4, 0x47

    .line 16
    const-wide/16 v18, -0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_16

    .line 22
    cmp-long v3, v13, v18

    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iget-object v9, v0, Llu1;->i:Lgu1;

    .line 31
    const-wide/16 v10, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 35
    iget-boolean v3, v9, Lgu1;->c:Z

    .line 37
    if-eqz v3, :cond_1

    .line 39
    :cond_0
    move-wide v15, v7

    .line 40
    goto/16 :goto_7

    .line 42
    :cond_1
    iget v0, v0, Llu1;->o:I

    .line 44
    iget-object v3, v9, Lgu1;->b:Ly73;

    .line 46
    if-gtz v0, :cond_2

    .line 48
    invoke-virtual {v9, v1}, Lgu1;->b(Lom1;)V

    .line 51
    return v6

    .line 52
    :cond_2
    iget-boolean v12, v9, Lgu1;->e:Z

    .line 54
    const-wide/32 v13, 0x1b8a0

    .line 57
    if-nez v12, :cond_9

    .line 59
    check-cast v1, Ljm1;

    .line 61
    iget-wide v10, v1, Ljm1;->k:J

    .line 63
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 66
    move-result-wide v12

    .line 67
    long-to-int v12, v12

    .line 68
    int-to-long v13, v12

    .line 69
    sub-long/2addr v10, v13

    .line 70
    iget-wide v13, v1, Ljm1;->l:J

    .line 72
    cmp-long v13, v13, v10

    .line 74
    if-eqz v13, :cond_3

    .line 76
    iput-wide v10, v2, Lrm1;->a:J

    .line 78
    return v5

    .line 79
    :cond_3
    invoke-virtual {v3, v12}, Ly73;->g(I)V

    .line 82
    iput v6, v1, Ljm1;->n:I

    .line 84
    iget-object v2, v3, Ly73;->a:[B

    .line 86
    invoke-virtual {v1, v2, v6, v12, v6}, Ljm1;->F([BIIZ)Z

    .line 89
    iget v1, v3, Ly73;->b:I

    .line 91
    iget v2, v3, Ly73;->c:I

    .line 93
    add-int/lit16 v10, v2, -0xbc

    .line 95
    :goto_0
    if-lt v10, v1, :cond_8

    .line 97
    iget-object v11, v3, Ly73;->a:[B

    .line 99
    const/4 v12, -0x4

    .line 100
    move v13, v6

    .line 101
    :goto_1
    const/4 v14, 0x4

    .line 102
    if-gt v12, v14, :cond_7

    .line 104
    mul-int/lit16 v14, v12, 0xbc

    .line 106
    add-int/2addr v14, v10

    .line 107
    if-lt v14, v1, :cond_4

    .line 109
    if-ge v14, v2, :cond_4

    .line 111
    aget-byte v14, v11, v14

    .line 113
    if-eq v14, v4, :cond_5

    .line 115
    :cond_4
    move v13, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    add-int/2addr v13, v5

    .line 118
    const/4 v14, 0x5

    .line 119
    if-ne v13, v14, :cond_6

    .line 121
    invoke-static {v3, v10, v0}, Lgz4;->a(Ly73;II)J

    .line 124
    move-result-wide v11

    .line 125
    cmp-long v13, v11, v7

    .line 127
    if-eqz v13, :cond_7

    .line 129
    move-wide v7, v11

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    add-int/lit8 v10, v10, -0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    :goto_3
    iput-wide v7, v9, Lgu1;->g:J

    .line 139
    iput-boolean v5, v9, Lgu1;->e:Z

    .line 141
    return v6

    .line 142
    :cond_9
    move-wide v15, v7

    .line 143
    iget-wide v7, v9, Lgu1;->g:J

    .line 145
    cmp-long v7, v7, v15

    .line 147
    if-nez v7, :cond_a

    .line 149
    invoke-virtual {v9, v1}, Lgu1;->b(Lom1;)V

    .line 152
    return v6

    .line 153
    :cond_a
    iget-boolean v7, v9, Lgu1;->d:Z

    .line 155
    if-nez v7, :cond_f

    .line 157
    check-cast v1, Ljm1;

    .line 159
    iget-wide v7, v1, Ljm1;->k:J

    .line 161
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 164
    move-result-wide v7

    .line 165
    long-to-int v7, v7

    .line 166
    iget-wide v12, v1, Ljm1;->l:J

    .line 168
    cmp-long v8, v12, v10

    .line 170
    if-eqz v8, :cond_b

    .line 172
    iput-wide v10, v2, Lrm1;->a:J

    .line 174
    return v5

    .line 175
    :cond_b
    invoke-virtual {v3, v7}, Ly73;->g(I)V

    .line 178
    iput v6, v1, Ljm1;->n:I

    .line 180
    iget-object v2, v3, Ly73;->a:[B

    .line 182
    invoke-virtual {v1, v2, v6, v7, v6}, Ljm1;->F([BIIZ)Z

    .line 185
    iget v1, v3, Ly73;->b:I

    .line 187
    iget v2, v3, Ly73;->c:I

    .line 189
    :goto_4
    if-ge v1, v2, :cond_e

    .line 191
    iget-object v7, v3, Ly73;->a:[B

    .line 193
    aget-byte v7, v7, v1

    .line 195
    if-eq v7, v4, :cond_c

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    invoke-static {v3, v1, v0}, Lgz4;->a(Ly73;II)J

    .line 201
    move-result-wide v7

    .line 202
    cmp-long v10, v7, v15

    .line 204
    if-eqz v10, :cond_d

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_e
    move-wide v7, v15

    .line 211
    :goto_6
    iput-wide v7, v9, Lgu1;->f:J

    .line 213
    iput-boolean v5, v9, Lgu1;->d:Z

    .line 215
    return v6

    .line 216
    :cond_f
    iget-wide v2, v9, Lgu1;->f:J

    .line 218
    cmp-long v0, v2, v15

    .line 220
    if-nez v0, :cond_10

    .line 222
    invoke-virtual {v9, v1}, Lgu1;->b(Lom1;)V

    .line 225
    return v6

    .line 226
    :cond_10
    iget-object v0, v9, Lgu1;->a:Lrb3;

    .line 228
    invoke-virtual {v0, v2, v3}, Lrb3;->b(J)J

    .line 231
    move-result-wide v2

    .line 232
    iget-wide v4, v9, Lgu1;->g:J

    .line 234
    invoke-virtual {v0, v4, v5}, Lrb3;->c(J)J

    .line 237
    move-result-wide v4

    .line 238
    sub-long/2addr v4, v2

    .line 239
    iput-wide v4, v9, Lgu1;->h:J

    .line 241
    invoke-virtual {v9, v1}, Lgu1;->b(Lom1;)V

    .line 244
    return v6

    .line 245
    :goto_7
    iget-boolean v3, v0, Llu1;->m:Z

    .line 247
    if-nez v3, :cond_12

    .line 249
    iput-boolean v5, v0, Llu1;->m:Z

    .line 251
    iget-wide v7, v9, Lgu1;->h:J

    .line 253
    cmp-long v3, v7, v15

    .line 255
    if-eqz v3, :cond_11

    .line 257
    move v3, v4

    .line 258
    new-instance v4, Ldo1;

    .line 260
    iget-object v9, v9, Lgu1;->a:Lrb3;

    .line 262
    iget v12, v0, Llu1;->o:I

    .line 264
    move v15, v5

    .line 265
    new-instance v5, Lqr;

    .line 267
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 270
    move/from16 v16, v6

    .line 272
    new-instance v6, Lbw1;

    .line 274
    invoke-direct {v6, v12, v9}, Lbw1;-><init>(ILrb3;)V

    .line 277
    const-wide/16 v20, 0x1

    .line 279
    add-long v20, v7, v20

    .line 281
    move v9, v15

    .line 282
    move/from16 v12, v16

    .line 284
    const-wide/16 v15, 0xbc

    .line 286
    const/16 v17, 0x3ac

    .line 288
    move-wide/from16 v22, v10

    .line 290
    move v10, v12

    .line 291
    const-wide/16 v11, 0x0

    .line 293
    move v3, v10

    .line 294
    move-wide/from16 v1, v22

    .line 296
    move-wide/from16 v24, v20

    .line 298
    move/from16 v20, v9

    .line 300
    move-wide/from16 v9, v24

    .line 302
    invoke-direct/range {v4 .. v17}, Ldo1;-><init>(Ldm1;Lfm1;JJJJJI)V

    .line 305
    iput-object v4, v0, Llu1;->j:Ldo1;

    .line 307
    iget-object v5, v0, Llu1;->k:Lpm1;

    .line 309
    iget-object v4, v4, Ldo1;->a:Lbm1;

    .line 311
    invoke-interface {v5, v4}, Lpm1;->w(Len1;)V

    .line 314
    goto :goto_8

    .line 315
    :cond_11
    move/from16 v20, v5

    .line 317
    move v3, v6

    .line 318
    move-wide v1, v10

    .line 319
    iget-object v4, v0, Llu1;->k:Lpm1;

    .line 321
    new-instance v5, Lsm1;

    .line 323
    invoke-direct {v5, v7, v8, v1, v2}, Lsm1;-><init>(JJ)V

    .line 326
    invoke-interface {v4, v5}, Lpm1;->w(Len1;)V

    .line 329
    goto :goto_8

    .line 330
    :cond_12
    move/from16 v20, v5

    .line 332
    move v3, v6

    .line 333
    move-wide v1, v10

    .line 334
    :goto_8
    iget-boolean v4, v0, Llu1;->n:Z

    .line 336
    if-eqz v4, :cond_13

    .line 338
    iput-boolean v3, v0, Llu1;->n:Z

    .line 340
    invoke-virtual {v0, v1, v2, v1, v2}, Llu1;->i(JJ)V

    .line 343
    move-object/from16 v4, p1

    .line 345
    check-cast v4, Ljm1;

    .line 347
    iget-wide v4, v4, Ljm1;->l:J

    .line 349
    cmp-long v4, v4, v1

    .line 351
    if-nez v4, :cond_14

    .line 353
    :cond_13
    move-object/from16 v4, p2

    .line 355
    goto :goto_9

    .line 356
    :cond_14
    move-object/from16 v4, p2

    .line 358
    iput-wide v1, v4, Lrm1;->a:J

    .line 360
    return v20

    .line 361
    :goto_9
    iget-object v1, v0, Llu1;->j:Ldo1;

    .line 363
    if-eqz v1, :cond_15

    .line 365
    iget-object v2, v1, Ldo1;->c:Lcm1;

    .line 367
    if-eqz v2, :cond_15

    .line 369
    move-object/from16 v2, p1

    .line 371
    invoke-virtual {v1, v2, v4}, Ldo1;->a(Lom1;Lrm1;)I

    .line 374
    move-result v0

    .line 375
    return v0

    .line 376
    :cond_15
    move-object/from16 v2, p1

    .line 378
    goto :goto_a

    .line 379
    :cond_16
    move-object v2, v1

    .line 380
    move/from16 v20, v5

    .line 382
    move v3, v6

    .line 383
    :goto_a
    iget-object v1, v0, Llu1;->b:Ly73;

    .line 385
    iget-object v4, v1, Ly73;->a:[B

    .line 387
    iget v5, v1, Ly73;->b:I

    .line 389
    rsub-int v5, v5, 0x24b8

    .line 391
    const/16 v6, 0xbc

    .line 393
    if-lt v5, v6, :cond_17

    .line 395
    goto :goto_b

    .line 396
    :cond_17
    invoke-virtual {v1}, Ly73;->o()I

    .line 399
    move-result v5

    .line 400
    if-lez v5, :cond_18

    .line 402
    iget v7, v1, Ly73;->b:I

    .line 404
    invoke-static {v4, v7, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    :cond_18
    invoke-virtual {v1, v5, v4}, Ly73;->h(I[B)V

    .line 410
    :goto_b
    invoke-virtual {v1}, Ly73;->o()I

    .line 413
    move-result v5

    .line 414
    iget-object v7, v0, Llu1;->f:Landroid/util/SparseArray;

    .line 416
    const/4 v8, -0x1

    .line 417
    if-ge v5, v6, :cond_1c

    .line 419
    iget v5, v1, Ly73;->c:I

    .line 421
    rsub-int v9, v5, 0x24b8

    .line 423
    move-object v10, v2

    .line 424
    check-cast v10, Ljm1;

    .line 426
    invoke-virtual {v10, v4, v5, v9}, Ljm1;->e([BII)I

    .line 429
    move-result v9

    .line 430
    if-ne v9, v8, :cond_1b

    .line 432
    move v6, v3

    .line 433
    :goto_c
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 436
    move-result v0

    .line 437
    if-ge v6, v0, :cond_1a

    .line 439
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lou1;

    .line 445
    instance-of v1, v0, Lfu1;

    .line 447
    if-eqz v1, :cond_19

    .line 449
    check-cast v0, Lfu1;

    .line 451
    iget v1, v0, Lfu1;->c:I

    .line 453
    const/4 v2, 0x3

    .line 454
    if-ne v1, v2, :cond_19

    .line 456
    iget v1, v0, Lfu1;->j:I

    .line 458
    if-ne v1, v8, :cond_19

    .line 460
    new-instance v1, Ly73;

    .line 462
    invoke-direct {v1}, Ly73;-><init>()V

    .line 465
    move/from16 v15, v20

    .line 467
    invoke-virtual {v0, v15, v1}, Lfu1;->b(ILy73;)V

    .line 470
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 472
    const/16 v20, 0x1

    .line 474
    goto :goto_c

    .line 475
    :cond_1a
    return v8

    .line 476
    :cond_1b
    add-int/2addr v5, v9

    .line 477
    invoke-virtual {v1, v5}, Ly73;->i(I)V

    .line 480
    const/16 v20, 0x1

    .line 482
    goto :goto_b

    .line 483
    :cond_1c
    iget v2, v1, Ly73;->b:I

    .line 485
    iget v4, v1, Ly73;->c:I

    .line 487
    iget-object v5, v1, Ly73;->a:[B

    .line 489
    :goto_d
    if-ge v2, v4, :cond_1d

    .line 491
    aget-byte v9, v5, v2

    .line 493
    const/16 v10, 0x47

    .line 495
    if-eq v9, v10, :cond_1d

    .line 497
    add-int/lit8 v2, v2, 0x1

    .line 499
    goto :goto_d

    .line 500
    :cond_1d
    invoke-virtual {v1, v2}, Ly73;->j(I)V

    .line 503
    add-int/2addr v2, v6

    .line 504
    iget v4, v1, Ly73;->c:I

    .line 506
    if-le v2, v4, :cond_1e

    .line 508
    return v3

    .line 509
    :cond_1e
    invoke-virtual {v1}, Ly73;->q()I

    .line 512
    move-result v5

    .line 513
    const/high16 v6, 0x800000

    .line 515
    and-int/2addr v6, v5

    .line 516
    if-eqz v6, :cond_1f

    .line 518
    invoke-virtual {v1, v2}, Ly73;->j(I)V

    .line 521
    return v3

    .line 522
    :cond_1f
    const/high16 v6, 0x400000

    .line 524
    and-int/2addr v6, v5

    .line 525
    if-eqz v6, :cond_20

    .line 527
    const/4 v6, 0x1

    .line 528
    goto :goto_e

    .line 529
    :cond_20
    move v6, v3

    .line 530
    :goto_e
    shr-int/lit8 v9, v5, 0x8

    .line 532
    and-int/lit8 v10, v5, 0x20

    .line 534
    and-int/lit8 v11, v5, 0x10

    .line 536
    and-int/lit16 v9, v9, 0x1fff

    .line 538
    if-eqz v11, :cond_21

    .line 540
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Lou1;

    .line 546
    goto :goto_f

    .line 547
    :cond_21
    const/4 v7, 0x0

    .line 548
    :goto_f
    if-nez v7, :cond_22

    .line 550
    invoke-virtual {v1, v2}, Ly73;->j(I)V

    .line 553
    return v3

    .line 554
    :cond_22
    and-int/lit8 v5, v5, 0xf

    .line 556
    add-int/lit8 v11, v5, -0x1

    .line 558
    iget-object v12, v0, Llu1;->c:Landroid/util/SparseIntArray;

    .line 560
    invoke-virtual {v12, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 563
    move-result v11

    .line 564
    invoke-virtual {v12, v9, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 567
    if-ne v11, v5, :cond_23

    .line 569
    invoke-virtual {v1, v2}, Ly73;->j(I)V

    .line 572
    return v3

    .line 573
    :cond_23
    const/16 v20, 0x1

    .line 575
    add-int/lit8 v11, v11, 0x1

    .line 577
    and-int/lit8 v11, v11, 0xf

    .line 579
    if-eq v5, v11, :cond_24

    .line 581
    invoke-interface {v7}, Lou1;->zzc()V

    .line 584
    :cond_24
    if-eqz v10, :cond_26

    .line 586
    invoke-virtual {v1}, Ly73;->v()I

    .line 589
    move-result v5

    .line 590
    invoke-virtual {v1}, Ly73;->v()I

    .line 593
    move-result v10

    .line 594
    and-int/lit8 v10, v10, 0x40

    .line 596
    if-eqz v10, :cond_25

    .line 598
    const/4 v10, 0x2

    .line 599
    goto :goto_10

    .line 600
    :cond_25
    move v10, v3

    .line 601
    :goto_10
    or-int/2addr v6, v10

    .line 602
    add-int/2addr v5, v8

    .line 603
    invoke-virtual {v1, v5}, Ly73;->k(I)V

    .line 606
    :cond_26
    iget-boolean v5, v0, Llu1;->l:Z

    .line 608
    if-nez v5, :cond_27

    .line 610
    iget-object v8, v0, Llu1;->h:Landroid/util/SparseBooleanArray;

    .line 612
    invoke-virtual {v8, v9, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 615
    move-result v8

    .line 616
    if-nez v8, :cond_28

    .line 618
    :cond_27
    invoke-virtual {v1, v2}, Ly73;->i(I)V

    .line 621
    invoke-interface {v7, v6, v1}, Lou1;->b(ILy73;)V

    .line 624
    invoke-virtual {v1, v4}, Ly73;->i(I)V

    .line 627
    if-nez v5, :cond_29

    .line 629
    :cond_28
    iget-boolean v4, v0, Llu1;->l:Z

    .line 631
    if-eqz v4, :cond_29

    .line 633
    cmp-long v4, v13, v18

    .line 635
    if-eqz v4, :cond_29

    .line 637
    const/4 v15, 0x1

    .line 638
    iput-boolean v15, v0, Llu1;->n:Z

    .line 640
    :cond_29
    invoke-virtual {v1, v2}, Ly73;->j(I)V

    .line 643
    return v3
.end method

.method public final i(JJ)V
    .locals 10

    .line 1
    iget-object p1, p0, Llu1;->f:Landroid/util/SparseArray;

    .line 3
    iget-object p2, p0, Llu1;->a:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const-wide/16 v3, 0x0

    .line 13
    if-ge v2, v0, :cond_2

    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lrb3;

    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    iget-wide v6, v5, Lrb3;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v5

    .line 25
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    cmp-long v6, v6, v8

    .line 32
    if-eqz v6, :cond_0

    .line 34
    invoke-virtual {v5}, Lrb3;->d()J

    .line 37
    move-result-wide v6

    .line 38
    cmp-long v8, v6, v8

    .line 40
    if-eqz v8, :cond_1

    .line 42
    cmp-long v3, v6, v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    cmp-long v3, v6, p3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    :cond_0
    invoke-virtual {v5, p3, p4}, Lrb3;->e(J)V

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    cmp-long p2, p3, v3

    .line 61
    if-eqz p2, :cond_3

    .line 63
    iget-object p2, p0, Llu1;->j:Ldo1;

    .line 65
    if-eqz p2, :cond_3

    .line 67
    invoke-virtual {p2, p3, p4}, Ldo1;->b(J)V

    .line 70
    :cond_3
    iget-object p2, p0, Llu1;->b:Ly73;

    .line 72
    invoke-virtual {p2, v1}, Ly73;->g(I)V

    .line 75
    iget-object p0, p0, Llu1;->c:Landroid/util/SparseIntArray;

    .line 77
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 80
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 83
    move-result p0

    .line 84
    if-ge v1, p0, :cond_4

    .line 86
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lou1;

    .line 92
    invoke-interface {p0}, Lou1;->zzc()V

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-void
.end method

.method public final j(Lom1;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Llu1;->b:Ly73;

    .line 3
    iget-object p0, p0, Ly73;->a:[B

    .line 5
    check-cast p1, Ljm1;

    .line 7
    const/16 v0, 0x3ac

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p0, v1, v0, v1}, Ljm1;->F([BIIZ)Z

    .line 13
    move v0, v1

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 16
    if-ge v0, v2, :cond_2

    .line 18
    move v2, v1

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 24
    add-int/2addr v3, v0

    .line 25
    aget-byte v3, p0, v3

    .line 27
    const/16 v4, 0x47

    .line 29
    if-eq v3, v4, :cond_0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Ljm1;->i(I)V

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v1
.end method

.method public final k(Lpm1;)V
    .locals 2

    .line 1
    new-instance v0, Lwn4;

    .line 3
    iget-object v1, p0, Llu1;->e:Lqr;

    .line 5
    invoke-direct {v0, p1, v1}, Lwn4;-><init>(Lpm1;Ltr1;)V

    .line 8
    iput-object v0, p0, Llu1;->k:Lpm1;

    .line 10
    return-void
.end method
