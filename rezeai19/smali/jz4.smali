.class public abstract Ljz4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 24

    .line 1
    const-string v0, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 3
    const-string v1, "APK Signing Block size out of range: "

    .line 5
    const-string v2, "end > capacity: "

    .line 7
    const-string v3, " < 8"

    .line 9
    const-string v4, "end < start: "

    .line 11
    const-string v5, "APK Signing Block sizes in header and footer do not match: "

    .line 13
    const-string v6, "APK Signing Block offset out of range: "

    .line 15
    const-string v7, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 17
    const-string v8, "ZIP Central Directory offset out of range: "

    .line 19
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 21
    const-string v10, "r"

    .line 23
    move-object/from16 v11, p0

    .line 25
    invoke-direct {v9, v11, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 31
    move-result-wide v10

    .line 32
    const-wide/16 v12, 0x16

    .line 34
    cmp-long v10, v10, v12

    .line 36
    const/4 v11, 0x0

    .line 37
    if-gez v10, :cond_0

    .line 39
    const/4 v10, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v9, v11}, Lkz4;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v10, 0xffff

    .line 51
    invoke-static {v9, v10}, Lkz4;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 54
    move-result-object v10

    .line 55
    :goto_0
    if-eqz v10, :cond_13

    .line 57
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 61
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    check-cast v10, Ljava/lang/Long;

    .line 65
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v18

    .line 69
    const-wide/16 v12, -0x14

    .line 71
    add-long v12, v18, v12

    .line 73
    const-wide/16 v14, 0x0

    .line 75
    cmp-long v10, v12, v14

    .line 77
    if-gez v10, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v9, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 83
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 86
    move-result v10

    .line 87
    const v12, 0x504b0607

    .line 90
    if-eq v10, v12, :cond_12

    .line 92
    :goto_1
    invoke-static {v0}, Lkz4;->b(Ljava/nio/ByteBuffer;)V

    .line 95
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 98
    move-result v10

    .line 99
    const/16 v12, 0x10

    .line 101
    add-int/2addr v10, v12

    .line 102
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 105
    move-result v10

    .line 106
    move-wide/from16 v16, v14

    .line 108
    int-to-long v14, v10

    .line 109
    const-wide v20, 0xffffffffL

    .line 114
    and-long v13, v14, v20

    .line 116
    cmp-long v10, v13, v18

    .line 118
    if-gez v10, :cond_11

    .line 120
    invoke-static {v0}, Lkz4;->b(Ljava/nio/ByteBuffer;)V

    .line 123
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 126
    move-result v8

    .line 127
    add-int/lit8 v8, v8, 0xc

    .line 129
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 132
    move-result v8

    .line 133
    int-to-long v11, v8

    .line 134
    and-long v11, v11, v20

    .line 136
    add-long/2addr v11, v13

    .line 137
    cmp-long v8, v11, v18

    .line 139
    if-nez v8, :cond_10

    .line 141
    const-wide/16 v11, 0x20

    .line 143
    cmp-long v8, v13, v11

    .line 145
    if-ltz v8, :cond_f

    .line 147
    const/16 v7, 0x18

    .line 149
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 155
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 161
    move-result v11

    .line 162
    int-to-long v11, v11

    .line 163
    sub-long v11, v13, v11

    .line 165
    invoke-virtual {v9, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 168
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 175
    move-result v12

    .line 176
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 179
    move-result v15

    .line 180
    invoke-virtual {v9, v11, v12, v15}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 183
    const/16 v11, 0x8

    .line 185
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 188
    move-result-wide v20

    .line 189
    const-wide v22, 0x20676953204b5041L

    .line 194
    cmp-long v12, v20, v22

    .line 196
    if-nez v12, :cond_e

    .line 198
    const/16 v10, 0x10

    .line 200
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 203
    move-result-wide v20

    .line 204
    const-wide v22, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 209
    cmp-long v10, v20, v22

    .line 211
    if-nez v10, :cond_e

    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 217
    move-result-wide v11

    .line 218
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 221
    move-result v7

    .line 222
    move-wide/from16 v20, v13

    .line 224
    int-to-long v13, v7

    .line 225
    cmp-long v7, v11, v13

    .line 227
    if-ltz v7, :cond_d

    .line 229
    const-wide/32 v13, 0x7ffffff7

    .line 232
    cmp-long v7, v11, v13

    .line 234
    if-gtz v7, :cond_d

    .line 236
    const-wide/16 v13, 0x8

    .line 238
    add-long/2addr v13, v11

    .line 239
    long-to-int v1, v13

    .line 240
    int-to-long v13, v1

    .line 241
    sub-long v13, v20, v13

    .line 243
    cmp-long v7, v13, v16

    .line 245
    if-ltz v7, :cond_c

    .line 247
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 254
    invoke-virtual {v9, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 257
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 264
    move-result v7

    .line 265
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 268
    move-result v10

    .line 269
    invoke-virtual {v9, v6, v7, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 276
    move-result-wide v6

    .line 277
    cmp-long v10, v6, v11

    .line 279
    if-nez v10, :cond_b

    .line 281
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v5

    .line 285
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 288
    move-result-object v1

    .line 289
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 291
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 293
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 295
    check-cast v1, Ljava/lang/Long;

    .line 297
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 300
    move-result-wide v6

    .line 301
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 304
    move-result-object v1

    .line 305
    if-ne v1, v8, :cond_a

    .line 307
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 310
    move-result v1

    .line 311
    add-int/lit8 v1, v1, -0x18

    .line 313
    const/16 v15, 0x8

    .line 315
    if-lt v1, v15, :cond_9

    .line 317
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 320
    move-result v3

    .line 321
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 324
    move-result v4

    .line 325
    if-gt v1, v4, :cond_8

    .line 327
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 330
    move-result v2

    .line 331
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 334
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    const/4 v10, 0x0

    .line 336
    :try_start_1
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 339
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 342
    const/16 v15, 0x8

    .line 344
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 347
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    const/4 v10, 0x0

    .line 359
    :try_start_2
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 362
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 365
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 368
    const/4 v11, 0x0

    .line 369
    :goto_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_7

    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 377
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 380
    move-result v2

    .line 381
    const/16 v15, 0x8

    .line 383
    if-lt v2, v15, :cond_6

    .line 385
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 388
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    const-wide/16 v4, 0x4

    .line 391
    cmp-long v4, v2, v4

    .line 393
    const-string v5, " size out of range: "

    .line 395
    const-string v8, "APK Signing Block entry #"

    .line 397
    if-ltz v4, :cond_5

    .line 399
    const-wide/32 v12, 0x7fffffff

    .line 402
    cmp-long v4, v2, v12

    .line 404
    if-gtz v4, :cond_5

    .line 406
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 409
    move-result v4

    .line 410
    long-to-int v2, v2

    .line 411
    add-int/2addr v4, v2

    .line 412
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 415
    move-result v3

    .line 416
    if-gt v2, v3, :cond_4

    .line 418
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 421
    move-result v3

    .line 422
    const v5, 0x7109871a

    .line 425
    if-ne v3, v5, :cond_3

    .line 427
    add-int/lit8 v2, v2, -0x4

    .line 429
    invoke-static {v2, v1}, Ljz4;->e(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 432
    move-result-object v13

    .line 433
    new-instance v12, Lcv1;

    .line 435
    move-wide v14, v6

    .line 436
    move-wide/from16 v16, v20

    .line 438
    move-object/from16 v20, v0

    .line 440
    invoke-direct/range {v12 .. v20}, Lcv1;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 443
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v12}, Ljz4;->k(Ljava/nio/channels/FileChannel;Lcv1;)[[Ljava/security/cert/X509Certificate;

    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 457
    :catch_0
    return-object v0

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    goto/16 :goto_3

    .line 461
    :cond_3
    move-wide v7, v6

    .line 462
    move-wide/from16 v2, v18

    .line 464
    move-wide/from16 v5, v20

    .line 466
    move-object/from16 v20, v0

    .line 468
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 471
    move-wide/from16 v18, v2

    .line 473
    move-object/from16 v0, v20

    .line 475
    move-wide/from16 v20, v5

    .line 477
    move-wide v6, v7

    .line 478
    goto :goto_2

    .line 479
    :cond_4
    new-instance v0, Ldv1;

    .line 481
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 484
    move-result v1

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    const-string v2, ", available: "

    .line 504
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 517
    throw v0

    .line 518
    :cond_5
    new-instance v0, Ldv1;

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 522
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 544
    throw v0

    .line 545
    :cond_6
    new-instance v0, Ldv1;

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 567
    throw v0

    .line 568
    :cond_7
    new-instance v0, Ldv1;

    .line 570
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 572
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 575
    throw v0

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 581
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 584
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 587
    throw v0

    .line 588
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 590
    new-instance v4, Ljava/lang/StringBuilder;

    .line 592
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    const-string v1, " > "

    .line 600
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 613
    throw v0

    .line 614
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 618
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    throw v0

    .line 635
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 637
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 639
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    throw v0

    .line 643
    :cond_b
    new-instance v0, Ldv1;

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 647
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 653
    const-string v2, " vs "

    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 668
    throw v0

    .line 669
    :cond_c
    new-instance v0, Ldv1;

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    .line 673
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    move-result-object v1

    .line 683
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 686
    throw v0

    .line 687
    :cond_d
    new-instance v0, Ldv1;

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 691
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 704
    throw v0

    .line 705
    :cond_e
    new-instance v0, Ldv1;

    .line 707
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 709
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 712
    throw v0

    .line 713
    :cond_f
    move-wide v5, v13

    .line 714
    new-instance v0, Ldv1;

    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 718
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    move-result-object v1

    .line 728
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 731
    throw v0

    .line 732
    :cond_10
    new-instance v0, Ldv1;

    .line 734
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 736
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 739
    throw v0

    .line 740
    :cond_11
    move-wide v5, v13

    .line 741
    move-wide/from16 v2, v18

    .line 743
    new-instance v0, Ldv1;

    .line 745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 747
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 753
    const-string v4, ". ZIP End of Central Directory offset: "

    .line 755
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    move-result-object v1

    .line 765
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 768
    throw v0

    .line 769
    :cond_12
    new-instance v0, Ldv1;

    .line 771
    const-string v1, "ZIP64 APK not supported"

    .line 773
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 776
    throw v0

    .line 777
    :cond_13
    new-instance v1, Ldv1;

    .line 779
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 782
    move-result-wide v2

    .line 783
    new-instance v4, Ljava/lang/StringBuilder;

    .line 785
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 791
    const-string v0, " bytes"

    .line 793
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    move-result-object v0

    .line 800
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 803
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 804
    :goto_3
    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 807
    :catch_1
    throw v0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/16 p0, 0x40

    .line 9
    return p0

    .line 10
    :cond_0
    const-string v0, "Unknown content digest algorthm: "

    .line 12
    invoke-static {p0, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/16 p0, 0x20

    .line 23
    return p0
.end method

.method public static c(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x202

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/16 v0, 0x301

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 16
    int-to-long v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Unknown signature algorithm: 0x"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const-string p0, "SHA-512"

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "Unknown content digest algorthm: "

    .line 12
    invoke-static {p0, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "SHA-256"

    .line 23
    return-object p0
.end method

.method public static e(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr p0, v1

    .line 10
    if-lt p0, v1, :cond_0

    .line 12
    if-gt p0, v0, :cond_0

    .line 14
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    throw p0

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 45
    throw p0
.end method

.method public static f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v1

    .line 19
    if-gt v0, v1, :cond_0

    .line 21
    invoke-static {v0, p0}, Ljz4;->e(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 29
    move-result p0

    .line 30
    const-string v1, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 32
    const-string v3, ", remaining: "

    .line 34
    invoke-static {v0, p0, v1, v3}, Lpl;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 41
    return-object v2

    .line 42
    :cond_1
    const-string p0, "Negative length"

    .line 44
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 51
    move-result p0

    .line 52
    const-string v0, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 54
    invoke-static {p0, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 61
    return-object v2
.end method

.method public static g(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 29
    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v2

    .line 12
    if-gt v0, v2, :cond_0

    .line 14
    new-array v0, v0, [B

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result p0

    .line 24
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 26
    const-string v3, ", available: "

    .line 28
    invoke-static {v0, p0, v2, v3}, Lpl;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 35
    return-object v1

    .line 36
    :cond_1
    const-string p0, "Negative length"

    .line 38
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 41
    return-object v1
.end method

.method public static i(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Ljz4;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Ljz4;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Ljz4;->h(Ljava/nio/ByteBuffer;)[B

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 29
    const/16 v12, 0x301

    .line 31
    const/16 v13, 0x202

    .line 33
    const/16 v14, 0x201

    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 40
    :try_start_0
    invoke-static {v1}, Ljz4;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    if-eq v6, v14, :cond_1

    .line 63
    if-eq v6, v13, :cond_1

    .line 65
    if-eq v6, v12, :cond_1

    .line 67
    packed-switch v6, :pswitch_data_0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 73
    invoke-static {v6}, Ljz4;->c(I)I

    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Ljz4;->c(I)I

    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 83
    if-eq v12, v15, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v10}, Ljz4;->h(Ljava/nio/ByteBuffer;)[B

    .line 93
    move-result-object v9

    .line 94
    move v7, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 98
    const-string v1, "Signature record too short"

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 106
    const-string v2, "Failed to parse signature record #"

    .line 108
    invoke-static {v8, v2}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw v1

    .line 116
    :cond_4
    if-ne v7, v5, :cond_6

    .line 118
    if-nez v8, :cond_5

    .line 120
    new-instance v0, Ljava/lang/SecurityException;

    .line 122
    const-string v1, "No signatures found"

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 130
    const-string v1, "No supported signatures found"

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 138
    if-eq v7, v14, :cond_8

    .line 140
    if-eq v7, v13, :cond_8

    .line 142
    if-eq v7, v12, :cond_7

    .line 144
    packed-switch v7, :pswitch_data_1

    .line 147
    int-to-long v2, v7

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lg9;->f(Ljava/lang/String;)V

    .line 163
    return-object v4

    .line 164
    :pswitch_1
    const-string v5, "RSA"

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const-string v5, "DSA"

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const-string v5, "EC"

    .line 172
    :goto_2
    if-eq v7, v14, :cond_b

    .line 174
    if-eq v7, v13, :cond_a

    .line 176
    if-eq v7, v12, :cond_9

    .line 178
    packed-switch v7, :pswitch_data_2

    .line 181
    int-to-long v2, v7

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lg9;->f(Ljava/lang/String;)V

    .line 197
    return-object v4

    .line 198
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 200
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 203
    move-result-object v1

    .line 204
    goto :goto_3

    .line 205
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 207
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 210
    move-result-object v1

    .line 211
    goto :goto_3

    .line 212
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 214
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 216
    const/16 v20, 0x40

    .line 218
    const/16 v21, 0x1

    .line 220
    const-string v17, "SHA-512"

    .line 222
    const-string v18, "MGF1"

    .line 224
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 227
    move-object/from16 v1, v16

    .line 229
    const-string v6, "SHA512withRSA/PSS"

    .line 231
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 234
    move-result-object v1

    .line 235
    goto :goto_3

    .line 236
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 238
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 240
    const/16 v20, 0x20

    .line 242
    const/16 v21, 0x1

    .line 244
    const-string v17, "SHA-256"

    .line 246
    const-string v18, "MGF1"

    .line 248
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 251
    move-object/from16 v1, v16

    .line 253
    const-string v6, "SHA256withRSA/PSS"

    .line 255
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 258
    move-result-object v1

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 262
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 265
    move-result-object v1

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 269
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 272
    move-result-object v1

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 276
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 279
    move-result-object v1

    .line 280
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 282
    check-cast v6, Ljava/lang/String;

    .line 284
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 286
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 288
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 291
    move-result-object v5

    .line 292
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 294
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 297
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 300
    move-result-object v5

    .line 301
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 308
    if-eqz v1, :cond_c

    .line 310
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 313
    goto :goto_4

    .line 314
    :catch_2
    move-exception v0

    .line 315
    goto/16 :goto_9

    .line 317
    :catch_3
    move-exception v0

    .line 318
    goto/16 :goto_9

    .line 320
    :catch_4
    move-exception v0

    .line 321
    goto/16 :goto_9

    .line 323
    :catch_5
    move-exception v0

    .line 324
    goto/16 :goto_9

    .line 326
    :catch_6
    move-exception v0

    .line 327
    goto/16 :goto_9

    .line 329
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 332
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 335
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 336
    if-eqz v1, :cond_16

    .line 338
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 341
    invoke-static {v0}, Ljz4;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 344
    move-result-object v1

    .line 345
    new-instance v5, Ljava/util/ArrayList;

    .line 347
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 350
    const/4 v6, 0x0

    .line 351
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_f

    .line 357
    add-int/2addr v6, v15

    .line 358
    :try_start_2
    invoke-static {v1}, Ljz4;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 365
    move-result v9

    .line 366
    if-lt v9, v11, :cond_e

    .line 368
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 371
    move-result v9

    .line 372
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    if-ne v9, v7, :cond_d

    .line 381
    invoke-static {v8}, Ljz4;->h(Ljava/nio/ByteBuffer;)[B

    .line 384
    move-result-object v4

    .line 385
    goto :goto_5

    .line 386
    :catch_7
    move-exception v0

    .line 387
    goto :goto_6

    .line 388
    :catch_8
    move-exception v0

    .line 389
    goto :goto_6

    .line 390
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 392
    const-string v1, "Record too short"

    .line 394
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 397
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 398
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 400
    const-string v2, "Failed to parse digest record #"

    .line 402
    invoke-static {v6, v2}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    throw v1

    .line 410
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_15

    .line 416
    invoke-static {v7}, Ljz4;->c(I)I

    .line 419
    move-result v1

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v3

    .line 424
    move-object/from16 v5, p1

    .line 426
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v3

    .line 430
    check-cast v3, [B

    .line 432
    if-eqz v3, :cond_11

    .line 434
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_10

    .line 440
    goto :goto_7

    .line 441
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 443
    invoke-static {v1}, Ljz4;->d(I)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 456
    throw v0

    .line 457
    :cond_11
    :goto_7
    invoke-static {v0}, Ljz4;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Ljava/util/ArrayList;

    .line 463
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    const/4 v3, 0x0

    .line 467
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_12

    .line 473
    add-int/2addr v3, v15

    .line 474
    invoke-static {v0}, Ljz4;->h(Ljava/nio/ByteBuffer;)[B

    .line 477
    move-result-object v4

    .line 478
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 480
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 483
    move-object/from16 v6, p2

    .line 485
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 491
    new-instance v7, Lev1;

    .line 493
    invoke-direct {v7, v5, v4}, Lev1;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 496
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    goto :goto_8

    .line 500
    :catch_9
    move-exception v0

    .line 501
    new-instance v1, Ljava/lang/SecurityException;

    .line 503
    const-string v2, "Failed to decode certificate #"

    .line 505
    invoke-static {v3, v2}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 509
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    throw v1

    .line 513
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_14

    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 526
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_13

    .line 540
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 543
    move-result v0

    .line 544
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 546
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 552
    return-object v0

    .line 553
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 555
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 557
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 560
    throw v0

    .line 561
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 563
    const-string v1, "No certificates listed"

    .line 565
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 568
    throw v0

    .line 569
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 571
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 573
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 576
    throw v0

    .line 577
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    new-instance v1, Ljava/lang/SecurityException;

    .line 583
    const-string v2, " signature did not verify"

    .line 585
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 592
    throw v1

    .line 593
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 595
    const-string v2, "Failed to verify "

    .line 597
    const-string v3, " signature"

    .line 599
    invoke-static {v2, v6, v3}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v2

    .line 603
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    throw v1

    .line 607
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 619
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 631
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static j([I[Lav1;)[[B
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 13
    aget-object v9, p1, v4

    .line 15
    invoke-interface {v9}, Lav1;->zza()J

    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 31
    cmp-long v4, v5, v10

    .line 33
    if-gez v4, :cond_9

    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    if-ge v10, v11, :cond_1

    .line 43
    long-to-int v11, v5

    .line 44
    aget v13, v0, v10

    .line 46
    invoke-static {v13}, Ljz4;->b(I)I

    .line 49
    move-result v13

    .line 50
    mul-int/2addr v13, v11

    .line 51
    add-int/2addr v13, v12

    .line 52
    new-array v12, v13, [B

    .line 54
    const/16 v13, 0x5a

    .line 56
    aput-byte v13, v12, v1

    .line 58
    invoke-static {v11, v12}, Ljz4;->g(I[B)V

    .line 61
    aput-object v12, v4, v10

    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v5, v12, [B

    .line 68
    const/16 v6, -0x5b

    .line 70
    aput-byte v6, v5, v1

    .line 72
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 74
    move v10, v1

    .line 75
    :goto_2
    array-length v13, v0

    .line 76
    const/4 v14, 0x0

    .line 77
    const-string v15, " digest not supported"

    .line 79
    if-ge v10, v13, :cond_2

    .line 81
    aget v13, v0, v10

    .line 83
    invoke-static {v13}, Ljz4;->d(I)Ljava/lang/String;

    .line 86
    move-result-object v13

    .line 87
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 90
    move-result-object v16

    .line 91
    aput-object v16, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Lg9;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    return-object v14

    .line 105
    :cond_2
    move v10, v1

    .line 106
    move v13, v10

    .line 107
    :goto_3
    if-ge v10, v9, :cond_7

    .line 109
    const-wide/16 v17, 0x0

    .line 111
    aget-object v2, p1, v10

    .line 113
    invoke-interface {v2}, Lav1;->zza()J

    .line 116
    move-result-wide v19

    .line 117
    move-wide/from16 v26, v19

    .line 119
    move/from16 v19, v10

    .line 121
    move-wide/from16 v9, v26

    .line 123
    move-object/from16 v20, v4

    .line 125
    move-wide/from16 v3, v17

    .line 127
    :goto_4
    cmp-long v21, v9, v17

    .line 129
    if-lez v21, :cond_6

    .line 131
    move-object/from16 v21, v14

    .line 133
    move-object/from16 v22, v15

    .line 135
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 138
    move-result-wide v14

    .line 139
    long-to-int v14, v14

    .line 140
    invoke-static {v14, v5}, Ljz4;->g(I[B)V

    .line 143
    const/4 v15, 0x0

    .line 144
    :goto_5
    if-ge v15, v11, :cond_3

    .line 146
    aget-object v7, v6, v15

    .line 148
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 151
    add-int/lit8 v15, v15, 0x1

    .line 153
    const-wide/32 v7, 0x100000

    .line 156
    goto :goto_5

    .line 157
    :cond_3
    :try_start_1
    invoke-interface {v2, v6, v3, v4, v14}, Lav1;->b([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    const/4 v7, 0x0

    .line 161
    :goto_6
    array-length v8, v0

    .line 162
    if-ge v7, v8, :cond_5

    .line 164
    aget v8, v0, v7

    .line 166
    aget-object v15, v20, v7

    .line 168
    invoke-static {v8}, Ljz4;->b(I)I

    .line 171
    move-result v8

    .line 172
    move/from16 v23, v12

    .line 174
    aget-object v12, v6, v7

    .line 176
    mul-int v24, v13, v8

    .line 178
    move-object/from16 v25, v2

    .line 180
    add-int/lit8 v2, v24, 0x5

    .line 182
    invoke-virtual {v12, v15, v2, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 185
    move-result v2

    .line 186
    if-ne v2, v8, :cond_4

    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 190
    move/from16 v12, v23

    .line 192
    move-object/from16 v2, v25

    .line 194
    goto :goto_6

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 197
    invoke-virtual {v12}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    const-string v4, "Unexpected output size of "

    .line 205
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, " digest: "

    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    :cond_5
    move-object/from16 v25, v2

    .line 229
    move/from16 v23, v12

    .line 231
    int-to-long v7, v14

    .line 232
    add-long/2addr v3, v7

    .line 233
    sub-long/2addr v9, v7

    .line 234
    add-int/lit8 v13, v13, 0x1

    .line 236
    move-object/from16 v14, v21

    .line 238
    move-object/from16 v15, v22

    .line 240
    const-wide/32 v7, 0x100000

    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    new-instance v2, Ljava/security/DigestException;

    .line 247
    const-string v3, "Failed to digest chunk #"

    .line 249
    const-string v4, " of section #"

    .line 251
    invoke-static {v13, v1, v3, v4}, Lpl;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v2, v1, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    throw v2

    .line 259
    :cond_6
    move/from16 v23, v12

    .line 261
    move-object/from16 v21, v14

    .line 263
    move-object/from16 v22, v15

    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 267
    add-int/lit8 v10, v19, 0x1

    .line 269
    move-object/from16 v4, v20

    .line 271
    const-wide/32 v7, 0x100000

    .line 274
    const/4 v9, 0x3

    .line 275
    goto/16 :goto_3

    .line 277
    :cond_7
    move-object/from16 v20, v4

    .line 279
    move-object/from16 v21, v14

    .line 281
    move-object/from16 v22, v15

    .line 283
    array-length v1, v0

    .line 284
    new-array v1, v1, [[B

    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_7
    array-length v3, v0

    .line 288
    if-ge v2, v3, :cond_8

    .line 290
    aget v3, v0, v2

    .line 292
    aget-object v4, v20, v2

    .line 294
    invoke-static {v3}, Ljz4;->d(I)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 301
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 305
    move-result-object v3

    .line 306
    aput-object v3, v1, v2

    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 310
    goto :goto_7

    .line 311
    :catch_2
    move-exception v0

    .line 312
    move-object/from16 v1, v22

    .line 314
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1, v0}, Lg9;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    return-object v21

    .line 322
    :cond_8
    return-object v1

    .line 323
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    const-string v2, "Too many chunks: "

    .line 329
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v0
.end method

.method public static k(Ljava/nio/channels/FileChannel;Lcv1;)[[Ljava/security/cert/X509Certificate;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :try_start_0
    const-string v3, "X.509"

    .line 15
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 18
    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 19
    :try_start_1
    iget-object v4, v0, Lcv1;->d:Ljava/lang/Object;

    .line 21
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v4}, Ljz4;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 37
    :try_start_2
    invoke-static {v4}, Ljz4;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7, v1, v3}, Ljz4;->i(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 56
    const-string v2, "Failed to parse/verify signer #"

    .line 58
    const-string v3, " block"

    .line 60
    invoke-static {v6, v2, v3}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v1

    .line 68
    :cond_0
    if-lez v6, :cond_7

    .line 70
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_6

    .line 76
    iget-wide v10, v0, Lcv1;->a:J

    .line 78
    iget-wide v14, v0, Lcv1;->b:J

    .line 80
    iget-wide v3, v0, Lcv1;->c:J

    .line 82
    iget-object v0, v0, Lcv1;->e:Ljava/lang/Object;

    .line 84
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5

    .line 92
    new-instance v6, Lbv1;

    .line 94
    const-wide/16 v8, 0x0

    .line 96
    move-object/from16 v7, p0

    .line 98
    invoke-direct/range {v6 .. v11}, Lbv1;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 101
    sub-long v16, v3, v14

    .line 103
    new-instance v12, Lbv1;

    .line 105
    move-object/from16 v13, p0

    .line 107
    invoke-direct/range {v12 .. v17}, Lbv1;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 113
    move-result-object v0

    .line 114
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 116
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    invoke-static {v0}, Lkz4;->b(Ljava/nio/ByteBuffer;)V

    .line 122
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 125
    move-result v3

    .line 126
    add-int/lit8 v3, v3, 0x10

    .line 128
    const-wide/16 v7, 0x0

    .line 130
    cmp-long v4, v10, v7

    .line 132
    if-ltz v4, :cond_4

    .line 134
    const-wide v7, 0xffffffffL

    .line 139
    cmp-long v4, v10, v7

    .line 141
    if-gtz v4, :cond_4

    .line 143
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 146
    move-result v4

    .line 147
    add-int/2addr v4, v3

    .line 148
    long-to-int v3, v10

    .line 149
    invoke-virtual {v0, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 152
    new-instance v3, Lhl0;

    .line 154
    invoke-direct {v3, v0}, Lhl0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 157
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 160
    move-result v0

    .line 161
    new-array v4, v0, [I

    .line 163
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v7

    .line 171
    move v8, v5

    .line 172
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v9

    .line 176
    const/4 v10, 0x1

    .line 177
    if-eqz v9, :cond_1

    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/Integer;

    .line 185
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v9

    .line 189
    aput v9, v4, v8

    .line 191
    add-int/2addr v8, v10

    .line 192
    goto :goto_2

    .line 193
    :cond_1
    const/4 v7, 0x3

    .line 194
    :try_start_3
    new-array v7, v7, [Lav1;

    .line 196
    aput-object v6, v7, v5

    .line 198
    aput-object v12, v7, v10

    .line 200
    const/4 v6, 0x2

    .line 201
    aput-object v3, v7, v6

    .line 203
    invoke-static {v4, v7}, Ljz4;->j([I[Lav1;)[[B

    .line 206
    move-result-object v3
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    .line 207
    :goto_3
    if-ge v5, v0, :cond_3

    .line 209
    aget v6, v4, v5

    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    check-cast v7, [B

    .line 221
    aget-object v8, v3, v5

    .line 223
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_2

    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 231
    goto :goto_3

    .line 232
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 234
    invoke-static {v6}, Ljz4;->d(I)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    const-string v2, " digest of contents did not verify"

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0

    .line 248
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 251
    move-result v0

    .line 252
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 254
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 260
    return-object v0

    .line 261
    :catch_3
    move-exception v0

    .line 262
    new-instance v1, Ljava/lang/SecurityException;

    .line 264
    const-string v2, "Failed to compute digest(s) of contents"

    .line 266
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    throw v1

    .line 270
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    const-string v2, "uint32 value of out range: "

    .line 276
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    .line 290
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 292
    const-string v1, "No digests provided"

    .line 294
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0

    .line 298
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 300
    const-string v1, "No content digests found"

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0

    .line 306
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    .line 308
    const-string v1, "No signers found"

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v0

    .line 314
    :catch_4
    move-exception v0

    .line 315
    new-instance v1, Ljava/lang/SecurityException;

    .line 317
    const-string v2, "Failed to read list of signers"

    .line 319
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    throw v1

    .line 323
    :catch_5
    move-exception v0

    .line 324
    const-string v1, "Failed to obtain X.509 CertificateFactory"

    .line 326
    invoke-static {v1, v0}, Lg9;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    const/4 v0, 0x0

    .line 330
    return-object v0
.end method
