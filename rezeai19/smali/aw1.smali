.class public final Law1;
.super Lkq1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final o:Law1;


# instance fields
.field public final transient l:Ljava/lang/Object;

.field public final transient m:[Ljava/lang/Object;

.field public final transient n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Law1;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Law1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    sput-object v0, Law1;->o:Law1;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Law1;->l:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Law1;->m:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Law1;->n:I

    .line 10
    return-void
.end method

.method public static a(I[Ljava/lang/Object;Lbw1;)Law1;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Law1;->o:Law1;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v0, v5, :cond_1

    .line 17
    aget-object v0, v1, v4

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    aget-object v0, v1, v5

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Law1;

    .line 29
    invoke-direct {v0, v3, v1, v5}, Law1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    return-object v0

    .line 33
    :cond_1
    array-length v6, v1

    .line 34
    shr-int/2addr v6, v5

    .line 35
    invoke-static {v0, v6}, Lzc;->c(II)V

    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v7

    .line 43
    const v8, 0x2ccccccc

    .line 46
    if-ge v7, v8, :cond_2

    .line 48
    add-int/lit8 v8, v7, -0x1

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 53
    move-result v8

    .line 54
    :goto_0
    add-int/2addr v8, v8

    .line 55
    int-to-double v9, v8

    .line 56
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 61
    mul-double/2addr v9, v11

    .line 62
    int-to-double v11, v7

    .line 63
    cmpg-double v9, v9, v11

    .line 65
    if-gez v9, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 70
    if-ge v7, v8, :cond_18

    .line 72
    :cond_3
    if-ne v0, v5, :cond_4

    .line 74
    aget-object v0, v1, v4

    .line 76
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    aget-object v0, v1, v5

    .line 81
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move/from16 v16, v4

    .line 86
    move v0, v5

    .line 87
    move/from16 v17, v0

    .line 89
    :goto_1
    move/from16 v18, v6

    .line 91
    goto/16 :goto_c

    .line 93
    :cond_4
    add-int/lit8 v7, v8, -0x1

    .line 95
    const/16 v9, 0x80

    .line 97
    const/4 v10, 0x3

    .line 98
    const/4 v11, -0x1

    .line 99
    if-gt v8, v9, :cond_a

    .line 101
    new-array v8, v8, [B

    .line 103
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 106
    move v9, v4

    .line 107
    move v11, v9

    .line 108
    :goto_2
    if-ge v9, v0, :cond_8

    .line 110
    add-int v12, v11, v11

    .line 112
    add-int v13, v9, v9

    .line 114
    aget-object v14, v1, v13

    .line 116
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    xor-int/2addr v13, v5

    .line 120
    aget-object v13, v1, v13

    .line 122
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 128
    move-result v15

    .line 129
    invoke-static {v15}, Lc30;->g(I)I

    .line 132
    move-result v15

    .line 133
    :goto_3
    and-int/2addr v15, v7

    .line 134
    move/from16 v16, v4

    .line 136
    aget-byte v4, v8, v15

    .line 138
    move/from16 v17, v5

    .line 140
    const/16 v5, 0xff

    .line 142
    and-int/2addr v4, v5

    .line 143
    if-ne v4, v5, :cond_6

    .line 145
    int-to-byte v4, v12

    .line 146
    aput-byte v4, v8, v15

    .line 148
    if-ge v11, v9, :cond_5

    .line 150
    aput-object v14, v1, v12

    .line 152
    xor-int/lit8 v4, v12, 0x1

    .line 154
    aput-object v13, v1, v4

    .line 156
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    aget-object v5, v1, v4

    .line 161
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_7

    .line 167
    xor-int/lit8 v3, v4, 0x1

    .line 169
    new-instance v4, Lap1;

    .line 171
    aget-object v5, v1, v3

    .line 173
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-direct {v4, v14, v13, v5}, Lap1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    aput-object v13, v1, v3

    .line 181
    move-object v3, v4

    .line 182
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 184
    move/from16 v4, v16

    .line 186
    move/from16 v5, v17

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 191
    move/from16 v4, v16

    .line 193
    move/from16 v5, v17

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move/from16 v16, v4

    .line 198
    move/from16 v17, v5

    .line 200
    if-ne v11, v0, :cond_9

    .line 202
    move/from16 v18, v6

    .line 204
    move-object v3, v8

    .line 205
    goto/16 :goto_c

    .line 207
    :cond_9
    new-array v4, v10, [Ljava/lang/Object;

    .line 209
    aput-object v8, v4, v16

    .line 211
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v5

    .line 215
    aput-object v5, v4, v17

    .line 217
    aput-object v3, v4, v6

    .line 219
    :goto_5
    move-object v3, v4

    .line 220
    goto/16 :goto_1

    .line 222
    :cond_a
    move/from16 v16, v4

    .line 224
    move/from16 v17, v5

    .line 226
    const v4, 0x8000

    .line 229
    if-gt v8, v4, :cond_10

    .line 231
    new-array v4, v8, [S

    .line 233
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 236
    move/from16 v5, v16

    .line 238
    move v8, v5

    .line 239
    :goto_6
    if-ge v5, v0, :cond_e

    .line 241
    add-int v9, v8, v8

    .line 243
    add-int v11, v5, v5

    .line 245
    aget-object v12, v1, v11

    .line 247
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    xor-int/lit8 v11, v11, 0x1

    .line 252
    aget-object v11, v1, v11

    .line 254
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 260
    move-result v13

    .line 261
    invoke-static {v13}, Lc30;->g(I)I

    .line 264
    move-result v13

    .line 265
    :goto_7
    and-int/2addr v13, v7

    .line 266
    aget-short v14, v4, v13

    .line 268
    int-to-char v14, v14

    .line 269
    const v15, 0xffff

    .line 272
    if-ne v14, v15, :cond_c

    .line 274
    int-to-short v14, v9

    .line 275
    aput-short v14, v4, v13

    .line 277
    if-ge v8, v5, :cond_b

    .line 279
    aput-object v12, v1, v9

    .line 281
    xor-int/lit8 v9, v9, 0x1

    .line 283
    aput-object v11, v1, v9

    .line 285
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    aget-object v15, v1, v14

    .line 290
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_d

    .line 296
    xor-int/lit8 v3, v14, 0x1

    .line 298
    new-instance v9, Lap1;

    .line 300
    aget-object v13, v1, v3

    .line 302
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-direct {v9, v12, v11, v13}, Lap1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    aput-object v11, v1, v3

    .line 310
    move-object v3, v9

    .line 311
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 316
    goto :goto_7

    .line 317
    :cond_e
    if-ne v8, v0, :cond_f

    .line 319
    goto :goto_5

    .line 320
    :cond_f
    new-array v5, v10, [Ljava/lang/Object;

    .line 322
    aput-object v4, v5, v16

    .line 324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v4

    .line 328
    aput-object v4, v5, v17

    .line 330
    aput-object v3, v5, v6

    .line 332
    move-object v3, v5

    .line 333
    goto/16 :goto_1

    .line 335
    :cond_10
    new-array v4, v8, [I

    .line 337
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 340
    move/from16 v5, v16

    .line 342
    move v8, v5

    .line 343
    :goto_9
    if-ge v5, v0, :cond_14

    .line 345
    add-int v9, v8, v8

    .line 347
    add-int v12, v5, v5

    .line 349
    aget-object v13, v1, v12

    .line 351
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    xor-int/lit8 v12, v12, 0x1

    .line 356
    aget-object v12, v1, v12

    .line 358
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 364
    move-result v14

    .line 365
    invoke-static {v14}, Lc30;->g(I)I

    .line 368
    move-result v14

    .line 369
    :goto_a
    and-int/2addr v14, v7

    .line 370
    aget v15, v4, v14

    .line 372
    if-ne v15, v11, :cond_12

    .line 374
    aput v9, v4, v14

    .line 376
    if-ge v8, v5, :cond_11

    .line 378
    aput-object v13, v1, v9

    .line 380
    xor-int/lit8 v9, v9, 0x1

    .line 382
    aput-object v12, v1, v9

    .line 384
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 386
    move/from16 v18, v6

    .line 388
    goto :goto_b

    .line 389
    :cond_12
    move/from16 v18, v6

    .line 391
    aget-object v6, v1, v15

    .line 393
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_13

    .line 399
    xor-int/lit8 v3, v15, 0x1

    .line 401
    new-instance v6, Lap1;

    .line 403
    aget-object v9, v1, v3

    .line 405
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    invoke-direct {v6, v13, v12, v9}, Lap1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    aput-object v12, v1, v3

    .line 413
    move-object v3, v6

    .line 414
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 416
    move/from16 v6, v18

    .line 418
    goto :goto_9

    .line 419
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 421
    move/from16 v6, v18

    .line 423
    goto :goto_a

    .line 424
    :cond_14
    move/from16 v18, v6

    .line 426
    if-ne v8, v0, :cond_15

    .line 428
    move-object v3, v4

    .line 429
    goto :goto_c

    .line 430
    :cond_15
    new-array v5, v10, [Ljava/lang/Object;

    .line 432
    aput-object v4, v5, v16

    .line 434
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v4

    .line 438
    aput-object v4, v5, v17

    .line 440
    aput-object v3, v5, v18

    .line 442
    move-object v3, v5

    .line 443
    :goto_c
    instance-of v4, v3, [Ljava/lang/Object;

    .line 445
    if-eqz v4, :cond_17

    .line 447
    check-cast v3, [Ljava/lang/Object;

    .line 449
    aget-object v0, v3, v18

    .line 451
    check-cast v0, Lap1;

    .line 453
    if-eqz v2, :cond_16

    .line 455
    iput-object v0, v2, Lbw1;->l:Ljava/lang/Object;

    .line 457
    aget-object v0, v3, v16

    .line 459
    aget-object v2, v3, v17

    .line 461
    check-cast v2, Ljava/lang/Integer;

    .line 463
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 466
    move-result v2

    .line 467
    add-int v3, v2, v2

    .line 469
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    move-object v3, v0

    .line 474
    move v0, v2

    .line 475
    goto :goto_d

    .line 476
    :cond_16
    invoke-virtual {v0}, Lap1;->a()Ljava/lang/IllegalArgumentException;

    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_17
    :goto_d
    new-instance v2, Law1;

    .line 483
    invoke-direct {v2, v3, v1, v0}, Law1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 486
    return-object v2

    .line 487
    :cond_18
    const-string v0, "collection too large"

    .line 489
    invoke-static {v0}, Lg9;->f(Ljava/lang/String;)V

    .line 492
    return-object v3
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 4
    :cond_0
    :goto_0
    move-object p0, v0

    .line 5
    goto/16 :goto_4

    .line 7
    :cond_1
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Law1;->n:I

    .line 10
    iget-object v3, p0, Law1;->m:[Ljava/lang/Object;

    .line 12
    if-ne v2, v1, :cond_2

    .line 14
    const/4 p0, 0x0

    .line 15
    aget-object p0, v3, p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    aget-object p0, v3, v1

    .line 28
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_2
    iget-object p0, p0, Law1;->l:Ljava/lang/Object;

    .line 35
    if-nez p0, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v2, p0, [B

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v2, :cond_6

    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, [B

    .line 46
    array-length p0, v2

    .line 47
    add-int/lit8 v5, p0, -0x1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lc30;->g(I)I

    .line 56
    move-result p0

    .line 57
    :goto_1
    and-int/2addr p0, v5

    .line 58
    aget-byte v4, v2, p0

    .line 60
    const/16 v6, 0xff

    .line 62
    and-int/2addr v4, v6

    .line 63
    if-ne v4, v6, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v6, v3, v4

    .line 68
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 74
    xor-int/lit8 p0, v4, 0x1

    .line 76
    aget-object p0, v3, p0

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v2, p0, [S

    .line 84
    if-eqz v2, :cond_9

    .line 86
    move-object v2, p0

    .line 87
    check-cast v2, [S

    .line 89
    array-length p0, v2

    .line 90
    add-int/lit8 v5, p0, -0x1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lc30;->g(I)I

    .line 99
    move-result p0

    .line 100
    :goto_2
    and-int/2addr p0, v5

    .line 101
    aget-short v4, v2, p0

    .line 103
    int-to-char v4, v4

    .line 104
    const v6, 0xffff

    .line 107
    if-ne v4, v6, :cond_7

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v6, v3, v4

    .line 112
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 118
    xor-int/lit8 p0, v4, 0x1

    .line 120
    aget-object p0, v3, p0

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast p0, [I

    .line 128
    array-length v2, p0

    .line 129
    add-int/2addr v2, v4

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Lc30;->g(I)I

    .line 137
    move-result v5

    .line 138
    :goto_3
    and-int/2addr v5, v2

    .line 139
    aget v6, p0, v5

    .line 141
    if-ne v6, v4, :cond_a

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_a
    aget-object v7, v3, v6

    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_c

    .line 153
    xor-int/lit8 p0, v6, 0x1

    .line 155
    aget-object p0, v3, p0

    .line 157
    :goto_4
    if-nez p0, :cond_b

    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p0

    .line 161
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Law1;->n:I

    .line 3
    return p0
.end method
