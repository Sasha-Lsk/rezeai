.class public final Lgz1;
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
    iput p1, p0, Lgz1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Lgz1;->a:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    move-result v2

    .line 26
    if-ge v2, v0, :cond_2

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v2

    .line 32
    int-to-char v3, v2

    .line 33
    if-eq v3, v6, :cond_1

    .line 35
    if-eq v3, v7, :cond_0

    .line 37
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 44
    move-result v2

    .line 45
    move v8, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    move-object v9, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 56
    new-instance v0, Lck2;

    .line 58
    invoke-direct {v0, v9, v8}, Lck2;-><init>(Ljava/lang/String;I)V

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 65
    move-result v0

    .line 66
    move-object v2, v9

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 70
    move-result v3

    .line 71
    if-ge v3, v0, :cond_5

    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 76
    move-result v3

    .line 77
    int-to-char v4, v3

    .line 78
    if-eq v4, v6, :cond_4

    .line 80
    if-eq v4, v7, :cond_3

    .line 82
    invoke-static {v1, v3}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v1, v3}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v1, v3}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 99
    new-instance v0, Ljk2;

    .line 101
    invoke-direct {v0, v9, v2}, Ljk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-object v0

    .line 105
    :pswitch_1
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 108
    move-result v0

    .line 109
    move-wide v11, v3

    .line 110
    move-wide v13, v11

    .line 111
    move v15, v8

    .line 112
    move-object/from16 v16, v9

    .line 114
    move-object/from16 v17, v16

    .line 116
    move-object/from16 v18, v17

    .line 118
    move-object/from16 v19, v18

    .line 120
    move-object/from16 v20, v19

    .line 122
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 125
    move-result v2

    .line 126
    if-ge v2, v0, :cond_6

    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 131
    move-result v2

    .line 132
    int-to-char v3, v2

    .line 133
    packed-switch v3, :pswitch_data_1

    .line 136
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 139
    goto :goto_2

    .line 140
    :pswitch_2
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v20, v2

    .line 146
    goto :goto_2

    .line 147
    :pswitch_3
    invoke-static {v1, v2}, Lhw4;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v19, v2

    .line 153
    goto :goto_2

    .line 154
    :pswitch_4
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v18, v2

    .line 160
    goto :goto_2

    .line 161
    :pswitch_5
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v17, v2

    .line 167
    goto :goto_2

    .line 168
    :pswitch_6
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v16, v2

    .line 174
    goto :goto_2

    .line 175
    :pswitch_7
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 178
    move-result v2

    .line 179
    move v15, v2

    .line 180
    goto :goto_2

    .line 181
    :pswitch_8
    invoke-static {v1, v2}, Lhw4;->n(Landroid/os/Parcel;I)J

    .line 184
    move-result-wide v2

    .line 185
    move-wide v13, v2

    .line 186
    goto :goto_2

    .line 187
    :pswitch_9
    invoke-static {v1, v2}, Lhw4;->n(Landroid/os/Parcel;I)J

    .line 190
    move-result-wide v2

    .line 191
    move-wide v11, v2

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 196
    new-instance v10, Lbq2;

    .line 198
    invoke-direct/range {v10 .. v20}, Lbq2;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 201
    return-object v10

    .line 202
    :pswitch_a
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 205
    move-result v0

    .line 206
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 209
    move-result v2

    .line 210
    if-ge v2, v0, :cond_9

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 215
    move-result v2

    .line 216
    int-to-char v3, v2

    .line 217
    if-eq v3, v6, :cond_8

    .line 219
    if-eq v3, v7, :cond_7

    .line 221
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-static {v1, v2}, Lhw4;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 228
    move-result-object v9

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 233
    move-result v8

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 238
    new-instance v0, Lm3;

    .line 240
    invoke-direct {v0, v8, v9}, Lm3;-><init>(ZLandroid/os/IBinder;)V

    .line 243
    return-object v0

    .line 244
    :pswitch_b
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 247
    move-result v0

    .line 248
    const-wide/16 v2, -0x1

    .line 250
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 253
    move-result v4

    .line 254
    if-ge v4, v0, :cond_d

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 259
    move-result v4

    .line 260
    int-to-char v10, v4

    .line 261
    if-eq v10, v6, :cond_c

    .line 263
    if-eq v10, v7, :cond_b

    .line 265
    if-eq v10, v5, :cond_a

    .line 267
    invoke-static {v1, v4}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    invoke-static {v1, v4}, Lhw4;->n(Landroid/os/Parcel;I)J

    .line 274
    move-result-wide v2

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    invoke-static {v1, v4}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 279
    move-result v4

    .line 280
    move v8, v4

    .line 281
    goto :goto_4

    .line 282
    :cond_c
    invoke-static {v1, v4}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 285
    move-result-object v4

    .line 286
    move-object v9, v4

    .line 287
    goto :goto_4

    .line 288
    :cond_d
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 291
    new-instance v0, Lgu;

    .line 293
    invoke-direct {v0, v8, v2, v3, v9}, Lgu;-><init>(IJLjava/lang/String;)V

    .line 296
    return-object v0

    .line 297
    :pswitch_c
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 300
    move-result v0

    .line 301
    move v6, v8

    .line 302
    move-object v2, v9

    .line 303
    move-object v3, v2

    .line 304
    move-object v4, v3

    .line 305
    move-object v5, v4

    .line 306
    move-object v7, v5

    .line 307
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 310
    move-result v8

    .line 311
    if-ge v8, v0, :cond_e

    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 316
    move-result v8

    .line 317
    int-to-char v9, v8

    .line 318
    packed-switch v9, :pswitch_data_2

    .line 321
    invoke-static {v1, v8}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 324
    goto :goto_5

    .line 325
    :pswitch_d
    invoke-static {v1, v8}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 328
    move-result-object v7

    .line 329
    goto :goto_5

    .line 330
    :pswitch_e
    invoke-static {v1, v8}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 333
    move-result v6

    .line 334
    goto :goto_5

    .line 335
    :pswitch_f
    sget-object v5, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 337
    invoke-static {v1, v8, v5}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lhq4;

    .line 343
    goto :goto_5

    .line 344
    :pswitch_10
    sget-object v4, Lm35;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    invoke-static {v1, v8, v4}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lm35;

    .line 352
    goto :goto_5

    .line 353
    :pswitch_11
    invoke-static {v1, v8}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    goto :goto_5

    .line 358
    :pswitch_12
    invoke-static {v1, v8}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    goto :goto_5

    .line 363
    :cond_e
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 366
    new-instance v1, Lkj2;

    .line 368
    invoke-direct/range {v1 .. v7}, Lkj2;-><init>(Ljava/lang/String;Ljava/lang/String;Lm35;Lhq4;ILjava/lang/String;)V

    .line 371
    return-object v1

    .line 372
    :pswitch_13
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 375
    move-result v0

    .line 376
    move v13, v8

    .line 377
    move v14, v13

    .line 378
    move/from16 v16, v14

    .line 380
    move/from16 v17, v16

    .line 382
    move-object v11, v9

    .line 383
    move-object v12, v11

    .line 384
    move-object v15, v12

    .line 385
    move-object/from16 v18, v15

    .line 387
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 390
    move-result v2

    .line 391
    if-ge v2, v0, :cond_f

    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 396
    move-result v2

    .line 397
    int-to-char v3, v2

    .line 398
    packed-switch v3, :pswitch_data_3

    .line 401
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 404
    goto :goto_6

    .line 405
    :pswitch_14
    invoke-static {v1, v2}, Lhw4;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 408
    move-result-object v18

    .line 409
    goto :goto_6

    .line 410
    :pswitch_15
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 413
    move-result v17

    .line 414
    goto :goto_6

    .line 415
    :pswitch_16
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 418
    move-result v16

    .line 419
    goto :goto_6

    .line 420
    :pswitch_17
    invoke-static {v1, v2}, Lhw4;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 423
    move-result-object v15

    .line 424
    goto :goto_6

    .line 425
    :pswitch_18
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 428
    move-result v14

    .line 429
    goto :goto_6

    .line 430
    :pswitch_19
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 433
    move-result v13

    .line 434
    goto :goto_6

    .line 435
    :pswitch_1a
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 438
    move-result-object v12

    .line 439
    goto :goto_6

    .line 440
    :pswitch_1b
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 443
    move-result-object v11

    .line 444
    goto :goto_6

    .line 445
    :cond_f
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 448
    new-instance v10, Loi2;

    .line 450
    invoke-direct/range {v10 .. v18}, Loi2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 453
    return-object v10

    .line 454
    :pswitch_1c
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 457
    move-result v0

    .line 458
    move-object v2, v9

    .line 459
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 462
    move-result v3

    .line 463
    if-ge v3, v0, :cond_12

    .line 465
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 468
    move-result v3

    .line 469
    int-to-char v4, v3

    .line 470
    if-eq v4, v6, :cond_11

    .line 472
    if-eq v4, v7, :cond_10

    .line 474
    invoke-static {v1, v3}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 477
    goto :goto_7

    .line 478
    :cond_10
    invoke-static {v1, v3}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 481
    move-result-object v2

    .line 482
    goto :goto_7

    .line 483
    :cond_11
    invoke-static {v1, v3}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 486
    move-result-object v9

    .line 487
    goto :goto_7

    .line 488
    :cond_12
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 491
    new-instance v0, Lji2;

    .line 493
    invoke-direct {v0, v9, v2}, Lji2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    return-object v0

    .line 497
    :pswitch_1d
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 500
    move-result v0

    .line 501
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 504
    move-result v2

    .line 505
    if-ge v2, v0, :cond_15

    .line 507
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 510
    move-result v2

    .line 511
    int-to-char v3, v2

    .line 512
    if-eq v3, v7, :cond_14

    .line 514
    if-eq v3, v5, :cond_13

    .line 516
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 519
    goto :goto_8

    .line 520
    :cond_13
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 523
    move-result v8

    .line 524
    goto :goto_8

    .line 525
    :cond_14
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 528
    move-result-object v9

    .line 529
    goto :goto_8

    .line 530
    :cond_15
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 533
    new-instance v0, Lqh2;

    .line 535
    invoke-direct {v0, v9, v8}, Lqh2;-><init>(Ljava/lang/String;I)V

    .line 538
    return-object v0

    .line 539
    :pswitch_1e
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 542
    move-result v0

    .line 543
    move-object v2, v9

    .line 544
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 547
    move-result v3

    .line 548
    if-ge v3, v0, :cond_18

    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 553
    move-result v3

    .line 554
    int-to-char v4, v3

    .line 555
    if-eq v4, v7, :cond_17

    .line 557
    if-eq v4, v5, :cond_16

    .line 559
    invoke-static {v1, v3}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 562
    goto :goto_9

    .line 563
    :cond_16
    invoke-static {v1, v3}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 566
    move-result-object v2

    .line 567
    goto :goto_9

    .line 568
    :cond_17
    sget-object v4, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 570
    invoke-static {v1, v3, v4}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 573
    move-result-object v3

    .line 574
    move-object v9, v3

    .line 575
    check-cast v9, Lhq4;

    .line 577
    goto :goto_9

    .line 578
    :cond_18
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 581
    new-instance v0, Lmh2;

    .line 583
    invoke-direct {v0, v2, v9}, Lmh2;-><init>(Ljava/lang/String;Lhq4;)V

    .line 586
    return-object v0

    .line 587
    :pswitch_1f
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 590
    move-result v0

    .line 591
    move/from16 v21, v8

    .line 593
    move/from16 v22, v21

    .line 595
    move-object v11, v9

    .line 596
    move-object v12, v11

    .line 597
    move-object v13, v12

    .line 598
    move-object v14, v13

    .line 599
    move-object v15, v14

    .line 600
    move-object/from16 v16, v15

    .line 602
    move-object/from16 v17, v16

    .line 604
    move-object/from16 v18, v17

    .line 606
    move-object/from16 v19, v18

    .line 608
    move-object/from16 v20, v19

    .line 610
    move-object/from16 v23, v20

    .line 612
    move-object/from16 v24, v23

    .line 614
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 617
    move-result v2

    .line 618
    if-ge v2, v0, :cond_19

    .line 620
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 623
    move-result v2

    .line 624
    int-to-char v3, v2

    .line 625
    packed-switch v3, :pswitch_data_4

    .line 628
    :pswitch_20
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 631
    goto :goto_a

    .line 632
    :pswitch_21
    invoke-static {v1, v2}, Lhw4;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 635
    move-result-object v24

    .line 636
    goto :goto_a

    .line 637
    :pswitch_22
    invoke-static {v1, v2}, Lhw4;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 640
    move-result-object v23

    .line 641
    goto :goto_a

    .line 642
    :pswitch_23
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 645
    move-result v22

    .line 646
    goto :goto_a

    .line 647
    :pswitch_24
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 650
    move-result v21

    .line 651
    goto :goto_a

    .line 652
    :pswitch_25
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 655
    move-result-object v20

    .line 656
    goto :goto_a

    .line 657
    :pswitch_26
    sget-object v3, Lcl3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 659
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 662
    move-result-object v2

    .line 663
    move-object/from16 v19, v2

    .line 665
    check-cast v19, Lcl3;

    .line 667
    goto :goto_a

    .line 668
    :pswitch_27
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 671
    move-result-object v18

    .line 672
    goto :goto_a

    .line 673
    :pswitch_28
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 676
    move-result-object v17

    .line 677
    goto :goto_a

    .line 678
    :pswitch_29
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 680
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 683
    move-result-object v2

    .line 684
    move-object/from16 v16, v2

    .line 686
    check-cast v16, Landroid/content/pm/PackageInfo;

    .line 688
    goto :goto_a

    .line 689
    :pswitch_2a
    invoke-static {v1, v2}, Lhw4;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 692
    move-result-object v15

    .line 693
    goto :goto_a

    .line 694
    :pswitch_2b
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 697
    move-result-object v14

    .line 698
    goto :goto_a

    .line 699
    :pswitch_2c
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 701
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 704
    move-result-object v2

    .line 705
    move-object v13, v2

    .line 706
    check-cast v13, Landroid/content/pm/ApplicationInfo;

    .line 708
    goto :goto_a

    .line 709
    :pswitch_2d
    sget-object v3, Lgw0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 711
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 714
    move-result-object v2

    .line 715
    move-object v12, v2

    .line 716
    check-cast v12, Lgw0;

    .line 718
    goto :goto_a

    .line 719
    :pswitch_2e
    invoke-static {v1, v2}, Lhw4;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 722
    move-result-object v11

    .line 723
    goto :goto_a

    .line 724
    :cond_19
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 727
    new-instance v10, Lyg2;

    .line 729
    invoke-direct/range {v10 .. v24}, Lyg2;-><init>(Landroid/os/Bundle;Lgw0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcl3;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 732
    return-object v10

    .line 733
    :pswitch_2f
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 736
    move-result v0

    .line 737
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 740
    move-result v2

    .line 741
    if-ge v2, v0, :cond_1b

    .line 743
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 746
    move-result v2

    .line 747
    int-to-char v3, v2

    .line 748
    if-eq v3, v6, :cond_1a

    .line 750
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 753
    goto :goto_b

    .line 754
    :cond_1a
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 757
    move-result-object v9

    .line 758
    goto :goto_b

    .line 759
    :cond_1b
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 762
    new-instance v0, Log2;

    .line 764
    invoke-direct {v0, v9}, Log2;-><init>(Ljava/lang/String;)V

    .line 767
    return-object v0

    .line 768
    :pswitch_30
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 771
    move-result v0

    .line 772
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 775
    move-result v2

    .line 776
    if-ge v2, v0, :cond_1e

    .line 778
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 781
    move-result v2

    .line 782
    int-to-char v3, v2

    .line 783
    if-eq v3, v7, :cond_1d

    .line 785
    if-eq v3, v5, :cond_1c

    .line 787
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 790
    goto :goto_c

    .line 791
    :cond_1c
    invoke-static {v1, v2}, Lhw4;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 794
    move-result-object v9

    .line 795
    goto :goto_c

    .line 796
    :cond_1d
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 799
    move-result v8

    .line 800
    goto :goto_c

    .line 801
    :cond_1e
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 804
    new-instance v0, Lng2;

    .line 806
    invoke-direct {v0, v9, v8}, Lng2;-><init>(Ljava/util/List;Z)V

    .line 809
    return-object v0

    .line 810
    :pswitch_31
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 813
    move-result v0

    .line 814
    const/4 v2, 0x0

    .line 815
    move/from16 v29, v2

    .line 817
    move/from16 v41, v29

    .line 819
    move-wide/from16 v31, v3

    .line 821
    move-wide/from16 v38, v31

    .line 823
    move v11, v8

    .line 824
    move/from16 v23, v11

    .line 826
    move/from16 v26, v23

    .line 828
    move/from16 v27, v26

    .line 830
    move/from16 v28, v27

    .line 832
    move/from16 v42, v28

    .line 834
    move/from16 v43, v42

    .line 836
    move/from16 v44, v43

    .line 838
    move/from16 v45, v44

    .line 840
    move/from16 v48, v45

    .line 842
    move/from16 v49, v48

    .line 844
    move/from16 v53, v49

    .line 846
    move/from16 v58, v53

    .line 848
    move/from16 v62, v58

    .line 850
    move/from16 v63, v62

    .line 852
    move/from16 v64, v63

    .line 854
    move/from16 v65, v64

    .line 856
    move-object v12, v9

    .line 857
    move-object v13, v12

    .line 858
    move-object v14, v13

    .line 859
    move-object v15, v14

    .line 860
    move-object/from16 v16, v15

    .line 862
    move-object/from16 v17, v16

    .line 864
    move-object/from16 v18, v17

    .line 866
    move-object/from16 v19, v18

    .line 868
    move-object/from16 v20, v19

    .line 870
    move-object/from16 v21, v20

    .line 872
    move-object/from16 v22, v21

    .line 874
    move-object/from16 v24, v22

    .line 876
    move-object/from16 v25, v24

    .line 878
    move-object/from16 v30, v25

    .line 880
    move-object/from16 v33, v30

    .line 882
    move-object/from16 v34, v33

    .line 884
    move-object/from16 v35, v34

    .line 886
    move-object/from16 v36, v35

    .line 888
    move-object/from16 v37, v36

    .line 890
    move-object/from16 v40, v37

    .line 892
    move-object/from16 v46, v40

    .line 894
    move-object/from16 v47, v46

    .line 896
    move-object/from16 v50, v47

    .line 898
    move-object/from16 v51, v50

    .line 900
    move-object/from16 v52, v51

    .line 902
    move-object/from16 v54, v52

    .line 904
    move-object/from16 v55, v54

    .line 906
    move-object/from16 v56, v55

    .line 908
    move-object/from16 v57, v56

    .line 910
    move-object/from16 v59, v57

    .line 912
    move-object/from16 v60, v59

    .line 914
    move-object/from16 v61, v60

    .line 916
    move-object/from16 v66, v61

    .line 918
    move-object/from16 v67, v66

    .line 920
    move-object/from16 v68, v67

    .line 922
    move-object/from16 v69, v68

    .line 924
    move-object/from16 v70, v69

    .line 926
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 929
    move-result v2

    .line 930
    if-ge v2, v0, :cond_21

    .line 932
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 935
    move-result v2

    .line 936
    int-to-char v3, v2

    .line 937
    packed-switch v3, :pswitch_data_5

    .line 940
    :pswitch_32
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 943
    goto :goto_d

    .line 944
    :pswitch_33
    invoke-static {v1, v2}, Lhw4;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 947
    move-result-object v70

    .line 948
    goto :goto_d

    .line 949
    :pswitch_34
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 952
    move-result-object v69

    .line 953
    goto :goto_d

    .line 954
    :pswitch_35
    sget-object v3, Lbb2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 956
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 959
    move-result-object v2

    .line 960
    move-object/from16 v68, v2

    .line 962
    check-cast v68, Lbb2;

    .line 964
    goto :goto_d

    .line 965
    :pswitch_36
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 968
    move-result-object v67

    .line 969
    goto :goto_d

    .line 970
    :pswitch_37
    invoke-static {v1, v2}, Lhw4;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 973
    move-result-object v66

    .line 974
    goto :goto_d

    .line 975
    :pswitch_38
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 978
    move-result v65

    .line 979
    goto :goto_d

    .line 980
    :pswitch_39
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 983
    move-result v64

    .line 984
    goto :goto_d

    .line 985
    :pswitch_3a
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 988
    move-result v63

    .line 989
    goto :goto_d

    .line 990
    :pswitch_3b
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 993
    move-result v62

    .line 994
    goto :goto_d

    .line 995
    :pswitch_3c
    invoke-static {v1, v2}, Lhw4;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 998
    move-result-object v61

    .line 999
    goto :goto_d

    .line 1000
    :pswitch_3d
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1003
    move-result-object v60

    .line 1004
    goto :goto_d

    .line 1005
    :pswitch_3e
    invoke-static {v1, v2}, Lhw4;->o(Landroid/os/Parcel;I)I

    .line 1008
    move-result v2

    .line 1009
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1012
    move-result v3

    .line 1013
    if-nez v2, :cond_1f

    .line 1015
    move-object/from16 v59, v9

    .line 1017
    goto :goto_d

    .line 1018
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 1020
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1026
    move-result v5

    .line 1027
    move v6, v8

    .line 1028
    :goto_e
    if-ge v6, v5, :cond_20

    .line 1030
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1033
    move-result v7

    .line 1034
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    move-result-object v7

    .line 1038
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    add-int/lit8 v6, v6, 0x1

    .line 1043
    goto :goto_e

    .line 1044
    :cond_20
    add-int/2addr v3, v2

    .line 1045
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1048
    move-object/from16 v59, v4

    .line 1050
    goto :goto_d

    .line 1051
    :pswitch_3f
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 1054
    move-result v58

    .line 1055
    goto/16 :goto_d

    .line 1057
    :pswitch_40
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1060
    move-result-object v57

    .line 1061
    goto/16 :goto_d

    .line 1063
    :pswitch_41
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1066
    move-result-object v56

    .line 1067
    goto/16 :goto_d

    .line 1069
    :pswitch_42
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1072
    move-result-object v55

    .line 1073
    goto/16 :goto_d

    .line 1075
    :pswitch_43
    invoke-static {v1, v2}, Lhw4;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1078
    move-result-object v54

    .line 1079
    goto/16 :goto_d

    .line 1081
    :pswitch_44
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 1084
    move-result v53

    .line 1085
    goto/16 :goto_d

    .line 1087
    :pswitch_45
    sget-object v3, Lub3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1089
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1092
    move-result-object v2

    .line 1093
    move-object/from16 v52, v2

    .line 1095
    check-cast v52, Lub3;

    .line 1097
    goto/16 :goto_d

    .line 1099
    :pswitch_46
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1102
    move-result-object v51

    .line 1103
    goto/16 :goto_d

    .line 1105
    :pswitch_47
    invoke-static {v1, v2}, Lhw4;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1108
    move-result-object v50

    .line 1109
    goto/16 :goto_d

    .line 1111
    :pswitch_48
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1114
    move-result v49

    .line 1115
    goto/16 :goto_d

    .line 1117
    :pswitch_49
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 1120
    move-result v48

    .line 1121
    goto/16 :goto_d

    .line 1123
    :pswitch_4a
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1126
    move-result-object v47

    .line 1127
    goto/16 :goto_d

    .line 1129
    :pswitch_4b
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 1132
    move-result v42

    .line 1133
    goto/16 :goto_d

    .line 1135
    :pswitch_4c
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1138
    move-result-object v46

    .line 1139
    goto/16 :goto_d

    .line 1141
    :pswitch_4d
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 1144
    move-result v45

    .line 1145
    goto/16 :goto_d

    .line 1147
    :pswitch_4e
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1150
    move-result v44

    .line 1151
    goto/16 :goto_d

    .line 1153
    :pswitch_4f
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1156
    move-result v43

    .line 1157
    goto/16 :goto_d

    .line 1159
    :pswitch_50
    invoke-static {v1, v2}, Lhw4;->k(Landroid/os/Parcel;I)F

    .line 1162
    move-result v2

    .line 1163
    move/from16 v41, v2

    .line 1165
    goto/16 :goto_d

    .line 1167
    :pswitch_51
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1170
    move-result-object v40

    .line 1171
    goto/16 :goto_d

    .line 1173
    :pswitch_52
    invoke-static {v1, v2}, Lhw4;->n(Landroid/os/Parcel;I)J

    .line 1176
    move-result-wide v2

    .line 1177
    move-wide/from16 v38, v2

    .line 1179
    goto/16 :goto_d

    .line 1181
    :pswitch_53
    invoke-static {v1, v2}, Lhw4;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1184
    move-result-object v37

    .line 1185
    goto/16 :goto_d

    .line 1187
    :pswitch_54
    sget-object v3, Ln72;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1189
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1192
    move-result-object v2

    .line 1193
    move-object/from16 v36, v2

    .line 1195
    check-cast v36, Ln72;

    .line 1197
    goto/16 :goto_d

    .line 1199
    :pswitch_55
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1202
    move-result-object v35

    .line 1203
    goto/16 :goto_d

    .line 1205
    :pswitch_56
    invoke-static {v1, v2}, Lhw4;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1208
    move-result-object v34

    .line 1209
    goto/16 :goto_d

    .line 1211
    :pswitch_57
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1214
    move-result-object v33

    .line 1215
    goto/16 :goto_d

    .line 1217
    :pswitch_58
    invoke-static {v1, v2}, Lhw4;->n(Landroid/os/Parcel;I)J

    .line 1220
    move-result-wide v2

    .line 1221
    move-wide/from16 v31, v2

    .line 1223
    goto/16 :goto_d

    .line 1225
    :pswitch_59
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1228
    move-result-object v30

    .line 1229
    goto/16 :goto_d

    .line 1231
    :pswitch_5a
    invoke-static {v1, v2}, Lhw4;->k(Landroid/os/Parcel;I)F

    .line 1234
    move-result v2

    .line 1235
    move/from16 v29, v2

    .line 1237
    goto/16 :goto_d

    .line 1239
    :pswitch_5b
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1242
    move-result v28

    .line 1243
    goto/16 :goto_d

    .line 1245
    :pswitch_5c
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1248
    move-result v27

    .line 1249
    goto/16 :goto_d

    .line 1251
    :pswitch_5d
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 1254
    move-result v26

    .line 1255
    goto/16 :goto_d

    .line 1257
    :pswitch_5e
    invoke-static {v1, v2}, Lhw4;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1260
    move-result-object v25

    .line 1261
    goto/16 :goto_d

    .line 1263
    :pswitch_5f
    invoke-static {v1, v2}, Lhw4;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1266
    move-result-object v24

    .line 1267
    goto/16 :goto_d

    .line 1269
    :pswitch_60
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1272
    move-result v23

    .line 1273
    goto/16 :goto_d

    .line 1275
    :pswitch_61
    invoke-static {v1, v2}, Lhw4;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1278
    move-result-object v22

    .line 1279
    goto/16 :goto_d

    .line 1281
    :pswitch_62
    sget-object v3, Lgw0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1283
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1286
    move-result-object v2

    .line 1287
    move-object/from16 v21, v2

    .line 1289
    check-cast v21, Lgw0;

    .line 1291
    goto/16 :goto_d

    .line 1293
    :pswitch_63
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1296
    move-result-object v20

    .line 1297
    goto/16 :goto_d

    .line 1299
    :pswitch_64
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1302
    move-result-object v19

    .line 1303
    goto/16 :goto_d

    .line 1305
    :pswitch_65
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1308
    move-result-object v18

    .line 1309
    goto/16 :goto_d

    .line 1311
    :pswitch_66
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1313
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1316
    move-result-object v2

    .line 1317
    move-object/from16 v17, v2

    .line 1319
    check-cast v17, Landroid/content/pm/PackageInfo;

    .line 1321
    goto/16 :goto_d

    .line 1323
    :pswitch_67
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1325
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1328
    move-result-object v2

    .line 1329
    move-object/from16 v16, v2

    .line 1331
    check-cast v16, Landroid/content/pm/ApplicationInfo;

    .line 1333
    goto/16 :goto_d

    .line 1335
    :pswitch_68
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1338
    move-result-object v15

    .line 1339
    goto/16 :goto_d

    .line 1341
    :pswitch_69
    sget-object v3, Lm35;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1343
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1346
    move-result-object v2

    .line 1347
    move-object v14, v2

    .line 1348
    check-cast v14, Lm35;

    .line 1350
    goto/16 :goto_d

    .line 1352
    :pswitch_6a
    sget-object v3, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1354
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1357
    move-result-object v2

    .line 1358
    move-object v13, v2

    .line 1359
    check-cast v13, Lhq4;

    .line 1361
    goto/16 :goto_d

    .line 1363
    :pswitch_6b
    invoke-static {v1, v2}, Lhw4;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1366
    move-result-object v12

    .line 1367
    goto/16 :goto_d

    .line 1369
    :pswitch_6c
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1372
    move-result v11

    .line 1373
    goto/16 :goto_d

    .line 1375
    :cond_21
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1378
    new-instance v10, Lmg2;

    .line 1380
    invoke-direct/range {v10 .. v70}, Lmg2;-><init>(ILandroid/os/Bundle;Lhq4;Lm35;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgw0;Landroid/os/Bundle;ILjava/util/ArrayList;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ln72;Ljava/util/ArrayList;JLjava/lang/String;FZIIZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lub3;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;IZZZLjava/util/ArrayList;Ljava/lang/String;Lbb2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1383
    return-object v10

    .line 1384
    :pswitch_6d
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1387
    move-result v0

    .line 1388
    move-object v2, v9

    .line 1389
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1392
    move-result v3

    .line 1393
    if-ge v3, v0, :cond_24

    .line 1395
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1398
    move-result v3

    .line 1399
    int-to-char v4, v3

    .line 1400
    if-eq v4, v6, :cond_23

    .line 1402
    if-eq v4, v7, :cond_22

    .line 1404
    invoke-static {v1, v3}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1407
    goto :goto_f

    .line 1408
    :cond_22
    invoke-static {v1, v3}, Lhw4;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1411
    move-result-object v2

    .line 1412
    goto :goto_f

    .line 1413
    :cond_23
    invoke-static {v1, v3}, Lhw4;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1416
    move-result-object v9

    .line 1417
    goto :goto_f

    .line 1418
    :cond_24
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1421
    new-instance v0, Lhg2;

    .line 1423
    invoke-direct {v0, v9, v2}, Lhg2;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1426
    return-object v0

    .line 1427
    :pswitch_6e
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1430
    move-result v0

    .line 1431
    move v2, v8

    .line 1432
    move v3, v2

    .line 1433
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1436
    move-result v4

    .line 1437
    if-ge v4, v0, :cond_28

    .line 1439
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1442
    move-result v4

    .line 1443
    int-to-char v9, v4

    .line 1444
    if-eq v9, v6, :cond_27

    .line 1446
    if-eq v9, v7, :cond_26

    .line 1448
    if-eq v9, v5, :cond_25

    .line 1450
    invoke-static {v1, v4}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1453
    goto :goto_10

    .line 1454
    :cond_25
    invoke-static {v1, v4}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1457
    move-result v3

    .line 1458
    goto :goto_10

    .line 1459
    :cond_26
    invoke-static {v1, v4}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1462
    move-result v2

    .line 1463
    goto :goto_10

    .line 1464
    :cond_27
    invoke-static {v1, v4}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1467
    move-result v8

    .line 1468
    goto :goto_10

    .line 1469
    :cond_28
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1472
    new-instance v0, Lxe2;

    .line 1474
    invoke-direct {v0, v8, v2, v3}, Lxe2;-><init>(III)V

    .line 1477
    return-object v0

    .line 1478
    :pswitch_6f
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1481
    move-result v0

    .line 1482
    move v2, v8

    .line 1483
    move v3, v2

    .line 1484
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1487
    move-result v4

    .line 1488
    if-ge v4, v0, :cond_2d

    .line 1490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1493
    move-result v4

    .line 1494
    int-to-char v10, v4

    .line 1495
    if-eq v10, v6, :cond_2c

    .line 1497
    if-eq v10, v7, :cond_2b

    .line 1499
    if-eq v10, v5, :cond_2a

    .line 1501
    const/16 v11, 0x3e8

    .line 1503
    if-eq v10, v11, :cond_29

    .line 1505
    invoke-static {v1, v4}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1508
    goto :goto_11

    .line 1509
    :cond_29
    invoke-static {v1, v4}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1512
    move-result v8

    .line 1513
    goto :goto_11

    .line 1514
    :cond_2a
    invoke-static {v1, v4}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1517
    move-result v3

    .line 1518
    goto :goto_11

    .line 1519
    :cond_2b
    invoke-static {v1, v4}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1522
    move-result-object v9

    .line 1523
    goto :goto_11

    .line 1524
    :cond_2c
    invoke-static {v1, v4}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1527
    move-result v2

    .line 1528
    goto :goto_11

    .line 1529
    :cond_2d
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1532
    new-instance v0, Lbb2;

    .line 1534
    invoke-direct {v0, v8, v2, v3, v9}, Lbb2;-><init>(IIILjava/lang/String;)V

    .line 1537
    return-object v0

    .line 1538
    :pswitch_70
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1541
    move-result v0

    .line 1542
    move-object v2, v9

    .line 1543
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1546
    move-result v3

    .line 1547
    if-ge v3, v0, :cond_30

    .line 1549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1552
    move-result v3

    .line 1553
    int-to-char v4, v3

    .line 1554
    if-eq v4, v6, :cond_2f

    .line 1556
    if-eq v4, v7, :cond_2e

    .line 1558
    invoke-static {v1, v3}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1561
    goto :goto_12

    .line 1562
    :cond_2e
    invoke-static {v1, v3}, Lhw4;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1565
    move-result-object v2

    .line 1566
    goto :goto_12

    .line 1567
    :cond_2f
    invoke-static {v1, v3}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1570
    move-result-object v9

    .line 1571
    goto :goto_12

    .line 1572
    :cond_30
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1575
    new-instance v0, Lab2;

    .line 1577
    invoke-direct {v0, v9, v2}, Lab2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1580
    return-object v0

    .line 1581
    :pswitch_71
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1584
    move-result v0

    .line 1585
    move v3, v8

    .line 1586
    move-object v4, v9

    .line 1587
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1590
    move-result v10

    .line 1591
    if-ge v10, v0, :cond_35

    .line 1593
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1596
    move-result v10

    .line 1597
    int-to-char v11, v10

    .line 1598
    if-eq v11, v6, :cond_34

    .line 1600
    if-eq v11, v7, :cond_33

    .line 1602
    if-eq v11, v5, :cond_32

    .line 1604
    if-eq v11, v2, :cond_31

    .line 1606
    invoke-static {v1, v10}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1609
    goto :goto_13

    .line 1610
    :cond_31
    invoke-static {v1, v10}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1613
    move-result-object v4

    .line 1614
    goto :goto_13

    .line 1615
    :cond_32
    invoke-static {v1, v10}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1618
    move-result v3

    .line 1619
    goto :goto_13

    .line 1620
    :cond_33
    invoke-static {v1, v10}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 1623
    move-result v8

    .line 1624
    goto :goto_13

    .line 1625
    :cond_34
    invoke-static {v1, v10}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1628
    move-result-object v9

    .line 1629
    goto :goto_13

    .line 1630
    :cond_35
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1633
    new-instance v0, Lua2;

    .line 1635
    invoke-direct {v0, v9, v3, v4, v8}, Lua2;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1638
    return-object v0

    .line 1639
    :pswitch_72
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1642
    move-result v0

    .line 1643
    move-wide/from16 v18, v3

    .line 1645
    move v11, v8

    .line 1646
    move v13, v11

    .line 1647
    move/from16 v17, v13

    .line 1649
    move-object v12, v9

    .line 1650
    move-object v14, v12

    .line 1651
    move-object v15, v14

    .line 1652
    move-object/from16 v16, v15

    .line 1654
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1657
    move-result v2

    .line 1658
    if-ge v2, v0, :cond_36

    .line 1660
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1663
    move-result v2

    .line 1664
    int-to-char v3, v2

    .line 1665
    packed-switch v3, :pswitch_data_6

    .line 1668
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1671
    goto :goto_14

    .line 1672
    :pswitch_73
    invoke-static {v1, v2}, Lhw4;->n(Landroid/os/Parcel;I)J

    .line 1675
    move-result-wide v2

    .line 1676
    move-wide/from16 v18, v2

    .line 1678
    goto :goto_14

    .line 1679
    :pswitch_74
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 1682
    move-result v2

    .line 1683
    move/from16 v17, v2

    .line 1685
    goto :goto_14

    .line 1686
    :pswitch_75
    invoke-static {v1, v2}, Lhw4;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1689
    move-result-object v2

    .line 1690
    move-object/from16 v16, v2

    .line 1692
    goto :goto_14

    .line 1693
    :pswitch_76
    invoke-static {v1, v2}, Lhw4;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1696
    move-result-object v2

    .line 1697
    move-object v15, v2

    .line 1698
    goto :goto_14

    .line 1699
    :pswitch_77
    invoke-static {v1, v2}, Lhw4;->b(Landroid/os/Parcel;I)[B

    .line 1702
    move-result-object v2

    .line 1703
    move-object v14, v2

    .line 1704
    goto :goto_14

    .line 1705
    :pswitch_78
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1708
    move-result v2

    .line 1709
    move v13, v2

    .line 1710
    goto :goto_14

    .line 1711
    :pswitch_79
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1714
    move-result-object v2

    .line 1715
    move-object v12, v2

    .line 1716
    goto :goto_14

    .line 1717
    :pswitch_7a
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 1720
    move-result v2

    .line 1721
    move v11, v2

    .line 1722
    goto :goto_14

    .line 1723
    :cond_36
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1726
    new-instance v10, Lqa2;

    .line 1728
    invoke-direct/range {v10 .. v19}, Lqa2;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    .line 1731
    return-object v10

    .line 1732
    :pswitch_7b
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1735
    move-result v0

    .line 1736
    move-object v2, v9

    .line 1737
    move-object v3, v2

    .line 1738
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1741
    move-result v4

    .line 1742
    if-ge v4, v0, :cond_3a

    .line 1744
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1747
    move-result v4

    .line 1748
    int-to-char v8, v4

    .line 1749
    if-eq v8, v6, :cond_39

    .line 1751
    if-eq v8, v7, :cond_38

    .line 1753
    if-eq v8, v5, :cond_37

    .line 1755
    invoke-static {v1, v4}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1758
    goto :goto_15

    .line 1759
    :cond_37
    invoke-static {v1, v4}, Lhw4;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1762
    move-result-object v3

    .line 1763
    goto :goto_15

    .line 1764
    :cond_38
    invoke-static {v1, v4}, Lhw4;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1767
    move-result-object v2

    .line 1768
    goto :goto_15

    .line 1769
    :cond_39
    invoke-static {v1, v4}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1772
    move-result-object v9

    .line 1773
    goto :goto_15

    .line 1774
    :cond_3a
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1777
    new-instance v0, Lpa2;

    .line 1779
    invoke-direct {v0, v9, v2, v3}, Lpa2;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1782
    return-object v0

    .line 1783
    :pswitch_7c
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1786
    move-result v0

    .line 1787
    move v11, v8

    .line 1788
    move v12, v11

    .line 1789
    move v13, v12

    .line 1790
    move v14, v13

    .line 1791
    move v15, v14

    .line 1792
    move/from16 v17, v15

    .line 1794
    move/from16 v18, v17

    .line 1796
    move/from16 v19, v18

    .line 1798
    move/from16 v20, v19

    .line 1800
    move/from16 v21, v20

    .line 1802
    move-object/from16 v16, v9

    .line 1804
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1807
    move-result v2

    .line 1808
    if-ge v2, v0, :cond_3b

    .line 1810
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1813
    move-result v2

    .line 1814
    int-to-char v3, v2

    .line 1815
    packed-switch v3, :pswitch_data_7

    .line 1818
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1821
    goto :goto_16

    .line 1822
    :pswitch_7d
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1825
    move-result v21

    .line 1826
    goto :goto_16

    .line 1827
    :pswitch_7e
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 1830
    move-result v20

    .line 1831
    goto :goto_16

    .line 1832
    :pswitch_7f
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1835
    move-result v19

    .line 1836
    goto :goto_16

    .line 1837
    :pswitch_80
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1840
    move-result v18

    .line 1841
    goto :goto_16

    .line 1842
    :pswitch_81
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 1845
    move-result v17

    .line 1846
    goto :goto_16

    .line 1847
    :pswitch_82
    sget-object v3, Lvv3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1849
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1852
    move-result-object v2

    .line 1853
    move-object/from16 v16, v2

    .line 1855
    check-cast v16, Lvv3;

    .line 1857
    goto :goto_16

    .line 1858
    :pswitch_83
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1861
    move-result v15

    .line 1862
    goto :goto_16

    .line 1863
    :pswitch_84
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 1866
    move-result v14

    .line 1867
    goto :goto_16

    .line 1868
    :pswitch_85
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1871
    move-result v13

    .line 1872
    goto :goto_16

    .line 1873
    :pswitch_86
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 1876
    move-result v12

    .line 1877
    goto :goto_16

    .line 1878
    :pswitch_87
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1881
    move-result v11

    .line 1882
    goto :goto_16

    .line 1883
    :cond_3b
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1886
    new-instance v10, Ln72;

    .line 1888
    invoke-direct/range {v10 .. v21}, Ln72;-><init>(IZIZILvv3;ZIIZI)V

    .line 1891
    return-object v10

    .line 1892
    :pswitch_88
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1895
    move-result v0

    .line 1896
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1899
    move-result v2

    .line 1900
    if-ge v2, v0, :cond_3e

    .line 1902
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1905
    move-result v2

    .line 1906
    int-to-char v3, v2

    .line 1907
    if-eq v3, v6, :cond_3d

    .line 1909
    if-eq v3, v7, :cond_3c

    .line 1911
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1914
    goto :goto_17

    .line 1915
    :cond_3c
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1918
    move-result v8

    .line 1919
    goto :goto_17

    .line 1920
    :cond_3d
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1923
    move-result-object v9

    .line 1924
    goto :goto_17

    .line 1925
    :cond_3e
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1928
    new-instance v0, Ls22;

    .line 1930
    invoke-direct {v0, v9, v8}, Ls22;-><init>(Ljava/lang/String;I)V

    .line 1933
    return-object v0

    .line 1934
    :pswitch_89
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1937
    move-result v0

    .line 1938
    move-wide v12, v3

    .line 1939
    move-wide/from16 v19, v12

    .line 1941
    move/from16 v18, v8

    .line 1943
    move/from16 v22, v18

    .line 1945
    move-object v11, v9

    .line 1946
    move-object v14, v11

    .line 1947
    move-object v15, v14

    .line 1948
    move-object/from16 v16, v15

    .line 1950
    move-object/from16 v17, v16

    .line 1952
    move-object/from16 v21, v17

    .line 1954
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1957
    move-result v2

    .line 1958
    if-ge v2, v0, :cond_3f

    .line 1960
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1963
    move-result v2

    .line 1964
    int-to-char v3, v2

    .line 1965
    packed-switch v3, :pswitch_data_8

    .line 1968
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1971
    goto :goto_18

    .line 1972
    :pswitch_8a
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1975
    move-result v2

    .line 1976
    move/from16 v22, v2

    .line 1978
    goto :goto_18

    .line 1979
    :pswitch_8b
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1982
    move-result-object v2

    .line 1983
    move-object/from16 v21, v2

    .line 1985
    goto :goto_18

    .line 1986
    :pswitch_8c
    invoke-static {v1, v2}, Lhw4;->n(Landroid/os/Parcel;I)J

    .line 1989
    move-result-wide v2

    .line 1990
    move-wide/from16 v19, v2

    .line 1992
    goto :goto_18

    .line 1993
    :pswitch_8d
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 1996
    move-result v2

    .line 1997
    move/from16 v18, v2

    .line 1999
    goto :goto_18

    .line 2000
    :pswitch_8e
    invoke-static {v1, v2}, Lhw4;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2003
    move-result-object v2

    .line 2004
    move-object/from16 v17, v2

    .line 2006
    goto :goto_18

    .line 2007
    :pswitch_8f
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2010
    move-result-object v2

    .line 2011
    move-object/from16 v16, v2

    .line 2013
    goto :goto_18

    .line 2014
    :pswitch_90
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2017
    move-result-object v2

    .line 2018
    move-object v15, v2

    .line 2019
    goto :goto_18

    .line 2020
    :pswitch_91
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2023
    move-result-object v2

    .line 2024
    move-object v14, v2

    .line 2025
    goto :goto_18

    .line 2026
    :pswitch_92
    invoke-static {v1, v2}, Lhw4;->n(Landroid/os/Parcel;I)J

    .line 2029
    move-result-wide v2

    .line 2030
    move-wide v12, v2

    .line 2031
    goto :goto_18

    .line 2032
    :pswitch_93
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2035
    move-result-object v2

    .line 2036
    move-object v11, v2

    .line 2037
    goto :goto_18

    .line 2038
    :cond_3f
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 2041
    new-instance v10, Lp22;

    .line 2043
    invoke-direct/range {v10 .. v22}, Lp22;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    .line 2046
    return-object v10

    .line 2047
    :pswitch_94
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 2050
    move-result v0

    .line 2051
    move-wide v14, v3

    .line 2052
    move v12, v8

    .line 2053
    move v13, v12

    .line 2054
    move/from16 v16, v13

    .line 2056
    move-object v11, v9

    .line 2057
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2060
    move-result v3

    .line 2061
    if-ge v3, v0, :cond_45

    .line 2063
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2066
    move-result v3

    .line 2067
    int-to-char v4, v3

    .line 2068
    if-eq v4, v7, :cond_44

    .line 2070
    if-eq v4, v5, :cond_43

    .line 2072
    if-eq v4, v2, :cond_42

    .line 2074
    const/4 v6, 0x5

    .line 2075
    if-eq v4, v6, :cond_41

    .line 2077
    const/4 v6, 0x6

    .line 2078
    if-eq v4, v6, :cond_40

    .line 2080
    invoke-static {v1, v3}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 2083
    goto :goto_19

    .line 2084
    :cond_40
    invoke-static {v1, v3}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 2087
    move-result v3

    .line 2088
    move/from16 v16, v3

    .line 2090
    goto :goto_19

    .line 2091
    :cond_41
    invoke-static {v1, v3}, Lhw4;->n(Landroid/os/Parcel;I)J

    .line 2094
    move-result-wide v3

    .line 2095
    move-wide v14, v3

    .line 2096
    goto :goto_19

    .line 2097
    :cond_42
    invoke-static {v1, v3}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 2100
    move-result v3

    .line 2101
    move v13, v3

    .line 2102
    goto :goto_19

    .line 2103
    :cond_43
    invoke-static {v1, v3}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 2106
    move-result v3

    .line 2107
    move v12, v3

    .line 2108
    goto :goto_19

    .line 2109
    :cond_44
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2111
    invoke-static {v1, v3, v4}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2114
    move-result-object v3

    .line 2115
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 2117
    move-object v11, v3

    .line 2118
    goto :goto_19

    .line 2119
    :cond_45
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 2122
    new-instance v10, Ln22;

    .line 2124
    invoke-direct/range {v10 .. v16}, Ln22;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    .line 2127
    return-object v10

    .line 2128
    :pswitch_95
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 2131
    move-result v0

    .line 2132
    move/from16 v20, v8

    .line 2134
    move-object v11, v9

    .line 2135
    move-object v12, v11

    .line 2136
    move-object v13, v12

    .line 2137
    move-object v14, v13

    .line 2138
    move-object v15, v14

    .line 2139
    move-object/from16 v16, v15

    .line 2141
    move-object/from16 v17, v16

    .line 2143
    move-object/from16 v18, v17

    .line 2145
    move-object/from16 v19, v18

    .line 2147
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2150
    move-result v2

    .line 2151
    if-ge v2, v0, :cond_46

    .line 2153
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2156
    move-result v2

    .line 2157
    int-to-char v3, v2

    .line 2158
    packed-switch v3, :pswitch_data_9

    .line 2161
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 2164
    goto :goto_1a

    .line 2165
    :pswitch_96
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 2168
    move-result v20

    .line 2169
    goto :goto_1a

    .line 2170
    :pswitch_97
    invoke-static {v1, v2}, Lhw4;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2173
    move-result-object v19

    .line 2174
    goto :goto_1a

    .line 2175
    :pswitch_98
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2177
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2180
    move-result-object v2

    .line 2181
    move-object/from16 v18, v2

    .line 2183
    check-cast v18, Landroid/content/Intent;

    .line 2185
    goto :goto_1a

    .line 2186
    :pswitch_99
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2189
    move-result-object v17

    .line 2190
    goto :goto_1a

    .line 2191
    :pswitch_9a
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2194
    move-result-object v16

    .line 2195
    goto :goto_1a

    .line 2196
    :pswitch_9b
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2199
    move-result-object v15

    .line 2200
    goto :goto_1a

    .line 2201
    :pswitch_9c
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2204
    move-result-object v14

    .line 2205
    goto :goto_1a

    .line 2206
    :pswitch_9d
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2209
    move-result-object v13

    .line 2210
    goto :goto_1a

    .line 2211
    :pswitch_9e
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2214
    move-result-object v12

    .line 2215
    goto :goto_1a

    .line 2216
    :pswitch_9f
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2219
    move-result-object v11

    .line 2220
    goto :goto_1a

    .line 2221
    :cond_46
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 2224
    new-instance v10, Lkk2;

    .line 2226
    invoke-direct/range {v10 .. v20}, Lkk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 2229
    return-object v10

    .line 2230
    :pswitch_a0
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 2233
    move-result v0

    .line 2234
    move-object v2, v9

    .line 2235
    move-object v3, v2

    .line 2236
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2239
    move-result v4

    .line 2240
    if-ge v4, v0, :cond_4a

    .line 2242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2245
    move-result v4

    .line 2246
    int-to-char v8, v4

    .line 2247
    if-eq v8, v6, :cond_49

    .line 2249
    if-eq v8, v7, :cond_48

    .line 2251
    if-eq v8, v5, :cond_47

    .line 2253
    invoke-static {v1, v4}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 2256
    goto :goto_1b

    .line 2257
    :cond_47
    invoke-static {v1, v4}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2260
    move-result-object v3

    .line 2261
    goto :goto_1b

    .line 2262
    :cond_48
    invoke-static {v1, v4}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2265
    move-result-object v2

    .line 2266
    goto :goto_1b

    .line 2267
    :cond_49
    invoke-static {v1, v4}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2270
    move-result-object v9

    .line 2271
    goto :goto_1b

    .line 2272
    :cond_4a
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 2275
    new-instance v0, Lzk1;

    .line 2277
    invoke-direct {v0, v9, v2, v3}, Lzk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2280
    return-object v0

    .line 2281
    :pswitch_a1
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 2284
    move-result v0

    .line 2285
    move-object v3, v9

    .line 2286
    move-object v4, v3

    .line 2287
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2290
    move-result v10

    .line 2291
    if-ge v10, v0, :cond_4f

    .line 2293
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2296
    move-result v10

    .line 2297
    int-to-char v11, v10

    .line 2298
    if-eq v11, v6, :cond_4e

    .line 2300
    if-eq v11, v7, :cond_4d

    .line 2302
    if-eq v11, v5, :cond_4c

    .line 2304
    if-eq v11, v2, :cond_4b

    .line 2306
    invoke-static {v1, v10}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 2309
    goto :goto_1c

    .line 2310
    :cond_4b
    sget-object v4, Loj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2312
    invoke-static {v1, v10, v4}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2315
    move-result-object v4

    .line 2316
    check-cast v4, Loj;

    .line 2318
    goto :goto_1c

    .line 2319
    :cond_4c
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2321
    invoke-static {v1, v10, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2324
    move-result-object v3

    .line 2325
    check-cast v3, Landroid/app/PendingIntent;

    .line 2327
    goto :goto_1c

    .line 2328
    :cond_4d
    invoke-static {v1, v10}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2331
    move-result-object v9

    .line 2332
    goto :goto_1c

    .line 2333
    :cond_4e
    invoke-static {v1, v10}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 2336
    move-result v8

    .line 2337
    goto :goto_1c

    .line 2338
    :cond_4f
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 2341
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2343
    invoke-direct {v0, v8, v9, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loj;)V

    .line 2346
    return-object v0

    .line 2347
    :pswitch_a2
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 2350
    move-result v0

    .line 2351
    move v3, v8

    .line 2352
    move-object v4, v9

    .line 2353
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2356
    move-result v10

    .line 2357
    if-ge v10, v0, :cond_54

    .line 2359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2362
    move-result v10

    .line 2363
    int-to-char v11, v10

    .line 2364
    if-eq v11, v6, :cond_53

    .line 2366
    if-eq v11, v7, :cond_52

    .line 2368
    if-eq v11, v5, :cond_51

    .line 2370
    if-eq v11, v2, :cond_50

    .line 2372
    invoke-static {v1, v10}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 2375
    goto :goto_1d

    .line 2376
    :cond_50
    invoke-static {v1, v10}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2379
    move-result-object v4

    .line 2380
    goto :goto_1d

    .line 2381
    :cond_51
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2383
    invoke-static {v1, v10, v9}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2386
    move-result-object v9

    .line 2387
    check-cast v9, Landroid/app/PendingIntent;

    .line 2389
    goto :goto_1d

    .line 2390
    :cond_52
    invoke-static {v1, v10}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 2393
    move-result v3

    .line 2394
    goto :goto_1d

    .line 2395
    :cond_53
    invoke-static {v1, v10}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 2398
    move-result v8

    .line 2399
    goto :goto_1d

    .line 2400
    :cond_54
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 2403
    new-instance v0, Loj;

    .line 2405
    invoke-direct {v0, v8, v3, v9, v4}, Loj;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2408
    return-object v0

    .line 2409
    :pswitch_a3
    new-instance v0, Lj02;

    .line 2411
    invoke-direct {v0, v1}, Lj02;-><init>(Landroid/os/Parcel;)V

    .line 2414
    return-object v0

    .line 2415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_95
        :pswitch_94
        :pswitch_89
        :pswitch_88
        :pswitch_7c
        :pswitch_7b
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2477
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

    .line 2497
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 2513
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2533
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_20
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 2567
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_32
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_32
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_32
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
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
        :pswitch_32
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 2701
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
    .end packed-switch

    .line 2721
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
    .end packed-switch

    .line 2747
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
    .end packed-switch

    .line 2771
    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lgz1;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lck2;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ljk2;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lbq2;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lm3;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lgu;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lkj2;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Loi2;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lji2;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lqh2;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lmh2;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lyg2;

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Log2;

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lng2;

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lmg2;

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lhg2;

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lxe2;

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lbb2;

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lab2;

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lua2;

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lqa2;

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lpa2;

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ln72;

    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Ls22;

    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lp22;

    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Ln22;

    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lkk2;

    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lzk1;

    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Loj;

    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lj02;

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
