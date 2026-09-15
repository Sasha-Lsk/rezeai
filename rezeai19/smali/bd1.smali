.class public final Lbd1;
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
    iput p1, p0, Lbd1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Lbd1;->a:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 21
    move-result v0

    .line 22
    move v10, v6

    .line 23
    move v11, v10

    .line 24
    move v12, v11

    .line 25
    move v13, v12

    .line 26
    move v14, v13

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    move-result v2

    .line 31
    if-ge v2, v0, :cond_5

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v2

    .line 37
    int-to-char v6, v2

    .line 38
    if-eq v6, v8, :cond_4

    .line 40
    if-eq v6, v7, :cond_3

    .line 42
    if-eq v6, v5, :cond_2

    .line 44
    if-eq v6, v4, :cond_1

    .line 46
    if-eq v6, v3, :cond_0

    .line 48
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 55
    move-result v12

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 60
    move-result v11

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 65
    move-result v14

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 70
    move-result v13

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 75
    move-result v10

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 80
    new-instance v9, Lil0;

    .line 82
    invoke-direct/range {v9 .. v14}, Lil0;-><init>(IIIZZ)V

    .line 85
    return-object v9

    .line 86
    :pswitch_0
    new-instance v0, Ltp1;

    .line 88
    invoke-direct {v0, v1}, Lto1;-><init>(Landroid/os/Parcel;)V

    .line 91
    return-object v0

    .line 92
    :pswitch_1
    new-instance v0, Lsp1;

    .line 94
    invoke-direct {v0, v1}, Lsp1;-><init>(Landroid/os/Parcel;)V

    .line 97
    return-object v0

    .line 98
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v2

    .line 110
    new-instance v1, Lmp1;

    .line 112
    invoke-direct/range {v1 .. v6}, Lmp1;-><init>(IJJ)V

    .line 115
    return-object v1

    .line 116
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    const-class v2, Lmp1;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 130
    new-instance v1, Lnp1;

    .line 132
    invoke-direct {v1, v0}, Lnp1;-><init>(Ljava/util/ArrayList;)V

    .line 135
    return-object v1

    .line 136
    :pswitch_4
    new-instance v0, Llp1;

    .line 138
    invoke-direct {v0, v1}, Llp1;-><init>(Landroid/os/Parcel;)V

    .line 141
    return-object v0

    .line 142
    :pswitch_5
    new-instance v0, Lkp1;

    .line 144
    invoke-direct {v0, v1}, Lkp1;-><init>(Landroid/os/Parcel;)V

    .line 147
    return-object v0

    .line 148
    :pswitch_6
    new-instance v0, Ljp1;

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {v1}, Leu3;->m([Ljava/lang/Object;)Ltu3;

    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v2, v3, v1}, Ljp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ltu3;)V

    .line 175
    return-object v0

    .line 176
    :pswitch_7
    new-instance v0, Lip1;

    .line 178
    invoke-direct {v0, v1}, Lip1;-><init>(Landroid/os/Parcel;)V

    .line 181
    return-object v0

    .line 182
    :pswitch_8
    new-instance v0, Lhp1;

    .line 184
    invoke-direct {v0, v1}, Lhp1;-><init>(Landroid/os/Parcel;)V

    .line 187
    return-object v0

    .line 188
    :pswitch_9
    new-instance v0, Lgp1;

    .line 190
    invoke-direct {v0, v1}, Lgp1;-><init>(Landroid/os/Parcel;)V

    .line 193
    return-object v0

    .line 194
    :pswitch_a
    new-instance v0, Ldp1;

    .line 196
    invoke-direct {v0, v1}, Ldp1;-><init>(Landroid/os/Parcel;)V

    .line 199
    return-object v0

    .line 200
    :pswitch_b
    new-instance v0, Lcp1;

    .line 202
    invoke-direct {v0, v1}, Lcp1;-><init>(Landroid/os/Parcel;)V

    .line 205
    return-object v0

    .line 206
    :pswitch_c
    new-instance v0, Lyo1;

    .line 208
    invoke-direct {v0, v1}, Lyo1;-><init>(Landroid/os/Parcel;)V

    .line 211
    return-object v0

    .line 212
    :pswitch_d
    new-instance v0, Lxo1;

    .line 214
    invoke-direct {v0, v1}, Lxo1;-><init>(Landroid/os/Parcel;)V

    .line 217
    return-object v0

    .line 218
    :pswitch_e
    new-instance v0, Lwo1;

    .line 220
    invoke-direct {v0, v1}, Lwo1;-><init>(Landroid/os/Parcel;)V

    .line 223
    return-object v0

    .line 224
    :pswitch_f
    new-instance v0, Lvo1;

    .line 226
    invoke-direct {v0, v1}, Lvo1;-><init>(Landroid/os/Parcel;)V

    .line 229
    return-object v0

    .line 230
    :pswitch_10
    new-instance v0, Luo1;

    .line 232
    invoke-direct {v0, v1}, Luo1;-><init>(Landroid/os/Parcel;)V

    .line 235
    return-object v0

    .line 236
    :pswitch_11
    new-instance v0, Lto1;

    .line 238
    invoke-direct {v0, v1}, Lto1;-><init>(Landroid/os/Parcel;)V

    .line 241
    return-object v0

    .line 242
    :pswitch_12
    new-instance v0, Lso1;

    .line 244
    invoke-direct {v0, v1}, Lso1;-><init>(Landroid/os/Parcel;)V

    .line 247
    return-object v0

    .line 248
    :pswitch_13
    new-instance v0, Lro1;

    .line 250
    invoke-direct {v0, v1}, Lro1;-><init>(Landroid/os/Parcel;)V

    .line 253
    return-object v0

    .line 254
    :pswitch_14
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 257
    move-result v0

    .line 258
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 261
    move-result v2

    .line 262
    if-ge v2, v0, :cond_8

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 267
    move-result v2

    .line 268
    int-to-char v3, v2

    .line 269
    if-eq v3, v8, :cond_7

    .line 271
    if-eq v3, v7, :cond_6

    .line 273
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 276
    goto :goto_1

    .line 277
    :cond_6
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 280
    move-result-object v9

    .line 281
    goto :goto_1

    .line 282
    :cond_7
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 285
    move-result v6

    .line 286
    goto :goto_1

    .line 287
    :cond_8
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 290
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 292
    invoke-direct {v0, v6, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 295
    return-object v0

    .line 296
    :pswitch_15
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 299
    move-result v0

    .line 300
    move v14, v2

    .line 301
    move v15, v14

    .line 302
    move-object v11, v9

    .line 303
    move-object v12, v11

    .line 304
    move-object v13, v12

    .line 305
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 308
    move-result v2

    .line 309
    if-ge v2, v0, :cond_e

    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 314
    move-result v2

    .line 315
    int-to-char v6, v2

    .line 316
    if-eq v6, v8, :cond_d

    .line 318
    if-eq v6, v7, :cond_c

    .line 320
    if-eq v6, v5, :cond_b

    .line 322
    if-eq v6, v4, :cond_a

    .line 324
    if-eq v6, v3, :cond_9

    .line 326
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 329
    goto :goto_2

    .line 330
    :cond_9
    invoke-static {v1, v2}, Lhw4;->k(Landroid/os/Parcel;I)F

    .line 333
    move-result v15

    .line 334
    goto :goto_2

    .line 335
    :cond_a
    invoke-static {v1, v2}, Lhw4;->k(Landroid/os/Parcel;I)F

    .line 338
    move-result v14

    .line 339
    goto :goto_2

    .line 340
    :cond_b
    sget-object v6, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 342
    invoke-static {v1, v2, v6}, Lhw4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 345
    move-result-object v13

    .line 346
    goto :goto_2

    .line 347
    :cond_c
    sget-object v6, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    invoke-static {v1, v2, v6}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 352
    move-result-object v2

    .line 353
    move-object v12, v2

    .line 354
    check-cast v12, Landroid/graphics/Rect;

    .line 356
    goto :goto_2

    .line 357
    :cond_d
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 360
    move-result-object v11

    .line 361
    goto :goto_2

    .line 362
    :cond_e
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 365
    new-instance v10, Lef1;

    .line 367
    invoke-direct/range {v10 .. v15}, Lef1;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;FF)V

    .line 370
    return-object v10

    .line 371
    :pswitch_16
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 374
    move-result v0

    .line 375
    move v14, v6

    .line 376
    move v15, v14

    .line 377
    move/from16 v17, v15

    .line 379
    move-object v11, v9

    .line 380
    move-object v12, v11

    .line 381
    move-object v13, v12

    .line 382
    move-object/from16 v16, v13

    .line 384
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 387
    move-result v2

    .line 388
    if-ge v2, v0, :cond_f

    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 393
    move-result v2

    .line 394
    int-to-char v3, v2

    .line 395
    packed-switch v3, :pswitch_data_1

    .line 398
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 401
    goto :goto_3

    .line 402
    :pswitch_17
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 405
    move-result v17

    .line 406
    goto :goto_3

    .line 407
    :pswitch_18
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 410
    move-result-object v16

    .line 411
    goto :goto_3

    .line 412
    :pswitch_19
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 415
    move-result v15

    .line 416
    goto :goto_3

    .line 417
    :pswitch_1a
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 420
    move-result v14

    .line 421
    goto :goto_3

    .line 422
    :pswitch_1b
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 425
    move-result-object v13

    .line 426
    goto :goto_3

    .line 427
    :pswitch_1c
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 430
    move-result-object v12

    .line 431
    goto :goto_3

    .line 432
    :pswitch_1d
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 435
    move-result-object v11

    .line 436
    goto :goto_3

    .line 437
    :cond_f
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 440
    new-instance v10, Ldf1;

    .line 442
    invoke-direct/range {v10 .. v17}, Ldf1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 445
    return-object v10

    .line 446
    :pswitch_1e
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 449
    move-result v0

    .line 450
    move-object v2, v9

    .line 451
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 454
    move-result v3

    .line 455
    if-ge v3, v0, :cond_12

    .line 457
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 460
    move-result v3

    .line 461
    int-to-char v4, v3

    .line 462
    if-eq v4, v8, :cond_11

    .line 464
    if-eq v4, v7, :cond_10

    .line 466
    invoke-static {v1, v3}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 469
    goto :goto_4

    .line 470
    :cond_10
    sget-object v2, Lze1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 472
    invoke-static {v1, v3, v2}, Lhw4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 475
    move-result-object v2

    .line 476
    goto :goto_4

    .line 477
    :cond_11
    invoke-static {v1, v3}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 480
    move-result-object v9

    .line 481
    goto :goto_4

    .line 482
    :cond_12
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 485
    new-instance v0, Lcf1;

    .line 487
    invoke-direct {v0, v9, v2}, Lcf1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 490
    return-object v0

    .line 491
    :pswitch_1f
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 494
    move-result v0

    .line 495
    move v11, v2

    .line 496
    move v12, v11

    .line 497
    move-object v13, v9

    .line 498
    move-object v14, v13

    .line 499
    move-object v15, v14

    .line 500
    move-object/from16 v16, v15

    .line 502
    move-object/from16 v17, v16

    .line 504
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 507
    move-result v2

    .line 508
    if-ge v2, v0, :cond_13

    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 513
    move-result v2

    .line 514
    int-to-char v3, v2

    .line 515
    packed-switch v3, :pswitch_data_2

    .line 518
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 521
    goto :goto_5

    .line 522
    :pswitch_20
    invoke-static {v1, v2}, Lhw4;->k(Landroid/os/Parcel;I)F

    .line 525
    move-result v12

    .line 526
    goto :goto_5

    .line 527
    :pswitch_21
    invoke-static {v1, v2}, Lhw4;->k(Landroid/os/Parcel;I)F

    .line 530
    move-result v11

    .line 531
    goto :goto_5

    .line 532
    :pswitch_22
    sget-object v3, Laf1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 534
    invoke-static {v1, v2, v3}, Lhw4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 537
    move-result-object v17

    .line 538
    goto :goto_5

    .line 539
    :pswitch_23
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 542
    move-result-object v15

    .line 543
    goto :goto_5

    .line 544
    :pswitch_24
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 546
    invoke-static {v1, v2, v3}, Lhw4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 549
    move-result-object v16

    .line 550
    goto :goto_5

    .line 551
    :pswitch_25
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 553
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 556
    move-result-object v2

    .line 557
    move-object v13, v2

    .line 558
    check-cast v13, Landroid/graphics/Rect;

    .line 560
    goto :goto_5

    .line 561
    :pswitch_26
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 564
    move-result-object v14

    .line 565
    goto :goto_5

    .line 566
    :cond_13
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 569
    new-instance v10, Lbf1;

    .line 571
    invoke-direct/range {v10 .. v17}, Lbf1;-><init>(FFLandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 574
    return-object v10

    .line 575
    :pswitch_27
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 578
    move-result v0

    .line 579
    move v11, v2

    .line 580
    move v12, v11

    .line 581
    move-object v13, v9

    .line 582
    move-object v14, v13

    .line 583
    move-object v15, v14

    .line 584
    move-object/from16 v16, v15

    .line 586
    move-object/from16 v17, v16

    .line 588
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 591
    move-result v2

    .line 592
    if-ge v2, v0, :cond_14

    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 597
    move-result v2

    .line 598
    int-to-char v3, v2

    .line 599
    packed-switch v3, :pswitch_data_3

    .line 602
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 605
    goto :goto_6

    .line 606
    :pswitch_28
    sget-object v3, Lef1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 608
    invoke-static {v1, v2, v3}, Lhw4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 611
    move-result-object v17

    .line 612
    goto :goto_6

    .line 613
    :pswitch_29
    invoke-static {v1, v2}, Lhw4;->k(Landroid/os/Parcel;I)F

    .line 616
    move-result v12

    .line 617
    goto :goto_6

    .line 618
    :pswitch_2a
    invoke-static {v1, v2}, Lhw4;->k(Landroid/os/Parcel;I)F

    .line 621
    move-result v11

    .line 622
    goto :goto_6

    .line 623
    :pswitch_2b
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 626
    move-result-object v15

    .line 627
    goto :goto_6

    .line 628
    :pswitch_2c
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 630
    invoke-static {v1, v2, v3}, Lhw4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 633
    move-result-object v16

    .line 634
    goto :goto_6

    .line 635
    :pswitch_2d
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 637
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 640
    move-result-object v2

    .line 641
    move-object v13, v2

    .line 642
    check-cast v13, Landroid/graphics/Rect;

    .line 644
    goto :goto_6

    .line 645
    :pswitch_2e
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 648
    move-result-object v14

    .line 649
    goto :goto_6

    .line 650
    :cond_14
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 653
    new-instance v10, Laf1;

    .line 655
    invoke-direct/range {v10 .. v17}, Laf1;-><init>(FFLandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 658
    return-object v10

    .line 659
    :pswitch_2f
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 662
    move-result v0

    .line 663
    move-object v11, v9

    .line 664
    move-object v12, v11

    .line 665
    move-object v13, v12

    .line 666
    move-object v14, v13

    .line 667
    move-object v15, v14

    .line 668
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 671
    move-result v2

    .line 672
    if-ge v2, v0, :cond_1a

    .line 674
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 677
    move-result v2

    .line 678
    int-to-char v6, v2

    .line 679
    if-eq v6, v8, :cond_19

    .line 681
    if-eq v6, v7, :cond_18

    .line 683
    if-eq v6, v5, :cond_17

    .line 685
    if-eq v6, v4, :cond_16

    .line 687
    if-eq v6, v3, :cond_15

    .line 689
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 692
    goto :goto_7

    .line 693
    :cond_15
    sget-object v6, Lbf1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 695
    invoke-static {v1, v2, v6}, Lhw4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 698
    move-result-object v15

    .line 699
    goto :goto_7

    .line 700
    :cond_16
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 703
    move-result-object v14

    .line 704
    goto :goto_7

    .line 705
    :cond_17
    sget-object v6, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 707
    invoke-static {v1, v2, v6}, Lhw4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 710
    move-result-object v13

    .line 711
    goto :goto_7

    .line 712
    :cond_18
    sget-object v6, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 714
    invoke-static {v1, v2, v6}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 717
    move-result-object v2

    .line 718
    move-object v12, v2

    .line 719
    check-cast v12, Landroid/graphics/Rect;

    .line 721
    goto :goto_7

    .line 722
    :cond_19
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 725
    move-result-object v11

    .line 726
    goto :goto_7

    .line 727
    :cond_1a
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 730
    new-instance v10, Lze1;

    .line 732
    invoke-direct/range {v10 .. v15}, Lze1;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 735
    return-object v10

    .line 736
    :pswitch_30
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 739
    move-result v0

    .line 740
    const-wide/16 v9, 0x0

    .line 742
    move v12, v6

    .line 743
    move v13, v12

    .line 744
    move v14, v13

    .line 745
    move/from16 v17, v14

    .line 747
    :goto_8
    move-wide v15, v9

    .line 748
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 751
    move-result v2

    .line 752
    if-ge v2, v0, :cond_20

    .line 754
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 757
    move-result v2

    .line 758
    int-to-char v6, v2

    .line 759
    if-eq v6, v8, :cond_1f

    .line 761
    if-eq v6, v7, :cond_1e

    .line 763
    if-eq v6, v5, :cond_1d

    .line 765
    if-eq v6, v4, :cond_1c

    .line 767
    if-eq v6, v3, :cond_1b

    .line 769
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 772
    goto :goto_9

    .line 773
    :cond_1b
    invoke-static {v1, v2}, Lhw4;->n(Landroid/os/Parcel;I)J

    .line 776
    move-result-wide v9

    .line 777
    goto :goto_8

    .line 778
    :cond_1c
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 781
    move-result v2

    .line 782
    move/from16 v17, v2

    .line 784
    goto :goto_9

    .line 785
    :cond_1d
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 788
    move-result v2

    .line 789
    move v14, v2

    .line 790
    goto :goto_9

    .line 791
    :cond_1e
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 794
    move-result v2

    .line 795
    move v13, v2

    .line 796
    goto :goto_9

    .line 797
    :cond_1f
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 800
    move-result v2

    .line 801
    move v12, v2

    .line 802
    goto :goto_9

    .line 803
    :cond_20
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 806
    new-instance v11, Lte1;

    .line 808
    invoke-direct/range {v11 .. v17}, Lte1;-><init>(IIIJI)V

    .line 811
    return-object v11

    .line 812
    :pswitch_31
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 815
    move-result v0

    .line 816
    move v15, v2

    .line 817
    move/from16 v17, v6

    .line 819
    move-object v11, v9

    .line 820
    move-object v12, v11

    .line 821
    move-object v13, v12

    .line 822
    move-object v14, v13

    .line 823
    move-object/from16 v16, v14

    .line 825
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 828
    move-result v2

    .line 829
    if-ge v2, v0, :cond_21

    .line 831
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 834
    move-result v2

    .line 835
    int-to-char v3, v2

    .line 836
    packed-switch v3, :pswitch_data_4

    .line 839
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 842
    goto :goto_a

    .line 843
    :pswitch_32
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 846
    move-result v17

    .line 847
    goto :goto_a

    .line 848
    :pswitch_33
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 851
    move-result-object v16

    .line 852
    goto :goto_a

    .line 853
    :pswitch_34
    invoke-static {v1, v2}, Lhw4;->k(Landroid/os/Parcel;I)F

    .line 856
    move-result v15

    .line 857
    goto :goto_a

    .line 858
    :pswitch_35
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 861
    move-result-object v14

    .line 862
    goto :goto_a

    .line 863
    :pswitch_36
    sget-object v3, Lp91;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 865
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 868
    move-result-object v2

    .line 869
    move-object v13, v2

    .line 870
    check-cast v13, Lp91;

    .line 872
    goto :goto_a

    .line 873
    :pswitch_37
    sget-object v3, Lp91;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 875
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 878
    move-result-object v2

    .line 879
    move-object v12, v2

    .line 880
    check-cast v12, Lp91;

    .line 882
    goto :goto_a

    .line 883
    :pswitch_38
    sget-object v3, Lvb1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 885
    invoke-static {v1, v2, v3}, Lhw4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 888
    move-result-object v2

    .line 889
    move-object v11, v2

    .line 890
    check-cast v11, [Lvb1;

    .line 892
    goto :goto_a

    .line 893
    :cond_21
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 896
    new-instance v10, Lrc1;

    .line 898
    invoke-direct/range {v10 .. v17}, Lrc1;-><init>([Lvb1;Lp91;Lp91;Ljava/lang/String;FLjava/lang/String;Z)V

    .line 901
    return-object v10

    .line 902
    nop

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_27
        :pswitch_1f
        :pswitch_1e
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

    .line 965
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 983
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1001
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    .line 1019
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbd1;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lil0;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ltp1;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lsp1;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lmp1;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lnp1;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Llp1;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lkp1;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ljp1;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lip1;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lhp1;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lgp1;

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ldp1;

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcp1;

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lyo1;

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lxo1;

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lwo1;

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lvo1;

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Luo1;

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lto1;

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lso1;

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lro1;

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lef1;

    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Ldf1;

    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcf1;

    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lbf1;

    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Laf1;

    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lze1;

    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lte1;

    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lrc1;

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
