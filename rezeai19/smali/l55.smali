.class public final Ll55;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll55;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Ll55;->a:I

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    move-result v2

    .line 28
    if-ge v2, v0, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v2

    .line 34
    int-to-char v3, v2

    .line 35
    if-eq v3, v10, :cond_0

    .line 37
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 44
    move-result v9

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 49
    new-instance v0, Lfa5;

    .line 51
    invoke-direct {v0, v9}, Lfa5;-><init>(I)V

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 58
    move-result v0

    .line 59
    move v14, v9

    .line 60
    move v15, v14

    .line 61
    move/from16 v16, v15

    .line 63
    move/from16 v17, v16

    .line 65
    move-object v13, v11

    .line 66
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    move-result v2

    .line 70
    if-ge v2, v0, :cond_7

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v2

    .line 76
    int-to-char v3, v2

    .line 77
    if-eq v3, v10, :cond_6

    .line 79
    if-eq v3, v8, :cond_5

    .line 81
    if-eq v3, v7, :cond_4

    .line 83
    if-eq v3, v5, :cond_3

    .line 85
    const/4 v4, 0x6

    .line 86
    if-eq v3, v4, :cond_2

    .line 88
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 95
    move-result v17

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 100
    move-result v16

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 105
    move-result v15

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 110
    move-result v14

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 115
    move-result-object v13

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 120
    new-instance v12, Lgw0;

    .line 122
    invoke-direct/range {v12 .. v17}, Lgw0;-><init>(Ljava/lang/String;IIZZ)V

    .line 125
    return-object v12

    .line 126
    :pswitch_1
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 129
    move-result v0

    .line 130
    move-wide v14, v2

    .line 131
    move-object v13, v11

    .line 132
    move-object/from16 v16, v13

    .line 134
    move-object/from16 v17, v16

    .line 136
    move-object/from16 v18, v17

    .line 138
    move-object/from16 v19, v18

    .line 140
    move-object/from16 v20, v19

    .line 142
    move-object/from16 v21, v20

    .line 144
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 147
    move-result v2

    .line 148
    if-ge v2, v0, :cond_8

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 153
    move-result v2

    .line 154
    int-to-char v3, v2

    .line 155
    packed-switch v3, :pswitch_data_1

    .line 158
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 161
    goto :goto_2

    .line 162
    :pswitch_2
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v21, v2

    .line 168
    goto :goto_2

    .line 169
    :pswitch_3
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v20, v2

    .line 175
    goto :goto_2

    .line 176
    :pswitch_4
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v19, v2

    .line 182
    goto :goto_2

    .line 183
    :pswitch_5
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v18, v2

    .line 189
    goto :goto_2

    .line 190
    :pswitch_6
    invoke-static {v1, v2}, Lhw4;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v17, v2

    .line 196
    goto :goto_2

    .line 197
    :pswitch_7
    sget-object v3, Ld93;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ld93;

    .line 205
    move-object/from16 v16, v2

    .line 207
    goto :goto_2

    .line 208
    :pswitch_8
    invoke-static {v1, v2}, Lhw4;->n(Landroid/os/Parcel;I)J

    .line 211
    move-result-wide v2

    .line 212
    move-wide v14, v2

    .line 213
    goto :goto_2

    .line 214
    :pswitch_9
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    move-object v13, v2

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 223
    new-instance v12, Lc95;

    .line 225
    invoke-direct/range {v12 .. v21}, Lc95;-><init>(Ljava/lang/String;JLd93;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return-object v12

    .line 229
    :pswitch_a
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 232
    move-result v0

    .line 233
    move/from16 v16, v4

    .line 235
    move/from16 v17, v16

    .line 237
    move-object v13, v11

    .line 238
    move-object v14, v13

    .line 239
    move-object v15, v14

    .line 240
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 243
    move-result v2

    .line 244
    if-ge v2, v0, :cond_e

    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 249
    move-result v2

    .line 250
    int-to-char v3, v2

    .line 251
    if-eq v3, v6, :cond_d

    .line 253
    if-eq v3, v10, :cond_c

    .line 255
    if-eq v3, v8, :cond_b

    .line 257
    if-eq v3, v7, :cond_a

    .line 259
    if-eq v3, v5, :cond_9

    .line 261
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 264
    goto :goto_3

    .line 265
    :cond_9
    invoke-static {v1, v2}, Lhw4;->k(Landroid/os/Parcel;I)F

    .line 268
    move-result v17

    .line 269
    goto :goto_3

    .line 270
    :cond_a
    invoke-static {v1, v2}, Lhw4;->k(Landroid/os/Parcel;I)F

    .line 273
    move-result v16

    .line 274
    goto :goto_3

    .line 275
    :cond_b
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    invoke-static {v1, v2, v3}, Lhw4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 280
    move-result-object v15

    .line 281
    goto :goto_3

    .line 282
    :cond_c
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 287
    move-result-object v2

    .line 288
    move-object v14, v2

    .line 289
    check-cast v14, Landroid/graphics/Rect;

    .line 291
    goto :goto_3

    .line 292
    :cond_d
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    move-result-object v13

    .line 296
    goto :goto_3

    .line 297
    :cond_e
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 300
    new-instance v12, Lp85;

    .line 302
    invoke-direct/range {v12 .. v17}, Lp85;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/ArrayList;FF)V

    .line 305
    return-object v12

    .line 306
    :pswitch_b
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 309
    move-result v0

    .line 310
    move v5, v9

    .line 311
    move v6, v5

    .line 312
    move v8, v6

    .line 313
    move-object v2, v11

    .line 314
    move-object v3, v2

    .line 315
    move-object v4, v3

    .line 316
    move-object v7, v4

    .line 317
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 320
    move-result v9

    .line 321
    if-ge v9, v0, :cond_f

    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 326
    move-result v9

    .line 327
    int-to-char v10, v9

    .line 328
    packed-switch v10, :pswitch_data_2

    .line 331
    invoke-static {v1, v9}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 334
    goto :goto_4

    .line 335
    :pswitch_c
    invoke-static {v1, v9}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 338
    move-result v8

    .line 339
    goto :goto_4

    .line 340
    :pswitch_d
    invoke-static {v1, v9}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 343
    move-result-object v7

    .line 344
    goto :goto_4

    .line 345
    :pswitch_e
    invoke-static {v1, v9}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 348
    move-result v6

    .line 349
    goto :goto_4

    .line 350
    :pswitch_f
    invoke-static {v1, v9}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 353
    move-result v5

    .line 354
    goto :goto_4

    .line 355
    :pswitch_10
    invoke-static {v1, v9}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 358
    move-result-object v4

    .line 359
    goto :goto_4

    .line 360
    :pswitch_11
    invoke-static {v1, v9}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    goto :goto_4

    .line 365
    :pswitch_12
    invoke-static {v1, v9}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    goto :goto_4

    .line 370
    :cond_f
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 373
    new-instance v1, Lm85;

    .line 375
    invoke-direct/range {v1 .. v8}, Lm85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 378
    return-object v1

    .line 379
    :pswitch_13
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 382
    move-result v0

    .line 383
    move-object v2, v11

    .line 384
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 387
    move-result v3

    .line 388
    if-ge v3, v0, :cond_12

    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 393
    move-result v3

    .line 394
    int-to-char v4, v3

    .line 395
    if-eq v4, v6, :cond_11

    .line 397
    if-eq v4, v10, :cond_10

    .line 399
    invoke-static {v1, v3}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 402
    goto :goto_5

    .line 403
    :cond_10
    sget-object v2, Lb85;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 405
    invoke-static {v1, v3, v2}, Lhw4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 408
    move-result-object v2

    .line 409
    goto :goto_5

    .line 410
    :cond_11
    invoke-static {v1, v3}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 413
    move-result-object v11

    .line 414
    goto :goto_5

    .line 415
    :cond_12
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 418
    new-instance v0, Lk85;

    .line 420
    invoke-direct {v0, v11, v2}, Lk85;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 423
    return-object v0

    .line 424
    :pswitch_14
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 427
    move-result v0

    .line 428
    move v13, v4

    .line 429
    move v14, v13

    .line 430
    move-object v15, v11

    .line 431
    move-object/from16 v16, v15

    .line 433
    move-object/from16 v17, v16

    .line 435
    move-object/from16 v18, v17

    .line 437
    move-object/from16 v19, v18

    .line 439
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 442
    move-result v2

    .line 443
    if-ge v2, v0, :cond_13

    .line 445
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 448
    move-result v2

    .line 449
    int-to-char v3, v2

    .line 450
    packed-switch v3, :pswitch_data_3

    .line 453
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 456
    goto :goto_6

    .line 457
    :pswitch_15
    invoke-static {v1, v2}, Lhw4;->k(Landroid/os/Parcel;I)F

    .line 460
    move-result v14

    .line 461
    goto :goto_6

    .line 462
    :pswitch_16
    invoke-static {v1, v2}, Lhw4;->k(Landroid/os/Parcel;I)F

    .line 465
    move-result v13

    .line 466
    goto :goto_6

    .line 467
    :pswitch_17
    sget-object v3, Lh85;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 469
    invoke-static {v1, v2, v3}, Lhw4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 472
    move-result-object v19

    .line 473
    goto :goto_6

    .line 474
    :pswitch_18
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 477
    move-result-object v17

    .line 478
    goto :goto_6

    .line 479
    :pswitch_19
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    invoke-static {v1, v2, v3}, Lhw4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 484
    move-result-object v18

    .line 485
    goto :goto_6

    .line 486
    :pswitch_1a
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 488
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 491
    move-result-object v2

    .line 492
    move-object v15, v2

    .line 493
    check-cast v15, Landroid/graphics/Rect;

    .line 495
    goto :goto_6

    .line 496
    :pswitch_1b
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 499
    move-result-object v16

    .line 500
    goto :goto_6

    .line 501
    :cond_13
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 504
    new-instance v12, Li85;

    .line 506
    invoke-direct/range {v12 .. v19}, Li85;-><init>(FFLandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 509
    return-object v12

    .line 510
    :pswitch_1c
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 513
    move-result v0

    .line 514
    move v13, v4

    .line 515
    move v14, v13

    .line 516
    move-object v15, v11

    .line 517
    move-object/from16 v16, v15

    .line 519
    move-object/from16 v17, v16

    .line 521
    move-object/from16 v18, v17

    .line 523
    move-object/from16 v19, v18

    .line 525
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 528
    move-result v2

    .line 529
    if-ge v2, v0, :cond_14

    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 534
    move-result v2

    .line 535
    int-to-char v3, v2

    .line 536
    packed-switch v3, :pswitch_data_4

    .line 539
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 542
    goto :goto_7

    .line 543
    :pswitch_1d
    sget-object v3, Lp85;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 545
    invoke-static {v1, v2, v3}, Lhw4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 548
    move-result-object v19

    .line 549
    goto :goto_7

    .line 550
    :pswitch_1e
    invoke-static {v1, v2}, Lhw4;->k(Landroid/os/Parcel;I)F

    .line 553
    move-result v14

    .line 554
    goto :goto_7

    .line 555
    :pswitch_1f
    invoke-static {v1, v2}, Lhw4;->k(Landroid/os/Parcel;I)F

    .line 558
    move-result v13

    .line 559
    goto :goto_7

    .line 560
    :pswitch_20
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 563
    move-result-object v17

    .line 564
    goto :goto_7

    .line 565
    :pswitch_21
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 567
    invoke-static {v1, v2, v3}, Lhw4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 570
    move-result-object v18

    .line 571
    goto :goto_7

    .line 572
    :pswitch_22
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 574
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 577
    move-result-object v2

    .line 578
    move-object v15, v2

    .line 579
    check-cast v15, Landroid/graphics/Rect;

    .line 581
    goto :goto_7

    .line 582
    :pswitch_23
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 585
    move-result-object v16

    .line 586
    goto :goto_7

    .line 587
    :cond_14
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 590
    new-instance v12, Lh85;

    .line 592
    invoke-direct/range {v12 .. v19}, Lh85;-><init>(FFLandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 595
    return-object v12

    .line 596
    :pswitch_24
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 599
    move-result v0

    .line 600
    move-object v13, v11

    .line 601
    move-object v14, v13

    .line 602
    move-object v15, v14

    .line 603
    move-object/from16 v16, v15

    .line 605
    move-object/from16 v17, v16

    .line 607
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 610
    move-result v2

    .line 611
    if-ge v2, v0, :cond_1a

    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 616
    move-result v2

    .line 617
    int-to-char v3, v2

    .line 618
    if-eq v3, v6, :cond_19

    .line 620
    if-eq v3, v10, :cond_18

    .line 622
    if-eq v3, v8, :cond_17

    .line 624
    if-eq v3, v7, :cond_16

    .line 626
    if-eq v3, v5, :cond_15

    .line 628
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 631
    goto :goto_8

    .line 632
    :cond_15
    sget-object v3, Li85;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 634
    invoke-static {v1, v2, v3}, Lhw4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 637
    move-result-object v17

    .line 638
    goto :goto_8

    .line 639
    :cond_16
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 642
    move-result-object v16

    .line 643
    goto :goto_8

    .line 644
    :cond_17
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 646
    invoke-static {v1, v2, v3}, Lhw4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 649
    move-result-object v15

    .line 650
    goto :goto_8

    .line 651
    :cond_18
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 653
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 656
    move-result-object v2

    .line 657
    move-object v14, v2

    .line 658
    check-cast v14, Landroid/graphics/Rect;

    .line 660
    goto :goto_8

    .line 661
    :cond_19
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 664
    move-result-object v13

    .line 665
    goto :goto_8

    .line 666
    :cond_1a
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 669
    new-instance v12, Lb85;

    .line 671
    invoke-direct/range {v12 .. v17}, Lb85;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 674
    return-object v12

    .line 675
    :pswitch_25
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 678
    move-result v0

    .line 679
    move-wide v15, v2

    .line 680
    move v13, v9

    .line 681
    move v14, v13

    .line 682
    move-object/from16 v17, v11

    .line 684
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 687
    move-result v2

    .line 688
    if-ge v2, v0, :cond_1f

    .line 690
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 693
    move-result v2

    .line 694
    int-to-char v3, v2

    .line 695
    if-eq v3, v6, :cond_1e

    .line 697
    if-eq v3, v10, :cond_1d

    .line 699
    if-eq v3, v8, :cond_1c

    .line 701
    if-eq v3, v7, :cond_1b

    .line 703
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 706
    goto :goto_9

    .line 707
    :cond_1b
    invoke-static {v1, v2}, Lhw4;->n(Landroid/os/Parcel;I)J

    .line 710
    move-result-wide v2

    .line 711
    move-wide v15, v2

    .line 712
    goto :goto_9

    .line 713
    :cond_1c
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 716
    move-result-object v2

    .line 717
    move-object/from16 v17, v2

    .line 719
    goto :goto_9

    .line 720
    :cond_1d
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 723
    move-result v2

    .line 724
    move v14, v2

    .line 725
    goto :goto_9

    .line 726
    :cond_1e
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 729
    move-result v2

    .line 730
    move v13, v2

    .line 731
    goto :goto_9

    .line 732
    :cond_1f
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 735
    new-instance v12, Lt65;

    .line 737
    invoke-direct/range {v12 .. v17}, Lt65;-><init>(IIJLjava/lang/String;)V

    .line 740
    return-object v12

    .line 741
    :pswitch_26
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 744
    move-result v0

    .line 745
    move v14, v9

    .line 746
    move v15, v14

    .line 747
    move/from16 v16, v15

    .line 749
    move/from16 v17, v16

    .line 751
    move/from16 v18, v17

    .line 753
    move/from16 v20, v18

    .line 755
    move/from16 v21, v20

    .line 757
    move/from16 v22, v21

    .line 759
    move/from16 v23, v22

    .line 761
    move/from16 v24, v23

    .line 763
    move/from16 v25, v24

    .line 765
    move/from16 v26, v25

    .line 767
    move/from16 v27, v26

    .line 769
    move-object v13, v11

    .line 770
    move-object/from16 v19, v13

    .line 772
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 775
    move-result v2

    .line 776
    if-ge v2, v0, :cond_20

    .line 778
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 781
    move-result v2

    .line 782
    int-to-char v3, v2

    .line 783
    packed-switch v3, :pswitch_data_5

    .line 786
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 789
    goto :goto_a

    .line 790
    :pswitch_27
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 793
    move-result v27

    .line 794
    goto :goto_a

    .line 795
    :pswitch_28
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 798
    move-result v26

    .line 799
    goto :goto_a

    .line 800
    :pswitch_29
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 803
    move-result v25

    .line 804
    goto :goto_a

    .line 805
    :pswitch_2a
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 808
    move-result v24

    .line 809
    goto :goto_a

    .line 810
    :pswitch_2b
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 813
    move-result v23

    .line 814
    goto :goto_a

    .line 815
    :pswitch_2c
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 818
    move-result v22

    .line 819
    goto :goto_a

    .line 820
    :pswitch_2d
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 823
    move-result v21

    .line 824
    goto :goto_a

    .line 825
    :pswitch_2e
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 828
    move-result v20

    .line 829
    goto :goto_a

    .line 830
    :pswitch_2f
    sget-object v3, Lm35;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 832
    invoke-static {v1, v2, v3}, Lhw4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 835
    move-result-object v2

    .line 836
    move-object/from16 v19, v2

    .line 838
    check-cast v19, [Lm35;

    .line 840
    goto :goto_a

    .line 841
    :pswitch_30
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 844
    move-result v18

    .line 845
    goto :goto_a

    .line 846
    :pswitch_31
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 849
    move-result v17

    .line 850
    goto :goto_a

    .line 851
    :pswitch_32
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 854
    move-result v16

    .line 855
    goto :goto_a

    .line 856
    :pswitch_33
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 859
    move-result v15

    .line 860
    goto :goto_a

    .line 861
    :pswitch_34
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 864
    move-result v14

    .line 865
    goto :goto_a

    .line 866
    :pswitch_35
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 869
    move-result-object v13

    .line 870
    goto :goto_a

    .line 871
    :cond_20
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 874
    new-instance v12, Lm35;

    .line 876
    invoke-direct/range {v12 .. v27}, Lm35;-><init>(Ljava/lang/String;IIZII[Lm35;ZZZZZZZZ)V

    .line 879
    return-object v12

    .line 880
    nop

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1c
        :pswitch_14
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 905
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 925
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 943
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 961
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 979
    :pswitch_data_5
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ll55;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lfa5;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lgw0;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lc95;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lp85;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lm85;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lk85;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Li85;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lh85;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lb85;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lt65;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lm35;

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
