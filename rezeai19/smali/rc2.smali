.class public final Lrc2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lgx3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lrc2;->a:I

    iput-object p1, p0, Lrc2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrc2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrc2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrc2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsq2;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrc2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrc2;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lrc2;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lrc2;->b:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lrc2;->e:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lsu2;Ljava/lang/String;Lic2;Lhc2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrc2;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrc2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrc2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrc2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lw60;
    .locals 7

    .line 1
    new-instance v4, Lpk2;

    .line 3
    invoke-direct {v4}, Lpk2;-><init>()V

    .line 6
    iget-object v0, p0, Lrc2;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lsu2;

    .line 10
    invoke-virtual {v0}, Lsu2;->a()Lcc2;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "callJs > getEngine: Promise created"

    .line 16
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lwi2;

    .line 21
    const/16 v5, 0xc

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    new-instance p0, Lm34;

    .line 31
    const/16 p1, 0x19

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v4, v2, p1, v1}, Lm34;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 37
    invoke-virtual {v2, v0, p0}, Lq;->q(Lrk2;Lqk2;)V

    .line 40
    return-object v4
.end method

.method public final zza(Ljava/lang/Object;)Lw60;
    .locals 11

    .line 1
    iget v0, p0, Lrc2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lrc2;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lio3;

    .line 12
    iget-object v1, p0, Lrc2;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Llt2;

    .line 16
    iget-object v3, p0, Lrc2;->e:Ljava/lang/Object;

    .line 18
    check-cast v3, Lt63;

    .line 20
    iget-object p0, p0, Lrc2;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lfi3;

    .line 24
    check-cast p1, Ldl3;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iput-boolean v2, v0, Lio3;->b:Z

    .line 29
    iget-object v1, v1, Llt2;->j:Ljava/lang/Object;

    .line 31
    check-cast v1, Lix2;

    .line 33
    iget-object v1, v1, Lix2;->j:Ljava/lang/Object;

    .line 35
    check-cast v1, Lnu2;

    .line 37
    iput-object v1, p1, Ldl3;->a:Lnu2;

    .line 39
    iget-boolean v1, v0, Lio3;->a:Z

    .line 41
    if-nez v1, :cond_0

    .line 43
    iget-object p0, p0, Lfi3;->g:Lel3;

    .line 45
    invoke-virtual {v3, p0, p1}, Lt63;->k(Lel3;Ldl3;)V

    .line 48
    sget-object p0, Lux3;->j:Lux3;

    .line 50
    monitor-exit v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v1, Ljl3;

    .line 56
    invoke-direct {v1, p1, p0}, Ljl3;-><init>(Ldl3;Lfi3;)V

    .line 59
    invoke-static {v1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 62
    move-result-object p0

    .line 63
    monitor-exit v0

    .line 64
    :goto_0
    return-object p0

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0

    .line 67
    :pswitch_0
    iget-object v0, p0, Lrc2;->c:Ljava/lang/Object;

    .line 69
    check-cast v0, Loc3;

    .line 71
    iget-object v2, p0, Lrc2;->d:Ljava/lang/Object;

    .line 73
    check-cast v2, Lvj3;

    .line 75
    iget-object v3, p0, Lrc2;->e:Ljava/lang/Object;

    .line 77
    check-cast v3, Ldk3;

    .line 79
    iget-object p0, p0, Lrc2;->b:Ljava/lang/Object;

    .line 81
    check-cast p0, Lja3;

    .line 83
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    iget-object p1, v0, Loc3;->j:Landroid/content/Context;

    .line 87
    const/16 v4, 0xc

    .line 89
    invoke-static {p1, v4}, Lv15;->a(Landroid/content/Context;I)Lbm3;

    .line 92
    move-result-object p1

    .line 93
    iget-object v4, v2, Lvj3;->E:Ljava/lang/String;

    .line 95
    invoke-interface {p1, v4}, Lbm3;->F(Ljava/lang/String;)Lbm3;

    .line 98
    invoke-interface {p1}, Lbm3;->c()Lbm3;

    .line 101
    invoke-interface {p0, v3, v2}, Lja3;->a(Ldk3;Lvj3;)Lw60;

    .line 104
    move-result-object p0

    .line 105
    iget v4, v2, Lvj3;->R:I

    .line 107
    int-to-long v4, v4

    .line 108
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    iget-object v7, v0, Loc3;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    invoke-static {p0, v4, v5, v6, v7}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 115
    move-result-object p0

    .line 116
    iget-object v4, v0, Loc3;->c:Lcn3;

    .line 118
    iget-object v5, v0, Loc3;->h:Llc3;

    .line 120
    invoke-virtual {v5, v3, v2, p0, v4}, Llc3;->a(Ldk3;Lvj3;Lw60;Lcn3;)V

    .line 123
    iget-object v0, v0, Loc3;->k:Lhm3;

    .line 125
    invoke-static {p0, v0, p1, v1}, Lw15;->c(Lw60;Lhm3;Lbm3;Z)V

    .line 128
    return-object p0

    .line 129
    :pswitch_1
    iget-object v0, p0, Lrc2;->c:Ljava/lang/Object;

    .line 131
    check-cast v0, La23;

    .line 133
    iget-object v1, p0, Lrc2;->d:Ljava/lang/Object;

    .line 135
    check-cast v1, Lh83;

    .line 137
    iget-object v2, p0, Lrc2;->e:Ljava/lang/Object;

    .line 139
    check-cast v2, Lyg2;

    .line 141
    iget-object p0, p0, Lrc2;->b:Ljava/lang/Object;

    .line 143
    check-cast p0, Lgx3;

    .line 145
    check-cast p1, Lf83;

    .line 147
    iget-object p1, v0, La23;->j:Ljava/lang/Object;

    .line 149
    check-cast p1, Lzj2;

    .line 151
    invoke-interface {v1, v2}, Lh83;->b(Lyg2;)Lw60;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, p0, p1}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_2
    iget-object v0, p0, Lrc2;->c:Ljava/lang/Object;

    .line 162
    check-cast v0, Ljava/lang/Long;

    .line 164
    iget-object v2, p0, Lrc2;->d:Ljava/lang/Object;

    .line 166
    check-cast v2, Ly43;

    .line 168
    iget-object v3, p0, Lrc2;->e:Ljava/lang/Object;

    .line 170
    check-cast v3, Lim3;

    .line 172
    iget-object p0, p0, Lrc2;->b:Ljava/lang/Object;

    .line 174
    check-cast p0, Lbm3;

    .line 176
    check-cast p1, Lorg/json/JSONObject;

    .line 178
    const-string v4, "isSuccessful"

    .line 180
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_5

    .line 186
    const-string v5, "appSettingsJson"

    .line 188
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    sget-object v5, Lf85;->B:Lf85;

    .line 194
    iget-object v6, v5, Lf85;->g:Lvj2;

    .line 196
    invoke-virtual {v6}, Lvj2;->d()Lli4;

    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Lli4;->l()V

    .line 203
    iget-object v7, v6, Lli4;->a:Ljava/lang/Object;

    .line 205
    monitor-enter v7

    .line 206
    :try_start_1
    iget-object v5, v5, Lf85;->j:Lbo;

    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    move-result-wide v8

    .line 215
    if-eqz p1, :cond_4

    .line 217
    iget-object v5, v6, Lli4;->n:Lsj2;

    .line 219
    iget-object v5, v5, Lsj2;->e:Ljava/lang/String;

    .line 221
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_1

    .line 227
    goto :goto_4

    .line 228
    :cond_1
    new-instance v5, Lsj2;

    .line 230
    invoke-direct {v5, p1, v8, v9}, Lsj2;-><init>(Ljava/lang/String;J)V

    .line 233
    iput-object v5, v6, Lli4;->n:Lsj2;

    .line 235
    iget-object v5, v6, Lli4;->g:Landroid/content/SharedPreferences$Editor;

    .line 237
    if-eqz v5, :cond_2

    .line 239
    const-string v10, "app_settings_json"

    .line 241
    invoke-interface {v5, v10, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    iget-object p1, v6, Lli4;->g:Landroid/content/SharedPreferences$Editor;

    .line 246
    const-string v5, "app_settings_last_update_ms"

    .line 248
    invoke-interface {p1, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 251
    iget-object p1, v6, Lli4;->g:Landroid/content/SharedPreferences$Editor;

    .line 253
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    goto :goto_2

    .line 257
    :catchall_1
    move-exception p0

    .line 258
    goto :goto_6

    .line 259
    :cond_2
    :goto_2
    invoke-virtual {v6}, Lli4;->m()V

    .line 262
    iget-object p1, v6, Lli4;->c:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 267
    move-result v5

    .line 268
    :goto_3
    if-ge v1, v5, :cond_3

    .line 270
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 276
    check-cast v6, Ljava/lang/Runnable;

    .line 278
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 281
    goto :goto_3

    .line 282
    :cond_3
    monitor-exit v7

    .line 283
    goto :goto_5

    .line 284
    :cond_4
    :goto_4
    iget-object p1, v6, Lli4;->n:Lsj2;

    .line 286
    iput-wide v8, p1, Lsj2;->f:J

    .line 288
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    :goto_5
    if-eqz v0, :cond_5

    .line 291
    sget-object p1, Lf85;->B:Lf85;

    .line 293
    iget-object p1, p1, Lf85;->j:Lbo;

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 301
    move-result-wide v5

    .line 302
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 305
    move-result-wide v0

    .line 306
    sub-long/2addr v5, v0

    .line 307
    const-string p1, "cld_s"

    .line 309
    invoke-static {v2, p1, v5, v6}, Ldh;->r(Ly43;Ljava/lang/String;J)V

    .line 312
    goto :goto_7

    .line 313
    :goto_6
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    throw p0

    .line 315
    :cond_5
    :goto_7
    invoke-interface {p0, v4}, Lbm3;->g(Z)Lbm3;

    .line 318
    invoke-interface {p0}, Lbm3;->i()Lfm3;

    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {v3, p0}, Lim3;->b(Lfm3;)V

    .line 325
    sget-object p0, Lux3;->j:Lux3;

    .line 327
    return-object p0

    .line 328
    :pswitch_3
    iget-object v0, p0, Lrc2;->c:Ljava/lang/Object;

    .line 330
    check-cast v0, Lsq2;

    .line 332
    iget-object v1, p0, Lrc2;->d:Ljava/lang/Object;

    .line 334
    check-cast v1, Landroid/net/Uri$Builder;

    .line 336
    iget-object v3, p0, Lrc2;->b:Ljava/lang/Object;

    .line 338
    check-cast v3, Ljava/lang/String;

    .line 340
    iget-object p0, p0, Lrc2;->e:Ljava/lang/Object;

    .line 342
    check-cast p0, Landroid/view/InputEvent;

    .line 344
    check-cast p1, Ljava/lang/Integer;

    .line 346
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 349
    move-result p1

    .line 350
    if-ne p1, v2, :cond_7

    .line 352
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 359
    move-result-object p1

    .line 360
    sget-object v2, Lj52;->O9:Ld52;

    .line 362
    sget-object v4, Li62;->d:Li62;

    .line 364
    iget-object v4, v4, Li62;->c:Li52;

    .line 366
    invoke-virtual {v4, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/String;

    .line 372
    const-string v5, "1"

    .line 374
    invoke-virtual {p1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 377
    sget-object v2, Lj52;->N9:Ld52;

    .line 379
    invoke-virtual {v4, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/String;

    .line 385
    const-string v5, "12"

    .line 387
    invoke-virtual {p1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 390
    sget-object v2, Lj52;->P9:Ld52;

    .line 392
    invoke-virtual {v4, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/CharSequence;

    .line 398
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_6

    .line 404
    sget-object v2, Lj52;->Q9:Ld52;

    .line 406
    invoke-virtual {v4, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/lang/String;

    .line 412
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 415
    :cond_6
    iget-object v2, v0, Lsq2;->c:Lia3;

    .line 417
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    :try_start_3
    iget-object v2, v2, Lia3;->a:Laa0;

    .line 426
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-virtual {v2, p1, p0}, Laa0;->d(Landroid/net/Uri;Landroid/view/InputEvent;)Lw60;

    .line 432
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 433
    goto :goto_8

    .line 434
    :catch_0
    move-exception p0

    .line 435
    invoke-static {p0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 438
    move-result-object p0

    .line 439
    :goto_8
    invoke-static {p0}, Lnx3;->q(Lw60;)Lnx3;

    .line 442
    move-result-object p0

    .line 443
    new-instance p1, Lta2;

    .line 445
    const/4 v2, 0x3

    .line 446
    invoke-direct {p1, v1, v2}, Lta2;-><init>(Ljava/lang/Object;I)V

    .line 449
    iget-object v0, v0, Lsq2;->f:Lzj2;

    .line 451
    invoke-static {p0, p1, v0}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 454
    move-result-object p0

    .line 455
    goto :goto_9

    .line 456
    :cond_7
    sget-object p0, Lj52;->N9:Ld52;

    .line 458
    sget-object p1, Li62;->d:Li62;

    .line 460
    iget-object p1, p1, Li62;->c:Li52;

    .line 462
    invoke-virtual {p1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 465
    move-result-object p0

    .line 466
    check-cast p0, Ljava/lang/String;

    .line 468
    const-string p1, "10"

    .line 470
    invoke-virtual {v1, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 473
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 476
    move-result-object p0

    .line 477
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 480
    move-result-object p0

    .line 481
    :goto_9
    return-object p0

    .line 482
    :pswitch_4
    invoke-virtual {p0, p1}, Lrc2;->a(Ljava/lang/Object;)Lw60;

    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
