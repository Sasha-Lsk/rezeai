.class public final Ll85;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lc94;

.field public final c:Lt63;

.field public final d:Lq85;

.field public final e:Lnn1;

.field public final f:Lrm1;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Ley3;

.field public k:Lkn1;

.field public l:Z

.field public final synthetic m:Lq85;


# direct methods
.method public constructor <init>(Lq85;Landroid/net/Uri;Lmu3;Lt63;Lq85;Lnn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll85;->m:Lq85;

    .line 6
    iput-object p2, p0, Ll85;->a:Landroid/net/Uri;

    .line 8
    new-instance p1, Lc94;

    .line 10
    invoke-direct {p1, p3}, Lc94;-><init>(Lmu3;)V

    .line 13
    iput-object p1, p0, Ll85;->b:Lc94;

    .line 15
    iput-object p4, p0, Ll85;->c:Lt63;

    .line 17
    iput-object p5, p0, Ll85;->d:Lq85;

    .line 19
    iput-object p6, p0, Ll85;->e:Lnn1;

    .line 21
    new-instance p1, Lrm1;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ll85;->f:Lrm1;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Ll85;->h:Z

    .line 31
    sget-object p1, Lq65;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 36
    const-wide/16 p1, 0x0

    .line 38
    invoke-virtual {p0, p1, p2}, Ll85;->b(J)Ley3;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ll85;->j:Ley3;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Invalid metadata interval: "

    .line 5
    const-string v2, "IcyHeaders"

    .line 7
    :cond_0
    iget-boolean v3, v1, Ll85;->g:Z

    .line 9
    if-nez v3, :cond_18

    .line 11
    const-wide/16 v3, -0x1

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    iget-object v7, v1, Ll85;->f:Lrm1;

    .line 17
    iget-wide v12, v7, Lrm1;->a:J

    .line 19
    invoke-virtual {v1, v12, v13}, Ll85;->b(J)Ley3;

    .line 22
    move-result-object v7

    .line 23
    iput-object v7, v1, Ll85;->j:Ley3;

    .line 25
    iget-object v8, v1, Ll85;->b:Lc94;

    .line 27
    invoke-virtual {v8, v7}, Lc94;->c(Ley3;)J

    .line 30
    move-result-wide v7

    .line 31
    iget-boolean v9, v1, Ll85;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 33
    if-eqz v9, :cond_2

    .line 35
    iget-object v0, v1, Ll85;->c:Lt63;

    .line 37
    invoke-virtual {v0}, Lt63;->d()J

    .line 40
    move-result-wide v5

    .line 41
    cmp-long v2, v5, v3

    .line 43
    if-eqz v2, :cond_1

    .line 45
    iget-object v2, v1, Ll85;->f:Lrm1;

    .line 47
    invoke-virtual {v0}, Lt63;->d()J

    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, v2, Lrm1;->a:J

    .line 53
    :cond_1
    iget-object v0, v1, Ll85;->b:Lc94;

    .line 55
    :try_start_1
    invoke-virtual {v0}, Lc94;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 58
    goto/16 :goto_11

    .line 60
    :cond_2
    cmp-long v9, v7, v3

    .line 62
    if-eqz v9, :cond_3

    .line 64
    add-long/2addr v7, v12

    .line 65
    :try_start_2
    iget-object v9, v1, Ll85;->m:Lq85;

    .line 67
    new-instance v10, Lg85;

    .line 69
    invoke-direct {v10, v9, v6}, Lg85;-><init>(Lq85;I)V

    .line 72
    iget-object v9, v9, Lq85;->v:Landroid/os/Handler;

    .line 74
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    :cond_3
    move-wide v14, v7

    .line 78
    iget-object v7, v1, Ll85;->m:Lq85;

    .line 80
    iget-object v8, v1, Ll85;->b:Lc94;

    .line 82
    iget-object v8, v8, Lc94;->i:Lmu3;

    .line 84
    invoke-interface {v8}, Lmu3;->a()Ljava/util/Map;

    .line 87
    move-result-object v8

    .line 88
    const-string v9, "icy-br"

    .line 90
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/util/List;

    .line 96
    const/4 v10, -0x1

    .line 97
    if-eqz v9, :cond_5

    .line 99
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 105
    :try_start_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    move-result v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 109
    mul-int/lit16 v11, v11, 0x3e8

    .line 111
    if-lez v11, :cond_4

    .line 113
    move-wide/from16 v17, v3

    .line 115
    move v3, v5

    .line 116
    :goto_0
    move/from16 v20, v11

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-wide/from16 v17, v3

    .line 121
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v4, "Invalid bitrate: "

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v3}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :goto_1
    move v3, v6

    .line 142
    move/from16 v20, v10

    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-wide/from16 v17, v3

    .line 147
    move v11, v10

    .line 148
    :catch_1
    :try_start_5
    const-string v3, "Invalid bitrate header: "

    .line 150
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2, v3}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    move v3, v6

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    move-wide/from16 v17, v3

    .line 165
    goto :goto_1

    .line 166
    :goto_2
    const-string v4, "icy-genre"

    .line 168
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/util/List;

    .line 174
    const/4 v9, 0x0

    .line 175
    if-eqz v4, :cond_6

    .line 177
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 183
    move-object/from16 v22, v3

    .line 185
    move v3, v5

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object/from16 v22, v9

    .line 189
    :goto_3
    const-string v4, "icy-name"

    .line 191
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/util/List;

    .line 197
    if-eqz v4, :cond_7

    .line 199
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 205
    move-object/from16 v23, v3

    .line 207
    move v3, v5

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move-object/from16 v23, v9

    .line 211
    :goto_4
    const-string v4, "icy-url"

    .line 213
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/util/List;

    .line 219
    if-eqz v4, :cond_8

    .line 221
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 227
    move-object/from16 v24, v3

    .line 229
    move v3, v5

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    move-object/from16 v24, v9

    .line 233
    :goto_5
    const-string v4, "icy-pub"

    .line 235
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/util/List;

    .line 241
    if-eqz v4, :cond_9

    .line 243
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/String;

    .line 249
    const-string v4, "1"

    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v3

    .line 255
    move/from16 v25, v3

    .line 257
    move v3, v5

    .line 258
    goto :goto_6

    .line 259
    :cond_9
    move/from16 v25, v6

    .line 261
    :goto_6
    const-string v4, "icy-metaint"

    .line 263
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/util/List;

    .line 269
    if-eqz v4, :cond_b

    .line 271
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    :try_start_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 280
    move-result v8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 281
    if-lez v8, :cond_a

    .line 283
    move v3, v5

    .line 284
    :goto_7
    move/from16 v21, v8

    .line 286
    goto :goto_8

    .line 287
    :cond_a
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v11

    .line 302
    invoke-static {v2, v11}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 305
    :cond_b
    move/from16 v21, v10

    .line 307
    goto :goto_8

    .line 308
    :catch_2
    move v8, v10

    .line 309
    :catch_3
    :try_start_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v4

    .line 317
    invoke-static {v2, v4}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    goto :goto_7

    .line 321
    :goto_8
    if-eqz v3, :cond_c

    .line 323
    new-instance v19, Luo1;

    .line 325
    invoke-direct/range {v19 .. v25}, Luo1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    move-object/from16 v9, v19

    .line 330
    :cond_c
    iput-object v9, v7, Lq85;->x:Luo1;

    .line 332
    iget-object v3, v1, Ll85;->b:Lc94;

    .line 334
    iget-object v4, v1, Ll85;->m:Lq85;

    .line 336
    iget-object v4, v4, Lq85;->x:Luo1;

    .line 338
    if-eqz v4, :cond_d

    .line 340
    iget v4, v4, Luo1;->n:I

    .line 342
    if-eq v4, v10, :cond_d

    .line 344
    new-instance v7, Lp65;

    .line 346
    invoke-direct {v7, v3, v4, v1}, Lp65;-><init>(Lmu3;ILl85;)V

    .line 349
    iget-object v3, v1, Ll85;->m:Lq85;

    .line 351
    new-instance v4, Lo85;

    .line 353
    invoke-direct {v4, v6, v5}, Lo85;-><init>(IZ)V

    .line 356
    invoke-virtual {v3, v4}, Lq85;->o(Lo85;)Lkn1;

    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v1, Ll85;->k:Lkn1;

    .line 362
    sget-object v4, Lq85;->W:Lsl1;

    .line 364
    invoke-interface {v3, v4}, Lkn1;->e(Lsl1;)V

    .line 367
    move-object v9, v7

    .line 368
    goto :goto_9

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    goto/16 :goto_10

    .line 372
    :cond_d
    move-object v9, v3

    .line 373
    :goto_9
    iget-object v8, v1, Ll85;->c:Lt63;

    .line 375
    iget-object v10, v1, Ll85;->a:Landroid/net/Uri;

    .line 377
    iget-object v3, v1, Ll85;->b:Lc94;

    .line 379
    iget-object v3, v3, Lc94;->i:Lmu3;

    .line 381
    invoke-interface {v3}, Lmu3;->a()Ljava/util/Map;

    .line 384
    move-result-object v11

    .line 385
    iget-object v3, v1, Ll85;->d:Lq85;

    .line 387
    move-object/from16 v16, v3

    .line 389
    invoke-virtual/range {v8 .. v16}, Lt63;->l(Lmu3;Landroid/net/Uri;Ljava/util/Map;JJLq85;)V

    .line 392
    iget-object v3, v1, Ll85;->m:Lq85;

    .line 394
    iget-object v3, v3, Lq85;->x:Luo1;

    .line 396
    if-eqz v3, :cond_f

    .line 398
    iget-object v3, v1, Ll85;->c:Lt63;

    .line 400
    iget-object v3, v3, Lt63;->k:Ljava/lang/Object;

    .line 402
    check-cast v3, Lnm1;

    .line 404
    if-nez v3, :cond_e

    .line 406
    goto :goto_a

    .line 407
    :cond_e
    instance-of v4, v3, Lbq1;

    .line 409
    if-eqz v4, :cond_f

    .line 411
    check-cast v3, Lbq1;

    .line 413
    iput-boolean v5, v3, Lbq1;->p:Z

    .line 415
    :cond_f
    :goto_a
    iget-boolean v3, v1, Ll85;->h:Z

    .line 417
    if-eqz v3, :cond_10

    .line 419
    iget-object v3, v1, Ll85;->c:Lt63;

    .line 421
    iget-wide v7, v1, Ll85;->i:J

    .line 423
    iget-object v3, v3, Lt63;->k:Ljava/lang/Object;

    .line 425
    check-cast v3, Lnm1;

    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    invoke-interface {v3, v12, v13, v7, v8}, Lnm1;->i(JJ)V

    .line 433
    iput-boolean v6, v1, Ll85;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 435
    :cond_10
    move v3, v6

    .line 436
    :cond_11
    :goto_b
    if-nez v3, :cond_14

    .line 438
    :try_start_9
    iget-boolean v4, v1, Ll85;->g:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 440
    if-nez v4, :cond_13

    .line 442
    :try_start_a
    iget-object v4, v1, Ll85;->e:Lnn1;

    .line 444
    monitor-enter v4
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 445
    :goto_c
    :try_start_b
    iget-boolean v7, v4, Lnn1;->j:Z

    .line 447
    if-nez v7, :cond_12

    .line 449
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 452
    goto :goto_c

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    goto :goto_e

    .line 455
    :cond_12
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 456
    :try_start_d
    iget-object v4, v1, Ll85;->c:Lt63;

    .line 458
    iget-object v7, v1, Ll85;->f:Lrm1;

    .line 460
    iget-object v8, v4, Lt63;->k:Ljava/lang/Object;

    .line 462
    check-cast v8, Lnm1;

    .line 464
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    iget-object v4, v4, Lt63;->l:Ljava/lang/Object;

    .line 469
    check-cast v4, Ljm1;

    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-interface {v8, v4, v7}, Lnm1;->h(Lom1;Lrm1;)I

    .line 477
    move-result v3

    .line 478
    iget-object v4, v1, Ll85;->c:Lt63;

    .line 480
    invoke-virtual {v4}, Lt63;->d()J

    .line 483
    move-result-wide v7

    .line 484
    iget-object v4, v1, Ll85;->m:Lq85;

    .line 486
    iget-wide v9, v4, Lq85;->o:J

    .line 488
    add-long/2addr v9, v12

    .line 489
    cmp-long v4, v7, v9

    .line 491
    if-lez v4, :cond_11

    .line 493
    iget-object v4, v1, Ll85;->e:Lnn1;

    .line 495
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 496
    :try_start_e
    iput-boolean v6, v4, Lnn1;->j:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 498
    :try_start_f
    monitor-exit v4

    .line 499
    iget-object v4, v1, Ll85;->m:Lq85;

    .line 501
    iget-object v9, v4, Lq85;->v:Landroid/os/Handler;

    .line 503
    iget-object v4, v4, Lq85;->u:Lg85;

    .line 505
    invoke-virtual {v9, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 508
    move-wide v12, v7

    .line 509
    goto :goto_b

    .line 510
    :catchall_2
    move-exception v0

    .line 511
    goto :goto_d

    .line 512
    :catchall_3
    move-exception v0

    .line 513
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 514
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 515
    :goto_d
    move v6, v3

    .line 516
    goto :goto_10

    .line 517
    :goto_e
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 518
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 519
    :catch_4
    :try_start_14
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 521
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 524
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 525
    :cond_13
    move v3, v6

    .line 526
    :cond_14
    if-ne v3, v5, :cond_15

    .line 528
    goto :goto_f

    .line 529
    :cond_15
    iget-object v4, v1, Ll85;->c:Lt63;

    .line 531
    invoke-virtual {v4}, Lt63;->d()J

    .line 534
    move-result-wide v5

    .line 535
    cmp-long v5, v5, v17

    .line 537
    if-eqz v5, :cond_16

    .line 539
    iget-object v5, v1, Ll85;->f:Lrm1;

    .line 541
    invoke-virtual {v4}, Lt63;->d()J

    .line 544
    move-result-wide v6

    .line 545
    iput-wide v6, v5, Lrm1;->a:J

    .line 547
    :cond_16
    move v6, v3

    .line 548
    :goto_f
    iget-object v3, v1, Ll85;->b:Lc94;

    .line 550
    :try_start_15
    invoke-virtual {v3}, Lc94;->g()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    .line 553
    :catch_5
    if-eqz v6, :cond_0

    .line 555
    goto :goto_11

    .line 556
    :catchall_4
    move-exception v0

    .line 557
    move-wide/from16 v17, v3

    .line 559
    :goto_10
    if-eq v6, v5, :cond_17

    .line 561
    iget-object v2, v1, Ll85;->c:Lt63;

    .line 563
    invoke-virtual {v2}, Lt63;->d()J

    .line 566
    move-result-wide v3

    .line 567
    cmp-long v3, v3, v17

    .line 569
    if-eqz v3, :cond_17

    .line 571
    iget-object v3, v1, Ll85;->f:Lrm1;

    .line 573
    invoke-virtual {v2}, Lt63;->d()J

    .line 576
    move-result-wide v4

    .line 577
    iput-wide v4, v3, Lrm1;->a:J

    .line 579
    :cond_17
    iget-object v1, v1, Ll85;->b:Lc94;

    .line 581
    :try_start_16
    invoke-virtual {v1}, Lc94;->g()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    .line 584
    :catch_6
    throw v0

    .line 585
    :catch_7
    :cond_18
    :goto_11
    return-void
.end method

.method public final b(J)Ley3;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    sget-object v3, Lq85;->V:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Ll85;->a:Landroid/net/Uri;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    new-instance v1, Ley3;

    .line 11
    const-wide/16 v6, -0x1

    .line 13
    const/4 v8, 0x6

    .line 14
    move-wide v4, p1

    .line 15
    invoke-direct/range {v1 .. v8}, Ley3;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string p0, "The uri must be set."

    .line 21
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
