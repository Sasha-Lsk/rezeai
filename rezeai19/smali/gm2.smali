.class public final Lgm2;
.super Lfm2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final n:Ljava/util/Set;

.field public static final o:Ljava/text/DecimalFormat;


# instance fields
.field public l:Ljava/io/File;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lgm2;->n:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 14
    const-string v1, "#,###"

    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Lgm2;->o:Ljava/text/DecimalFormat;

    .line 21
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgm2;->m:Z

    .line 4
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v0, v1, Lgm2;->l:Ljava/io/File;

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    :cond_0
    iget-object v0, v1, Lgm2;->l:Ljava/io/File;

    .line 13
    if-nez v0, :cond_1

    .line 15
    move v5, v6

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    array-length v3, v0

    .line 22
    move v4, v6

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v3, :cond_3

    .line 26
    aget-object v8, v0, v4

    .line 28
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    const-string v9, ".done"

    .line 34
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_2

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    sget-object v0, Lj52;->q:Ld52;

    .line 47
    sget-object v3, Li62;->d:Li62;

    .line 49
    iget-object v4, v3, Li62;->c:Li52;

    .line 51
    invoke-virtual {v4, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v0

    .line 61
    if-le v5, v0, :cond_9

    .line 63
    iget-object v0, v1, Lgm2;->l:Ljava/io/File;

    .line 65
    if-nez v0, :cond_4

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    array-length v3, v0

    .line 73
    const-wide v4, 0x7fffffffffffffffL

    .line 78
    move v8, v6

    .line 79
    move-object v9, v7

    .line 80
    :goto_2
    if-ge v8, v3, :cond_6

    .line 82
    aget-object v10, v0, v8

    .line 84
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    const-string v12, ".done"

    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_5

    .line 96
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 99
    move-result-wide v11

    .line 100
    cmp-long v13, v11, v4

    .line 102
    if-gez v13, :cond_5

    .line 104
    move-object v9, v10

    .line 105
    move-wide v4, v11

    .line 106
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v9, :cond_7

    .line 111
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v9}, Lgm2;->t(Ljava/io/File;)Ljava/io/File;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 128
    move-result v3

    .line 129
    and-int/2addr v0, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v0, v6

    .line 132
    :cond_8
    :goto_3
    if-nez v0, :cond_0

    .line 134
    :goto_4
    const-string v0, "Unable to expire stream cache"

    .line 136
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 139
    const-string v0, "expireFailed"

    .line 141
    invoke-virtual {v1, v2, v7, v0, v7}, Lfm2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return v6

    .line 145
    :cond_9
    const-string v0, "MD5"

    .line 147
    invoke-static {v2, v0}, Lcj3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    new-instance v8, Ljava/io/File;

    .line 153
    iget-object v4, v1, Lgm2;->l:Ljava/io/File;

    .line 155
    new-instance v5, Ljava/io/File;

    .line 157
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v8}, Lgm2;->t(Ljava/io/File;)Ljava/io/File;

    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 174
    move-result v0

    .line 175
    const/4 v10, 0x1

    .line 176
    if-eqz v0, :cond_b

    .line 178
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 188
    move-result-wide v3

    .line 189
    long-to-int v0, v3

    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    const-string v4, "Stream cache hit at "

    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lqc3;->e(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    sget-object v4, Lcj3;->b:Li21;

    .line 209
    new-instance v5, Ljv0;

    .line 211
    invoke-direct {v5, v1, v2, v3, v0}, Ljv0;-><init>(Lfm2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    return v10

    .line 218
    :cond_b
    :goto_5
    iget-object v0, v1, Lgm2;->l:Ljava/io/File;

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    sget-object v5, Lgm2;->n:Ljava/util/Set;

    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v11

    .line 238
    monitor-enter v5

    .line 239
    :try_start_0
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    const-string v3, "Stream cache already in progress at "

    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    const-string v3, "inProgress"

    .line 271
    invoke-virtual {v1, v2, v0, v3, v7}, Lfm2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    monitor-exit v5

    .line 275
    return v6

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto/16 :goto_12

    .line 279
    :cond_c
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    const-string v12, "error"

    .line 285
    :try_start_1
    new-instance v0, Lvq3;

    .line 287
    new-instance v4, Lk52;

    .line 289
    const/16 v13, 0x19

    .line 291
    invoke-direct {v4, v13}, Lk52;-><init>(I)V

    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object v4, v0, Lvq3;->i:Lws3;

    .line 299
    iput-object v7, v0, Lvq3;->j:Lnz3;

    .line 301
    new-instance v4, Lnz3;

    .line 303
    const/4 v13, 0x3

    .line 304
    invoke-direct {v4, v2, v13}, Lnz3;-><init>(Ljava/lang/String;I)V

    .line 307
    invoke-virtual {v0, v4}, Lvq3;->a(Lnz3;)Ljava/net/HttpURLConnection;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 314
    move-result v4

    .line 315
    const/16 v14, 0x190

    .line 317
    if-ge v4, v14, :cond_18

    .line 319
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 322
    move-result v4

    .line 323
    if-gez v4, :cond_d

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    const-string v3, "Stream cache aborted, missing content-length header at "

    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    const-string v3, "contentLengthMissing"

    .line 351
    invoke-virtual {v1, v2, v0, v3, v7}, Lfm2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-interface {v5, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 357
    return v6

    .line 358
    :cond_d
    sget-object v14, Lgm2;->o:Ljava/text/DecimalFormat;

    .line 360
    move v15, v6

    .line 361
    int-to-long v6, v4

    .line 362
    invoke-virtual {v14, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 365
    move-result-object v6

    .line 366
    sget-object v7, Lj52;->r:Ld52;

    .line 368
    iget-object v14, v3, Li62;->c:Li52;

    .line 370
    invoke-virtual {v14, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ljava/lang/Integer;

    .line 376
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 379
    move-result v7

    .line 380
    if-le v4, v7, :cond_e

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    const-string v3, "Content length "

    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v3, " exceeds limit at "

    .line 397
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    const-string v3, "File too big for full file cache. Size: "

    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430
    move-result-object v3

    .line 431
    const-string v4, "sizeExceeded"

    .line 433
    invoke-virtual {v1, v2, v3, v4, v0}, Lfm2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-interface {v5, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 439
    return v15

    .line 440
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 442
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    const-string v14, "Caching "

    .line 447
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v6, " bytes from "

    .line 455
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5}, Lqc3;->e(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 475
    move-result-object v6

    .line 476
    new-instance v14, Ljava/io/FileOutputStream;

    .line 478
    invoke-direct {v14, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7

    .line 481
    :try_start_2
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 484
    move-result-object v0

    .line 485
    const/high16 v5, 0x100000

    .line 487
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 490
    move-result-object v5

    .line 491
    move/from16 v16, v13

    .line 493
    sget-object v13, Lf85;->B:Lf85;

    .line 495
    iget-object v13, v13, Lf85;->j:Lbo;

    .line 497
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    move-result-wide v17

    .line 504
    sget-object v13, Lj52;->C:Ld52;

    .line 506
    iget-object v15, v3, Li62;->c:Li52;

    .line 508
    invoke-virtual {v15, v13}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 511
    move-result-object v13

    .line 512
    check-cast v13, Ljava/lang/Long;

    .line 514
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 517
    move-result-wide v19

    .line 518
    new-instance v13, Ljava/lang/Object;

    .line 520
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 523
    sget-object v15, Lj52;->B:Ld52;

    .line 525
    iget-object v3, v3, Li62;->c:Li52;

    .line 527
    invoke-virtual {v3, v15}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Ljava/lang/Long;

    .line 533
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 536
    move-result-wide v21

    .line 537
    const-wide/high16 v23, -0x8000000000000000L

    .line 539
    const/4 v3, 0x0

    .line 540
    :goto_6
    invoke-interface {v6, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 543
    move-result v15

    .line 544
    if-ltz v15, :cond_15

    .line 546
    add-int/2addr v3, v15

    .line 547
    if-gt v3, v7, :cond_14

    .line 549
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 552
    :cond_f
    invoke-virtual {v0, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 555
    move-result v15

    .line 556
    if-gtz v15, :cond_f

    .line 558
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 564
    move-result-wide v25

    .line 565
    sub-long v25, v25, v17

    .line 567
    const-wide/16 v27, 0x3e8

    .line 569
    mul-long v27, v27, v21

    .line 571
    cmp-long v15, v25, v27

    .line 573
    if-gtz v15, :cond_13

    .line 575
    iget-boolean v15, v1, Lgm2;->m:Z

    .line 577
    if-nez v15, :cond_12

    .line 579
    monitor-enter v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 580
    :try_start_3
    sget-object v15, Lf85;->B:Lf85;

    .line 582
    iget-object v15, v15, Lf85;->j:Lbo;

    .line 584
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590
    move-result-wide v25

    .line 591
    add-long v27, v23, v19

    .line 593
    cmp-long v15, v27, v25

    .line 595
    if-lez v15, :cond_10

    .line 597
    monitor-exit v13

    .line 598
    const/4 v15, 0x0

    .line 599
    goto :goto_7

    .line 600
    :catchall_1
    move-exception v0

    .line 601
    goto :goto_9

    .line 602
    :cond_10
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 603
    move v15, v10

    .line 604
    move-wide/from16 v23, v25

    .line 606
    :goto_7
    if-eqz v15, :cond_11

    .line 608
    move-object v15, v5

    .line 609
    move v5, v4

    .line 610
    move v4, v3

    .line 611
    :try_start_4
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 614
    move-result-object v3

    .line 615
    sget-object v10, Lcj3;->b:Li21;

    .line 617
    move-object/from16 v26, v0

    .line 619
    new-instance v0, Lxl2;

    .line 621
    invoke-direct/range {v0 .. v5}, Lxl2;-><init>(Lgm2;Ljava/lang/String;Ljava/lang/String;II)V

    .line 624
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 627
    goto :goto_8

    .line 628
    :cond_11
    move-object/from16 v26, v0

    .line 630
    move-object v15, v5

    .line 631
    move v5, v4

    .line 632
    move v4, v3

    .line 633
    :goto_8
    move v3, v4

    .line 634
    move v4, v5

    .line 635
    move-object v5, v15

    .line 636
    move-object/from16 v0, v26

    .line 638
    const/4 v10, 0x1

    .line 639
    goto :goto_6

    .line 640
    :goto_9
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 641
    :try_start_6
    throw v0

    .line 642
    :cond_12
    const-string v12, "externalAbort"

    .line 644
    new-instance v0, Ljava/io/IOException;

    .line 646
    const-string v3, "abort requested"

    .line 648
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 651
    throw v0

    .line 652
    :catch_0
    move-exception v0

    .line 653
    goto :goto_a

    .line 654
    :catch_1
    move-exception v0

    .line 655
    :goto_a
    move-object v7, v14

    .line 656
    const/4 v3, 0x0

    .line 657
    goto/16 :goto_f

    .line 659
    :cond_13
    const-string v12, "downloadTimeout"

    .line 661
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 667
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    const-string v4, "Timeout exceeded. Limit: "

    .line 672
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    const-string v0, " sec"

    .line 680
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    move-result-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 687
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 689
    const-string v3, "stream cache time limit exceeded"

    .line 691
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 694
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 695
    :catch_2
    move-exception v0

    .line 696
    goto :goto_b

    .line 697
    :catch_3
    move-exception v0

    .line 698
    :goto_b
    move-object v3, v7

    .line 699
    move-object v7, v14

    .line 700
    goto/16 :goto_f

    .line 702
    :cond_14
    move v4, v3

    .line 703
    :try_start_8
    const-string v12, "sizeExceeded"

    .line 705
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 711
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    const-string v4, "File too big for full file cache. Size: "

    .line 716
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    move-result-object v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 726
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 728
    const-string v3, "stream cache file size limit exceeded"

    .line 730
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 733
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 734
    :cond_15
    :try_start_a
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V

    .line 737
    invoke-static/range {v16 .. v16}, Lqc3;->m(I)Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_16

    .line 743
    sget-object v0, Lgm2;->o:Ljava/text/DecimalFormat;

    .line 745
    int-to-long v4, v3

    .line 746
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 752
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    const-string v5, "Preloaded "

    .line 757
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    const-string v0, " bytes from "

    .line 765
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 778
    :cond_16
    const/4 v0, 0x1

    .line 779
    const/4 v15, 0x0

    .line 780
    invoke-virtual {v8, v0, v15}, Ljava/io/File;->setReadable(ZZ)Z

    .line 783
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_17

    .line 789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 792
    move-result-wide v4

    .line 793
    invoke-virtual {v9, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 796
    goto :goto_c

    .line 797
    :cond_17
    :try_start_b
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    .line 800
    :catch_4
    :goto_c
    :try_start_c
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 803
    move-result-object v0

    .line 804
    sget-object v4, Lcj3;->b:Li21;

    .line 806
    new-instance v5, Ljv0;

    .line 808
    invoke-direct {v5, v1, v2, v0, v3}, Ljv0;-><init>(Lfm2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 811
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 814
    sget-object v0, Lgm2;->n:Ljava/util/Set;

    .line 816
    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 819
    const/16 v25, 0x1

    .line 821
    return v25

    .line 822
    :cond_18
    :try_start_d
    const-string v12, "badUrl"

    .line 824
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 827
    move-result-object v0

    .line 828
    new-instance v3, Ljava/lang/StringBuilder;

    .line 830
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    const-string v5, "HTTP request failed. Code: "

    .line 835
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    move-result-object v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7

    .line 845
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 847
    new-instance v5, Ljava/lang/StringBuilder;

    .line 849
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    const-string v6, "HTTP status code "

    .line 854
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    const-string v4, " at "

    .line 862
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    move-result-object v4

    .line 872
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 875
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5

    .line 876
    :catch_5
    move-exception v0

    .line 877
    goto :goto_d

    .line 878
    :catch_6
    move-exception v0

    .line 879
    :goto_d
    const/4 v7, 0x0

    .line 880
    goto :goto_f

    .line 881
    :catch_7
    move-exception v0

    .line 882
    goto :goto_e

    .line 883
    :catch_8
    move-exception v0

    .line 884
    :goto_e
    const/4 v3, 0x0

    .line 885
    goto :goto_d

    .line 886
    :goto_f
    instance-of v4, v0, Ljava/lang/RuntimeException;

    .line 888
    if-eqz v4, :cond_19

    .line 890
    const-string v4, "VideoStreamFullFileCache.preload"

    .line 892
    sget-object v5, Lf85;->B:Lf85;

    .line 894
    iget-object v5, v5, Lf85;->g:Lvj2;

    .line 896
    invoke-virtual {v5, v4, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 899
    :cond_19
    :try_start_f
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_9

    .line 902
    :catch_9
    iget-boolean v4, v1, Lgm2;->m:Z

    .line 904
    if-eqz v4, :cond_1a

    .line 906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 908
    const-string v4, "Preload aborted for URL \""

    .line 910
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    const-string v4, "\""

    .line 918
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0}, Lqc3;->i(Ljava/lang/String;)V

    .line 928
    goto :goto_10

    .line 929
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 931
    const-string v5, "Preload failed for URL \""

    .line 933
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    const-string v5, "\""

    .line 941
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    move-result-object v4

    .line 948
    invoke-static {v4, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 951
    :goto_10
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_1b

    .line 957
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_1b

    .line 963
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 970
    move-result-object v0

    .line 971
    const-string v4, "Could not delete partial cache file at "

    .line 973
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 980
    :cond_1b
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v1, v2, v0, v12, v3}, Lfm2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    sget-object v0, Lgm2;->n:Ljava/util/Set;

    .line 989
    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 992
    :goto_11
    const/4 v15, 0x0

    .line 993
    return v15

    .line 994
    :goto_12
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 995
    throw v0

    .line 996
    :cond_1c
    const-string v0, "noCacheDir"

    .line 998
    const/4 v3, 0x0

    .line 999
    invoke-virtual {v1, v2, v3, v0, v3}, Lfm2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    goto :goto_11
.end method

.method public final t(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Lgm2;->l:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v1, ".done"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/io/File;

    .line 21
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    return-object v0
.end method
