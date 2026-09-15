.class public final Lnm2;
.super Lzq3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public A:Lw60;

.field public final B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final C:Lxx0;

.field public final m:Landroid/content/Context;

.field public final n:Lmu3;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Z

.field public r:Ljava/io/InputStream;

.field public s:Z

.field public t:Landroid/net/Uri;

.field public volatile u:Lp22;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmu3;Ljava/lang/String;ILq94;Lxx0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzq3;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lnm2;->m:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lnm2;->n:Lmu3;

    .line 9
    iput-object p6, p0, Lnm2;->C:Lxx0;

    .line 11
    iput-object p3, p0, Lnm2;->o:Ljava/lang/String;

    .line 13
    iput p4, p0, Lnm2;->p:I

    .line 15
    iput-boolean v0, p0, Lnm2;->v:Z

    .line 17
    iput-boolean v0, p0, Lnm2;->w:Z

    .line 19
    iput-boolean v0, p0, Lnm2;->x:Z

    .line 21
    iput-boolean v0, p0, Lnm2;->y:Z

    .line 23
    const-wide/16 p1, 0x0

    .line 25
    iput-wide p1, p0, Lnm2;->z:J

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    const-wide/16 p2, -0x1

    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    iput-object p1, p0, Lnm2;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lnm2;->A:Lw60;

    .line 39
    sget-object p1, Lj52;->P1:Ld52;

    .line 41
    sget-object p2, Li62;->d:Li62;

    .line 43
    iget-object p2, p2, Li62;->c:Li52;

    .line 45
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lnm2;->q:Z

    .line 57
    invoke-virtual {p0, p5}, Lzq3;->d(Lq94;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final c(Ley3;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, ""

    .line 7
    const-string v3, "ms"

    .line 9
    const-string v4, "Cache connection took "

    .line 11
    iget-boolean v5, v1, Lnm2;->s:Z

    .line 13
    if-nez v5, :cond_12

    .line 15
    const/4 v5, 0x1

    .line 16
    iput-boolean v5, v1, Lnm2;->s:Z

    .line 18
    iget-object v8, v0, Ley3;->a:Landroid/net/Uri;

    .line 20
    iput-object v8, v1, Lnm2;->t:Landroid/net/Uri;

    .line 22
    iget-boolean v8, v1, Lnm2;->q:Z

    .line 24
    if-nez v8, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p1}, Lzq3;->j(Ley3;)V

    .line 29
    :cond_0
    iget-object v8, v0, Ley3;->a:Landroid/net/Uri;

    .line 31
    invoke-static {v8}, Lp22;->b(Landroid/net/Uri;)Lp22;

    .line 34
    move-result-object v8

    .line 35
    iput-object v8, v1, Lnm2;->u:Lp22;

    .line 37
    sget-object v8, Lj52;->h4:Ld52;

    .line 39
    sget-object v9, Li62;->d:Li62;

    .line 41
    iget-object v10, v9, Li62;->c:Li52;

    .line 43
    invoke-virtual {v10, v8}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v8

    .line 53
    iget-object v10, v1, Lnm2;->u:Lp22;

    .line 55
    const-wide/16 v11, -0x1

    .line 57
    const/4 v13, 0x0

    .line 58
    if-eqz v8, :cond_b

    .line 60
    if-eqz v10, :cond_a

    .line 62
    iget-object v8, v1, Lnm2;->u:Lp22;

    .line 64
    iget-wide v14, v0, Ley3;->c:J

    .line 66
    iput-wide v14, v8, Lp22;->p:J

    .line 68
    iget-object v8, v1, Lnm2;->u:Lp22;

    .line 70
    iget-object v10, v1, Lnm2;->o:Ljava/lang/String;

    .line 72
    if-nez v10, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v2, v10

    .line 76
    :goto_0
    iput-object v2, v8, Lp22;->q:Ljava/lang/String;

    .line 78
    iget-object v2, v1, Lnm2;->u:Lp22;

    .line 80
    iget v8, v1, Lnm2;->p:I

    .line 82
    iput v8, v2, Lp22;->r:I

    .line 84
    iget-object v2, v1, Lnm2;->u:Lp22;

    .line 86
    iget-boolean v2, v2, Lp22;->o:Z

    .line 88
    if-eqz v2, :cond_2

    .line 90
    sget-object v2, Lj52;->j4:Ld52;

    .line 92
    iget-object v8, v9, Li62;->c:Li52;

    .line 94
    invoke-virtual {v8, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v2, Lj52;->i4:Ld52;

    .line 103
    iget-object v8, v9, Li62;->c:Li52;

    .line 105
    invoke-virtual {v8, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Long;

    .line 111
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v8

    .line 115
    sget-object v2, Lf85;->B:Lf85;

    .line 117
    iget-object v10, v2, Lf85;->j:Lbo;

    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    move-result-wide v14

    .line 126
    iget-object v10, v1, Lnm2;->m:Landroid/content/Context;

    .line 128
    const-wide/16 v16, 0x0

    .line 130
    iget-object v6, v1, Lnm2;->u:Lp22;

    .line 132
    invoke-static {v10, v6}, Lk95;->a(Landroid/content/Context;Lp22;)Lr22;

    .line 135
    move-result-object v6

    .line 136
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    iget-object v10, v6, Lpk2;->i:Lfy3;

    .line 140
    invoke-virtual {v10, v8, v9, v7}, Ltw3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ly22;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    iget-boolean v8, v7, Ly22;->b:Z

    .line 148
    iput-boolean v8, v1, Lnm2;->v:Z

    .line 150
    iget-boolean v8, v7, Ly22;->c:Z

    .line 152
    iput-boolean v8, v1, Lnm2;->x:Z

    .line 154
    iget-boolean v8, v7, Ly22;->e:Z

    .line 156
    iput-boolean v8, v1, Lnm2;->y:Z

    .line 158
    iget-wide v8, v7, Ly22;->d:J

    .line 160
    iput-wide v8, v1, Lnm2;->z:J

    .line 162
    invoke-virtual {v1}, Lnm2;->k()Z

    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_5

    .line 168
    iget-object v7, v7, Ly22;->a:Lx22;

    .line 170
    iput-object v7, v1, Lnm2;->r:Ljava/io/InputStream;

    .line 172
    iget-boolean v7, v1, Lnm2;->q:Z

    .line 174
    if-eqz v7, :cond_3

    .line 176
    invoke-virtual/range {p0 .. p1}, Lzq3;->j(Ley3;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto/16 :goto_8

    .line 183
    :cond_3
    :goto_2
    iget-object v0, v2, Lf85;->j:Lbo;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    move-result-wide v6

    .line 192
    sub-long/2addr v6, v14

    .line 193
    iget-object v0, v1, Lnm2;->C:Lxx0;

    .line 195
    iget-object v0, v0, Lxx0;->j:Ljava/lang/Object;

    .line 197
    check-cast v0, Lum2;

    .line 199
    iget-object v0, v0, Lum2;->r:Lel2;

    .line 201
    if-eqz v0, :cond_4

    .line 203
    invoke-interface {v0, v6, v7, v5}, Lel2;->c(JZ)V

    .line 206
    :cond_4
    iput-boolean v5, v1, Lnm2;->w:Z

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 226
    return-wide v11

    .line 227
    :cond_5
    iget-object v2, v2, Lf85;->j:Lbo;

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    move-result-wide v6

    .line 236
    sub-long/2addr v6, v14

    .line 237
    iget-object v2, v1, Lnm2;->C:Lxx0;

    .line 239
    iget-object v2, v2, Lxx0;->j:Ljava/lang/Object;

    .line 241
    check-cast v2, Lum2;

    .line 243
    iget-object v2, v2, Lum2;->r:Lel2;

    .line 245
    if-eqz v2, :cond_6

    .line 247
    invoke-interface {v2, v6, v7, v5}, Lel2;->c(JZ)V

    .line 250
    :cond_6
    iput-boolean v5, v1, Lnm2;->w:Z

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lqc3;->a(Ljava/lang/String;)V

    .line 270
    goto/16 :goto_b

    .line 272
    :catch_0
    move v2, v5

    .line 273
    goto :goto_4

    .line 274
    :catch_1
    move v2, v5

    .line 275
    goto :goto_7

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move v5, v13

    .line 278
    goto :goto_8

    .line 279
    :catch_2
    move v2, v13

    .line 280
    :goto_4
    :try_start_2
    invoke-virtual {v6, v5}, Lr22;->cancel(Z)Z

    .line 283
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    sget-object v5, Lf85;->B:Lf85;

    .line 292
    iget-object v5, v5, Lf85;->j:Lbo;

    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 300
    move-result-wide v5

    .line 301
    sub-long/2addr v5, v14

    .line 302
    iget-object v7, v1, Lnm2;->C:Lxx0;

    .line 304
    iget-object v7, v7, Lxx0;->j:Ljava/lang/Object;

    .line 306
    check-cast v7, Lum2;

    .line 308
    iget-object v7, v7, Lum2;->r:Lel2;

    .line 310
    if-eqz v7, :cond_7

    .line 312
    invoke-interface {v7, v5, v6, v2}, Lel2;->c(JZ)V

    .line 315
    :cond_7
    iput-boolean v2, v1, Lnm2;->w:Z

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    :goto_5
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    goto :goto_3

    .line 326
    :goto_6
    move v5, v2

    .line 327
    goto :goto_8

    .line 328
    :catch_3
    move v2, v13

    .line 329
    :goto_7
    :try_start_3
    invoke-virtual {v6, v5}, Lr22;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 332
    sget-object v5, Lf85;->B:Lf85;

    .line 334
    iget-object v5, v5, Lf85;->j:Lbo;

    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 342
    move-result-wide v5

    .line 343
    sub-long/2addr v5, v14

    .line 344
    iget-object v7, v1, Lnm2;->C:Lxx0;

    .line 346
    iget-object v7, v7, Lxx0;->j:Ljava/lang/Object;

    .line 348
    check-cast v7, Lum2;

    .line 350
    iget-object v7, v7, Lum2;->r:Lel2;

    .line 352
    if-eqz v7, :cond_8

    .line 354
    invoke-interface {v7, v5, v6, v2}, Lel2;->c(JZ)V

    .line 357
    :cond_8
    iput-boolean v2, v1, Lnm2;->w:Z

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    goto :goto_5

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_6

    .line 367
    :goto_8
    sget-object v2, Lf85;->B:Lf85;

    .line 369
    iget-object v2, v2, Lf85;->j:Lbo;

    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 377
    move-result-wide v6

    .line 378
    sub-long/2addr v6, v14

    .line 379
    iget-object v2, v1, Lnm2;->C:Lxx0;

    .line 381
    iget-object v2, v2, Lxx0;->j:Ljava/lang/Object;

    .line 383
    check-cast v2, Lum2;

    .line 385
    iget-object v2, v2, Lum2;->r:Lel2;

    .line 387
    if-eqz v2, :cond_9

    .line 389
    invoke-interface {v2, v6, v7, v5}, Lel2;->c(JZ)V

    .line 392
    :cond_9
    iput-boolean v5, v1, Lnm2;->w:Z

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 412
    throw v0

    .line 413
    :cond_a
    const-wide/16 v16, 0x0

    .line 415
    goto :goto_b

    .line 416
    :cond_b
    const-wide/16 v16, 0x0

    .line 418
    if-eqz v10, :cond_d

    .line 420
    iget-object v3, v1, Lnm2;->u:Lp22;

    .line 422
    iget-wide v6, v0, Ley3;->c:J

    .line 424
    iput-wide v6, v3, Lp22;->p:J

    .line 426
    iget-object v3, v1, Lnm2;->u:Lp22;

    .line 428
    iget-object v4, v1, Lnm2;->o:Ljava/lang/String;

    .line 430
    if-nez v4, :cond_c

    .line 432
    goto :goto_9

    .line 433
    :cond_c
    move-object v2, v4

    .line 434
    :goto_9
    iput-object v2, v3, Lp22;->q:Ljava/lang/String;

    .line 436
    iget-object v2, v1, Lnm2;->u:Lp22;

    .line 438
    iget v3, v1, Lnm2;->p:I

    .line 440
    iput v3, v2, Lp22;->r:I

    .line 442
    sget-object v2, Lf85;->B:Lf85;

    .line 444
    iget-object v2, v2, Lf85;->i:La7;

    .line 446
    iget-object v3, v1, Lnm2;->u:Lp22;

    .line 448
    invoke-virtual {v2, v3}, La7;->p(Lp22;)Ln22;

    .line 451
    move-result-object v2

    .line 452
    goto :goto_a

    .line 453
    :cond_d
    const/4 v2, 0x0

    .line 454
    :goto_a
    if-eqz v2, :cond_f

    .line 456
    invoke-virtual {v2}, Ln22;->c()Z

    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_f

    .line 462
    monitor-enter v2

    .line 463
    :try_start_4
    iget-boolean v3, v2, Ln22;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 465
    monitor-exit v2

    .line 466
    iput-boolean v3, v1, Lnm2;->v:Z

    .line 468
    invoke-virtual {v2}, Ln22;->e()Z

    .line 471
    move-result v3

    .line 472
    iput-boolean v3, v1, Lnm2;->x:Z

    .line 474
    invoke-virtual {v2}, Ln22;->d()Z

    .line 477
    move-result v3

    .line 478
    iput-boolean v3, v1, Lnm2;->y:Z

    .line 480
    monitor-enter v2

    .line 481
    :try_start_5
    iget-wide v3, v2, Ln22;->l:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 483
    monitor-exit v2

    .line 484
    iput-wide v3, v1, Lnm2;->z:J

    .line 486
    iput-boolean v5, v1, Lnm2;->w:Z

    .line 488
    invoke-virtual {v1}, Lnm2;->k()Z

    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_f

    .line 494
    invoke-virtual {v2}, Ln22;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 497
    move-result-object v2

    .line 498
    iput-object v2, v1, Lnm2;->r:Ljava/io/InputStream;

    .line 500
    iget-boolean v2, v1, Lnm2;->q:Z

    .line 502
    if-eqz v2, :cond_e

    .line 504
    invoke-virtual/range {p0 .. p1}, Lzq3;->j(Ley3;)V

    .line 507
    :cond_e
    return-wide v11

    .line 508
    :catchall_3
    move-exception v0

    .line 509
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 510
    throw v0

    .line 511
    :catchall_4
    move-exception v0

    .line 512
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 513
    throw v0

    .line 514
    :cond_f
    :goto_b
    iput-boolean v13, v1, Lnm2;->w:Z

    .line 516
    iget-object v2, v1, Lnm2;->u:Lp22;

    .line 518
    if-eqz v2, :cond_11

    .line 520
    iget-object v5, v0, Ley3;->b:Ljava/util/Map;

    .line 522
    iget-wide v6, v0, Ley3;->c:J

    .line 524
    iget-wide v8, v0, Ley3;->d:J

    .line 526
    iget v10, v0, Ley3;->e:I

    .line 528
    iget-object v0, v1, Lnm2;->u:Lp22;

    .line 530
    iget-object v0, v0, Lp22;->i:Ljava/lang/String;

    .line 532
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 535
    move-result-object v4

    .line 536
    if-eqz v4, :cond_10

    .line 538
    new-instance v3, Ley3;

    .line 540
    invoke-direct/range {v3 .. v10}, Ley3;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 543
    move-object v0, v3

    .line 544
    goto :goto_c

    .line 545
    :cond_10
    const-string v0, "The uri must be set."

    .line 547
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 550
    return-wide v16

    .line 551
    :cond_11
    :goto_c
    iget-object v1, v1, Lnm2;->n:Lmu3;

    .line 553
    invoke-interface {v1, v0}, Lmu3;->c(Ley3;)J

    .line 556
    move-result-wide v0

    .line 557
    return-wide v0

    .line 558
    :cond_12
    const-wide/16 v16, 0x0

    .line 560
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 562
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 565
    return-wide v16
.end method

.method public final e([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnm2;->s:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lnm2;->r:Ljava/io/InputStream;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnm2;->n:Lmu3;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lvn4;->e([BII)I

    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lnm2;->q:Z

    .line 22
    if-eqz p2, :cond_2

    .line 24
    iget-object p2, p0, Lnm2;->r:Ljava/io/InputStream;

    .line 26
    if-eqz p2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lzq3;->z(I)V

    .line 33
    return p1

    .line 34
    :cond_3
    const-string p0, "Attempt to read closed GcacheDataSource."

    .line 36
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnm2;->s:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnm2;->s:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lnm2;->t:Landroid/net/Uri;

    .line 11
    iget-boolean v2, p0, Lnm2;->q:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lnm2;->r:Ljava/io/InputStream;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Lnm2;->r:Ljava/io/InputStream;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-static {v2}, Lqt4;->a(Ljava/io/Closeable;)V

    .line 28
    iput-object v1, p0, Lnm2;->r:Ljava/io/InputStream;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lnm2;->n:Lmu3;

    .line 33
    invoke-interface {v1}, Lmu3;->g()V

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0}, Lzq3;->h()V

    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    const-string p0, "Attempt to close an already closed GcacheDataSource."

    .line 44
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnm2;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lj52;->k4:Ld52;

    .line 8
    sget-object v1, Li62;->d:Li62;

    .line 10
    iget-object v2, v1, Li62;->c:Li52;

    .line 12
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-boolean v0, p0, Lnm2;->x:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    :cond_1
    sget-object v0, Lj52;->l4:Ld52;

    .line 30
    iget-object v1, v1, Li62;->c:Li52;

    .line 32
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-boolean p0, p0, Lnm2;->y:Z

    .line 46
    if-nez p0, :cond_3

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lnm2;->t:Landroid/net/Uri;

    .line 3
    return-object p0
.end method
