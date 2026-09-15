.class public final Lor1;
.super Lnr1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public n:Lga5;

.field public o:I

.field public p:Z

.field public q:Lgy0;

.field public r:Lhl0;


# virtual methods
.method public final a(Ly73;)J
    .locals 12

    .line 1
    iget-object v0, p1, Ly73;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    const-wide/16 p0, -0x1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-object v2, p0, Lor1;->n:Lga5;

    .line 16
    invoke-static {v2}, Lq05;->b(Ljava/lang/Object;)V

    .line 19
    iget v4, v2, Lga5;->i:I

    .line 21
    shr-int/2addr v0, v3

    .line 22
    iget-object v5, v2, Lga5;->m:Ljava/lang/Object;

    .line 24
    check-cast v5, [Lnn1;

    .line 26
    const/16 v6, 0xff

    .line 28
    const/16 v7, 0x8

    .line 30
    rsub-int/lit8 v4, v4, 0x8

    .line 32
    ushr-int v4, v6, v4

    .line 34
    and-int/2addr v0, v4

    .line 35
    aget-object v0, v5, v0

    .line 37
    iget-boolean v0, v0, Lnn1;->j:Z

    .line 39
    iget-object v2, v2, Lga5;->j:Ljava/lang/Object;

    .line 41
    check-cast v2, Lgy0;

    .line 43
    if-nez v0, :cond_1

    .line 45
    iget v0, v2, Lgy0;->e:I

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v2, Lgy0;->f:I

    .line 50
    :goto_0
    iget-boolean v2, p0, Lor1;->p:Z

    .line 52
    if-eqz v2, :cond_2

    .line 54
    iget v1, p0, Lor1;->o:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 59
    :cond_2
    iget-object v2, p1, Ly73;->a:[B

    .line 61
    array-length v4, v2

    .line 62
    iget v5, p1, Ly73;->c:I

    .line 64
    add-int/lit8 v5, v5, 0x4

    .line 66
    if-ge v4, v5, :cond_3

    .line 68
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    move-result-object v2

    .line 72
    array-length v4, v2

    .line 73
    invoke-virtual {p1, v4, v2}, Ly73;->h(I[B)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, v5}, Ly73;->i(I)V

    .line 80
    :goto_1
    int-to-long v1, v1

    .line 81
    iget-object v4, p1, Ly73;->a:[B

    .line 83
    iget p1, p1, Ly73;->c:I

    .line 85
    add-int/lit8 v5, p1, -0x4

    .line 87
    const-wide/16 v8, 0xff

    .line 89
    and-long v10, v1, v8

    .line 91
    long-to-int v6, v10

    .line 92
    int-to-byte v6, v6

    .line 93
    aput-byte v6, v4, v5

    .line 95
    add-int/lit8 v5, p1, -0x3

    .line 97
    ushr-long v6, v1, v7

    .line 99
    and-long/2addr v6, v8

    .line 100
    long-to-int v6, v6

    .line 101
    int-to-byte v6, v6

    .line 102
    aput-byte v6, v4, v5

    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 106
    const/16 v6, 0x10

    .line 108
    ushr-long v6, v1, v6

    .line 110
    and-long/2addr v6, v8

    .line 111
    long-to-int v6, v6

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v4, v5

    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 117
    const/16 v5, 0x18

    .line 119
    ushr-long v5, v1, v5

    .line 121
    and-long/2addr v5, v8

    .line 122
    long-to-int v5, v5

    .line 123
    int-to-byte v5, v5

    .line 124
    aput-byte v5, v4, p1

    .line 126
    iput-boolean v3, p0, Lor1;->p:Z

    .line 128
    iput v0, p0, Lor1;->o:I

    .line 130
    return-wide v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnr1;->b(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lor1;->n:Lga5;

    .line 9
    iput-object p1, p0, Lor1;->q:Lgy0;

    .line 11
    iput-object p1, p0, Lor1;->r:Lhl0;

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lor1;->o:I

    .line 16
    iput-boolean p1, p0, Lor1;->p:Z

    .line 18
    return-void
.end method

.method public final c(Ly73;JLcg2;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Lor1;->n:Lga5;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v2, Lcg2;->j:Ljava/lang/Object;

    .line 14
    check-cast v0, Lsl1;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lor1;->q:Lgy0;

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez v6, :cond_3

    .line 26
    invoke-static {v11, v1, v4}, Lxy4;->c(ILy73;Z)Z

    .line 29
    invoke-virtual {v1}, Ly73;->s()I

    .line 32
    invoke-virtual {v1}, Ly73;->v()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Ly73;->s()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1}, Ly73;->r()I

    .line 43
    move-result v8

    .line 44
    if-gtz v8, :cond_1

    .line 46
    const/4 v8, -0x1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ly73;->r()I

    .line 50
    move-result v9

    .line 51
    if-gtz v9, :cond_2

    .line 53
    const/4 v3, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v3, v9

    .line 56
    :goto_0
    invoke-virtual {v1}, Ly73;->r()I

    .line 59
    invoke-virtual {v1}, Ly73;->v()I

    .line 62
    move-result v9

    .line 63
    and-int/lit8 v10, v9, 0xf

    .line 65
    int-to-double v12, v10

    .line 66
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 68
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 71
    move-result-wide v12

    .line 72
    double-to-int v10, v12

    .line 73
    and-int/lit16 v9, v9, 0xf0

    .line 75
    shr-int/lit8 v5, v9, 0x4

    .line 77
    int-to-double v12, v5

    .line 78
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 81
    move-result-wide v12

    .line 82
    double-to-int v5, v12

    .line 83
    invoke-virtual {v1}, Ly73;->v()I

    .line 86
    iget-object v9, v1, Ly73;->a:[B

    .line 88
    iget v1, v1, Ly73;->c:I

    .line 90
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    move-result-object v1

    .line 94
    new-instance v9, Lgy0;

    .line 96
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 99
    iput v4, v9, Lgy0;->a:I

    .line 101
    iput v6, v9, Lgy0;->b:I

    .line 103
    iput v8, v9, Lgy0;->c:I

    .line 105
    iput v3, v9, Lgy0;->d:I

    .line 107
    iput v10, v9, Lgy0;->e:I

    .line 109
    iput v5, v9, Lgy0;->f:I

    .line 111
    iput-object v1, v9, Lgy0;->g:Ljava/lang/Object;

    .line 113
    iput-object v9, v0, Lor1;->q:Lgy0;

    .line 115
    :goto_1
    const/4 v7, 0x0

    .line 116
    goto/16 :goto_22

    .line 118
    :cond_3
    iget-object v8, v0, Lor1;->r:Lhl0;

    .line 120
    if-nez v8, :cond_4

    .line 122
    invoke-static {v1, v11, v11}, Lxy4;->b(Ly73;ZZ)Lhl0;

    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lor1;->r:Lhl0;

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget v9, v1, Ly73;->c:I

    .line 131
    move-object v10, v8

    .line 132
    new-array v8, v9, [B

    .line 134
    iget-object v12, v1, Ly73;->a:[B

    .line 136
    invoke-static {v12, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    iget v9, v6, Lgy0;->a:I

    .line 141
    const/4 v12, 0x5

    .line 142
    invoke-static {v12, v1, v4}, Lxy4;->c(ILy73;Z)Z

    .line 145
    invoke-virtual {v1}, Ly73;->v()I

    .line 148
    move-result v13

    .line 149
    add-int/2addr v13, v11

    .line 150
    new-instance v14, Lmn1;

    .line 152
    iget-object v15, v1, Ly73;->a:[B

    .line 154
    invoke-direct {v14, v15}, Lmn1;-><init>([B)V

    .line 157
    iget v1, v1, Ly73;->b:I

    .line 159
    const/16 v15, 0x8

    .line 161
    mul-int/2addr v1, v15

    .line 162
    invoke-virtual {v14, v1}, Lmn1;->e(I)V

    .line 165
    move v1, v4

    .line 166
    :goto_2
    const/16 v3, 0x18

    .line 168
    const/4 v4, 0x2

    .line 169
    move/from16 p1, v15

    .line 171
    const/16 v15, 0x10

    .line 173
    if-ge v1, v13, :cond_10

    .line 175
    invoke-virtual {v14, v3}, Lmn1;->d(I)I

    .line 178
    move-result v7

    .line 179
    const v11, 0x564342

    .line 182
    if-ne v7, v11, :cond_f

    .line 184
    invoke-virtual {v14, v15}, Lmn1;->d(I)I

    .line 187
    move-result v7

    .line 188
    invoke-virtual {v14, v3}, Lmn1;->d(I)I

    .line 191
    move-result v3

    .line 192
    invoke-virtual {v14}, Lmn1;->g()Z

    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_7

    .line 198
    invoke-virtual {v14}, Lmn1;->g()Z

    .line 201
    move-result v11

    .line 202
    const/4 v15, 0x0

    .line 203
    :goto_3
    if-ge v15, v3, :cond_9

    .line 205
    if-eqz v11, :cond_5

    .line 207
    invoke-virtual {v14}, Lmn1;->g()Z

    .line 210
    move-result v17

    .line 211
    if-eqz v17, :cond_6

    .line 213
    invoke-virtual {v14, v12}, Lmn1;->e(I)V

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-virtual {v14, v12}, Lmn1;->e(I)V

    .line 220
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-virtual {v14, v12}, Lmn1;->e(I)V

    .line 226
    const/4 v11, 0x0

    .line 227
    :goto_5
    if-ge v11, v3, :cond_9

    .line 229
    sub-int v15, v3, v11

    .line 231
    const/4 v12, 0x0

    .line 232
    :goto_6
    if-lez v15, :cond_8

    .line 234
    ushr-int/lit8 v15, v15, 0x1

    .line 236
    add-int/lit8 v12, v12, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    invoke-virtual {v14, v12}, Lmn1;->d(I)I

    .line 242
    move-result v12

    .line 243
    add-int/2addr v11, v12

    .line 244
    const/4 v12, 0x5

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    invoke-virtual {v14, v5}, Lmn1;->d(I)I

    .line 249
    move-result v11

    .line 250
    if-gt v11, v4, :cond_e

    .line 252
    const/4 v12, 0x1

    .line 253
    if-eq v11, v12, :cond_b

    .line 255
    if-ne v11, v4, :cond_a

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    move-object v12, v6

    .line 259
    goto :goto_9

    .line 260
    :cond_b
    move v4, v11

    .line 261
    :goto_7
    const/16 v11, 0x20

    .line 263
    invoke-virtual {v14, v11}, Lmn1;->e(I)V

    .line 266
    invoke-virtual {v14, v11}, Lmn1;->e(I)V

    .line 269
    invoke-virtual {v14, v5}, Lmn1;->d(I)I

    .line 272
    move-result v11

    .line 273
    add-int/2addr v11, v12

    .line 274
    invoke-virtual {v14, v12}, Lmn1;->e(I)V

    .line 277
    if-ne v4, v12, :cond_d

    .line 279
    if-eqz v7, :cond_c

    .line 281
    int-to-long v3, v3

    .line 282
    move-object v12, v6

    .line 283
    int-to-long v5, v7

    .line 284
    long-to-double v5, v5

    .line 285
    long-to-double v3, v3

    .line 286
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 288
    div-double v5, v18, v5

    .line 290
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 293
    move-result-wide v3

    .line 294
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 297
    move-result-wide v3

    .line 298
    double-to-long v3, v3

    .line 299
    goto :goto_8

    .line 300
    :cond_c
    move-object v12, v6

    .line 301
    const-wide/16 v3, 0x0

    .line 303
    goto :goto_8

    .line 304
    :cond_d
    move-object v12, v6

    .line 305
    int-to-long v4, v7

    .line 306
    int-to-long v6, v3

    .line 307
    mul-long v3, v6, v4

    .line 309
    :goto_8
    int-to-long v5, v11

    .line 310
    mul-long/2addr v3, v5

    .line 311
    long-to-int v3, v3

    .line 312
    invoke-virtual {v14, v3}, Lmn1;->e(I)V

    .line 315
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 317
    move/from16 v15, p1

    .line 319
    move-object v6, v12

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v5, 0x4

    .line 322
    const/4 v11, 0x1

    .line 323
    const/4 v12, 0x5

    .line 324
    goto/16 :goto_2

    .line 326
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 330
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_f
    const/4 v1, 0x0

    .line 347
    iget v0, v14, Lmn1;->d:I

    .line 349
    mul-int/lit8 v0, v0, 0x8

    .line 351
    iget v2, v14, Lmn1;->e:I

    .line 353
    add-int/2addr v0, v2

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 358
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_10
    move-object v12, v6

    .line 374
    const/4 v1, 0x6

    .line 375
    invoke-virtual {v14, v1}, Lmn1;->d(I)I

    .line 378
    move-result v5

    .line 379
    const/16 v16, 0x1

    .line 381
    add-int/lit8 v5, v5, 0x1

    .line 383
    const/4 v6, 0x0

    .line 384
    :goto_a
    if-ge v6, v5, :cond_12

    .line 386
    invoke-virtual {v14, v15}, Lmn1;->d(I)I

    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_11

    .line 392
    add-int/lit8 v6, v6, 0x1

    .line 394
    goto :goto_a

    .line 395
    :cond_11
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_12
    invoke-virtual {v14, v1}, Lmn1;->d(I)I

    .line 406
    move-result v5

    .line 407
    const/4 v6, 0x1

    .line 408
    add-int/2addr v5, v6

    .line 409
    const/4 v7, 0x0

    .line 410
    :goto_b
    const/4 v11, 0x3

    .line 411
    if-ge v7, v5, :cond_1c

    .line 413
    invoke-virtual {v14, v15}, Lmn1;->d(I)I

    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_1a

    .line 419
    if-ne v13, v6, :cond_19

    .line 421
    const/4 v6, 0x5

    .line 422
    invoke-virtual {v14, v6}, Lmn1;->d(I)I

    .line 425
    move-result v13

    .line 426
    new-array v6, v13, [I

    .line 428
    const/4 v1, -0x1

    .line 429
    const/4 v3, 0x0

    .line 430
    :goto_c
    if-ge v3, v13, :cond_14

    .line 432
    const/4 v15, 0x4

    .line 433
    invoke-virtual {v14, v15}, Lmn1;->d(I)I

    .line 436
    move-result v4

    .line 437
    aput v4, v6, v3

    .line 439
    if-le v4, v1, :cond_13

    .line 441
    move v1, v4

    .line 442
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 444
    const/4 v4, 0x2

    .line 445
    const/16 v15, 0x10

    .line 447
    goto :goto_c

    .line 448
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 450
    new-array v3, v1, [I

    .line 452
    const/4 v4, 0x0

    .line 453
    :goto_d
    if-ge v4, v1, :cond_17

    .line 455
    invoke-virtual {v14, v11}, Lmn1;->d(I)I

    .line 458
    move-result v15

    .line 459
    const/16 v16, 0x1

    .line 461
    add-int/lit8 v15, v15, 0x1

    .line 463
    aput v15, v3, v4

    .line 465
    const/4 v15, 0x2

    .line 466
    invoke-virtual {v14, v15}, Lmn1;->d(I)I

    .line 469
    move-result v20

    .line 470
    if-lez v20, :cond_15

    .line 472
    move/from16 v15, p1

    .line 474
    invoke-virtual {v14, v15}, Lmn1;->e(I)V

    .line 477
    :goto_e
    move/from16 v21, v1

    .line 479
    const/4 v11, 0x0

    .line 480
    goto :goto_f

    .line 481
    :cond_15
    move/from16 v15, p1

    .line 483
    goto :goto_e

    .line 484
    :goto_f
    shl-int v1, v16, v20

    .line 486
    if-ge v11, v1, :cond_16

    .line 488
    invoke-virtual {v14, v15}, Lmn1;->e(I)V

    .line 491
    add-int/lit8 v11, v11, 0x1

    .line 493
    const/16 v15, 0x8

    .line 495
    const/16 v16, 0x1

    .line 497
    goto :goto_f

    .line 498
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 500
    move/from16 v1, v21

    .line 502
    const/16 p1, 0x8

    .line 504
    const/4 v11, 0x3

    .line 505
    goto :goto_d

    .line 506
    :cond_17
    const/4 v15, 0x2

    .line 507
    invoke-virtual {v14, v15}, Lmn1;->e(I)V

    .line 510
    const/4 v15, 0x4

    .line 511
    invoke-virtual {v14, v15}, Lmn1;->d(I)I

    .line 514
    move-result v1

    .line 515
    const/4 v4, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    :goto_10
    if-ge v4, v13, :cond_1b

    .line 520
    aget v20, v6, v4

    .line 522
    aget v20, v3, v20

    .line 524
    add-int v11, v11, v20

    .line 526
    :goto_11
    if-ge v15, v11, :cond_18

    .line 528
    invoke-virtual {v14, v1}, Lmn1;->e(I)V

    .line 531
    add-int/lit8 v15, v15, 0x1

    .line 533
    goto :goto_11

    .line 534
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 536
    goto :goto_10

    .line 537
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 539
    const-string v1, "floor type greater than 1 not decodable: "

    .line 541
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    const/4 v1, 0x0

    .line 552
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_1a
    move/from16 v15, p1

    .line 559
    invoke-virtual {v14, v15}, Lmn1;->e(I)V

    .line 562
    const/16 v1, 0x10

    .line 564
    invoke-virtual {v14, v1}, Lmn1;->e(I)V

    .line 567
    invoke-virtual {v14, v1}, Lmn1;->e(I)V

    .line 570
    const/4 v1, 0x6

    .line 571
    invoke-virtual {v14, v1}, Lmn1;->e(I)V

    .line 574
    invoke-virtual {v14, v15}, Lmn1;->e(I)V

    .line 577
    const/4 v1, 0x4

    .line 578
    invoke-virtual {v14, v1}, Lmn1;->d(I)I

    .line 581
    move-result v3

    .line 582
    const/16 v16, 0x1

    .line 584
    add-int/lit8 v3, v3, 0x1

    .line 586
    const/4 v1, 0x0

    .line 587
    :goto_12
    if-ge v1, v3, :cond_1b

    .line 589
    invoke-virtual {v14, v15}, Lmn1;->e(I)V

    .line 592
    add-int/lit8 v1, v1, 0x1

    .line 594
    const/16 v15, 0x8

    .line 596
    goto :goto_12

    .line 597
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 599
    const/16 p1, 0x8

    .line 601
    const/4 v1, 0x6

    .line 602
    const/16 v3, 0x18

    .line 604
    const/4 v4, 0x2

    .line 605
    const/4 v6, 0x1

    .line 606
    const/16 v15, 0x10

    .line 608
    goto/16 :goto_b

    .line 610
    :cond_1c
    invoke-virtual {v14, v1}, Lmn1;->d(I)I

    .line 613
    move-result v3

    .line 614
    const/16 v16, 0x1

    .line 616
    add-int/lit8 v3, v3, 0x1

    .line 618
    const/4 v4, 0x0

    .line 619
    :goto_13
    if-ge v4, v3, :cond_23

    .line 621
    const/16 v5, 0x10

    .line 623
    invoke-virtual {v14, v5}, Lmn1;->d(I)I

    .line 626
    move-result v6

    .line 627
    const/4 v15, 0x2

    .line 628
    if-gt v6, v15, :cond_22

    .line 630
    const/16 v5, 0x18

    .line 632
    invoke-virtual {v14, v5}, Lmn1;->e(I)V

    .line 635
    invoke-virtual {v14, v5}, Lmn1;->e(I)V

    .line 638
    invoke-virtual {v14, v5}, Lmn1;->e(I)V

    .line 641
    invoke-virtual {v14, v1}, Lmn1;->d(I)I

    .line 644
    move-result v6

    .line 645
    add-int/lit8 v6, v6, 0x1

    .line 647
    const/16 v15, 0x8

    .line 649
    invoke-virtual {v14, v15}, Lmn1;->e(I)V

    .line 652
    new-array v1, v6, [I

    .line 654
    const/4 v7, 0x0

    .line 655
    :goto_14
    if-ge v7, v6, :cond_1e

    .line 657
    const/4 v11, 0x3

    .line 658
    invoke-virtual {v14, v11}, Lmn1;->d(I)I

    .line 661
    move-result v13

    .line 662
    invoke-virtual {v14}, Lmn1;->g()Z

    .line 665
    move-result v18

    .line 666
    if-eqz v18, :cond_1d

    .line 668
    const/4 v5, 0x5

    .line 669
    invoke-virtual {v14, v5}, Lmn1;->d(I)I

    .line 672
    move-result v17

    .line 673
    goto :goto_15

    .line 674
    :cond_1d
    const/4 v5, 0x5

    .line 675
    const/16 v17, 0x0

    .line 677
    :goto_15
    mul-int/lit8 v17, v17, 0x8

    .line 679
    add-int v17, v17, v13

    .line 681
    aput v17, v1, v7

    .line 683
    add-int/lit8 v7, v7, 0x1

    .line 685
    const/16 v5, 0x18

    .line 687
    goto :goto_14

    .line 688
    :cond_1e
    const/4 v5, 0x5

    .line 689
    const/4 v11, 0x3

    .line 690
    const/4 v7, 0x0

    .line 691
    :goto_16
    if-ge v7, v6, :cond_21

    .line 693
    const/4 v13, 0x0

    .line 694
    :goto_17
    if-ge v13, v15, :cond_20

    .line 696
    aget v17, v1, v7

    .line 698
    const/16 v16, 0x1

    .line 700
    shl-int v20, v16, v13

    .line 702
    and-int v17, v17, v20

    .line 704
    if-eqz v17, :cond_1f

    .line 706
    invoke-virtual {v14, v15}, Lmn1;->e(I)V

    .line 709
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 711
    const/16 v15, 0x8

    .line 713
    goto :goto_17

    .line 714
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 716
    const/16 v15, 0x8

    .line 718
    goto :goto_16

    .line 719
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 721
    const/4 v1, 0x6

    .line 722
    const/16 v16, 0x1

    .line 724
    goto :goto_13

    .line 725
    :cond_22
    const-string v0, "residueType greater than 2 is not decodable"

    .line 727
    const/4 v1, 0x0

    .line 728
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_23
    invoke-virtual {v14, v1}, Lmn1;->d(I)I

    .line 736
    move-result v3

    .line 737
    const/16 v16, 0x1

    .line 739
    add-int/lit8 v3, v3, 0x1

    .line 741
    const/4 v1, 0x0

    .line 742
    :goto_18
    if-ge v1, v3, :cond_2c

    .line 744
    const/16 v5, 0x10

    .line 746
    invoke-virtual {v14, v5}, Lmn1;->d(I)I

    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_24

    .line 752
    new-instance v5, Ljava/lang/StringBuilder;

    .line 754
    const-string v6, "mapping type other than 0 not supported: "

    .line 756
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    move-result-object v4

    .line 766
    const-string v5, "VorbisUtil"

    .line 768
    invoke-static {v5, v4}, La63;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    const/4 v6, 0x4

    .line 772
    const/4 v15, 0x2

    .line 773
    goto/16 :goto_1f

    .line 775
    :cond_24
    invoke-virtual {v14}, Lmn1;->g()Z

    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_25

    .line 781
    const/4 v15, 0x4

    .line 782
    invoke-virtual {v14, v15}, Lmn1;->d(I)I

    .line 785
    move-result v4

    .line 786
    const/16 v16, 0x1

    .line 788
    add-int/lit8 v4, v4, 0x1

    .line 790
    goto :goto_19

    .line 791
    :cond_25
    const/16 v16, 0x1

    .line 793
    move/from16 v4, v16

    .line 795
    :goto_19
    invoke-virtual {v14}, Lmn1;->g()Z

    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_28

    .line 801
    const/16 v15, 0x8

    .line 803
    invoke-virtual {v14, v15}, Lmn1;->d(I)I

    .line 806
    move-result v5

    .line 807
    add-int/lit8 v5, v5, 0x1

    .line 809
    const/4 v6, 0x0

    .line 810
    :goto_1a
    if-ge v6, v5, :cond_28

    .line 812
    add-int/lit8 v7, v9, -0x1

    .line 814
    move v11, v7

    .line 815
    const/4 v13, 0x0

    .line 816
    :goto_1b
    if-lez v11, :cond_26

    .line 818
    ushr-int/lit8 v11, v11, 0x1

    .line 820
    add-int/lit8 v13, v13, 0x1

    .line 822
    goto :goto_1b

    .line 823
    :cond_26
    invoke-virtual {v14, v13}, Lmn1;->e(I)V

    .line 826
    const/4 v11, 0x0

    .line 827
    :goto_1c
    if-lez v7, :cond_27

    .line 829
    ushr-int/lit8 v7, v7, 0x1

    .line 831
    add-int/lit8 v11, v11, 0x1

    .line 833
    goto :goto_1c

    .line 834
    :cond_27
    invoke-virtual {v14, v11}, Lmn1;->e(I)V

    .line 837
    add-int/lit8 v6, v6, 0x1

    .line 839
    goto :goto_1a

    .line 840
    :cond_28
    const/4 v15, 0x2

    .line 841
    invoke-virtual {v14, v15}, Lmn1;->d(I)I

    .line 844
    move-result v5

    .line 845
    if-nez v5, :cond_2b

    .line 847
    const/4 v6, 0x1

    .line 848
    if-le v4, v6, :cond_29

    .line 850
    const/4 v5, 0x0

    .line 851
    :goto_1d
    if-ge v5, v9, :cond_29

    .line 853
    const/4 v6, 0x4

    .line 854
    invoke-virtual {v14, v6}, Lmn1;->e(I)V

    .line 857
    add-int/lit8 v5, v5, 0x1

    .line 859
    goto :goto_1d

    .line 860
    :cond_29
    const/4 v6, 0x4

    .line 861
    const/4 v5, 0x0

    .line 862
    :goto_1e
    if-ge v5, v4, :cond_2a

    .line 864
    const/16 v7, 0x8

    .line 866
    invoke-virtual {v14, v7}, Lmn1;->e(I)V

    .line 869
    invoke-virtual {v14, v7}, Lmn1;->e(I)V

    .line 872
    invoke-virtual {v14, v7}, Lmn1;->e(I)V

    .line 875
    add-int/lit8 v5, v5, 0x1

    .line 877
    goto :goto_1e

    .line 878
    :cond_2a
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 880
    goto/16 :goto_18

    .line 882
    :cond_2b
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 884
    const/4 v1, 0x0

    .line 885
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 888
    move-result-object v0

    .line 889
    throw v0

    .line 890
    :cond_2c
    const/4 v1, 0x6

    .line 891
    invoke-virtual {v14, v1}, Lmn1;->d(I)I

    .line 894
    move-result v1

    .line 895
    add-int/lit8 v3, v1, 0x1

    .line 897
    new-array v9, v3, [Lnn1;

    .line 899
    const/4 v4, 0x0

    .line 900
    :goto_20
    if-ge v4, v3, :cond_2d

    .line 902
    invoke-virtual {v14}, Lmn1;->g()Z

    .line 905
    move-result v5

    .line 906
    const/16 v6, 0x10

    .line 908
    invoke-virtual {v14, v6}, Lmn1;->d(I)I

    .line 911
    invoke-virtual {v14, v6}, Lmn1;->d(I)I

    .line 914
    const/16 v15, 0x8

    .line 916
    invoke-virtual {v14, v15}, Lmn1;->d(I)I

    .line 919
    new-instance v7, Lnn1;

    .line 921
    const/4 v11, 0x0

    .line 922
    invoke-direct {v7, v11, v5}, Lnn1;-><init>(IZ)V

    .line 925
    aput-object v7, v9, v4

    .line 927
    add-int/lit8 v4, v4, 0x1

    .line 929
    goto :goto_20

    .line 930
    :cond_2d
    const/4 v11, 0x0

    .line 931
    invoke-virtual {v14}, Lmn1;->g()Z

    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_30

    .line 937
    new-instance v5, Lga5;

    .line 939
    move v4, v11

    .line 940
    :goto_21
    if-lez v1, :cond_2e

    .line 942
    ushr-int/lit8 v1, v1, 0x1

    .line 944
    add-int/lit8 v4, v4, 0x1

    .line 946
    goto :goto_21

    .line 947
    :cond_2e
    move-object v7, v10

    .line 948
    move-object v6, v12

    .line 949
    move v10, v4

    .line 950
    invoke-direct/range {v5 .. v10}, Lga5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 953
    move-object v7, v5

    .line 954
    :goto_22
    iput-object v7, v0, Lor1;->n:Lga5;

    .line 956
    if-nez v7, :cond_2f

    .line 958
    const/16 v16, 0x1

    .line 960
    return v16

    .line 961
    :cond_2f
    new-instance v0, Ljava/util/ArrayList;

    .line 963
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 966
    iget-object v1, v7, Lga5;->j:Ljava/lang/Object;

    .line 968
    check-cast v1, Lgy0;

    .line 970
    iget-object v3, v1, Lgy0;->g:Ljava/lang/Object;

    .line 972
    check-cast v3, [B

    .line 974
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    iget-object v3, v7, Lga5;->l:Ljava/lang/Object;

    .line 979
    check-cast v3, [B

    .line 981
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    iget-object v3, v7, Lga5;->k:Ljava/lang/Object;

    .line 986
    check-cast v3, Lhl0;

    .line 988
    iget-object v3, v3, Lhl0;->j:Ljava/lang/Object;

    .line 990
    check-cast v3, [Ljava/lang/String;

    .line 992
    invoke-static {v3}, Leu3;->m([Ljava/lang/Object;)Ltu3;

    .line 995
    move-result-object v3

    .line 996
    invoke-static {v3}, Lxy4;->a(Ljava/util/List;)Lj02;

    .line 999
    move-result-object v3

    .line 1000
    new-instance v4, Lra5;

    .line 1002
    invoke-direct {v4}, Lra5;-><init>()V

    .line 1005
    const-string v5, "audio/vorbis"

    .line 1007
    invoke-virtual {v4, v5}, Lra5;->c(Ljava/lang/String;)V

    .line 1010
    iget v5, v1, Lgy0;->d:I

    .line 1012
    iput v5, v4, Lra5;->g:I

    .line 1014
    iget v5, v1, Lgy0;->c:I

    .line 1016
    iput v5, v4, Lra5;->h:I

    .line 1018
    iget v5, v1, Lgy0;->a:I

    .line 1020
    iput v5, v4, Lra5;->A:I

    .line 1022
    iget v1, v1, Lgy0;->b:I

    .line 1024
    iput v1, v4, Lra5;->B:I

    .line 1026
    iput-object v0, v4, Lra5;->o:Ljava/util/List;

    .line 1028
    iput-object v3, v4, Lra5;->j:Lj02;

    .line 1030
    new-instance v0, Lsl1;

    .line 1032
    invoke-direct {v0, v4}, Lsl1;-><init>(Lra5;)V

    .line 1035
    iput-object v0, v2, Lcg2;->j:Ljava/lang/Object;

    .line 1037
    const/16 v16, 0x1

    .line 1039
    return v16

    .line 1040
    :cond_30
    const-string v0, "framing bit after modes not set as expected"

    .line 1042
    const/4 v1, 0x0

    .line 1043
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 1046
    move-result-object v0

    .line 1047
    throw v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lnr1;->g:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p1, p1, v0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lor1;->p:Z

    .line 15
    iget-object p1, p0, Lor1;->q:Lgy0;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget p2, p1, Lgy0;->e:I

    .line 21
    :cond_1
    iput p2, p0, Lor1;->o:I

    .line 23
    return-void
.end method
