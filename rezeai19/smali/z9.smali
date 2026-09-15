.class public final Lz9;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz9;->i:I

    .line 3
    iput-object p1, p0, Lz9;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lz9;->i:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 13
    const-string v2, "Timeout waiting for ServiceConnection callback "

    .line 15
    iget v6, v1, Landroid/os/Message;->what:I

    .line 17
    if-eqz v6, :cond_4

    .line 19
    if-eq v6, v4, :cond_0

    .line 21
    move v4, v5

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    iget-object v5, v0, Lz9;->j:Ljava/lang/Object;

    .line 26
    check-cast v5, Lo35;

    .line 28
    iget-object v6, v5, Lo35;->a:Ljava/util/HashMap;

    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    check-cast v1, Ldu4;

    .line 35
    iget-object v0, v0, Lz9;->j:Ljava/lang/Object;

    .line 37
    check-cast v0, Lo35;

    .line 39
    iget-object v0, v0, Lo35;->a:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkw4;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget v5, v0, Lkw4;->j:I

    .line 51
    const/4 v7, 0x3

    .line 52
    if-ne v5, v7, :cond_3

    .line 54
    const-string v5, "GmsClientSupervisor"

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    new-instance v7, Ljava/lang/Exception;

    .line 66
    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    .line 69
    invoke-static {v5, v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    iget-object v2, v0, Lkw4;->n:Landroid/content/ComponentName;

    .line 74
    if-nez v2, :cond_1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v3, v2

    .line 83
    :goto_0
    if-nez v3, :cond_2

    .line 85
    new-instance v3, Landroid/content/ComponentName;

    .line 87
    iget-object v1, v1, Ldu4;->b:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Lrv4;->h(Ljava/lang/Object;)V

    .line 92
    const-string v2, "unknown"

    .line 94
    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_2
    invoke-virtual {v0, v3}, Lkw4;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 100
    :cond_3
    monitor-exit v6

    .line 101
    goto :goto_3

    .line 102
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_4
    iget-object v2, v0, Lz9;->j:Ljava/lang/Object;

    .line 106
    check-cast v2, Lo35;

    .line 108
    iget-object v2, v2, Lo35;->a:Ljava/util/HashMap;

    .line 110
    monitor-enter v2

    .line 111
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    check-cast v1, Ldu4;

    .line 115
    iget-object v3, v0, Lz9;->j:Ljava/lang/Object;

    .line 117
    check-cast v3, Lo35;

    .line 119
    iget-object v3, v3, Lo35;->a:Ljava/util/HashMap;

    .line 121
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lkw4;

    .line 127
    if-eqz v3, :cond_6

    .line 129
    iget-object v6, v3, Lkw4;->i:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 137
    iget-boolean v6, v3, Lkw4;->k:Z

    .line 139
    if-eqz v6, :cond_5

    .line 141
    iget-object v6, v3, Lkw4;->m:Ldu4;

    .line 143
    iget-object v7, v3, Lkw4;->o:Lo35;

    .line 145
    iget-object v7, v7, Lo35;->c:Li21;

    .line 147
    invoke-virtual {v7, v4, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 150
    iget-object v6, v3, Lkw4;->o:Lo35;

    .line 152
    iget-object v7, v6, Lo35;->d:Lhl0;

    .line 154
    iget-object v6, v6, Lo35;->b:Landroid/content/Context;

    .line 156
    invoke-virtual {v7, v6, v3}, Lhl0;->q(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 159
    iput-boolean v5, v3, Lkw4;->k:Z

    .line 161
    const/4 v5, 0x2

    .line 162
    iput v5, v3, Lkw4;->j:I

    .line 164
    :cond_5
    iget-object v0, v0, Lz9;->j:Ljava/lang/Object;

    .line 166
    check-cast v0, Lo35;

    .line 168
    iget-object v0, v0, Lo35;->a:Ljava/util/HashMap;

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_2

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    :goto_2
    monitor-exit v2

    .line 177
    :goto_3
    return v4

    .line 178
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    throw v0

    .line 180
    :pswitch_0
    iget-object v0, v0, Lz9;->j:Ljava/lang/Object;

    .line 182
    check-cast v0, Lc33;

    .line 184
    iget-object v1, v0, Lc33;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 186
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v1

    .line 190
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_9

    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lh23;

    .line 202
    iget-object v3, v0, Lc33;->c:Lw13;

    .line 204
    iget-boolean v6, v2, Lh23;->d:Z

    .line 206
    if-nez v6, :cond_8

    .line 208
    iget-boolean v6, v2, Lh23;->c:Z

    .line 210
    if-eqz v6, :cond_8

    .line 212
    iget-object v6, v2, Lh23;->b:Lvb;

    .line 214
    invoke-virtual {v6}, Lvb;->d()Ln95;

    .line 217
    move-result-object v6

    .line 218
    new-instance v7, Lvb;

    .line 220
    invoke-direct {v7}, Lvb;-><init>()V

    .line 223
    iput-object v7, v2, Lh23;->b:Lvb;

    .line 225
    iput-boolean v5, v2, Lh23;->c:Z

    .line 227
    iget-object v2, v2, Lh23;->a:Ljava/lang/Object;

    .line 229
    invoke-interface {v3, v2, v6}, Lw13;->f(Ljava/lang/Object;Ln95;)V

    .line 232
    :cond_8
    iget-object v2, v0, Lc33;->b:Lpa3;

    .line 234
    iget-object v2, v2, Lpa3;->a:Landroid/os/Handler;

    .line 236
    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_7

    .line 242
    :cond_9
    return v4

    .line 243
    :pswitch_1
    iget v2, v1, Landroid/os/Message;->what:I

    .line 245
    if-eqz v2, :cond_a

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    iget-object v0, v0, Lz9;->j:Ljava/lang/Object;

    .line 250
    check-cast v0, Ler3;

    .line 252
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    if-eqz v1, :cond_b

    .line 256
    invoke-static {}, Lg9;->v()V

    .line 259
    :goto_5
    return v5

    .line 260
    :cond_b
    iget-object v2, v0, Ler3;->j:Ljava/lang/Object;

    .line 262
    monitor-enter v2

    .line 263
    :try_start_2
    throw v3

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    throw v0

    .line 267
    :pswitch_2
    iget-object v0, v0, Lz9;->j:Ljava/lang/Object;

    .line 269
    check-cast v0, Ljg2;

    .line 271
    iget-object v2, v0, Ljg2;->r:Ljava/lang/Object;

    .line 273
    check-cast v2, Lar3;

    .line 275
    iget-object v6, v0, Ljg2;->k:Ljava/lang/Object;

    .line 277
    check-cast v6, Lae;

    .line 279
    iget v7, v1, Landroid/os/Message;->what:I

    .line 281
    const v8, 0x7f09029b

    .line 284
    if-ne v7, v8, :cond_1e

    .line 286
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    check-cast v1, Lxo0;

    .line 290
    iget-object v7, v0, Ljg2;->o:Ljava/lang/Object;

    .line 292
    check-cast v7, Landroid/os/Handler;

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    move-result-wide v8

    .line 298
    iget-object v10, v0, Ljg2;->p:Ljava/lang/Object;

    .line 300
    check-cast v10, Landroid/graphics/Rect;

    .line 302
    iput-object v10, v1, Lxo0;->d:Landroid/graphics/Rect;

    .line 304
    iget-object v11, v1, Lxo0;->a:Lyp1;

    .line 306
    iget v12, v11, Lyp1;->b:I

    .line 308
    if-nez v10, :cond_c

    .line 310
    move/from16 v16, v4

    .line 312
    goto/16 :goto_d

    .line 314
    :cond_c
    iget v10, v1, Lxo0;->c:I

    .line 316
    iget-object v13, v11, Lyp1;->a:[B

    .line 318
    iget v14, v11, Lyp1;->c:I

    .line 320
    const/16 v15, 0x5a

    .line 322
    if-eq v10, v15, :cond_12

    .line 324
    const/16 v15, 0xb4

    .line 326
    if-eq v10, v15, :cond_10

    .line 328
    const/16 v15, 0x10e

    .line 330
    if-eq v10, v15, :cond_d

    .line 332
    move/from16 v16, v4

    .line 334
    goto :goto_b

    .line 335
    :cond_d
    new-instance v11, Lyp1;

    .line 337
    mul-int v10, v12, v14

    .line 339
    new-array v15, v10, [B

    .line 341
    sub-int/2addr v10, v4

    .line 342
    move/from16 v16, v4

    .line 344
    move v4, v5

    .line 345
    :goto_6
    if-ge v4, v12, :cond_f

    .line 347
    add-int/lit8 v17, v14, -0x1

    .line 349
    :goto_7
    if-ltz v17, :cond_e

    .line 351
    mul-int v18, v17, v12

    .line 353
    add-int v18, v18, v4

    .line 355
    aget-byte v18, v13, v18

    .line 357
    aput-byte v18, v15, v10

    .line 359
    add-int/lit8 v10, v10, -0x1

    .line 361
    add-int/lit8 v17, v17, -0x1

    .line 363
    goto :goto_7

    .line 364
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 366
    goto :goto_6

    .line 367
    :cond_f
    invoke-direct {v11, v15, v14, v12}, Lyp1;-><init>([BII)V

    .line 370
    goto :goto_b

    .line 371
    :cond_10
    move/from16 v16, v4

    .line 373
    new-instance v11, Lyp1;

    .line 375
    mul-int v4, v12, v14

    .line 377
    new-array v10, v4, [B

    .line 379
    add-int/lit8 v15, v4, -0x1

    .line 381
    :goto_8
    if-ge v5, v4, :cond_11

    .line 383
    aget-byte v18, v13, v5

    .line 385
    aput-byte v18, v10, v15

    .line 387
    add-int/lit8 v15, v15, -0x1

    .line 389
    add-int/lit8 v5, v5, 0x1

    .line 391
    goto :goto_8

    .line 392
    :cond_11
    invoke-direct {v11, v10, v12, v14}, Lyp1;-><init>([BII)V

    .line 395
    goto :goto_b

    .line 396
    :cond_12
    move/from16 v16, v4

    .line 398
    new-instance v11, Lyp1;

    .line 400
    mul-int v4, v12, v14

    .line 402
    new-array v4, v4, [B

    .line 404
    const/4 v5, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    :goto_9
    if-ge v5, v12, :cond_14

    .line 408
    add-int/lit8 v15, v14, -0x1

    .line 410
    :goto_a
    if-ltz v15, :cond_13

    .line 412
    mul-int v18, v15, v12

    .line 414
    add-int v18, v18, v5

    .line 416
    aget-byte v18, v13, v18

    .line 418
    aput-byte v18, v4, v10

    .line 420
    add-int/lit8 v10, v10, 0x1

    .line 422
    add-int/lit8 v15, v15, -0x1

    .line 424
    goto :goto_a

    .line 425
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 427
    goto :goto_9

    .line 428
    :cond_14
    invoke-direct {v11, v4, v14, v12}, Lyp1;-><init>([BII)V

    .line 431
    :goto_b
    iget-object v4, v1, Lxo0;->d:Landroid/graphics/Rect;

    .line 433
    iget-object v5, v11, Lyp1;->a:[B

    .line 435
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 438
    move-result v10

    .line 439
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 442
    move-result v13

    .line 443
    iget v14, v4, Landroid/graphics/Rect;->top:I

    .line 445
    mul-int v15, v10, v13

    .line 447
    new-array v15, v15, [B

    .line 449
    iget v11, v11, Lyp1;->b:I

    .line 451
    mul-int/2addr v14, v11

    .line 452
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 454
    add-int/2addr v14, v4

    .line 455
    const/4 v4, 0x0

    .line 456
    :goto_c
    if-ge v4, v13, :cond_15

    .line 458
    mul-int v3, v4, v10

    .line 460
    invoke-static {v5, v14, v15, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    add-int/2addr v14, v11

    .line 464
    add-int/lit8 v4, v4, 0x1

    .line 466
    const/4 v3, 0x0

    .line 467
    goto :goto_c

    .line 468
    :cond_15
    new-instance v18, Lkg0;

    .line 470
    move/from16 v22, v10

    .line 472
    move/from16 v23, v13

    .line 474
    move/from16 v20, v10

    .line 476
    move/from16 v21, v13

    .line 478
    move-object/from16 v19, v15

    .line 480
    invoke-direct/range {v18 .. v23}, Lkg0;-><init>([BIIII)V

    .line 483
    move-object/from16 v3, v18

    .line 485
    :goto_d
    if-eqz v3, :cond_18

    .line 487
    iget-object v4, v0, Ljg2;->n:Ljava/lang/Object;

    .line 489
    check-cast v4, Lvn;

    .line 491
    invoke-virtual {v4, v3}, Lvn;->b(Lkg0;)Lm34;

    .line 494
    move-result-object v3

    .line 495
    iget-object v5, v4, Lvn;->a:Lmc0;

    .line 497
    iget-object v4, v4, Lvn;->b:Ljava/util/ArrayList;

    .line 499
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 502
    if-eqz v5, :cond_17

    .line 504
    :try_start_3
    iget-object v4, v5, Lmc0;->b:[Lfi0;

    .line 506
    if-nez v4, :cond_16

    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-virtual {v5, v4}, Lmc0;->c(Ljava/util/Map;)V

    .line 512
    goto :goto_e

    .line 513
    :catchall_3
    move-exception v0

    .line 514
    goto :goto_10

    .line 515
    :cond_16
    :goto_e
    invoke-virtual {v5, v3}, Lmc0;->b(Lm34;)Lyk0;

    .line 518
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 519
    :goto_f
    invoke-virtual {v5}, Lmc0;->reset()V

    .line 522
    goto :goto_13

    .line 523
    :catch_0
    const/4 v4, 0x0

    .line 524
    goto :goto_11

    .line 525
    :cond_17
    const/4 v4, 0x0

    .line 526
    :try_start_4
    invoke-virtual {v5, v4}, Lmc0;->c(Ljava/util/Map;)V

    .line 529
    invoke-virtual {v5, v3}, Lmc0;->b(Lm34;)Lyk0;

    .line 532
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 533
    goto :goto_f

    .line 534
    :goto_10
    invoke-virtual {v5}, Lmc0;->reset()V

    .line 537
    throw v0

    .line 538
    :catch_1
    :goto_11
    invoke-virtual {v5}, Lmc0;->reset()V

    .line 541
    goto :goto_12

    .line 542
    :cond_18
    const/4 v4, 0x0

    .line 543
    :goto_12
    move-object v3, v4

    .line 544
    :goto_13
    if-eqz v3, :cond_19

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 549
    move-result-wide v4

    .line 550
    const-string v10, "jg2"

    .line 552
    new-instance v11, Ljava/lang/StringBuilder;

    .line 554
    const-string v13, "Found barcode in "

    .line 556
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    sub-long/2addr v4, v8

    .line 560
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 563
    const-string v4, " ms"

    .line 565
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    move-result-object v4

    .line 572
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    if-eqz v7, :cond_1a

    .line 577
    new-instance v4, Lfb;

    .line 579
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 582
    iput-object v3, v4, Lfb;->a:Lyk0;

    .line 584
    iput-object v1, v4, Lfb;->b:Lxo0;

    .line 586
    const v3, 0x7f09029d

    .line 589
    invoke-static {v7, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 592
    move-result-object v3

    .line 593
    new-instance v4, Landroid/os/Bundle;

    .line 595
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 598
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 601
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 604
    goto :goto_14

    .line 605
    :cond_19
    if-eqz v7, :cond_1a

    .line 607
    const v3, 0x7f09029c

    .line 610
    invoke-static {v7, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 617
    :cond_1a
    :goto_14
    if-eqz v7, :cond_1d

    .line 619
    iget-object v0, v0, Ljg2;->n:Ljava/lang/Object;

    .line 621
    check-cast v0, Lvn;

    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    new-instance v3, Ljava/util/ArrayList;

    .line 628
    iget-object v0, v0, Lvn;->b:Ljava/util/ArrayList;

    .line 630
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 633
    new-instance v0, Ljava/util/ArrayList;

    .line 635
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 638
    move-result v4

    .line 639
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 645
    move-result v4

    .line 646
    const/4 v5, 0x0

    .line 647
    :goto_15
    if-ge v5, v4, :cond_1c

    .line 649
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    move-result-object v8

    .line 653
    add-int/lit8 v5, v5, 0x1

    .line 655
    check-cast v8, Lal0;

    .line 657
    iget v9, v8, Lal0;->a:F

    .line 659
    const/high16 v10, 0x3f800000    # 1.0f

    .line 661
    mul-float/2addr v9, v10

    .line 662
    iget-object v11, v1, Lxo0;->d:Landroid/graphics/Rect;

    .line 664
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 666
    int-to-float v13, v13

    .line 667
    add-float/2addr v9, v13

    .line 668
    iget v8, v8, Lal0;->b:F

    .line 670
    mul-float/2addr v8, v10

    .line 671
    iget v10, v11, Landroid/graphics/Rect;->top:I

    .line 673
    int-to-float v10, v10

    .line 674
    add-float/2addr v8, v10

    .line 675
    iget-boolean v10, v1, Lxo0;->e:Z

    .line 677
    if-eqz v10, :cond_1b

    .line 679
    int-to-float v10, v12

    .line 680
    sub-float v9, v10, v9

    .line 682
    :cond_1b
    new-instance v10, Lal0;

    .line 684
    invoke-direct {v10, v9, v8}, Lal0;-><init>(FF)V

    .line 687
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    goto :goto_15

    .line 691
    :cond_1c
    const v1, 0x7f09029e

    .line 694
    invoke-static {v7, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 701
    :cond_1d
    iget-object v0, v6, Lae;->h:Landroid/os/Handler;

    .line 703
    new-instance v1, Lyd;

    .line 705
    const/4 v3, 0x0

    .line 706
    invoke-direct {v1, v6, v2, v3}, Lyd;-><init>(Lae;Lar3;I)V

    .line 709
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 712
    goto :goto_16

    .line 713
    :cond_1e
    move/from16 v16, v4

    .line 715
    move v3, v5

    .line 716
    const v0, 0x7f09029f

    .line 719
    if-ne v7, v0, :cond_1f

    .line 721
    iget-object v0, v6, Lae;->h:Landroid/os/Handler;

    .line 723
    new-instance v1, Lyd;

    .line 725
    invoke-direct {v1, v6, v2, v3}, Lyd;-><init>(Lae;Lar3;I)V

    .line 728
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 731
    :cond_1f
    :goto_16
    return v16

    .line 732
    :pswitch_3
    move/from16 v16, v4

    .line 734
    move v3, v5

    .line 735
    iget v1, v1, Landroid/os/Message;->what:I

    .line 737
    iget-object v0, v0, Lz9;->j:Ljava/lang/Object;

    .line 739
    check-cast v0, Lba;

    .line 741
    move/from16 v2, v16

    .line 743
    if-ne v1, v2, :cond_20

    .line 745
    invoke-virtual {v0}, Lba;->b()V

    .line 748
    move v4, v2

    .line 749
    goto :goto_17

    .line 750
    :cond_20
    move v4, v3

    .line 751
    :goto_17
    return v4

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
