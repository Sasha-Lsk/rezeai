.class public final Lia4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lsa4;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lj84;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lia4;->k:[I

    .line 6
    invoke-static {}, Ljb4;->k()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lia4;->l:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILj84;[IIILqr;Ls04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lia4;->a:[I

    .line 6
    iput-object p2, p0, Lia4;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lia4;->c:I

    .line 10
    iput p4, p0, Lia4;->d:I

    .line 12
    instance-of p1, p5, Lj94;

    .line 14
    iput-boolean p1, p0, Lia4;->f:Z

    .line 16
    iput-object p6, p0, Lia4;->g:[I

    .line 18
    iput p7, p0, Lia4;->h:I

    .line 20
    iput p8, p0, Lia4;->i:I

    .line 22
    iput-object p9, p0, Lia4;->j:Lqr;

    .line 24
    iput-object p5, p0, Lia4;->e:Lj84;

    .line 26
    return-void
.end method

.method public static B(Lpa4;Lqr;Ls04;)Lia4;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    instance-of v1, v0, Lpa4;

    .line 5
    if-eqz v1, :cond_37

    .line 7
    iget-object v1, v0, Lpa4;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 21
    if-lt v4, v5, :cond_0

    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 45
    const/16 v9, 0xd

    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 68
    sget-object v7, Lia4;->k:[I

    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 80
    goto/16 :goto_a

    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v4

    .line 88
    if-lt v4, v5, :cond_6

    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 92
    const/16 v9, 0xd

    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v7

    .line 100
    if-lt v7, v5, :cond_5

    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v7

    .line 119
    if-lt v7, v5, :cond_8

    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 123
    const/16 v10, 0xd

    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_7

    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_a

    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 154
    const/16 v11, 0xd

    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 161
    move-result v10

    .line 162
    if-lt v10, v5, :cond_9

    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 180
    move-result v10

    .line 181
    if-lt v10, v5, :cond_c

    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 185
    const/16 v12, 0xd

    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 192
    move-result v11

    .line 193
    if-lt v11, v5, :cond_b

    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 211
    move-result v11

    .line 212
    if-lt v11, v5, :cond_e

    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 216
    const/16 v13, 0xd

    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 223
    move-result v12

    .line 224
    if-lt v12, v5, :cond_d

    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 242
    move-result v12

    .line 243
    if-lt v12, v5, :cond_10

    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 247
    const/16 v14, 0xd

    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 254
    move-result v13

    .line 255
    if-lt v13, v5, :cond_f

    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 273
    move-result v13

    .line 274
    if-lt v13, v5, :cond_12

    .line 276
    and-int/lit16 v13, v13, 0x1fff

    .line 278
    const/16 v15, 0xd

    .line 280
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 285
    move-result v14

    .line 286
    if-lt v14, v5, :cond_11

    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 290
    shl-int/2addr v14, v15

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/lit8 v15, v15, 0xd

    .line 294
    move/from16 v14, v16

    .line 296
    goto :goto_8

    .line 297
    :cond_11
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    move/from16 v14, v16

    .line 301
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 306
    move-result v14

    .line 307
    if-lt v14, v5, :cond_14

    .line 309
    and-int/lit16 v14, v14, 0x1fff

    .line 311
    const/16 v16, 0xd

    .line 313
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 318
    move-result v15

    .line 319
    if-lt v15, v5, :cond_13

    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 323
    shl-int v15, v15, v16

    .line 325
    or-int/2addr v14, v15

    .line 326
    add-int/lit8 v16, v16, 0xd

    .line 328
    move/from16 v15, v17

    .line 330
    goto :goto_9

    .line 331
    :cond_13
    shl-int v15, v15, v16

    .line 333
    or-int/2addr v14, v15

    .line 334
    move/from16 v15, v17

    .line 336
    :cond_14
    add-int v16, v14, v12

    .line 338
    add-int v13, v16, v13

    .line 340
    add-int v16, v4, v4

    .line 342
    add-int v16, v16, v7

    .line 344
    new-array v7, v13, [I

    .line 346
    move-object v13, v7

    .line 347
    move v7, v4

    .line 348
    move v4, v15

    .line 349
    move-object v15, v13

    .line 350
    move v13, v12

    .line 351
    move v12, v9

    .line 352
    move v9, v13

    .line 353
    move v13, v10

    .line 354
    move/from16 v10, v16

    .line 356
    move/from16 v16, v14

    .line 358
    :goto_a
    sget-object v14, Lia4;->l:Lsun/misc/Unsafe;

    .line 360
    iget-object v3, v0, Lpa4;->c:[Ljava/lang/Object;

    .line 362
    iget-object v8, v0, Lpa4;->a:Lj84;

    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    move-result-object v8

    .line 368
    add-int v9, v16, v9

    .line 370
    add-int v6, v11, v11

    .line 372
    mul-int/lit8 v11, v11, 0x3

    .line 374
    new-array v11, v11, [I

    .line 376
    new-array v6, v6, [Ljava/lang/Object;

    .line 378
    move/from16 v23, v9

    .line 380
    move/from16 v22, v16

    .line 382
    const/16 v20, 0x0

    .line 384
    const/16 v21, 0x0

    .line 386
    :goto_b
    if-ge v4, v2, :cond_36

    .line 388
    add-int/lit8 v24, v4, 0x1

    .line 390
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_16

    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 398
    move/from16 v5, v24

    .line 400
    const/16 v24, 0xd

    .line 402
    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 404
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 407
    move-result v5

    .line 408
    move/from16 v27, v2

    .line 410
    const v2, 0xd800

    .line 413
    if-lt v5, v2, :cond_15

    .line 415
    and-int/lit16 v2, v5, 0x1fff

    .line 417
    shl-int v2, v2, v24

    .line 419
    or-int/2addr v4, v2

    .line 420
    add-int/lit8 v24, v24, 0xd

    .line 422
    move/from16 v5, v26

    .line 424
    move/from16 v2, v27

    .line 426
    goto :goto_c

    .line 427
    :cond_15
    shl-int v2, v5, v24

    .line 429
    or-int/2addr v4, v2

    .line 430
    move/from16 v2, v26

    .line 432
    goto :goto_d

    .line 433
    :cond_16
    move/from16 v27, v2

    .line 435
    move/from16 v2, v24

    .line 437
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 442
    move-result v2

    .line 443
    move-object/from16 v24, v3

    .line 445
    const v3, 0xd800

    .line 448
    if-lt v2, v3, :cond_18

    .line 450
    and-int/lit16 v2, v2, 0x1fff

    .line 452
    const/16 v26, 0xd

    .line 454
    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 456
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 459
    move-result v5

    .line 460
    if-lt v5, v3, :cond_17

    .line 462
    and-int/lit16 v3, v5, 0x1fff

    .line 464
    shl-int v3, v3, v26

    .line 466
    or-int/2addr v2, v3

    .line 467
    add-int/lit8 v26, v26, 0xd

    .line 469
    move/from16 v5, v28

    .line 471
    const v3, 0xd800

    .line 474
    goto :goto_e

    .line 475
    :cond_17
    shl-int v3, v5, v26

    .line 477
    or-int/2addr v2, v3

    .line 478
    move/from16 v5, v28

    .line 480
    :cond_18
    and-int/lit16 v3, v2, 0x400

    .line 482
    if-eqz v3, :cond_19

    .line 484
    add-int/lit8 v3, v20, 0x1

    .line 486
    aput v21, v15, v20

    .line 488
    move/from16 v20, v3

    .line 490
    :cond_19
    and-int/lit16 v3, v2, 0xff

    .line 492
    move/from16 v26, v4

    .line 494
    and-int/lit16 v4, v2, 0x800

    .line 496
    move/from16 v28, v4

    .line 498
    const/16 v4, 0x33

    .line 500
    if-lt v3, v4, :cond_23

    .line 502
    add-int/lit8 v4, v5, 0x1

    .line 504
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 507
    move-result v5

    .line 508
    move/from16 v29, v4

    .line 510
    const v4, 0xd800

    .line 513
    if-lt v5, v4, :cond_1b

    .line 515
    and-int/lit16 v5, v5, 0x1fff

    .line 517
    move/from16 v33, v29

    .line 519
    move/from16 v29, v5

    .line 521
    move/from16 v5, v33

    .line 523
    const/16 v33, 0xd

    .line 525
    :goto_f
    add-int/lit8 v34, v5, 0x1

    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 530
    move-result v5

    .line 531
    if-lt v5, v4, :cond_1a

    .line 533
    and-int/lit16 v4, v5, 0x1fff

    .line 535
    shl-int v4, v4, v33

    .line 537
    or-int v29, v29, v4

    .line 539
    add-int/lit8 v33, v33, 0xd

    .line 541
    move/from16 v5, v34

    .line 543
    const v4, 0xd800

    .line 546
    goto :goto_f

    .line 547
    :cond_1a
    shl-int v4, v5, v33

    .line 549
    or-int v5, v29, v4

    .line 551
    move/from16 v4, v34

    .line 553
    goto :goto_10

    .line 554
    :cond_1b
    move/from16 v4, v29

    .line 556
    :goto_10
    move/from16 v29, v4

    .line 558
    add-int/lit8 v4, v3, -0x33

    .line 560
    move/from16 v33, v5

    .line 562
    const/16 v5, 0x9

    .line 564
    if-eq v4, v5, :cond_1c

    .line 566
    const/16 v5, 0x11

    .line 568
    if-ne v4, v5, :cond_1d

    .line 570
    :cond_1c
    const/4 v5, 0x1

    .line 571
    goto :goto_13

    .line 572
    :cond_1d
    const/16 v5, 0xc

    .line 574
    if-ne v4, v5, :cond_20

    .line 576
    invoke-virtual {v0}, Lpa4;->a()I

    .line 579
    move-result v4

    .line 580
    const/4 v5, 0x1

    .line 581
    if-eq v4, v5, :cond_1f

    .line 583
    if-eqz v28, :cond_1e

    .line 585
    goto :goto_11

    .line 586
    :cond_1e
    const/4 v4, 0x0

    .line 587
    goto :goto_14

    .line 588
    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    .line 590
    div-int/lit8 v19, v21, 0x3

    .line 592
    add-int v19, v19, v19

    .line 594
    add-int/lit8 v19, v19, 0x1

    .line 596
    aget-object v10, v24, v10

    .line 598
    aput-object v10, v6, v19

    .line 600
    :goto_12
    move v10, v4

    .line 601
    :cond_20
    move/from16 v4, v28

    .line 603
    goto :goto_14

    .line 604
    :goto_13
    add-int/lit8 v4, v10, 0x1

    .line 606
    div-int/lit8 v19, v21, 0x3

    .line 608
    add-int v19, v19, v19

    .line 610
    add-int/lit8 v30, v19, 0x1

    .line 612
    aget-object v5, v24, v10

    .line 614
    aput-object v5, v6, v30

    .line 616
    goto :goto_12

    .line 617
    :goto_14
    add-int v5, v33, v33

    .line 619
    move/from16 v28, v4

    .line 621
    aget-object v4, v24, v5

    .line 623
    move/from16 v30, v5

    .line 625
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 627
    if-eqz v5, :cond_21

    .line 629
    check-cast v4, Ljava/lang/reflect/Field;

    .line 631
    goto :goto_15

    .line 632
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 634
    invoke-static {v8, v4}, Lia4;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 637
    move-result-object v4

    .line 638
    aput-object v4, v24, v30

    .line 640
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 643
    move-result-wide v4

    .line 644
    long-to-int v4, v4

    .line 645
    add-int/lit8 v5, v30, 0x1

    .line 647
    move/from16 v30, v4

    .line 649
    aget-object v4, v24, v5

    .line 651
    move/from16 v31, v5

    .line 653
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 655
    if-eqz v5, :cond_22

    .line 657
    check-cast v4, Ljava/lang/reflect/Field;

    .line 659
    goto :goto_16

    .line 660
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 662
    invoke-static {v8, v4}, Lia4;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 665
    move-result-object v4

    .line 666
    aput-object v4, v24, v31

    .line 668
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 671
    move-result-wide v4

    .line 672
    long-to-int v4, v4

    .line 673
    move/from16 v31, v29

    .line 675
    move/from16 v5, v30

    .line 677
    const v25, 0xd800

    .line 680
    move-object/from16 v29, v6

    .line 682
    move/from16 v30, v7

    .line 684
    move-object v6, v8

    .line 685
    const/4 v7, 0x0

    .line 686
    move v8, v4

    .line 687
    :goto_17
    move/from16 v4, v28

    .line 689
    goto/16 :goto_24

    .line 691
    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 693
    aget-object v29, v24, v10

    .line 695
    move/from16 v33, v4

    .line 697
    move-object/from16 v4, v29

    .line 699
    check-cast v4, Ljava/lang/String;

    .line 701
    invoke-static {v8, v4}, Lia4;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 704
    move-result-object v4

    .line 705
    move-object/from16 v29, v6

    .line 707
    const/16 v6, 0x9

    .line 709
    if-eq v3, v6, :cond_24

    .line 711
    const/16 v6, 0x11

    .line 713
    if-ne v3, v6, :cond_25

    .line 715
    :cond_24
    move/from16 v30, v7

    .line 717
    const/4 v7, 0x1

    .line 718
    goto/16 :goto_1d

    .line 720
    :cond_25
    const/16 v6, 0x1b

    .line 722
    if-eq v3, v6, :cond_2d

    .line 724
    const/16 v6, 0x31

    .line 726
    if-ne v3, v6, :cond_26

    .line 728
    add-int/lit8 v10, v10, 0x2

    .line 730
    move/from16 v30, v7

    .line 732
    const/4 v7, 0x1

    .line 733
    goto/16 :goto_1c

    .line 735
    :cond_26
    const/16 v6, 0xc

    .line 737
    if-eq v3, v6, :cond_2a

    .line 739
    const/16 v6, 0x1e

    .line 741
    if-eq v3, v6, :cond_2a

    .line 743
    const/16 v6, 0x2c

    .line 745
    if-ne v3, v6, :cond_27

    .line 747
    goto :goto_19

    .line 748
    :cond_27
    const/16 v6, 0x32

    .line 750
    if-ne v3, v6, :cond_29

    .line 752
    add-int/lit8 v6, v10, 0x2

    .line 754
    add-int/lit8 v30, v22, 0x1

    .line 756
    aput v21, v15, v22

    .line 758
    div-int/lit8 v22, v21, 0x3

    .line 760
    aget-object v31, v24, v33

    .line 762
    add-int v22, v22, v22

    .line 764
    aput-object v31, v29, v22

    .line 766
    if-eqz v28, :cond_28

    .line 768
    add-int/lit8 v22, v22, 0x1

    .line 770
    add-int/lit8 v10, v10, 0x3

    .line 772
    aget-object v6, v24, v6

    .line 774
    aput-object v6, v29, v22

    .line 776
    move-object v6, v8

    .line 777
    move/from16 v22, v30

    .line 779
    :goto_18
    move/from16 v30, v7

    .line 781
    goto :goto_1f

    .line 782
    :cond_28
    move v10, v6

    .line 783
    move-object v6, v8

    .line 784
    move/from16 v22, v30

    .line 786
    const/16 v28, 0x0

    .line 788
    goto :goto_18

    .line 789
    :cond_29
    move/from16 v30, v7

    .line 791
    const/4 v7, 0x1

    .line 792
    goto :goto_1e

    .line 793
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lpa4;->a()I

    .line 796
    move-result v6

    .line 797
    move/from16 v30, v7

    .line 799
    const/4 v7, 0x1

    .line 800
    if-eq v6, v7, :cond_2c

    .line 802
    if-eqz v28, :cond_2b

    .line 804
    goto :goto_1a

    .line 805
    :cond_2b
    move-object v6, v8

    .line 806
    move/from16 v10, v33

    .line 808
    const/16 v28, 0x0

    .line 810
    goto :goto_1f

    .line 811
    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    .line 813
    div-int/lit8 v6, v21, 0x3

    .line 815
    add-int/2addr v6, v6

    .line 816
    add-int/2addr v6, v7

    .line 817
    aget-object v19, v24, v33

    .line 819
    aput-object v19, v29, v6

    .line 821
    :goto_1b
    move-object v6, v8

    .line 822
    goto :goto_1f

    .line 823
    :cond_2d
    move/from16 v30, v7

    .line 825
    const/4 v7, 0x1

    .line 826
    add-int/lit8 v10, v10, 0x2

    .line 828
    :goto_1c
    div-int/lit8 v6, v21, 0x3

    .line 830
    add-int/2addr v6, v6

    .line 831
    add-int/2addr v6, v7

    .line 832
    aget-object v19, v24, v33

    .line 834
    aput-object v19, v29, v6

    .line 836
    goto :goto_1b

    .line 837
    :goto_1d
    div-int/lit8 v6, v21, 0x3

    .line 839
    add-int/2addr v6, v6

    .line 840
    add-int/2addr v6, v7

    .line 841
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 844
    move-result-object v10

    .line 845
    aput-object v10, v29, v6

    .line 847
    :goto_1e
    move-object v6, v8

    .line 848
    move/from16 v10, v33

    .line 850
    :goto_1f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 853
    move-result-wide v7

    .line 854
    long-to-int v4, v7

    .line 855
    and-int/lit16 v7, v2, 0x1000

    .line 857
    const v8, 0xfffff

    .line 860
    if-eqz v7, :cond_31

    .line 862
    const/16 v7, 0x11

    .line 864
    if-gt v3, v7, :cond_31

    .line 866
    add-int/lit8 v7, v5, 0x1

    .line 868
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 871
    move-result v5

    .line 872
    const v8, 0xd800

    .line 875
    if-lt v5, v8, :cond_2f

    .line 877
    and-int/lit16 v5, v5, 0x1fff

    .line 879
    const/16 v25, 0xd

    .line 881
    :goto_20
    add-int/lit8 v31, v7, 0x1

    .line 883
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 886
    move-result v7

    .line 887
    if-lt v7, v8, :cond_2e

    .line 889
    and-int/lit16 v7, v7, 0x1fff

    .line 891
    shl-int v7, v7, v25

    .line 893
    or-int/2addr v5, v7

    .line 894
    add-int/lit8 v25, v25, 0xd

    .line 896
    move/from16 v7, v31

    .line 898
    goto :goto_20

    .line 899
    :cond_2e
    shl-int v7, v7, v25

    .line 901
    or-int/2addr v5, v7

    .line 902
    goto :goto_21

    .line 903
    :cond_2f
    move/from16 v31, v7

    .line 905
    :goto_21
    add-int v7, v30, v30

    .line 907
    div-int/lit8 v25, v5, 0x20

    .line 909
    add-int v25, v25, v7

    .line 911
    aget-object v7, v24, v25

    .line 913
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 915
    if-eqz v8, :cond_30

    .line 917
    check-cast v7, Ljava/lang/reflect/Field;

    .line 919
    goto :goto_22

    .line 920
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 922
    invoke-static {v6, v7}, Lia4;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 925
    move-result-object v7

    .line 926
    aput-object v7, v24, v25

    .line 928
    :goto_22
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 931
    move-result-wide v7

    .line 932
    long-to-int v7, v7

    .line 933
    rem-int/lit8 v5, v5, 0x20

    .line 935
    move v8, v7

    .line 936
    const v25, 0xd800

    .line 939
    goto :goto_23

    .line 940
    :cond_31
    const v25, 0xd800

    .line 943
    move/from16 v31, v5

    .line 945
    const/4 v5, 0x0

    .line 946
    :goto_23
    const/16 v7, 0x12

    .line 948
    if-lt v3, v7, :cond_32

    .line 950
    const/16 v7, 0x31

    .line 952
    if-gt v3, v7, :cond_32

    .line 954
    add-int/lit8 v7, v23, 0x1

    .line 956
    aput v4, v15, v23

    .line 958
    move/from16 v23, v7

    .line 960
    :cond_32
    move v7, v5

    .line 961
    move v5, v4

    .line 962
    goto/16 :goto_17

    .line 964
    :goto_24
    add-int/lit8 v28, v21, 0x1

    .line 966
    aput v26, v11, v21

    .line 968
    add-int/lit8 v26, v21, 0x2

    .line 970
    move-object/from16 v32, v1

    .line 972
    and-int/lit16 v1, v2, 0x200

    .line 974
    if-eqz v1, :cond_33

    .line 976
    const/high16 v1, 0x20000000

    .line 978
    goto :goto_25

    .line 979
    :cond_33
    const/4 v1, 0x0

    .line 980
    :goto_25
    and-int/lit16 v2, v2, 0x100

    .line 982
    if-eqz v2, :cond_34

    .line 984
    const/high16 v2, 0x10000000

    .line 986
    goto :goto_26

    .line 987
    :cond_34
    const/4 v2, 0x0

    .line 988
    :goto_26
    if-eqz v4, :cond_35

    .line 990
    const/high16 v4, -0x80000000

    .line 992
    goto :goto_27

    .line 993
    :cond_35
    const/4 v4, 0x0

    .line 994
    :goto_27
    shl-int/lit8 v3, v3, 0x14

    .line 996
    or-int/2addr v1, v2

    .line 997
    or-int/2addr v1, v4

    .line 998
    or-int/2addr v1, v3

    .line 999
    or-int/2addr v1, v5

    .line 1000
    aput v1, v11, v28

    .line 1002
    add-int/lit8 v21, v21, 0x3

    .line 1004
    shl-int/lit8 v1, v7, 0x14

    .line 1006
    or-int/2addr v1, v8

    .line 1007
    aput v1, v11, v26

    .line 1009
    move-object v8, v6

    .line 1010
    move-object/from16 v3, v24

    .line 1012
    move/from16 v5, v25

    .line 1014
    move/from16 v2, v27

    .line 1016
    move-object/from16 v6, v29

    .line 1018
    move/from16 v7, v30

    .line 1020
    move/from16 v4, v31

    .line 1022
    move-object/from16 v1, v32

    .line 1024
    goto/16 :goto_b

    .line 1026
    :cond_36
    move-object/from16 v29, v6

    .line 1028
    new-instance v1, Lia4;

    .line 1030
    iget-object v14, v0, Lpa4;->a:Lj84;

    .line 1032
    move-object/from16 v18, p1

    .line 1034
    move-object/from16 v19, p2

    .line 1036
    move/from16 v17, v9

    .line 1038
    move-object v10, v11

    .line 1039
    move-object/from16 v11, v29

    .line 1041
    move-object v9, v1

    .line 1042
    invoke-direct/range {v9 .. v19}, Lia4;-><init>([I[Ljava/lang/Object;IILj84;[IIILqr;Ls04;)V

    .line 1045
    return-object v9

    .line 1046
    :cond_37
    invoke-static {}, Lg9;->v()V

    .line 1049
    const/4 v0, 0x0

    .line 1050
    return-object v0
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static E(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static G(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, " for "

    .line 42
    const-string v3, " not found. Known fields are "

    .line 44
    const-string v4, "Field "

    .line 46
    invoke-static {v4, p1, v2, p0, v3}, Lpl;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1
.end method

.method public static n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lia4;->y(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static y(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lj94;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lj94;

    .line 11
    invoke-virtual {p0}, Lj94;->r()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;[BIIILm84;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lia4;->n(Ljava/lang/Object;)V

    sget-object v1, Lia4;->l:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v4, v5, :cond_76

    add-int/lit8 v15, v4, 0x1

    .line 2
    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    .line 3
    invoke-static {v4, v3, v15, v6}, Lo55;->g(I[BILm84;)I

    move-result v15

    iget v4, v6, Lm84;->a:I

    :cond_0
    move/from16 v32, v15

    move v15, v4

    move/from16 v4, v32

    const v16, 0xfffff

    ushr-int/lit8 v13, v15, 0x3

    iget v12, v0, Lia4;->d:I

    const/16 p3, 0x3

    iget v11, v0, Lia4;->c:I

    if-le v13, v7, :cond_2

    div-int/lit8 v8, v8, 0x3

    if-lt v13, v11, :cond_1

    if-gt v13, v12, :cond_1

    .line 4
    invoke-virtual {v0, v13, v8}, Lia4;->D(II)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    move v11, v7

    goto :goto_3

    :cond_2
    if-lt v13, v11, :cond_3

    if-gt v13, v12, :cond_3

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v0, v13, v7}, Lia4;->D(II)I

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, -0x1

    :goto_2
    move v11, v8

    .line 6
    :goto_3
    sget-object v8, Lfb4;->f:Lfb4;

    const/4 v12, -0x1

    if-ne v11, v12, :cond_4

    move/from16 v0, p5

    move-object/from16 v23, v1

    move-object v5, v3

    move v3, v4

    move-object v4, v6

    move-object v10, v8

    move/from16 v29, v9

    move v8, v15

    const/4 v11, 0x0

    move-object v9, v2

    move v15, v13

    goto/16 :goto_45

    :cond_4
    and-int/lit8 v7, v15, 0x7

    add-int/lit8 v17, v11, 0x1

    .line 7
    iget-object v12, v0, Lia4;->a:[I

    aget v3, v12, v17

    move/from16 v17, v4

    invoke-static {v3}, Lia4;->E(I)I

    move-result v4

    and-int v5, v3, v16

    int-to-long v5, v5

    move-wide/from16 v19, v5

    const/16 v5, 0x11

    const-wide/16 v21, 0x0

    const/high16 v23, 0x20000000

    const-string v6, ""

    const-string v24, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v25, v12

    const/16 v26, 0x1

    if-gt v4, v5, :cond_19

    add-int/lit8 v5, v11, 0x2

    .line 8
    aget v5, v25, v5

    ushr-int/lit8 v25, v5, 0x14

    shl-int v25, v26, v25

    and-int v5, v5, v16

    if-eq v5, v9, :cond_7

    move/from16 v12, v16

    move/from16 v28, v13

    if-eq v9, v12, :cond_5

    int-to-long v12, v9

    .line 9
    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_5
    if-ne v5, v12, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    int-to-long v12, v5

    .line 10
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_4
    move v12, v5

    move v14, v9

    goto :goto_5

    :cond_7
    move/from16 v28, v13

    move v12, v9

    :goto_5
    packed-switch v4, :pswitch_data_0

    move/from16 v4, p3

    if-ne v7, v4, :cond_8

    or-int v14, v14, v25

    .line 11
    invoke-virtual {v0, v11, v2}, Lia4;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v28, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 12
    invoke-virtual {v0, v11}, Lia4;->I(I)Lsa4;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v17

    .line 13
    invoke-static/range {v3 .. v9}, Lo55;->j(Ljava/lang/Object;Lsa4;[BIIILm84;)I

    move-result v4

    move-object v13, v9

    move-object v9, v5

    .line 14
    invoke-virtual {v0, v11, v2, v3}, Lia4;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move/from16 v5, p4

    :goto_7
    move-object v3, v9

    move v8, v11

    move v9, v12

    move-object v6, v13

    :goto_8
    move/from16 v7, v28

    goto/16 :goto_0

    :cond_8
    move-object/from16 v13, p2

    move-object/from16 v9, p6

    move/from16 p3, v12

    move/from16 v5, v17

    move-object v12, v1

    move-object v1, v2

    move/from16 v17, v14

    goto/16 :goto_17

    :pswitch_0
    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move/from16 v4, v17

    if-nez v7, :cond_9

    or-int v14, v14, v25

    .line 15
    invoke-static {v9, v4, v13}, Lo55;->i([BILm84;)I

    move-result v7

    iget-wide v3, v13, Lm84;->b:J

    .line 16
    invoke-static {v3, v4}, Lq14;->d(J)J

    move-result-wide v5

    move-wide/from16 v3, v19

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move v4, v7

    goto :goto_7

    :cond_9
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    :cond_a
    move-object/from16 p3, v13

    move-object v13, v9

    move-object/from16 v9, p3

    move v5, v4

    move/from16 p3, v12

    move/from16 v17, v14

    move-object v12, v2

    goto/16 :goto_17

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move/from16 v4, v17

    move-wide/from16 v5, v19

    if-nez v7, :cond_a

    or-int v14, v14, v25

    .line 18
    invoke-static {v9, v4, v13}, Lo55;->f([BILm84;)I

    move-result v4

    iget v3, v13, Lm84;->a:I

    .line 19
    invoke-static {v3}, Lq14;->c(I)I

    move-result v3

    .line 20
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_6

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move/from16 v4, v17

    move-wide/from16 v5, v19

    if-nez v7, :cond_a

    .line 21
    invoke-static {v9, v4, v13}, Lo55;->f([BILm84;)I

    move-result v4

    iget v7, v13, Lm84;->a:I

    move/from16 p3, v4

    .line 22
    invoke-virtual {v0, v11}, Lia4;->H(I)Lm94;

    move-result-object v4

    const/high16 v17, -0x80000000

    and-int v3, v3, v17

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    .line 23
    invoke-interface {v4, v7}, Lm94;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_b

    .line 24
    :cond_b
    move-object v3, v1

    check-cast v3, Lj94;

    iget-object v4, v3, Lj94;->zzt:Lfb4;

    if-ne v4, v8, :cond_c

    invoke-static {}, Lfb4;->b()Lfb4;

    move-result-object v4

    .line 25
    iput-object v4, v3, Lj94;->zzt:Lfb4;

    :cond_c
    int-to-long v5, v7

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v15, v3}, Lfb4;->c(ILjava/lang/Object;)V

    :goto_a
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p3

    goto/16 :goto_6

    :cond_d
    :goto_b
    or-int v14, v14, v25

    .line 27
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move/from16 v4, v17

    move-wide/from16 v5, v19

    const/4 v3, 0x2

    if-ne v7, v3, :cond_a

    or-int v14, v14, v25

    .line 28
    invoke-static {v9, v4, v13}, Lo55;->a([BILm84;)I

    move-result v4

    iget-object v3, v13, Lm84;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move/from16 v4, v17

    const/4 v3, 0x2

    if-ne v7, v3, :cond_e

    or-int v14, v14, v25

    move-object v3, v1

    .line 30
    invoke-virtual {v0, v11, v3}, Lia4;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 31
    invoke-virtual {v0, v11}, Lia4;->I(I)Lsa4;

    move-result-object v2

    move-object v6, v9

    move-object v9, v3

    move-object v3, v6

    move-object v6, v13

    move-object v13, v5

    move/from16 v5, p4

    .line 32
    invoke-static/range {v1 .. v6}, Lo55;->k(Ljava/lang/Object;Lsa4;[BIILm84;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    .line 33
    invoke-virtual {v0, v11, v9, v3}, Lia4;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    move-object v2, v9

    move v8, v11

    move v9, v12

    move-object v1, v13

    goto/16 :goto_8

    :cond_e
    move-object v5, v9

    move-object v9, v1

    move-object v1, v5

    move-object v5, v13

    move-object v13, v2

    move-object v2, v5

    move v5, v4

    move/from16 p3, v12

    move-object v12, v13

    move/from16 v17, v14

    :goto_c
    move-object v13, v1

    move-object v1, v9

    move-object v9, v2

    goto/16 :goto_17

    :pswitch_5
    move-object v13, v1

    move-object v9, v2

    move/from16 p3, v12

    move/from16 v5, v17

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move v12, v3

    move/from16 v17, v14

    move-wide/from16 v3, v19

    const/4 v14, 0x2

    if-ne v7, v14, :cond_14

    and-int v7, v12, v23

    if-eqz v7, :cond_11

    .line 34
    invoke-static {v1, v5, v2}, Lo55;->f([BILm84;)I

    move-result v5

    iget v7, v2, Lm84;->a:I

    if-ltz v7, :cond_10

    or-int v8, v17, v25

    if-nez v7, :cond_f

    .line 35
    iput-object v6, v2, Lm84;->c:Ljava/lang/Object;

    :goto_d
    move v14, v8

    goto :goto_f

    .line 36
    :cond_f
    sget-object v6, Llb4;->a:Ly04;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v7}, Ly04;->i([BII)Ljava/lang/String;

    move-result-object v6

    .line 37
    iput-object v6, v2, Lm84;->c:Ljava/lang/Object;

    add-int/2addr v5, v7

    goto :goto_d

    .line 38
    :cond_10
    invoke-static/range {v24 .. v24}, Lk90;->r(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_11
    or-int v7, v17, v25

    .line 39
    invoke-static {v1, v5, v2}, Lo55;->f([BILm84;)I

    move-result v5

    iget v8, v2, Lm84;->a:I

    if-ltz v8, :cond_13

    if-nez v8, :cond_12

    .line 40
    iput-object v6, v2, Lm84;->c:Ljava/lang/Object;

    :goto_e
    move v14, v7

    goto :goto_f

    :cond_12
    new-instance v6, Ljava/lang/String;

    .line 41
    sget-object v12, Lu94;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v5, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v2, Lm84;->c:Ljava/lang/Object;

    add-int/2addr v5, v8

    goto :goto_e

    .line 42
    :goto_f
    iget-object v6, v2, Lm84;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {v13, v9, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    move-object v3, v1

    move-object v6, v2

    move v4, v5

    move-object v2, v9

    move v8, v11

    move-object v1, v13

    :goto_11
    move/from16 v7, v28

    move/from16 v9, p3

    move/from16 v5, p4

    goto/16 :goto_0

    .line 44
    :cond_13
    invoke-static/range {v24 .. v24}, Lk90;->r(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_14
    move-object v12, v13

    goto :goto_c

    :pswitch_6
    move-object v13, v1

    move-object v9, v2

    move/from16 p3, v12

    move/from16 v5, v17

    move-wide/from16 v3, v19

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v17, v14

    if-nez v7, :cond_14

    or-int v14, v17, v25

    .line 45
    invoke-static {v1, v5, v2}, Lo55;->i([BILm84;)I

    move-result v5

    iget-wide v6, v2, Lm84;->b:J

    cmp-long v6, v6, v21

    if-eqz v6, :cond_15

    move/from16 v6, v26

    goto :goto_12

    :cond_15
    const/4 v6, 0x0

    .line 46
    :goto_12
    sget-object v7, Ljb4;->c:Lhj1;

    invoke-virtual {v7, v9, v3, v4, v6}, Lhj1;->l(Ljava/lang/Object;JZ)V

    goto :goto_10

    :pswitch_7
    move-object v13, v1

    move-object v9, v2

    move/from16 p3, v12

    move/from16 v5, v17

    move-wide/from16 v3, v19

    const/4 v6, 0x5

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v17, v14

    if-ne v7, v6, :cond_14

    add-int/lit8 v6, v5, 0x4

    or-int v14, v17, v25

    .line 47
    invoke-static {v5, v1}, Lo55;->b(I[B)I

    move-result v5

    invoke-virtual {v13, v9, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move-object v3, v1

    move v4, v6

    move v8, v11

    move-object v1, v13

    move/from16 v7, v28

    move-object v6, v2

    move-object v2, v9

    :goto_13
    move/from16 v9, p3

    goto/16 :goto_0

    :pswitch_8
    move-object v13, v1

    move-object v9, v2

    move/from16 p3, v12

    move/from16 v5, v17

    move-wide/from16 v3, v19

    move/from16 v6, v26

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v17, v14

    if-ne v7, v6, :cond_16

    add-int/lit8 v7, v5, 0x8

    or-int v14, v17, v25

    .line 48
    invoke-static {v5, v1}, Lo55;->l(I[B)J

    move-result-wide v5

    move-object/from16 v32, v13

    move-object v13, v1

    move-object/from16 v1, v32

    move-object/from16 v32, v9

    move-object v9, v2

    move-object/from16 v2, v32

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_14
    move/from16 v5, p4

    move v4, v7

    move-object v6, v9

    move v8, v11

    :goto_15
    move-object v3, v13

    move/from16 v7, v28

    goto :goto_13

    :cond_16
    move-object/from16 v32, v13

    move-object v13, v1

    move-object/from16 v1, v32

    move-object/from16 v32, v9

    move-object v9, v2

    move-object/from16 v2, v32

    :cond_17
    move-object v12, v1

    :cond_18
    move-object v1, v2

    goto/16 :goto_17

    :pswitch_9
    move-object/from16 v13, p2

    move-object/from16 v9, p6

    move/from16 p3, v12

    move/from16 v5, v17

    move-wide/from16 v3, v19

    move/from16 v17, v14

    if-nez v7, :cond_17

    or-int v14, v17, v25

    .line 49
    invoke-static {v13, v5, v9}, Lo55;->f([BILm84;)I

    move-result v5

    iget v6, v9, Lm84;->a:I

    .line 50
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v5

    move-object v6, v9

    move v8, v11

    move-object v3, v13

    goto/16 :goto_11

    :pswitch_a
    move-object/from16 v13, p2

    move-object/from16 v9, p6

    move/from16 p3, v12

    move/from16 v5, v17

    move-wide/from16 v3, v19

    move/from16 v17, v14

    if-nez v7, :cond_17

    or-int v14, v17, v25

    .line 51
    invoke-static {v13, v5, v9}, Lo55;->i([BILm84;)I

    move-result v7

    iget-wide v5, v9, Lm84;->b:J

    .line 52
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_14

    :pswitch_b
    move-object/from16 v13, p2

    move-object/from16 v9, p6

    move/from16 p3, v12

    move/from16 v5, v17

    move-wide/from16 v3, v19

    const/4 v6, 0x5

    move-object v12, v1

    move/from16 v17, v14

    if-ne v7, v6, :cond_18

    add-int/lit8 v1, v5, 0x4

    or-int v14, v17, v25

    .line 53
    invoke-static {v5, v13}, Lo55;->b(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 54
    sget-object v6, Ljb4;->c:Lhj1;

    invoke-virtual {v6, v2, v3, v4, v5}, Lhj1;->o(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move v4, v1

    :goto_16
    move-object v6, v9

    move v8, v11

    move-object v1, v12

    goto :goto_15

    :pswitch_c
    move-object/from16 v13, p2

    move-object/from16 v9, p6

    move/from16 p3, v12

    move/from16 v5, v17

    move-wide/from16 v3, v19

    move/from16 v6, v26

    move-object v12, v1

    move/from16 v17, v14

    if-ne v7, v6, :cond_18

    add-int/lit8 v7, v5, 0x8

    or-int v14, v17, v25

    .line 55
    invoke-static {v5, v13}, Lo55;->l(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 56
    sget-object v1, Ljb4;->c:Lhj1;

    invoke-virtual/range {v1 .. v6}, Lhj1;->n(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_16

    :goto_17
    move/from16 v29, p3

    move/from16 v0, p5

    move v3, v5

    move-object v10, v8

    move-object v4, v9

    move-object/from16 v23, v12

    move-object v5, v13

    move v8, v15

    move/from16 v14, v17

    move/from16 v15, v28

    move-object v9, v1

    goto/16 :goto_45

    :cond_19
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v12, v3

    move/from16 v28, v13

    move/from16 v5, v17

    move/from16 v17, v14

    move-wide/from16 v13, v19

    const/16 v3, 0x1b

    move/from16 v19, v5

    if-ne v4, v3, :cond_1d

    const/4 v3, 0x2

    if-ne v7, v3, :cond_1c

    .line 57
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt94;

    .line 58
    move-object v4, v3

    check-cast v4, Lk84;

    .line 59
    iget-boolean v4, v4, Lk84;->i:Z

    if-nez v4, :cond_1b

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1a

    const/16 v5, 0xa

    goto :goto_18

    :cond_1a
    add-int v5, v4, v4

    .line 61
    :goto_18
    invoke-interface {v3, v5}, Lt94;->a(I)Lt94;

    move-result-object v3

    .line 62
    invoke-virtual {v2, v1, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1b
    move-object v6, v3

    .line 63
    invoke-virtual {v0, v11}, Lia4;->I(I)Lsa4;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v12, v2

    move v2, v15

    move/from16 v4, v19

    move-object/from16 v15, p1

    .line 64
    invoke-static/range {v1 .. v7}, Lo55;->c(Lsa4;I[BIILt94;Lm84;)I

    move-result v4

    move v1, v2

    move-object/from16 v6, p6

    move v8, v11

    move-object v2, v15

    move/from16 v14, v17

    move/from16 v7, v28

    move v15, v1

    move-object v1, v12

    goto/16 :goto_0

    :cond_1c
    move/from16 v32, v15

    move-object v15, v1

    move/from16 v1, v32

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v10, v8

    move/from16 v29, v9

    move-object v9, v15

    move/from16 v15, v28

    move v8, v1

    goto/16 :goto_3b

    :cond_1d
    move v3, v15

    move-object v15, v1

    move v1, v3

    move/from16 v3, v19

    const/16 v5, 0x31

    const-string v20, "Protocol message had invalid UTF-8."

    if-gt v4, v5, :cond_61

    move v5, v1

    move-object/from16 v29, v2

    int-to-long v1, v12

    sget-object v12, Lia4;->l:Lsun/misc/Unsafe;

    .line 65
    invoke-virtual {v12, v15, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v23

    move-wide/from16 v30, v1

    move-object/from16 v1, v23

    check-cast v1, Lt94;

    .line 66
    move-object v2, v1

    check-cast v2, Lk84;

    .line 67
    iget-boolean v2, v2, Lk84;->i:Z

    if-nez v2, :cond_1e

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v2

    .line 69
    invoke-interface {v1, v2}, Lt94;->a(I)Lt94;

    move-result-object v1

    .line 70
    invoke-virtual {v12, v15, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1e
    move-object v12, v1

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x3

    if-ne v7, v4, :cond_22

    and-int/lit8 v1, v5, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 71
    invoke-virtual {v0, v11}, Lia4;->I(I)Lsa4;

    move-result-object v2

    .line 72
    invoke-interface {v2}, Lsa4;->a()Lj94;

    move-result-object v1

    move-object/from16 v7, p6

    move v4, v3

    move v14, v5

    move-object/from16 v13, v29

    move-object/from16 v3, p2

    move/from16 v5, p4

    .line 73
    invoke-static/range {v1 .. v7}, Lo55;->j(Ljava/lang/Object;Lsa4;[BIIILm84;)I

    move-result v19

    move-object/from16 v32, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v32

    .line 74
    invoke-interface {v2, v7}, Lsa4;->b(Ljava/lang/Object;)V

    iput-object v7, v6, Lm84;->c:Ljava/lang/Object;

    .line 75
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v19

    :goto_19
    if-ge v7, v5, :cond_20

    move/from16 v19, v4

    .line 76
    invoke-static {v3, v7, v6}, Lo55;->f([BILm84;)I

    move-result v4

    move/from16 p3, v1

    iget v1, v6, Lm84;->a:I

    if-ne v14, v1, :cond_1f

    .line 77
    invoke-interface {v2}, Lsa4;->a()Lj94;

    move-result-object v1

    move-object v7, v6

    move/from16 v29, v9

    move/from16 v9, v19

    move/from16 v6, p3

    .line 78
    invoke-static/range {v1 .. v7}, Lo55;->j(Ljava/lang/Object;Lsa4;[BIIILm84;)I

    move-result v4

    move-object/from16 v32, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v32

    .line 79
    invoke-interface {v2, v7}, Lsa4;->b(Ljava/lang/Object;)V

    iput-object v7, v6, Lm84;->c:Ljava/lang/Object;

    .line 80
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    move v4, v9

    move/from16 v9, v29

    goto :goto_19

    :cond_1f
    move/from16 v29, v9

    move/from16 v9, v19

    goto :goto_1a

    :cond_20
    move/from16 v29, v9

    move v9, v4

    :goto_1a
    move-object v1, v6

    move v2, v7

    :goto_1b
    move-object v10, v8

    move v4, v9

    move-object/from16 v23, v13

    move v8, v14

    move-object v9, v15

    move/from16 v15, v28

    :cond_21
    :goto_1c
    const/16 v18, 0x0

    goto/16 :goto_3a

    :cond_22
    move v14, v5

    move-object/from16 v13, v29

    move/from16 v29, v9

    move/from16 v5, p4

    move-object/from16 v1, p6

    move v4, v3

    move-object v10, v8

    move-object/from16 v23, v13

    move v8, v14

    move-object v9, v15

    move/from16 v15, v28

    const/16 v18, 0x0

    move-object/from16 v3, p2

    goto/16 :goto_39

    :pswitch_d
    move-object/from16 v6, p6

    move v14, v5

    move-object/from16 v13, v29

    const/4 v2, 0x2

    move/from16 v5, p4

    move/from16 v29, v9

    move v9, v3

    move-object/from16 v3, p2

    if-ne v7, v2, :cond_25

    .line 81
    check-cast v12, Laa4;

    .line 82
    invoke-static {v3, v9, v6}, Lo55;->f([BILm84;)I

    move-result v2

    iget v4, v6, Lm84;->a:I

    add-int/2addr v4, v2

    :goto_1d
    if-ge v2, v4, :cond_23

    .line 83
    invoke-static {v3, v2, v6}, Lo55;->i([BILm84;)I

    move-result v2

    move-object/from16 p3, v1

    move v7, v2

    iget-wide v1, v6, Lm84;->b:J

    .line 84
    invoke-static {v1, v2}, Lq14;->d(J)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Laa4;->f(J)V

    move-object/from16 v1, p3

    move v2, v7

    goto :goto_1d

    :cond_23
    move-object/from16 p3, v1

    if-ne v2, v4, :cond_24

    :goto_1e
    move-object v1, v6

    goto :goto_1b

    .line 85
    :cond_24
    invoke-static/range {p3 .. p3}, Lk90;->r(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_25
    if-nez v7, :cond_27

    .line 86
    check-cast v12, Laa4;

    .line 87
    invoke-static {v3, v9, v6}, Lo55;->i([BILm84;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v1, v6, Lm84;->b:J

    .line 88
    invoke-static {v1, v2}, Lq14;->d(J)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Laa4;->f(J)V

    :goto_1f
    move/from16 v1, p3

    if-ge v1, v5, :cond_26

    .line 89
    invoke-static {v3, v1, v6}, Lo55;->f([BILm84;)I

    move-result v2

    iget v4, v6, Lm84;->a:I

    if-ne v14, v4, :cond_26

    .line 90
    invoke-static {v3, v2, v6}, Lo55;->i([BILm84;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v1, v6, Lm84;->b:J

    invoke-static {v1, v2}, Lq14;->d(J)J

    move-result-wide v1

    .line 91
    invoke-virtual {v12, v1, v2}, Laa4;->f(J)V

    goto :goto_1f

    :cond_26
    :goto_20
    move v2, v1

    goto :goto_1e

    :cond_27
    move-object v1, v6

    move-object v10, v8

    move v4, v9

    move-object/from16 v23, v13

    move v8, v14

    move-object v9, v15

    move/from16 v15, v28

    :cond_28
    :goto_21
    const/16 v18, 0x0

    goto/16 :goto_39

    :pswitch_e
    move-object/from16 v6, p6

    move-object/from16 p3, v1

    move v14, v5

    move-object/from16 v13, v29

    const/4 v2, 0x2

    move/from16 v5, p4

    move/from16 v29, v9

    move v9, v3

    move-object/from16 v3, p2

    if-ne v7, v2, :cond_2b

    .line 92
    check-cast v12, Lk94;

    .line 93
    invoke-static {v3, v9, v6}, Lo55;->f([BILm84;)I

    move-result v1

    iget v2, v6, Lm84;->a:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_29

    .line 94
    invoke-static {v3, v1, v6}, Lo55;->f([BILm84;)I

    move-result v1

    iget v4, v6, Lm84;->a:I

    .line 95
    invoke-static {v4}, Lq14;->c(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lk94;->f(I)V

    goto :goto_22

    :cond_29
    if-ne v1, v2, :cond_2a

    goto :goto_20

    .line 96
    :cond_2a
    invoke-static/range {p3 .. p3}, Lk90;->r(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_2b
    if-nez v7, :cond_27

    .line 97
    check-cast v12, Lk94;

    .line 98
    invoke-static {v3, v9, v6}, Lo55;->f([BILm84;)I

    move-result v1

    iget v2, v6, Lm84;->a:I

    .line 99
    invoke-static {v2}, Lq14;->c(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lk94;->f(I)V

    :goto_23
    if-ge v1, v5, :cond_26

    .line 100
    invoke-static {v3, v1, v6}, Lo55;->f([BILm84;)I

    move-result v2

    iget v4, v6, Lm84;->a:I

    if-ne v14, v4, :cond_26

    .line 101
    invoke-static {v3, v2, v6}, Lo55;->f([BILm84;)I

    move-result v1

    iget v2, v6, Lm84;->a:I

    invoke-static {v2}, Lq14;->c(I)I

    move-result v2

    .line 102
    invoke-virtual {v12, v2}, Lk94;->f(I)V

    goto :goto_23

    :pswitch_f
    move-object/from16 v6, p6

    move v14, v5

    move-object/from16 v13, v29

    const/4 v2, 0x2

    move/from16 v5, p4

    move/from16 v29, v9

    move v9, v3

    move-object/from16 v3, p2

    if-ne v7, v2, :cond_2c

    .line 103
    invoke-static {v3, v9, v12, v6}, Lo55;->d([BILt94;Lm84;)I

    move-result v1

    move v7, v9

    move-object v9, v3

    move v3, v7

    move-object v7, v12

    move v12, v5

    move-object v5, v7

    move v7, v1

    move v1, v14

    :goto_24
    move-object v14, v6

    goto :goto_25

    :cond_2c
    if-nez v7, :cond_2d

    move-object v2, v3

    move v4, v5

    move v3, v9

    move-object v5, v12

    move v1, v14

    .line 104
    invoke-static/range {v1 .. v6}, Lo55;->h(I[BIILt94;Lm84;)I

    move-result v7

    move-object v9, v2

    move v12, v4

    goto :goto_24

    .line 105
    :goto_25
    invoke-virtual {v0, v11}, Lia4;->H(I)Lm94;

    move-result-object v4

    move-object v6, v5

    const/4 v5, 0x0

    move/from16 v19, v3

    move-object v3, v6

    iget-object v6, v0, Lia4;->j:Lqr;

    move-object v2, v15

    move v15, v1

    move-object v1, v2

    move-object/from16 v23, v13

    move/from16 v13, v19

    move/from16 v2, v28

    .line 106
    invoke-static/range {v1 .. v6}, Lta4;->r(Ljava/lang/Object;ILt94;Lm94;Ljava/lang/Object;Lqr;)Ljava/lang/Object;

    move-object v10, v8

    move-object v3, v9

    move v5, v12

    move v4, v13

    move-object v1, v14

    move v8, v15

    const/16 v18, 0x0

    move-object/from16 v9, p1

    move v15, v2

    move v2, v7

    goto/16 :goto_3a

    :cond_2d
    move-object/from16 v23, v13

    move v15, v14

    move-object v1, v6

    move-object v10, v8

    move v4, v9

    :goto_26
    move v8, v15

    move/from16 v15, v28

    const/16 v18, 0x0

    move-object/from16 v9, p1

    goto/16 :goto_39

    :pswitch_10
    move-object/from16 v14, p6

    move-object/from16 p3, v1

    move v13, v3

    move v15, v5

    move-object v5, v12

    move-object/from16 v23, v29

    const/4 v2, 0x2

    move/from16 v12, p4

    move/from16 v29, v9

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_35

    .line 107
    invoke-static {v9, v13, v14}, Lo55;->f([BILm84;)I

    move-result v1

    iget v2, v14, Lm84;->a:I

    if-ltz v2, :cond_34

    .line 108
    array-length v3, v9

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_33

    if-nez v2, :cond_2e

    .line 109
    sget-object v2, Lt84;->j:Lr84;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 110
    :cond_2e
    invoke-static {v9, v1, v2}, Lt84;->r([BII)Lr84;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/2addr v1, v2

    :goto_28
    if-ge v1, v12, :cond_32

    .line 111
    invoke-static {v9, v1, v14}, Lo55;->f([BILm84;)I

    move-result v2

    iget v3, v14, Lm84;->a:I

    if-ne v15, v3, :cond_32

    .line 112
    invoke-static {v9, v2, v14}, Lo55;->f([BILm84;)I

    move-result v1

    iget v2, v14, Lm84;->a:I

    if-ltz v2, :cond_31

    .line 113
    array-length v3, v9

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_30

    if-nez v2, :cond_2f

    .line 114
    sget-object v2, Lt84;->j:Lr84;

    .line 115
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 116
    :cond_2f
    invoke-static {v9, v1, v2}, Lt84;->r([BII)Lr84;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 117
    :cond_30
    invoke-static/range {p3 .. p3}, Lk90;->r(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_31
    const/16 v18, 0x0

    .line 118
    invoke-static/range {v24 .. v24}, Lk90;->r(Ljava/lang/String;)V

    return v18

    :cond_32
    const/16 v18, 0x0

    move v2, v1

    move-object v10, v8

    move-object v3, v9

    move v5, v12

    move v4, v13

    move-object v1, v14

    move v8, v15

    move/from16 v15, v28

    move-object/from16 v9, p1

    goto/16 :goto_3a

    :cond_33
    const/16 v18, 0x0

    .line 119
    invoke-static/range {p3 .. p3}, Lk90;->r(Ljava/lang/String;)V

    return v18

    :cond_34
    const/16 v18, 0x0

    .line 120
    invoke-static/range {v24 .. v24}, Lk90;->r(Ljava/lang/String;)V

    return v18

    :cond_35
    move-object v10, v8

    move-object v3, v9

    move v5, v12

    move v4, v13

    move-object v1, v14

    goto/16 :goto_26

    :pswitch_11
    move-object/from16 v14, p6

    move v13, v3

    move v15, v5

    move-object v5, v12

    move-object/from16 v23, v29

    const/4 v2, 0x2

    move/from16 v12, p4

    move/from16 v29, v9

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_36

    .line 121
    invoke-virtual {v0, v11}, Lia4;->I(I)Lsa4;

    move-result-object v1

    move-object v6, v5

    move-object v3, v9

    move v5, v12

    move v4, v13

    move-object v7, v14

    move v2, v15

    move/from16 v15, v28

    move-object/from16 v9, p1

    .line 122
    invoke-static/range {v1 .. v7}, Lo55;->c(Lsa4;I[BIILt94;Lm84;)I

    move-result v1

    move-object v10, v8

    const/16 v18, 0x0

    move v8, v2

    move v2, v1

    move-object v1, v7

    goto/16 :goto_3a

    :cond_36
    move-object v3, v9

    move v4, v13

    move-object v13, v14

    move v14, v15

    move/from16 v15, v28

    move-object/from16 v9, p1

    move-object v10, v8

    move v5, v12

    :cond_37
    :goto_29
    move-object v1, v13

    move v8, v14

    goto/16 :goto_21

    :pswitch_12
    move-object/from16 v13, p6

    move v4, v3

    move v14, v5

    move-object v1, v12

    move-object/from16 v23, v29

    const/4 v2, 0x2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v29, v9

    move-object v9, v15

    move/from16 v15, v28

    if-ne v7, v2, :cond_44

    const-wide/32 v25, 0x20000000

    and-long v25, v30, v25

    cmp-long v2, v25, v21

    if-nez v2, :cond_3d

    .line 123
    invoke-static {v3, v4, v13}, Lo55;->f([BILm84;)I

    move-result v2

    iget v7, v13, Lm84;->a:I

    if-ltz v7, :cond_3c

    if-nez v7, :cond_38

    .line 124
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 125
    :cond_38
    new-instance v12, Ljava/lang/String;

    .line 126
    sget-object v10, Lu94;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v2, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/2addr v2, v7

    :goto_2b
    if-ge v2, v5, :cond_3b

    .line 128
    invoke-static {v3, v2, v13}, Lo55;->f([BILm84;)I

    move-result v7

    iget v10, v13, Lm84;->a:I

    if-ne v14, v10, :cond_3b

    .line 129
    invoke-static {v3, v7, v13}, Lo55;->f([BILm84;)I

    move-result v2

    iget v7, v13, Lm84;->a:I

    if-ltz v7, :cond_3a

    if-nez v7, :cond_39

    .line 130
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_39
    new-instance v10, Ljava/lang/String;

    .line 131
    sget-object v12, Lu94;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v2, v7, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 132
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 133
    :cond_3a
    invoke-static/range {v24 .. v24}, Lk90;->r(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_3b
    const/16 v18, 0x0

    move-object v10, v8

    move-object v1, v13

    move v8, v14

    goto/16 :goto_3a

    :cond_3c
    const/16 v18, 0x0

    .line 134
    invoke-static/range {v24 .. v24}, Lk90;->r(Ljava/lang/String;)V

    return v18

    .line 135
    :cond_3d
    invoke-static {v3, v4, v13}, Lo55;->f([BILm84;)I

    move-result v2

    iget v7, v13, Lm84;->a:I

    if-ltz v7, :cond_43

    if-nez v7, :cond_3e

    .line 136
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3e
    add-int v10, v2, v7

    .line 137
    invoke-static {v3, v2, v10}, Llb4;->d([BII)Z

    move-result v12

    if-eqz v12, :cond_42

    .line 138
    new-instance v12, Ljava/lang/String;

    move/from16 p3, v10

    .line 139
    sget-object v10, Lu94;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v2, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 140
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    move/from16 v2, p3

    :goto_2d
    if-ge v2, v5, :cond_3b

    .line 141
    invoke-static {v3, v2, v13}, Lo55;->f([BILm84;)I

    move-result v7

    iget v10, v13, Lm84;->a:I

    if-ne v14, v10, :cond_3b

    .line 142
    invoke-static {v3, v7, v13}, Lo55;->f([BILm84;)I

    move-result v2

    iget v7, v13, Lm84;->a:I

    if-ltz v7, :cond_41

    if-nez v7, :cond_3f

    .line 143
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3f
    add-int v10, v2, v7

    .line 144
    invoke-static {v3, v2, v10}, Llb4;->d([BII)Z

    move-result v12

    if-eqz v12, :cond_40

    .line 145
    new-instance v12, Ljava/lang/String;

    move/from16 p3, v10

    .line 146
    sget-object v10, Lu94;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v2, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 147
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 148
    :cond_40
    invoke-static/range {v20 .. v20}, Lk90;->r(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_41
    const/16 v18, 0x0

    .line 149
    invoke-static/range {v24 .. v24}, Lk90;->r(Ljava/lang/String;)V

    return v18

    :cond_42
    const/16 v18, 0x0

    .line 150
    invoke-static/range {v20 .. v20}, Lk90;->r(Ljava/lang/String;)V

    return v18

    :cond_43
    const/16 v18, 0x0

    .line 151
    invoke-static/range {v24 .. v24}, Lk90;->r(Ljava/lang/String;)V

    return v18

    :cond_44
    const/16 v18, 0x0

    :goto_2e
    move-object v10, v8

    move-object v1, v13

    move v8, v14

    goto/16 :goto_39

    :pswitch_13
    move-object/from16 v13, p6

    move v4, v3

    move v14, v5

    move-object/from16 v23, v29

    const/4 v2, 0x2

    const/16 v18, 0x0

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v29, v9

    move-object v9, v15

    move/from16 v15, v28

    if-eq v7, v2, :cond_46

    if-eqz v7, :cond_45

    goto :goto_2e

    .line 152
    :cond_45
    invoke-static {}, Lg9;->v()V

    return v18

    .line 153
    :cond_46
    invoke-static {}, Lg9;->v()V

    return v18

    :pswitch_14
    move-object/from16 v13, p6

    move-object/from16 p3, v1

    move v4, v3

    move v14, v5

    move-object v1, v12

    move-object/from16 v23, v29

    const/4 v2, 0x2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v29, v9

    move-object v9, v15

    move/from16 v15, v28

    if-ne v7, v2, :cond_4f

    .line 154
    move-object v12, v1

    check-cast v12, Lk94;

    .line 155
    invoke-static {v3, v4, v13}, Lo55;->f([BILm84;)I

    move-result v1

    iget v2, v13, Lm84;->a:I

    add-int v6, v1, v2

    .line 156
    array-length v7, v3

    if-gt v6, v7, :cond_4e

    .line 157
    iget v7, v12, Lk94;->k:I

    .line 158
    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v7

    .line 159
    iget-object v7, v12, Lk94;->j:[I

    array-length v7, v7

    if-gt v2, v7, :cond_47

    goto :goto_30

    :cond_47
    if-eqz v7, :cond_49

    :goto_2f
    if-ge v7, v2, :cond_48

    mul-int/lit8 v7, v7, 0x3

    const/16 v27, 0x2

    .line 160
    div-int/lit8 v7, v7, 0x2

    const/16 v26, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v10, 0xa

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_2f

    .line 161
    :cond_48
    iget-object v2, v12, Lk94;->j:[I

    .line 162
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v12, Lk94;->j:[I

    goto :goto_30

    :cond_49
    const/16 v10, 0xa

    .line 163
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v12, Lk94;->j:[I

    :goto_30
    if-ge v1, v6, :cond_4a

    .line 164
    invoke-static {v1, v3}, Lo55;->b(I[B)I

    move-result v2

    invoke-virtual {v12, v2}, Lk94;->f(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_30

    :cond_4a
    if-ne v1, v6, :cond_4d

    move v2, v1

    :cond_4b
    move-object v10, v8

    :cond_4c
    :goto_31
    move-object v1, v13

    move v8, v14

    goto/16 :goto_1c

    .line 165
    :cond_4d
    invoke-static/range {p3 .. p3}, Lk90;->r(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_4e
    const/16 v18, 0x0

    .line 166
    invoke-static/range {p3 .. p3}, Lk90;->r(Ljava/lang/String;)V

    return v18

    :cond_4f
    const/4 v6, 0x5

    if-ne v7, v6, :cond_50

    add-int/lit8 v2, v4, 0x4

    .line 167
    move-object v12, v1

    check-cast v12, Lk94;

    .line 168
    invoke-static {v4, v3}, Lo55;->b(I[B)I

    move-result v1

    invoke-virtual {v12, v1}, Lk94;->f(I)V

    :goto_32
    if-ge v2, v5, :cond_4b

    .line 169
    invoke-static {v3, v2, v13}, Lo55;->f([BILm84;)I

    move-result v1

    iget v6, v13, Lm84;->a:I

    if-ne v14, v6, :cond_4b

    .line 170
    invoke-static {v1, v3}, Lo55;->b(I[B)I

    move-result v2

    invoke-virtual {v12, v2}, Lk94;->f(I)V

    add-int/lit8 v2, v1, 0x4

    goto :goto_32

    :cond_50
    move-object v10, v8

    goto/16 :goto_29

    :pswitch_15
    move-object/from16 v13, p6

    move-object/from16 p3, v1

    move v4, v3

    move v14, v5

    move-object v1, v12

    move-object/from16 v23, v29

    const/4 v2, 0x2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v29, v9

    move-object v9, v15

    move/from16 v15, v28

    if-ne v7, v2, :cond_57

    .line 171
    move-object v12, v1

    check-cast v12, Laa4;

    .line 172
    invoke-static {v3, v4, v13}, Lo55;->f([BILm84;)I

    move-result v1

    iget v2, v13, Lm84;->a:I

    add-int v6, v1, v2

    .line 173
    array-length v7, v3

    if-gt v6, v7, :cond_56

    .line 174
    iget v7, v12, Laa4;->k:I

    .line 175
    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v7

    .line 176
    iget-object v7, v12, Laa4;->j:[J

    array-length v7, v7

    if-gt v2, v7, :cond_51

    goto :goto_34

    :cond_51
    if-eqz v7, :cond_53

    :goto_33
    if-ge v7, v2, :cond_52

    mul-int/lit8 v7, v7, 0x3

    const/16 v27, 0x2

    .line 177
    div-int/lit8 v7, v7, 0x2

    const/16 v26, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v10, 0xa

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_33

    .line 178
    :cond_52
    iget-object v2, v12, Laa4;->j:[J

    .line 179
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v12, Laa4;->j:[J

    goto :goto_34

    :cond_53
    const/16 v10, 0xa

    .line 180
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v12, Laa4;->j:[J

    :goto_34
    if-ge v1, v6, :cond_54

    move-object v10, v8

    .line 181
    invoke-static {v1, v3}, Lo55;->l(I[B)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Laa4;->f(J)V

    add-int/lit8 v1, v1, 0x8

    move-object v8, v10

    goto :goto_34

    :cond_54
    move-object v10, v8

    if-ne v1, v6, :cond_55

    :goto_35
    move v2, v1

    goto/16 :goto_31

    .line 182
    :cond_55
    invoke-static/range {p3 .. p3}, Lk90;->r(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_56
    const/16 v18, 0x0

    .line 183
    invoke-static/range {p3 .. p3}, Lk90;->r(Ljava/lang/String;)V

    return v18

    :cond_57
    move-object v10, v8

    const/4 v6, 0x1

    if-ne v7, v6, :cond_37

    add-int/lit8 v2, v4, 0x8

    .line 184
    move-object v12, v1

    check-cast v12, Laa4;

    .line 185
    invoke-static {v4, v3}, Lo55;->l(I[B)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Laa4;->f(J)V

    :goto_36
    if-ge v2, v5, :cond_4c

    .line 186
    invoke-static {v3, v2, v13}, Lo55;->f([BILm84;)I

    move-result v1

    iget v6, v13, Lm84;->a:I

    if-ne v14, v6, :cond_4c

    .line 187
    invoke-static {v1, v3}, Lo55;->l(I[B)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Laa4;->f(J)V

    add-int/lit8 v2, v1, 0x8

    goto :goto_36

    :pswitch_16
    move-object/from16 v13, p6

    move v4, v3

    move v14, v5

    move-object v10, v8

    move-object v1, v12

    move-object/from16 v23, v29

    const/4 v2, 0x2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v29, v9

    move-object v9, v15

    move/from16 v15, v28

    if-ne v7, v2, :cond_58

    .line 188
    invoke-static {v3, v4, v1, v13}, Lo55;->d([BILt94;Lm84;)I

    move-result v1

    goto :goto_35

    :cond_58
    if-nez v7, :cond_37

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v6, v13

    move-object v5, v1

    move v1, v14

    .line 189
    invoke-static/range {v1 .. v6}, Lo55;->h(I[BIILt94;Lm84;)I

    move-result v5

    move v8, v3

    move-object v3, v2

    move v2, v5

    move v5, v4

    move v4, v8

    move v8, v1

    move-object v1, v6

    goto/16 :goto_1c

    :pswitch_17
    move-object/from16 p3, v1

    move v4, v3

    move-object v10, v8

    move-object v6, v12

    move-object/from16 v23, v29

    const/4 v2, 0x2

    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move v8, v5

    move/from16 v29, v9

    move-object v9, v15

    move/from16 v15, v28

    move/from16 v5, p4

    if-ne v7, v2, :cond_5b

    .line 190
    move-object v12, v6

    check-cast v12, Laa4;

    .line 191
    invoke-static {v3, v4, v1}, Lo55;->f([BILm84;)I

    move-result v2

    iget v6, v1, Lm84;->a:I

    add-int/2addr v6, v2

    :goto_37
    if-ge v2, v6, :cond_59

    .line 192
    invoke-static {v3, v2, v1}, Lo55;->i([BILm84;)I

    move-result v2

    iget-wide v13, v1, Lm84;->b:J

    .line 193
    invoke-virtual {v12, v13, v14}, Laa4;->f(J)V

    goto :goto_37

    :cond_59
    if-ne v2, v6, :cond_5a

    goto/16 :goto_1c

    .line 194
    :cond_5a
    invoke-static/range {p3 .. p3}, Lk90;->r(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_5b
    if-nez v7, :cond_28

    .line 195
    move-object v12, v6

    check-cast v12, Laa4;

    .line 196
    invoke-static {v3, v4, v1}, Lo55;->i([BILm84;)I

    move-result v2

    iget-wide v6, v1, Lm84;->b:J

    .line 197
    invoke-virtual {v12, v6, v7}, Laa4;->f(J)V

    :goto_38
    if-ge v2, v5, :cond_21

    .line 198
    invoke-static {v3, v2, v1}, Lo55;->f([BILm84;)I

    move-result v6

    iget v7, v1, Lm84;->a:I

    if-ne v8, v7, :cond_21

    .line 199
    invoke-static {v3, v6, v1}, Lo55;->i([BILm84;)I

    move-result v2

    iget-wide v6, v1, Lm84;->b:J

    .line 200
    invoke-virtual {v12, v6, v7}, Laa4;->f(J)V

    goto :goto_38

    :pswitch_18
    move-object/from16 v1, p6

    move v4, v3

    move-object v10, v8

    move-object/from16 v23, v29

    const/4 v2, 0x2

    move-object/from16 v3, p2

    move v8, v5

    move/from16 v29, v9

    move-object v9, v15

    move/from16 v15, v28

    move/from16 v5, p4

    if-eq v7, v2, :cond_5d

    const/4 v6, 0x5

    if-eq v7, v6, :cond_5c

    goto/16 :goto_21

    .line 201
    :cond_5c
    invoke-static {}, Lg9;->v()V

    const/16 v18, 0x0

    return v18

    :cond_5d
    const/16 v18, 0x0

    .line 202
    invoke-static {}, Lg9;->v()V

    return v18

    :pswitch_19
    move-object/from16 v1, p6

    move v4, v3

    move-object v10, v8

    move-object/from16 v23, v29

    const/4 v2, 0x2

    const/16 v18, 0x0

    move-object/from16 v3, p2

    move v8, v5

    move/from16 v29, v9

    move-object v9, v15

    move/from16 v15, v28

    move/from16 v5, p4

    if-eq v7, v2, :cond_60

    const/4 v6, 0x1

    if-eq v7, v6, :cond_5f

    :goto_39
    move v2, v4

    :goto_3a
    if-eq v2, v4, :cond_5e

    move-object v6, v1

    move v4, v2

    move-object v2, v9

    move v7, v15

    move/from16 v14, v17

    move-object/from16 v1, v23

    move/from16 v9, v29

    move v15, v8

    move v8, v11

    goto/16 :goto_0

    :cond_5e
    move/from16 v0, p5

    move-object v4, v1

    move-object v5, v3

    move/from16 v14, v17

    move v3, v2

    goto/16 :goto_45

    .line 203
    :cond_5f
    invoke-static {}, Lg9;->v()V

    return v18

    .line 204
    :cond_60
    invoke-static {}, Lg9;->v()V

    return v18

    :cond_61
    move/from16 v5, p4

    move/from16 v19, v3

    move-object v10, v8

    move/from16 v29, v9

    move-object v9, v15

    move/from16 v15, v28

    move-object/from16 v3, p2

    move v8, v1

    const/16 v1, 0x32

    if-ne v4, v1, :cond_64

    const/4 v1, 0x2

    if-ne v7, v1, :cond_63

    .line 205
    sget-object v1, Lia4;->l:Lsun/misc/Unsafe;

    .line 206
    invoke-virtual {v0, v11}, Lia4;->K(I)Ljava/lang/Object;

    move-result-object v0

    .line 207
    invoke-virtual {v1, v9, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 208
    move-object v3, v2

    check-cast v3, Lba4;

    .line 209
    iget-boolean v3, v3, Lba4;->i:Z

    if-nez v3, :cond_62

    .line 210
    sget-object v3, Lba4;->j:Lba4;

    .line 211
    invoke-virtual {v3}, Lba4;->a()Lba4;

    move-result-object v3

    .line 212
    invoke-static {v3, v2}, Lr04;->a(Ljava/lang/Object;Ljava/lang/Object;)Lba4;

    .line 213
    invoke-virtual {v1, v9, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    :cond_62
    invoke-static {v0}, Lpl;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 215
    throw v0

    :cond_63
    :goto_3b
    move/from16 v0, p5

    move-object/from16 v4, p6

    move-object/from16 v23, v2

    move-object v5, v3

    move/from16 v14, v17

    move/from16 v3, v19

    goto/16 :goto_45

    :cond_64
    add-int/lit8 v1, v11, 0x2

    move/from16 v24, v1

    .line 216
    sget-object v1, Lia4;->l:Lsun/misc/Unsafe;

    .line 217
    aget v24, v25, v24

    move-object/from16 v25, v2

    const v16, 0xfffff

    and-int v2, v24, v16

    int-to-long v2, v2

    packed-switch v4, :pswitch_data_2

    :cond_65
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move/from16 v0, v19

    move-object/from16 v23, v25

    :goto_3c
    move/from16 v19, v11

    goto/16 :goto_43

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v7, v4, :cond_65

    and-int/lit8 v1, v8, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 218
    invoke-virtual {v0, v15, v11, v9}, Lia4;->l(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v11}, Lia4;->I(I)Lsa4;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v4, v19

    move-object/from16 v12, v25

    .line 220
    invoke-static/range {v1 .. v7}, Lo55;->j(Ljava/lang/Object;Lsa4;[BIIILm84;)I

    move-result v2

    move-object v5, v3

    move-object v6, v7

    .line 221
    invoke-virtual {v0, v9, v15, v1, v11}, Lia4;->u(Ljava/lang/Object;ILjava/lang/Object;I)V

    move v0, v4

    move-object v4, v6

    move/from16 v19, v11

    move-object/from16 v23, v12

    move v6, v2

    goto/16 :goto_44

    :pswitch_1b
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move/from16 v4, v19

    move-object/from16 v12, v25

    if-nez v7, :cond_66

    .line 222
    invoke-static {v5, v4, v6}, Lo55;->i([BILm84;)I

    move-result v7

    move/from16 p3, v7

    move/from16 v19, v8

    iget-wide v7, v6, Lm84;->b:J

    .line 223
    invoke-static {v7, v8}, Lq14;->d(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v9, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 224
    invoke-virtual {v1, v9, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v4

    move-object v4, v6

    move-object/from16 v23, v12

    move/from16 v8, v19

    move/from16 v6, p3

    :goto_3d
    move/from16 v19, v11

    goto/16 :goto_44

    :cond_66
    move v0, v4

    move-object v4, v6

    move/from16 v19, v11

    move-object/from16 v23, v12

    goto/16 :goto_43

    :pswitch_1c
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move/from16 v4, v19

    move-object/from16 v12, v25

    move/from16 v19, v8

    if-nez v7, :cond_67

    .line 225
    invoke-static {v5, v4, v6}, Lo55;->f([BILm84;)I

    move-result v7

    iget v8, v6, Lm84;->a:I

    .line 226
    invoke-static {v8}, Lq14;->c(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 227
    invoke-virtual {v1, v9, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v4

    move-object v4, v6

    move v6, v7

    move-object/from16 v23, v12

    move/from16 v8, v19

    goto :goto_3d

    :cond_67
    move v0, v4

    move-object v4, v6

    move-object/from16 v23, v12

    move/from16 v8, v19

    goto/16 :goto_3c

    :pswitch_1d
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move/from16 v4, v19

    move-object/from16 v12, v25

    move/from16 v19, v8

    if-nez v7, :cond_67

    .line 228
    invoke-static {v5, v4, v6}, Lo55;->f([BILm84;)I

    move-result v7

    iget v8, v6, Lm84;->a:I

    move/from16 p3, v7

    .line 229
    invoke-virtual {v0, v11}, Lia4;->H(I)Lm94;

    move-result-object v7

    if-eqz v7, :cond_68

    .line 230
    invoke-interface {v7, v8}, Lm94;->a(I)Z

    move-result v7

    if-eqz v7, :cond_69

    :cond_68
    move/from16 v7, v19

    goto :goto_3e

    .line 231
    :cond_69
    move-object v1, v9

    check-cast v1, Lj94;

    iget-object v2, v1, Lj94;->zzt:Lfb4;

    if-ne v2, v10, :cond_6a

    invoke-static {}, Lfb4;->b()Lfb4;

    move-result-object v2

    .line 232
    iput-object v2, v1, Lj94;->zzt:Lfb4;

    :cond_6a
    int-to-long v7, v8

    .line 233
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v7, v19

    invoke-virtual {v2, v7, v1}, Lfb4;->c(ILjava/lang/Object;)V

    goto :goto_3f

    .line 234
    :goto_3e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 235
    invoke-virtual {v1, v9, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3f
    move v0, v4

    move-object v4, v6

    move v8, v7

    move/from16 v19, v11

    move-object/from16 v23, v12

    move/from16 v6, p3

    goto/16 :goto_44

    :pswitch_1e
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move/from16 v4, v19

    move-object/from16 v23, v25

    const/4 v12, 0x2

    if-ne v7, v12, :cond_6b

    .line 236
    invoke-static {v5, v4, v6}, Lo55;->a([BILm84;)I

    move-result v7

    iget-object v12, v6, Lm84;->c:Ljava/lang/Object;

    .line 237
    invoke-virtual {v1, v9, v13, v14, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 238
    invoke-virtual {v1, v9, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v4

    move-object v4, v6

    move v6, v7

    goto/16 :goto_3d

    :cond_6b
    move v0, v4

    move-object v4, v6

    goto/16 :goto_3c

    :pswitch_1f
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move/from16 v4, v19

    move-object/from16 v23, v25

    const/4 v12, 0x2

    if-ne v7, v12, :cond_6c

    .line 239
    invoke-virtual {v0, v15, v11, v9}, Lia4;->l(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 240
    invoke-virtual {v0, v11}, Lia4;->I(I)Lsa4;

    move-result-object v2

    move-object v3, v5

    move/from16 v5, p4

    .line 241
    invoke-static/range {v1 .. v6}, Lo55;->k(Ljava/lang/Object;Lsa4;[BIILm84;)I

    move-result v2

    move-object v5, v3

    move v3, v4

    move-object v4, v6

    .line 242
    invoke-virtual {v0, v9, v15, v1, v11}, Lia4;->u(Ljava/lang/Object;ILjava/lang/Object;I)V

    move v6, v2

    move v0, v3

    goto/16 :goto_3d

    :cond_6c
    move v3, v4

    move-object v4, v6

    move v0, v3

    goto/16 :goto_3c

    :pswitch_20
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move/from16 v21, v12

    move/from16 v0, v19

    const/4 v12, 0x2

    move/from16 v19, v11

    move-object/from16 v11, v25

    if-ne v7, v12, :cond_70

    .line 243
    invoke-static {v5, v0, v4}, Lo55;->f([BILm84;)I

    move-result v7

    iget v12, v4, Lm84;->a:I

    if-nez v12, :cond_6d

    .line 244
    invoke-virtual {v1, v9, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v23, v11

    goto :goto_41

    :cond_6d
    add-int v6, v7, v12

    and-int v21, v21, v23

    if-eqz v21, :cond_6e

    .line 245
    invoke-static {v5, v7, v6}, Llb4;->d([BII)Z

    move-result v21

    if-eqz v21, :cond_6f

    :cond_6e
    move/from16 p3, v6

    goto :goto_40

    .line 246
    :cond_6f
    invoke-static/range {v20 .. v20}, Lk90;->r(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    .line 247
    :goto_40
    new-instance v6, Ljava/lang/String;

    move-object/from16 v23, v11

    .line 248
    sget-object v11, Lu94;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7, v12, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 249
    invoke-virtual {v1, v9, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v7, p3

    .line 250
    :goto_41
    invoke-virtual {v1, v9, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v6, v7

    goto/16 :goto_44

    :cond_70
    move-object/from16 v23, v11

    goto/16 :goto_43

    :pswitch_21
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move/from16 v0, v19

    move-object/from16 v23, v25

    move/from16 v19, v11

    if-nez v7, :cond_72

    .line 251
    invoke-static {v5, v0, v4}, Lo55;->i([BILm84;)I

    move-result v6

    iget-wide v11, v4, Lm84;->b:J

    cmp-long v7, v11, v21

    if-eqz v7, :cond_71

    const/4 v7, 0x1

    goto :goto_42

    :cond_71
    const/4 v7, 0x0

    .line 252
    :goto_42
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v9, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    invoke-virtual {v1, v9, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_22
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move/from16 v0, v19

    move-object/from16 v23, v25

    const/4 v6, 0x5

    move/from16 v19, v11

    if-ne v7, v6, :cond_72

    add-int/lit8 v6, v0, 0x4

    .line 254
    invoke-static {v0, v5}, Lo55;->b(I[B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v9, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    invoke-virtual {v1, v9, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_23
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move/from16 v0, v19

    move-object/from16 v23, v25

    const/4 v6, 0x1

    move/from16 v19, v11

    if-ne v7, v6, :cond_72

    add-int/lit8 v6, v0, 0x8

    .line 256
    invoke-static {v0, v5}, Lo55;->l(I[B)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v9, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    invoke-virtual {v1, v9, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_24
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move/from16 v0, v19

    move-object/from16 v23, v25

    move/from16 v19, v11

    if-nez v7, :cond_72

    .line 258
    invoke-static {v5, v0, v4}, Lo55;->f([BILm84;)I

    move-result v6

    iget v7, v4, Lm84;->a:I

    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v9, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260
    invoke-virtual {v1, v9, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_25
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move/from16 v0, v19

    move-object/from16 v23, v25

    move/from16 v19, v11

    if-nez v7, :cond_72

    .line 261
    invoke-static {v5, v0, v4}, Lo55;->i([BILm84;)I

    move-result v6

    iget-wide v11, v4, Lm84;->b:J

    .line 262
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v9, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    invoke-virtual {v1, v9, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_26
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move/from16 v0, v19

    move-object/from16 v23, v25

    const/4 v6, 0x5

    move/from16 v19, v11

    if-ne v7, v6, :cond_72

    add-int/lit8 v6, v0, 0x4

    .line 264
    invoke-static {v0, v5}, Lo55;->b(I[B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 265
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v9, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 266
    invoke-virtual {v1, v9, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_27
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move/from16 v0, v19

    move-object/from16 v23, v25

    const/4 v6, 0x1

    move/from16 v19, v11

    if-ne v7, v6, :cond_72

    add-int/lit8 v6, v0, 0x8

    .line 267
    invoke-static {v0, v5}, Lo55;->l(I[B)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 268
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v1, v9, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    invoke-virtual {v1, v9, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :cond_72
    :goto_43
    move v6, v0

    :goto_44
    if-eq v6, v0, :cond_73

    move v0, v6

    move-object v6, v4

    move v4, v0

    move-object/from16 v0, p0

    move-object v3, v5

    move-object v2, v9

    move v7, v15

    move/from16 v14, v17

    move-object/from16 v1, v23

    move/from16 v9, v29

    move/from16 v5, p4

    move v15, v8

    move/from16 v8, v19

    goto/16 :goto_0

    :cond_73
    move/from16 v0, p5

    move v3, v6

    move/from16 v14, v17

    move/from16 v11, v19

    :goto_45
    if-ne v8, v0, :cond_74

    if-eqz v0, :cond_74

    move/from16 v5, p4

    move v4, v3

    move v15, v8

    :goto_46
    move/from16 v1, v29

    const v12, 0xfffff

    goto :goto_47

    .line 270
    :cond_74
    move-object v1, v9

    check-cast v1, Lj94;

    iget-object v2, v1, Lj94;->zzt:Lfb4;

    if-ne v2, v10, :cond_75

    invoke-static {}, Lfb4;->b()Lfb4;

    move-result-object v2

    .line 271
    iput-object v2, v1, Lj94;->zzt:Lfb4;

    :cond_75
    move-object v1, v5

    move-object v5, v2

    move-object v2, v1

    move-object v6, v4

    move v1, v8

    move/from16 v4, p4

    .line 272
    invoke-static/range {v1 .. v6}, Lo55;->e(I[BIILfb4;Lm84;)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move v5, v4

    move-object v2, v9

    move v8, v11

    move v7, v15

    move/from16 v9, v29

    move v15, v1

    move v4, v3

    move-object/from16 v1, v23

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_76
    move/from16 v0, p5

    move-object/from16 v23, v1

    move/from16 v29, v9

    move/from16 v17, v14

    move-object v9, v2

    goto :goto_46

    :goto_47
    if-eq v1, v12, :cond_77

    int-to-long v1, v1

    move-object/from16 v12, v23

    .line 273
    invoke-virtual {v12, v9, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_77
    move-object/from16 v1, p0

    iget v2, v1, Lia4;->h:I

    :goto_48
    iget v3, v1, Lia4;->i:I

    if-ge v2, v3, :cond_78

    iget-object v3, v1, Lia4;->g:[I

    .line 274
    aget v3, v3, v2

    const/4 v6, 0x0

    .line 275
    invoke-virtual {v1, v3, v9, v6}, Lia4;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    .line 276
    :cond_78
    const-string v1, "Failed to parse the message."

    if-nez v0, :cond_7a

    if-ne v4, v5, :cond_79

    goto :goto_49

    .line 277
    :cond_79
    invoke-static {v1}, Lk90;->r(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_7a
    const/16 v18, 0x0

    if-gt v4, v5, :cond_7b

    if-ne v15, v0, :cond_7b

    :goto_49
    return v4

    .line 278
    :cond_7b
    invoke-static {v1}, Lk90;->r(Ljava/lang/String;)V

    return v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final D(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lia4;->a:[I

    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    add-int v2, v0, p2

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 16
    aget v4, p0, v3

    .line 18
    if-ne p1, v4, :cond_0

    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final F(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p0, p0, Lia4;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final H(I)Lm94;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object p0, p0, Lia4;->b:[Ljava/lang/Object;

    .line 8
    aget-object p0, p0, p1

    .line 10
    check-cast p0, Lm94;

    .line 12
    return-object p0
.end method

.method public final I(I)Lsa4;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lia4;->b:[Ljava/lang/Object;

    .line 6
    aget-object v0, p0, p1

    .line 8
    check-cast v0, Lsa4;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 15
    sget-object v1, Lna4;->c:Lna4;

    .line 17
    aget-object v0, p0, v0

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, v0}, Lna4;->a(Ljava/lang/Class;)Lsa4;

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 27
    return-object v0
.end method

.method public final J(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lia4;->a:[I

    .line 3
    aget p3, p3, p1

    .line 5
    invoke-virtual {p0, p1}, Lia4;->F(I)I

    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p2}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lia4;->H(I)Lm94;

    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_1

    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    check-cast p2, Lba4;

    .line 30
    invoke-virtual {p0, p1}, Lia4;->K(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Lg9;->v()V

    .line 40
    return-void
.end method

.method public final K(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    iget-object p0, p0, Lia4;->b:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0
.end method

.method public final a()Lj94;
    .locals 0

    .line 1
    iget-object p0, p0, Lia4;->e:Lj84;

    .line 3
    check-cast p0, Lj94;

    .line 5
    invoke-virtual {p0}, Lj94;->n()Lj94;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lia4;->y(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lj94;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lj94;

    .line 17
    const v2, 0x7fffffff

    .line 20
    invoke-virtual {v0, v2}, Lj94;->f(I)V

    .line 23
    iput v1, v0, Lj84;->zzq:I

    .line 25
    invoke-virtual {v0}, Lj94;->j()V

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lia4;->a:[I

    .line 31
    array-length v3, v2

    .line 32
    if-ge v0, v3, :cond_5

    .line 34
    invoke-virtual {p0, v0}, Lia4;->F(I)I

    .line 37
    move-result v3

    .line 38
    const v4, 0xfffff

    .line 41
    and-int/2addr v4, v3

    .line 42
    invoke-static {v3}, Lia4;->E(I)I

    .line 45
    move-result v3

    .line 46
    int-to-long v4, v4

    .line 47
    const/16 v6, 0x9

    .line 49
    if-eq v3, v6, :cond_3

    .line 51
    const/16 v6, 0x3c

    .line 53
    if-eq v3, v6, :cond_2

    .line 55
    const/16 v6, 0x44

    .line 57
    if-eq v3, v6, :cond_2

    .line 59
    packed-switch v3, :pswitch_data_0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v2, Lia4;->l:Lsun/misc/Unsafe;

    .line 65
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_4

    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Lba4;

    .line 74
    iput-boolean v1, v6, Lba4;->i:Z

    .line 76
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {v4, v5, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lt94;

    .line 86
    check-cast v2, Lk84;

    .line 88
    iget-boolean v3, v2, Lk84;->i:Z

    .line 90
    if-eqz v3, :cond_4

    .line 92
    iput-boolean v1, v2, Lk84;->i:Z

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    aget v2, v2, v0

    .line 97
    invoke-virtual {p0, v2, v0, p1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 103
    invoke-virtual {p0, v0}, Lia4;->I(I)Lsa4;

    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lia4;->l:Lsun/misc/Unsafe;

    .line 109
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Lsa4;->b(Ljava/lang/Object;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lia4;->w(ILjava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 123
    invoke-virtual {p0, v0}, Lia4;->I(I)Lsa4;

    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lia4;->l:Lsun/misc/Unsafe;

    .line 129
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2, v3}, Lsa4;->b(Ljava/lang/Object;)V

    .line 136
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object p0, p0, Lia4;->j:Lqr;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    check-cast p1, Lj94;

    .line 146
    iget-object p0, p1, Lj94;->zzt:Lfb4;

    .line 148
    iget-boolean p1, p0, Lfb4;->e:Z

    .line 150
    if-eqz p1, :cond_6

    .line 152
    iput-boolean v1, p0, Lfb4;->e:Z

    .line 154
    :cond_6
    :goto_2
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lj94;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v6, Lia4;->l:Lsun/misc/Unsafe;

    .line 7
    const v8, 0xfffff

    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lia4;->a:[I

    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1a

    .line 19
    invoke-virtual {v0, v2}, Lia4;->F(I)I

    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lia4;->E(I)I

    .line 26
    move-result v11

    .line 27
    add-int/lit8 v12, v2, 0x2

    .line 29
    aget v13, v5, v2

    .line 31
    aget v5, v5, v12

    .line 33
    and-int v12, v5, v8

    .line 35
    const/16 v14, 0x11

    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 40
    if-eq v12, v3, :cond_1

    .line 42
    if-ne v12, v8, :cond_0

    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v12

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v12

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    shl-int v5, v15, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v12, Lf94;->j:Lf94;

    .line 62
    iget v12, v12, Lf94;->i:I

    .line 64
    if-lt v11, v12, :cond_3

    .line 66
    sget-object v12, Lf94;->k:Lf94;

    .line 68
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :cond_3
    const/4 v12, 0x0

    .line 72
    int-to-long v7, v10

    .line 73
    const/16 v16, 0x3f

    .line 75
    const/4 v10, 0x4

    .line 76
    move/from16 v17, v12

    .line 78
    const/16 v12, 0x8

    .line 80
    packed-switch v11, :pswitch_data_0

    .line 83
    goto/16 :goto_1e

    .line 85
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_19

    .line 91
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lj84;

    .line 97
    invoke-virtual {v0, v2}, Lia4;->I(I)Lsa4;

    .line 100
    move-result-object v7

    .line 101
    shl-int/lit8 v8, v13, 0x3

    .line 103
    invoke-static {v8}, Lz84;->b(I)I

    .line 106
    move-result v8

    .line 107
    add-int/2addr v8, v8

    .line 108
    invoke-virtual {v5, v7}, Lj84;->a(Lsa4;)I

    .line 111
    move-result v5

    .line 112
    :goto_3
    add-int/2addr v5, v8

    .line 113
    :goto_4
    add-int/2addr v9, v5

    .line 114
    goto/16 :goto_1e

    .line 116
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_19

    .line 122
    shl-int/lit8 v5, v13, 0x3

    .line 124
    invoke-static {v7, v8, v1}, Lia4;->G(JLjava/lang/Object;)J

    .line 127
    move-result-wide v7

    .line 128
    add-long v10, v7, v7

    .line 130
    shr-long v7, v7, v16

    .line 132
    invoke-static {v5}, Lz84;->b(I)I

    .line 135
    move-result v5

    .line 136
    xor-long/2addr v7, v10

    .line 137
    invoke-static {v7, v8}, Lz84;->c(J)I

    .line 140
    move-result v7

    .line 141
    :goto_5
    add-int/2addr v7, v5

    .line 142
    add-int/2addr v9, v7

    .line 143
    goto/16 :goto_1e

    .line 145
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_19

    .line 151
    shl-int/lit8 v5, v13, 0x3

    .line 153
    invoke-static {v7, v8, v1}, Lia4;->C(JLjava/lang/Object;)I

    .line 156
    move-result v7

    .line 157
    add-int v8, v7, v7

    .line 159
    shr-int/lit8 v7, v7, 0x1f

    .line 161
    invoke-static {v5}, Lz84;->b(I)I

    .line 164
    move-result v5

    .line 165
    xor-int/2addr v7, v8

    .line 166
    :goto_6
    invoke-static {v7, v5, v9}, Lc11;->t(III)I

    .line 169
    move-result v9

    .line 170
    goto/16 :goto_1e

    .line 172
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_19

    .line 178
    :goto_7
    shl-int/lit8 v5, v13, 0x3

    .line 180
    invoke-static {v5, v12, v9}, Lc11;->t(III)I

    .line 183
    move-result v9

    .line 184
    goto/16 :goto_1e

    .line 186
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_19

    .line 192
    :goto_8
    shl-int/lit8 v5, v13, 0x3

    .line 194
    invoke-static {v5, v10, v9}, Lc11;->t(III)I

    .line 197
    move-result v9

    .line 198
    goto/16 :goto_1e

    .line 200
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_19

    .line 206
    shl-int/lit8 v5, v13, 0x3

    .line 208
    invoke-static {v7, v8, v1}, Lia4;->C(JLjava/lang/Object;)I

    .line 211
    move-result v7

    .line 212
    int-to-long v7, v7

    .line 213
    invoke-static {v5}, Lz84;->b(I)I

    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8}, Lz84;->c(J)I

    .line 220
    move-result v7

    .line 221
    goto :goto_5

    .line 222
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_19

    .line 228
    shl-int/lit8 v5, v13, 0x3

    .line 230
    invoke-static {v7, v8, v1}, Lia4;->C(JLjava/lang/Object;)I

    .line 233
    move-result v7

    .line 234
    invoke-static {v5}, Lz84;->b(I)I

    .line 237
    move-result v5

    .line 238
    goto :goto_6

    .line 239
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_19

    .line 245
    shl-int/lit8 v5, v13, 0x3

    .line 247
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lt84;

    .line 253
    invoke-static {v5}, Lz84;->b(I)I

    .line 256
    move-result v5

    .line 257
    invoke-virtual {v7}, Lt84;->g()I

    .line 260
    move-result v7

    .line 261
    :goto_9
    invoke-static {v7, v7, v5, v9}, Lc11;->u(IIII)I

    .line 264
    move-result v9

    .line 265
    goto/16 :goto_1e

    .line 267
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_19

    .line 273
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v0, v2}, Lia4;->I(I)Lsa4;

    .line 280
    move-result-object v7

    .line 281
    sget-object v8, Lta4;->a:Lqr;

    .line 283
    shl-int/lit8 v8, v13, 0x3

    .line 285
    check-cast v5, Lj84;

    .line 287
    invoke-static {v8}, Lz84;->b(I)I

    .line 290
    move-result v8

    .line 291
    invoke-virtual {v5, v7}, Lj84;->a(Lsa4;)I

    .line 294
    move-result v5

    .line 295
    :goto_a
    invoke-static {v5, v5, v8, v9}, Lc11;->u(IIII)I

    .line 298
    move-result v9

    .line 299
    goto/16 :goto_1e

    .line 301
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_19

    .line 307
    shl-int/lit8 v5, v13, 0x3

    .line 309
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 312
    move-result-object v7

    .line 313
    instance-of v8, v7, Lt84;

    .line 315
    if-eqz v8, :cond_4

    .line 317
    check-cast v7, Lt84;

    .line 319
    invoke-static {v5}, Lz84;->b(I)I

    .line 322
    move-result v5

    .line 323
    invoke-virtual {v7}, Lt84;->g()I

    .line 326
    move-result v7

    .line 327
    goto :goto_9

    .line 328
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 330
    invoke-static {v5}, Lz84;->b(I)I

    .line 333
    move-result v5

    .line 334
    invoke-static {v7}, Lz84;->a(Ljava/lang/String;)I

    .line 337
    move-result v7

    .line 338
    goto/16 :goto_5

    .line 340
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_19

    .line 346
    shl-int/lit8 v5, v13, 0x3

    .line 348
    invoke-static {v5, v15, v9}, Lc11;->t(III)I

    .line 351
    move-result v9

    .line 352
    goto/16 :goto_1e

    .line 354
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_19

    .line 360
    goto/16 :goto_8

    .line 362
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_19

    .line 368
    goto/16 :goto_7

    .line 370
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_19

    .line 376
    shl-int/lit8 v5, v13, 0x3

    .line 378
    invoke-static {v7, v8, v1}, Lia4;->C(JLjava/lang/Object;)I

    .line 381
    move-result v7

    .line 382
    int-to-long v7, v7

    .line 383
    invoke-static {v5}, Lz84;->b(I)I

    .line 386
    move-result v5

    .line 387
    invoke-static {v7, v8}, Lz84;->c(J)I

    .line 390
    move-result v7

    .line 391
    goto/16 :goto_5

    .line 393
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_19

    .line 399
    shl-int/lit8 v5, v13, 0x3

    .line 401
    invoke-static {v7, v8, v1}, Lia4;->G(JLjava/lang/Object;)J

    .line 404
    move-result-wide v7

    .line 405
    invoke-static {v5}, Lz84;->b(I)I

    .line 408
    move-result v5

    .line 409
    invoke-static {v7, v8}, Lz84;->c(J)I

    .line 412
    move-result v7

    .line 413
    goto/16 :goto_5

    .line 415
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_19

    .line 421
    shl-int/lit8 v5, v13, 0x3

    .line 423
    invoke-static {v7, v8, v1}, Lia4;->G(JLjava/lang/Object;)J

    .line 426
    move-result-wide v7

    .line 427
    invoke-static {v5}, Lz84;->b(I)I

    .line 430
    move-result v5

    .line 431
    invoke-static {v7, v8}, Lz84;->c(J)I

    .line 434
    move-result v7

    .line 435
    goto/16 :goto_5

    .line 437
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_19

    .line 443
    goto/16 :goto_8

    .line 445
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_19

    .line 451
    goto/16 :goto_7

    .line 453
    :pswitch_12
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v0, v2}, Lia4;->K(I)Ljava/lang/Object;

    .line 460
    move-result-object v7

    .line 461
    check-cast v5, Lba4;

    .line 463
    if-nez v7, :cond_6

    .line 465
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 468
    move-result v7

    .line 469
    if-nez v7, :cond_19

    .line 471
    invoke-virtual {v5}, Lba4;->entrySet()Ljava/util/Set;

    .line 474
    move-result-object v5

    .line 475
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result v7

    .line 483
    if-nez v7, :cond_5

    .line 485
    goto/16 :goto_1e

    .line 487
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/util/Map$Entry;

    .line 493
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    const/4 v0, 0x0

    .line 500
    throw v0

    .line 501
    :cond_6
    invoke-static {}, Lg9;->v()V

    .line 504
    return v17

    .line 505
    :pswitch_13
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Ljava/util/List;

    .line 511
    invoke-virtual {v0, v2}, Lia4;->I(I)Lsa4;

    .line 514
    move-result-object v7

    .line 515
    sget-object v8, Lta4;->a:Lqr;

    .line 517
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 520
    move-result v8

    .line 521
    if-nez v8, :cond_7

    .line 523
    move/from16 v11, v17

    .line 525
    goto :goto_c

    .line 526
    :cond_7
    move/from16 v10, v17

    .line 528
    move v11, v10

    .line 529
    :goto_b
    if-ge v10, v8, :cond_8

    .line 531
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    move-result-object v12

    .line 535
    check-cast v12, Lj84;

    .line 537
    shl-int/lit8 v15, v13, 0x3

    .line 539
    invoke-static {v15}, Lz84;->b(I)I

    .line 542
    move-result v15

    .line 543
    add-int/2addr v15, v15

    .line 544
    invoke-virtual {v12, v7}, Lj84;->a(Lsa4;)I

    .line 547
    move-result v12

    .line 548
    add-int/2addr v12, v15

    .line 549
    add-int/2addr v11, v12

    .line 550
    add-int/lit8 v10, v10, 0x1

    .line 552
    goto :goto_b

    .line 553
    :cond_8
    :goto_c
    add-int/2addr v9, v11

    .line 554
    goto/16 :goto_1e

    .line 556
    :pswitch_14
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/util/List;

    .line 562
    invoke-static {v5}, Lta4;->o(Ljava/util/List;)I

    .line 565
    move-result v5

    .line 566
    if-lez v5, :cond_19

    .line 568
    shl-int/lit8 v7, v13, 0x3

    .line 570
    invoke-static {v7}, Lz84;->b(I)I

    .line 573
    move-result v7

    .line 574
    :goto_d
    invoke-static {v5, v7, v5, v9}, Lc11;->u(IIII)I

    .line 577
    move-result v9

    .line 578
    goto/16 :goto_1e

    .line 580
    :pswitch_15
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/util/List;

    .line 586
    invoke-static {v5}, Lta4;->n(Ljava/util/List;)I

    .line 589
    move-result v5

    .line 590
    if-lez v5, :cond_19

    .line 592
    shl-int/lit8 v7, v13, 0x3

    .line 594
    invoke-static {v7}, Lz84;->b(I)I

    .line 597
    move-result v7

    .line 598
    goto :goto_d

    .line 599
    :pswitch_16
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Ljava/util/List;

    .line 605
    sget-object v7, Lta4;->a:Lqr;

    .line 607
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 610
    move-result v5

    .line 611
    mul-int/2addr v5, v12

    .line 612
    if-lez v5, :cond_19

    .line 614
    shl-int/lit8 v7, v13, 0x3

    .line 616
    invoke-static {v7}, Lz84;->b(I)I

    .line 619
    move-result v7

    .line 620
    goto :goto_d

    .line 621
    :pswitch_17
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Ljava/util/List;

    .line 627
    sget-object v7, Lta4;->a:Lqr;

    .line 629
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 632
    move-result v5

    .line 633
    mul-int/2addr v5, v10

    .line 634
    if-lez v5, :cond_19

    .line 636
    shl-int/lit8 v7, v13, 0x3

    .line 638
    invoke-static {v7}, Lz84;->b(I)I

    .line 641
    move-result v7

    .line 642
    goto :goto_d

    .line 643
    :pswitch_18
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Ljava/util/List;

    .line 649
    invoke-static {v5}, Lta4;->i(Ljava/util/List;)I

    .line 652
    move-result v5

    .line 653
    if-lez v5, :cond_19

    .line 655
    shl-int/lit8 v7, v13, 0x3

    .line 657
    invoke-static {v7}, Lz84;->b(I)I

    .line 660
    move-result v7

    .line 661
    goto :goto_d

    .line 662
    :pswitch_19
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ljava/util/List;

    .line 668
    invoke-static {v5}, Lta4;->p(Ljava/util/List;)I

    .line 671
    move-result v5

    .line 672
    if-lez v5, :cond_19

    .line 674
    shl-int/lit8 v7, v13, 0x3

    .line 676
    invoke-static {v7}, Lz84;->b(I)I

    .line 679
    move-result v7

    .line 680
    goto :goto_d

    .line 681
    :pswitch_1a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/util/List;

    .line 687
    sget-object v7, Lta4;->a:Lqr;

    .line 689
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 692
    move-result v5

    .line 693
    if-lez v5, :cond_19

    .line 695
    shl-int/lit8 v7, v13, 0x3

    .line 697
    invoke-static {v7}, Lz84;->b(I)I

    .line 700
    move-result v7

    .line 701
    goto :goto_d

    .line 702
    :pswitch_1b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Ljava/util/List;

    .line 708
    sget-object v7, Lta4;->a:Lqr;

    .line 710
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 713
    move-result v5

    .line 714
    mul-int/2addr v5, v10

    .line 715
    if-lez v5, :cond_19

    .line 717
    shl-int/lit8 v7, v13, 0x3

    .line 719
    invoke-static {v7}, Lz84;->b(I)I

    .line 722
    move-result v7

    .line 723
    goto/16 :goto_d

    .line 725
    :pswitch_1c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/util/List;

    .line 731
    sget-object v7, Lta4;->a:Lqr;

    .line 733
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 736
    move-result v5

    .line 737
    mul-int/2addr v5, v12

    .line 738
    if-lez v5, :cond_19

    .line 740
    shl-int/lit8 v7, v13, 0x3

    .line 742
    invoke-static {v7}, Lz84;->b(I)I

    .line 745
    move-result v7

    .line 746
    goto/16 :goto_d

    .line 748
    :pswitch_1d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Ljava/util/List;

    .line 754
    invoke-static {v5}, Lta4;->l(Ljava/util/List;)I

    .line 757
    move-result v5

    .line 758
    if-lez v5, :cond_19

    .line 760
    shl-int/lit8 v7, v13, 0x3

    .line 762
    invoke-static {v7}, Lz84;->b(I)I

    .line 765
    move-result v7

    .line 766
    goto/16 :goto_d

    .line 768
    :pswitch_1e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Ljava/util/List;

    .line 774
    invoke-static {v5}, Lta4;->q(Ljava/util/List;)I

    .line 777
    move-result v5

    .line 778
    if-lez v5, :cond_19

    .line 780
    shl-int/lit8 v7, v13, 0x3

    .line 782
    invoke-static {v7}, Lz84;->b(I)I

    .line 785
    move-result v7

    .line 786
    goto/16 :goto_d

    .line 788
    :pswitch_1f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Ljava/util/List;

    .line 794
    invoke-static {v5}, Lta4;->m(Ljava/util/List;)I

    .line 797
    move-result v5

    .line 798
    if-lez v5, :cond_19

    .line 800
    shl-int/lit8 v7, v13, 0x3

    .line 802
    invoke-static {v7}, Lz84;->b(I)I

    .line 805
    move-result v7

    .line 806
    goto/16 :goto_d

    .line 808
    :pswitch_20
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Ljava/util/List;

    .line 814
    sget-object v7, Lta4;->a:Lqr;

    .line 816
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 819
    move-result v5

    .line 820
    mul-int/2addr v5, v10

    .line 821
    if-lez v5, :cond_19

    .line 823
    shl-int/lit8 v7, v13, 0x3

    .line 825
    invoke-static {v7}, Lz84;->b(I)I

    .line 828
    move-result v7

    .line 829
    goto/16 :goto_d

    .line 831
    :pswitch_21
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Ljava/util/List;

    .line 837
    sget-object v7, Lta4;->a:Lqr;

    .line 839
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 842
    move-result v5

    .line 843
    mul-int/2addr v5, v12

    .line 844
    if-lez v5, :cond_19

    .line 846
    shl-int/lit8 v7, v13, 0x3

    .line 848
    invoke-static {v7}, Lz84;->b(I)I

    .line 851
    move-result v7

    .line 852
    goto/16 :goto_d

    .line 854
    :pswitch_22
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Ljava/util/List;

    .line 860
    sget-object v7, Lta4;->a:Lqr;

    .line 862
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 865
    move-result v7

    .line 866
    if-nez v7, :cond_9

    .line 868
    :goto_e
    move/from16 v8, v17

    .line 870
    goto :goto_10

    .line 871
    :cond_9
    shl-int/lit8 v8, v13, 0x3

    .line 873
    invoke-static {v5}, Lta4;->o(Ljava/util/List;)I

    .line 876
    move-result v5

    .line 877
    invoke-static {v8}, Lz84;->b(I)I

    .line 880
    move-result v8

    .line 881
    :goto_f
    mul-int/2addr v8, v7

    .line 882
    add-int/2addr v8, v5

    .line 883
    :cond_a
    :goto_10
    add-int/2addr v9, v8

    .line 884
    goto/16 :goto_1e

    .line 886
    :pswitch_23
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ljava/util/List;

    .line 892
    sget-object v7, Lta4;->a:Lqr;

    .line 894
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 897
    move-result v7

    .line 898
    if-nez v7, :cond_b

    .line 900
    goto :goto_e

    .line 901
    :cond_b
    shl-int/lit8 v8, v13, 0x3

    .line 903
    invoke-static {v5}, Lta4;->n(Ljava/util/List;)I

    .line 906
    move-result v5

    .line 907
    invoke-static {v8}, Lz84;->b(I)I

    .line 910
    move-result v8

    .line 911
    goto :goto_f

    .line 912
    :pswitch_24
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Ljava/util/List;

    .line 918
    invoke-static {v13, v5}, Lta4;->k(ILjava/util/List;)I

    .line 921
    move-result v5

    .line 922
    goto/16 :goto_4

    .line 924
    :pswitch_25
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Ljava/util/List;

    .line 930
    invoke-static {v13, v5}, Lta4;->j(ILjava/util/List;)I

    .line 933
    move-result v5

    .line 934
    goto/16 :goto_4

    .line 936
    :pswitch_26
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Ljava/util/List;

    .line 942
    sget-object v7, Lta4;->a:Lqr;

    .line 944
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 947
    move-result v7

    .line 948
    if-nez v7, :cond_c

    .line 950
    goto :goto_e

    .line 951
    :cond_c
    shl-int/lit8 v8, v13, 0x3

    .line 953
    invoke-static {v5}, Lta4;->i(Ljava/util/List;)I

    .line 956
    move-result v5

    .line 957
    invoke-static {v8}, Lz84;->b(I)I

    .line 960
    move-result v8

    .line 961
    goto :goto_f

    .line 962
    :pswitch_27
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Ljava/util/List;

    .line 968
    sget-object v7, Lta4;->a:Lqr;

    .line 970
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 973
    move-result v7

    .line 974
    if-nez v7, :cond_d

    .line 976
    goto :goto_e

    .line 977
    :cond_d
    shl-int/lit8 v8, v13, 0x3

    .line 979
    invoke-static {v5}, Lta4;->p(Ljava/util/List;)I

    .line 982
    move-result v5

    .line 983
    invoke-static {v8}, Lz84;->b(I)I

    .line 986
    move-result v8

    .line 987
    goto :goto_f

    .line 988
    :pswitch_28
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    move-result-object v5

    .line 992
    check-cast v5, Ljava/util/List;

    .line 994
    sget-object v7, Lta4;->a:Lqr;

    .line 996
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 999
    move-result v7

    .line 1000
    if-nez v7, :cond_e

    .line 1002
    goto/16 :goto_e

    .line 1004
    :cond_e
    shl-int/lit8 v8, v13, 0x3

    .line 1006
    invoke-static {v8}, Lz84;->b(I)I

    .line 1009
    move-result v8

    .line 1010
    mul-int/2addr v8, v7

    .line 1011
    move/from16 v7, v17

    .line 1013
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1016
    move-result v10

    .line 1017
    if-ge v7, v10, :cond_a

    .line 1019
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1022
    move-result-object v10

    .line 1023
    check-cast v10, Lt84;

    .line 1025
    invoke-virtual {v10}, Lt84;->g()I

    .line 1028
    move-result v10

    .line 1029
    invoke-static {v10, v10, v8}, Lc11;->t(III)I

    .line 1032
    move-result v8

    .line 1033
    add-int/lit8 v7, v7, 0x1

    .line 1035
    goto :goto_11

    .line 1036
    :pswitch_29
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    move-result-object v5

    .line 1040
    check-cast v5, Ljava/util/List;

    .line 1042
    invoke-virtual {v0, v2}, Lia4;->I(I)Lsa4;

    .line 1045
    move-result-object v7

    .line 1046
    sget-object v8, Lta4;->a:Lqr;

    .line 1048
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1051
    move-result v8

    .line 1052
    if-nez v8, :cond_f

    .line 1054
    move/from16 v10, v17

    .line 1056
    goto :goto_13

    .line 1057
    :cond_f
    shl-int/lit8 v10, v13, 0x3

    .line 1059
    invoke-static {v10}, Lz84;->b(I)I

    .line 1062
    move-result v10

    .line 1063
    mul-int/2addr v10, v8

    .line 1064
    move/from16 v11, v17

    .line 1066
    :goto_12
    if-ge v11, v8, :cond_10

    .line 1068
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1071
    move-result-object v12

    .line 1072
    check-cast v12, Lj84;

    .line 1074
    invoke-virtual {v12, v7}, Lj84;->a(Lsa4;)I

    .line 1077
    move-result v12

    .line 1078
    invoke-static {v12, v12, v10}, Lc11;->t(III)I

    .line 1081
    move-result v10

    .line 1082
    add-int/lit8 v11, v11, 0x1

    .line 1084
    goto :goto_12

    .line 1085
    :cond_10
    :goto_13
    add-int/2addr v9, v10

    .line 1086
    goto/16 :goto_1e

    .line 1088
    :pswitch_2a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1091
    move-result-object v5

    .line 1092
    check-cast v5, Ljava/util/List;

    .line 1094
    sget-object v7, Lta4;->a:Lqr;

    .line 1096
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1099
    move-result v7

    .line 1100
    if-nez v7, :cond_11

    .line 1102
    goto/16 :goto_e

    .line 1104
    :cond_11
    shl-int/lit8 v8, v13, 0x3

    .line 1106
    invoke-static {v8}, Lz84;->b(I)I

    .line 1109
    move-result v8

    .line 1110
    mul-int/2addr v8, v7

    .line 1111
    move/from16 v10, v17

    .line 1113
    :goto_14
    if-ge v10, v7, :cond_a

    .line 1115
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    move-result-object v11

    .line 1119
    instance-of v12, v11, Lt84;

    .line 1121
    if-eqz v12, :cond_12

    .line 1123
    check-cast v11, Lt84;

    .line 1125
    invoke-virtual {v11}, Lt84;->g()I

    .line 1128
    move-result v11

    .line 1129
    invoke-static {v11, v11, v8}, Lc11;->t(III)I

    .line 1132
    move-result v8

    .line 1133
    goto :goto_15

    .line 1134
    :cond_12
    check-cast v11, Ljava/lang/String;

    .line 1136
    invoke-static {v11}, Lz84;->a(Ljava/lang/String;)I

    .line 1139
    move-result v11

    .line 1140
    add-int/2addr v11, v8

    .line 1141
    move v8, v11

    .line 1142
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 1144
    goto :goto_14

    .line 1145
    :pswitch_2b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1148
    move-result-object v5

    .line 1149
    check-cast v5, Ljava/util/List;

    .line 1151
    sget-object v7, Lta4;->a:Lqr;

    .line 1153
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1156
    move-result v5

    .line 1157
    if-nez v5, :cond_13

    .line 1159
    :goto_16
    move/from16 v7, v17

    .line 1161
    goto :goto_17

    .line 1162
    :cond_13
    shl-int/lit8 v7, v13, 0x3

    .line 1164
    invoke-static {v7}, Lz84;->b(I)I

    .line 1167
    move-result v7

    .line 1168
    add-int/2addr v7, v15

    .line 1169
    mul-int/2addr v7, v5

    .line 1170
    :goto_17
    add-int/2addr v9, v7

    .line 1171
    goto/16 :goto_1e

    .line 1173
    :pswitch_2c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    move-result-object v5

    .line 1177
    check-cast v5, Ljava/util/List;

    .line 1179
    invoke-static {v13, v5}, Lta4;->j(ILjava/util/List;)I

    .line 1182
    move-result v5

    .line 1183
    goto/16 :goto_4

    .line 1185
    :pswitch_2d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1188
    move-result-object v5

    .line 1189
    check-cast v5, Ljava/util/List;

    .line 1191
    invoke-static {v13, v5}, Lta4;->k(ILjava/util/List;)I

    .line 1194
    move-result v5

    .line 1195
    goto/16 :goto_4

    .line 1197
    :pswitch_2e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1200
    move-result-object v5

    .line 1201
    check-cast v5, Ljava/util/List;

    .line 1203
    sget-object v7, Lta4;->a:Lqr;

    .line 1205
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1208
    move-result v7

    .line 1209
    if-nez v7, :cond_14

    .line 1211
    goto/16 :goto_e

    .line 1213
    :cond_14
    shl-int/lit8 v8, v13, 0x3

    .line 1215
    invoke-static {v5}, Lta4;->l(Ljava/util/List;)I

    .line 1218
    move-result v5

    .line 1219
    invoke-static {v8}, Lz84;->b(I)I

    .line 1222
    move-result v8

    .line 1223
    goto/16 :goto_f

    .line 1225
    :pswitch_2f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1228
    move-result-object v5

    .line 1229
    check-cast v5, Ljava/util/List;

    .line 1231
    sget-object v7, Lta4;->a:Lqr;

    .line 1233
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1236
    move-result v7

    .line 1237
    if-nez v7, :cond_15

    .line 1239
    goto/16 :goto_e

    .line 1241
    :cond_15
    shl-int/lit8 v8, v13, 0x3

    .line 1243
    invoke-static {v5}, Lta4;->q(Ljava/util/List;)I

    .line 1246
    move-result v5

    .line 1247
    invoke-static {v8}, Lz84;->b(I)I

    .line 1250
    move-result v8

    .line 1251
    goto/16 :goto_f

    .line 1253
    :pswitch_30
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1256
    move-result-object v5

    .line 1257
    check-cast v5, Ljava/util/List;

    .line 1259
    sget-object v7, Lta4;->a:Lqr;

    .line 1261
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1264
    move-result v7

    .line 1265
    if-nez v7, :cond_16

    .line 1267
    goto :goto_16

    .line 1268
    :cond_16
    shl-int/lit8 v7, v13, 0x3

    .line 1270
    invoke-static {v5}, Lta4;->m(Ljava/util/List;)I

    .line 1273
    move-result v8

    .line 1274
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1277
    move-result v5

    .line 1278
    invoke-static {v7}, Lz84;->b(I)I

    .line 1281
    move-result v7

    .line 1282
    mul-int/2addr v7, v5

    .line 1283
    add-int/2addr v7, v8

    .line 1284
    goto :goto_17

    .line 1285
    :pswitch_31
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1288
    move-result-object v5

    .line 1289
    check-cast v5, Ljava/util/List;

    .line 1291
    invoke-static {v13, v5}, Lta4;->j(ILjava/util/List;)I

    .line 1294
    move-result v5

    .line 1295
    goto/16 :goto_4

    .line 1297
    :pswitch_32
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1300
    move-result-object v5

    .line 1301
    check-cast v5, Ljava/util/List;

    .line 1303
    invoke-static {v13, v5}, Lta4;->k(ILjava/util/List;)I

    .line 1306
    move-result v5

    .line 1307
    goto/16 :goto_4

    .line 1309
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1312
    move-result v5

    .line 1313
    if-eqz v5, :cond_19

    .line 1315
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1318
    move-result-object v5

    .line 1319
    check-cast v5, Lj84;

    .line 1321
    invoke-virtual {v0, v2}, Lia4;->I(I)Lsa4;

    .line 1324
    move-result-object v7

    .line 1325
    shl-int/lit8 v8, v13, 0x3

    .line 1327
    invoke-static {v8}, Lz84;->b(I)I

    .line 1330
    move-result v8

    .line 1331
    add-int/2addr v8, v8

    .line 1332
    invoke-virtual {v5, v7}, Lj84;->a(Lsa4;)I

    .line 1335
    move-result v5

    .line 1336
    goto/16 :goto_3

    .line 1338
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1341
    move-result v5

    .line 1342
    if-eqz v5, :cond_19

    .line 1344
    shl-int/lit8 v0, v13, 0x3

    .line 1346
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1349
    move-result-wide v7

    .line 1350
    add-long v10, v7, v7

    .line 1352
    shr-long v7, v7, v16

    .line 1354
    invoke-static {v0}, Lz84;->b(I)I

    .line 1357
    move-result v0

    .line 1358
    xor-long/2addr v7, v10

    .line 1359
    invoke-static {v7, v8}, Lz84;->c(J)I

    .line 1362
    move-result v5

    .line 1363
    :goto_18
    add-int/2addr v5, v0

    .line 1364
    goto/16 :goto_4

    .line 1366
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1369
    move-result v5

    .line 1370
    if-eqz v5, :cond_19

    .line 1372
    shl-int/lit8 v0, v13, 0x3

    .line 1374
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1377
    move-result v5

    .line 1378
    add-int v7, v5, v5

    .line 1380
    shr-int/lit8 v5, v5, 0x1f

    .line 1382
    invoke-static {v0}, Lz84;->b(I)I

    .line 1385
    move-result v0

    .line 1386
    xor-int/2addr v5, v7

    .line 1387
    :goto_19
    invoke-static {v5, v0, v9}, Lc11;->t(III)I

    .line 1390
    move-result v9

    .line 1391
    goto/16 :goto_1e

    .line 1393
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1396
    move-result v5

    .line 1397
    if-eqz v5, :cond_17

    .line 1399
    :goto_1a
    shl-int/lit8 v0, v13, 0x3

    .line 1401
    invoke-static {v0, v12, v9}, Lc11;->t(III)I

    .line 1404
    move-result v9

    .line 1405
    :cond_17
    :goto_1b
    move-object/from16 v1, p1

    .line 1407
    goto/16 :goto_1e

    .line 1409
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1412
    move-result v5

    .line 1413
    if-eqz v5, :cond_17

    .line 1415
    :goto_1c
    shl-int/lit8 v0, v13, 0x3

    .line 1417
    invoke-static {v0, v10, v9}, Lc11;->t(III)I

    .line 1420
    move-result v9

    .line 1421
    goto :goto_1b

    .line 1422
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1425
    move-result v5

    .line 1426
    if-eqz v5, :cond_19

    .line 1428
    shl-int/lit8 v0, v13, 0x3

    .line 1430
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1433
    move-result v5

    .line 1434
    int-to-long v7, v5

    .line 1435
    invoke-static {v0}, Lz84;->b(I)I

    .line 1438
    move-result v0

    .line 1439
    invoke-static {v7, v8}, Lz84;->c(J)I

    .line 1442
    move-result v5

    .line 1443
    goto :goto_18

    .line 1444
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1447
    move-result v5

    .line 1448
    if-eqz v5, :cond_19

    .line 1450
    shl-int/lit8 v0, v13, 0x3

    .line 1452
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1455
    move-result v5

    .line 1456
    invoke-static {v0}, Lz84;->b(I)I

    .line 1459
    move-result v0

    .line 1460
    goto :goto_19

    .line 1461
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1464
    move-result v5

    .line 1465
    if-eqz v5, :cond_19

    .line 1467
    shl-int/lit8 v0, v13, 0x3

    .line 1469
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1472
    move-result-object v5

    .line 1473
    check-cast v5, Lt84;

    .line 1475
    invoke-static {v0}, Lz84;->b(I)I

    .line 1478
    move-result v0

    .line 1479
    invoke-virtual {v5}, Lt84;->g()I

    .line 1482
    move-result v5

    .line 1483
    :goto_1d
    invoke-static {v5, v5, v0, v9}, Lc11;->u(IIII)I

    .line 1486
    move-result v9

    .line 1487
    goto/16 :goto_1e

    .line 1489
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1492
    move-result v5

    .line 1493
    if-eqz v5, :cond_19

    .line 1495
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1498
    move-result-object v5

    .line 1499
    invoke-virtual {v0, v2}, Lia4;->I(I)Lsa4;

    .line 1502
    move-result-object v7

    .line 1503
    sget-object v8, Lta4;->a:Lqr;

    .line 1505
    shl-int/lit8 v8, v13, 0x3

    .line 1507
    check-cast v5, Lj84;

    .line 1509
    invoke-static {v8}, Lz84;->b(I)I

    .line 1512
    move-result v8

    .line 1513
    invoke-virtual {v5, v7}, Lj84;->a(Lsa4;)I

    .line 1516
    move-result v5

    .line 1517
    goto/16 :goto_a

    .line 1519
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1522
    move-result v5

    .line 1523
    if-eqz v5, :cond_19

    .line 1525
    shl-int/lit8 v0, v13, 0x3

    .line 1527
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1530
    move-result-object v5

    .line 1531
    instance-of v7, v5, Lt84;

    .line 1533
    if-eqz v7, :cond_18

    .line 1535
    check-cast v5, Lt84;

    .line 1537
    invoke-static {v0}, Lz84;->b(I)I

    .line 1540
    move-result v0

    .line 1541
    invoke-virtual {v5}, Lt84;->g()I

    .line 1544
    move-result v5

    .line 1545
    goto :goto_1d

    .line 1546
    :cond_18
    check-cast v5, Ljava/lang/String;

    .line 1548
    invoke-static {v0}, Lz84;->b(I)I

    .line 1551
    move-result v0

    .line 1552
    invoke-static {v5}, Lz84;->a(Ljava/lang/String;)I

    .line 1555
    move-result v5

    .line 1556
    goto/16 :goto_18

    .line 1558
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1561
    move-result v5

    .line 1562
    if-eqz v5, :cond_17

    .line 1564
    shl-int/lit8 v0, v13, 0x3

    .line 1566
    invoke-static {v0, v15, v9}, Lc11;->t(III)I

    .line 1569
    move-result v9

    .line 1570
    goto/16 :goto_1b

    .line 1572
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1575
    move-result v5

    .line 1576
    if-eqz v5, :cond_17

    .line 1578
    goto/16 :goto_1c

    .line 1580
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1583
    move-result v5

    .line 1584
    if-eqz v5, :cond_17

    .line 1586
    goto/16 :goto_1a

    .line 1588
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1591
    move-result v5

    .line 1592
    if-eqz v5, :cond_19

    .line 1594
    shl-int/lit8 v0, v13, 0x3

    .line 1596
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1599
    move-result v5

    .line 1600
    int-to-long v7, v5

    .line 1601
    invoke-static {v0}, Lz84;->b(I)I

    .line 1604
    move-result v0

    .line 1605
    invoke-static {v7, v8}, Lz84;->c(J)I

    .line 1608
    move-result v5

    .line 1609
    goto/16 :goto_18

    .line 1611
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1614
    move-result v5

    .line 1615
    if-eqz v5, :cond_19

    .line 1617
    shl-int/lit8 v0, v13, 0x3

    .line 1619
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1622
    move-result-wide v7

    .line 1623
    invoke-static {v0}, Lz84;->b(I)I

    .line 1626
    move-result v0

    .line 1627
    invoke-static {v7, v8}, Lz84;->c(J)I

    .line 1630
    move-result v5

    .line 1631
    goto/16 :goto_18

    .line 1633
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1636
    move-result v5

    .line 1637
    if-eqz v5, :cond_19

    .line 1639
    shl-int/lit8 v0, v13, 0x3

    .line 1641
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1644
    move-result-wide v7

    .line 1645
    invoke-static {v0}, Lz84;->b(I)I

    .line 1648
    move-result v0

    .line 1649
    invoke-static {v7, v8}, Lz84;->c(J)I

    .line 1652
    move-result v5

    .line 1653
    goto/16 :goto_18

    .line 1655
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1658
    move-result v5

    .line 1659
    if-eqz v5, :cond_17

    .line 1661
    goto/16 :goto_1c

    .line 1663
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1666
    move-result v5

    .line 1667
    if-eqz v5, :cond_19

    .line 1669
    shl-int/lit8 v0, v13, 0x3

    .line 1671
    invoke-static {v0, v12, v9}, Lc11;->t(III)I

    .line 1674
    move-result v9

    .line 1675
    :cond_19
    :goto_1e
    add-int/lit8 v2, v2, 0x3

    .line 1677
    const v8, 0xfffff

    .line 1680
    move-object/from16 v0, p0

    .line 1682
    goto/16 :goto_0

    .line 1684
    :cond_1a
    iget-object v0, v1, Lj94;->zzt:Lfb4;

    .line 1686
    invoke-virtual {v0}, Lfb4;->a()I

    .line 1689
    move-result v0

    .line 1690
    add-int/2addr v0, v9

    .line 1691
    return v0

    .line 1692
    nop

    .line 1693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;[BIILm84;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lia4;->A(Ljava/lang/Object;[BIIILm84;)I

    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lia4;->n(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lia4;->a:[I

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Lia4;->F(I)I

    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lia4;->E(I)I

    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 27
    int-to-long v6, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 31
    :cond_0
    :goto_1
    move-object v5, p1

    .line 32
    goto/16 :goto_3

    .line 34
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lia4;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lia4;->z(IILjava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-static {v6, v7, p2}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v6, v7, v2}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {p0, v1, v0, p1}, Lia4;->s(IILjava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lia4;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lia4;->z(IILjava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 65
    invoke-static {v6, v7, p2}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v6, v7, v2}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-virtual {p0, v1, v0, p1}, Lia4;->s(IILjava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object v1, Lta4;->a:Lqr;

    .line 78
    invoke-static {v6, v7, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v6, v7, p2}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lr04;->a(Ljava/lang/Object;Ljava/lang/Object;)Lba4;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v6, v7, v1}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    invoke-static {v6, v7, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lt94;

    .line 100
    invoke-static {v6, v7, p2}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lt94;

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    move-result v3

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    move-result v4

    .line 114
    if-lez v3, :cond_2

    .line 116
    if-lez v4, :cond_2

    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Lk84;

    .line 121
    iget-boolean v5, v5, Lk84;->i:Z

    .line 123
    if-nez v5, :cond_1

    .line 125
    add-int/2addr v4, v3

    .line 126
    invoke-interface {v1, v4}, Lt94;->a(I)Lt94;

    .line 129
    move-result-object v1

    .line 130
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_2
    if-gtz v3, :cond_3

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v2, v1

    .line 137
    :goto_2
    invoke-static {p1, v6, v7, v2}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lia4;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    goto :goto_1

    .line 145
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lia4;->w(ILjava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 151
    invoke-static {v6, v7, p2}, Ljb4;->h(JLjava/lang/Object;)J

    .line 154
    move-result-wide v1

    .line 155
    invoke-static {p1, v6, v7, v1, v2}, Ljb4;->n(Ljava/lang/Object;JJ)V

    .line 158
    invoke-virtual {p0, v0, p1}, Lia4;->r(ILjava/lang/Object;)V

    .line 161
    goto/16 :goto_1

    .line 163
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lia4;->w(ILjava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 169
    invoke-static {v6, v7, p2}, Ljb4;->f(JLjava/lang/Object;)I

    .line 172
    move-result v1

    .line 173
    invoke-static {v6, v7, p1, v1}, Ljb4;->m(JLjava/lang/Object;I)V

    .line 176
    invoke-virtual {p0, v0, p1}, Lia4;->r(ILjava/lang/Object;)V

    .line 179
    goto/16 :goto_1

    .line 181
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lia4;->w(ILjava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 187
    invoke-static {v6, v7, p2}, Ljb4;->h(JLjava/lang/Object;)J

    .line 190
    move-result-wide v1

    .line 191
    invoke-static {p1, v6, v7, v1, v2}, Ljb4;->n(Ljava/lang/Object;JJ)V

    .line 194
    invoke-virtual {p0, v0, p1}, Lia4;->r(ILjava/lang/Object;)V

    .line 197
    goto/16 :goto_1

    .line 199
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lia4;->w(ILjava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 205
    invoke-static {v6, v7, p2}, Ljb4;->f(JLjava/lang/Object;)I

    .line 208
    move-result v1

    .line 209
    invoke-static {v6, v7, p1, v1}, Ljb4;->m(JLjava/lang/Object;I)V

    .line 212
    invoke-virtual {p0, v0, p1}, Lia4;->r(ILjava/lang/Object;)V

    .line 215
    goto/16 :goto_1

    .line 217
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lia4;->w(ILjava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 223
    invoke-static {v6, v7, p2}, Ljb4;->f(JLjava/lang/Object;)I

    .line 226
    move-result v1

    .line 227
    invoke-static {v6, v7, p1, v1}, Ljb4;->m(JLjava/lang/Object;I)V

    .line 230
    invoke-virtual {p0, v0, p1}, Lia4;->r(ILjava/lang/Object;)V

    .line 233
    goto/16 :goto_1

    .line 235
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lia4;->w(ILjava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 241
    invoke-static {v6, v7, p2}, Ljb4;->f(JLjava/lang/Object;)I

    .line 244
    move-result v1

    .line 245
    invoke-static {v6, v7, p1, v1}, Ljb4;->m(JLjava/lang/Object;I)V

    .line 248
    invoke-virtual {p0, v0, p1}, Lia4;->r(ILjava/lang/Object;)V

    .line 251
    goto/16 :goto_1

    .line 253
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lia4;->w(ILjava/lang/Object;)Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_0

    .line 259
    invoke-static {v6, v7, p2}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {p1, v6, v7, v1}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 266
    invoke-virtual {p0, v0, p1}, Lia4;->r(ILjava/lang/Object;)V

    .line 269
    goto/16 :goto_1

    .line 271
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lia4;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    goto/16 :goto_1

    .line 276
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lia4;->w(ILjava/lang/Object;)Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_0

    .line 282
    invoke-static {v6, v7, p2}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    invoke-static {p1, v6, v7, v1}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 289
    invoke-virtual {p0, v0, p1}, Lia4;->r(ILjava/lang/Object;)V

    .line 292
    goto/16 :goto_1

    .line 294
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lia4;->w(ILjava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 300
    sget-object v1, Ljb4;->c:Lhj1;

    .line 302
    invoke-virtual {v1, v6, v7, p2}, Lhj1;->p(JLjava/lang/Object;)Z

    .line 305
    move-result v2

    .line 306
    invoke-virtual {v1, p1, v6, v7, v2}, Lhj1;->l(Ljava/lang/Object;JZ)V

    .line 309
    invoke-virtual {p0, v0, p1}, Lia4;->r(ILjava/lang/Object;)V

    .line 312
    goto/16 :goto_1

    .line 314
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lia4;->w(ILjava/lang/Object;)Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 320
    invoke-static {v6, v7, p2}, Ljb4;->f(JLjava/lang/Object;)I

    .line 323
    move-result v1

    .line 324
    invoke-static {v6, v7, p1, v1}, Ljb4;->m(JLjava/lang/Object;I)V

    .line 327
    invoke-virtual {p0, v0, p1}, Lia4;->r(ILjava/lang/Object;)V

    .line 330
    goto/16 :goto_1

    .line 332
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lia4;->w(ILjava/lang/Object;)Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 338
    invoke-static {v6, v7, p2}, Ljb4;->h(JLjava/lang/Object;)J

    .line 341
    move-result-wide v1

    .line 342
    invoke-static {p1, v6, v7, v1, v2}, Ljb4;->n(Ljava/lang/Object;JJ)V

    .line 345
    invoke-virtual {p0, v0, p1}, Lia4;->r(ILjava/lang/Object;)V

    .line 348
    goto/16 :goto_1

    .line 350
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lia4;->w(ILjava/lang/Object;)Z

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 356
    invoke-static {v6, v7, p2}, Ljb4;->f(JLjava/lang/Object;)I

    .line 359
    move-result v1

    .line 360
    invoke-static {v6, v7, p1, v1}, Ljb4;->m(JLjava/lang/Object;I)V

    .line 363
    invoke-virtual {p0, v0, p1}, Lia4;->r(ILjava/lang/Object;)V

    .line 366
    goto/16 :goto_1

    .line 368
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lia4;->w(ILjava/lang/Object;)Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_0

    .line 374
    invoke-static {v6, v7, p2}, Ljb4;->h(JLjava/lang/Object;)J

    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v6, v7, v1, v2}, Ljb4;->n(Ljava/lang/Object;JJ)V

    .line 381
    invoke-virtual {p0, v0, p1}, Lia4;->r(ILjava/lang/Object;)V

    .line 384
    goto/16 :goto_1

    .line 386
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lia4;->w(ILjava/lang/Object;)Z

    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_0

    .line 392
    invoke-static {v6, v7, p2}, Ljb4;->h(JLjava/lang/Object;)J

    .line 395
    move-result-wide v1

    .line 396
    invoke-static {p1, v6, v7, v1, v2}, Ljb4;->n(Ljava/lang/Object;JJ)V

    .line 399
    invoke-virtual {p0, v0, p1}, Lia4;->r(ILjava/lang/Object;)V

    .line 402
    goto/16 :goto_1

    .line 404
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lia4;->w(ILjava/lang/Object;)Z

    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_0

    .line 410
    sget-object v1, Ljb4;->c:Lhj1;

    .line 412
    invoke-virtual {v1, v6, v7, p2}, Lhj1;->j(JLjava/lang/Object;)F

    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1, p1, v6, v7, v2}, Lhj1;->o(Ljava/lang/Object;JF)V

    .line 419
    invoke-virtual {p0, v0, p1}, Lia4;->r(ILjava/lang/Object;)V

    .line 422
    goto/16 :goto_1

    .line 424
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lia4;->w(ILjava/lang/Object;)Z

    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_0

    .line 430
    sget-object v4, Ljb4;->c:Lhj1;

    .line 432
    invoke-virtual {v4, v6, v7, p2}, Lhj1;->i(JLjava/lang/Object;)D

    .line 435
    move-result-wide v8

    .line 436
    move-object v5, p1

    .line 437
    invoke-virtual/range {v4 .. v9}, Lhj1;->n(Ljava/lang/Object;JD)V

    .line 440
    invoke-virtual {p0, v0, v5}, Lia4;->r(ILjava/lang/Object;)V

    .line 443
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 445
    move-object p1, v5

    .line 446
    goto/16 :goto_0

    .line 448
    :cond_4
    move-object v5, p1

    .line 449
    invoke-static {v5, p2}, Lta4;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ls03;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    sget-object v7, Lia4;->l:Lsun/misc/Unsafe;

    .line 9
    const/4 v8, 0x0

    .line 10
    const v9, 0xfffff

    .line 13
    move v2, v8

    .line 14
    move v4, v2

    .line 15
    move v3, v9

    .line 16
    :goto_0
    iget-object v5, v0, Lia4;->a:[I

    .line 18
    array-length v10, v5

    .line 19
    if-ge v2, v10, :cond_7

    .line 21
    invoke-virtual {v0, v2}, Lia4;->F(I)I

    .line 24
    move-result v10

    .line 25
    invoke-static {v10}, Lia4;->E(I)I

    .line 28
    move-result v11

    .line 29
    aget v12, v5, v2

    .line 31
    const/16 v13, 0x11

    .line 33
    const/4 v14, 0x1

    .line 34
    if-gt v11, v13, :cond_2

    .line 36
    add-int/lit8 v13, v2, 0x2

    .line 38
    aget v13, v5, v13

    .line 40
    and-int v15, v13, v9

    .line 42
    if-eq v15, v3, :cond_1

    .line 44
    if-ne v15, v9, :cond_0

    .line 46
    move v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v3, v15

    .line 49
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    move-result v3

    .line 53
    move v4, v3

    .line 54
    :goto_1
    move v3, v15

    .line 55
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 57
    shl-int v13, v14, v13

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v13, v8

    .line 61
    :goto_2
    and-int/2addr v10, v9

    .line 62
    int-to-long v9, v10

    .line 63
    const/16 v16, 0x3f

    .line 65
    packed-switch v11, :pswitch_data_0

    .line 68
    goto/16 :goto_7

    .line 70
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 76
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v2}, Lia4;->I(I)Lsa4;

    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v6, v12, v5, v9}, Ls03;->f(ILjava/lang/Object;Lsa4;)V

    .line 87
    goto/16 :goto_7

    .line 89
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 95
    invoke-static {v9, v10, v1}, Lia4;->G(JLjava/lang/Object;)J

    .line 98
    move-result-wide v9

    .line 99
    add-long v13, v9, v9

    .line 101
    shr-long v9, v9, v16

    .line 103
    xor-long/2addr v9, v13

    .line 104
    iget-object v5, v6, Ls03;->j:Ljava/lang/Object;

    .line 106
    check-cast v5, Lz84;

    .line 108
    invoke-virtual {v5, v12, v9, v10}, Lz84;->t(IJ)V

    .line 111
    goto/16 :goto_7

    .line 113
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 119
    invoke-static {v9, v10, v1}, Lia4;->C(JLjava/lang/Object;)I

    .line 122
    move-result v5

    .line 123
    add-int v9, v5, v5

    .line 125
    shr-int/lit8 v5, v5, 0x1f

    .line 127
    xor-int/2addr v5, v9

    .line 128
    iget-object v9, v6, Ls03;->j:Ljava/lang/Object;

    .line 130
    check-cast v9, Lz84;

    .line 132
    invoke-virtual {v9, v12, v5}, Lz84;->r(II)V

    .line 135
    goto/16 :goto_7

    .line 137
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 143
    invoke-static {v9, v10, v1}, Lia4;->G(JLjava/lang/Object;)J

    .line 146
    move-result-wide v9

    .line 147
    iget-object v5, v6, Ls03;->j:Ljava/lang/Object;

    .line 149
    check-cast v5, Lz84;

    .line 151
    invoke-virtual {v5, v12, v9, v10}, Lz84;->k(IJ)V

    .line 154
    goto/16 :goto_7

    .line 156
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 162
    invoke-static {v9, v10, v1}, Lia4;->C(JLjava/lang/Object;)I

    .line 165
    move-result v5

    .line 166
    iget-object v9, v6, Ls03;->j:Ljava/lang/Object;

    .line 168
    check-cast v9, Lz84;

    .line 170
    invoke-virtual {v9, v12, v5}, Lz84;->i(II)V

    .line 173
    goto/16 :goto_7

    .line 175
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 181
    invoke-static {v9, v10, v1}, Lia4;->C(JLjava/lang/Object;)I

    .line 184
    move-result v5

    .line 185
    iget-object v9, v6, Ls03;->j:Ljava/lang/Object;

    .line 187
    check-cast v9, Lz84;

    .line 189
    invoke-virtual {v9, v12, v5}, Lz84;->m(II)V

    .line 192
    goto/16 :goto_7

    .line 194
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_6

    .line 200
    invoke-static {v9, v10, v1}, Lia4;->C(JLjava/lang/Object;)I

    .line 203
    move-result v5

    .line 204
    iget-object v9, v6, Ls03;->j:Ljava/lang/Object;

    .line 206
    check-cast v9, Lz84;

    .line 208
    invoke-virtual {v9, v12, v5}, Lz84;->r(II)V

    .line 211
    goto/16 :goto_7

    .line 213
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_6

    .line 219
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lt84;

    .line 225
    iget-object v9, v6, Ls03;->j:Ljava/lang/Object;

    .line 227
    check-cast v9, Lz84;

    .line 229
    invoke-virtual {v9, v12, v5}, Lz84;->g(ILt84;)V

    .line 232
    goto/16 :goto_7

    .line 234
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_6

    .line 240
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v2}, Lia4;->I(I)Lsa4;

    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    check-cast v5, Lj84;

    .line 253
    iget-object v10, v6, Ls03;->j:Ljava/lang/Object;

    .line 255
    check-cast v10, Lz84;

    .line 257
    invoke-virtual {v10, v12, v5, v9}, Lz84;->o(ILj84;Lsa4;)V

    .line 260
    goto/16 :goto_7

    .line 262
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_6

    .line 268
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    instance-of v9, v5, Ljava/lang/String;

    .line 274
    if-eqz v9, :cond_3

    .line 276
    check-cast v5, Ljava/lang/String;

    .line 278
    iget-object v9, v6, Ls03;->j:Ljava/lang/Object;

    .line 280
    check-cast v9, Lz84;

    .line 282
    invoke-virtual {v9, v12, v5}, Lz84;->p(ILjava/lang/String;)V

    .line 285
    goto/16 :goto_7

    .line 287
    :cond_3
    check-cast v5, Lt84;

    .line 289
    iget-object v9, v6, Ls03;->j:Ljava/lang/Object;

    .line 291
    check-cast v9, Lz84;

    .line 293
    invoke-virtual {v9, v12, v5}, Lz84;->g(ILt84;)V

    .line 296
    goto/16 :goto_7

    .line 298
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_6

    .line 304
    invoke-static {v9, v10, v1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    move-result v5

    .line 314
    iget-object v9, v6, Ls03;->j:Ljava/lang/Object;

    .line 316
    check-cast v9, Lz84;

    .line 318
    invoke-virtual {v9, v12, v5}, Lz84;->f(IZ)V

    .line 321
    goto/16 :goto_7

    .line 323
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_6

    .line 329
    invoke-static {v9, v10, v1}, Lia4;->C(JLjava/lang/Object;)I

    .line 332
    move-result v5

    .line 333
    iget-object v9, v6, Ls03;->j:Ljava/lang/Object;

    .line 335
    check-cast v9, Lz84;

    .line 337
    invoke-virtual {v9, v12, v5}, Lz84;->i(II)V

    .line 340
    goto/16 :goto_7

    .line 342
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_6

    .line 348
    invoke-static {v9, v10, v1}, Lia4;->G(JLjava/lang/Object;)J

    .line 351
    move-result-wide v9

    .line 352
    iget-object v5, v6, Ls03;->j:Ljava/lang/Object;

    .line 354
    check-cast v5, Lz84;

    .line 356
    invoke-virtual {v5, v12, v9, v10}, Lz84;->k(IJ)V

    .line 359
    goto/16 :goto_7

    .line 361
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_6

    .line 367
    invoke-static {v9, v10, v1}, Lia4;->C(JLjava/lang/Object;)I

    .line 370
    move-result v5

    .line 371
    iget-object v9, v6, Ls03;->j:Ljava/lang/Object;

    .line 373
    check-cast v9, Lz84;

    .line 375
    invoke-virtual {v9, v12, v5}, Lz84;->m(II)V

    .line 378
    goto/16 :goto_7

    .line 380
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_6

    .line 386
    invoke-static {v9, v10, v1}, Lia4;->G(JLjava/lang/Object;)J

    .line 389
    move-result-wide v9

    .line 390
    iget-object v5, v6, Ls03;->j:Ljava/lang/Object;

    .line 392
    check-cast v5, Lz84;

    .line 394
    invoke-virtual {v5, v12, v9, v10}, Lz84;->t(IJ)V

    .line 397
    goto/16 :goto_7

    .line 399
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_6

    .line 405
    invoke-static {v9, v10, v1}, Lia4;->G(JLjava/lang/Object;)J

    .line 408
    move-result-wide v9

    .line 409
    iget-object v5, v6, Ls03;->j:Ljava/lang/Object;

    .line 411
    check-cast v5, Lz84;

    .line 413
    invoke-virtual {v5, v12, v9, v10}, Lz84;->t(IJ)V

    .line 416
    goto/16 :goto_7

    .line 418
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_6

    .line 424
    invoke-static {v9, v10, v1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Ljava/lang/Float;

    .line 430
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 433
    move-result v5

    .line 434
    iget-object v9, v6, Ls03;->j:Ljava/lang/Object;

    .line 436
    check-cast v9, Lz84;

    .line 438
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 441
    move-result v5

    .line 442
    invoke-virtual {v9, v12, v5}, Lz84;->i(II)V

    .line 445
    goto/16 :goto_7

    .line 447
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_6

    .line 453
    invoke-static {v9, v10, v1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Ljava/lang/Double;

    .line 459
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 462
    move-result-wide v9

    .line 463
    iget-object v5, v6, Ls03;->j:Ljava/lang/Object;

    .line 465
    check-cast v5, Lz84;

    .line 467
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 470
    move-result-wide v9

    .line 471
    invoke-virtual {v5, v12, v9, v10}, Lz84;->k(IJ)V

    .line 474
    goto/16 :goto_7

    .line 476
    :pswitch_12
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    move-result-object v5

    .line 480
    if-nez v5, :cond_4

    .line 482
    goto/16 :goto_7

    .line 484
    :cond_4
    invoke-virtual {v0, v2}, Lia4;->K(I)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    invoke-static {}, Lg9;->v()V

    .line 494
    return-void

    .line 495
    :pswitch_13
    aget v5, v5, v2

    .line 497
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    move-result-object v9

    .line 501
    check-cast v9, Ljava/util/List;

    .line 503
    invoke-virtual {v0, v2}, Lia4;->I(I)Lsa4;

    .line 506
    move-result-object v10

    .line 507
    sget-object v11, Lta4;->a:Lqr;

    .line 509
    if-eqz v9, :cond_6

    .line 511
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 514
    move-result v11

    .line 515
    if-nez v11, :cond_6

    .line 517
    move v11, v8

    .line 518
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 521
    move-result v12

    .line 522
    if-ge v11, v12, :cond_6

    .line 524
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v6, v5, v12, v10}, Ls03;->f(ILjava/lang/Object;Lsa4;)V

    .line 531
    add-int/lit8 v11, v11, 0x1

    .line 533
    goto :goto_3

    .line 534
    :pswitch_14
    aget v5, v5, v2

    .line 536
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    move-result-object v9

    .line 540
    check-cast v9, Ljava/util/List;

    .line 542
    invoke-static {v5, v9, v6, v14}, Lta4;->e(ILjava/util/List;Ls03;Z)V

    .line 545
    goto/16 :goto_7

    .line 547
    :pswitch_15
    aget v5, v5, v2

    .line 549
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    move-result-object v9

    .line 553
    check-cast v9, Ljava/util/List;

    .line 555
    invoke-static {v5, v9, v6, v14}, Lta4;->d(ILjava/util/List;Ls03;Z)V

    .line 558
    goto/16 :goto_7

    .line 560
    :pswitch_16
    aget v5, v5, v2

    .line 562
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    move-result-object v9

    .line 566
    check-cast v9, Ljava/util/List;

    .line 568
    invoke-static {v5, v9, v6, v14}, Lta4;->c(ILjava/util/List;Ls03;Z)V

    .line 571
    goto/16 :goto_7

    .line 573
    :pswitch_17
    aget v5, v5, v2

    .line 575
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    move-result-object v9

    .line 579
    check-cast v9, Ljava/util/List;

    .line 581
    invoke-static {v5, v9, v6, v14}, Lta4;->b(ILjava/util/List;Ls03;Z)V

    .line 584
    goto/16 :goto_7

    .line 586
    :pswitch_18
    aget v5, v5, v2

    .line 588
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    move-result-object v9

    .line 592
    check-cast v9, Ljava/util/List;

    .line 594
    invoke-static {v5, v9, v6, v14}, Lta4;->v(ILjava/util/List;Ls03;Z)V

    .line 597
    goto/16 :goto_7

    .line 599
    :pswitch_19
    aget v5, v5, v2

    .line 601
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    move-result-object v9

    .line 605
    check-cast v9, Ljava/util/List;

    .line 607
    invoke-static {v5, v9, v6, v14}, Lta4;->f(ILjava/util/List;Ls03;Z)V

    .line 610
    goto/16 :goto_7

    .line 612
    :pswitch_1a
    aget v5, v5, v2

    .line 614
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    move-result-object v9

    .line 618
    check-cast v9, Ljava/util/List;

    .line 620
    invoke-static {v5, v9, v6, v14}, Lta4;->t(ILjava/util/List;Ls03;Z)V

    .line 623
    goto/16 :goto_7

    .line 625
    :pswitch_1b
    aget v5, v5, v2

    .line 627
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    move-result-object v9

    .line 631
    check-cast v9, Ljava/util/List;

    .line 633
    invoke-static {v5, v9, v6, v14}, Lta4;->w(ILjava/util/List;Ls03;Z)V

    .line 636
    goto/16 :goto_7

    .line 638
    :pswitch_1c
    aget v5, v5, v2

    .line 640
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    move-result-object v9

    .line 644
    check-cast v9, Ljava/util/List;

    .line 646
    invoke-static {v5, v9, v6, v14}, Lta4;->x(ILjava/util/List;Ls03;Z)V

    .line 649
    goto/16 :goto_7

    .line 651
    :pswitch_1d
    aget v5, v5, v2

    .line 653
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    move-result-object v9

    .line 657
    check-cast v9, Ljava/util/List;

    .line 659
    invoke-static {v5, v9, v6, v14}, Lta4;->z(ILjava/util/List;Ls03;Z)V

    .line 662
    goto/16 :goto_7

    .line 664
    :pswitch_1e
    aget v5, v5, v2

    .line 666
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    move-result-object v9

    .line 670
    check-cast v9, Ljava/util/List;

    .line 672
    invoke-static {v5, v9, v6, v14}, Lta4;->g(ILjava/util/List;Ls03;Z)V

    .line 675
    goto/16 :goto_7

    .line 677
    :pswitch_1f
    aget v5, v5, v2

    .line 679
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    move-result-object v9

    .line 683
    check-cast v9, Ljava/util/List;

    .line 685
    invoke-static {v5, v9, v6, v14}, Lta4;->a(ILjava/util/List;Ls03;Z)V

    .line 688
    goto/16 :goto_7

    .line 690
    :pswitch_20
    aget v5, v5, v2

    .line 692
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    move-result-object v9

    .line 696
    check-cast v9, Ljava/util/List;

    .line 698
    invoke-static {v5, v9, v6, v14}, Lta4;->y(ILjava/util/List;Ls03;Z)V

    .line 701
    goto/16 :goto_7

    .line 703
    :pswitch_21
    aget v5, v5, v2

    .line 705
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    move-result-object v9

    .line 709
    check-cast v9, Ljava/util/List;

    .line 711
    invoke-static {v5, v9, v6, v14}, Lta4;->u(ILjava/util/List;Ls03;Z)V

    .line 714
    goto/16 :goto_7

    .line 716
    :pswitch_22
    aget v5, v5, v2

    .line 718
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    move-result-object v9

    .line 722
    check-cast v9, Ljava/util/List;

    .line 724
    invoke-static {v5, v9, v6, v8}, Lta4;->e(ILjava/util/List;Ls03;Z)V

    .line 727
    goto/16 :goto_7

    .line 729
    :pswitch_23
    aget v5, v5, v2

    .line 731
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    move-result-object v9

    .line 735
    check-cast v9, Ljava/util/List;

    .line 737
    invoke-static {v5, v9, v6, v8}, Lta4;->d(ILjava/util/List;Ls03;Z)V

    .line 740
    goto/16 :goto_7

    .line 742
    :pswitch_24
    aget v5, v5, v2

    .line 744
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    move-result-object v9

    .line 748
    check-cast v9, Ljava/util/List;

    .line 750
    invoke-static {v5, v9, v6, v8}, Lta4;->c(ILjava/util/List;Ls03;Z)V

    .line 753
    goto/16 :goto_7

    .line 755
    :pswitch_25
    aget v5, v5, v2

    .line 757
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    move-result-object v9

    .line 761
    check-cast v9, Ljava/util/List;

    .line 763
    invoke-static {v5, v9, v6, v8}, Lta4;->b(ILjava/util/List;Ls03;Z)V

    .line 766
    goto/16 :goto_7

    .line 768
    :pswitch_26
    aget v5, v5, v2

    .line 770
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    move-result-object v9

    .line 774
    check-cast v9, Ljava/util/List;

    .line 776
    invoke-static {v5, v9, v6, v8}, Lta4;->v(ILjava/util/List;Ls03;Z)V

    .line 779
    goto/16 :goto_7

    .line 781
    :pswitch_27
    aget v5, v5, v2

    .line 783
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    move-result-object v9

    .line 787
    check-cast v9, Ljava/util/List;

    .line 789
    invoke-static {v5, v9, v6, v8}, Lta4;->f(ILjava/util/List;Ls03;Z)V

    .line 792
    goto/16 :goto_7

    .line 794
    :pswitch_28
    aget v5, v5, v2

    .line 796
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    move-result-object v9

    .line 800
    check-cast v9, Ljava/util/List;

    .line 802
    sget-object v10, Lta4;->a:Lqr;

    .line 804
    if-eqz v9, :cond_6

    .line 806
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 809
    move-result v10

    .line 810
    if-nez v10, :cond_6

    .line 812
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    move v10, v8

    .line 816
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 819
    move-result v11

    .line 820
    if-ge v10, v11, :cond_6

    .line 822
    iget-object v11, v6, Ls03;->j:Ljava/lang/Object;

    .line 824
    check-cast v11, Lz84;

    .line 826
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    move-result-object v12

    .line 830
    check-cast v12, Lt84;

    .line 832
    invoke-virtual {v11, v5, v12}, Lz84;->g(ILt84;)V

    .line 835
    add-int/lit8 v10, v10, 0x1

    .line 837
    goto :goto_4

    .line 838
    :pswitch_29
    aget v5, v5, v2

    .line 840
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    move-result-object v9

    .line 844
    check-cast v9, Ljava/util/List;

    .line 846
    invoke-virtual {v0, v2}, Lia4;->I(I)Lsa4;

    .line 849
    move-result-object v10

    .line 850
    sget-object v11, Lta4;->a:Lqr;

    .line 852
    if-eqz v9, :cond_6

    .line 854
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 857
    move-result v11

    .line 858
    if-nez v11, :cond_6

    .line 860
    move v11, v8

    .line 861
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 864
    move-result v12

    .line 865
    if-ge v11, v12, :cond_6

    .line 867
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 870
    move-result-object v12

    .line 871
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    check-cast v12, Lj84;

    .line 876
    iget-object v13, v6, Ls03;->j:Ljava/lang/Object;

    .line 878
    check-cast v13, Lz84;

    .line 880
    invoke-virtual {v13, v5, v12, v10}, Lz84;->o(ILj84;Lsa4;)V

    .line 883
    add-int/lit8 v11, v11, 0x1

    .line 885
    goto :goto_5

    .line 886
    :pswitch_2a
    aget v5, v5, v2

    .line 888
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    move-result-object v9

    .line 892
    check-cast v9, Ljava/util/List;

    .line 894
    sget-object v10, Lta4;->a:Lqr;

    .line 896
    if-eqz v9, :cond_6

    .line 898
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 901
    move-result v10

    .line 902
    if-nez v10, :cond_6

    .line 904
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    move v10, v8

    .line 908
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 911
    move-result v11

    .line 912
    if-ge v10, v11, :cond_6

    .line 914
    iget-object v11, v6, Ls03;->j:Ljava/lang/Object;

    .line 916
    check-cast v11, Lz84;

    .line 918
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    move-result-object v12

    .line 922
    check-cast v12, Ljava/lang/String;

    .line 924
    invoke-virtual {v11, v5, v12}, Lz84;->p(ILjava/lang/String;)V

    .line 927
    add-int/lit8 v10, v10, 0x1

    .line 929
    goto :goto_6

    .line 930
    :pswitch_2b
    aget v5, v5, v2

    .line 932
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    move-result-object v9

    .line 936
    check-cast v9, Ljava/util/List;

    .line 938
    invoke-static {v5, v9, v6, v8}, Lta4;->t(ILjava/util/List;Ls03;Z)V

    .line 941
    goto/16 :goto_7

    .line 943
    :pswitch_2c
    aget v5, v5, v2

    .line 945
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 948
    move-result-object v9

    .line 949
    check-cast v9, Ljava/util/List;

    .line 951
    invoke-static {v5, v9, v6, v8}, Lta4;->w(ILjava/util/List;Ls03;Z)V

    .line 954
    goto/16 :goto_7

    .line 956
    :pswitch_2d
    aget v5, v5, v2

    .line 958
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    move-result-object v9

    .line 962
    check-cast v9, Ljava/util/List;

    .line 964
    invoke-static {v5, v9, v6, v8}, Lta4;->x(ILjava/util/List;Ls03;Z)V

    .line 967
    goto/16 :goto_7

    .line 969
    :pswitch_2e
    aget v5, v5, v2

    .line 971
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    move-result-object v9

    .line 975
    check-cast v9, Ljava/util/List;

    .line 977
    invoke-static {v5, v9, v6, v8}, Lta4;->z(ILjava/util/List;Ls03;Z)V

    .line 980
    goto/16 :goto_7

    .line 982
    :pswitch_2f
    aget v5, v5, v2

    .line 984
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    move-result-object v9

    .line 988
    check-cast v9, Ljava/util/List;

    .line 990
    invoke-static {v5, v9, v6, v8}, Lta4;->g(ILjava/util/List;Ls03;Z)V

    .line 993
    goto/16 :goto_7

    .line 995
    :pswitch_30
    aget v5, v5, v2

    .line 997
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    move-result-object v9

    .line 1001
    check-cast v9, Ljava/util/List;

    .line 1003
    invoke-static {v5, v9, v6, v8}, Lta4;->a(ILjava/util/List;Ls03;Z)V

    .line 1006
    goto/16 :goto_7

    .line 1008
    :pswitch_31
    aget v5, v5, v2

    .line 1010
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    move-result-object v9

    .line 1014
    check-cast v9, Ljava/util/List;

    .line 1016
    invoke-static {v5, v9, v6, v8}, Lta4;->y(ILjava/util/List;Ls03;Z)V

    .line 1019
    goto/16 :goto_7

    .line 1021
    :pswitch_32
    aget v5, v5, v2

    .line 1023
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    move-result-object v9

    .line 1027
    check-cast v9, Ljava/util/List;

    .line 1029
    invoke-static {v5, v9, v6, v8}, Lta4;->u(ILjava/util/List;Ls03;Z)V

    .line 1032
    goto/16 :goto_7

    .line 1034
    :pswitch_33
    move v5, v13

    .line 1035
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1038
    move-result v5

    .line 1039
    if-eqz v5, :cond_6

    .line 1041
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    move-result-object v5

    .line 1045
    invoke-virtual {v0, v2}, Lia4;->I(I)Lsa4;

    .line 1048
    move-result-object v9

    .line 1049
    invoke-virtual {v6, v12, v5, v9}, Ls03;->f(ILjava/lang/Object;Lsa4;)V

    .line 1052
    goto/16 :goto_7

    .line 1054
    :pswitch_34
    move v5, v13

    .line 1055
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1058
    move-result v5

    .line 1059
    if-eqz v5, :cond_6

    .line 1061
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1064
    move-result-wide v9

    .line 1065
    add-long v13, v9, v9

    .line 1067
    shr-long v9, v9, v16

    .line 1069
    xor-long/2addr v9, v13

    .line 1070
    iget-object v0, v6, Ls03;->j:Ljava/lang/Object;

    .line 1072
    check-cast v0, Lz84;

    .line 1074
    invoke-virtual {v0, v12, v9, v10}, Lz84;->t(IJ)V

    .line 1077
    goto/16 :goto_7

    .line 1079
    :pswitch_35
    move v5, v13

    .line 1080
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1083
    move-result v5

    .line 1084
    if-eqz v5, :cond_6

    .line 1086
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1089
    move-result v0

    .line 1090
    add-int v5, v0, v0

    .line 1092
    shr-int/lit8 v0, v0, 0x1f

    .line 1094
    xor-int/2addr v0, v5

    .line 1095
    iget-object v5, v6, Ls03;->j:Ljava/lang/Object;

    .line 1097
    check-cast v5, Lz84;

    .line 1099
    invoke-virtual {v5, v12, v0}, Lz84;->r(II)V

    .line 1102
    goto/16 :goto_7

    .line 1104
    :pswitch_36
    move v5, v13

    .line 1105
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_6

    .line 1111
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1114
    move-result-wide v9

    .line 1115
    iget-object v0, v6, Ls03;->j:Ljava/lang/Object;

    .line 1117
    check-cast v0, Lz84;

    .line 1119
    invoke-virtual {v0, v12, v9, v10}, Lz84;->k(IJ)V

    .line 1122
    goto/16 :goto_7

    .line 1124
    :pswitch_37
    move v5, v13

    .line 1125
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1128
    move-result v5

    .line 1129
    if-eqz v5, :cond_6

    .line 1131
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1134
    move-result v0

    .line 1135
    iget-object v5, v6, Ls03;->j:Ljava/lang/Object;

    .line 1137
    check-cast v5, Lz84;

    .line 1139
    invoke-virtual {v5, v12, v0}, Lz84;->i(II)V

    .line 1142
    goto/16 :goto_7

    .line 1144
    :pswitch_38
    move v5, v13

    .line 1145
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1148
    move-result v5

    .line 1149
    if-eqz v5, :cond_6

    .line 1151
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1154
    move-result v0

    .line 1155
    iget-object v5, v6, Ls03;->j:Ljava/lang/Object;

    .line 1157
    check-cast v5, Lz84;

    .line 1159
    invoke-virtual {v5, v12, v0}, Lz84;->m(II)V

    .line 1162
    goto/16 :goto_7

    .line 1164
    :pswitch_39
    move v5, v13

    .line 1165
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1168
    move-result v5

    .line 1169
    if-eqz v5, :cond_6

    .line 1171
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1174
    move-result v0

    .line 1175
    iget-object v5, v6, Ls03;->j:Ljava/lang/Object;

    .line 1177
    check-cast v5, Lz84;

    .line 1179
    invoke-virtual {v5, v12, v0}, Lz84;->r(II)V

    .line 1182
    goto/16 :goto_7

    .line 1184
    :pswitch_3a
    move v5, v13

    .line 1185
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1188
    move-result v5

    .line 1189
    if-eqz v5, :cond_6

    .line 1191
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Lt84;

    .line 1197
    iget-object v5, v6, Ls03;->j:Ljava/lang/Object;

    .line 1199
    check-cast v5, Lz84;

    .line 1201
    invoke-virtual {v5, v12, v0}, Lz84;->g(ILt84;)V

    .line 1204
    goto/16 :goto_7

    .line 1206
    :pswitch_3b
    move v5, v13

    .line 1207
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1210
    move-result v5

    .line 1211
    if-eqz v5, :cond_6

    .line 1213
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1216
    move-result-object v5

    .line 1217
    invoke-virtual {v0, v2}, Lia4;->I(I)Lsa4;

    .line 1220
    move-result-object v9

    .line 1221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    check-cast v5, Lj84;

    .line 1226
    iget-object v10, v6, Ls03;->j:Ljava/lang/Object;

    .line 1228
    check-cast v10, Lz84;

    .line 1230
    invoke-virtual {v10, v12, v5, v9}, Lz84;->o(ILj84;Lsa4;)V

    .line 1233
    goto/16 :goto_7

    .line 1235
    :pswitch_3c
    move v5, v13

    .line 1236
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1239
    move-result v5

    .line 1240
    if-eqz v5, :cond_6

    .line 1242
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1245
    move-result-object v0

    .line 1246
    instance-of v5, v0, Ljava/lang/String;

    .line 1248
    if-eqz v5, :cond_5

    .line 1250
    check-cast v0, Ljava/lang/String;

    .line 1252
    iget-object v5, v6, Ls03;->j:Ljava/lang/Object;

    .line 1254
    check-cast v5, Lz84;

    .line 1256
    invoke-virtual {v5, v12, v0}, Lz84;->p(ILjava/lang/String;)V

    .line 1259
    goto/16 :goto_7

    .line 1261
    :cond_5
    check-cast v0, Lt84;

    .line 1263
    iget-object v5, v6, Ls03;->j:Ljava/lang/Object;

    .line 1265
    check-cast v5, Lz84;

    .line 1267
    invoke-virtual {v5, v12, v0}, Lz84;->g(ILt84;)V

    .line 1270
    goto/16 :goto_7

    .line 1272
    :pswitch_3d
    move v5, v13

    .line 1273
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1276
    move-result v5

    .line 1277
    if-eqz v5, :cond_6

    .line 1279
    sget-object v0, Ljb4;->c:Lhj1;

    .line 1281
    invoke-virtual {v0, v9, v10, v1}, Lhj1;->p(JLjava/lang/Object;)Z

    .line 1284
    move-result v0

    .line 1285
    iget-object v5, v6, Ls03;->j:Ljava/lang/Object;

    .line 1287
    check-cast v5, Lz84;

    .line 1289
    invoke-virtual {v5, v12, v0}, Lz84;->f(IZ)V

    .line 1292
    goto/16 :goto_7

    .line 1294
    :pswitch_3e
    move v5, v13

    .line 1295
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1298
    move-result v5

    .line 1299
    if-eqz v5, :cond_6

    .line 1301
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1304
    move-result v0

    .line 1305
    iget-object v5, v6, Ls03;->j:Ljava/lang/Object;

    .line 1307
    check-cast v5, Lz84;

    .line 1309
    invoke-virtual {v5, v12, v0}, Lz84;->i(II)V

    .line 1312
    goto/16 :goto_7

    .line 1314
    :pswitch_3f
    move v5, v13

    .line 1315
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1318
    move-result v5

    .line 1319
    if-eqz v5, :cond_6

    .line 1321
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1324
    move-result-wide v9

    .line 1325
    iget-object v0, v6, Ls03;->j:Ljava/lang/Object;

    .line 1327
    check-cast v0, Lz84;

    .line 1329
    invoke-virtual {v0, v12, v9, v10}, Lz84;->k(IJ)V

    .line 1332
    goto/16 :goto_7

    .line 1334
    :pswitch_40
    move v5, v13

    .line 1335
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1338
    move-result v5

    .line 1339
    if-eqz v5, :cond_6

    .line 1341
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1344
    move-result v0

    .line 1345
    iget-object v5, v6, Ls03;->j:Ljava/lang/Object;

    .line 1347
    check-cast v5, Lz84;

    .line 1349
    invoke-virtual {v5, v12, v0}, Lz84;->m(II)V

    .line 1352
    goto :goto_7

    .line 1353
    :pswitch_41
    move v5, v13

    .line 1354
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1357
    move-result v5

    .line 1358
    if-eqz v5, :cond_6

    .line 1360
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1363
    move-result-wide v9

    .line 1364
    iget-object v0, v6, Ls03;->j:Ljava/lang/Object;

    .line 1366
    check-cast v0, Lz84;

    .line 1368
    invoke-virtual {v0, v12, v9, v10}, Lz84;->t(IJ)V

    .line 1371
    goto :goto_7

    .line 1372
    :pswitch_42
    move v5, v13

    .line 1373
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1376
    move-result v5

    .line 1377
    if-eqz v5, :cond_6

    .line 1379
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1382
    move-result-wide v9

    .line 1383
    iget-object v0, v6, Ls03;->j:Ljava/lang/Object;

    .line 1385
    check-cast v0, Lz84;

    .line 1387
    invoke-virtual {v0, v12, v9, v10}, Lz84;->t(IJ)V

    .line 1390
    goto :goto_7

    .line 1391
    :pswitch_43
    move v5, v13

    .line 1392
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1395
    move-result v5

    .line 1396
    if-eqz v5, :cond_6

    .line 1398
    sget-object v0, Ljb4;->c:Lhj1;

    .line 1400
    invoke-virtual {v0, v9, v10, v1}, Lhj1;->j(JLjava/lang/Object;)F

    .line 1403
    move-result v0

    .line 1404
    iget-object v5, v6, Ls03;->j:Ljava/lang/Object;

    .line 1406
    check-cast v5, Lz84;

    .line 1408
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1411
    move-result v0

    .line 1412
    invoke-virtual {v5, v12, v0}, Lz84;->i(II)V

    .line 1415
    goto :goto_7

    .line 1416
    :pswitch_44
    move v5, v13

    .line 1417
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 1420
    move-result v5

    .line 1421
    if-eqz v5, :cond_6

    .line 1423
    sget-object v0, Ljb4;->c:Lhj1;

    .line 1425
    invoke-virtual {v0, v9, v10, v1}, Lhj1;->i(JLjava/lang/Object;)D

    .line 1428
    move-result-wide v9

    .line 1429
    iget-object v0, v6, Ls03;->j:Ljava/lang/Object;

    .line 1431
    check-cast v0, Lz84;

    .line 1433
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1436
    move-result-wide v9

    .line 1437
    invoke-virtual {v0, v12, v9, v10}, Lz84;->k(IJ)V

    .line 1440
    :cond_6
    :goto_7
    add-int/lit8 v2, v2, 0x3

    .line 1442
    const v9, 0xfffff

    .line 1445
    move-object/from16 v0, p0

    .line 1447
    goto/16 :goto_0

    .line 1449
    :cond_7
    move-object v0, v1

    .line 1450
    check-cast v0, Lj94;

    .line 1452
    iget-object v0, v0, Lj94;->zzt:Lfb4;

    .line 1454
    invoke-virtual {v0, v6}, Lfb4;->d(Ls03;)V

    .line 1457
    return-void

    .line 1458
    nop

    .line 1459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lia4;->h:I

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_b

    .line 13
    iget-object v4, p0, Lia4;->g:[I

    .line 15
    aget v4, v4, v8

    .line 17
    iget-object v9, p0, Lia4;->a:[I

    .line 19
    aget v10, v9, v4

    .line 21
    invoke-virtual {p0, v4}, Lia4;->F(I)I

    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 27
    aget v9, v9, v12

    .line 29
    and-int v12, v9, v7

    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 36
    if-eq v12, v7, :cond_0

    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lia4;->l:Lsun/misc/Unsafe;

    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_9

    .line 66
    :cond_2
    invoke-static {v11}, Lia4;->E(I)I

    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 72
    if-eq v9, v12, :cond_8

    .line 74
    const/16 v12, 0x11

    .line 76
    if-eq v9, v12, :cond_8

    .line 78
    const/16 v5, 0x1b

    .line 80
    if-eq v9, v5, :cond_6

    .line 82
    const/16 v5, 0x3c

    .line 84
    if-eq v9, v5, :cond_5

    .line 86
    const/16 v5, 0x44

    .line 88
    if-eq v9, v5, :cond_5

    .line 90
    const/16 v5, 0x31

    .line 92
    if-eq v9, v5, :cond_6

    .line 94
    const/16 v5, 0x32

    .line 96
    if-eq v9, v5, :cond_3

    .line 98
    goto/16 :goto_4

    .line 100
    :cond_3
    and-int v5, v11, v7

    .line 102
    int-to-long v9, v5

    .line 103
    invoke-static {v9, v10, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lba4;

    .line 109
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {p0, v2}, Lia4;->K(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {}, Lg9;->v()V

    .line 126
    return v6

    .line 127
    :cond_5
    invoke-virtual {p0, v10, v2, p1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_a

    .line 133
    invoke-virtual {p0, v2}, Lia4;->I(I)Lsa4;

    .line 136
    move-result-object v2

    .line 137
    and-int v5, v11, v7

    .line 139
    int-to-long v9, v5

    .line 140
    invoke-static {v9, v10, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v2, v5}, Lsa4;->g(Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_a

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    and-int v5, v11, v7

    .line 153
    int-to-long v9, v5

    .line 154
    invoke-static {v9, v10, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/util/List;

    .line 160
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_a

    .line 166
    invoke-virtual {p0, v2}, Lia4;->I(I)Lsa4;

    .line 169
    move-result-object v2

    .line 170
    move v9, v6

    .line 171
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 174
    move-result v10

    .line 175
    if-ge v9, v10, :cond_a

    .line 177
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v2, v10}, Lsa4;->g(Ljava/lang/Object;)Z

    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_7

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    move-object v0, p0

    .line 192
    move-object v1, p1

    .line 193
    invoke-virtual/range {v0 .. v5}, Lia4;->x(Ljava/lang/Object;IIII)Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_a

    .line 199
    invoke-virtual {p0, v2}, Lia4;->I(I)Lsa4;

    .line 202
    move-result-object v2

    .line 203
    and-int v5, v11, v7

    .line 205
    int-to-long v9, v5

    .line 206
    invoke-static {v9, v10, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v2, v5}, Lsa4;->g(Ljava/lang/Object;)Z

    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_a

    .line 216
    :cond_9
    :goto_3
    return v6

    .line 217
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 219
    move v2, v3

    .line 220
    move v3, v4

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_b
    return v5
.end method

.method public final h(Lj94;Lj94;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lia4;->a:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lia4;->F(I)I

    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 15
    and-int v5, v3, v4

    .line 17
    invoke-static {v3}, Lia4;->E(I)I

    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 25
    goto/16 :goto_2

    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 29
    aget v2, v2, v3

    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Ljb4;->f(JLjava/lang/Object;)I

    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Ljb4;->f(JLjava/lang/Object;)I

    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 43
    invoke-static {v5, v6, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lta4;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 57
    goto/16 :goto_3

    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lta4;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lta4;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 86
    goto/16 :goto_3

    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lia4;->v(Lj94;Lj94;I)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 94
    invoke-static {v5, v6, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lta4;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    goto/16 :goto_2

    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lia4;->v(Lj94;Lj94;I)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 116
    invoke-static {v5, v6, p1}, Ljb4;->h(JLjava/lang/Object;)J

    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Ljb4;->h(JLjava/lang/Object;)J

    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 126
    if-nez v2, :cond_2

    .line 128
    goto/16 :goto_2

    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lia4;->v(Lj94;Lj94;I)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 136
    invoke-static {v5, v6, p1}, Ljb4;->f(JLjava/lang/Object;)I

    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Ljb4;->f(JLjava/lang/Object;)I

    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 146
    goto/16 :goto_2

    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lia4;->v(Lj94;Lj94;I)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 154
    invoke-static {v5, v6, p1}, Ljb4;->h(JLjava/lang/Object;)J

    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Ljb4;->h(JLjava/lang/Object;)J

    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 164
    if-nez v2, :cond_2

    .line 166
    goto/16 :goto_2

    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lia4;->v(Lj94;Lj94;I)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 174
    invoke-static {v5, v6, p1}, Ljb4;->f(JLjava/lang/Object;)I

    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Ljb4;->f(JLjava/lang/Object;)I

    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 184
    goto/16 :goto_2

    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lia4;->v(Lj94;Lj94;I)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 192
    invoke-static {v5, v6, p1}, Ljb4;->f(JLjava/lang/Object;)I

    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Ljb4;->f(JLjava/lang/Object;)I

    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 202
    goto/16 :goto_2

    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lia4;->v(Lj94;Lj94;I)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 210
    invoke-static {v5, v6, p1}, Ljb4;->f(JLjava/lang/Object;)I

    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Ljb4;->f(JLjava/lang/Object;)I

    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 220
    goto/16 :goto_2

    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lia4;->v(Lj94;Lj94;I)Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 228
    invoke-static {v5, v6, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lta4;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 242
    goto/16 :goto_2

    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lia4;->v(Lj94;Lj94;I)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 250
    invoke-static {v5, v6, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lta4;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 264
    goto/16 :goto_2

    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lia4;->v(Lj94;Lj94;I)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 272
    invoke-static {v5, v6, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lta4;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 286
    goto/16 :goto_2

    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lia4;->v(Lj94;Lj94;I)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 294
    sget-object v2, Ljb4;->c:Lhj1;

    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lhj1;->p(JLjava/lang/Object;)Z

    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lhj1;->p(JLjava/lang/Object;)Z

    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 306
    goto/16 :goto_2

    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lia4;->v(Lj94;Lj94;I)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 314
    invoke-static {v5, v6, p1}, Ljb4;->f(JLjava/lang/Object;)I

    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Ljb4;->f(JLjava/lang/Object;)I

    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 324
    goto/16 :goto_2

    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lia4;->v(Lj94;Lj94;I)Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 332
    invoke-static {v5, v6, p1}, Ljb4;->h(JLjava/lang/Object;)J

    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Ljb4;->h(JLjava/lang/Object;)J

    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 342
    if-nez v2, :cond_2

    .line 344
    goto/16 :goto_2

    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lia4;->v(Lj94;Lj94;I)Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 352
    invoke-static {v5, v6, p1}, Ljb4;->f(JLjava/lang/Object;)I

    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Ljb4;->f(JLjava/lang/Object;)I

    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lia4;->v(Lj94;Lj94;I)Z

    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 369
    invoke-static {v5, v6, p1}, Ljb4;->h(JLjava/lang/Object;)J

    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Ljb4;->h(JLjava/lang/Object;)J

    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 379
    if-nez v2, :cond_2

    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lia4;->v(Lj94;Lj94;I)Z

    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 388
    invoke-static {v5, v6, p1}, Ljb4;->h(JLjava/lang/Object;)J

    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Ljb4;->h(JLjava/lang/Object;)J

    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 398
    if-nez v2, :cond_2

    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lia4;->v(Lj94;Lj94;I)Z

    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 407
    sget-object v2, Ljb4;->c:Lhj1;

    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lhj1;->j(JLjava/lang/Object;)F

    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lhj1;->j(JLjava/lang/Object;)F

    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lia4;->v(Lj94;Lj94;I)Z

    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 434
    sget-object v2, Ljb4;->c:Lhj1;

    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lhj1;->i(JLjava/lang/Object;)D

    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lhj1;->i(JLjava/lang/Object;)D

    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 454
    if-nez v2, :cond_2

    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 458
    goto/16 :goto_0

    .line 460
    :cond_1
    iget-object p0, p1, Lj94;->zzt:Lfb4;

    .line 462
    iget-object p1, p2, Lj94;->zzt:Lfb4;

    .line 464
    invoke-virtual {p0, p1}, Lfb4;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_3

    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    const/4 p0, 0x1

    .line 472
    return p0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lj94;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lia4;->a:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lia4;->F(I)I

    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lia4;->E(I)I

    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 25
    const/16 v7, 0x4cf

    .line 27
    const/16 v8, 0x25

    .line 29
    const/16 v9, 0x20

    .line 31
    packed-switch v3, :pswitch_data_0

    .line 34
    goto/16 :goto_5

    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 44
    invoke-static {v4, v5, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 64
    invoke-static {v4, v5, p1}, Lia4;->G(JLjava/lang/Object;)J

    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lu94;->a:Ljava/nio/charset/Charset;

    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 85
    invoke-static {v4, v5, p1}, Lia4;->C(JLjava/lang/Object;)I

    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 98
    invoke-static {v4, v5, p1}, Lia4;->G(JLjava/lang/Object;)J

    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lu94;->a:Ljava/nio/charset/Charset;

    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 113
    invoke-static {v4, v5, p1}, Lia4;->C(JLjava/lang/Object;)I

    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 126
    invoke-static {v4, v5, p1}, Lia4;->C(JLjava/lang/Object;)I

    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 139
    invoke-static {v4, v5, p1}, Lia4;->C(JLjava/lang/Object;)I

    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 152
    invoke-static {v4, v5, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 169
    invoke-static {v4, v5, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 186
    invoke-static {v4, v5, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 206
    invoke-static {v4, v5, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v2

    .line 216
    sget-object v3, Lu94;->a:Ljava/nio/charset/Charset;

    .line 218
    if-eqz v2, :cond_0

    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 233
    invoke-static {v4, v5, p1}, Lia4;->C(JLjava/lang/Object;)I

    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 247
    invoke-static {v4, v5, p1}, Lia4;->G(JLjava/lang/Object;)J

    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lu94;->a:Ljava/nio/charset/Charset;

    .line 253
    goto/16 :goto_2

    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 263
    invoke-static {v4, v5, p1}, Lia4;->C(JLjava/lang/Object;)I

    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 277
    invoke-static {v4, v5, p1}, Lia4;->G(JLjava/lang/Object;)J

    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lu94;->a:Ljava/nio/charset/Charset;

    .line 283
    goto/16 :goto_2

    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 293
    invoke-static {v4, v5, p1}, Lia4;->G(JLjava/lang/Object;)J

    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lu94;->a:Ljava/nio/charset/Charset;

    .line 299
    goto/16 :goto_2

    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 309
    invoke-static {v4, v5, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lia4;->z(IILjava/lang/Object;)Z

    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 333
    invoke-static {v4, v5, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lu94;->a:Ljava/nio/charset/Charset;

    .line 349
    goto/16 :goto_2

    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 353
    invoke-static {v4, v5, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 365
    invoke-static {v4, v5, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 377
    invoke-static {v4, v5, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 392
    invoke-static {v4, v5, p1}, Ljb4;->h(JLjava/lang/Object;)J

    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lu94;->a:Ljava/nio/charset/Charset;

    .line 398
    goto/16 :goto_2

    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 402
    invoke-static {v4, v5, p1}, Ljb4;->f(JLjava/lang/Object;)I

    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 410
    invoke-static {v4, v5, p1}, Ljb4;->h(JLjava/lang/Object;)J

    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lu94;->a:Ljava/nio/charset/Charset;

    .line 416
    goto/16 :goto_2

    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 420
    invoke-static {v4, v5, p1}, Ljb4;->f(JLjava/lang/Object;)I

    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 428
    invoke-static {v4, v5, p1}, Ljb4;->f(JLjava/lang/Object;)I

    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 436
    invoke-static {v4, v5, p1}, Ljb4;->f(JLjava/lang/Object;)I

    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 444
    invoke-static {v4, v5, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 456
    invoke-static {v4, v5, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 469
    invoke-static {v4, v5, p1}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 483
    sget-object v2, Ljb4;->c:Lhj1;

    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lhj1;->p(JLjava/lang/Object;)Z

    .line 488
    move-result v2

    .line 489
    sget-object v3, Lu94;->a:Ljava/nio/charset/Charset;

    .line 491
    if-eqz v2, :cond_0

    .line 493
    goto/16 :goto_3

    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 497
    invoke-static {v4, v5, p1}, Ljb4;->f(JLjava/lang/Object;)I

    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 505
    invoke-static {v4, v5, p1}, Ljb4;->h(JLjava/lang/Object;)J

    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lu94;->a:Ljava/nio/charset/Charset;

    .line 511
    goto/16 :goto_2

    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 515
    invoke-static {v4, v5, p1}, Ljb4;->f(JLjava/lang/Object;)I

    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 523
    invoke-static {v4, v5, p1}, Ljb4;->h(JLjava/lang/Object;)J

    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lu94;->a:Ljava/nio/charset/Charset;

    .line 529
    goto/16 :goto_2

    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 533
    invoke-static {v4, v5, p1}, Ljb4;->h(JLjava/lang/Object;)J

    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lu94;->a:Ljava/nio/charset/Charset;

    .line 539
    goto/16 :goto_2

    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 543
    sget-object v2, Ljb4;->c:Lhj1;

    .line 545
    invoke-virtual {v2, v4, v5, p1}, Lhj1;->j(JLjava/lang/Object;)F

    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 557
    sget-object v2, Ljb4;->c:Lhj1;

    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lhj1;->i(JLjava/lang/Object;)D

    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lu94;->a:Ljava/nio/charset/Charset;

    .line 569
    goto/16 :goto_2

    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 573
    goto/16 :goto_0

    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 577
    iget-object p0, p1, Lj94;->zzt:Lfb4;

    .line 579
    invoke-virtual {p0}, Lfb4;->hashCode()I

    .line 582
    move-result p0

    .line 583
    add-int/2addr p0, v1

    .line 584
    return p0

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ll43;Ld94;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v8, p3

    .line 9
    iget-object v3, v0, Ll43;->d:Ljava/lang/Object;

    .line 11
    move-object v9, v3

    .line 12
    check-cast v9, Lq14;

    .line 14
    iget-object v10, v1, Lia4;->g:[I

    .line 16
    iget v11, v1, Lia4;->i:I

    .line 18
    iget v12, v1, Lia4;->h:I

    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v2}, Lia4;->n(Ljava/lang/Object;)V

    .line 26
    iget-object v7, v1, Lia4;->j:Lqr;

    .line 28
    const/4 v6, 0x0

    .line 29
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ll43;->u()I

    .line 32
    move-result v3

    .line 33
    iget v4, v1, Lia4;->c:I

    .line 35
    const/4 v14, 0x0

    .line 36
    if-lt v3, v4, :cond_1

    .line 38
    iget v4, v1, Lia4;->d:I

    .line 40
    if-gt v3, v4, :cond_1

    .line 42
    invoke-virtual {v1, v3, v14}, Lia4;->D(II)I

    .line 45
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :goto_1
    move v15, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v4, -0x1

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    if-gez v15, :cond_5

    .line 52
    const v4, 0x7fffffff

    .line 55
    if-ne v3, v4, :cond_3

    .line 57
    :goto_3
    if-ge v12, v11, :cond_2

    .line 59
    aget v0, v10, v12

    .line 61
    invoke-virtual {v1, v0, v2, v6}, Lia4;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object v15, v7

    .line 68
    goto/16 :goto_19

    .line 70
    :cond_3
    if-nez v6, :cond_4

    .line 72
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v2}, Lqr;->s(Ljava/lang/Object;)Lfb4;

    .line 78
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    move-object v6, v3

    .line 80
    goto :goto_5

    .line 81
    :goto_4
    move-object/from16 v20, v6

    .line 83
    move-object v15, v7

    .line 84
    goto/16 :goto_1a

    .line 86
    :cond_4
    :goto_5
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v14, v6, v0}, Lqr;->w(ILjava/lang/Object;Ll43;)Z

    .line 92
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    if-nez v3, :cond_0

    .line 95
    :goto_6
    if-ge v12, v11, :cond_2

    .line 97
    aget v0, v10, v12

    .line 99
    invoke-virtual {v1, v0, v2, v6}, Lia4;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    add-int/lit8 v12, v12, 0x1

    .line 104
    goto :goto_6

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object v15, v7

    .line 107
    goto/16 :goto_1b

    .line 109
    :cond_5
    :try_start_3
    invoke-virtual {v1, v15}, Lia4;->F(I)I

    .line 112
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :try_start_4
    invoke-static {v4}, Lia4;->E(I)I

    .line 116
    move-result v5
    :try_end_4
    .catch Lv94; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    const/16 v16, 0x0

    .line 119
    const/4 v13, 0x1

    .line 120
    const v19, 0xfffff

    .line 123
    packed-switch v5, :pswitch_data_0

    .line 126
    if-nez v6, :cond_6

    .line 128
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {v2}, Lqr;->s(Ljava/lang/Object;)Lfb4;

    .line 134
    move-result-object v3
    :try_end_5
    .catch Lv94; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    move-object v6, v3

    .line 136
    goto :goto_7

    .line 137
    :catch_0
    move-object/from16 v20, v6

    .line 139
    move-object v15, v7

    .line 140
    goto/16 :goto_15

    .line 142
    :cond_6
    :goto_7
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {v14, v6, v0}, Lqr;->w(ILjava/lang/Object;Ll43;)Z

    .line 148
    move-result v3
    :try_end_6
    .catch Lv94; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    if-nez v3, :cond_0

    .line 151
    :goto_8
    if-ge v12, v11, :cond_2

    .line 153
    aget v0, v10, v12

    .line 155
    invoke-virtual {v1, v0, v2, v6}, Lia4;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 160
    goto :goto_8

    .line 161
    :catch_1
    move-object v15, v7

    .line 162
    goto/16 :goto_16

    .line 164
    :pswitch_0
    :try_start_7
    invoke-virtual {v1, v3, v15, v2}, Lia4;->l(IILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lj84;

    .line 170
    invoke-virtual {v1, v15}, Lia4;->I(I)Lsa4;

    .line 173
    move-result-object v5

    .line 174
    const/4 v13, 0x3

    .line 175
    invoke-virtual {v0, v13}, Ll43;->q(I)V

    .line 178
    invoke-virtual {v0, v4, v5, v8}, Ll43;->n(Ljava/lang/Object;Lsa4;Ld94;)V

    .line 181
    invoke-virtual {v1, v2, v3, v4, v15}, Lia4;->u(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 184
    :goto_9
    move-object/from16 v20, v6

    .line 186
    move-object v15, v7

    .line 187
    goto/16 :goto_14

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :pswitch_1
    and-int v4, v4, v19

    .line 193
    invoke-virtual {v0, v14}, Ll43;->q(I)V

    .line 196
    invoke-virtual {v9}, Lq14;->w()J

    .line 199
    move-result-wide v17

    .line 200
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v5

    .line 204
    move/from16 v20, v15

    .line 206
    int-to-long v14, v4

    .line 207
    invoke-static {v2, v14, v15, v5}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 210
    move/from16 v14, v20

    .line 212
    invoke-virtual {v1, v3, v14, v2}, Lia4;->s(IILjava/lang/Object;)V
    :try_end_7
    .catch Lv94; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 215
    goto :goto_9

    .line 216
    :pswitch_2
    move v14, v15

    .line 217
    and-int v4, v4, v19

    .line 219
    const/4 v5, 0x0

    .line 220
    :try_start_8
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 223
    invoke-virtual {v9}, Lq14;->q()I

    .line 226
    move-result v5
    :try_end_8
    .catch Lv94; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 227
    :try_start_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v5
    :try_end_9
    .catch Lv94; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 231
    move-object/from16 v18, v6

    .line 233
    move-object v15, v7

    .line 234
    int-to-long v6, v4

    .line 235
    :try_start_a
    invoke-static {v2, v6, v7, v5}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 238
    invoke-virtual {v1, v3, v14, v2}, Lia4;->s(IILjava/lang/Object;)V

    .line 241
    :goto_a
    move-object/from16 v20, v18

    .line 243
    goto/16 :goto_14

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    :goto_b
    move-object/from16 v20, v18

    .line 248
    goto/16 :goto_1a

    .line 250
    :catch_2
    :goto_c
    move-object/from16 v20, v18

    .line 252
    goto/16 :goto_15

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    move-object/from16 v18, v6

    .line 257
    move-object v15, v7

    .line 258
    goto :goto_b

    .line 259
    :catch_3
    move-object/from16 v18, v6

    .line 261
    move-object v15, v7

    .line 262
    goto :goto_c

    .line 263
    :pswitch_3
    move-object/from16 v18, v6

    .line 265
    move v14, v15

    .line 266
    move-object v15, v7

    .line 267
    and-int v4, v4, v19

    .line 269
    invoke-virtual {v0, v13}, Ll43;->q(I)V

    .line 272
    invoke-virtual {v9}, Lq14;->v()J

    .line 275
    move-result-wide v5

    .line 276
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    move-result-object v5

    .line 280
    int-to-long v6, v4

    .line 281
    invoke-static {v2, v6, v7, v5}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 284
    invoke-virtual {v1, v3, v14, v2}, Lia4;->s(IILjava/lang/Object;)V

    .line 287
    goto :goto_a

    .line 288
    :pswitch_4
    move-object/from16 v18, v6

    .line 290
    move v14, v15

    .line 291
    move-object v15, v7

    .line 292
    and-int v4, v4, v19

    .line 294
    const/4 v5, 0x5

    .line 295
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 298
    invoke-virtual {v9}, Lq14;->p()I

    .line 301
    move-result v5

    .line 302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v5

    .line 306
    int-to-long v6, v4

    .line 307
    invoke-static {v2, v6, v7, v5}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 310
    invoke-virtual {v1, v3, v14, v2}, Lia4;->s(IILjava/lang/Object;)V

    .line 313
    goto :goto_a

    .line 314
    :pswitch_5
    move-object/from16 v18, v6

    .line 316
    move v5, v14

    .line 317
    move v14, v15

    .line 318
    move-object v15, v7

    .line 319
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 322
    invoke-virtual {v9}, Lq14;->m()I

    .line 325
    move-result v5

    .line 326
    invoke-virtual {v1, v14}, Lia4;->H(I)Lm94;

    .line 329
    move-result-object v6

    .line 330
    if-eqz v6, :cond_a

    .line 332
    invoke-interface {v6, v5}, Lm94;->a(I)Z

    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_7

    .line 338
    goto :goto_f

    .line 339
    :cond_7
    sget-object v4, Lta4;->a:Lqr;

    .line 341
    if-nez v18, :cond_8

    .line 343
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    invoke-static {v2}, Lqr;->s(Ljava/lang/Object;)Lfb4;

    .line 349
    move-result-object v4

    .line 350
    move-object v6, v4

    .line 351
    goto :goto_d

    .line 352
    :cond_8
    move-object/from16 v6, v18

    .line 354
    :goto_d
    int-to-long v4, v5

    .line 355
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    move-object v7, v6

    .line 359
    check-cast v7, Lfb4;

    .line 361
    shl-int/lit8 v3, v3, 0x3

    .line 363
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v7, v3, v4}, Lfb4;->c(ILjava/lang/Object;)V

    .line 370
    :cond_9
    :goto_e
    move-object v7, v15

    .line 371
    goto/16 :goto_0

    .line 373
    :cond_a
    :goto_f
    and-int v4, v4, v19

    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v5

    .line 379
    int-to-long v6, v4

    .line 380
    invoke-static {v2, v6, v7, v5}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 383
    invoke-virtual {v1, v3, v14, v2}, Lia4;->s(IILjava/lang/Object;)V

    .line 386
    goto/16 :goto_a

    .line 388
    :pswitch_6
    move-object/from16 v18, v6

    .line 390
    move v14, v15

    .line 391
    move-object v15, v7

    .line 392
    and-int v4, v4, v19

    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 398
    invoke-virtual {v9}, Lq14;->s()I

    .line 401
    move-result v5

    .line 402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v5

    .line 406
    int-to-long v6, v4

    .line 407
    invoke-static {v2, v6, v7, v5}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 410
    invoke-virtual {v1, v3, v14, v2}, Lia4;->s(IILjava/lang/Object;)V

    .line 413
    goto/16 :goto_a

    .line 415
    :pswitch_7
    move-object/from16 v18, v6

    .line 417
    move v14, v15

    .line 418
    move-object v15, v7

    .line 419
    and-int v4, v4, v19

    .line 421
    const/4 v5, 0x2

    .line 422
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 425
    invoke-virtual {v9}, Lq14;->y()Lr84;

    .line 428
    move-result-object v5

    .line 429
    int-to-long v6, v4

    .line 430
    invoke-static {v2, v6, v7, v5}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 433
    invoke-virtual {v1, v3, v14, v2}, Lia4;->s(IILjava/lang/Object;)V

    .line 436
    goto/16 :goto_a

    .line 438
    :pswitch_8
    move-object/from16 v18, v6

    .line 440
    move v14, v15

    .line 441
    move-object v15, v7

    .line 442
    invoke-virtual {v1, v3, v14, v2}, Lia4;->l(IILjava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lj84;

    .line 448
    invoke-virtual {v1, v14}, Lia4;->I(I)Lsa4;

    .line 451
    move-result-object v5

    .line 452
    const/4 v6, 0x2

    .line 453
    invoke-virtual {v0, v6}, Ll43;->q(I)V

    .line 456
    invoke-virtual {v0, v4, v5, v8}, Ll43;->o(Ljava/lang/Object;Lsa4;Ld94;)V

    .line 459
    invoke-virtual {v1, v2, v3, v4, v14}, Lia4;->u(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 462
    goto/16 :goto_a

    .line 464
    :pswitch_9
    move-object/from16 v18, v6

    .line 466
    move v14, v15

    .line 467
    move-object v15, v7

    .line 468
    invoke-virtual {v1, v4, v2, v0}, Lia4;->q(ILjava/lang/Object;Ll43;)V

    .line 471
    invoke-virtual {v1, v3, v14, v2}, Lia4;->s(IILjava/lang/Object;)V

    .line 474
    goto/16 :goto_a

    .line 476
    :pswitch_a
    move-object/from16 v18, v6

    .line 478
    move v14, v15

    .line 479
    move-object v15, v7

    .line 480
    and-int v4, v4, v19

    .line 482
    const/4 v5, 0x0

    .line 483
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 486
    invoke-virtual {v9}, Lq14;->b()Z

    .line 489
    move-result v5

    .line 490
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    move-result-object v5

    .line 494
    int-to-long v6, v4

    .line 495
    invoke-static {v2, v6, v7, v5}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 498
    invoke-virtual {v1, v3, v14, v2}, Lia4;->s(IILjava/lang/Object;)V

    .line 501
    goto/16 :goto_a

    .line 503
    :pswitch_b
    move-object/from16 v18, v6

    .line 505
    move v14, v15

    .line 506
    move-object v15, v7

    .line 507
    and-int v4, v4, v19

    .line 509
    const/4 v5, 0x5

    .line 510
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 513
    invoke-virtual {v9}, Lq14;->n()I

    .line 516
    move-result v5

    .line 517
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v5

    .line 521
    int-to-long v6, v4

    .line 522
    invoke-static {v2, v6, v7, v5}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 525
    invoke-virtual {v1, v3, v14, v2}, Lia4;->s(IILjava/lang/Object;)V

    .line 528
    goto/16 :goto_a

    .line 530
    :pswitch_c
    move-object/from16 v18, v6

    .line 532
    move v14, v15

    .line 533
    move-object v15, v7

    .line 534
    and-int v4, v4, v19

    .line 536
    invoke-virtual {v0, v13}, Ll43;->q(I)V

    .line 539
    invoke-virtual {v9}, Lq14;->t()J

    .line 542
    move-result-wide v5

    .line 543
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    move-result-object v5

    .line 547
    int-to-long v6, v4

    .line 548
    invoke-static {v2, v6, v7, v5}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 551
    invoke-virtual {v1, v3, v14, v2}, Lia4;->s(IILjava/lang/Object;)V

    .line 554
    goto/16 :goto_a

    .line 556
    :pswitch_d
    move-object/from16 v18, v6

    .line 558
    move v14, v15

    .line 559
    move-object v15, v7

    .line 560
    and-int v4, v4, v19

    .line 562
    const/4 v5, 0x0

    .line 563
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 566
    invoke-virtual {v9}, Lq14;->o()I

    .line 569
    move-result v5

    .line 570
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v5

    .line 574
    int-to-long v6, v4

    .line 575
    invoke-static {v2, v6, v7, v5}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 578
    invoke-virtual {v1, v3, v14, v2}, Lia4;->s(IILjava/lang/Object;)V

    .line 581
    goto/16 :goto_a

    .line 583
    :pswitch_e
    move-object/from16 v18, v6

    .line 585
    move v14, v15

    .line 586
    move-object v15, v7

    .line 587
    and-int v4, v4, v19

    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 593
    invoke-virtual {v9}, Lq14;->x()J

    .line 596
    move-result-wide v5

    .line 597
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    move-result-object v5

    .line 601
    int-to-long v6, v4

    .line 602
    invoke-static {v2, v6, v7, v5}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 605
    invoke-virtual {v1, v3, v14, v2}, Lia4;->s(IILjava/lang/Object;)V

    .line 608
    goto/16 :goto_a

    .line 610
    :pswitch_f
    move-object/from16 v18, v6

    .line 612
    move v14, v15

    .line 613
    move-object v15, v7

    .line 614
    and-int v4, v4, v19

    .line 616
    const/4 v5, 0x0

    .line 617
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 620
    invoke-virtual {v9}, Lq14;->u()J

    .line 623
    move-result-wide v5

    .line 624
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    move-result-object v5

    .line 628
    int-to-long v6, v4

    .line 629
    invoke-static {v2, v6, v7, v5}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 632
    invoke-virtual {v1, v3, v14, v2}, Lia4;->s(IILjava/lang/Object;)V

    .line 635
    goto/16 :goto_a

    .line 637
    :pswitch_10
    move-object/from16 v18, v6

    .line 639
    move v14, v15

    .line 640
    move-object v15, v7

    .line 641
    and-int v4, v4, v19

    .line 643
    const/4 v5, 0x5

    .line 644
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 647
    invoke-virtual {v9}, Lq14;->h()F

    .line 650
    move-result v5

    .line 651
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 654
    move-result-object v5

    .line 655
    int-to-long v6, v4

    .line 656
    invoke-static {v2, v6, v7, v5}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 659
    invoke-virtual {v1, v3, v14, v2}, Lia4;->s(IILjava/lang/Object;)V

    .line 662
    goto/16 :goto_a

    .line 664
    :pswitch_11
    move-object/from16 v18, v6

    .line 666
    move v14, v15

    .line 667
    move-object v15, v7

    .line 668
    and-int v4, v4, v19

    .line 670
    invoke-virtual {v0, v13}, Ll43;->q(I)V

    .line 673
    invoke-virtual {v9}, Lq14;->f()D

    .line 676
    move-result-wide v5

    .line 677
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 680
    move-result-object v5

    .line 681
    int-to-long v6, v4

    .line 682
    invoke-static {v2, v6, v7, v5}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 685
    invoke-virtual {v1, v3, v14, v2}, Lia4;->s(IILjava/lang/Object;)V

    .line 688
    goto/16 :goto_a

    .line 690
    :pswitch_12
    move-object/from16 v18, v6

    .line 692
    move v14, v15

    .line 693
    move-object v15, v7

    .line 694
    invoke-virtual {v1, v14}, Lia4;->K(I)Ljava/lang/Object;

    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v1, v14}, Lia4;->F(I)I

    .line 701
    move-result v4

    .line 702
    and-int v4, v4, v19

    .line 704
    int-to-long v4, v4

    .line 705
    invoke-static {v4, v5, v2}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 708
    move-result-object v6

    .line 709
    if-eqz v6, :cond_b

    .line 711
    move-object v7, v6

    .line 712
    check-cast v7, Lba4;

    .line 714
    iget-boolean v7, v7, Lba4;->i:Z

    .line 716
    if-nez v7, :cond_c

    .line 718
    sget-object v7, Lba4;->j:Lba4;

    .line 720
    invoke-virtual {v7}, Lba4;->a()Lba4;

    .line 723
    move-result-object v7

    .line 724
    invoke-static {v7, v6}, Lr04;->a(Ljava/lang/Object;Ljava/lang/Object;)Lba4;

    .line 727
    invoke-static {v2, v4, v5, v7}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 730
    move-object v6, v7

    .line 731
    goto :goto_10

    .line 732
    :cond_b
    sget-object v6, Lba4;->j:Lba4;

    .line 734
    invoke-virtual {v6}, Lba4;->a()Lba4;

    .line 737
    move-result-object v6

    .line 738
    invoke-static {v2, v4, v5, v6}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 741
    :cond_c
    :goto_10
    check-cast v6, Lba4;

    .line 743
    invoke-static {v3}, Lc11;->q(Ljava/lang/Object;)V

    .line 746
    throw v16

    .line 747
    :pswitch_13
    move-object/from16 v18, v6

    .line 749
    move v14, v15

    .line 750
    move-object v15, v7

    .line 751
    and-int v3, v4, v19

    .line 753
    invoke-virtual {v1, v14}, Lia4;->I(I)Lsa4;

    .line 756
    move-result-object v4

    .line 757
    int-to-long v5, v3

    .line 758
    invoke-static {v5, v6, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v0, v3, v4, v8}, Ll43;->c(Lt94;Lsa4;Ld94;)V

    .line 765
    goto/16 :goto_a

    .line 767
    :pswitch_14
    move-object/from16 v18, v6

    .line 769
    move-object v15, v7

    .line 770
    and-int v3, v4, v19

    .line 772
    int-to-long v3, v3

    .line 773
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v0, v3}, Ll43;->j(Lt94;)V

    .line 780
    goto/16 :goto_a

    .line 782
    :pswitch_15
    move-object/from16 v18, v6

    .line 784
    move-object v15, v7

    .line 785
    and-int v3, v4, v19

    .line 787
    int-to-long v3, v3

    .line 788
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v0, v3}, Ll43;->i(Lt94;)V

    .line 795
    goto/16 :goto_a

    .line 797
    :pswitch_16
    move-object/from16 v18, v6

    .line 799
    move-object v15, v7

    .line 800
    and-int v3, v4, v19

    .line 802
    int-to-long v3, v3

    .line 803
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v0, v3}, Ll43;->h(Lt94;)V

    .line 810
    goto/16 :goto_a

    .line 812
    :pswitch_17
    move-object/from16 v18, v6

    .line 814
    move-object v15, v7

    .line 815
    and-int v3, v4, v19

    .line 817
    int-to-long v3, v3

    .line 818
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v0, v3}, Ll43;->g(Lt94;)V
    :try_end_a
    .catch Lv94; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 825
    goto/16 :goto_a

    .line 827
    :pswitch_18
    move-object/from16 v18, v6

    .line 829
    move v14, v15

    .line 830
    move-object v15, v7

    .line 831
    and-int v4, v4, v19

    .line 833
    int-to-long v4, v4

    .line 834
    :try_start_b
    invoke-static {v4, v5, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v0, v4}, Ll43;->y(Lt94;)V

    .line 841
    invoke-virtual {v1, v14}, Lia4;->H(I)Lm94;

    .line 844
    move-result-object v5
    :try_end_b
    .catch Lv94; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 845
    move-object v7, v15

    .line 846
    move-object/from16 v6, v18

    .line 848
    :try_start_c
    invoke-static/range {v2 .. v7}, Lta4;->r(Ljava/lang/Object;ILt94;Lm94;Ljava/lang/Object;Lqr;)Ljava/lang/Object;

    .line 851
    move-result-object v6

    .line 852
    goto/16 :goto_0

    .line 854
    :catchall_4
    move-exception v0

    .line 855
    move-object v7, v15

    .line 856
    move-object/from16 v6, v18

    .line 858
    move-object/from16 v20, v6

    .line 860
    goto/16 :goto_1a

    .line 862
    :pswitch_19
    and-int v3, v4, v19

    .line 864
    int-to-long v3, v3

    .line 865
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v0, v3}, Ll43;->l(Lt94;)V

    .line 872
    goto/16 :goto_9

    .line 874
    :pswitch_1a
    and-int v3, v4, v19

    .line 876
    int-to-long v3, v3

    .line 877
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 880
    move-result-object v3

    .line 881
    invoke-virtual {v0, v3}, Ll43;->v(Lt94;)V

    .line 884
    goto/16 :goto_9

    .line 886
    :pswitch_1b
    and-int v3, v4, v19

    .line 888
    int-to-long v3, v3

    .line 889
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v0, v3}, Ll43;->z(Lt94;)V

    .line 896
    goto/16 :goto_9

    .line 898
    :pswitch_1c
    and-int v3, v4, v19

    .line 900
    int-to-long v3, v3

    .line 901
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v0, v3}, Ll43;->a(Lt94;)V

    .line 908
    goto/16 :goto_9

    .line 910
    :pswitch_1d
    and-int v3, v4, v19

    .line 912
    int-to-long v3, v3

    .line 913
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v0, v3}, Ll43;->d(Lt94;)V

    .line 920
    goto/16 :goto_9

    .line 922
    :pswitch_1e
    and-int v3, v4, v19

    .line 924
    int-to-long v3, v3

    .line 925
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v0, v3}, Ll43;->m(Lt94;)V

    .line 932
    goto/16 :goto_9

    .line 934
    :pswitch_1f
    and-int v3, v4, v19

    .line 936
    int-to-long v3, v3

    .line 937
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v0, v3}, Ll43;->e(Lt94;)V

    .line 944
    goto/16 :goto_9

    .line 946
    :pswitch_20
    and-int v3, v4, v19

    .line 948
    int-to-long v3, v3

    .line 949
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v0, v3}, Ll43;->b(Lt94;)V

    .line 956
    goto/16 :goto_9

    .line 958
    :pswitch_21
    and-int v3, v4, v19

    .line 960
    int-to-long v3, v3

    .line 961
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v0, v3}, Ll43;->x(Lt94;)V

    .line 968
    goto/16 :goto_9

    .line 970
    :pswitch_22
    and-int v3, v4, v19

    .line 972
    int-to-long v3, v3

    .line 973
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v0, v3}, Ll43;->j(Lt94;)V

    .line 980
    goto/16 :goto_9

    .line 982
    :pswitch_23
    and-int v3, v4, v19

    .line 984
    int-to-long v3, v3

    .line 985
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v0, v3}, Ll43;->i(Lt94;)V

    .line 992
    goto/16 :goto_9

    .line 994
    :pswitch_24
    and-int v3, v4, v19

    .line 996
    int-to-long v3, v3

    .line 997
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v0, v3}, Ll43;->h(Lt94;)V

    .line 1004
    goto/16 :goto_9

    .line 1006
    :pswitch_25
    and-int v3, v4, v19

    .line 1008
    int-to-long v3, v3

    .line 1009
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v0, v3}, Ll43;->g(Lt94;)V

    .line 1016
    goto/16 :goto_9

    .line 1018
    :pswitch_26
    move v14, v15

    .line 1019
    and-int v4, v4, v19

    .line 1021
    int-to-long v4, v4

    .line 1022
    invoke-static {v4, v5, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 1025
    move-result-object v4

    .line 1026
    invoke-virtual {v0, v4}, Ll43;->y(Lt94;)V

    .line 1029
    invoke-virtual {v1, v14}, Lia4;->H(I)Lm94;

    .line 1032
    move-result-object v5

    .line 1033
    invoke-static/range {v2 .. v7}, Lta4;->r(Ljava/lang/Object;ILt94;Lm94;Ljava/lang/Object;Lqr;)Ljava/lang/Object;

    .line 1036
    move-result-object v6
    :try_end_c
    .catch Lv94; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1037
    move-object v15, v7

    .line 1038
    goto/16 :goto_e

    .line 1040
    :pswitch_27
    move-object/from16 v20, v6

    .line 1042
    move-object v15, v7

    .line 1043
    and-int v3, v4, v19

    .line 1045
    int-to-long v3, v3

    .line 1046
    :try_start_d
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual {v0, v3}, Ll43;->l(Lt94;)V

    .line 1053
    goto/16 :goto_14

    .line 1055
    :catchall_5
    move-exception v0

    .line 1056
    goto/16 :goto_1a

    .line 1058
    :pswitch_28
    move-object/from16 v20, v6

    .line 1060
    move-object v15, v7

    .line 1061
    and-int v3, v4, v19

    .line 1063
    int-to-long v3, v3

    .line 1064
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 1067
    move-result-object v3

    .line 1068
    invoke-virtual {v0, v3}, Ll43;->w(Lt94;)V

    .line 1071
    goto/16 :goto_14

    .line 1073
    :pswitch_29
    move-object/from16 v20, v6

    .line 1075
    move v14, v15

    .line 1076
    move-object v15, v7

    .line 1077
    invoke-virtual {v1, v14}, Lia4;->I(I)Lsa4;

    .line 1080
    move-result-object v3

    .line 1081
    and-int v4, v4, v19

    .line 1083
    int-to-long v4, v4

    .line 1084
    invoke-static {v4, v5, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 1087
    move-result-object v4

    .line 1088
    invoke-virtual {v0, v4, v3, v8}, Ll43;->f(Lt94;Lsa4;Ld94;)V

    .line 1091
    goto/16 :goto_14

    .line 1093
    :pswitch_2a
    move-object/from16 v20, v6

    .line 1095
    move-object v15, v7

    .line 1096
    const/high16 v3, 0x20000000

    .line 1098
    and-int/2addr v3, v4

    .line 1099
    if-eqz v3, :cond_d

    .line 1101
    move v3, v13

    .line 1102
    goto :goto_11

    .line 1103
    :cond_d
    const/4 v3, 0x0

    .line 1104
    :goto_11
    if-eqz v3, :cond_e

    .line 1106
    and-int v3, v4, v19

    .line 1108
    int-to-long v3, v3

    .line 1109
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v0, v3, v13}, Ll43;->k(Lt94;Z)V

    .line 1116
    goto/16 :goto_14

    .line 1118
    :cond_e
    and-int v3, v4, v19

    .line 1120
    int-to-long v3, v3

    .line 1121
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 1124
    move-result-object v3

    .line 1125
    const/4 v5, 0x0

    .line 1126
    invoke-virtual {v0, v3, v5}, Ll43;->k(Lt94;Z)V

    .line 1129
    goto/16 :goto_14

    .line 1131
    :pswitch_2b
    move-object/from16 v20, v6

    .line 1133
    move-object v15, v7

    .line 1134
    and-int v3, v4, v19

    .line 1136
    int-to-long v3, v3

    .line 1137
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 1140
    move-result-object v3

    .line 1141
    invoke-virtual {v0, v3}, Ll43;->v(Lt94;)V

    .line 1144
    goto/16 :goto_14

    .line 1146
    :pswitch_2c
    move-object/from16 v20, v6

    .line 1148
    move-object v15, v7

    .line 1149
    and-int v3, v4, v19

    .line 1151
    int-to-long v3, v3

    .line 1152
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 1155
    move-result-object v3

    .line 1156
    invoke-virtual {v0, v3}, Ll43;->z(Lt94;)V

    .line 1159
    goto/16 :goto_14

    .line 1161
    :pswitch_2d
    move-object/from16 v20, v6

    .line 1163
    move-object v15, v7

    .line 1164
    and-int v3, v4, v19

    .line 1166
    int-to-long v3, v3

    .line 1167
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 1170
    move-result-object v3

    .line 1171
    invoke-virtual {v0, v3}, Ll43;->a(Lt94;)V

    .line 1174
    goto/16 :goto_14

    .line 1176
    :pswitch_2e
    move-object/from16 v20, v6

    .line 1178
    move-object v15, v7

    .line 1179
    and-int v3, v4, v19

    .line 1181
    int-to-long v3, v3

    .line 1182
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 1185
    move-result-object v3

    .line 1186
    invoke-virtual {v0, v3}, Ll43;->d(Lt94;)V

    .line 1189
    goto/16 :goto_14

    .line 1191
    :pswitch_2f
    move-object/from16 v20, v6

    .line 1193
    move-object v15, v7

    .line 1194
    and-int v3, v4, v19

    .line 1196
    int-to-long v3, v3

    .line 1197
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 1200
    move-result-object v3

    .line 1201
    invoke-virtual {v0, v3}, Ll43;->m(Lt94;)V

    .line 1204
    goto/16 :goto_14

    .line 1206
    :pswitch_30
    move-object/from16 v20, v6

    .line 1208
    move-object v15, v7

    .line 1209
    and-int v3, v4, v19

    .line 1211
    int-to-long v3, v3

    .line 1212
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 1215
    move-result-object v3

    .line 1216
    invoke-virtual {v0, v3}, Ll43;->e(Lt94;)V

    .line 1219
    goto/16 :goto_14

    .line 1221
    :pswitch_31
    move-object/from16 v20, v6

    .line 1223
    move-object v15, v7

    .line 1224
    and-int v3, v4, v19

    .line 1226
    int-to-long v3, v3

    .line 1227
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 1230
    move-result-object v3

    .line 1231
    invoke-virtual {v0, v3}, Ll43;->b(Lt94;)V

    .line 1234
    goto/16 :goto_14

    .line 1236
    :pswitch_32
    move-object/from16 v20, v6

    .line 1238
    move-object v15, v7

    .line 1239
    and-int v3, v4, v19

    .line 1241
    int-to-long v3, v3

    .line 1242
    invoke-static {v3, v4, v2}, Ly04;->h(JLjava/lang/Object;)Lt94;

    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v0, v3}, Ll43;->x(Lt94;)V

    .line 1249
    goto/16 :goto_14

    .line 1251
    :pswitch_33
    move-object/from16 v20, v6

    .line 1253
    move v14, v15

    .line 1254
    move-object v15, v7

    .line 1255
    invoke-virtual {v1, v14, v2}, Lia4;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1258
    move-result-object v3

    .line 1259
    check-cast v3, Lj84;

    .line 1261
    invoke-virtual {v1, v14}, Lia4;->I(I)Lsa4;

    .line 1264
    move-result-object v4

    .line 1265
    const/4 v13, 0x3

    .line 1266
    invoke-virtual {v0, v13}, Ll43;->q(I)V

    .line 1269
    invoke-virtual {v0, v3, v4, v8}, Ll43;->n(Ljava/lang/Object;Lsa4;Ld94;)V

    .line 1272
    invoke-virtual {v1, v14, v2, v3}, Lia4;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1275
    goto/16 :goto_14

    .line 1277
    :pswitch_34
    move-object/from16 v20, v6

    .line 1279
    move v14, v15

    .line 1280
    move-object v15, v7

    .line 1281
    and-int v3, v4, v19

    .line 1283
    const/4 v5, 0x0

    .line 1284
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 1287
    invoke-virtual {v9}, Lq14;->w()J

    .line 1290
    move-result-wide v4

    .line 1291
    int-to-long v6, v3

    .line 1292
    invoke-static {v2, v6, v7, v4, v5}, Ljb4;->n(Ljava/lang/Object;JJ)V

    .line 1295
    invoke-virtual {v1, v14, v2}, Lia4;->r(ILjava/lang/Object;)V

    .line 1298
    goto/16 :goto_14

    .line 1300
    :pswitch_35
    move-object/from16 v20, v6

    .line 1302
    move v14, v15

    .line 1303
    move-object v15, v7

    .line 1304
    and-int v3, v4, v19

    .line 1306
    const/4 v5, 0x0

    .line 1307
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 1310
    invoke-virtual {v9}, Lq14;->q()I

    .line 1313
    move-result v4

    .line 1314
    int-to-long v5, v3

    .line 1315
    invoke-static {v5, v6, v2, v4}, Ljb4;->m(JLjava/lang/Object;I)V

    .line 1318
    invoke-virtual {v1, v14, v2}, Lia4;->r(ILjava/lang/Object;)V

    .line 1321
    goto/16 :goto_14

    .line 1323
    :pswitch_36
    move-object/from16 v20, v6

    .line 1325
    move v14, v15

    .line 1326
    move-object v15, v7

    .line 1327
    and-int v3, v4, v19

    .line 1329
    invoke-virtual {v0, v13}, Ll43;->q(I)V

    .line 1332
    invoke-virtual {v9}, Lq14;->v()J

    .line 1335
    move-result-wide v4

    .line 1336
    int-to-long v6, v3

    .line 1337
    invoke-static {v2, v6, v7, v4, v5}, Ljb4;->n(Ljava/lang/Object;JJ)V

    .line 1340
    invoke-virtual {v1, v14, v2}, Lia4;->r(ILjava/lang/Object;)V

    .line 1343
    goto/16 :goto_14

    .line 1345
    :pswitch_37
    move-object/from16 v20, v6

    .line 1347
    move v14, v15

    .line 1348
    move-object v15, v7

    .line 1349
    and-int v3, v4, v19

    .line 1351
    const/4 v5, 0x5

    .line 1352
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 1355
    invoke-virtual {v9}, Lq14;->p()I

    .line 1358
    move-result v4

    .line 1359
    int-to-long v5, v3

    .line 1360
    invoke-static {v5, v6, v2, v4}, Ljb4;->m(JLjava/lang/Object;I)V

    .line 1363
    invoke-virtual {v1, v14, v2}, Lia4;->r(ILjava/lang/Object;)V

    .line 1366
    goto/16 :goto_14

    .line 1368
    :pswitch_38
    move-object/from16 v20, v6

    .line 1370
    move v5, v14

    .line 1371
    move v14, v15

    .line 1372
    move-object v15, v7

    .line 1373
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 1376
    invoke-virtual {v9}, Lq14;->m()I

    .line 1379
    move-result v5

    .line 1380
    invoke-virtual {v1, v14}, Lia4;->H(I)Lm94;

    .line 1383
    move-result-object v6

    .line 1384
    if-eqz v6, :cond_11

    .line 1386
    invoke-interface {v6, v5}, Lm94;->a(I)Z

    .line 1389
    move-result v6

    .line 1390
    if-eqz v6, :cond_f

    .line 1392
    goto :goto_13

    .line 1393
    :cond_f
    sget-object v4, Lta4;->a:Lqr;

    .line 1395
    if-nez v20, :cond_10

    .line 1397
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    invoke-static {v2}, Lqr;->s(Ljava/lang/Object;)Lfb4;

    .line 1403
    move-result-object v4

    .line 1404
    move-object v6, v4

    .line 1405
    goto :goto_12

    .line 1406
    :cond_10
    move-object/from16 v6, v20

    .line 1408
    :goto_12
    int-to-long v4, v5

    .line 1409
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    move-object v7, v6

    .line 1413
    check-cast v7, Lfb4;

    .line 1415
    shl-int/lit8 v3, v3, 0x3

    .line 1417
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1420
    move-result-object v4

    .line 1421
    invoke-virtual {v7, v3, v4}, Lfb4;->c(ILjava/lang/Object;)V

    .line 1424
    goto/16 :goto_e

    .line 1426
    :cond_11
    :goto_13
    and-int v3, v4, v19

    .line 1428
    int-to-long v3, v3

    .line 1429
    invoke-static {v3, v4, v2, v5}, Ljb4;->m(JLjava/lang/Object;I)V

    .line 1432
    invoke-virtual {v1, v14, v2}, Lia4;->r(ILjava/lang/Object;)V

    .line 1435
    goto/16 :goto_14

    .line 1437
    :pswitch_39
    move-object/from16 v20, v6

    .line 1439
    move v14, v15

    .line 1440
    move-object v15, v7

    .line 1441
    and-int v3, v4, v19

    .line 1443
    const/4 v5, 0x0

    .line 1444
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 1447
    invoke-virtual {v9}, Lq14;->s()I

    .line 1450
    move-result v4

    .line 1451
    int-to-long v5, v3

    .line 1452
    invoke-static {v5, v6, v2, v4}, Ljb4;->m(JLjava/lang/Object;I)V

    .line 1455
    invoke-virtual {v1, v14, v2}, Lia4;->r(ILjava/lang/Object;)V

    .line 1458
    goto/16 :goto_14

    .line 1460
    :pswitch_3a
    move-object/from16 v20, v6

    .line 1462
    move v14, v15

    .line 1463
    move-object v15, v7

    .line 1464
    and-int v3, v4, v19

    .line 1466
    const/4 v5, 0x2

    .line 1467
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 1470
    invoke-virtual {v9}, Lq14;->y()Lr84;

    .line 1473
    move-result-object v4

    .line 1474
    int-to-long v5, v3

    .line 1475
    invoke-static {v2, v5, v6, v4}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1478
    invoke-virtual {v1, v14, v2}, Lia4;->r(ILjava/lang/Object;)V

    .line 1481
    goto/16 :goto_14

    .line 1483
    :pswitch_3b
    move-object/from16 v20, v6

    .line 1485
    move v14, v15

    .line 1486
    move-object v15, v7

    .line 1487
    invoke-virtual {v1, v14, v2}, Lia4;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1490
    move-result-object v3

    .line 1491
    check-cast v3, Lj84;

    .line 1493
    invoke-virtual {v1, v14}, Lia4;->I(I)Lsa4;

    .line 1496
    move-result-object v4

    .line 1497
    const/4 v5, 0x2

    .line 1498
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 1501
    invoke-virtual {v0, v3, v4, v8}, Ll43;->o(Ljava/lang/Object;Lsa4;Ld94;)V

    .line 1504
    invoke-virtual {v1, v14, v2, v3}, Lia4;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1507
    goto/16 :goto_14

    .line 1509
    :pswitch_3c
    move-object/from16 v20, v6

    .line 1511
    move v14, v15

    .line 1512
    move-object v15, v7

    .line 1513
    invoke-virtual {v1, v4, v2, v0}, Lia4;->q(ILjava/lang/Object;Ll43;)V

    .line 1516
    invoke-virtual {v1, v14, v2}, Lia4;->r(ILjava/lang/Object;)V

    .line 1519
    goto/16 :goto_14

    .line 1521
    :pswitch_3d
    move-object/from16 v20, v6

    .line 1523
    move v14, v15

    .line 1524
    move-object v15, v7

    .line 1525
    and-int v3, v4, v19

    .line 1527
    const/4 v5, 0x0

    .line 1528
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 1531
    invoke-virtual {v9}, Lq14;->b()Z

    .line 1534
    move-result v4

    .line 1535
    int-to-long v5, v3

    .line 1536
    sget-object v3, Ljb4;->c:Lhj1;

    .line 1538
    invoke-virtual {v3, v2, v5, v6, v4}, Lhj1;->l(Ljava/lang/Object;JZ)V

    .line 1541
    invoke-virtual {v1, v14, v2}, Lia4;->r(ILjava/lang/Object;)V

    .line 1544
    goto/16 :goto_14

    .line 1546
    :pswitch_3e
    move-object/from16 v20, v6

    .line 1548
    move v14, v15

    .line 1549
    move-object v15, v7

    .line 1550
    and-int v3, v4, v19

    .line 1552
    const/4 v5, 0x5

    .line 1553
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 1556
    invoke-virtual {v9}, Lq14;->n()I

    .line 1559
    move-result v4

    .line 1560
    int-to-long v5, v3

    .line 1561
    invoke-static {v5, v6, v2, v4}, Ljb4;->m(JLjava/lang/Object;I)V

    .line 1564
    invoke-virtual {v1, v14, v2}, Lia4;->r(ILjava/lang/Object;)V

    .line 1567
    goto/16 :goto_14

    .line 1569
    :pswitch_3f
    move-object/from16 v20, v6

    .line 1571
    move v14, v15

    .line 1572
    move-object v15, v7

    .line 1573
    and-int v3, v4, v19

    .line 1575
    invoke-virtual {v0, v13}, Ll43;->q(I)V

    .line 1578
    invoke-virtual {v9}, Lq14;->t()J

    .line 1581
    move-result-wide v4

    .line 1582
    int-to-long v6, v3

    .line 1583
    invoke-static {v2, v6, v7, v4, v5}, Ljb4;->n(Ljava/lang/Object;JJ)V

    .line 1586
    invoke-virtual {v1, v14, v2}, Lia4;->r(ILjava/lang/Object;)V

    .line 1589
    goto/16 :goto_14

    .line 1591
    :pswitch_40
    move-object/from16 v20, v6

    .line 1593
    move v14, v15

    .line 1594
    move-object v15, v7

    .line 1595
    and-int v3, v4, v19

    .line 1597
    const/4 v5, 0x0

    .line 1598
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 1601
    invoke-virtual {v9}, Lq14;->o()I

    .line 1604
    move-result v4

    .line 1605
    int-to-long v5, v3

    .line 1606
    invoke-static {v5, v6, v2, v4}, Ljb4;->m(JLjava/lang/Object;I)V

    .line 1609
    invoke-virtual {v1, v14, v2}, Lia4;->r(ILjava/lang/Object;)V

    .line 1612
    goto :goto_14

    .line 1613
    :pswitch_41
    move-object/from16 v20, v6

    .line 1615
    move v14, v15

    .line 1616
    move-object v15, v7

    .line 1617
    and-int v3, v4, v19

    .line 1619
    const/4 v5, 0x0

    .line 1620
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 1623
    invoke-virtual {v9}, Lq14;->x()J

    .line 1626
    move-result-wide v4

    .line 1627
    int-to-long v6, v3

    .line 1628
    invoke-static {v2, v6, v7, v4, v5}, Ljb4;->n(Ljava/lang/Object;JJ)V

    .line 1631
    invoke-virtual {v1, v14, v2}, Lia4;->r(ILjava/lang/Object;)V

    .line 1634
    goto :goto_14

    .line 1635
    :pswitch_42
    move-object/from16 v20, v6

    .line 1637
    move v14, v15

    .line 1638
    move-object v15, v7

    .line 1639
    and-int v3, v4, v19

    .line 1641
    const/4 v5, 0x0

    .line 1642
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 1645
    invoke-virtual {v9}, Lq14;->u()J

    .line 1648
    move-result-wide v4

    .line 1649
    int-to-long v6, v3

    .line 1650
    invoke-static {v2, v6, v7, v4, v5}, Ljb4;->n(Ljava/lang/Object;JJ)V

    .line 1653
    invoke-virtual {v1, v14, v2}, Lia4;->r(ILjava/lang/Object;)V

    .line 1656
    goto :goto_14

    .line 1657
    :pswitch_43
    move-object/from16 v20, v6

    .line 1659
    move v14, v15

    .line 1660
    move-object v15, v7

    .line 1661
    and-int v3, v4, v19

    .line 1663
    const/4 v5, 0x5

    .line 1664
    invoke-virtual {v0, v5}, Ll43;->q(I)V

    .line 1667
    invoke-virtual {v9}, Lq14;->h()F

    .line 1670
    move-result v4

    .line 1671
    int-to-long v5, v3

    .line 1672
    sget-object v3, Ljb4;->c:Lhj1;

    .line 1674
    invoke-virtual {v3, v2, v5, v6, v4}, Lhj1;->o(Ljava/lang/Object;JF)V

    .line 1677
    invoke-virtual {v1, v14, v2}, Lia4;->r(ILjava/lang/Object;)V

    .line 1680
    goto :goto_14

    .line 1681
    :pswitch_44
    move-object/from16 v20, v6

    .line 1683
    move v14, v15

    .line 1684
    move-object v15, v7

    .line 1685
    and-int v3, v4, v19

    .line 1687
    invoke-virtual {v0, v13}, Ll43;->q(I)V

    .line 1690
    invoke-virtual {v9}, Lq14;->f()D

    .line 1693
    move-result-wide v6
    :try_end_d
    .catch Lv94; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1694
    int-to-long v4, v3

    .line 1695
    :try_start_e
    sget-object v2, Ljb4;->c:Lhj1;
    :try_end_e
    .catch Lv94; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1697
    move-object/from16 v3, p1

    .line 1699
    :try_start_f
    invoke-virtual/range {v2 .. v7}, Lhj1;->n(Ljava/lang/Object;JD)V
    :try_end_f
    .catch Lv94; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1702
    move-object v2, v3

    .line 1703
    :try_start_10
    invoke-virtual {v1, v14, v2}, Lia4;->r(ILjava/lang/Object;)V
    :try_end_10
    .catch Lv94; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1706
    :goto_14
    move-object v7, v15

    .line 1707
    move-object/from16 v6, v20

    .line 1709
    goto/16 :goto_0

    .line 1711
    :catchall_6
    move-exception v0

    .line 1712
    move-object v2, v3

    .line 1713
    goto :goto_1a

    .line 1714
    :catch_4
    move-object v2, v3

    .line 1715
    goto :goto_15

    .line 1716
    :catchall_7
    move-exception v0

    .line 1717
    move-object/from16 v2, p1

    .line 1719
    goto :goto_1a

    .line 1720
    :catch_5
    move-object/from16 v2, p1

    .line 1722
    goto :goto_15

    .line 1723
    :catch_6
    move-object/from16 v20, v6

    .line 1725
    move-object v15, v7

    .line 1726
    const/16 v16, 0x0

    .line 1728
    :catch_7
    :goto_15
    move-object/from16 v6, v20

    .line 1730
    :goto_16
    if-nez v6, :cond_12

    .line 1732
    :try_start_11
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    invoke-static {v2}, Lqr;->s(Ljava/lang/Object;)Lfb4;

    .line 1738
    move-result-object v3

    .line 1739
    move-object v6, v3

    .line 1740
    goto :goto_17

    .line 1741
    :catchall_8
    move-exception v0

    .line 1742
    goto :goto_1b

    .line 1743
    :cond_12
    :goto_17
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    const/4 v5, 0x0

    .line 1747
    invoke-static {v5, v6, v0}, Lqr;->w(ILjava/lang/Object;Ll43;)Z

    .line 1750
    move-result v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1751
    if-nez v3, :cond_9

    .line 1753
    :goto_18
    if-ge v12, v11, :cond_13

    .line 1755
    aget v0, v10, v12

    .line 1757
    invoke-virtual {v1, v0, v2, v6}, Lia4;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1760
    add-int/lit8 v12, v12, 0x1

    .line 1762
    goto :goto_18

    .line 1763
    :cond_13
    :goto_19
    if-eqz v6, :cond_14

    .line 1765
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    check-cast v6, Lfb4;

    .line 1770
    move-object v0, v2

    .line 1771
    check-cast v0, Lj94;

    .line 1773
    iput-object v6, v0, Lj94;->zzt:Lfb4;

    .line 1775
    :cond_14
    return-void

    .line 1776
    :goto_1a
    move-object/from16 v6, v20

    .line 1778
    :goto_1b
    if-ge v12, v11, :cond_15

    .line 1780
    aget v3, v10, v12

    .line 1782
    invoke-virtual {v1, v3, v2, v6}, Lia4;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1785
    add-int/lit8 v12, v12, 0x1

    .line 1787
    goto :goto_1b

    .line 1788
    :cond_15
    if-eqz v6, :cond_16

    .line 1790
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    check-cast v6, Lfb4;

    .line 1795
    move-object v1, v2

    .line 1796
    check-cast v1, Lj94;

    .line 1798
    iput-object v6, v1, Lj94;->zzt:Lfb4;

    .line 1800
    :cond_16
    throw v0

    .line 1801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lia4;->I(I)Lsa4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lia4;->F(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lia4;->w(ILjava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    invoke-interface {v0}, Lsa4;->a()Lj94;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Lia4;->l:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lia4;->y(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lsa4;->a()Lj94;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Lsa4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method public final l(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lia4;->I(I)Lsa4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lia4;->z(IILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-interface {v0}, Lsa4;->a()Lj94;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lia4;->l:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {p0, p2}, Lia4;->F(I)I

    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lia4;->y(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lsa4;->a()Lj94;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Lsa4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lia4;->w(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lia4;->F(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lia4;->l:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0, p1}, Lia4;->I(I)Lsa4;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lia4;->w(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v0}, Lia4;->y(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lsa4;->a()Lj94;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lsa4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lia4;->r(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lia4;->y(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    invoke-interface {p3}, Lsa4;->a()Lj94;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lsa4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v0}, Lsa4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lia4;->a:[I

    .line 86
    aget p0, p0, p1

    .line 88
    invoke-static {p0, p3}, Lk90;->c(ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lia4;->a:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lia4;->z(IILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lia4;->F(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lia4;->l:Lsun/misc/Unsafe;

    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {p0, p1}, Lia4;->I(I)Lsa4;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lia4;->z(IILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-static {v2}, Lia4;->y(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v3, p2, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lsa4;->a()Lj94;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v2}, Lsa4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v3, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lia4;->s(IILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lia4;->y(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 73
    invoke-interface {p3}, Lsa4;->a()Lj94;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lsa4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v2}, Lsa4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 90
    invoke-static {p0, p3}, Lk90;->c(ILjava/lang/Object;)V

    .line 93
    return-void
.end method

.method public final q(ILjava/lang/Object;Ll43;)V
    .locals 4

    .line 1
    iget-object v0, p3, Ll43;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq14;

    .line 5
    const/high16 v1, 0x20000000

    .line 7
    and-int/2addr v1, p1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const v2, 0xfffff

    .line 16
    and-int/2addr p1, v2

    .line 17
    int-to-long v2, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p3, p1}, Ll43;->q(I)V

    .line 24
    invoke-virtual {v0}, Lq14;->A()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, v2, v3, p0}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean p0, p0, Lia4;->f:Z

    .line 34
    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {p3, p1}, Ll43;->q(I)V

    .line 39
    invoke-virtual {v0}, Lq14;->z()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p2, v2, v3, p0}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p3, p1}, Ll43;->q(I)V

    .line 50
    invoke-virtual {v0}, Lq14;->y()Lr84;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p2, v2, v3, p0}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Lia4;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    const p1, 0xfffff

    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long p1, v0, v2

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 22
    invoke-static {v0, v1, p2}, Ljb4;->f(JLjava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p2, p0}, Ljb4;->m(JLjava/lang/Object;I)V

    .line 33
    return-void
.end method

.method public final s(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lia4;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3, p1}, Ljb4;->m(JLjava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lia4;->l:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1}, Lia4;->F(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lia4;->r(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Lia4;->l:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p4}, Lia4;->F(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2, p4, p1}, Lia4;->s(IILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final v(Lj94;Lj94;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lia4;->w(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lia4;->w(ILjava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final w(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lia4;->a:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Lia4;->F(I)I

    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 28
    invoke-static {p0}, Lia4;->E(I)I

    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 38
    invoke-static {}, Lk90;->b()V

    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Ljb4;->h(JLjava/lang/Object;)J

    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 56
    if-eqz p0, :cond_3

    .line 58
    goto/16 :goto_0

    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Ljb4;->f(JLjava/lang/Object;)I

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    goto/16 :goto_0

    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Ljb4;->h(JLjava/lang/Object;)J

    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 74
    if-eqz p0, :cond_3

    .line 76
    goto/16 :goto_0

    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Ljb4;->f(JLjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 84
    goto/16 :goto_0

    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Ljb4;->f(JLjava/lang/Object;)I

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 92
    goto/16 :goto_0

    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Ljb4;->f(JLjava/lang/Object;)I

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 100
    goto/16 :goto_0

    .line 102
    :pswitch_7
    sget-object p0, Lt84;->j:Lr84;

    .line 104
    invoke-static {v0, v1, p2}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lr84;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 114
    goto/16 :goto_0

    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 122
    goto/16 :goto_0

    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 130
    if-eqz p1, :cond_0

    .line 132
    check-cast p0, Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_0
    instance-of p1, p0, Lt84;

    .line 144
    if-eqz p1, :cond_1

    .line 146
    sget-object p1, Lt84;->j:Lr84;

    .line 148
    invoke-virtual {p1, p0}, Lr84;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lk90;->b()V

    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Ljb4;->c:Lhj1;

    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lhj1;->p(JLjava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Ljb4;->f(JLjava/lang/Object;)I

    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Ljb4;->h(JLjava/lang/Object;)J

    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 179
    if-eqz p0, :cond_3

    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v1, p2}, Ljb4;->f(JLjava/lang/Object;)I

    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Ljb4;->h(JLjava/lang/Object;)J

    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 195
    if-eqz p0, :cond_3

    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Ljb4;->h(JLjava/lang/Object;)J

    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 204
    if-eqz p0, :cond_3

    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Ljb4;->c:Lhj1;

    .line 209
    invoke-virtual {p0, v0, v1, p2}, Lhj1;->j(JLjava/lang/Object;)F

    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Ljb4;->c:Lhj1;

    .line 222
    invoke-virtual {p0, v0, v1, p2}, Lhj1;->i(JLjava/lang/Object;)D

    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 232
    if-eqz p0, :cond_3

    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 237
    shl-int p0, v6, p0

    .line 239
    invoke-static {v2, v3, p2}, Ljb4;->f(JLjava/lang/Object;)I

    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, p1}, Lia4;->w(ILjava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final z(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lia4;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Ljb4;->f(JLjava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
