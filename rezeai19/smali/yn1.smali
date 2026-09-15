.class public final Lyn1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltn1;


# instance fields
.field public final a:Leu3;

.field public final b:I


# direct methods
.method public constructor <init>(ILtu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lyn1;->b:I

    .line 6
    iput-object p2, p0, Lyn1;->a:Leu3;

    .line 8
    return-void
.end method

.method public static b(ILy73;)Lyn1;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "initialCapacity"

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Ls25;->a(ILjava/lang/String;)V

    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    iget v3, v0, Ly73;->c:I

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual {v0}, Ly73;->o()I

    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 22
    if-le v7, v8, :cond_13

    .line 24
    invoke-virtual {v0}, Ly73;->r()I

    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Ly73;->r()I

    .line 31
    move-result v9

    .line 32
    iget v10, v0, Ly73;->b:I

    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Ly73;->i(I)V

    .line 38
    const v9, 0x5453494c

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    if-ne v7, v9, :cond_0

    .line 45
    invoke-virtual {v0}, Ly73;->r()I

    .line 48
    move-result v7

    .line 49
    invoke-static {v7, v0}, Lyn1;->b(ILy73;)Lyn1;

    .line 52
    move-result-object v7

    .line 53
    goto/16 :goto_6

    .line 55
    :cond_0
    const/16 v9, 0xc

    .line 57
    const/4 v13, 0x0

    .line 58
    sparse-switch v7, :sswitch_data_0

    .line 61
    :goto_1
    move-object v7, v13

    .line 62
    goto/16 :goto_6

    .line 64
    :sswitch_0
    new-instance v7, Lao1;

    .line 66
    invoke-virtual {v0}, Ly73;->o()I

    .line 69
    move-result v8

    .line 70
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    invoke-virtual {v0, v8, v9}, Ly73;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v8}, Lao1;-><init>(Ljava/lang/String;)V

    .line 79
    goto/16 :goto_6

    .line 81
    :sswitch_1
    invoke-virtual {v0}, Ly73;->r()I

    .line 84
    move-result v14

    .line 85
    invoke-virtual {v0, v9}, Ly73;->k(I)V

    .line 88
    invoke-virtual {v0}, Ly73;->r()I

    .line 91
    invoke-virtual {v0}, Ly73;->r()I

    .line 94
    move-result v15

    .line 95
    invoke-virtual {v0}, Ly73;->r()I

    .line 98
    move-result v16

    .line 99
    invoke-virtual {v0, v2}, Ly73;->k(I)V

    .line 102
    invoke-virtual {v0}, Ly73;->r()I

    .line 105
    move-result v17

    .line 106
    invoke-virtual {v0}, Ly73;->r()I

    .line 109
    move-result v18

    .line 110
    invoke-virtual {v0, v8}, Ly73;->k(I)V

    .line 113
    new-instance v13, Lwn1;

    .line 115
    invoke-direct/range {v13 .. v18}, Lwn1;-><init>(IIIII)V

    .line 118
    goto :goto_1

    .line 119
    :sswitch_2
    invoke-virtual {v0}, Ly73;->r()I

    .line 122
    move-result v7

    .line 123
    invoke-virtual {v0, v8}, Ly73;->k(I)V

    .line 126
    invoke-virtual {v0}, Ly73;->r()I

    .line 129
    move-result v8

    .line 130
    invoke-virtual {v0}, Ly73;->r()I

    .line 133
    move-result v13

    .line 134
    invoke-virtual {v0, v2}, Ly73;->k(I)V

    .line 137
    invoke-virtual {v0}, Ly73;->r()I

    .line 140
    invoke-virtual {v0, v9}, Ly73;->k(I)V

    .line 143
    new-instance v9, Lvn1;

    .line 145
    invoke-direct {v9, v7, v8, v13}, Lvn1;-><init>(III)V

    .line 148
    move-object v7, v9

    .line 149
    goto/16 :goto_6

    .line 151
    :sswitch_3
    const-string v7, "StreamFormatChunk"

    .line 153
    if-ne v5, v11, :cond_2

    .line 155
    invoke-virtual {v0, v2}, Ly73;->k(I)V

    .line 158
    invoke-virtual {v0}, Ly73;->r()I

    .line 161
    move-result v8

    .line 162
    invoke-virtual {v0}, Ly73;->r()I

    .line 165
    move-result v9

    .line 166
    invoke-virtual {v0, v2}, Ly73;->k(I)V

    .line 169
    invoke-virtual {v0}, Ly73;->r()I

    .line 172
    move-result v14

    .line 173
    sparse-switch v14, :sswitch_data_1

    .line 176
    move-object v15, v13

    .line 177
    goto :goto_2

    .line 178
    :sswitch_4
    const-string v15, "video/mjpeg"

    .line 180
    goto :goto_2

    .line 181
    :sswitch_5
    const-string v15, "video/mp43"

    .line 183
    goto :goto_2

    .line 184
    :sswitch_6
    const-string v15, "video/mp42"

    .line 186
    goto :goto_2

    .line 187
    :sswitch_7
    const-string v15, "video/avc"

    .line 189
    goto :goto_2

    .line 190
    :sswitch_8
    const-string v15, "video/mp4v-es"

    .line 192
    :goto_2
    if-nez v15, :cond_1

    .line 194
    const-string v8, "Ignoring track with unsupported compression "

    .line 196
    invoke-static {v14, v8, v7}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    goto/16 :goto_1

    .line 201
    :cond_1
    new-instance v7, Lra5;

    .line 203
    invoke-direct {v7}, Lra5;-><init>()V

    .line 206
    iput v8, v7, Lra5;->s:I

    .line 208
    iput v9, v7, Lra5;->t:I

    .line 210
    invoke-virtual {v7, v15}, Lra5;->c(Ljava/lang/String;)V

    .line 213
    new-instance v8, Lzn1;

    .line 215
    new-instance v9, Lsl1;

    .line 217
    invoke-direct {v9, v7}, Lsl1;-><init>(Lra5;)V

    .line 220
    invoke-direct {v8, v9}, Lzn1;-><init>(Lsl1;)V

    .line 223
    move-object v7, v8

    .line 224
    goto/16 :goto_6

    .line 226
    :cond_2
    if-ne v5, v12, :cond_c

    .line 228
    invoke-virtual {v0}, Ly73;->t()I

    .line 231
    move-result v8

    .line 232
    const-string v9, "audio/raw"

    .line 234
    const-string v14, "audio/mp4a-latm"

    .line 236
    if-eq v8, v12, :cond_7

    .line 238
    const/16 v15, 0x55

    .line 240
    if-eq v8, v15, :cond_6

    .line 242
    const/16 v15, 0xff

    .line 244
    if-eq v8, v15, :cond_5

    .line 246
    const/16 v15, 0x2000

    .line 248
    if-eq v8, v15, :cond_4

    .line 250
    const/16 v15, 0x2001

    .line 252
    if-eq v8, v15, :cond_3

    .line 254
    move-object v15, v13

    .line 255
    goto :goto_3

    .line 256
    :cond_3
    const-string v15, "audio/vnd.dts"

    .line 258
    goto :goto_3

    .line 259
    :cond_4
    const-string v15, "audio/ac3"

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move-object v15, v14

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    const-string v15, "audio/mpeg"

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    move-object v15, v9

    .line 268
    :goto_3
    if-nez v15, :cond_8

    .line 270
    const-string v9, "Ignoring track with unsupported format tag "

    .line 272
    invoke-static {v8, v9, v7}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_8
    invoke-virtual {v0}, Ly73;->t()I

    .line 280
    move-result v7

    .line 281
    invoke-virtual {v0}, Ly73;->r()I

    .line 284
    move-result v8

    .line 285
    const/4 v13, 0x6

    .line 286
    invoke-virtual {v0, v13}, Ly73;->k(I)V

    .line 289
    invoke-virtual {v0}, Ly73;->t()I

    .line 292
    move-result v13

    .line 293
    invoke-static {v13}, Lxc3;->q(I)I

    .line 296
    move-result v13

    .line 297
    invoke-virtual {v0}, Ly73;->o()I

    .line 300
    move-result v16

    .line 301
    if-lez v16, :cond_9

    .line 303
    invoke-virtual {v0}, Ly73;->t()I

    .line 306
    move-result v16

    .line 307
    move/from16 v2, v16

    .line 309
    goto :goto_4

    .line 310
    :cond_9
    move v2, v4

    .line 311
    :goto_4
    new-array v11, v2, [B

    .line 313
    invoke-virtual {v0, v11, v4, v2}, Ly73;->f([BII)V

    .line 316
    new-instance v4, Lra5;

    .line 318
    invoke-direct {v4}, Lra5;-><init>()V

    .line 321
    invoke-virtual {v4, v15}, Lra5;->c(Ljava/lang/String;)V

    .line 324
    iput v7, v4, Lra5;->A:I

    .line 326
    iput v8, v4, Lra5;->B:I

    .line 328
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_a

    .line 334
    if-eqz v13, :cond_a

    .line 336
    iput v13, v4, Lra5;->C:I

    .line 338
    :cond_a
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_b

    .line 344
    if-lez v2, :cond_b

    .line 346
    invoke-static {v11}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v4, Lra5;->o:Ljava/util/List;

    .line 352
    :cond_b
    new-instance v7, Lzn1;

    .line 354
    new-instance v2, Lsl1;

    .line 356
    invoke-direct {v2, v4}, Lsl1;-><init>(Lra5;)V

    .line 359
    invoke-direct {v7, v2}, Lzn1;-><init>(Lsl1;)V

    .line 362
    goto :goto_6

    .line 363
    :cond_c
    sget v2, Lxc3;->a:I

    .line 365
    packed-switch v5, :pswitch_data_0

    .line 368
    const-string v2, "camera motion"

    .line 370
    goto :goto_5

    .line 371
    :pswitch_0
    const-string v2, "metadata"

    .line 373
    goto :goto_5

    .line 374
    :pswitch_1
    const-string v2, "image"

    .line 376
    goto :goto_5

    .line 377
    :pswitch_2
    const-string v2, "text"

    .line 379
    goto :goto_5

    .line 380
    :pswitch_3
    const-string v2, "video"

    .line 382
    goto :goto_5

    .line 383
    :pswitch_4
    const-string v2, "audio"

    .line 385
    goto :goto_5

    .line 386
    :pswitch_5
    const-string v2, "default"

    .line 388
    goto :goto_5

    .line 389
    :pswitch_6
    const-string v2, "unknown"

    .line 391
    goto :goto_5

    .line 392
    :pswitch_7
    const-string v2, "none"

    .line 394
    :goto_5
    const-string v4, "Ignoring strf box for unsupported track type: "

    .line 396
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v2

    .line 400
    invoke-static {v7, v2}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    goto/16 :goto_1

    .line 405
    :goto_6
    if-eqz v7, :cond_12

    .line 407
    invoke-interface {v7}, Ltn1;->zza()I

    .line 410
    move-result v2

    .line 411
    const v4, 0x68727473

    .line 414
    if-ne v2, v4, :cond_10

    .line 416
    move-object v2, v7

    .line 417
    check-cast v2, Lwn1;

    .line 419
    iget v2, v2, Lwn1;->a:I

    .line 421
    const v4, 0x73646976

    .line 424
    if-eq v2, v4, :cond_f

    .line 426
    const v4, 0x73647561

    .line 429
    if-eq v2, v4, :cond_e

    .line 431
    const v4, 0x73747874

    .line 434
    if-eq v2, v4, :cond_d

    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    const-string v4, "AviStreamHeaderChunk"

    .line 446
    const-string v5, "Found unsupported streamType fourCC: "

    .line 448
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v2

    .line 452
    invoke-static {v4, v2}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const/4 v5, -0x1

    .line 456
    goto :goto_7

    .line 457
    :cond_d
    const/4 v5, 0x3

    .line 458
    goto :goto_7

    .line 459
    :cond_e
    move v5, v12

    .line 460
    goto :goto_7

    .line 461
    :cond_f
    const/4 v5, 0x2

    .line 462
    :cond_10
    :goto_7
    array-length v2, v1

    .line 463
    add-int/lit8 v4, v6, 0x1

    .line 465
    invoke-static {v2, v4}, Lyt3;->d(II)I

    .line 468
    move-result v8

    .line 469
    if-gt v8, v2, :cond_11

    .line 471
    goto :goto_8

    .line 472
    :cond_11
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    :goto_8
    aput-object v7, v1, v6

    .line 478
    move v6, v4

    .line 479
    :cond_12
    invoke-virtual {v0, v10}, Ly73;->j(I)V

    .line 482
    invoke-virtual {v0, v3}, Ly73;->i(I)V

    .line 485
    const/4 v2, 0x4

    .line 486
    const/4 v4, 0x0

    .line 487
    goto/16 :goto_0

    .line 489
    :cond_13
    new-instance v0, Lyn1;

    .line 491
    invoke-static {v1, v6}, Leu3;->k([Ljava/lang/Object;I)Ltu3;

    .line 494
    move-result-object v1

    .line 495
    move/from16 v2, p0

    .line 497
    invoke-direct {v0, v2, v1}, Lyn1;-><init>(ILtu3;)V

    .line 500
    return-object v0

    .line 501
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 519
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch

    .line 577
    :pswitch_data_0
    .packed-switch -0x2
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


# virtual methods
.method public final a(Ljava/lang/Class;)Ltn1;
    .locals 4

    .line 1
    iget-object p0, p0, Lyn1;->a:Leu3;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ltn1;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    if-ne v3, p1, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lyn1;->b:I

    .line 3
    return p0
.end method
