.class public final Lsp;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lxb;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x83b

    .line 3
    const/16 v1, 0x707

    .line 5
    const/16 v2, 0xee0

    .line 7
    const/16 v3, 0x1dc

    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lsp;->g:[I

    .line 15
    return-void
.end method

.method public constructor <init>(Lxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsp;->a:Lxb;

    .line 6
    return-void
.end method

.method public static b([Lal0;II)[Lal0;
    .locals 7

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    mul-float/2addr p1, v0

    .line 6
    div-float/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p1, p0, p1

    .line 10
    iget v1, p1, Lal0;->a:F

    .line 12
    const/4 v2, 0x2

    .line 13
    aget-object v2, p0, v2

    .line 15
    iget v3, v2, Lal0;->a:F

    .line 17
    sub-float v4, v1, v3

    .line 19
    iget p1, p1, Lal0;->b:F

    .line 21
    iget v2, v2, Lal0;->b:F

    .line 23
    sub-float v5, p1, v2

    .line 25
    add-float/2addr v1, v3

    .line 26
    div-float/2addr v1, v0

    .line 27
    add-float/2addr p1, v2

    .line 28
    div-float/2addr p1, v0

    .line 29
    new-instance v2, Lal0;

    .line 31
    mul-float/2addr v4, p2

    .line 32
    add-float v3, v1, v4

    .line 34
    mul-float/2addr v5, p2

    .line 35
    add-float v6, p1, v5

    .line 37
    invoke-direct {v2, v3, v6}, Lal0;-><init>(FF)V

    .line 40
    new-instance v3, Lal0;

    .line 42
    sub-float/2addr v1, v4

    .line 43
    sub-float/2addr p1, v5

    .line 44
    invoke-direct {v3, v1, p1}, Lal0;-><init>(FF)V

    .line 47
    const/4 p1, 0x1

    .line 48
    aget-object p1, p0, p1

    .line 50
    iget v1, p1, Lal0;->a:F

    .line 52
    const/4 v4, 0x3

    .line 53
    aget-object p0, p0, v4

    .line 55
    iget v4, p0, Lal0;->a:F

    .line 57
    sub-float v5, v1, v4

    .line 59
    iget p1, p1, Lal0;->b:F

    .line 61
    iget p0, p0, Lal0;->b:F

    .line 63
    sub-float v6, p1, p0

    .line 65
    add-float/2addr v1, v4

    .line 66
    div-float/2addr v1, v0

    .line 67
    add-float/2addr p1, p0

    .line 68
    div-float/2addr p1, v0

    .line 69
    new-instance p0, Lal0;

    .line 71
    mul-float/2addr v5, p2

    .line 72
    add-float v0, v1, v5

    .line 74
    mul-float/2addr p2, v6

    .line 75
    add-float v4, p1, p2

    .line 77
    invoke-direct {p0, v0, v4}, Lal0;-><init>(FF)V

    .line 80
    new-instance v0, Lal0;

    .line 82
    sub-float/2addr v1, v5

    .line 83
    sub-float/2addr p1, p2

    .line 84
    invoke-direct {v0, v1, p1}, Lal0;-><init>(FF)V

    .line 87
    filled-new-array {v2, p0, v3, v0}, [Lal0;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final a(Z)Lua;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lsp;->a:Lxb;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    new-instance v8, Lgy0;

    .line 13
    invoke-direct {v8, v1}, Lgy0;-><init>(Lxb;)V

    .line 16
    invoke-virtual {v8}, Lgy0;->b()[Lal0;

    .line 19
    move-result-object v8

    .line 20
    aget-object v9, v8, v7

    .line 22
    aget-object v10, v8, v6

    .line 24
    aget-object v11, v8, v3

    .line 26
    aget-object v8, v8, v2
    :try_end_0
    .catch Lud0; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    iget v8, v1, Lxb;->i:I

    .line 31
    div-int/2addr v8, v3

    .line 32
    iget v9, v1, Lxb;->j:I

    .line 34
    div-int/2addr v9, v3

    .line 35
    new-instance v10, Ljm;

    .line 37
    add-int/lit8 v11, v8, 0x7

    .line 39
    add-int/lit8 v12, v9, -0x7

    .line 41
    invoke-direct {v10, v11, v12, v6}, Ljm;-><init>(III)V

    .line 44
    invoke-virtual {v0, v10, v7, v6, v4}, Lsp;->e(Ljm;ZII)Ljm;

    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Ljm;->b()Lal0;

    .line 51
    move-result-object v10

    .line 52
    new-instance v13, Ljm;

    .line 54
    add-int/2addr v9, v5

    .line 55
    invoke-direct {v13, v11, v9, v6}, Ljm;-><init>(III)V

    .line 58
    invoke-virtual {v0, v13, v7, v6, v6}, Lsp;->e(Ljm;ZII)Ljm;

    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Ljm;->b()Lal0;

    .line 65
    move-result-object v11

    .line 66
    new-instance v13, Ljm;

    .line 68
    sub-int/2addr v8, v5

    .line 69
    invoke-direct {v13, v8, v9, v6}, Ljm;-><init>(III)V

    .line 72
    invoke-virtual {v0, v13, v7, v4, v6}, Lsp;->e(Ljm;ZII)Ljm;

    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ljm;->b()Lal0;

    .line 79
    move-result-object v9

    .line 80
    new-instance v13, Ljm;

    .line 82
    invoke-direct {v13, v8, v12, v6}, Ljm;-><init>(III)V

    .line 85
    invoke-virtual {v0, v13, v7, v4, v4}, Lsp;->e(Ljm;ZII)Ljm;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Ljm;->b()Lal0;

    .line 92
    move-result-object v8

    .line 93
    move-object/from16 v37, v11

    .line 95
    move-object v11, v9

    .line 96
    move-object v9, v10

    .line 97
    move-object/from16 v10, v37

    .line 99
    :goto_0
    iget v12, v9, Lal0;->a:F

    .line 101
    iget v13, v8, Lal0;->a:F

    .line 103
    add-float/2addr v12, v13

    .line 104
    iget v13, v10, Lal0;->a:F

    .line 106
    add-float/2addr v12, v13

    .line 107
    iget v13, v11, Lal0;->a:F

    .line 109
    add-float/2addr v12, v13

    .line 110
    const/high16 v13, 0x40800000    # 4.0f

    .line 112
    div-float/2addr v12, v13

    .line 113
    invoke-static {v12}, Lru4;->c(F)I

    .line 116
    move-result v12

    .line 117
    iget v9, v9, Lal0;->b:F

    .line 119
    iget v8, v8, Lal0;->b:F

    .line 121
    add-float/2addr v9, v8

    .line 122
    iget v8, v10, Lal0;->b:F

    .line 124
    add-float/2addr v9, v8

    .line 125
    iget v8, v11, Lal0;->b:F

    .line 127
    add-float/2addr v9, v8

    .line 128
    div-float/2addr v9, v13

    .line 129
    invoke-static {v9}, Lru4;->c(F)I

    .line 132
    move-result v8

    .line 133
    const/16 v9, 0xf

    .line 135
    :try_start_1
    new-instance v10, Lgy0;

    .line 137
    invoke-direct {v10, v1, v9, v12, v8}, Lgy0;-><init>(Lxb;III)V

    .line 140
    invoke-virtual {v10}, Lgy0;->b()[Lal0;

    .line 143
    move-result-object v10

    .line 144
    aget-object v11, v10, v7

    .line 146
    aget-object v14, v10, v6

    .line 148
    aget-object v15, v10, v3

    .line 150
    aget-object v8, v10, v2
    :try_end_1
    .catch Lud0; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    goto :goto_1

    .line 153
    :catch_1
    new-instance v10, Ljm;

    .line 155
    add-int/lit8 v11, v12, 0x7

    .line 157
    add-int/lit8 v14, v8, -0x7

    .line 159
    invoke-direct {v10, v11, v14, v6}, Ljm;-><init>(III)V

    .line 162
    invoke-virtual {v0, v10, v7, v6, v4}, Lsp;->e(Ljm;ZII)Ljm;

    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Ljm;->b()Lal0;

    .line 169
    move-result-object v10

    .line 170
    new-instance v15, Ljm;

    .line 172
    add-int/2addr v8, v5

    .line 173
    invoke-direct {v15, v11, v8, v6}, Ljm;-><init>(III)V

    .line 176
    invoke-virtual {v0, v15, v7, v6, v6}, Lsp;->e(Ljm;ZII)Ljm;

    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11}, Ljm;->b()Lal0;

    .line 183
    move-result-object v11

    .line 184
    new-instance v15, Ljm;

    .line 186
    sub-int/2addr v12, v5

    .line 187
    invoke-direct {v15, v12, v8, v6}, Ljm;-><init>(III)V

    .line 190
    invoke-virtual {v0, v15, v7, v4, v6}, Lsp;->e(Ljm;ZII)Ljm;

    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Ljm;->b()Lal0;

    .line 197
    move-result-object v15

    .line 198
    new-instance v8, Ljm;

    .line 200
    invoke-direct {v8, v12, v14, v6}, Ljm;-><init>(III)V

    .line 203
    invoke-virtual {v0, v8, v7, v4, v4}, Lsp;->e(Ljm;ZII)Ljm;

    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Ljm;->b()Lal0;

    .line 210
    move-result-object v8

    .line 211
    move-object v14, v11

    .line 212
    move-object v11, v10

    .line 213
    :goto_1
    iget v10, v11, Lal0;->a:F

    .line 215
    iget v12, v8, Lal0;->a:F

    .line 217
    add-float/2addr v10, v12

    .line 218
    iget v12, v14, Lal0;->a:F

    .line 220
    add-float/2addr v10, v12

    .line 221
    iget v12, v15, Lal0;->a:F

    .line 223
    add-float/2addr v10, v12

    .line 224
    div-float/2addr v10, v13

    .line 225
    invoke-static {v10}, Lru4;->c(F)I

    .line 228
    move-result v10

    .line 229
    iget v11, v11, Lal0;->b:F

    .line 231
    iget v8, v8, Lal0;->b:F

    .line 233
    add-float/2addr v11, v8

    .line 234
    iget v8, v14, Lal0;->b:F

    .line 236
    add-float/2addr v11, v8

    .line 237
    iget v8, v15, Lal0;->b:F

    .line 239
    add-float/2addr v11, v8

    .line 240
    div-float/2addr v11, v13

    .line 241
    invoke-static {v11}, Lru4;->c(F)I

    .line 244
    move-result v8

    .line 245
    new-instance v11, Ljm;

    .line 247
    invoke-direct {v11, v10, v8, v6}, Ljm;-><init>(III)V

    .line 250
    iput v6, v0, Lsp;->e:I

    .line 252
    move v13, v6

    .line 253
    move-object v8, v11

    .line 254
    move-object v10, v8

    .line 255
    move-object v12, v10

    .line 256
    :goto_2
    iget v14, v12, Ljm;->c:I

    .line 258
    iget v15, v12, Ljm;->b:I

    .line 260
    move/from16 v16, v2

    .line 262
    iget v2, v11, Ljm;->c:I

    .line 264
    move/from16 v17, v7

    .line 266
    iget v7, v11, Ljm;->b:I

    .line 268
    move/from16 v18, v9

    .line 270
    iget v9, v0, Lsp;->e:I

    .line 272
    const/16 v5, 0x9

    .line 274
    if-ge v9, v5, :cond_4

    .line 276
    invoke-virtual {v0, v11, v13, v6, v4}, Lsp;->e(Ljm;ZII)Ljm;

    .line 279
    move-result-object v11

    .line 280
    iget v5, v11, Ljm;->c:I

    .line 282
    iget v9, v11, Ljm;->b:I

    .line 284
    invoke-virtual {v0, v8, v13, v6, v6}, Lsp;->e(Ljm;ZII)Ljm;

    .line 287
    move-result-object v3

    .line 288
    move-object/from16 v21, v11

    .line 290
    invoke-virtual {v0, v10, v13, v4, v6}, Lsp;->e(Ljm;ZII)Ljm;

    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v0, v12, v13, v4, v4}, Lsp;->e(Ljm;ZII)Ljm;

    .line 297
    move-result-object v12

    .line 298
    iget v4, v12, Ljm;->c:I

    .line 300
    iget v6, v12, Ljm;->b:I

    .line 302
    move-object/from16 v24, v12

    .line 304
    iget v12, v0, Lsp;->e:I

    .line 306
    move/from16 v25, v13

    .line 308
    const/4 v13, 0x2

    .line 309
    if-le v12, v13, :cond_3

    .line 311
    invoke-static {v6, v4, v9, v5}, Lru4;->b(IIII)F

    .line 314
    move-result v12

    .line 315
    move/from16 v20, v13

    .line 317
    iget v13, v0, Lsp;->e:I

    .line 319
    int-to-float v13, v13

    .line 320
    mul-float/2addr v12, v13

    .line 321
    invoke-static {v15, v14, v7, v2}, Lru4;->b(IIII)F

    .line 324
    move-result v13

    .line 325
    move/from16 v26, v4

    .line 327
    iget v4, v0, Lsp;->e:I

    .line 329
    add-int/lit8 v4, v4, 0x2

    .line 331
    int-to-float v4, v4

    .line 332
    mul-float/2addr v13, v4

    .line 333
    div-float/2addr v12, v13

    .line 334
    float-to-double v12, v12

    .line 335
    const-wide/high16 v27, 0x3fe8000000000000L    # 0.75

    .line 337
    cmpg-double v4, v12, v27

    .line 339
    if-ltz v4, :cond_4

    .line 341
    const-wide/high16 v27, 0x3ff4000000000000L    # 1.25

    .line 343
    cmpl-double v4, v12, v27

    .line 345
    if-gtz v4, :cond_4

    .line 347
    new-instance v4, Ljm;

    .line 349
    add-int/lit8 v9, v9, -0x3

    .line 351
    add-int/lit8 v5, v5, 0x3

    .line 353
    const/4 v12, 0x1

    .line 354
    invoke-direct {v4, v9, v5, v12}, Ljm;-><init>(III)V

    .line 357
    new-instance v5, Ljm;

    .line 359
    iget v9, v3, Ljm;->b:I

    .line 361
    add-int/lit8 v9, v9, -0x3

    .line 363
    iget v13, v3, Ljm;->c:I

    .line 365
    add-int/lit8 v13, v13, -0x3

    .line 367
    invoke-direct {v5, v9, v13, v12}, Ljm;-><init>(III)V

    .line 370
    new-instance v9, Ljm;

    .line 372
    iget v13, v11, Ljm;->b:I

    .line 374
    add-int/lit8 v13, v13, 0x3

    .line 376
    move-object/from16 v27, v3

    .line 378
    iget v3, v11, Ljm;->c:I

    .line 380
    add-int/lit8 v3, v3, -0x3

    .line 382
    invoke-direct {v9, v13, v3, v12}, Ljm;-><init>(III)V

    .line 385
    new-instance v3, Ljm;

    .line 387
    add-int/lit8 v6, v6, 0x3

    .line 389
    add-int/lit8 v13, v26, 0x3

    .line 391
    invoke-direct {v3, v6, v13, v12}, Ljm;-><init>(III)V

    .line 394
    invoke-virtual {v0, v3, v4}, Lsp;->c(Ljm;Ljm;)I

    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_0

    .line 400
    goto :goto_4

    .line 401
    :cond_0
    invoke-virtual {v0, v4, v5}, Lsp;->c(Ljm;Ljm;)I

    .line 404
    move-result v4

    .line 405
    if-eq v4, v6, :cond_1

    .line 407
    goto :goto_4

    .line 408
    :cond_1
    invoke-virtual {v0, v5, v9}, Lsp;->c(Ljm;Ljm;)I

    .line 411
    move-result v4

    .line 412
    if-eq v4, v6, :cond_2

    .line 414
    goto :goto_4

    .line 415
    :cond_2
    invoke-virtual {v0, v9, v3}, Lsp;->c(Ljm;Ljm;)I

    .line 418
    move-result v3

    .line 419
    if-ne v3, v6, :cond_4

    .line 421
    goto :goto_3

    .line 422
    :cond_3
    move-object/from16 v27, v3

    .line 424
    :goto_3
    xor-int/lit8 v13, v25, 0x1

    .line 426
    iget v2, v0, Lsp;->e:I

    .line 428
    const/16 v23, 0x1

    .line 430
    add-int/lit8 v2, v2, 0x1

    .line 432
    iput v2, v0, Lsp;->e:I

    .line 434
    move-object v10, v11

    .line 435
    move/from16 v2, v16

    .line 437
    move/from16 v7, v17

    .line 439
    move/from16 v9, v18

    .line 441
    move-object/from16 v11, v21

    .line 443
    move-object/from16 v12, v24

    .line 445
    move-object/from16 v8, v27

    .line 447
    const/4 v3, 0x2

    .line 448
    const/4 v4, -0x1

    .line 449
    const/4 v5, 0x7

    .line 450
    const/4 v6, 0x1

    .line 451
    goto/16 :goto_2

    .line 453
    :cond_4
    :goto_4
    iget v3, v0, Lsp;->e:I

    .line 455
    const/4 v4, 0x5

    .line 456
    if-eq v3, v4, :cond_6

    .line 458
    const/4 v5, 0x7

    .line 459
    if-ne v3, v5, :cond_5

    .line 461
    goto :goto_5

    .line 462
    :cond_5
    sget-object v0, Lud0;->k:Lud0;

    .line 464
    throw v0

    .line 465
    :cond_6
    :goto_5
    if-ne v3, v4, :cond_7

    .line 467
    const/4 v4, 0x1

    .line 468
    goto :goto_6

    .line 469
    :cond_7
    move/from16 v4, v17

    .line 471
    :goto_6
    iput-boolean v4, v0, Lsp;->b:Z

    .line 473
    new-instance v4, Lal0;

    .line 475
    int-to-float v5, v7

    .line 476
    const/high16 v6, 0x3f000000    # 0.5f

    .line 478
    add-float/2addr v5, v6

    .line 479
    int-to-float v2, v2

    .line 480
    sub-float/2addr v2, v6

    .line 481
    invoke-direct {v4, v5, v2}, Lal0;-><init>(FF)V

    .line 484
    new-instance v2, Lal0;

    .line 486
    iget v5, v8, Ljm;->b:I

    .line 488
    int-to-float v5, v5

    .line 489
    add-float/2addr v5, v6

    .line 490
    iget v7, v8, Ljm;->c:I

    .line 492
    int-to-float v7, v7

    .line 493
    add-float/2addr v7, v6

    .line 494
    invoke-direct {v2, v5, v7}, Lal0;-><init>(FF)V

    .line 497
    new-instance v5, Lal0;

    .line 499
    iget v7, v10, Ljm;->b:I

    .line 501
    int-to-float v7, v7

    .line 502
    sub-float/2addr v7, v6

    .line 503
    iget v8, v10, Ljm;->c:I

    .line 505
    int-to-float v8, v8

    .line 506
    add-float/2addr v8, v6

    .line 507
    invoke-direct {v5, v7, v8}, Lal0;-><init>(FF)V

    .line 510
    new-instance v7, Lal0;

    .line 512
    int-to-float v8, v15

    .line 513
    sub-float/2addr v8, v6

    .line 514
    int-to-float v9, v14

    .line 515
    sub-float/2addr v9, v6

    .line 516
    invoke-direct {v7, v8, v9}, Lal0;-><init>(FF)V

    .line 519
    filled-new-array {v4, v2, v5, v7}, [Lal0;

    .line 522
    move-result-object v2

    .line 523
    const/16 v20, 0x2

    .line 525
    mul-int/lit8 v3, v3, 0x2

    .line 527
    add-int/lit8 v4, v3, -0x3

    .line 529
    invoke-static {v2, v4, v3}, Lsp;->b([Lal0;II)[Lal0;

    .line 532
    move-result-object v2

    .line 533
    if-eqz p1, :cond_8

    .line 535
    aget-object v3, v2, v17

    .line 537
    aget-object v4, v2, v20

    .line 539
    aput-object v4, v2, v17

    .line 541
    aput-object v3, v2, v20

    .line 543
    :cond_8
    aget-object v3, v2, v17

    .line 545
    invoke-virtual {v0, v3}, Lsp;->g(Lal0;)Z

    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_12

    .line 551
    const/16 v23, 0x1

    .line 553
    aget-object v3, v2, v23

    .line 555
    invoke-virtual {v0, v3}, Lsp;->g(Lal0;)Z

    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_12

    .line 561
    aget-object v3, v2, v20

    .line 563
    invoke-virtual {v0, v3}, Lsp;->g(Lal0;)Z

    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_12

    .line 569
    aget-object v3, v2, v16

    .line 571
    invoke-virtual {v0, v3}, Lsp;->g(Lal0;)Z

    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_12

    .line 577
    iget v3, v0, Lsp;->e:I

    .line 579
    mul-int/lit8 v3, v3, 0x2

    .line 581
    aget-object v4, v2, v17

    .line 583
    const/16 v23, 0x1

    .line 585
    aget-object v5, v2, v23

    .line 587
    invoke-virtual {v0, v4, v5, v3}, Lsp;->h(Lal0;Lal0;I)I

    .line 590
    move-result v4

    .line 591
    aget-object v5, v2, v23

    .line 593
    aget-object v6, v2, v20

    .line 595
    invoke-virtual {v0, v5, v6, v3}, Lsp;->h(Lal0;Lal0;I)I

    .line 598
    move-result v5

    .line 599
    aget-object v6, v2, v20

    .line 601
    aget-object v7, v2, v16

    .line 603
    invoke-virtual {v0, v6, v7, v3}, Lsp;->h(Lal0;Lal0;I)I

    .line 606
    move-result v6

    .line 607
    aget-object v7, v2, v16

    .line 609
    aget-object v8, v2, v17

    .line 611
    invoke-virtual {v0, v7, v8, v3}, Lsp;->h(Lal0;Lal0;I)I

    .line 614
    move-result v7

    .line 615
    filled-new-array {v4, v5, v6, v7}, [I

    .line 618
    move-result-object v4

    .line 619
    move/from16 v5, v17

    .line 621
    move v6, v5

    .line 622
    :goto_7
    const/4 v13, 0x4

    .line 623
    if-ge v5, v13, :cond_9

    .line 625
    aget v7, v4, v5

    .line 627
    add-int/lit8 v8, v3, -0x2

    .line 629
    shr-int v8, v7, v8

    .line 631
    const/16 v23, 0x1

    .line 633
    shl-int/lit8 v8, v8, 0x1

    .line 635
    and-int/lit8 v7, v7, 0x1

    .line 637
    add-int/2addr v8, v7

    .line 638
    shl-int/lit8 v6, v6, 0x3

    .line 640
    add-int/2addr v6, v8

    .line 641
    add-int/lit8 v5, v5, 0x1

    .line 643
    const/16 v20, 0x2

    .line 645
    goto :goto_7

    .line 646
    :cond_9
    and-int/lit8 v3, v6, 0x1

    .line 648
    const/16 v5, 0xb

    .line 650
    shl-int/2addr v3, v5

    .line 651
    const/16 v23, 0x1

    .line 653
    shr-int/lit8 v6, v6, 0x1

    .line 655
    add-int/2addr v3, v6

    .line 656
    move/from16 v6, v17

    .line 658
    :goto_8
    if-ge v6, v13, :cond_11

    .line 660
    sget-object v7, Lsp;->g:[I

    .line 662
    aget v7, v7, v6

    .line 664
    xor-int/2addr v7, v3

    .line 665
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 668
    move-result v7

    .line 669
    const/4 v8, 0x2

    .line 670
    if-gt v7, v8, :cond_10

    .line 672
    iput v6, v0, Lsp;->f:I

    .line 674
    const-wide/16 v6, 0x0

    .line 676
    move/from16 v3, v17

    .line 678
    :goto_9
    const/16 v8, 0xa

    .line 680
    if-ge v3, v13, :cond_b

    .line 682
    iget v9, v0, Lsp;->f:I

    .line 684
    add-int/2addr v9, v3

    .line 685
    rem-int/2addr v9, v13

    .line 686
    aget v9, v4, v9

    .line 688
    iget-boolean v10, v0, Lsp;->b:Z

    .line 690
    if-eqz v10, :cond_a

    .line 692
    const/16 v19, 0x7

    .line 694
    shl-long v6, v6, v19

    .line 696
    shr-int/lit8 v8, v9, 0x1

    .line 698
    and-int/lit8 v8, v8, 0x7f

    .line 700
    :goto_a
    int-to-long v8, v8

    .line 701
    add-long/2addr v6, v8

    .line 702
    goto :goto_b

    .line 703
    :cond_a
    const/16 v19, 0x7

    .line 705
    shl-long/2addr v6, v8

    .line 706
    shr-int/lit8 v8, v9, 0x2

    .line 708
    and-int/lit16 v8, v8, 0x3e0

    .line 710
    shr-int/lit8 v9, v9, 0x1

    .line 712
    and-int/lit8 v9, v9, 0x1f

    .line 714
    add-int/2addr v8, v9

    .line 715
    goto :goto_a

    .line 716
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 718
    goto :goto_9

    .line 719
    :cond_b
    const/16 v19, 0x7

    .line 721
    iget-boolean v3, v0, Lsp;->b:Z

    .line 723
    if-eqz v3, :cond_c

    .line 725
    move/from16 v8, v19

    .line 727
    const/4 v3, 0x2

    .line 728
    goto :goto_c

    .line 729
    :cond_c
    move v3, v13

    .line 730
    :goto_c
    sub-int v4, v8, v3

    .line 732
    new-array v9, v8, [I

    .line 734
    const/16 v23, 0x1

    .line 736
    add-int/lit8 v8, v8, -0x1

    .line 738
    :goto_d
    if-ltz v8, :cond_d

    .line 740
    long-to-int v10, v6

    .line 741
    and-int/lit8 v10, v10, 0xf

    .line 743
    aput v10, v9, v8

    .line 745
    shr-long/2addr v6, v13

    .line 746
    add-int/lit8 v8, v8, -0x1

    .line 748
    goto :goto_d

    .line 749
    :cond_d
    :try_start_2
    new-instance v6, Lgd3;

    .line 751
    sget-object v7, Loy;->k:Loy;

    .line 753
    invoke-direct {v6, v7, v5}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 756
    invoke-virtual {v6, v9, v4}, Lgd3;->e([II)V
    :try_end_2
    .catch Lqj0; {:try_start_2 .. :try_end_2} :catch_2

    .line 759
    move/from16 v4, v17

    .line 761
    move v7, v4

    .line 762
    :goto_e
    if-ge v7, v3, :cond_e

    .line 764
    shl-int/lit8 v4, v4, 0x4

    .line 766
    aget v5, v9, v7

    .line 768
    add-int/2addr v4, v5

    .line 769
    add-int/lit8 v7, v7, 0x1

    .line 771
    goto :goto_e

    .line 772
    :cond_e
    iget-boolean v3, v0, Lsp;->b:Z

    .line 774
    if-eqz v3, :cond_f

    .line 776
    shr-int/lit8 v3, v4, 0x6

    .line 778
    const/16 v23, 0x1

    .line 780
    add-int/lit8 v3, v3, 0x1

    .line 782
    iput v3, v0, Lsp;->c:I

    .line 784
    and-int/lit8 v3, v4, 0x3f

    .line 786
    add-int/lit8 v3, v3, 0x1

    .line 788
    iput v3, v0, Lsp;->d:I

    .line 790
    goto :goto_f

    .line 791
    :cond_f
    const/16 v23, 0x1

    .line 793
    shr-int/lit8 v3, v4, 0xb

    .line 795
    add-int/lit8 v3, v3, 0x1

    .line 797
    iput v3, v0, Lsp;->c:I

    .line 799
    and-int/lit16 v3, v4, 0x7ff

    .line 801
    add-int/lit8 v3, v3, 0x1

    .line 803
    iput v3, v0, Lsp;->d:I

    .line 805
    :goto_f
    iget v3, v0, Lsp;->f:I

    .line 807
    rem-int/lit8 v4, v3, 0x4

    .line 809
    aget-object v4, v2, v4

    .line 811
    add-int/lit8 v5, v3, 0x1

    .line 813
    rem-int/2addr v5, v13

    .line 814
    aget-object v5, v2, v5

    .line 816
    add-int/lit8 v6, v3, 0x2

    .line 818
    rem-int/2addr v6, v13

    .line 819
    aget-object v6, v2, v6

    .line 821
    add-int/lit8 v3, v3, 0x3

    .line 823
    rem-int/2addr v3, v13

    .line 824
    aget-object v3, v2, v3

    .line 826
    invoke-virtual {v0}, Lsp;->d()I

    .line 829
    move-result v7

    .line 830
    int-to-float v8, v7

    .line 831
    const/high16 v9, 0x40000000    # 2.0f

    .line 833
    div-float/2addr v8, v9

    .line 834
    iget v9, v0, Lsp;->e:I

    .line 836
    int-to-float v9, v9

    .line 837
    sub-float v21, v8, v9

    .line 839
    add-float v23, v8, v9

    .line 841
    iget v8, v4, Lal0;->a:F

    .line 843
    iget v4, v4, Lal0;->b:F

    .line 845
    iget v9, v5, Lal0;->a:F

    .line 847
    iget v5, v5, Lal0;->b:F

    .line 849
    iget v10, v6, Lal0;->a:F

    .line 851
    iget v6, v6, Lal0;->b:F

    .line 853
    iget v11, v3, Lal0;->a:F

    .line 855
    iget v3, v3, Lal0;->b:F

    .line 857
    move/from16 v22, v21

    .line 859
    move/from16 v24, v21

    .line 861
    move/from16 v25, v23

    .line 863
    move/from16 v26, v23

    .line 865
    move/from16 v27, v21

    .line 867
    move/from16 v28, v23

    .line 869
    move/from16 v36, v3

    .line 871
    move/from16 v30, v4

    .line 873
    move/from16 v32, v5

    .line 875
    move/from16 v34, v6

    .line 877
    move/from16 v29, v8

    .line 879
    move/from16 v31, v9

    .line 881
    move/from16 v33, v10

    .line 883
    move/from16 v35, v11

    .line 885
    invoke-static/range {v21 .. v36}, Lhg0;->a(FFFFFFFFFFFFFFFF)Lhg0;

    .line 888
    move-result-object v3

    .line 889
    invoke-static {v1, v7, v7, v3}, Lps4;->a(Lxb;IILhg0;)Lxb;

    .line 892
    move-result-object v9

    .line 893
    iget v1, v0, Lsp;->e:I

    .line 895
    const/16 v20, 0x2

    .line 897
    mul-int/lit8 v1, v1, 0x2

    .line 899
    invoke-virtual {v0}, Lsp;->d()I

    .line 902
    move-result v3

    .line 903
    invoke-static {v2, v1, v3}, Lsp;->b([Lal0;II)[Lal0;

    .line 906
    move-result-object v10

    .line 907
    new-instance v8, Lua;

    .line 909
    iget-boolean v11, v0, Lsp;->b:Z

    .line 911
    iget v12, v0, Lsp;->d:I

    .line 913
    iget v13, v0, Lsp;->c:I

    .line 915
    invoke-direct/range {v8 .. v13}, Lua;-><init>(Lxb;[Lal0;ZII)V

    .line 918
    return-object v8

    .line 919
    :catch_2
    sget-object v0, Lud0;->k:Lud0;

    .line 921
    throw v0

    .line 922
    :cond_10
    move/from16 v20, v8

    .line 924
    const/16 v19, 0x7

    .line 926
    const/16 v23, 0x1

    .line 928
    add-int/lit8 v6, v6, 0x1

    .line 930
    goto/16 :goto_8

    .line 932
    :cond_11
    sget-object v0, Lud0;->k:Lud0;

    .line 934
    throw v0

    .line 935
    :cond_12
    sget-object v0, Lud0;->k:Lud0;

    .line 937
    throw v0
.end method

.method public final c(Ljm;Ljm;)I
    .locals 10

    .line 1
    iget v0, p1, Ljm;->b:I

    .line 3
    iget p1, p1, Ljm;->c:I

    .line 5
    iget v1, p2, Ljm;->b:I

    .line 7
    iget p2, p2, Ljm;->c:I

    .line 9
    invoke-static {v0, p1, v1, p2}, Lru4;->b(IIII)F

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v0

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v1, v2

    .line 16
    sub-int/2addr p2, p1

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p2, v2

    .line 19
    int-to-float v3, v0

    .line 20
    int-to-float v4, p1

    .line 21
    iget-object p0, p0, Lsp;->a:Lxb;

    .line 23
    invoke-virtual {p0, v0, p1}, Lxb;->b(II)Z

    .line 26
    move-result p1

    .line 27
    float-to-double v5, v2

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v5

    .line 32
    double-to-int v0, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    move v7, v6

    .line 36
    :goto_0
    if-ge v6, v0, :cond_1

    .line 38
    add-float/2addr v3, v1

    .line 39
    add-float/2addr v4, p2

    .line 40
    invoke-static {v3}, Lru4;->c(F)I

    .line 43
    move-result v8

    .line 44
    invoke-static {v4}, Lru4;->c(F)I

    .line 47
    move-result v9

    .line 48
    invoke-virtual {p0, v8, v9}, Lxb;->b(II)Z

    .line 51
    move-result v8

    .line 52
    if-eq v8, p1, :cond_0

    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 56
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    int-to-float p0, v7

    .line 60
    div-float/2addr p0, v2

    .line 61
    const p2, 0x3dcccccd    # 0.1f

    .line 64
    cmpl-float v0, p0, p2

    .line 66
    if-lez v0, :cond_2

    .line 68
    const v0, 0x3f666666    # 0.9f

    .line 71
    cmpg-float v0, p0, v0

    .line 73
    if-gez v0, :cond_2

    .line 75
    return v5

    .line 76
    :cond_2
    cmpg-float p0, p0, p2

    .line 78
    const/4 p2, 0x1

    .line 79
    if-gtz p0, :cond_3

    .line 81
    move v5, p2

    .line 82
    :cond_3
    if-ne v5, p1, :cond_4

    .line 84
    return p2

    .line 85
    :cond_4
    const/4 p0, -0x1

    .line 86
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsp;->b:Z

    .line 3
    iget p0, p0, Lsp;->c:I

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 8
    mul-int/2addr p0, v1

    .line 9
    add-int/lit8 p0, p0, 0xb

    .line 11
    return p0

    .line 12
    :cond_0
    if-gt p0, v1, :cond_1

    .line 14
    mul-int/2addr p0, v1

    .line 15
    add-int/lit8 p0, p0, 0xf

    .line 17
    return p0

    .line 18
    :cond_1
    mul-int/lit8 v0, p0, 0x4

    .line 20
    sub-int/2addr p0, v1

    .line 21
    div-int/lit8 p0, p0, 0x8

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 25
    mul-int/lit8 p0, p0, 0x2

    .line 27
    add-int/2addr p0, v0

    .line 28
    add-int/lit8 p0, p0, 0xf

    .line 30
    return p0
.end method

.method public final e(Ljm;ZII)Ljm;
    .locals 3

    .line 1
    iget v0, p1, Ljm;->b:I

    .line 3
    add-int/2addr v0, p3

    .line 4
    iget p1, p1, Ljm;->c:I

    .line 6
    :goto_0
    add-int/2addr p1, p4

    .line 7
    invoke-virtual {p0, v0, p1}, Lsp;->f(II)Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lsp;->a:Lxb;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v2, v0, p1}, Lxb;->b(II)Z

    .line 18
    move-result v1

    .line 19
    if-ne v1, p2, :cond_0

    .line 21
    add-int/2addr v0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v0, p3

    .line 24
    sub-int/2addr p1, p4

    .line 25
    :goto_1
    invoke-virtual {p0, v0, p1}, Lsp;->f(II)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v2, v0, p1}, Lxb;->b(II)Z

    .line 34
    move-result v1

    .line 35
    if-ne v1, p2, :cond_1

    .line 37
    add-int/2addr v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr v0, p3

    .line 40
    :goto_2
    invoke-virtual {p0, v0, p1}, Lsp;->f(II)Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 46
    invoke-virtual {v2, v0, p1}, Lxb;->b(II)Z

    .line 49
    move-result p3

    .line 50
    if-ne p3, p2, :cond_2

    .line 52
    add-int/2addr p1, p4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int/2addr p1, p4

    .line 55
    new-instance p0, Ljm;

    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p0, v0, p1, p2}, Ljm;-><init>(III)V

    .line 61
    return-object p0
.end method

.method public final f(II)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object p0, p0, Lsp;->a:Lxb;

    .line 5
    iget v0, p0, Lxb;->i:I

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    if-lez p2, :cond_0

    .line 11
    iget p0, p0, Lxb;->j:I

    .line 13
    if-ge p2, p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final g(Lal0;)Z
    .locals 1

    .line 1
    iget v0, p1, Lal0;->a:F

    .line 3
    invoke-static {v0}, Lru4;->c(F)I

    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lal0;->b:F

    .line 9
    invoke-static {p1}, Lru4;->c(F)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lsp;->f(II)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final h(Lal0;Lal0;I)I
    .locals 7

    .line 1
    iget v0, p1, Lal0;->a:F

    .line 3
    iget v1, p1, Lal0;->b:F

    .line 5
    iget v2, p2, Lal0;->a:F

    .line 7
    iget v3, p2, Lal0;->b:F

    .line 9
    invoke-static {v0, v1, v2, v3}, Lru4;->a(FFFF)F

    .line 12
    move-result v0

    .line 13
    int-to-float v2, p3

    .line 14
    div-float v2, v0, v2

    .line 16
    iget p1, p1, Lal0;->a:F

    .line 18
    iget p2, p2, Lal0;->a:F

    .line 20
    sub-float/2addr p2, p1

    .line 21
    mul-float/2addr p2, v2

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr v3, v1

    .line 24
    mul-float/2addr v3, v2

    .line 25
    div-float/2addr v3, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    move v2, v0

    .line 28
    :goto_0
    if-ge v0, p3, :cond_1

    .line 30
    int-to-float v4, v0

    .line 31
    mul-float v5, v4, p2

    .line 33
    add-float/2addr v5, p1

    .line 34
    invoke-static {v5}, Lru4;->c(F)I

    .line 37
    move-result v5

    .line 38
    mul-float/2addr v4, v3

    .line 39
    add-float/2addr v4, v1

    .line 40
    invoke-static {v4}, Lru4;->c(F)I

    .line 43
    move-result v4

    .line 44
    iget-object v6, p0, Lsp;->a:Lxb;

    .line 46
    invoke-virtual {v6, v5, v4}, Lxb;->b(II)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    sub-int v4, p3, v0

    .line 54
    const/4 v5, 0x1

    .line 55
    sub-int/2addr v4, v5

    .line 56
    shl-int v4, v5, v4

    .line 58
    or-int/2addr v2, v4

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v2
.end method
