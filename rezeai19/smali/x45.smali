.class public abstract Lx45;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a([B[B)[B
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Lx45;->b(I[B)J

    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v5, 0x3ffffff

    .line 13
    and-long/2addr v3, v5

    .line 14
    const/4 v7, 0x3

    .line 15
    invoke-static {v7, v0}, Lx45;->b(I[B)J

    .line 18
    move-result-wide v8

    .line 19
    const/4 v10, 0x2

    .line 20
    shr-long/2addr v8, v10

    .line 21
    const-wide/32 v11, 0x3ffff03

    .line 24
    and-long/2addr v8, v11

    .line 25
    const/4 v11, 0x6

    .line 26
    invoke-static {v11, v0}, Lx45;->b(I[B)J

    .line 29
    move-result-wide v12

    .line 30
    const/4 v14, 0x4

    .line 31
    shr-long/2addr v12, v14

    .line 32
    const-wide/32 v15, 0x3ffc0ff

    .line 35
    and-long/2addr v12, v15

    .line 36
    const/16 v15, 0x9

    .line 38
    invoke-static {v15, v0}, Lx45;->b(I[B)J

    .line 41
    move-result-wide v16

    .line 42
    shr-long v16, v16, v11

    .line 44
    const-wide/32 v18, 0x3f03fff

    .line 47
    and-long v16, v16, v18

    .line 49
    move-wide/from16 v18, v5

    .line 51
    const/16 v5, 0xc

    .line 53
    invoke-static {v5, v0}, Lx45;->b(I[B)J

    .line 56
    move-result-wide v20

    .line 57
    const/16 v6, 0x8

    .line 59
    shr-long v20, v20, v6

    .line 61
    const-wide/32 v22, 0xfffff

    .line 64
    and-long v20, v20, v22

    .line 66
    move/from16 v22, v10

    .line 68
    const/16 v10, 0x11

    .line 70
    move/from16 v23, v6

    .line 72
    new-array v6, v10, [B

    .line 74
    const-wide/16 v24, 0x0

    .line 76
    move/from16 v34, v14

    .line 78
    move-wide/from16 v26, v24

    .line 80
    move-wide/from16 v28, v26

    .line 82
    move-wide/from16 v30, v28

    .line 84
    move-wide/from16 v32, v30

    .line 86
    move v14, v2

    .line 87
    :goto_0
    array-length v5, v1

    .line 88
    const/16 v36, 0x18

    .line 90
    const/16 v15, 0x10

    .line 92
    const-wide/16 v37, 0x5

    .line 94
    const/16 v39, 0x1a

    .line 96
    if-ge v14, v5, :cond_1

    .line 98
    sub-int/2addr v5, v14

    .line 99
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v5

    .line 103
    invoke-static {v1, v14, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    const/16 v40, 0x1

    .line 108
    aput-byte v40, v6, v5

    .line 110
    if-eq v5, v15, :cond_0

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 114
    invoke-static {v6, v5, v10, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 117
    :cond_0
    mul-long v40, v20, v37

    .line 119
    mul-long v42, v16, v37

    .line 121
    mul-long v44, v12, v37

    .line 123
    mul-long v46, v8, v37

    .line 125
    invoke-static {v2, v6}, Lx45;->b(I[B)J

    .line 128
    move-result-wide v48

    .line 129
    and-long v48, v48, v18

    .line 131
    add-long v32, v32, v48

    .line 133
    invoke-static {v7, v6}, Lx45;->b(I[B)J

    .line 136
    move-result-wide v48

    .line 137
    shr-long v48, v48, v22

    .line 139
    and-long v48, v48, v18

    .line 141
    add-long v26, v26, v48

    .line 143
    invoke-static {v11, v6}, Lx45;->b(I[B)J

    .line 146
    move-result-wide v48

    .line 147
    shr-long v48, v48, v34

    .line 149
    and-long v48, v48, v18

    .line 151
    add-long v24, v24, v48

    .line 153
    const/16 v5, 0x9

    .line 155
    invoke-static {v5, v6}, Lx45;->b(I[B)J

    .line 158
    move-result-wide v48

    .line 159
    shr-long v48, v48, v11

    .line 161
    and-long v48, v48, v18

    .line 163
    add-long v28, v28, v48

    .line 165
    const/16 v5, 0xc

    .line 167
    invoke-static {v5, v6}, Lx45;->b(I[B)J

    .line 170
    move-result-wide v48

    .line 171
    shr-long v48, v48, v23

    .line 173
    and-long v48, v48, v18

    .line 175
    aget-byte v5, v6, v15

    .line 177
    shl-int/lit8 v5, v5, 0x18

    .line 179
    move-wide/from16 v50, v8

    .line 181
    int-to-long v7, v5

    .line 182
    or-long v7, v48, v7

    .line 184
    add-long v30, v30, v7

    .line 186
    mul-long v7, v32, v3

    .line 188
    mul-long v48, v32, v50

    .line 190
    mul-long v52, v26, v3

    .line 192
    mul-long v54, v32, v12

    .line 194
    mul-long v56, v26, v50

    .line 196
    mul-long v58, v24, v3

    .line 198
    mul-long v60, v32, v16

    .line 200
    mul-long v62, v26, v12

    .line 202
    mul-long v64, v24, v50

    .line 204
    mul-long v66, v28, v3

    .line 206
    mul-long v32, v32, v20

    .line 208
    mul-long v68, v26, v16

    .line 210
    mul-long v70, v24, v12

    .line 212
    mul-long v72, v28, v50

    .line 214
    mul-long v74, v30, v3

    .line 216
    mul-long v26, v26, v40

    .line 218
    add-long v26, v26, v7

    .line 220
    mul-long v7, v24, v42

    .line 222
    add-long v7, v7, v26

    .line 224
    mul-long v26, v28, v44

    .line 226
    add-long v26, v26, v7

    .line 228
    mul-long v46, v46, v30

    .line 230
    add-long v46, v46, v26

    .line 232
    shr-long v7, v46, v39

    .line 234
    and-long v26, v46, v18

    .line 236
    add-long v48, v48, v52

    .line 238
    mul-long v24, v24, v40

    .line 240
    add-long v24, v24, v48

    .line 242
    mul-long v46, v28, v42

    .line 244
    add-long v46, v46, v24

    .line 246
    mul-long v44, v44, v30

    .line 248
    add-long v44, v44, v46

    .line 250
    add-long v44, v44, v7

    .line 252
    shr-long v7, v44, v39

    .line 254
    and-long v24, v44, v18

    .line 256
    add-long v54, v54, v56

    .line 258
    add-long v54, v54, v58

    .line 260
    mul-long v28, v28, v40

    .line 262
    add-long v28, v28, v54

    .line 264
    mul-long v42, v42, v30

    .line 266
    add-long v42, v42, v28

    .line 268
    add-long v42, v42, v7

    .line 270
    shr-long v7, v42, v39

    .line 272
    and-long v28, v42, v18

    .line 274
    add-long v60, v60, v62

    .line 276
    add-long v60, v60, v64

    .line 278
    add-long v60, v60, v66

    .line 280
    mul-long v30, v30, v40

    .line 282
    add-long v30, v30, v60

    .line 284
    add-long v30, v30, v7

    .line 286
    shr-long v7, v30, v39

    .line 288
    and-long v30, v30, v18

    .line 290
    add-long v32, v32, v68

    .line 292
    add-long v32, v32, v70

    .line 294
    add-long v32, v32, v72

    .line 296
    add-long v32, v32, v74

    .line 298
    add-long v32, v32, v7

    .line 300
    shr-long v7, v32, v39

    .line 302
    and-long v32, v32, v18

    .line 304
    mul-long v7, v7, v37

    .line 306
    add-long v7, v7, v26

    .line 308
    shr-long v26, v7, v39

    .line 310
    and-long v7, v7, v18

    .line 312
    add-long v26, v24, v26

    .line 314
    add-int/lit8 v14, v14, 0x10

    .line 316
    move-wide/from16 v24, v28

    .line 318
    move-wide/from16 v28, v30

    .line 320
    move-wide/from16 v30, v32

    .line 322
    const/16 v15, 0x9

    .line 324
    move-wide/from16 v32, v7

    .line 326
    move-wide/from16 v8, v50

    .line 328
    const/4 v7, 0x3

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_1
    shr-long v3, v26, v39

    .line 333
    and-long v5, v26, v18

    .line 335
    add-long v24, v24, v3

    .line 337
    shr-long v3, v24, v39

    .line 339
    and-long v7, v24, v18

    .line 341
    add-long v28, v28, v3

    .line 343
    shr-long v3, v28, v39

    .line 345
    and-long v9, v28, v18

    .line 347
    add-long v30, v30, v3

    .line 349
    shr-long v3, v30, v39

    .line 351
    and-long v12, v30, v18

    .line 353
    mul-long v3, v3, v37

    .line 355
    add-long v3, v3, v32

    .line 357
    shr-long v16, v3, v39

    .line 359
    and-long v3, v3, v18

    .line 361
    add-long v37, v3, v37

    .line 363
    shr-long v20, v37, v39

    .line 365
    and-long v24, v37, v18

    .line 367
    add-long v5, v5, v16

    .line 369
    add-long v20, v5, v20

    .line 371
    shr-long v16, v20, v39

    .line 373
    and-long v20, v20, v18

    .line 375
    add-long v16, v7, v16

    .line 377
    shr-long v26, v16, v39

    .line 379
    and-long v16, v16, v18

    .line 381
    add-long v26, v9, v26

    .line 383
    shr-long v28, v26, v39

    .line 385
    and-long v18, v26, v18

    .line 387
    add-long v28, v12, v28

    .line 389
    const-wide/32 v26, -0x4000000

    .line 392
    add-long v28, v28, v26

    .line 394
    const/16 v1, 0x3f

    .line 396
    move v14, v11

    .line 397
    move-wide/from16 v26, v12

    .line 399
    shr-long v11, v28, v1

    .line 401
    and-long/2addr v5, v11

    .line 402
    move-wide/from16 v30, v3

    .line 404
    not-long v2, v11

    .line 405
    and-long v20, v20, v2

    .line 407
    or-long v4, v5, v20

    .line 409
    shl-long v20, v4, v39

    .line 411
    shr-long/2addr v4, v14

    .line 412
    and-long v6, v7, v11

    .line 414
    and-long v13, v16, v2

    .line 416
    or-long/2addr v6, v13

    .line 417
    const/16 v35, 0xc

    .line 419
    shr-long v13, v6, v35

    .line 421
    and-long v8, v9, v11

    .line 423
    and-long v16, v18, v2

    .line 425
    or-long v8, v8, v16

    .line 427
    and-long v16, v26, v11

    .line 429
    and-long v18, v28, v2

    .line 431
    or-long v16, v16, v18

    .line 433
    const/16 v10, 0x12

    .line 435
    shr-long v18, v8, v10

    .line 437
    shl-long v16, v16, v23

    .line 439
    and-long v10, v30, v11

    .line 441
    and-long v2, v24, v2

    .line 443
    or-long/2addr v2, v10

    .line 444
    or-long v2, v2, v20

    .line 446
    const-wide v10, 0xffffffffL

    .line 451
    and-long/2addr v2, v10

    .line 452
    invoke-static {v15, v0}, Lx45;->b(I[B)J

    .line 455
    move-result-wide v20

    .line 456
    add-long v20, v20, v2

    .line 458
    const/16 v2, 0x14

    .line 460
    shl-long/2addr v6, v2

    .line 461
    or-long v3, v4, v6

    .line 463
    and-long/2addr v3, v10

    .line 464
    invoke-static {v2, v0}, Lx45;->b(I[B)J

    .line 467
    move-result-wide v5

    .line 468
    add-long/2addr v5, v3

    .line 469
    const/16 v2, 0xe

    .line 471
    shl-long v2, v8, v2

    .line 473
    or-long/2addr v2, v13

    .line 474
    and-long/2addr v2, v10

    .line 475
    move/from16 v4, v36

    .line 477
    invoke-static {v4, v0}, Lx45;->b(I[B)J

    .line 480
    move-result-wide v7

    .line 481
    add-long/2addr v7, v2

    .line 482
    or-long v2, v18, v16

    .line 484
    and-long/2addr v2, v10

    .line 485
    const/16 v4, 0x1c

    .line 487
    invoke-static {v4, v0}, Lx45;->b(I[B)J

    .line 490
    move-result-wide v12

    .line 491
    add-long/2addr v12, v2

    .line 492
    new-array v0, v15, [B

    .line 494
    and-long v2, v20, v10

    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-static {v0, v2, v3, v1}, Lx45;->c([BJI)V

    .line 500
    const/16 v1, 0x20

    .line 502
    shr-long v2, v20, v1

    .line 504
    add-long/2addr v5, v2

    .line 505
    and-long v2, v5, v10

    .line 507
    move/from16 v4, v34

    .line 509
    invoke-static {v0, v2, v3, v4}, Lx45;->c([BJI)V

    .line 512
    shr-long v2, v5, v1

    .line 514
    add-long/2addr v7, v2

    .line 515
    and-long v2, v7, v10

    .line 517
    move/from16 v4, v23

    .line 519
    invoke-static {v0, v2, v3, v4}, Lx45;->c([BJI)V

    .line 522
    shr-long v1, v7, v1

    .line 524
    add-long/2addr v12, v1

    .line 525
    and-long v1, v12, v10

    .line 527
    const/16 v5, 0xc

    .line 529
    invoke-static {v0, v1, v2, v5}, Lx45;->c([BJI)V

    .line 532
    return-object v0
.end method

.method public static b(I[B)J
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 13
    aget-byte v2, p1, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 19
    aget-byte p0, p1, p0

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static c([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    add-int v1, p3, v0

    .line 7
    const-wide/16 v2, 0xff

    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 14
    const/16 v1, 0x8

    .line 16
    shr-long/2addr p1, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
