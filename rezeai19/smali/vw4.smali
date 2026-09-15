.class public abstract Lvw4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 8
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/16 p1, 0x2000

    .line 13
    :try_start_1
    new-array p1, p1, [B

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    goto :goto_2

    .line 42
    :catchall_2
    move-exception p0

    .line 43
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 50
    goto :goto_4

    .line 51
    :catchall_3
    move-exception p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    :goto_4
    throw p0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)I
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 14
    new-instance v2, Ljava/io/FileInputStream;

    .line 16
    move-object/from16 v3, p0

    .line 18
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    const/16 v2, 0x200

    .line 26
    :try_start_0
    new-array v3, v2, [B

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v6, v4

    .line 31
    move v7, v5

    .line 32
    :goto_0
    move v8, v5

    .line 33
    :goto_1
    if-ge v8, v2, :cond_3

    .line 35
    rsub-int v9, v8, 0x200

    .line 37
    invoke-virtual {v1, v3, v8, v9}, Ljava/io/InputStream;->read([BII)I

    .line 40
    move-result v9

    .line 41
    if-gez v9, :cond_2

    .line 43
    if-nez v8, :cond_1

    .line 45
    goto/16 :goto_d

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 49
    const-string v2, "truncated tar archive"

    .line 51
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    add-int/2addr v8, v9

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    move-object v2, v0

    .line 58
    goto/16 :goto_e

    .line 60
    :cond_3
    move v8, v5

    .line 61
    :goto_3
    if-ge v8, v2, :cond_14

    .line 63
    aget-byte v9, v3, v8

    .line 65
    if-eqz v9, :cond_13

    .line 67
    const/16 v8, 0x64

    .line 69
    if-eqz v6, :cond_4

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v6, 0x159

    .line 74
    const/16 v9, 0x9b

    .line 76
    invoke-static {v3, v6, v9}, Lvw4;->d([BII)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    invoke-static {v3, v5, v8}, Lvw4;->d([BII)Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 90
    move-object v6, v9

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v6, "/"

    .line 102
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    :goto_4
    const/16 v9, 0x7c

    .line 114
    const/16 v10, 0xc

    .line 116
    invoke-static {v3, v9, v10}, Lvw4;->c([BII)J

    .line 119
    move-result-wide v9

    .line 120
    const/16 v11, 0x9c

    .line 122
    aget-byte v11, v3, v11

    .line 124
    and-int/lit16 v11, v11, 0xff

    .line 126
    int-to-char v11, v11

    .line 127
    const/16 v12, 0x9d

    .line 129
    invoke-static {v3, v12, v8}, Lvw4;->d([BII)Ljava/lang/String;

    .line 132
    move-result-object v12

    .line 133
    const/16 v13, 0x4c

    .line 135
    if-ne v11, v13, :cond_9

    .line 137
    long-to-int v6, v9

    .line 138
    new-array v8, v6, [B

    .line 140
    move v11, v5

    .line 141
    :goto_5
    if-ge v11, v6, :cond_7

    .line 143
    sub-int v12, v6, v11

    .line 145
    invoke-virtual {v1, v8, v11, v12}, Ljava/io/InputStream;->read([BII)I

    .line 148
    move-result v12

    .line 149
    if-ltz v12, :cond_6

    .line 151
    add-int/2addr v11, v12

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 155
    const-string v2, "unexpected EOF"

    .line 157
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    :cond_7
    invoke-static {v1, v9, v10}, Lvw4;->f(Ljava/util/zip/GZIPInputStream;J)V

    .line 164
    new-instance v6, Ljava/lang/String;

    .line 166
    const-string v9, "UTF-8"

    .line 168
    invoke-direct {v6, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 171
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 174
    move-result v8

    .line 175
    if-ltz v8, :cond_8

    .line 177
    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    goto/16 :goto_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto/16 :goto_2

    .line 190
    :cond_9
    new-instance v13, Ljava/io/File;

    .line 192
    invoke-direct {v13, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    const-wide/16 v14, 0x0

    .line 197
    if-eqz v11, :cond_e

    .line 199
    const/16 v6, 0x35

    .line 201
    if-eq v11, v6, :cond_d

    .line 203
    packed-switch v11, :pswitch_data_0

    .line 206
    cmp-long v6, v9, v14

    .line 208
    if-lez v6, :cond_b

    .line 210
    invoke-static {v1, v9, v10}, Lvw4;->e(Ljava/util/zip/GZIPInputStream;J)V

    .line 213
    invoke-static {v1, v9, v10}, Lvw4;->f(Ljava/util/zip/GZIPInputStream;J)V

    .line 216
    goto :goto_7

    .line 217
    :pswitch_0
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_a

    .line 223
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_a

    .line 229
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 232
    :cond_a
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    invoke-static {v12, v6}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :catch_0
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 244
    :cond_b
    :goto_7
    move-object v12, v3

    .line 245
    goto/16 :goto_a

    .line 247
    :pswitch_1
    :try_start_2
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_c

    .line 253
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_c

    .line 259
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 262
    :cond_c
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    :try_start_3
    new-instance v6, Ljava/io/File;

    .line 267
    invoke-direct {v6, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 277
    move-result-object v8

    .line 278
    invoke-static {v6, v8}, Landroid/system/Os;->link(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    goto :goto_6

    .line 282
    :catch_1
    :try_start_4
    new-instance v6, Ljava/io/File;

    .line 284
    invoke-direct {v6, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 287
    invoke-static {v6, v13}, Lvw4;->a(Ljava/io/File;Ljava/io/File;)V

    .line 290
    goto :goto_6

    .line 291
    :cond_d
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 294
    goto :goto_7

    .line 295
    :cond_e
    :pswitch_2
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_f

    .line 301
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 304
    move-result v11

    .line 305
    if-nez v11, :cond_f

    .line 307
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 310
    :cond_f
    new-instance v6, Ljava/io/FileOutputStream;

    .line 312
    invoke-direct {v6, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    const/16 v11, 0x2000

    .line 317
    :try_start_5
    new-array v11, v11, [B

    .line 319
    move-wide/from16 v16, v14

    .line 321
    move-wide v14, v9

    .line 322
    :goto_8
    cmp-long v12, v14, v16

    .line 324
    if-lez v12, :cond_11

    .line 326
    move-object v12, v3

    .line 327
    const-wide/16 v2, 0x2000

    .line 329
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 332
    move-result-wide v2

    .line 333
    long-to-int v2, v2

    .line 334
    invoke-virtual {v1, v11, v5, v2}, Ljava/io/InputStream;->read([BII)I

    .line 337
    move-result v2

    .line 338
    if-ltz v2, :cond_10

    .line 340
    invoke-virtual {v6, v11, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 343
    int-to-long v2, v2

    .line 344
    sub-long/2addr v14, v2

    .line 345
    move-object v3, v12

    .line 346
    const/16 v2, 0x200

    .line 348
    goto :goto_8

    .line 349
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 351
    const-string v2, "unexpected EOF in file data"

    .line 353
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 356
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 357
    :goto_9
    move-object v2, v0

    .line 358
    goto :goto_b

    .line 359
    :cond_11
    move-object v12, v3

    .line 360
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 363
    invoke-static {v1, v9, v10}, Lvw4;->f(Ljava/util/zip/GZIPInputStream;J)V

    .line 366
    const/16 v2, 0x8

    .line 368
    invoke-static {v12, v8, v2}, Lvw4;->c([BII)J

    .line 371
    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 372
    long-to-int v2, v2

    .line 373
    :try_start_7
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 376
    move-result-object v3

    .line 377
    and-int/lit16 v2, v2, 0xfff

    .line 379
    invoke-static {v3, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 382
    :catch_2
    add-int/lit8 v7, v7, 0x1

    .line 384
    and-int/lit16 v2, v7, 0x1ff

    .line 386
    if-nez v2, :cond_12

    .line 388
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    const-string v3, "\ud83d\udce6 Extracting\u2026 "

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    const-string v3, " files"

    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Lgx4;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 413
    :cond_12
    :goto_a
    move-object v6, v4

    .line 414
    move-object v3, v12

    .line 415
    const/16 v2, 0x200

    .line 417
    goto/16 :goto_0

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    goto :goto_9

    .line 421
    :goto_b
    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 424
    goto :goto_c

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 429
    :goto_c
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 430
    :cond_13
    move-object v12, v3

    .line 431
    add-int/lit8 v8, v8, 0x1

    .line 433
    const/16 v2, 0x200

    .line 435
    goto/16 :goto_3

    .line 437
    :cond_14
    :goto_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 440
    return v7

    .line 441
    :goto_e
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 444
    goto :goto_f

    .line 445
    :catchall_3
    move-exception v0

    .line 446
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 449
    :goto_f
    throw v2

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c([BII)J
    .locals 4

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 4
    aget-byte v0, p0, p1

    .line 6
    const/16 v1, 0x20

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    if-nez v0, :cond_1

    .line 12
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    :goto_1
    if-ge p1, p2, :cond_2

    .line 19
    aget-byte v2, p0, p1

    .line 21
    const/16 v3, 0x30

    .line 23
    if-lt v2, v3, :cond_2

    .line 25
    const/16 v3, 0x37

    .line 27
    if-gt v2, v3, :cond_2

    .line 29
    const/4 v3, 0x3

    .line 30
    shl-long/2addr v0, v3

    .line 31
    add-int/lit8 v2, v2, -0x30

    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-wide v0
.end method

.method public static d([BII)Ljava/lang/String;
    .locals 2

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    aget-byte v1, p0, v0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 15
    sub-int/2addr v0, p1

    .line 16
    invoke-direct {p2, p0, p1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 19
    return-object p2
.end method

.method public static e(Ljava/util/zip/GZIPInputStream;J)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    :goto_0
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v1, p1, v1

    .line 9
    if-lez v1, :cond_1

    .line 11
    const-wide/16 v1, 0x2000

    .line 13
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v1

    .line 17
    long-to-int v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    int-to-long v1, v1

    .line 27
    sub-long/2addr p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public static f(Ljava/util/zip/GZIPInputStream;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x200

    .line 3
    rem-long/2addr p1, v0

    .line 4
    sub-long p1, v0, p1

    .line 6
    rem-long/2addr p1, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmp-long v0, p1, v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    invoke-static {p0, p1, p2}, Lvw4;->e(Ljava/util/zip/GZIPInputStream;J)V

    .line 16
    :cond_0
    return-void
.end method
