.class public final Lem2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld75;Lfg3;JLcom/google/mlkit/vision/text/internal/zzr;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lem2;->i:I

    .line 4
    sget-object v0, Lbw4;->j:Lbw4;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lem2;->k:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lem2;->l:Ljava/lang/Object;

    .line 13
    iput-wide p3, p0, Lem2;->j:J

    .line 15
    iput-object p5, p0, Lem2;->m:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Lfm2;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lem2;->i:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lem2;->k:Ljava/lang/Object;

    iput-object p3, p0, Lem2;->l:Ljava/lang/Object;

    iput-wide p4, p0, Lem2;->j:J

    iput-object p1, p0, Lem2;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwg3;JLug3;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lem2;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem2;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lem2;->j:J

    iput-object p4, p0, Lem2;->l:Ljava/lang/Object;

    iput-object p5, p0, Lem2;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lem2;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lem2;->k:Ljava/lang/Object;

    .line 9
    check-cast v0, Ld75;

    .line 11
    sget-object v2, Lbw4;->r1:Lbw4;

    .line 13
    iget-object v3, p0, Lem2;->l:Ljava/lang/Object;

    .line 15
    check-cast v3, Lfg3;

    .line 17
    iget-wide v4, p0, Lem2;->j:J

    .line 19
    iget-object p0, p0, Lem2;->m:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/google/mlkit/vision/text/internal/zzr;

    .line 23
    iget-object v6, v0, Ld75;->j:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 31
    new-instance v7, Lsu1;

    .line 33
    new-instance v8, Lc22;

    .line 35
    invoke-direct {v8, v1}, Lc22;-><init>(I)V

    .line 38
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {v8}, Lc22;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    iput-object v8, v7, Lsu1;->k:Lc22;

    .line 49
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lk90;->b()V

    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lsu1;

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v4

    .line 68
    iget-object v1, v1, Lsu1;->k:Lc22;

    .line 70
    invoke-virtual {v1, v3}, Lc22;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/util/Collection;

    .line 76
    if-nez v5, :cond_3

    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    const/4 v6, 0x3

    .line 81
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 90
    invoke-virtual {v1, v3, v5}, Lc22;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 96
    const-string v0, "New Collection violated the Collection spec"

    .line 98
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 101
    throw p0

    .line 102
    :cond_3
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {v0, v2, v3, v4}, Ld75;->d(Lbw4;J)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v1, v0, Ld75;->i:Ljava/util/HashMap;

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lcb3;

    .line 131
    invoke-direct {v2, v0, p0}, Lcb3;-><init>(Ld75;Lcom/google/mlkit/vision/text/internal/zzr;)V

    .line 134
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p0, Lem2;->k:Ljava/lang/Object;

    .line 140
    check-cast v0, Lwg3;

    .line 142
    iget-wide v2, p0, Lem2;->j:J

    .line 144
    iget-object v4, p0, Lem2;->l:Ljava/lang/Object;

    .line 146
    check-cast v4, Lug3;

    .line 148
    iget-object p0, p0, Lem2;->m:Ljava/lang/Object;

    .line 150
    check-cast p0, Landroid/os/Bundle;

    .line 152
    const-string v5, "sig"

    .line 154
    sget-object v6, Lf85;->B:Lf85;

    .line 156
    iget-object v7, v6, Lf85;->j:Lbo;

    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    move-result-wide v7

    .line 165
    sub-long/2addr v7, v2

    .line 166
    sget-object v2, Lt62;->a:Lbw1;

    .line 168
    invoke-virtual {v2}, Lbw1;->u()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_5

    .line 190
    const-string v2, ""

    .line 192
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    const-string v9, "Signal runtime (ms) : "

    .line 196
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v2, " = "

    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lqc3;->a(Ljava/lang/String;)V

    .line 217
    :cond_6
    sget-object v2, Lj52;->b2:Ld52;

    .line 219
    sget-object v3, Li62;->d:Li62;

    .line 221
    iget-object v9, v3, Li62;->c:Li52;

    .line 223
    invoke-virtual {v9, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 235
    sget-object v2, Lj52;->f2:Ld52;

    .line 237
    iget-object v9, v3, Li62;->c:Li52;

    .line 239
    invoke-virtual {v9, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_7

    .line 251
    monitor-enter v0

    .line 252
    :try_start_0
    invoke-interface {v4}, Lug3;->zza()I

    .line 255
    move-result v2

    .line 256
    new-instance v9, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {p0, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 271
    monitor-exit v0

    .line 272
    goto :goto_3

    .line 273
    :catchall_0
    move-exception p0

    .line 274
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    throw p0

    .line 276
    :cond_7
    :goto_3
    sget-object p0, Lj52;->Z1:Ld52;

    .line 278
    iget-object v2, v3, Li62;->c:Li52;

    .line 280
    invoke-virtual {v2, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Ljava/lang/Boolean;

    .line 286
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    move-result p0

    .line 290
    if-nez p0, :cond_8

    .line 292
    goto/16 :goto_8

    .line 294
    :cond_8
    iget-object p0, v0, Lwg3;->e:Ly43;

    .line 296
    invoke-virtual {p0}, Ly43;->a()Llp2;

    .line 299
    move-result-object p0

    .line 300
    const-string v2, "action"

    .line 302
    const-string v5, "lat_ms"

    .line 304
    invoke-virtual {p0, v2, v5}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v2, "lat_grp"

    .line 309
    const-string v5, "sig_lat_grp"

    .line 311
    invoke-virtual {p0, v2, v5}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-interface {v4}, Lug3;->zza()I

    .line 317
    move-result v2

    .line 318
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    const-string v5, "lat_id"

    .line 324
    invoke-virtual {p0, v5, v2}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    const-string v5, "clat_ms"

    .line 333
    invoke-virtual {p0, v5, v2}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    sget-object v2, Lj52;->a2:Ld52;

    .line 338
    iget-object v3, v3, Li62;->c:Li52;

    .line 340
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Boolean;

    .line 346
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    move-result v2

    .line 350
    const/4 v3, 0x1

    .line 351
    if-eqz v2, :cond_b

    .line 353
    monitor-enter v0

    .line 354
    :try_start_1
    iget v2, v0, Lwg3;->g:I

    .line 356
    add-int/2addr v2, v3

    .line 357
    iput v2, v0, Lwg3;->g:I

    .line 359
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 360
    iget-object v2, v6, Lf85;->g:Lvj2;

    .line 362
    iget-object v2, v2, Lvj2;->c:Lxj2;

    .line 364
    iget-object v2, v2, Lxj2;->c:Lm34;

    .line 366
    monitor-enter v2

    .line 367
    :try_start_2
    iget-object v5, v2, Lm34;->k:Ljava/lang/Object;

    .line 369
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 371
    monitor-exit v2

    .line 372
    const-string v2, "seq_num"

    .line 374
    invoke-virtual {p0, v2, v5}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    monitor-enter v0

    .line 378
    :try_start_3
    iget v2, v0, Lwg3;->g:I

    .line 380
    iget-object v5, v0, Lwg3;->b:Ljava/util/Set;

    .line 382
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 385
    move-result v5

    .line 386
    if-ne v2, v5, :cond_a

    .line 388
    iget-wide v7, v0, Lwg3;->f:J

    .line 390
    const-wide/16 v9, 0x0

    .line 392
    cmp-long v2, v7, v9

    .line 394
    if-eqz v2, :cond_a

    .line 396
    iput v1, v0, Lwg3;->g:I

    .line 398
    iget-object v1, v6, Lf85;->j:Lbo;

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 406
    move-result-wide v1

    .line 407
    iget-wide v5, v0, Lwg3;->f:J

    .line 409
    sub-long/2addr v1, v5

    .line 410
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v4}, Lug3;->zza()I

    .line 417
    move-result v2

    .line 418
    const/16 v5, 0x27

    .line 420
    if-le v2, v5, :cond_9

    .line 422
    invoke-interface {v4}, Lug3;->zza()I

    .line 425
    move-result v2

    .line 426
    const/16 v4, 0x34

    .line 428
    if-ge v2, v4, :cond_9

    .line 430
    const-string v2, "lat_gmssg"

    .line 432
    invoke-virtual {p0, v2, v1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    goto :goto_4

    .line 436
    :catchall_1
    move-exception p0

    .line 437
    goto :goto_5

    .line 438
    :cond_9
    const-string v2, "lat_clsg"

    .line 440
    invoke-virtual {p0, v2, v1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_a
    :goto_4
    monitor-exit v0

    .line 444
    goto :goto_7

    .line 445
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 446
    throw p0

    .line 447
    :goto_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 448
    throw p0

    .line 449
    :catchall_2
    move-exception p0

    .line 450
    goto :goto_6

    .line 451
    :catchall_3
    move-exception p0

    .line 452
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 453
    throw p0

    .line 454
    :cond_b
    :goto_7
    iget-object v0, p0, Llp2;->k:Ljava/lang/Object;

    .line 456
    check-cast v0, Ly43;

    .line 458
    iget-object v0, v0, Ly43;->b:Ljava/util/concurrent/Executor;

    .line 460
    new-instance v1, Lx43;

    .line 462
    invoke-direct {v1, p0, v3}, Lx43;-><init>(Llp2;I)V

    .line 465
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 468
    :goto_8
    return-void

    .line 469
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 471
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 474
    const-string v1, "event"

    .line 476
    const-string v2, "precacheComplete"

    .line 478
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const-string v1, "src"

    .line 483
    iget-object v2, p0, Lem2;->k:Ljava/lang/Object;

    .line 485
    check-cast v2, Ljava/lang/String;

    .line 487
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v1, "cachedSrc"

    .line 492
    iget-object v2, p0, Lem2;->l:Ljava/lang/Object;

    .line 494
    check-cast v2, Ljava/lang/String;

    .line 496
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-wide v1, p0, Lem2;->j:J

    .line 501
    const-string v3, "totalDuration"

    .line 503
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget-object p0, p0, Lem2;->m:Ljava/lang/Object;

    .line 512
    check-cast p0, Lfm2;

    .line 514
    invoke-static {p0, v0}, Lfm2;->h(Lfm2;Ljava/util/HashMap;)V

    .line 517
    return-void

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
