.class public final Lg2;
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
    iput p1, p0, Lg2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Lg2;->a:I

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

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
    if-ge v2, v0, :cond_0

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 41
    new-instance v0, Lvb1;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 50
    move-result v0

    .line 51
    move/from16 v18, v5

    .line 53
    move-object v13, v9

    .line 54
    move-object v14, v13

    .line 55
    move-object v15, v14

    .line 56
    move-object/from16 v16, v15

    .line 58
    move-object/from16 v17, v16

    .line 60
    move-object/from16 v19, v17

    .line 62
    move/from16 v20, v11

    .line 64
    move/from16 v21, v20

    .line 66
    move/from16 v22, v21

    .line 68
    move/from16 v23, v22

    .line 70
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 73
    move-result v2

    .line 74
    if-ge v2, v0, :cond_1

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v2

    .line 80
    int-to-char v3, v2

    .line 81
    packed-switch v3, :pswitch_data_1

    .line 84
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 91
    move-result v23

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 96
    move-result v22

    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 101
    move-result v21

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 106
    move-result v20

    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 111
    move-result-object v19

    .line 112
    goto :goto_1

    .line 113
    :pswitch_6
    invoke-static {v1, v2}, Lhw4;->k(Landroid/os/Parcel;I)F

    .line 116
    move-result v18

    .line 117
    goto :goto_1

    .line 118
    :pswitch_7
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    move-result-object v17

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    sget-object v3, Lp91;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    move-result-object v2

    .line 129
    move-object/from16 v16, v2

    .line 131
    check-cast v16, Lp91;

    .line 133
    goto :goto_1

    .line 134
    :pswitch_9
    sget-object v3, Lp91;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    move-result-object v2

    .line 140
    move-object v15, v2

    .line 141
    check-cast v15, Lp91;

    .line 143
    goto :goto_1

    .line 144
    :pswitch_a
    sget-object v3, Lp91;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    move-result-object v2

    .line 150
    move-object v14, v2

    .line 151
    check-cast v14, Lp91;

    .line 153
    goto :goto_1

    .line 154
    :pswitch_b
    sget-object v3, Lrc1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    invoke-static {v1, v2, v3}, Lhw4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    move-object v13, v2

    .line 161
    check-cast v13, [Lrc1;

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 167
    new-instance v12, Lab1;

    .line 169
    invoke-direct/range {v12 .. v23}, Lab1;-><init>([Lrc1;Lp91;Lp91;Lp91;Ljava/lang/String;FLjava/lang/String;IZII)V

    .line 172
    return-object v12

    .line 173
    :pswitch_c
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 176
    move-result v0

    .line 177
    move/from16 v17, v5

    .line 179
    move v13, v11

    .line 180
    move v14, v13

    .line 181
    move v15, v14

    .line 182
    move/from16 v16, v15

    .line 184
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 187
    move-result v2

    .line 188
    if-ge v2, v0, :cond_7

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 193
    move-result v2

    .line 194
    int-to-char v3, v2

    .line 195
    if-eq v3, v8, :cond_6

    .line 197
    if-eq v3, v7, :cond_5

    .line 199
    if-eq v3, v6, :cond_4

    .line 201
    if-eq v3, v4, :cond_3

    .line 203
    const/4 v5, 0x6

    .line 204
    if-eq v3, v5, :cond_2

    .line 206
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    invoke-static {v1, v2}, Lhw4;->k(Landroid/os/Parcel;I)F

    .line 213
    move-result v17

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 218
    move-result v16

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 223
    move-result v15

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 228
    move-result v14

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 233
    move-result v13

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 238
    new-instance v12, Lp91;

    .line 240
    invoke-direct/range {v12 .. v17}, Lp91;-><init>(IIIIF)V

    .line 243
    return-object v12

    .line 244
    :pswitch_d
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 247
    move-result v0

    .line 248
    move-object v14, v9

    .line 249
    move-object v15, v14

    .line 250
    move v13, v11

    .line 251
    move/from16 v16, v13

    .line 253
    move/from16 v17, v16

    .line 255
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 258
    move-result v2

    .line 259
    if-ge v2, v0, :cond_d

    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 264
    move-result v2

    .line 265
    int-to-char v3, v2

    .line 266
    if-eq v3, v10, :cond_c

    .line 268
    if-eq v3, v8, :cond_b

    .line 270
    if-eq v3, v7, :cond_a

    .line 272
    if-eq v3, v6, :cond_9

    .line 274
    if-eq v3, v4, :cond_8

    .line 276
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 283
    move-result v17

    .line 284
    goto :goto_3

    .line 285
    :cond_9
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 288
    move-result v16

    .line 289
    goto :goto_3

    .line 290
    :cond_a
    sget-object v3, Loj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 295
    move-result-object v2

    .line 296
    move-object v15, v2

    .line 297
    check-cast v15, Loj;

    .line 299
    goto :goto_3

    .line 300
    :cond_b
    invoke-static {v1, v2}, Lhw4;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 303
    move-result-object v14

    .line 304
    goto :goto_3

    .line 305
    :cond_c
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 308
    move-result v13

    .line 309
    goto :goto_3

    .line 310
    :cond_d
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 313
    new-instance v12, Lj21;

    .line 315
    invoke-direct/range {v12 .. v17}, Lj21;-><init>(ILandroid/os/IBinder;Loj;ZZ)V

    .line 318
    return-object v12

    .line 319
    :pswitch_e
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 322
    move-result v0

    .line 323
    move-object v2, v9

    .line 324
    move v3, v11

    .line 325
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 328
    move-result v4

    .line 329
    if-ge v4, v0, :cond_12

    .line 331
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 334
    move-result v4

    .line 335
    int-to-char v5, v4

    .line 336
    if-eq v5, v10, :cond_11

    .line 338
    if-eq v5, v8, :cond_10

    .line 340
    if-eq v5, v7, :cond_f

    .line 342
    if-eq v5, v6, :cond_e

    .line 344
    invoke-static {v1, v4}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 347
    goto :goto_4

    .line 348
    :cond_e
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    invoke-static {v1, v4, v2}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 356
    goto :goto_4

    .line 357
    :cond_f
    invoke-static {v1, v4}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 360
    move-result v3

    .line 361
    goto :goto_4

    .line 362
    :cond_10
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    invoke-static {v1, v4, v5}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 367
    move-result-object v4

    .line 368
    move-object v9, v4

    .line 369
    check-cast v9, Landroid/accounts/Account;

    .line 371
    goto :goto_4

    .line 372
    :cond_11
    invoke-static {v1, v4}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 375
    move-result v11

    .line 376
    goto :goto_4

    .line 377
    :cond_12
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 380
    new-instance v0, Lh21;

    .line 382
    invoke-direct {v0, v11, v9, v3, v2}, Lh21;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 385
    return-object v0

    .line 386
    :pswitch_f
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 389
    move-result v0

    .line 390
    const/4 v4, -0x1

    .line 391
    move-wide/from16 v16, v2

    .line 393
    move-wide/from16 v18, v16

    .line 395
    move/from16 v23, v4

    .line 397
    move-object/from16 v20, v9

    .line 399
    move-object/from16 v21, v20

    .line 401
    move v13, v11

    .line 402
    move v14, v13

    .line 403
    move v15, v14

    .line 404
    move/from16 v22, v15

    .line 406
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 409
    move-result v2

    .line 410
    if-ge v2, v0, :cond_13

    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 415
    move-result v2

    .line 416
    int-to-char v3, v2

    .line 417
    packed-switch v3, :pswitch_data_2

    .line 420
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 423
    goto :goto_5

    .line 424
    :pswitch_10
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 427
    move-result v2

    .line 428
    move/from16 v23, v2

    .line 430
    goto :goto_5

    .line 431
    :pswitch_11
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 434
    move-result v2

    .line 435
    move/from16 v22, v2

    .line 437
    goto :goto_5

    .line 438
    :pswitch_12
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 442
    move-object/from16 v21, v2

    .line 444
    goto :goto_5

    .line 445
    :pswitch_13
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    move-object/from16 v20, v2

    .line 451
    goto :goto_5

    .line 452
    :pswitch_14
    invoke-static {v1, v2}, Lhw4;->n(Landroid/os/Parcel;I)J

    .line 455
    move-result-wide v2

    .line 456
    move-wide/from16 v18, v2

    .line 458
    goto :goto_5

    .line 459
    :pswitch_15
    invoke-static {v1, v2}, Lhw4;->n(Landroid/os/Parcel;I)J

    .line 462
    move-result-wide v2

    .line 463
    move-wide/from16 v16, v2

    .line 465
    goto :goto_5

    .line 466
    :pswitch_16
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 469
    move-result v2

    .line 470
    move v15, v2

    .line 471
    goto :goto_5

    .line 472
    :pswitch_17
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 475
    move-result v2

    .line 476
    move v14, v2

    .line 477
    goto :goto_5

    .line 478
    :pswitch_18
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 481
    move-result v2

    .line 482
    move v13, v2

    .line 483
    goto :goto_5

    .line 484
    :cond_13
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 487
    new-instance v12, Lsb0;

    .line 489
    invoke-direct/range {v12 .. v23}, Lsb0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 492
    return-object v12

    .line 493
    :pswitch_19
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 496
    move-result v0

    .line 497
    move-object v2, v9

    .line 498
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 501
    move-result v3

    .line 502
    if-ge v3, v0, :cond_17

    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 507
    move-result v3

    .line 508
    int-to-char v4, v3

    .line 509
    if-eq v4, v10, :cond_16

    .line 511
    if-eq v4, v8, :cond_15

    .line 513
    if-eq v4, v7, :cond_14

    .line 515
    invoke-static {v1, v3}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 518
    goto :goto_6

    .line 519
    :cond_14
    sget-object v2, Lj21;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 521
    invoke-static {v1, v3, v2}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lj21;

    .line 527
    goto :goto_6

    .line 528
    :cond_15
    sget-object v4, Loj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 530
    invoke-static {v1, v3, v4}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 533
    move-result-object v3

    .line 534
    move-object v9, v3

    .line 535
    check-cast v9, Loj;

    .line 537
    goto :goto_6

    .line 538
    :cond_16
    invoke-static {v1, v3}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 541
    move-result v11

    .line 542
    goto :goto_6

    .line 543
    :cond_17
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 546
    new-instance v0, Lc21;

    .line 548
    invoke-direct {v0, v11, v9, v2}, Lc21;-><init>(ILoj;Lj21;)V

    .line 551
    return-object v0

    .line 552
    :pswitch_1a
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 555
    move-result v0

    .line 556
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 559
    move-result v2

    .line 560
    if-ge v2, v0, :cond_1a

    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 565
    move-result v2

    .line 566
    int-to-char v3, v2

    .line 567
    if-eq v3, v10, :cond_19

    .line 569
    if-eq v3, v8, :cond_18

    .line 571
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 574
    goto :goto_7

    .line 575
    :cond_18
    sget-object v3, Lh21;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 577
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 580
    move-result-object v2

    .line 581
    move-object v9, v2

    .line 582
    check-cast v9, Lh21;

    .line 584
    goto :goto_7

    .line 585
    :cond_19
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 588
    move-result v11

    .line 589
    goto :goto_7

    .line 590
    :cond_1a
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 593
    new-instance v0, Lb21;

    .line 595
    invoke-direct {v0, v11, v9}, Lb21;-><init>(ILh21;)V

    .line 598
    return-object v0

    .line 599
    :pswitch_1b
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 602
    move-result v0

    .line 603
    move-object v2, v9

    .line 604
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 607
    move-result v3

    .line 608
    if-ge v3, v0, :cond_1d

    .line 610
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 613
    move-result v3

    .line 614
    int-to-char v4, v3

    .line 615
    if-eq v4, v10, :cond_1c

    .line 617
    if-eq v4, v8, :cond_1b

    .line 619
    invoke-static {v1, v3}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 622
    goto :goto_8

    .line 623
    :cond_1b
    invoke-static {v1, v3}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 626
    move-result-object v2

    .line 627
    goto :goto_8

    .line 628
    :cond_1c
    invoke-static {v1, v3}, Lhw4;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 631
    move-result-object v9

    .line 632
    goto :goto_8

    .line 633
    :cond_1d
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 636
    new-instance v0, Lx11;

    .line 638
    invoke-direct {v0, v2, v9}, Lx11;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 641
    return-object v0

    .line 642
    :pswitch_1c
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 645
    move-result v0

    .line 646
    move v2, v11

    .line 647
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 650
    move-result v3

    .line 651
    if-ge v3, v0, :cond_20

    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 656
    move-result v3

    .line 657
    int-to-char v4, v3

    .line 658
    if-eq v4, v10, :cond_1f

    .line 660
    if-eq v4, v8, :cond_1e

    .line 662
    invoke-static {v1, v3}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 665
    goto :goto_9

    .line 666
    :cond_1e
    invoke-static {v1, v3}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 669
    move-result v2

    .line 670
    goto :goto_9

    .line 671
    :cond_1f
    invoke-static {v1, v3}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 674
    move-result v11

    .line 675
    goto :goto_9

    .line 676
    :cond_20
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 679
    new-instance v0, Ljc0;

    .line 681
    invoke-direct {v0, v11, v2}, Ljc0;-><init>(IZ)V

    .line 684
    return-object v0

    .line 685
    :pswitch_1d
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 688
    move-result v0

    .line 689
    move-object v2, v9

    .line 690
    move-object v3, v2

    .line 691
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 694
    move-result v4

    .line 695
    if-ge v4, v0, :cond_25

    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 700
    move-result v4

    .line 701
    int-to-char v5, v4

    .line 702
    if-eq v5, v10, :cond_24

    .line 704
    if-eq v5, v8, :cond_23

    .line 706
    if-eq v5, v7, :cond_22

    .line 708
    if-eq v5, v6, :cond_21

    .line 710
    invoke-static {v1, v4}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 713
    goto :goto_a

    .line 714
    :cond_21
    invoke-static {v1, v4}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 717
    move-result-object v3

    .line 718
    goto :goto_a

    .line 719
    :cond_22
    invoke-static {v1, v4}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 722
    move-result-object v2

    .line 723
    goto :goto_a

    .line 724
    :cond_23
    invoke-static {v1, v4}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 727
    move-result v11

    .line 728
    goto :goto_a

    .line 729
    :cond_24
    sget-object v5, Lgu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 731
    invoke-static {v1, v4, v5}, Lhw4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 734
    move-result-object v9

    .line 735
    goto :goto_a

    .line 736
    :cond_25
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 739
    new-instance v0, Lr5;

    .line 741
    invoke-direct {v0, v9, v11, v2, v3}, Lr5;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 744
    return-object v0

    .line 745
    :pswitch_1e
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 748
    move-result v0

    .line 749
    move-wide/from16 v20, v2

    .line 751
    move-object v14, v9

    .line 752
    move-object v15, v14

    .line 753
    move-object/from16 v16, v15

    .line 755
    move-object/from16 v17, v16

    .line 757
    move-object/from16 v18, v17

    .line 759
    move-object/from16 v19, v18

    .line 761
    move-object/from16 v22, v19

    .line 763
    move-object/from16 v23, v22

    .line 765
    move-object/from16 v24, v23

    .line 767
    move-object/from16 v25, v24

    .line 769
    move v13, v11

    .line 770
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 773
    move-result v2

    .line 774
    if-ge v2, v0, :cond_26

    .line 776
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 779
    move-result v2

    .line 780
    int-to-char v3, v2

    .line 781
    packed-switch v3, :pswitch_data_3

    .line 784
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 787
    goto :goto_b

    .line 788
    :pswitch_1f
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 791
    move-result-object v2

    .line 792
    move-object/from16 v25, v2

    .line 794
    goto :goto_b

    .line 795
    :pswitch_20
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 798
    move-result-object v2

    .line 799
    move-object/from16 v24, v2

    .line 801
    goto :goto_b

    .line 802
    :pswitch_21
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 804
    invoke-static {v1, v2, v3}, Lhw4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 807
    move-result-object v2

    .line 808
    move-object/from16 v23, v2

    .line 810
    goto :goto_b

    .line 811
    :pswitch_22
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 814
    move-result-object v2

    .line 815
    move-object/from16 v22, v2

    .line 817
    goto :goto_b

    .line 818
    :pswitch_23
    invoke-static {v1, v2}, Lhw4;->n(Landroid/os/Parcel;I)J

    .line 821
    move-result-wide v2

    .line 822
    move-wide/from16 v20, v2

    .line 824
    goto :goto_b

    .line 825
    :pswitch_24
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 828
    move-result-object v2

    .line 829
    move-object/from16 v19, v2

    .line 831
    goto :goto_b

    .line 832
    :pswitch_25
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 834
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Landroid/net/Uri;

    .line 840
    move-object/from16 v18, v2

    .line 842
    goto :goto_b

    .line 843
    :pswitch_26
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 846
    move-result-object v2

    .line 847
    move-object/from16 v17, v2

    .line 849
    goto :goto_b

    .line 850
    :pswitch_27
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 853
    move-result-object v2

    .line 854
    move-object/from16 v16, v2

    .line 856
    goto :goto_b

    .line 857
    :pswitch_28
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 860
    move-result-object v2

    .line 861
    move-object v15, v2

    .line 862
    goto :goto_b

    .line 863
    :pswitch_29
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 866
    move-result-object v2

    .line 867
    move-object v14, v2

    .line 868
    goto :goto_b

    .line 869
    :pswitch_2a
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 872
    move-result v2

    .line 873
    move v13, v2

    .line 874
    goto :goto_b

    .line 875
    :cond_26
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 878
    new-instance v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 880
    invoke-direct/range {v12 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    return-object v12

    .line 884
    :pswitch_2b
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 887
    move-result v0

    .line 888
    move v2, v11

    .line 889
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 892
    move-result v3

    .line 893
    if-ge v3, v0, :cond_2a

    .line 895
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 898
    move-result v3

    .line 899
    int-to-char v4, v3

    .line 900
    if-eq v4, v10, :cond_29

    .line 902
    if-eq v4, v8, :cond_28

    .line 904
    if-eq v4, v7, :cond_27

    .line 906
    invoke-static {v1, v3}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 909
    goto :goto_c

    .line 910
    :cond_27
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 912
    invoke-static {v1, v3, v4}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 915
    move-result-object v3

    .line 916
    move-object v9, v3

    .line 917
    check-cast v9, Landroid/content/Intent;

    .line 919
    goto :goto_c

    .line 920
    :cond_28
    invoke-static {v1, v3}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 923
    move-result v2

    .line 924
    goto :goto_c

    .line 925
    :cond_29
    invoke-static {v1, v3}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 928
    move-result v11

    .line 929
    goto :goto_c

    .line 930
    :cond_2a
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 933
    new-instance v0, Lw01;

    .line 935
    invoke-direct {v0, v11, v2, v9}, Lw01;-><init>(IILandroid/content/Intent;)V

    .line 938
    return-object v0

    .line 939
    :pswitch_2c
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 942
    move-result v0

    .line 943
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 946
    move-result v2

    .line 947
    if-ge v2, v0, :cond_2c

    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 952
    move-result v2

    .line 953
    int-to-char v3, v2

    .line 954
    if-eq v3, v10, :cond_2b

    .line 956
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 959
    goto :goto_d

    .line 960
    :cond_2b
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 962
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 965
    move-result-object v2

    .line 966
    move-object v9, v2

    .line 967
    check-cast v9, Landroid/app/PendingIntent;

    .line 969
    goto :goto_d

    .line 970
    :cond_2c
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 973
    new-instance v0, Lic0;

    .line 975
    invoke-direct {v0, v9}, Lic0;-><init>(Landroid/app/PendingIntent;)V

    .line 978
    return-object v0

    .line 979
    :pswitch_2d
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 982
    move-result v0

    .line 983
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 986
    move-result v2

    .line 987
    if-ge v2, v0, :cond_2f

    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 992
    move-result v2

    .line 993
    int-to-char v3, v2

    .line 994
    if-eq v3, v10, :cond_2e

    .line 996
    if-eq v3, v8, :cond_2d

    .line 998
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1001
    goto :goto_e

    .line 1002
    :cond_2d
    sget-object v3, Lsb0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1004
    invoke-static {v1, v2, v3}, Lhw4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1007
    move-result-object v9

    .line 1008
    goto :goto_e

    .line 1009
    :cond_2e
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1012
    move-result v11

    .line 1013
    goto :goto_e

    .line 1014
    :cond_2f
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1017
    new-instance v0, Lus0;

    .line 1019
    invoke-direct {v0, v11, v9}, Lus0;-><init>(ILjava/util/List;)V

    .line 1022
    return-object v0

    .line 1023
    :pswitch_2e
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1026
    move-result v0

    .line 1027
    move v2, v11

    .line 1028
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1031
    move-result v3

    .line 1032
    if-ge v3, v0, :cond_32

    .line 1034
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1037
    move-result v3

    .line 1038
    int-to-char v4, v3

    .line 1039
    if-eq v4, v10, :cond_31

    .line 1041
    if-eq v4, v8, :cond_30

    .line 1043
    invoke-static {v1, v3}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1046
    goto :goto_f

    .line 1047
    :cond_30
    invoke-static {v1, v3}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1050
    move-result v2

    .line 1051
    goto :goto_f

    .line 1052
    :cond_31
    invoke-static {v1, v3}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 1055
    move-result v11

    .line 1056
    goto :goto_f

    .line 1057
    :cond_32
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1060
    new-instance v0, Lhc0;

    .line 1062
    invoke-direct {v0, v2, v11}, Lhc0;-><init>(IZ)V

    .line 1065
    return-object v0

    .line 1066
    :pswitch_2f
    new-instance v0, Lmp0;

    .line 1068
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1071
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1074
    move-result v2

    .line 1075
    iput v2, v0, Lmp0;->i:I

    .line 1077
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1080
    move-result v2

    .line 1081
    iput v2, v0, Lmp0;->j:I

    .line 1083
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1086
    move-result v2

    .line 1087
    iput v2, v0, Lmp0;->k:I

    .line 1089
    if-lez v2, :cond_33

    .line 1091
    new-array v2, v2, [I

    .line 1093
    iput-object v2, v0, Lmp0;->l:[I

    .line 1095
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1098
    :cond_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1101
    move-result v2

    .line 1102
    iput v2, v0, Lmp0;->m:I

    .line 1104
    if-lez v2, :cond_34

    .line 1106
    new-array v2, v2, [I

    .line 1108
    iput-object v2, v0, Lmp0;->n:[I

    .line 1110
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1113
    :cond_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1116
    move-result v2

    .line 1117
    if-ne v2, v10, :cond_35

    .line 1119
    move v2, v10

    .line 1120
    goto :goto_10

    .line 1121
    :cond_35
    move v2, v11

    .line 1122
    :goto_10
    iput-boolean v2, v0, Lmp0;->p:Z

    .line 1124
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1127
    move-result v2

    .line 1128
    if-ne v2, v10, :cond_36

    .line 1130
    move v2, v10

    .line 1131
    goto :goto_11

    .line 1132
    :cond_36
    move v2, v11

    .line 1133
    :goto_11
    iput-boolean v2, v0, Lmp0;->q:Z

    .line 1135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1138
    move-result v2

    .line 1139
    if-ne v2, v10, :cond_37

    .line 1141
    goto :goto_12

    .line 1142
    :cond_37
    move v10, v11

    .line 1143
    :goto_12
    iput-boolean v10, v0, Lmp0;->r:Z

    .line 1145
    const-class v2, Llp0;

    .line 1147
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1154
    move-result-object v1

    .line 1155
    iput-object v1, v0, Lmp0;->o:Ljava/util/ArrayList;

    .line 1157
    return-object v0

    .line 1158
    :pswitch_30
    new-instance v0, Llp0;

    .line 1160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1166
    move-result v2

    .line 1167
    iput v2, v0, Llp0;->i:I

    .line 1169
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1172
    move-result v2

    .line 1173
    iput v2, v0, Llp0;->j:I

    .line 1175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1178
    move-result v2

    .line 1179
    if-ne v2, v10, :cond_38

    .line 1181
    goto :goto_13

    .line 1182
    :cond_38
    move v10, v11

    .line 1183
    :goto_13
    iput-boolean v10, v0, Llp0;->l:Z

    .line 1185
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1188
    move-result v2

    .line 1189
    if-lez v2, :cond_39

    .line 1191
    new-array v2, v2, [I

    .line 1193
    iput-object v2, v0, Llp0;->k:[I

    .line 1195
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1198
    :cond_39
    return-object v0

    .line 1199
    :pswitch_31
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 1201
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1204
    return-object v0

    .line 1205
    :pswitch_32
    new-instance v0, Led0;

    .line 1207
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1213
    move-result v1

    .line 1214
    iput v1, v0, Led0;->i:I

    .line 1216
    return-object v0

    .line 1217
    :pswitch_33
    new-instance v0, Lm90;

    .line 1219
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1222
    const-class v2, Lm90;

    .line 1224
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1231
    move-result-object v1

    .line 1232
    check-cast v1, Ljava/lang/Integer;

    .line 1234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1237
    move-result v1

    .line 1238
    iput v1, v0, Lm90;->i:I

    .line 1240
    return-object v0

    .line 1241
    :pswitch_34
    new-instance v0, Ls50;

    .line 1243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1249
    move-result v2

    .line 1250
    iput v2, v0, Ls50;->i:I

    .line 1252
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1255
    move-result v2

    .line 1256
    iput v2, v0, Ls50;->j:I

    .line 1258
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1261
    move-result v1

    .line 1262
    if-ne v1, v10, :cond_3a

    .line 1264
    goto :goto_14

    .line 1265
    :cond_3a
    move v10, v11

    .line 1266
    :goto_14
    iput-boolean v10, v0, Ls50;->k:Z

    .line 1268
    return-object v0

    .line 1269
    :pswitch_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    new-instance v0, Lz20;

    .line 1274
    const-class v2, Landroid/content/IntentSender;

    .line 1276
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1283
    move-result-object v2

    .line 1284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    check-cast v2, Landroid/content/IntentSender;

    .line 1289
    const-class v3, Landroid/content/Intent;

    .line 1291
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1294
    move-result-object v3

    .line 1295
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1298
    move-result-object v3

    .line 1299
    check-cast v3, Landroid/content/Intent;

    .line 1301
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1304
    move-result v4

    .line 1305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1308
    move-result v1

    .line 1309
    invoke-direct {v0, v2, v3, v4, v1}, Lz20;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1312
    return-object v0

    .line 1313
    :pswitch_36
    new-instance v0, Lvw;

    .line 1315
    invoke-direct {v0, v1}, Lvw;-><init>(Landroid/os/Parcel;)V

    .line 1318
    return-object v0

    .line 1319
    :pswitch_37
    new-instance v0, Lrw;

    .line 1321
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1324
    iput-object v9, v0, Lrw;->m:Ljava/lang/String;

    .line 1326
    new-instance v2, Ljava/util/ArrayList;

    .line 1328
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1331
    iput-object v2, v0, Lrw;->n:Ljava/util/ArrayList;

    .line 1333
    new-instance v2, Ljava/util/ArrayList;

    .line 1335
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1338
    iput-object v2, v0, Lrw;->o:Ljava/util/ArrayList;

    .line 1340
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1343
    move-result-object v2

    .line 1344
    iput-object v2, v0, Lrw;->i:Ljava/util/ArrayList;

    .line 1346
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1349
    move-result-object v2

    .line 1350
    iput-object v2, v0, Lrw;->j:Ljava/util/ArrayList;

    .line 1352
    sget-object v2, Lxa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1354
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, [Lxa;

    .line 1360
    iput-object v2, v0, Lrw;->k:[Lxa;

    .line 1362
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1365
    move-result v2

    .line 1366
    iput v2, v0, Lrw;->l:I

    .line 1368
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1371
    move-result-object v2

    .line 1372
    iput-object v2, v0, Lrw;->m:Ljava/lang/String;

    .line 1374
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1377
    move-result-object v2

    .line 1378
    iput-object v2, v0, Lrw;->n:Ljava/util/ArrayList;

    .line 1380
    sget-object v2, Lya;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1382
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1385
    move-result-object v2

    .line 1386
    iput-object v2, v0, Lrw;->o:Ljava/util/ArrayList;

    .line 1388
    sget-object v2, Lnw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1390
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1393
    move-result-object v1

    .line 1394
    iput-object v1, v0, Lrw;->p:Ljava/util/ArrayList;

    .line 1396
    return-object v0

    .line 1397
    :pswitch_38
    new-instance v0, Lnw;

    .line 1399
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1402
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1405
    move-result-object v2

    .line 1406
    iput-object v2, v0, Lnw;->i:Ljava/lang/String;

    .line 1408
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1411
    move-result v1

    .line 1412
    iput v1, v0, Lnw;->j:I

    .line 1414
    return-object v0

    .line 1415
    :pswitch_39
    new-instance v0, Lya;

    .line 1417
    invoke-direct {v0, v1}, Lya;-><init>(Landroid/os/Parcel;)V

    .line 1420
    return-object v0

    .line 1421
    :pswitch_3a
    new-instance v0, Lxa;

    .line 1423
    invoke-direct {v0, v1}, Lxa;-><init>(Landroid/os/Parcel;)V

    .line 1426
    return-object v0

    .line 1427
    :pswitch_3b
    new-instance v0, Lw7;

    .line 1429
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1432
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1435
    move-result v1

    .line 1436
    if-eqz v1, :cond_3b

    .line 1438
    goto :goto_15

    .line 1439
    :cond_3b
    move v10, v11

    .line 1440
    :goto_15
    iput-boolean v10, v0, Lw7;->i:Z

    .line 1442
    return-object v0

    .line 1443
    :pswitch_3c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    new-instance v0, Lh2;

    .line 1448
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1451
    move-result v2

    .line 1452
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1455
    move-result v3

    .line 1456
    if-nez v3, :cond_3c

    .line 1458
    goto :goto_16

    .line 1459
    :cond_3c
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1461
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1464
    move-result-object v1

    .line 1465
    move-object v9, v1

    .line 1466
    check-cast v9, Landroid/content/Intent;

    .line 1468
    :goto_16
    invoke-direct {v0, v2, v9}, Lh2;-><init>(ILandroid/content/Intent;)V

    .line 1471
    return-object v0

    .line 1472
    nop

    .line 1473
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
    .end packed-switch

    .line 1535
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 1561
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1583
    :pswitch_data_3
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lg2;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lvb1;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lab1;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lp91;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lj21;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lh21;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lsb0;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lc21;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lb21;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lx11;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ljc0;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lr5;

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lw01;

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lic0;

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lus0;

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lhc0;

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lmp0;

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Llp0;

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Led0;

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lm90;

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ls50;

    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lz20;

    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lvw;

    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lrw;

    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lnw;

    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lya;

    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lxa;

    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lw7;

    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lh2;

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
