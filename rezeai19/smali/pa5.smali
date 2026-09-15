.class public final Lpa5;
.super Landroid/os/Handler;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Ll85;

.field public j:Lq85;

.field public k:Ljava/io/IOException;

.field public l:I

.field public m:Ljava/lang/Thread;

.field public n:Z

.field public volatile o:Z

.field public final synthetic p:Lwn4;


# direct methods
.method public constructor <init>(Lwn4;Landroid/os/Looper;Ll85;Lq85;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa5;->p:Lwn4;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iput-object p3, p0, Lpa5;->i:Ll85;

    .line 8
    iput-object p4, p0, Lpa5;->j:Lq85;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lpa5;->o:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpa5;->k:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iput-boolean v1, p0, Lpa5;->n:Z

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    if-nez p1, :cond_2

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lpa5;->n:Z

    .line 28
    iget-object v2, p0, Lpa5;->i:Ll85;

    .line 30
    iput-boolean v1, v2, Ll85;->g:Z

    .line 32
    iget-object v2, p0, Lpa5;->m:Ljava/lang/Thread;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    iget-object p1, p0, Lpa5;->p:Lwn4;

    .line 47
    iput-object v0, p1, Lwn4;->k:Ljava/lang/Object;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    iget-object p1, p0, Lpa5;->j:Lq85;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v2, p0, Lpa5;->i:Ll85;

    .line 59
    invoke-virtual {p1, v2, v1}, Lq85;->d(Ll85;Z)V

    .line 62
    iput-object v0, p0, Lpa5;->j:Lq85;

    .line 64
    :cond_3
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-boolean v2, v1, Lpa5;->o:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto/16 :goto_b

    .line 11
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, v4, :cond_1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    iget-object v0, v1, Lpa5;->j:Lq85;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object v3, v1, Lpa5;->k:Ljava/io/IOException;

    .line 27
    iget-object v0, v1, Lpa5;->p:Lwn4;

    .line 29
    iget-object v1, v0, Lwn4;->j:Ljava/lang/Object;

    .line 31
    check-cast v1, Lyx3;

    .line 33
    iget-object v0, v0, Lwn4;->k:Ljava/lang/Object;

    .line 35
    check-cast v0, Lpa5;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v1, v0}, Lyx3;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v5, 0x4

    .line 45
    if-eq v2, v5, :cond_16

    .line 47
    iget-object v2, v1, Lpa5;->p:Lwn4;

    .line 49
    iput-object v3, v2, Lwn4;->k:Ljava/lang/Object;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    iget-object v2, v1, Lpa5;->j:Lq85;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-boolean v5, v1, Lpa5;->n:Z

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v5, :cond_2

    .line 64
    iget-object v0, v1, Lpa5;->i:Ll85;

    .line 66
    invoke-virtual {v2, v0, v6}, Lq85;->d(Ll85;Z)V

    .line 69
    return-void

    .line 70
    :cond_2
    iget v5, v0, Landroid/os/Message;->what:I

    .line 72
    const/4 v7, 0x2

    .line 73
    if-eq v5, v7, :cond_15

    .line 75
    const/4 v8, 0x3

    .line 76
    if-eq v5, v8, :cond_3

    .line 78
    goto/16 :goto_b

    .line 80
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    move-object v13, v0

    .line 83
    check-cast v13, Ljava/io/IOException;

    .line 85
    iput-object v13, v1, Lpa5;->k:Ljava/io/IOException;

    .line 87
    iget v0, v1, Lpa5;->l:I

    .line 89
    add-int/lit8 v5, v0, 0x1

    .line 91
    iput v5, v1, Lpa5;->l:I

    .line 93
    iget-object v5, v1, Lpa5;->i:Ll85;

    .line 95
    iget-object v9, v5, Ll85;->b:Lc94;

    .line 97
    new-instance v11, Lq65;

    .line 99
    iget-object v9, v9, Lc94;->j:Landroid/net/Uri;

    .line 101
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 104
    sget v9, Lxc3;->a:I

    .line 106
    instance-of v9, v13, Le52;

    .line 108
    const/16 v15, 0x1388

    .line 110
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    if-nez v9, :cond_4

    .line 117
    instance-of v9, v13, Ljava/io/FileNotFoundException;

    .line 119
    if-nez v9, :cond_4

    .line 121
    instance-of v9, v13, Lw34;

    .line 123
    if-nez v9, :cond_4

    .line 125
    instance-of v9, v13, Lqa5;

    .line 127
    if-nez v9, :cond_4

    .line 129
    move-object v9, v13

    .line 130
    :goto_0
    if-eqz v9, :cond_6

    .line 132
    instance-of v10, v9, Lwu3;

    .line 134
    if-eqz v10, :cond_5

    .line 136
    move-object v10, v9

    .line 137
    check-cast v10, Lwu3;

    .line 139
    iget v10, v10, Lwu3;->i:I

    .line 141
    const/16 v12, 0x7d8

    .line 143
    if-ne v10, v12, :cond_5

    .line 145
    :cond_4
    move-wide/from16 v9, v16

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 151
    move-result-object v9

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    mul-int/lit16 v0, v0, 0x3e8

    .line 155
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 158
    move-result v0

    .line 159
    int-to-long v9, v0

    .line 160
    :goto_1
    cmp-long v0, v9, v16

    .line 162
    const-wide/16 v7, 0x0

    .line 164
    if-nez v0, :cond_7

    .line 166
    sget-object v0, Lwn4;->p:Lyu1;

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-virtual {v2}, Lq85;->m()I

    .line 172
    move-result v0

    .line 173
    iget v12, v2, Lq85;->R:I

    .line 175
    if-le v0, v12, :cond_8

    .line 177
    move v12, v4

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    move v12, v6

    .line 180
    :goto_2
    iget-boolean v14, v2, Lq85;->N:Z

    .line 182
    if-nez v14, :cond_c

    .line 184
    iget-object v14, v2, Lq85;->F:Len1;

    .line 186
    if-eqz v14, :cond_9

    .line 188
    invoke-interface {v14}, Len1;->zza()J

    .line 191
    move-result-wide v18

    .line 192
    cmp-long v14, v18, v16

    .line 194
    if-eqz v14, :cond_9

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    iget-boolean v0, v2, Lq85;->B:Z

    .line 199
    if-eqz v0, :cond_a

    .line 201
    invoke-virtual {v2}, Lq85;->z()Z

    .line 204
    move-result v14

    .line 205
    if-nez v14, :cond_a

    .line 207
    iput-boolean v4, v2, Lq85;->Q:Z

    .line 209
    sget-object v0, Lwn4;->o:Lyu1;

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    iput-boolean v0, v2, Lq85;->K:Z

    .line 214
    iput-wide v7, v2, Lq85;->O:J

    .line 216
    iput v6, v2, Lq85;->R:I

    .line 218
    iget-object v0, v2, Lq85;->y:[Lw85;

    .line 220
    array-length v14, v0

    .line 221
    move v3, v6

    .line 222
    :goto_3
    if-ge v3, v14, :cond_b

    .line 224
    aget-object v15, v0, v3

    .line 226
    invoke-virtual {v15, v6}, Lw85;->m(Z)V

    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 231
    const/16 v15, 0x1388

    .line 233
    goto :goto_3

    .line 234
    :cond_b
    iget-object v0, v5, Ll85;->f:Lrm1;

    .line 236
    iput-wide v7, v0, Lrm1;->a:J

    .line 238
    iput-wide v7, v5, Ll85;->i:J

    .line 240
    iput-boolean v4, v5, Ll85;->h:Z

    .line 242
    iput-boolean v6, v5, Ll85;->l:Z

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    :goto_4
    iput v0, v2, Lq85;->R:I

    .line 247
    :goto_5
    new-instance v0, Lyu1;

    .line 249
    invoke-direct {v0, v12, v9, v10}, Lyu1;-><init>(IJ)V

    .line 252
    :goto_6
    iget v3, v0, Lyu1;->a:I

    .line 254
    if-eqz v3, :cond_e

    .line 256
    if-ne v3, v4, :cond_d

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    move v3, v6

    .line 260
    goto :goto_8

    .line 261
    :cond_e
    :goto_7
    move v3, v4

    .line 262
    :goto_8
    xor-int/lit8 v14, v3, 0x1

    .line 264
    iget-object v10, v2, Lq85;->l:Lp83;

    .line 266
    move-wide/from16 v19, v7

    .line 268
    iget-wide v6, v5, Ll85;->i:J

    .line 270
    iget-wide v8, v2, Lq85;->G:J

    .line 272
    invoke-static {v6, v7}, Lxc3;->v(J)J

    .line 275
    move-result-wide v24

    .line 276
    invoke-static {v8, v9}, Lxc3;->v(J)J

    .line 279
    move-result-wide v26

    .line 280
    new-instance v21, Le75;

    .line 282
    const/16 v22, -0x1

    .line 284
    const/16 v23, 0x0

    .line 286
    invoke-direct/range {v21 .. v27}, Le75;-><init>(ILsl1;JJ)V

    .line 289
    new-instance v9, Lxu;

    .line 291
    move-object/from16 v12, v21

    .line 293
    invoke-direct/range {v9 .. v14}, Lxu;-><init>(Lp83;Lq65;Le75;Ljava/io/IOException;Z)V

    .line 296
    invoke-virtual {v10, v9}, Lp83;->c(Ljx2;)V

    .line 299
    iget v2, v0, Lyu1;->a:I

    .line 301
    const/4 v5, 0x3

    .line 302
    if-ne v2, v5, :cond_f

    .line 304
    iget-object v0, v1, Lpa5;->p:Lwn4;

    .line 306
    iget-object v1, v1, Lpa5;->k:Ljava/io/IOException;

    .line 308
    iput-object v1, v0, Lwn4;->l:Ljava/lang/Object;

    .line 310
    return-void

    .line 311
    :cond_f
    const/4 v5, 0x2

    .line 312
    if-eq v2, v5, :cond_14

    .line 314
    if-ne v2, v4, :cond_10

    .line 316
    iput v4, v1, Lpa5;->l:I

    .line 318
    :cond_10
    iget-wide v5, v0, Lyu1;->b:J

    .line 320
    cmp-long v0, v5, v16

    .line 322
    if-eqz v0, :cond_11

    .line 324
    goto :goto_9

    .line 325
    :cond_11
    iget v0, v1, Lpa5;->l:I

    .line 327
    add-int/lit8 v0, v0, -0x1

    .line 329
    mul-int/lit16 v0, v0, 0x3e8

    .line 331
    const/16 v2, 0x1388

    .line 333
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 336
    move-result v0

    .line 337
    int-to-long v5, v0

    .line 338
    :goto_9
    iget-object v0, v1, Lpa5;->p:Lwn4;

    .line 340
    iget-object v2, v0, Lwn4;->k:Ljava/lang/Object;

    .line 342
    check-cast v2, Lpa5;

    .line 344
    if-nez v2, :cond_12

    .line 346
    move v3, v4

    .line 347
    goto :goto_a

    .line 348
    :cond_12
    const/4 v3, 0x0

    .line 349
    :goto_a
    invoke-static {v3}, Lq05;->e(Z)V

    .line 352
    iput-object v1, v0, Lwn4;->k:Ljava/lang/Object;

    .line 354
    cmp-long v2, v5, v19

    .line 356
    if-lez v2, :cond_13

    .line 358
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 361
    return-void

    .line 362
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 365
    iget-object v2, v1, Lpa5;->j:Lq85;

    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    const/4 v2, 0x0

    .line 371
    iput-object v2, v1, Lpa5;->k:Ljava/io/IOException;

    .line 373
    iget-object v1, v0, Lwn4;->j:Ljava/lang/Object;

    .line 375
    check-cast v1, Lyx3;

    .line 377
    iget-object v0, v0, Lwn4;->k:Ljava/lang/Object;

    .line 379
    check-cast v0, Lpa5;

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-virtual {v1, v0}, Lyx3;->execute(Ljava/lang/Runnable;)V

    .line 387
    :cond_14
    :goto_b
    return-void

    .line 388
    :cond_15
    :try_start_0
    iget-object v0, v1, Lpa5;->i:Ll85;

    .line 390
    invoke-virtual {v2, v0}, Lq85;->l(Ll85;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    return-void

    .line 394
    :catch_0
    move-exception v0

    .line 395
    const-string v2, "LoadTask"

    .line 397
    const-string v3, "Unexpected exception handling load completed"

    .line 399
    invoke-static {v2, v3, v0}, La63;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    iget-object v1, v1, Lpa5;->p:Lwn4;

    .line 404
    new-instance v2, Lqa5;

    .line 406
    invoke-direct {v2, v0}, Lqa5;-><init>(Ljava/lang/Throwable;)V

    .line 409
    iput-object v2, v1, Lwn4;->l:Ljava/lang/Object;

    .line 411
    return-void

    .line 412
    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 414
    check-cast v0, Ljava/lang/Error;

    .line 416
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lpa5;->n:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lpa5;->m:Ljava/lang/Thread;

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 16
    :try_start_2
    iget-object v2, p0, Lpa5;->i:Ll85;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :try_start_3
    iget-object v0, p0, Lpa5;->i:Ll85;

    .line 35
    invoke-virtual {v0}, Ll85;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, Lpa5;->m:Ljava/lang/Thread;

    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, Lpa5;->o:Z

    .line 65
    if-nez v0, :cond_2

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, Lpa5;->o:Z

    .line 80
    if-nez v1, :cond_1

    .line 82
    const-string v1, "LoadTask"

    .line 84
    const-string v2, "Unexpected error loading stream"

    .line 86
    invoke-static {v1, v2, v0}, La63;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 97
    :cond_1
    throw v0

    .line 98
    :goto_2
    iget-boolean v2, p0, Lpa5;->o:Z

    .line 100
    if-nez v2, :cond_2

    .line 102
    const-string v2, "LoadTask"

    .line 104
    const-string v3, "OutOfMemory error loading stream"

    .line 106
    invoke-static {v2, v3, v0}, La63;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    new-instance v2, Lqa5;

    .line 111
    invoke-direct {v2, v0}, Lqa5;-><init>(Ljava/lang/Throwable;)V

    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 121
    return-void

    .line 122
    :goto_3
    iget-boolean v2, p0, Lpa5;->o:Z

    .line 124
    if-nez v2, :cond_2

    .line 126
    const-string v2, "LoadTask"

    .line 128
    const-string v3, "Unexpected exception loading stream"

    .line 130
    invoke-static {v2, v3, v0}, La63;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    new-instance v2, Lqa5;

    .line 135
    invoke-direct {v2, v0}, Lqa5;-><init>(Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 145
    return-void

    .line 146
    :goto_4
    iget-boolean v2, p0, Lpa5;->o:Z

    .line 148
    if-nez v2, :cond_2

    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 157
    :cond_2
    return-void
.end method
