.class public abstract Lcw2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcw2;->a:[B

    .line 9
    const-string v0, "B"

    .line 11
    const-string v1, "C"

    .line 13
    const-string v2, ""

    .line 15
    const-string v3, "A"

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcw2;->b:[Ljava/lang/String;

    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcw2;->c:Ljava/util/regex/Pattern;

    .line 31
    return-void

    .line 32
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(Lsl1;)Landroid/util/Pair;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x400

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x80

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x100

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x200

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x20

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x40

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x8

    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x10

    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v16

    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v17

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v18

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v7

    .line 66
    iget-object v9, v0, Lsl1;->j:Ljava/lang/String;

    .line 68
    iget-object v11, v0, Lsl1;->j:Ljava/lang/String;

    .line 70
    const/16 v19, 0x0

    .line 72
    if-nez v9, :cond_0

    .line 74
    return-object v19

    .line 75
    :cond_0
    const-string v13, "\\."

    .line 77
    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    iget-object v13, v0, Lsl1;->m:Ljava/lang/String;

    .line 83
    const-string v1, "video/dolby-vision"

    .line 85
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    const/16 v20, 0x1000

    .line 91
    const/16 v21, 0x800

    .line 93
    const/4 v13, 0x3

    .line 94
    const-string v15, "CodecSpecificDataUtil"

    .line 96
    if-eqz v1, :cond_a

    .line 98
    array-length v0, v9

    .line 99
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 101
    if-ge v0, v13, :cond_1

    .line 103
    invoke-static {v11, v1, v15}, Lc11;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object v19

    .line 107
    :cond_1
    sget-object v0, Lcw2;->c:Ljava/util/regex/Pattern;

    .line 109
    aget-object v13, v9, v5

    .line 111
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_2

    .line 121
    invoke-static {v11, v1, v15}, Lc11;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-object v19

    .line 125
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    const-string v1, "10"

    .line 131
    const-string v5, "01"

    .line 133
    const-string v11, "02"

    .line 135
    const-string v13, "03"

    .line 137
    move/from16 v22, v3

    .line 139
    const-string v3, "04"

    .line 141
    move-object/from16 v23, v2

    .line 143
    const-string v2, "05"

    .line 145
    move-object/from16 v24, v4

    .line 147
    const-string v4, "06"

    .line 149
    move-object/from16 v25, v6

    .line 151
    const-string v6, "07"

    .line 153
    move-object/from16 v26, v8

    .line 155
    const-string v8, "08"

    .line 157
    move-object/from16 v27, v10

    .line 159
    const-string v10, "09"

    .line 161
    if-nez v0, :cond_4

    .line 163
    move-object/from16 v28, v12

    .line 165
    move-object/from16 v29, v14

    .line 167
    :cond_3
    :goto_0
    move-object/from16 v12, v19

    .line 169
    goto/16 :goto_1

    .line 171
    :cond_4
    move-object/from16 v28, v12

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 176
    move-result v12

    .line 177
    move-object/from16 v29, v14

    .line 179
    const/16 v14, 0x61f

    .line 181
    if-eq v12, v14, :cond_5

    .line 183
    packed-switch v12, :pswitch_data_0

    .line 186
    goto :goto_0

    .line 187
    :pswitch_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_3

    .line 193
    move-object/from16 v12, v26

    .line 195
    goto/16 :goto_1

    .line 197
    :pswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_3

    .line 203
    move-object/from16 v12, v25

    .line 205
    goto :goto_1

    .line 206
    :pswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_3

    .line 212
    move-object/from16 v12, v24

    .line 214
    goto :goto_1

    .line 215
    :pswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_3

    .line 221
    move-object/from16 v12, v28

    .line 223
    goto :goto_1

    .line 224
    :pswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_3

    .line 230
    move-object/from16 v12, v27

    .line 232
    goto :goto_1

    .line 233
    :pswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_3

    .line 239
    move-object/from16 v12, v16

    .line 241
    goto :goto_1

    .line 242
    :pswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_3

    .line 248
    move-object/from16 v12, v29

    .line 250
    goto :goto_1

    .line 251
    :pswitch_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_3

    .line 257
    move-object/from16 v12, v17

    .line 259
    goto :goto_1

    .line 260
    :pswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_3

    .line 266
    move-object/from16 v12, v18

    .line 268
    goto :goto_1

    .line 269
    :pswitch_9
    const-string v12, "00"

    .line 271
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_3

    .line 277
    move-object v12, v7

    .line 278
    goto :goto_1

    .line 279
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_3

    .line 285
    move-object/from16 v12, v23

    .line 287
    :goto_1
    if-nez v12, :cond_6

    .line 289
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 291
    invoke-static {v0, v1, v15}, Lc11;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-object v19

    .line 295
    :cond_6
    aget-object v0, v9, v22

    .line 297
    if-nez v0, :cond_8

    .line 299
    :cond_7
    :goto_2
    move-object/from16 v2, v19

    .line 301
    goto/16 :goto_3

    .line 303
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 306
    move-result v9

    .line 307
    packed-switch v9, :pswitch_data_1

    .line 310
    packed-switch v9, :pswitch_data_2

    .line 313
    goto :goto_2

    .line 314
    :pswitch_a
    const-string v1, "13"

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_7

    .line 322
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v2

    .line 326
    goto/16 :goto_3

    .line 328
    :pswitch_b
    const-string v1, "12"

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_7

    .line 336
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v2

    .line 340
    goto/16 :goto_3

    .line 342
    :pswitch_c
    const-string v1, "11"

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_7

    .line 350
    move-object/from16 v2, v23

    .line 352
    goto/16 :goto_3

    .line 354
    :pswitch_d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_7

    .line 360
    move-object/from16 v2, v26

    .line 362
    goto :goto_3

    .line 363
    :pswitch_e
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_7

    .line 369
    move-object/from16 v2, v25

    .line 371
    goto :goto_3

    .line 372
    :pswitch_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_7

    .line 378
    move-object/from16 v2, v24

    .line 380
    goto :goto_3

    .line 381
    :pswitch_10
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_7

    .line 387
    move-object/from16 v2, v28

    .line 389
    goto :goto_3

    .line 390
    :pswitch_11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_7

    .line 396
    move-object/from16 v2, v27

    .line 398
    goto :goto_3

    .line 399
    :pswitch_12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_7

    .line 405
    move-object/from16 v2, v16

    .line 407
    goto :goto_3

    .line 408
    :pswitch_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_7

    .line 414
    move-object/from16 v2, v29

    .line 416
    goto :goto_3

    .line 417
    :pswitch_14
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_7

    .line 423
    move-object/from16 v2, v17

    .line 425
    goto :goto_3

    .line 426
    :pswitch_15
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_7

    .line 432
    move-object/from16 v2, v18

    .line 434
    goto :goto_3

    .line 435
    :pswitch_16
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_7

    .line 441
    move-object v2, v7

    .line 442
    :goto_3
    if-nez v2, :cond_9

    .line 444
    const-string v1, "Unknown Dolby Vision level string: "

    .line 446
    invoke-static {v0, v1, v15}, Lc11;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    return-object v19

    .line 450
    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 452
    invoke-direct {v0, v12, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    return-object v0

    .line 456
    :cond_a
    move/from16 v22, v3

    .line 458
    const/4 v1, 0x0

    .line 459
    aget-object v2, v9, v1

    .line 461
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 464
    move-result v3

    .line 465
    const/high16 v4, 0x10000

    .line 467
    const/16 v6, 0xa

    .line 469
    const/16 v8, 0x2000

    .line 471
    const/4 v10, 0x6

    .line 472
    const/16 v12, 0x14

    .line 474
    const/4 v14, -0x1

    .line 475
    sparse-switch v3, :sswitch_data_0

    .line 478
    goto/16 :goto_f

    .line 480
    :sswitch_0
    const-string v0, "vp09"

    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_34

    .line 488
    array-length v0, v9

    .line 489
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 491
    if-ge v0, v13, :cond_b

    .line 493
    invoke-static {v11, v1, v15}, Lc11;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    return-object v19

    .line 497
    :cond_b
    :try_start_0
    aget-object v0, v9, v5

    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 502
    move-result v0

    .line 503
    aget-object v2, v9, v22

    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 508
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    if-eqz v0, :cond_f

    .line 511
    if-eq v0, v5, :cond_e

    .line 513
    move/from16 v2, v22

    .line 515
    if-eq v0, v2, :cond_d

    .line 517
    if-eq v0, v13, :cond_c

    .line 519
    move v2, v14

    .line 520
    goto :goto_4

    .line 521
    :cond_c
    const/16 v2, 0x8

    .line 523
    goto :goto_4

    .line 524
    :cond_d
    const/4 v2, 0x4

    .line 525
    goto :goto_4

    .line 526
    :cond_e
    const/4 v2, 0x2

    .line 527
    goto :goto_4

    .line 528
    :cond_f
    move v2, v5

    .line 529
    :goto_4
    if-ne v2, v14, :cond_10

    .line 531
    const-string v1, "Unknown VP9 profile: "

    .line 533
    invoke-static {v0, v1, v15}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 536
    return-object v19

    .line 537
    :cond_10
    if-eq v1, v6, :cond_1a

    .line 539
    const/16 v0, 0xb

    .line 541
    if-eq v1, v0, :cond_19

    .line 543
    if-eq v1, v12, :cond_18

    .line 545
    const/16 v0, 0x15

    .line 547
    if-eq v1, v0, :cond_17

    .line 549
    const/16 v0, 0x1e

    .line 551
    if-eq v1, v0, :cond_16

    .line 553
    const/16 v0, 0x1f

    .line 555
    if-eq v1, v0, :cond_15

    .line 557
    const/16 v0, 0x28

    .line 559
    if-eq v1, v0, :cond_14

    .line 561
    const/16 v0, 0x29

    .line 563
    if-eq v1, v0, :cond_13

    .line 565
    const/16 v0, 0x32

    .line 567
    if-eq v1, v0, :cond_12

    .line 569
    const/16 v0, 0x33

    .line 571
    if-eq v1, v0, :cond_11

    .line 573
    packed-switch v1, :pswitch_data_3

    .line 576
    move v3, v14

    .line 577
    goto :goto_5

    .line 578
    :pswitch_17
    move v3, v8

    .line 579
    goto :goto_5

    .line 580
    :pswitch_18
    move/from16 v3, v20

    .line 582
    goto :goto_5

    .line 583
    :pswitch_19
    move/from16 v3, v21

    .line 585
    goto :goto_5

    .line 586
    :cond_11
    const/16 v3, 0x200

    .line 588
    goto :goto_5

    .line 589
    :cond_12
    const/16 v3, 0x100

    .line 591
    goto :goto_5

    .line 592
    :cond_13
    const/16 v3, 0x80

    .line 594
    goto :goto_5

    .line 595
    :cond_14
    const/16 v3, 0x40

    .line 597
    goto :goto_5

    .line 598
    :cond_15
    const/16 v3, 0x20

    .line 600
    goto :goto_5

    .line 601
    :cond_16
    const/16 v3, 0x10

    .line 603
    goto :goto_5

    .line 604
    :cond_17
    const/16 v3, 0x8

    .line 606
    goto :goto_5

    .line 607
    :cond_18
    const/4 v3, 0x4

    .line 608
    goto :goto_5

    .line 609
    :cond_19
    const/4 v3, 0x2

    .line 610
    goto :goto_5

    .line 611
    :cond_1a
    move v3, v5

    .line 612
    :goto_5
    if-ne v3, v14, :cond_1b

    .line 614
    const-string v0, "Unknown VP9 level: "

    .line 616
    invoke-static {v1, v0, v15}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 619
    return-object v19

    .line 620
    :cond_1b
    new-instance v0, Landroid/util/Pair;

    .line 622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    move-result-object v1

    .line 626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    move-result-object v2

    .line 630
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    return-object v0

    .line 634
    :catch_0
    invoke-static {v11, v1, v15}, Lc11;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    goto/16 :goto_f

    .line 639
    :sswitch_1
    const-string v0, "s263"

    .line 641
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_34

    .line 647
    new-instance v0, Landroid/util/Pair;

    .line 649
    invoke-direct {v0, v7, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    array-length v1, v9

    .line 653
    const-string v2, "Ignoring malformed H263 codec string: "

    .line 655
    if-ge v1, v13, :cond_1c

    .line 657
    invoke-static {v11, v2, v15}, Lc11;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    goto :goto_6

    .line 661
    :cond_1c
    :try_start_1
    aget-object v1, v9, v5

    .line 663
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 666
    move-result v1

    .line 667
    const/16 v22, 0x2

    .line 669
    aget-object v3, v9, v22

    .line 671
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 674
    move-result v3

    .line 675
    new-instance v4, Landroid/util/Pair;

    .line 677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    move-result-object v1

    .line 681
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object v3

    .line 685
    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 688
    return-object v4

    .line 689
    :catch_1
    invoke-static {v11, v2, v15}, Lc11;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :goto_6
    move-object/from16 v19, v0

    .line 694
    goto/16 :goto_f

    .line 696
    :sswitch_2
    const-string v0, "mp4a"

    .line 698
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_34

    .line 704
    array-length v0, v9

    .line 705
    const-string v2, "Ignoring malformed MP4A codec string: "

    .line 707
    if-eq v0, v13, :cond_1d

    .line 709
    invoke-static {v11, v2, v15}, Lc11;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    return-object v19

    .line 713
    :cond_1d
    :try_start_2
    aget-object v0, v9, v5

    .line 715
    const/16 v3, 0x10

    .line 717
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 720
    move-result v0

    .line 721
    invoke-static {v0}, Lt22;->d(I)Ljava/lang/String;

    .line 724
    move-result-object v0

    .line 725
    const-string v3, "audio/mp4a-latm"

    .line 727
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_20

    .line 733
    const/16 v22, 0x2

    .line 735
    aget-object v0, v9, v22

    .line 737
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 740
    move-result v0

    .line 741
    const/16 v3, 0x11

    .line 743
    if-eq v0, v3, :cond_1f

    .line 745
    if-eq v0, v12, :cond_1e

    .line 747
    const/16 v3, 0x17

    .line 749
    if-eq v0, v3, :cond_1f

    .line 751
    const/16 v3, 0x1d

    .line 753
    if-eq v0, v3, :cond_1f

    .line 755
    const/16 v3, 0x27

    .line 757
    if-eq v0, v3, :cond_1f

    .line 759
    const/16 v3, 0x2a

    .line 761
    if-eq v0, v3, :cond_1f

    .line 763
    packed-switch v0, :pswitch_data_4

    .line 766
    move v3, v14

    .line 767
    goto :goto_7

    .line 768
    :pswitch_1a
    move v3, v10

    .line 769
    goto :goto_7

    .line 770
    :pswitch_1b
    const/4 v0, 0x5

    .line 771
    move v3, v0

    .line 772
    goto :goto_7

    .line 773
    :pswitch_1c
    const/4 v3, 0x4

    .line 774
    goto :goto_7

    .line 775
    :pswitch_1d
    move v3, v13

    .line 776
    goto :goto_7

    .line 777
    :pswitch_1e
    const/4 v3, 0x2

    .line 778
    goto :goto_7

    .line 779
    :pswitch_1f
    move v3, v5

    .line 780
    goto :goto_7

    .line 781
    :cond_1e
    move v3, v12

    .line 782
    :cond_1f
    :goto_7
    if-eq v3, v14, :cond_20

    .line 784
    new-instance v0, Landroid/util/Pair;

    .line 786
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    move-result-object v3

    .line 790
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    move-result-object v1

    .line 794
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 797
    return-object v0

    .line 798
    :cond_20
    return-object v19

    .line 799
    :catch_2
    invoke-static {v11, v2, v15}, Lc11;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    goto/16 :goto_f

    .line 804
    :sswitch_3
    const-string v1, "hvc1"

    .line 806
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_34

    .line 812
    goto :goto_8

    .line 813
    :sswitch_4
    const-string v1, "hev1"

    .line 815
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_34

    .line 821
    :goto_8
    iget-object v0, v0, Lsl1;->A:Lal4;

    .line 823
    invoke-static {v11, v9, v0}, Lcw2;->b(Ljava/lang/String;[Ljava/lang/String;Lal4;)Landroid/util/Pair;

    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :sswitch_5
    const-string v0, "avc2"

    .line 830
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_34

    .line 836
    goto :goto_9

    .line 837
    :sswitch_6
    const-string v0, "avc1"

    .line 839
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_34

    .line 845
    :goto_9
    array-length v0, v9

    .line 846
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 848
    const/4 v3, 0x2

    .line 849
    if-ge v0, v3, :cond_21

    .line 851
    invoke-static {v11, v2, v15}, Lc11;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    return-object v19

    .line 855
    :cond_21
    :try_start_3
    aget-object v6, v9, v5

    .line 857
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 860
    move-result v6

    .line 861
    if-ne v6, v10, :cond_22

    .line 863
    aget-object v0, v9, v5

    .line 865
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 868
    move-result-object v0

    .line 869
    const/16 v3, 0x10

    .line 871
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 874
    move-result v0

    .line 875
    aget-object v1, v9, v5

    .line 877
    const/4 v6, 0x4

    .line 878
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 881
    move-result-object v1

    .line 882
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 885
    move-result v1

    .line 886
    goto :goto_a

    .line 887
    :cond_22
    const/16 v3, 0x10

    .line 889
    if-lt v0, v13, :cond_2c

    .line 891
    aget-object v0, v9, v5

    .line 893
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 896
    move-result v0

    .line 897
    const/16 v22, 0x2

    .line 899
    aget-object v1, v9, v22

    .line 901
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 904
    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 905
    :goto_a
    const/16 v2, 0x42

    .line 907
    if-eq v0, v2, :cond_29

    .line 909
    const/16 v2, 0x4d

    .line 911
    if-eq v0, v2, :cond_28

    .line 913
    const/16 v2, 0x58

    .line 915
    if-eq v0, v2, :cond_27

    .line 917
    const/16 v2, 0x64

    .line 919
    if-eq v0, v2, :cond_26

    .line 921
    const/16 v2, 0x6e

    .line 923
    if-eq v0, v2, :cond_25

    .line 925
    const/16 v2, 0x7a

    .line 927
    if-eq v0, v2, :cond_24

    .line 929
    const/16 v2, 0xf4

    .line 931
    if-eq v0, v2, :cond_23

    .line 933
    move v2, v14

    .line 934
    goto :goto_b

    .line 935
    :cond_23
    const/16 v2, 0x40

    .line 937
    goto :goto_b

    .line 938
    :cond_24
    const/16 v2, 0x20

    .line 940
    goto :goto_b

    .line 941
    :cond_25
    move v2, v3

    .line 942
    goto :goto_b

    .line 943
    :cond_26
    const/16 v2, 0x8

    .line 945
    goto :goto_b

    .line 946
    :cond_27
    const/4 v2, 0x4

    .line 947
    goto :goto_b

    .line 948
    :cond_28
    const/4 v2, 0x2

    .line 949
    goto :goto_b

    .line 950
    :cond_29
    move v2, v5

    .line 951
    :goto_b
    if-ne v2, v14, :cond_2a

    .line 953
    const-string v1, "Unknown AVC profile: "

    .line 955
    invoke-static {v0, v1, v15}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 958
    return-object v19

    .line 959
    :cond_2a
    packed-switch v1, :pswitch_data_5

    .line 962
    packed-switch v1, :pswitch_data_6

    .line 965
    packed-switch v1, :pswitch_data_7

    .line 968
    packed-switch v1, :pswitch_data_8

    .line 971
    packed-switch v1, :pswitch_data_9

    .line 974
    move v0, v14

    .line 975
    goto :goto_c

    .line 976
    :pswitch_20
    move v0, v4

    .line 977
    goto :goto_c

    .line 978
    :pswitch_21
    const v0, 0x8000

    .line 981
    goto :goto_c

    .line 982
    :pswitch_22
    const/16 v0, 0x4000

    .line 984
    goto :goto_c

    .line 985
    :pswitch_23
    move v0, v8

    .line 986
    goto :goto_c

    .line 987
    :pswitch_24
    move/from16 v0, v20

    .line 989
    goto :goto_c

    .line 990
    :pswitch_25
    move/from16 v0, v21

    .line 992
    goto :goto_c

    .line 993
    :pswitch_26
    const/16 v0, 0x400

    .line 995
    goto :goto_c

    .line 996
    :pswitch_27
    const/16 v0, 0x200

    .line 998
    goto :goto_c

    .line 999
    :pswitch_28
    const/16 v0, 0x100

    .line 1001
    goto :goto_c

    .line 1002
    :pswitch_29
    const/16 v0, 0x80

    .line 1004
    goto :goto_c

    .line 1005
    :pswitch_2a
    const/16 v0, 0x40

    .line 1007
    goto :goto_c

    .line 1008
    :pswitch_2b
    const/16 v0, 0x20

    .line 1010
    goto :goto_c

    .line 1011
    :pswitch_2c
    move v0, v3

    .line 1012
    goto :goto_c

    .line 1013
    :pswitch_2d
    const/16 v0, 0x8

    .line 1015
    goto :goto_c

    .line 1016
    :pswitch_2e
    const/4 v0, 0x4

    .line 1017
    goto :goto_c

    .line 1018
    :pswitch_2f
    move v0, v5

    .line 1019
    :goto_c
    if-ne v0, v14, :cond_2b

    .line 1021
    const-string v0, "Unknown AVC level: "

    .line 1023
    invoke-static {v1, v0, v15}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1026
    return-object v19

    .line 1027
    :cond_2b
    new-instance v1, Landroid/util/Pair;

    .line 1029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    move-result-object v2

    .line 1033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    move-result-object v0

    .line 1037
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    return-object v1

    .line 1041
    :cond_2c
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1043
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v15, v0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1056
    return-object v19

    .line 1057
    :catch_3
    invoke-static {v11, v2, v15}, Lc11;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    goto/16 :goto_f

    .line 1062
    :sswitch_7
    const/16 v3, 0x10

    .line 1064
    const-string v7, "av01"

    .line 1066
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_34

    .line 1072
    iget-object v0, v0, Lsl1;->A:Lal4;

    .line 1074
    array-length v2, v9

    .line 1075
    const/4 v7, 0x4

    .line 1076
    if-ge v2, v7, :cond_2d

    .line 1078
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 1080
    invoke-static {v11, v0, v15}, Lc11;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    return-object v19

    .line 1084
    :cond_2d
    :try_start_5
    aget-object v2, v9, v5

    .line 1086
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1089
    move-result v2

    .line 1090
    const/4 v12, 0x2

    .line 1091
    aget-object v3, v9, v12

    .line 1093
    invoke-virtual {v3, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1096
    move-result-object v1

    .line 1097
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1100
    move-result v1

    .line 1101
    aget-object v3, v9, v13

    .line 1103
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1106
    move-result v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1107
    if-eqz v2, :cond_2e

    .line 1109
    const-string v0, "Unknown AV1 profile: "

    .line 1111
    invoke-static {v2, v0, v15}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1114
    return-object v19

    .line 1115
    :cond_2e
    const/16 v2, 0x8

    .line 1117
    if-eq v3, v2, :cond_32

    .line 1119
    if-eq v3, v6, :cond_2f

    .line 1121
    const-string v0, "Unknown AV1 bit depth: "

    .line 1123
    invoke-static {v3, v0, v15}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1126
    return-object v19

    .line 1127
    :cond_2f
    if-eqz v0, :cond_31

    .line 1129
    iget-object v3, v0, Lal4;->d:[B

    .line 1131
    if-nez v3, :cond_30

    .line 1133
    iget v0, v0, Lal4;->c:I

    .line 1135
    const/4 v3, 0x7

    .line 1136
    if-eq v0, v3, :cond_30

    .line 1138
    if-ne v0, v10, :cond_31

    .line 1140
    :cond_30
    move/from16 v0, v20

    .line 1142
    goto :goto_d

    .line 1143
    :cond_31
    move v0, v12

    .line 1144
    goto :goto_d

    .line 1145
    :cond_32
    move v0, v5

    .line 1146
    :goto_d
    packed-switch v1, :pswitch_data_a

    .line 1149
    move v2, v14

    .line 1150
    goto :goto_e

    .line 1151
    :pswitch_30
    const/high16 v2, 0x800000

    .line 1153
    goto :goto_e

    .line 1154
    :pswitch_31
    const/high16 v2, 0x400000

    .line 1156
    goto :goto_e

    .line 1157
    :pswitch_32
    const/high16 v2, 0x200000

    .line 1159
    goto :goto_e

    .line 1160
    :pswitch_33
    const/high16 v2, 0x100000

    .line 1162
    goto :goto_e

    .line 1163
    :pswitch_34
    const/high16 v2, 0x80000

    .line 1165
    goto :goto_e

    .line 1166
    :pswitch_35
    const/high16 v2, 0x40000

    .line 1168
    goto :goto_e

    .line 1169
    :pswitch_36
    const/high16 v2, 0x20000

    .line 1171
    goto :goto_e

    .line 1172
    :pswitch_37
    move v2, v4

    .line 1173
    goto :goto_e

    .line 1174
    :pswitch_38
    const v2, 0x8000

    .line 1177
    goto :goto_e

    .line 1178
    :pswitch_39
    const/16 v2, 0x4000

    .line 1180
    goto :goto_e

    .line 1181
    :pswitch_3a
    move v2, v8

    .line 1182
    goto :goto_e

    .line 1183
    :pswitch_3b
    move/from16 v2, v20

    .line 1185
    goto :goto_e

    .line 1186
    :pswitch_3c
    move/from16 v2, v21

    .line 1188
    goto :goto_e

    .line 1189
    :pswitch_3d
    const/16 v2, 0x400

    .line 1191
    goto :goto_e

    .line 1192
    :pswitch_3e
    const/16 v2, 0x200

    .line 1194
    goto :goto_e

    .line 1195
    :pswitch_3f
    const/16 v2, 0x100

    .line 1197
    goto :goto_e

    .line 1198
    :pswitch_40
    const/16 v2, 0x80

    .line 1200
    goto :goto_e

    .line 1201
    :pswitch_41
    const/16 v2, 0x40

    .line 1203
    goto :goto_e

    .line 1204
    :pswitch_42
    const/16 v2, 0x20

    .line 1206
    goto :goto_e

    .line 1207
    :pswitch_43
    const/16 v2, 0x10

    .line 1209
    goto :goto_e

    .line 1210
    :pswitch_44
    move v2, v7

    .line 1211
    goto :goto_e

    .line 1212
    :pswitch_45
    move v2, v12

    .line 1213
    goto :goto_e

    .line 1214
    :pswitch_46
    move v2, v5

    .line 1215
    :goto_e
    :pswitch_47
    if-ne v2, v14, :cond_33

    .line 1217
    const-string v0, "Unknown AV1 level: "

    .line 1219
    invoke-static {v1, v0, v15}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1222
    return-object v19

    .line 1223
    :cond_33
    new-instance v1, Landroid/util/Pair;

    .line 1225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    move-result-object v2

    .line 1233
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1236
    return-object v1

    .line 1237
    :catch_4
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 1239
    invoke-static {v11, v0, v15}, Lc11;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    :cond_34
    :goto_f
    return-object v19

    .line 1243
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 1267
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1289
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1301
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_7
        0x2ddf23 -> :sswitch_6
        0x2ddf24 -> :sswitch_5
        0x30d038 -> :sswitch_4
        0x310dbc -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 1335
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1345
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 1361
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 1373
    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1383
    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1393
    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 1403
    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1413
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_47
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
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;Lal4;)Landroid/util/Pair;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 4
    const-string v2, "CodecSpecificDataUtil"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 10
    invoke-static {p0, v1, v2}, Lc11;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v3

    .line 14
    :cond_0
    sget-object v0, Lcw2;->c:Ljava/util/regex/Pattern;

    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 29
    invoke-static {p0, v1, v2}, Lc11;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x1000

    .line 45
    const/4 v6, 0x2

    .line 46
    if-eqz v0, :cond_2

    .line 48
    move v7, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "2"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v7, 0x6

    .line 57
    if-eqz v0, :cond_4

    .line 59
    if-eqz p2, :cond_3

    .line 61
    iget p0, p2, Lal4;->c:I

    .line 63
    if-ne p0, v7, :cond_3

    .line 65
    move v7, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v7, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p2, "6"

    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_8

    .line 77
    :goto_0
    const/4 p0, 0x3

    .line 78
    aget-object p0, p1, p0

    .line 80
    if-nez p0, :cond_6

    .line 82
    :cond_5
    :goto_1
    move-object p1, v3

    .line 83
    goto/16 :goto_2

    .line 85
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result p1

    .line 89
    sparse-switch p1, :sswitch_data_0

    .line 92
    goto :goto_1

    .line 93
    :sswitch_0
    const-string p1, "L186"

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 101
    const/high16 p1, 0x1000000

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p1

    .line 107
    goto/16 :goto_2

    .line 109
    :sswitch_1
    const-string p1, "L183"

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 117
    const/high16 p1, 0x400000

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p1

    .line 123
    goto/16 :goto_2

    .line 125
    :sswitch_2
    const-string p1, "L180"

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 133
    const/high16 p1, 0x100000

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p1

    .line 139
    goto/16 :goto_2

    .line 141
    :sswitch_3
    const-string p1, "L156"

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 149
    const/high16 p1, 0x40000

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object p1

    .line 155
    goto/16 :goto_2

    .line 157
    :sswitch_4
    const-string p1, "L153"

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 165
    const/high16 p1, 0x10000

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p1

    .line 171
    goto/16 :goto_2

    .line 173
    :sswitch_5
    const-string p1, "L150"

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 181
    const/16 p1, 0x4000

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p1

    .line 187
    goto/16 :goto_2

    .line 189
    :sswitch_6
    const-string p1, "L123"

    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object p1

    .line 201
    goto/16 :goto_2

    .line 203
    :sswitch_7
    const-string p1, "L120"

    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 211
    const/16 p1, 0x400

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object p1

    .line 217
    goto/16 :goto_2

    .line 219
    :sswitch_8
    const-string p1, "H186"

    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_5

    .line 227
    const/high16 p1, 0x2000000

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object p1

    .line 233
    goto/16 :goto_2

    .line 235
    :sswitch_9
    const-string p1, "H183"

    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_5

    .line 243
    const/high16 p1, 0x800000

    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object p1

    .line 249
    goto/16 :goto_2

    .line 251
    :sswitch_a
    const-string p1, "H180"

    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_5

    .line 259
    const/high16 p1, 0x200000

    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object p1

    .line 265
    goto/16 :goto_2

    .line 267
    :sswitch_b
    const-string p1, "H156"

    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_5

    .line 275
    const/high16 p1, 0x80000

    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object p1

    .line 281
    goto/16 :goto_2

    .line 283
    :sswitch_c
    const-string p1, "H153"

    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_5

    .line 291
    const/high16 p1, 0x20000

    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object p1

    .line 297
    goto/16 :goto_2

    .line 299
    :sswitch_d
    const-string p1, "H150"

    .line 301
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_5

    .line 307
    const p1, 0x8000

    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object p1

    .line 314
    goto/16 :goto_2

    .line 316
    :sswitch_e
    const-string p1, "H123"

    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_5

    .line 324
    const/16 p1, 0x2000

    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object p1

    .line 330
    goto/16 :goto_2

    .line 332
    :sswitch_f
    const-string p1, "H120"

    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_5

    .line 340
    const/16 p1, 0x800

    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object p1

    .line 346
    goto/16 :goto_2

    .line 348
    :sswitch_10
    const-string p1, "L93"

    .line 350
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_5

    .line 356
    const/16 p1, 0x100

    .line 358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object p1

    .line 362
    goto/16 :goto_2

    .line 364
    :sswitch_11
    const-string p1, "L90"

    .line 366
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_5

    .line 372
    const/16 p1, 0x40

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object p1

    .line 378
    goto/16 :goto_2

    .line 380
    :sswitch_12
    const-string p1, "L63"

    .line 382
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_5

    .line 388
    const/16 p1, 0x10

    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object p1

    .line 394
    goto :goto_2

    .line 395
    :sswitch_13
    const-string p1, "L60"

    .line 397
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_5

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object p1

    .line 407
    goto :goto_2

    .line 408
    :sswitch_14
    const-string p1, "L30"

    .line 410
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_5

    .line 416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object p1

    .line 420
    goto :goto_2

    .line 421
    :sswitch_15
    const-string p1, "H93"

    .line 423
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_5

    .line 429
    const/16 p1, 0x200

    .line 431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object p1

    .line 435
    goto :goto_2

    .line 436
    :sswitch_16
    const-string p1, "H90"

    .line 438
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_5

    .line 444
    const/16 p1, 0x80

    .line 446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object p1

    .line 450
    goto :goto_2

    .line 451
    :sswitch_17
    const-string p1, "H63"

    .line 453
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_5

    .line 459
    const/16 p1, 0x20

    .line 461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object p1

    .line 465
    goto :goto_2

    .line 466
    :sswitch_18
    const-string p1, "H60"

    .line 468
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_5

    .line 474
    const/16 p1, 0x8

    .line 476
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object p1

    .line 480
    goto :goto_2

    .line 481
    :sswitch_19
    const-string p1, "H30"

    .line 483
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_5

    .line 489
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object p1

    .line 493
    :goto_2
    if-nez p1, :cond_7

    .line 495
    const-string p1, "Unknown HEVC level string: "

    .line 497
    invoke-static {p0, p1, v2}, Lc11;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    return-object v3

    .line 501
    :cond_7
    new-instance p0, Landroid/util/Pair;

    .line 503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object p2

    .line 507
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    return-object p0

    .line 511
    :cond_8
    const-string p1, "Unknown HEVC profile string: "

    .line 513
    invoke-static {p0, p1, v2}, Lc11;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    return-object v3

    .line 517
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Lcw2;->b:[Ljava/lang/String;

    .line 5
    aget-object p0, v1, p0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 18
    const/16 p1, 0x4c

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p5

    .line 31
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 39
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x6

    .line 47
    :goto_1
    const/4 p1, 0x0

    .line 48
    if-lez p0, :cond_1

    .line 50
    add-int/lit8 p2, p0, -0x1

    .line 52
    aget p3, p4, p2

    .line 54
    if-nez p3, :cond_1

    .line 56
    move p0, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    if-ge p1, p0, :cond_2

    .line 60
    aget p2, p4, p1

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p2

    .line 66
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    const-string p3, ".%02X"

    .line 72
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
