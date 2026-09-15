.class public final Loo1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnm1;


# instance fields
.field public final a:Ly73;

.field public b:Lpm1;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Llp1;

.field public h:Lom1;

.field public i:Ldh;

.field public j:Lvq1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ly73;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ly73;-><init>(I)V

    .line 10
    iput-object v0, p0, Loo1;->a:Ly73;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Loo1;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljm1;)I
    .locals 3

    .line 1
    iget-object p0, p0, Loo1;->a:Ly73;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Ly73;->g(I)V

    .line 7
    iget-object v1, p0, Ly73;->a:[B

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, v0, v2}, Ljm1;->F([BIIZ)Z

    .line 13
    invoke-virtual {p0}, Ly73;->z()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Loo1;->b:Lpm1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Lpm1;->u()V

    .line 9
    iget-object v0, p0, Loo1;->b:Lpm1;

    .line 11
    new-instance v1, Lsm1;

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lsm1;-><init>(JJ)V

    .line 23
    invoke-interface {v0, v1}, Lpm1;->w(Len1;)V

    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Loo1;->c:I

    .line 29
    return-void
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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Loo1;->c:I

    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, v0, Loo1;->a:Ly73;

    .line 12
    const/4 v6, 0x1

    .line 13
    const-wide/16 v7, -0x1

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_25

    .line 19
    if-eq v3, v6, :cond_24

    .line 21
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    const/4 v13, -0x1

    .line 27
    if-eq v3, v9, :cond_a

    .line 29
    const/4 v7, 0x5

    .line 30
    if-eq v3, v4, :cond_5

    .line 32
    if-eq v3, v7, :cond_1

    .line 34
    const/4 v0, 0x6

    .line 35
    if-ne v3, v0, :cond_0

    .line 37
    return v13

    .line 38
    :cond_0
    invoke-static {}, Lg9;->b()V

    .line 41
    return v10

    .line 42
    :cond_1
    iget-object v3, v0, Loo1;->i:Ldh;

    .line 44
    if-eqz v3, :cond_2

    .line 46
    iget-object v3, v0, Loo1;->h:Lom1;

    .line 48
    if-eq v1, v3, :cond_3

    .line 50
    :cond_2
    iput-object v1, v0, Loo1;->h:Lom1;

    .line 52
    new-instance v3, Ldh;

    .line 54
    iget-wide v4, v0, Loo1;->f:J

    .line 56
    invoke-direct {v3, v1, v4, v5}, Ldh;-><init>(Lom1;J)V

    .line 59
    iput-object v3, v0, Loo1;->i:Ldh;

    .line 61
    :cond_3
    iget-object v1, v0, Loo1;->j:Lvq1;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v3, v0, Loo1;->i:Ldh;

    .line 68
    invoke-virtual {v1, v3, v2}, Lvq1;->h(Lom1;Lrm1;)I

    .line 71
    move-result v1

    .line 72
    if-ne v1, v6, :cond_4

    .line 74
    iget-wide v3, v2, Lrm1;->a:J

    .line 76
    iget-wide v5, v0, Loo1;->f:J

    .line 78
    add-long/2addr v3, v5

    .line 79
    iput-wide v3, v2, Lrm1;->a:J

    .line 81
    :cond_4
    return v1

    .line 82
    :cond_5
    invoke-interface {v1}, Lom1;->b()J

    .line 85
    move-result-wide v8

    .line 86
    iget-wide v13, v0, Loo1;->f:J

    .line 88
    cmp-long v3, v8, v13

    .line 90
    if-nez v3, :cond_9

    .line 92
    iget-object v2, v5, Ly73;->a:[B

    .line 94
    invoke-interface {v1, v2, v10, v6, v6}, Lom1;->F([BIIZ)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 100
    invoke-virtual {v0}, Loo1;->b()V

    .line 103
    return v10

    .line 104
    :cond_6
    invoke-interface {v1}, Lom1;->f()V

    .line 107
    iget-object v2, v0, Loo1;->j:Lvq1;

    .line 109
    if-nez v2, :cond_7

    .line 111
    new-instance v2, Lvq1;

    .line 113
    sget-object v3, Ltr1;->h:Lgz;

    .line 115
    const/16 v5, 0x8

    .line 117
    invoke-direct {v2, v3, v5}, Lvq1;-><init>(Ltr1;I)V

    .line 120
    iput-object v2, v0, Loo1;->j:Lvq1;

    .line 122
    :cond_7
    new-instance v2, Ldh;

    .line 124
    iget-wide v8, v0, Loo1;->f:J

    .line 126
    invoke-direct {v2, v1, v8, v9}, Ldh;-><init>(Lom1;J)V

    .line 129
    iput-object v2, v0, Loo1;->i:Ldh;

    .line 131
    iget-object v1, v0, Loo1;->j:Lvq1;

    .line 133
    invoke-virtual {v1, v2}, Lvq1;->j(Lom1;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 139
    iget-object v1, v0, Loo1;->j:Lvq1;

    .line 141
    new-instance v2, Ldh;

    .line 143
    iget-wide v8, v0, Loo1;->f:J

    .line 145
    iget-object v3, v0, Loo1;->b:Lpm1;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-direct {v2, v8, v9, v3, v7}, Ldh;-><init>(JLjava/lang/Object;I)V

    .line 153
    invoke-virtual {v1, v2}, Lvq1;->k(Lpm1;)V

    .line 156
    iget-object v1, v0, Loo1;->g:Llp1;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object v2, v0, Loo1;->b:Lpm1;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    const/16 v3, 0x400

    .line 168
    invoke-interface {v2, v3, v4}, Lpm1;->v(II)Lkn1;

    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lra5;

    .line 174
    invoke-direct {v3}, Lra5;-><init>()V

    .line 177
    const-string v4, "image/jpeg"

    .line 179
    invoke-static {v4}, Lt22;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v3, Lra5;->k:Ljava/lang/String;

    .line 185
    new-instance v4, Lj02;

    .line 187
    new-array v5, v6, [Lxz1;

    .line 189
    aput-object v1, v5, v10

    .line 191
    invoke-direct {v4, v11, v12, v5}, Lj02;-><init>(J[Lxz1;)V

    .line 194
    iput-object v4, v3, Lra5;->j:Lj02;

    .line 196
    new-instance v1, Lsl1;

    .line 198
    invoke-direct {v1, v3}, Lsl1;-><init>(Lra5;)V

    .line 201
    invoke-interface {v2, v1}, Lkn1;->e(Lsl1;)V

    .line 204
    iput v7, v0, Loo1;->c:I

    .line 206
    return v10

    .line 207
    :cond_8
    invoke-virtual {v0}, Loo1;->b()V

    .line 210
    return v10

    .line 211
    :cond_9
    iput-wide v13, v2, Lrm1;->a:J

    .line 213
    return v6

    .line 214
    :cond_a
    iget v2, v0, Loo1;->d:I

    .line 216
    const v3, 0xffe1

    .line 219
    if-ne v2, v3, :cond_22

    .line 221
    new-instance v2, Ly73;

    .line 223
    iget v3, v0, Loo1;->e:I

    .line 225
    invoke-direct {v2, v3}, Ly73;-><init>(I)V

    .line 228
    iget-object v3, v2, Ly73;->a:[B

    .line 230
    iget v5, v0, Loo1;->e:I

    .line 232
    invoke-interface {v1, v3, v10, v5}, Lom1;->B([BII)V

    .line 235
    iget-object v3, v0, Loo1;->g:Llp1;

    .line 237
    if-nez v3, :cond_23

    .line 239
    invoke-virtual {v2}, Ly73;->G()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 245
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_23

    .line 251
    invoke-virtual {v2}, Ly73;->G()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_23

    .line 257
    invoke-interface {v1}, Lom1;->g()J

    .line 260
    move-result-wide v14

    .line 261
    cmp-long v1, v14, v7

    .line 263
    const/4 v3, 0x0

    .line 264
    if-nez v1, :cond_b

    .line 266
    goto/16 :goto_b

    .line 268
    :cond_b
    const-string v1, "x:xmpmeta"

    .line 270
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 277
    move-result-object v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Le52; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    move-wide/from16 v16, v7

    .line 280
    :try_start_1
    new-instance v7, Ljava/io/StringReader;

    .line 282
    invoke-direct {v7, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-interface {v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 288
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 291
    invoke-static {v5, v1}, Ln15;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_18

    .line 297
    sget-object v2, Leu3;->j:Lcu3;

    .line 299
    sget-object v2, Ltu3;->m:Ltu3;

    .line 301
    move-wide v7, v11

    .line 302
    :goto_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 305
    const-string v11, "rdf:Description"

    .line 307
    invoke-static {v5, v11}, Ln15;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 310
    move-result v11

    .line 311
    if-nez v11, :cond_d

    .line 313
    const-string v11, "Container:Directory"

    .line 315
    invoke-static {v5, v11}, Ln15;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_c

    .line 321
    const-string v2, "Container"

    .line 323
    const-string v11, "Item"

    .line 325
    invoke-static {v5, v2, v11}, Lls2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ltu3;

    .line 328
    move-result-object v2

    .line 329
    goto/16 :goto_5

    .line 331
    :cond_c
    const-string v11, "GContainer:Directory"

    .line 333
    invoke-static {v5, v11}, Ln15;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_13

    .line 339
    const-string v2, "GContainer"

    .line 341
    const-string v11, "GContainerItem"

    .line 343
    invoke-static {v5, v2, v11}, Lls2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ltu3;

    .line 346
    move-result-object v2

    .line 347
    goto :goto_5

    .line 348
    :cond_d
    sget-object v2, Lls2;->a:[Ljava/lang/String;

    .line 350
    move v7, v10

    .line 351
    :goto_1
    if-ge v7, v4, :cond_14

    .line 353
    aget-object v8, v2, v7

    .line 355
    invoke-static {v5, v8}, Ln15;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_17

    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 364
    move-result v2

    .line 365
    if-ne v2, v6, :cond_14

    .line 367
    sget-object v2, Lls2;->b:[Ljava/lang/String;

    .line 369
    move v7, v10

    .line 370
    :goto_2
    if-ge v7, v4, :cond_e

    .line 372
    aget-object v8, v2, v7

    .line 374
    invoke-static {v5, v8}, Ln15;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v8

    .line 378
    if-eqz v8, :cond_f

    .line 380
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 383
    move-result-wide v7

    .line 384
    cmp-long v2, v7, v16

    .line 386
    if-nez v2, :cond_10

    .line 388
    :cond_e
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 393
    goto :goto_3

    .line 394
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 396
    goto :goto_2

    .line 397
    :cond_10
    :goto_3
    sget-object v2, Lls2;->c:[Ljava/lang/String;

    .line 399
    move v11, v10

    .line 400
    :goto_4
    if-ge v11, v9, :cond_12

    .line 402
    aget-object v12, v2, v11

    .line 404
    invoke-static {v5, v12}, Ln15;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v12

    .line 408
    if-eqz v12, :cond_11

    .line 410
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 413
    move-result-wide v21

    .line 414
    new-instance v23, Lpo1;

    .line 416
    const-string v28, "image/jpeg"

    .line 418
    const-wide/16 v24, 0x0

    .line 420
    const-wide/16 v26, 0x0

    .line 422
    invoke-direct/range {v23 .. v28}, Lpo1;-><init>(JJLjava/lang/String;)V

    .line 425
    move-object/from16 v2, v23

    .line 427
    new-instance v20, Lpo1;

    .line 429
    const-string v25, "video/mp4"

    .line 431
    const-wide/16 v23, 0x0

    .line 433
    invoke-direct/range {v20 .. v25}, Lpo1;-><init>(JJLjava/lang/String;)V

    .line 436
    move-object/from16 v11, v20

    .line 438
    invoke-static {v2, v11}, Leu3;->o(Ljava/lang/Object;Ljava/lang/Object;)Ltu3;

    .line 441
    move-result-object v2

    .line 442
    goto :goto_5

    .line 443
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 445
    goto :goto_4

    .line 446
    :cond_12
    sget-object v2, Ltu3;->m:Ltu3;

    .line 448
    :cond_13
    :goto_5
    invoke-static {v5, v1}, Ln15;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_16

    .line 454
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_15

    .line 460
    :cond_14
    :goto_6
    move-object v1, v3

    .line 461
    goto :goto_7

    .line 462
    :cond_15
    new-instance v1, Ldh;

    .line 464
    const/4 v4, 0x3

    .line 465
    invoke-direct {v1, v7, v8, v2, v4}, Ldh;-><init>(JLjava/lang/Object;I)V

    .line 468
    goto :goto_7

    .line 469
    :cond_16
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 474
    goto/16 :goto_0

    .line 476
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 478
    goto :goto_1

    .line 479
    :cond_18
    const-string v1, "Couldn\'t find xmp metadata"

    .line 481
    invoke-static {v3, v1}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 484
    move-result-object v1

    .line 485
    throw v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Le52; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 486
    :catch_0
    move-wide/from16 v16, v7

    .line 488
    :catch_1
    const-string v1, "MotionPhotoXmpParser"

    .line 490
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 492
    invoke-static {v1, v2}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    goto :goto_6

    .line 496
    :goto_7
    if-nez v1, :cond_19

    .line 498
    goto/16 :goto_b

    .line 500
    :cond_19
    iget-object v2, v1, Ldh;->k:Ljava/lang/Object;

    .line 502
    check-cast v2, Ltu3;

    .line 504
    iget v4, v2, Ltu3;->l:I

    .line 506
    if-ge v4, v9, :cond_1a

    .line 508
    goto/16 :goto_b

    .line 510
    :cond_1a
    add-int/2addr v4, v13

    .line 511
    move v5, v10

    .line 512
    move-wide/from16 v19, v16

    .line 514
    move-wide/from16 v21, v19

    .line 516
    move-wide/from16 v25, v21

    .line 518
    move-wide/from16 v27, v25

    .line 520
    :goto_8
    if-ltz v4, :cond_1f

    .line 522
    invoke-virtual {v2, v4}, Ltu3;->get(I)Ljava/lang/Object;

    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Lpo1;

    .line 528
    iget-object v7, v6, Lpo1;->a:Ljava/lang/String;

    .line 530
    const-string v8, "video/mp4"

    .line 532
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v7

    .line 536
    or-int/2addr v5, v7

    .line 537
    if-nez v4, :cond_1b

    .line 539
    iget-wide v6, v6, Lpo1;->c:J

    .line 541
    sub-long/2addr v14, v6

    .line 542
    const-wide/16 v6, 0x0

    .line 544
    :goto_9
    move-wide/from16 v29, v14

    .line 546
    move-wide v14, v6

    .line 547
    move-wide/from16 v6, v29

    .line 549
    goto :goto_a

    .line 550
    :cond_1b
    iget-wide v6, v6, Lpo1;->b:J

    .line 552
    sub-long v6, v14, v6

    .line 554
    goto :goto_9

    .line 555
    :goto_a
    if-eqz v5, :cond_1c

    .line 557
    cmp-long v8, v14, v6

    .line 559
    if-eqz v8, :cond_1c

    .line 561
    sub-long v27, v6, v14

    .line 563
    move v5, v10

    .line 564
    move-wide/from16 v25, v14

    .line 566
    :cond_1c
    if-nez v4, :cond_1d

    .line 568
    move-wide/from16 v21, v6

    .line 570
    :cond_1d
    if-nez v4, :cond_1e

    .line 572
    move-wide/from16 v19, v14

    .line 574
    :cond_1e
    add-int/lit8 v4, v4, -0x1

    .line 576
    goto :goto_8

    .line 577
    :cond_1f
    cmp-long v2, v25, v16

    .line 579
    if-eqz v2, :cond_21

    .line 581
    cmp-long v2, v27, v16

    .line 583
    if-eqz v2, :cond_21

    .line 585
    cmp-long v2, v19, v16

    .line 587
    if-eqz v2, :cond_21

    .line 589
    cmp-long v2, v21, v16

    .line 591
    if-nez v2, :cond_20

    .line 593
    goto :goto_b

    .line 594
    :cond_20
    iget-wide v1, v1, Ldh;->j:J

    .line 596
    new-instance v18, Llp1;

    .line 598
    move-wide/from16 v23, v1

    .line 600
    invoke-direct/range {v18 .. v28}, Llp1;-><init>(JJJJJ)V

    .line 603
    move-object/from16 v3, v18

    .line 605
    :cond_21
    :goto_b
    iput-object v3, v0, Loo1;->g:Llp1;

    .line 607
    if-eqz v3, :cond_23

    .line 609
    iget-wide v1, v3, Llp1;->l:J

    .line 611
    iput-wide v1, v0, Loo1;->f:J

    .line 613
    goto :goto_c

    .line 614
    :cond_22
    iget v2, v0, Loo1;->e:I

    .line 616
    invoke-interface {v1, v2}, Lom1;->A(I)V

    .line 619
    :cond_23
    :goto_c
    iput v10, v0, Loo1;->c:I

    .line 621
    return v10

    .line 622
    :cond_24
    invoke-virtual {v5, v9}, Ly73;->g(I)V

    .line 625
    iget-object v2, v5, Ly73;->a:[B

    .line 627
    invoke-interface {v1, v2, v10, v9}, Lom1;->B([BII)V

    .line 630
    invoke-virtual {v5}, Ly73;->z()I

    .line 633
    move-result v1

    .line 634
    add-int/lit8 v1, v1, -0x2

    .line 636
    iput v1, v0, Loo1;->e:I

    .line 638
    iput v9, v0, Loo1;->c:I

    .line 640
    return v10

    .line 641
    :cond_25
    move-wide/from16 v16, v7

    .line 643
    invoke-virtual {v5, v9}, Ly73;->g(I)V

    .line 646
    iget-object v2, v5, Ly73;->a:[B

    .line 648
    invoke-interface {v1, v2, v10, v9}, Lom1;->B([BII)V

    .line 651
    invoke-virtual {v5}, Ly73;->z()I

    .line 654
    move-result v1

    .line 655
    iput v1, v0, Loo1;->d:I

    .line 657
    const v2, 0xffda

    .line 660
    if-ne v1, v2, :cond_27

    .line 662
    iget-wide v1, v0, Loo1;->f:J

    .line 664
    cmp-long v1, v1, v16

    .line 666
    if-eqz v1, :cond_26

    .line 668
    iput v4, v0, Loo1;->c:I

    .line 670
    return v10

    .line 671
    :cond_26
    invoke-virtual {v0}, Loo1;->b()V

    .line 674
    return v10

    .line 675
    :cond_27
    const v2, 0xffd0

    .line 678
    if-lt v1, v2, :cond_28

    .line 680
    const v2, 0xffd9

    .line 683
    if-le v1, v2, :cond_29

    .line 685
    :cond_28
    const v2, 0xff01

    .line 688
    if-eq v1, v2, :cond_29

    .line 690
    iput v6, v0, Loo1;->c:I

    .line 692
    :cond_29
    return v10
.end method

.method public final i(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Loo1;->c:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Loo1;->j:Lvq1;

    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Loo1;->c:I

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget-object p0, p0, Loo1;->j:Lvq1;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lvq1;->i(JJ)V

    .line 27
    :cond_1
    return-void
.end method

.method public final j(Lom1;)Z
    .locals 5

    .line 1
    check-cast p1, Ljm1;

    .line 3
    invoke-virtual {p0, p1}, Loo1;->a(Ljm1;)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xffd8

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Loo1;->a(Ljm1;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Loo1;->d:I

    .line 20
    const v1, 0xffe0

    .line 23
    const/4 v3, 0x2

    .line 24
    iget-object v4, p0, Loo1;->a:Ly73;

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    invoke-virtual {v4, v3}, Ly73;->g(I)V

    .line 31
    iget-object v0, v4, Ly73;->a:[B

    .line 33
    invoke-virtual {p1, v0, v2, v3, v2}, Ljm1;->F([BIIZ)Z

    .line 36
    invoke-virtual {v4}, Ly73;->z()I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x2

    .line 42
    invoke-virtual {p1, v0, v2}, Ljm1;->h(IZ)Z

    .line 45
    invoke-virtual {p0, p1}, Loo1;->a(Ljm1;)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Loo1;->d:I

    .line 51
    :cond_1
    const p0, 0xffe1

    .line 54
    if-ne v0, p0, :cond_2

    .line 56
    invoke-virtual {p1, v3, v2}, Ljm1;->h(IZ)Z

    .line 59
    const/4 p0, 0x6

    .line 60
    invoke-virtual {v4, p0}, Ly73;->g(I)V

    .line 63
    iget-object v0, v4, Ly73;->a:[B

    .line 65
    invoke-virtual {p1, v0, v2, p0, v2}, Ljm1;->F([BIIZ)Z

    .line 68
    invoke-virtual {v4}, Ly73;->D()J

    .line 71
    move-result-wide p0

    .line 72
    const-wide/32 v0, 0x45786966    # 5.758429993E-315

    .line 75
    cmp-long p0, p0, v0

    .line 77
    if-nez p0, :cond_2

    .line 79
    invoke-virtual {v4}, Ly73;->z()I

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_2
    :goto_0
    return v2
.end method

.method public final k(Lpm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo1;->b:Lpm1;

    .line 3
    return-void
.end method
