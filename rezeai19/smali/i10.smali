.class public abstract Li10;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lod;->l:Lod;

    .line 3
    const-string v0, "\"\\"

    .line 5
    invoke-static {v0}, Lz45;->e(Ljava/lang/String;)Lod;

    .line 8
    const-string v0, "\t ,="

    .line 10
    invoke-static {v0}, Lz45;->e(Ljava/lang/String;)Lod;

    .line 13
    return-void
.end method

.method public static final a(Lrk0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrk0;->i:La7;

    .line 3
    iget-object v0, v0, La7;->k:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    const-string v1, "HEAD"

    .line 9
    invoke-static {v0, v1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lrk0;->l:I

    .line 18
    const/16 v1, 0x64

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    const/16 v1, 0xc8

    .line 24
    if-lt v0, v1, :cond_2

    .line 26
    :cond_1
    const/16 v1, 0xcc

    .line 28
    if-eq v0, v1, :cond_2

    .line 30
    const/16 v1, 0x130

    .line 32
    if-eq v0, v1, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p0}, Lnv0;->j(Lrk0;)J

    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 41
    cmp-long v0, v0, v2

    .line 43
    if-nez v0, :cond_5

    .line 45
    const-string v0, "Transfer-Encoding"

    .line 47
    iget-object p0, p0, Lrk0;->n:Lqz;

    .line 49
    invoke-virtual {p0, v0}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_3
    const-string v0, "chunked"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static final b(Lqr;Lk10;Lqz;)V
    .locals 35

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lqr;->j:Lqr;

    .line 14
    move-object/from16 v2, p0

    .line 16
    if-ne v2, v1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lal;->j:Ljava/util/regex/Pattern;

    .line 21
    invoke-virtual {v0}, Lqz;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_3

    .line 30
    invoke-virtual {v0, v4}, Lqz;->d(I)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    const-string v7, "Set-Cookie"

    .line 36
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 42
    if-nez v5, :cond_1

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    :cond_1
    invoke-virtual {v0, v4}, Lqz;->f(I)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v1, Lts;->i:Lts;

    .line 62
    if-eqz v5, :cond_4

    .line 64
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-object v4, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v4, v1

    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    move-result v5

    .line 78
    move v6, v2

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_2
    if-ge v6, v5, :cond_24

    .line 82
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    move-object v8, v0

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide v9

    .line 96
    sget-object v0, Lnv0;->a:[B

    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    const/16 v11, 0x3b

    .line 104
    invoke-static {v8, v11, v2, v0}, Lnv0;->g(Ljava/lang/String;CII)I

    .line 107
    move-result v0

    .line 108
    const/16 v12, 0x3d

    .line 110
    invoke-static {v8, v12, v2, v0}, Lnv0;->g(Ljava/lang/String;CII)I

    .line 113
    move-result v13

    .line 114
    if-ne v13, v0, :cond_5

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-static {v2, v13, v8}, Lnv0;->m(IILjava/lang/String;)I

    .line 120
    move-result v14

    .line 121
    invoke-static {v14, v13, v8}, Lnv0;->n(IILjava/lang/String;)I

    .line 124
    move-result v15

    .line 125
    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    move-result-object v17

    .line 129
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 132
    move-result v14

    .line 133
    if-nez v14, :cond_6

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static/range {v17 .. v17}, Lnv0;->l(Ljava/lang/String;)I

    .line 139
    move-result v14

    .line 140
    const/4 v15, -0x1

    .line 141
    if-eq v14, v15, :cond_7

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 146
    invoke-static {v13, v0, v8}, Lnv0;->m(IILjava/lang/String;)I

    .line 149
    move-result v13

    .line 150
    invoke-static {v13, v0, v8}, Lnv0;->n(IILjava/lang/String;)I

    .line 153
    move-result v14

    .line 154
    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    move-result-object v18

    .line 158
    invoke-static/range {v18 .. v18}, Lnv0;->l(Ljava/lang/String;)I

    .line 161
    move-result v13

    .line 162
    if-eq v13, v15, :cond_8

    .line 164
    :goto_3
    move-object/from16 v8, p1

    .line 166
    const/4 v3, 0x0

    .line 167
    goto/16 :goto_f

    .line 169
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 171
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 174
    move-result v13

    .line 175
    const-wide v19, 0xe677d21fdbffL

    .line 180
    move/from16 v23, v2

    .line 182
    move/from16 v24, v23

    .line 184
    move/from16 v25, v24

    .line 186
    move-wide/from16 v27, v19

    .line 188
    const/16 p2, 0x1

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const-wide/16 v21, -0x1

    .line 194
    const/16 v26, 0x1

    .line 196
    :goto_4
    const-wide v29, 0x7fffffffffffffffL

    .line 201
    const-wide/high16 v31, -0x8000000000000000L

    .line 203
    if-ge v0, v13, :cond_15

    .line 205
    const-wide/16 v33, -0x1

    .line 207
    invoke-static {v8, v11, v0, v13}, Lnv0;->g(Ljava/lang/String;CII)I

    .line 210
    move-result v15

    .line 211
    invoke-static {v8, v12, v0, v15}, Lnv0;->g(Ljava/lang/String;CII)I

    .line 214
    move-result v11

    .line 215
    invoke-static {v0, v11, v8}, Lnv0;->m(IILjava/lang/String;)I

    .line 218
    move-result v0

    .line 219
    invoke-static {v0, v11, v8}, Lnv0;->n(IILjava/lang/String;)I

    .line 222
    move-result v12

    .line 223
    invoke-virtual {v8, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    if-ge v11, v15, :cond_9

    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 231
    invoke-static {v11, v15, v8}, Lnv0;->m(IILjava/lang/String;)I

    .line 234
    move-result v11

    .line 235
    invoke-static {v11, v15, v8}, Lnv0;->n(IILjava/lang/String;)I

    .line 238
    move-result v12

    .line 239
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    move-result-object v11

    .line 243
    goto :goto_5

    .line 244
    :cond_9
    const-string v11, ""

    .line 246
    :goto_5
    const-string v12, "expires"

    .line 248
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_a

    .line 254
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 257
    move-result v0

    .line 258
    invoke-static {v0, v11}, Lpr4;->b(ILjava/lang/String;)J

    .line 261
    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 262
    :goto_6
    move/from16 v25, p2

    .line 264
    goto/16 :goto_7

    .line 266
    :cond_a
    const-string v12, "max-age"

    .line 268
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_e

    .line 274
    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 277
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    const-wide/16 v21, 0x0

    .line 280
    cmp-long v0, v11, v21

    .line 282
    if-gtz v0, :cond_b

    .line 284
    move-wide/from16 v21, v31

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    move-wide/from16 v21, v11

    .line 289
    goto :goto_6

    .line 290
    :catch_0
    move-exception v0

    .line 291
    :try_start_2
    const-string v12, "-?\\d+"

    .line 293
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_d

    .line 310
    const-string v0, "-"

    .line 312
    invoke-static {v11, v0, v2}, Llq0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_c

    .line 318
    move-wide/from16 v29, v31

    .line 320
    :cond_c
    move-wide/from16 v21, v29

    .line 322
    goto :goto_6

    .line 323
    :cond_d
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 324
    :cond_e
    const-string v12, "domain"

    .line 326
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_11

    .line 332
    :try_start_3
    const-string v0, "."

    .line 334
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 337
    move-result v12

    .line 338
    if-nez v12, :cond_10

    .line 340
    invoke-static {v11, v0}, Ldq0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Llt4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_f

    .line 350
    move-object v3, v0

    .line 351
    move/from16 v26, v2

    .line 353
    goto :goto_7

    .line 354
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 359
    throw v0

    .line 360
    :cond_10
    const-string v0, "Failed requirement."

    .line 362
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 364
    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v11
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 368
    :cond_11
    const-string v12, "path"

    .line 370
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_12

    .line 376
    move-object v14, v11

    .line 377
    goto :goto_7

    .line 378
    :cond_12
    const-string v11, "secure"

    .line 380
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_13

    .line 386
    move/from16 v23, p2

    .line 388
    goto :goto_7

    .line 389
    :cond_13
    const-string v11, "httponly"

    .line 391
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_14

    .line 397
    move/from16 v24, p2

    .line 399
    :catch_1
    :cond_14
    :goto_7
    add-int/lit8 v0, v15, 0x1

    .line 401
    const/16 v11, 0x3b

    .line 403
    const/16 v12, 0x3d

    .line 405
    goto/16 :goto_4

    .line 407
    :cond_15
    const-wide/16 v33, -0x1

    .line 409
    cmp-long v0, v21, v31

    .line 411
    if-nez v0, :cond_16

    .line 413
    move-object/from16 v8, p1

    .line 415
    move-wide/from16 v19, v31

    .line 417
    goto :goto_9

    .line 418
    :cond_16
    cmp-long v0, v21, v33

    .line 420
    if-eqz v0, :cond_1a

    .line 422
    const-wide v11, 0x20c49ba5e353f7L

    .line 427
    cmp-long v0, v21, v11

    .line 429
    if-gtz v0, :cond_17

    .line 431
    const-wide/16 v11, 0x3e8

    .line 433
    mul-long v29, v21, v11

    .line 435
    :cond_17
    add-long v29, v9, v29

    .line 437
    cmp-long v0, v29, v9

    .line 439
    if-ltz v0, :cond_19

    .line 441
    cmp-long v0, v29, v19

    .line 443
    if-lez v0, :cond_18

    .line 445
    goto :goto_8

    .line 446
    :cond_18
    move-object/from16 v8, p1

    .line 448
    move-wide/from16 v19, v29

    .line 450
    goto :goto_9

    .line 451
    :cond_19
    :goto_8
    move-object/from16 v8, p1

    .line 453
    goto :goto_9

    .line 454
    :cond_1a
    move-object/from16 v8, p1

    .line 456
    move-wide/from16 v19, v27

    .line 458
    :goto_9
    iget-object v0, v8, Lk10;->d:Ljava/lang/String;

    .line 460
    if-nez v3, :cond_1b

    .line 462
    move-object v3, v0

    .line 463
    goto :goto_a

    .line 464
    :cond_1b
    invoke-static {v0, v3}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_1c

    .line 470
    goto :goto_a

    .line 471
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_1d

    .line 480
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 483
    move-result v9

    .line 484
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 487
    move-result v10

    .line 488
    sub-int/2addr v9, v10

    .line 489
    add-int/lit8 v9, v9, -0x1

    .line 491
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 494
    move-result v9

    .line 495
    const/16 v10, 0x2e

    .line 497
    if-ne v9, v10, :cond_1d

    .line 499
    sget-object v9, Lnv0;->f:Lrj0;

    .line 501
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    iget-object v9, v9, Lrj0;->j:Ljava/lang/Object;

    .line 506
    check-cast v9, Ljava/util/regex/Pattern;

    .line 508
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 515
    move-result v9

    .line 516
    if-nez v9, :cond_1d

    .line 518
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 521
    move-result v0

    .line 522
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 525
    move-result v9

    .line 526
    if-eq v0, v9, :cond_1e

    .line 528
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 530
    invoke-virtual {v0, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    if-nez v0, :cond_1e

    .line 536
    :cond_1d
    const/16 v16, 0x0

    .line 538
    goto :goto_e

    .line 539
    :cond_1e
    const-string v0, "/"

    .line 541
    if-eqz v14, :cond_20

    .line 543
    invoke-static {v14, v0, v2}, Llq0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 546
    move-result v9

    .line 547
    if-nez v9, :cond_1f

    .line 549
    goto :goto_c

    .line 550
    :cond_1f
    :goto_b
    move-object/from16 v22, v14

    .line 552
    goto :goto_d

    .line 553
    :cond_20
    :goto_c
    invoke-virtual {v8}, Lk10;->b()Ljava/lang/String;

    .line 556
    move-result-object v9

    .line 557
    const/16 v10, 0x2f

    .line 559
    const/4 v11, 0x6

    .line 560
    invoke-static {v9, v10, v2, v11}, Ldq0;->m(Ljava/lang/String;CII)I

    .line 563
    move-result v10

    .line 564
    if-eqz v10, :cond_21

    .line 566
    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    :cond_21
    move-object v14, v0

    .line 571
    goto :goto_b

    .line 572
    :goto_d
    new-instance v16, Lal;

    .line 574
    move-object/from16 v21, v3

    .line 576
    invoke-direct/range {v16 .. v26}, Lal;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 579
    :goto_e
    move-object/from16 v3, v16

    .line 581
    :goto_f
    if-nez v3, :cond_22

    .line 583
    goto :goto_10

    .line 584
    :cond_22
    if-nez v7, :cond_23

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    .line 588
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 591
    move-object v7, v0

    .line 592
    :cond_23
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 597
    goto/16 :goto_2

    .line 599
    :cond_24
    if-eqz v7, :cond_25

    .line 601
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 611
    return-void
.end method
