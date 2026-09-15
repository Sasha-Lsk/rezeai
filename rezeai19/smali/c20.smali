.class public final Lc20;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lfx3;
.implements Lfm4;


# instance fields
.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc20;->i:Z

    .line 7
    iput-object p1, p0, Lc20;->k:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lc20;->n:Ljava/lang/Object;

    .line 11
    new-instance p1, Lu6;

    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p0, p2}, Lu6;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object p1, p0, Lc20;->l:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 21
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 24
    iput-object p1, p0, Lc20;->m:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>(Lkl4;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20;->l:Ljava/lang/Object;

    new-instance p1, Lrp4;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg62;->d:Lg62;

    iput-object v0, p1, Lrp4;->l:Lg62;

    .line 29
    iput-object p1, p0, Lc20;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc20;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmg3;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc20;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc20;->m:Ljava/lang/Object;

    iput-object p4, p0, Lc20;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lc20;->i:Z

    iput-boolean p6, p0, Lc20;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc20;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lc20;->i:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lc20;->k:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 17
    iget-object v1, p0, Lc20;->l:Ljava/lang/Object;

    .line 19
    check-cast v1, Lu6;

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lc20;->i:Z

    .line 27
    :cond_0
    return-void
.end method

.method public b(Lg62;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc20;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfm4;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lfm4;->b(Lg62;)V

    .line 10
    iget-object p1, p0, Lc20;->n:Ljava/lang/Object;

    .line 12
    check-cast p1, Lfm4;

    .line 14
    invoke-interface {p1}, Lfm4;->zzc()Lg62;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lc20;->k:Ljava/lang/Object;

    .line 20
    check-cast p0, Lrp4;

    .line 22
    invoke-virtual {p0, p1}, Lrp4;->b(Lg62;)V

    .line 25
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc20;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lc20;->n:Ljava/lang/Object;

    .line 9
    check-cast p0, Lfm4;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p0}, Lfm4;->f()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public zza()J
    .locals 2

    .line 367
    iget-boolean v0, p0, Lc20;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc20;->k:Ljava/lang/Object;

    check-cast p0, Lrp4;

    invoke-virtual {p0}, Lrp4;->zza()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lc20;->n:Ljava/lang/Object;

    check-cast p0, Lfm4;

    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    invoke-interface {p0}, Lfm4;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public zza()Lw60;
    .locals 13

    .line 1
    iget-object v0, p0, Lc20;->k:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lmg3;

    .line 6
    iget-object v0, p0, Lc20;->l:Ljava/lang/Object;

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lc20;->m:Ljava/lang/Object;

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/List;

    .line 16
    iget-object v0, p0, Lc20;->n:Ljava/lang/Object;

    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Landroid/os/Bundle;

    .line 21
    iget-boolean v10, p0, Lc20;->i:Z

    .line 23
    iget-boolean p0, p0, Lc20;->j:Z

    .line 25
    new-instance v6, Lpk2;

    .line 27
    invoke-direct {v6}, Lpk2;-><init>()V

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    sget-object p0, Lj52;->D1:Ld52;

    .line 35
    sget-object v0, Li62;->d:Li62;

    .line 37
    iget-object v0, v0, Li62;->c:Li52;

    .line 39
    invoke-virtual {v0, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 51
    iget-object p0, v2, Lmg3;->f:Lkd3;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :try_start_0
    iget-object v0, p0, Lkd3;->b:Le43;

    .line 58
    invoke-virtual {v0, v4}, Le43;->a(Ljava/lang/String;)Lse2;

    .line 61
    move-result-object v0

    .line 62
    iget-object p0, p0, Lkd3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    const-string v0, "Couldn\'t create RTB adapter : "

    .line 72
    invoke-static {v0, p0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :goto_0
    iget-object p0, v2, Lmg3;->f:Lkd3;

    .line 77
    iget-object p0, p0, Lkd3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lse2;

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    move-object p0, v3

    .line 93
    :goto_1
    move-object v5, p0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :try_start_1
    iget-object p0, v2, Lmg3;->g:Le43;

    .line 97
    invoke-virtual {p0, v4}, Le43;->a(Ljava/lang/String;)Lse2;

    .line 100
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    const-string v0, "Couldn\'t create RTB adapter : "

    .line 106
    invoke-static {v0, p0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    move-object v5, v3

    .line 110
    :goto_2
    const/4 p0, 0x1

    .line 111
    if-nez v5, :cond_4

    .line 113
    sget-object v0, Lj52;->t1:Ld52;

    .line 115
    sget-object v1, Li62;->d:Li62;

    .line 117
    iget-object v2, v1, Li62;->c:Li52;

    .line 119
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 131
    sget v0, Lod3;->m:I

    .line 133
    const-class v2, Lod3;

    .line 135
    monitor-enter v2

    .line 136
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 138
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :try_start_3
    const-string v3, "name"

    .line 143
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v3, "signal_error"

    .line 148
    const-string v4, "Adapter failed to instantiate"

    .line 150
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    sget-object v3, Lj52;->z1:Ld52;

    .line 155
    iget-object v1, v1, Li62;->c:Li52;

    .line 157
    invoke-virtual {v1, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 169
    const-string v1, "signal_error_code"

    .line 171
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    goto :goto_4

    .line 178
    :cond_2
    :goto_3
    invoke-virtual {v6, v0}, Lpk2;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :catch_2
    monitor-exit v2

    .line 182
    move-object v1, v6

    .line 183
    goto/16 :goto_6

    .line 185
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    throw p0

    .line 187
    :cond_3
    throw v3

    .line 188
    :cond_4
    new-instance v3, Lod3;

    .line 190
    sget-object v0, Lf85;->B:Lf85;

    .line 192
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    move-result-wide v7

    .line 201
    invoke-direct/range {v3 .. v8}, Lod3;-><init>(Ljava/lang/String;Lse2;Lpk2;J)V

    .line 204
    sget-object v0, Lj52;->y1:Ld52;

    .line 206
    sget-object v4, Li62;->d:Li62;

    .line 208
    iget-object v7, v4, Li62;->c:Li52;

    .line 210
    invoke-virtual {v7, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 222
    iget-object v0, v2, Lmg3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 224
    new-instance v7, Lq73;

    .line 226
    const/4 v8, 0x4

    .line 227
    invoke-direct {v7, v3, v8}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 230
    sget-object v8, Lj52;->r1:Ld52;

    .line 232
    iget-object v11, v4, Li62;->c:Li52;

    .line 234
    invoke-virtual {v11, v8}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/Long;

    .line 240
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 243
    move-result-wide v11

    .line 244
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    invoke-interface {v0, v7, v11, v12, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 249
    :cond_5
    const/4 v0, 0x0

    .line 250
    if-eqz v10, :cond_7

    .line 252
    sget-object p0, Lj52;->F1:Ld52;

    .line 254
    iget-object v4, v4, Li62;->c:Li52;

    .line 256
    invoke-virtual {v4, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/Boolean;

    .line 262
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_6

    .line 268
    iget-object p0, v2, Lmg3;->a:Lzj2;

    .line 270
    move-object v11, v3

    .line 271
    move-object v3, v5

    .line 272
    move-object v5, v1

    .line 273
    new-instance v1, Lg40;

    .line 275
    move-object v7, v6

    .line 276
    move-object v4, v9

    .line 277
    move-object v6, v11

    .line 278
    invoke-direct/range {v1 .. v7}, Lg40;-><init>(Lmg3;Lse2;Landroid/os/Bundle;Ljava/util/List;Lod3;Lpk2;)V

    .line 281
    move-object v0, v1

    .line 282
    move-object v1, v7

    .line 283
    invoke-virtual {p0, v0}, Lzj2;->a(Ljava/lang/Runnable;)Lw60;

    .line 286
    goto :goto_6

    .line 287
    :cond_6
    move-object v11, v3

    .line 288
    move-object v3, v5

    .line 289
    move-object v4, v9

    .line 290
    move-object v5, v1

    .line 291
    move-object v1, v6

    .line 292
    iget-object p0, v2, Lmg3;->d:Landroid/content/Context;

    .line 294
    new-instance v6, Lje0;

    .line 296
    invoke-direct {v6, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 299
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object p0

    .line 303
    move-object v9, p0

    .line 304
    check-cast v9, Landroid/os/Bundle;

    .line 306
    iget-object v7, v2, Lmg3;->j:Ljava/lang/String;

    .line 308
    iget-object p0, v2, Lmg3;->e:Lhk3;

    .line 310
    iget-object v10, p0, Lhk3;->e:Lm35;

    .line 312
    move-object v5, v3

    .line 313
    move-object v8, v4

    .line 314
    invoke-interface/range {v5 .. v11}, Lse2;->T1(Lx10;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lm35;Lue2;)V

    .line 317
    goto :goto_6

    .line 318
    :cond_7
    move-object v11, v3

    .line 319
    move-object v1, v6

    .line 320
    monitor-enter v11

    .line 321
    :try_start_5
    iget-boolean v2, v11, Lod3;->l:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 323
    if-eqz v2, :cond_8

    .line 325
    monitor-exit v11

    .line 326
    goto :goto_6

    .line 327
    :cond_8
    :try_start_6
    sget-object v2, Lj52;->z1:Ld52;

    .line 329
    iget-object v3, v4, Li62;->c:Li52;

    .line 331
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Boolean;

    .line 337
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_9

    .line 343
    iget-object v2, v11, Lod3;->j:Lorg/json/JSONObject;

    .line 345
    const-string v3, "signal_error_code"

    .line 347
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 350
    goto :goto_5

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    move-object p0, v0

    .line 353
    goto :goto_7

    .line 354
    :catch_3
    :cond_9
    :goto_5
    :try_start_7
    iget-object v0, v11, Lod3;->i:Lpk2;

    .line 356
    iget-object v2, v11, Lod3;->j:Lorg/json/JSONObject;

    .line 358
    invoke-virtual {v0, v2}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 361
    iput-boolean p0, v11, Lod3;->l:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 363
    monitor-exit v11

    .line 364
    :goto_6
    return-object v1

    .line 365
    :goto_7
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 366
    throw p0
.end method

.method public zzc()Lg62;
    .locals 1

    .line 1
    iget-object v0, p0, Lc20;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfm4;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lfm4;->zzc()Lg62;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lc20;->k:Ljava/lang/Object;

    .line 14
    check-cast p0, Lrp4;

    .line 16
    iget-object p0, p0, Lrp4;->l:Lg62;

    .line 18
    return-object p0
.end method
