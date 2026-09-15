.class public final synthetic Lyx1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lyx1;->a:I

    iput-object p2, p0, Lyx1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyx1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lyx1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyx1;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lyx1;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyx1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    sget-object v0, Ln35;->l:Lbj3;

    .line 11
    iget-object v0, p0, Lyx1;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 15
    const-string v1, "com.google.android.gms.ads.db"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lyx1;->b:Ljava/lang/Object;

    .line 27
    check-cast p0, Landroid/webkit/WebSettings;

    .line 29
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 35
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 38
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 41
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 44
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 47
    sget-object v0, Lj52;->M0:Ld52;

    .line 49
    sget-object v1, Li62;->d:Li62;

    .line 51
    iget-object v1, v1, Li62;->c:Li52;

    .line 53
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    const/16 v0, 0x64

    .line 67
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 70
    :cond_0
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lyx1;->b:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcl4;

    .line 80
    iget-object p0, p0, Lyx1;->c:Ljava/lang/Object;

    .line 82
    check-cast p0, Landroid/content/Context;

    .line 84
    invoke-virtual {v0, p0}, Lcl4;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lyx1;->b:Ljava/lang/Object;

    .line 91
    check-cast v0, Lgn3;

    .line 93
    iget-object p0, p0, Lyx1;->c:Ljava/lang/Object;

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 97
    iget-object v0, v0, Lgn3;->d:Lv65;

    .line 99
    invoke-virtual {v0, p0}, Lv65;->k(Ljava/lang/String;)Li55;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_2
    sget-object v0, Lmg3;->k:Lwf3;

    .line 106
    new-instance v0, Lorg/json/JSONArray;

    .line 108
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 111
    iget-object v4, p0, Lyx1;->b:Ljava/lang/Object;

    .line 113
    check-cast v4, Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v5

    .line 119
    :cond_1
    :goto_0
    if-ge v2, v5, :cond_2

    .line 121
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 127
    check-cast v6, Lw60;

    .line 129
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lorg/json/JSONObject;

    .line 135
    if-eqz v7, :cond_1

    .line 137
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_3

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object p0, p0, Lyx1;->c:Ljava/lang/Object;

    .line 154
    check-cast p0, Landroid/os/Bundle;

    .line 156
    new-instance v1, Lwf3;

    .line 158
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v3, v0, p0}, Lwf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    :goto_1
    return-object v1

    .line 166
    :pswitch_3
    iget-object v0, p0, Lyx1;->b:Ljava/lang/Object;

    .line 168
    check-cast v0, Lsl3;

    .line 170
    new-instance v1, Lr83;

    .line 172
    iget-object v0, v0, Lsl3;->k:Lw60;

    .line 174
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lu83;

    .line 180
    iget-object p0, p0, Lyx1;->c:Ljava/lang/Object;

    .line 182
    check-cast p0, Lux3;

    .line 184
    iget-object p0, p0, Lux3;->i:Ljava/lang/Object;

    .line 186
    move-object v2, p0

    .line 187
    check-cast v2, Lq83;

    .line 189
    iget-object v2, v2, Lq83;->b:Lorg/json/JSONObject;

    .line 191
    check-cast p0, Lq83;

    .line 193
    iget-object p0, p0, Lq83;->a:Lzg2;

    .line 195
    invoke-direct {v1, v0, v2, p0}, Lr83;-><init>(Lu83;Lorg/json/JSONObject;Lzg2;)V

    .line 198
    return-object v1

    .line 199
    :pswitch_4
    iget-object v0, p0, Lyx1;->b:Ljava/lang/Object;

    .line 201
    check-cast v0, Lo73;

    .line 203
    iget-object p0, p0, Lyx1;->c:Ljava/lang/Object;

    .line 205
    check-cast p0, Lt83;

    .line 207
    const/16 v1, 0x1c

    .line 209
    invoke-virtual {v0, v1}, Lo73;->c(I)V

    .line 212
    const/4 v1, -0x1

    .line 213
    :goto_2
    :try_start_0
    sget-object v4, Lj52;->K6:Ld52;

    .line 215
    sget-object v5, Li62;->d:Li62;

    .line 217
    iget-object v6, v5, Li62;->c:Li52;

    .line 219
    invoke-virtual {v6, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Integer;

    .line 225
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v4

    .line 229
    if-ge v2, v4, :cond_6

    .line 231
    iget-object v1, v0, Lo73;->b:Landroid/content/Context;

    .line 233
    iget-object v4, v0, Lo73;->c:Lgw0;

    .line 235
    iget-object v4, v4, Lgw0;->i:Ljava/lang/String;

    .line 237
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 240
    new-instance v6, Lps2;

    .line 242
    const/4 v7, 0x7

    .line 243
    invoke-direct {v6, v7, v1, v4}, Lps2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v6, p0}, Lps2;->w(Lt83;)Lu83;

    .line 249
    move-result-object v1

    .line 250
    iget v4, v1, Lu83;->a:I

    .line 252
    sget-object v6, Lj52;->L6:Ld52;

    .line 254
    iget-object v5, v5, Li62;->c:Li52;

    .line 256
    invoke-virtual {v5, v6}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/Boolean;

    .line 262
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_4

    .line 268
    iget-object v5, v0, Lo73;->i:Lw43;

    .line 270
    const-string v6, "fr"

    .line 272
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v5, v6, v7}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_4
    const/16 v5, 0xc8

    .line 281
    if-ne v4, v5, :cond_5

    .line 283
    const/16 p0, 0x1d

    .line 285
    invoke-virtual {v0, p0}, Lo73;->c(I)V

    .line 288
    iget-object p0, v1, Lu83;->c:Ljava/lang/String;

    .line 290
    return-object p0

    .line 291
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 293
    move v1, v4

    .line 294
    goto :goto_2

    .line 295
    :cond_6
    new-instance p0, Lnc3;

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    const-string v2, "Received HTTP error code from ad server: "

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p0, v3, v0}, Lb73;-><init>(ILjava/lang/String;)V

    .line 317
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :catch_0
    move-exception p0

    .line 319
    new-instance v0, Lnc3;

    .line 321
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    if-nez v1, :cond_7

    .line 327
    const-string v1, "Fetch failed."

    .line 329
    goto :goto_3

    .line 330
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    :goto_3
    invoke-direct {v0, v1, p0}, Lb73;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    throw v0

    .line 338
    :pswitch_5
    iget-object v0, p0, Lyx1;->b:Ljava/lang/Object;

    .line 340
    check-cast v0, Ld22;

    .line 342
    iget-object p0, p0, Lyx1;->c:Ljava/lang/Object;

    .line 344
    check-cast p0, Lyg2;

    .line 346
    iget-object v0, v0, Ld22;->m:Ljava/lang/Object;

    .line 348
    check-cast v0, Lr73;

    .line 350
    invoke-virtual {v0, p0}, Lr73;->c(Lyg2;)Lw60;

    .line 353
    move-result-object p0

    .line 354
    sget-object v0, Lj52;->m5:Ld52;

    .line 356
    sget-object v1, Li62;->d:Li62;

    .line 358
    iget-object v1, v1, Li62;->c:Li52;

    .line 360
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Integer;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 369
    move-result v0

    .line 370
    int-to-long v0, v0

    .line 371
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 373
    check-cast p0, Lpk2;

    .line 375
    iget-object p0, p0, Lpk2;->i:Lfy3;

    .line 377
    invoke-virtual {p0, v0, v1, v2}, Ltw3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Lg83;

    .line 383
    return-object p0

    .line 384
    :pswitch_6
    iget-object v0, p0, Lyx1;->b:Ljava/lang/Object;

    .line 386
    check-cast v0, Lwi2;

    .line 388
    iget-object p0, p0, Lyx1;->c:Ljava/lang/Object;

    .line 390
    check-cast p0, Lyg2;

    .line 392
    iget-object v0, v0, Lwi2;->l:Ljava/lang/Object;

    .line 394
    check-cast v0, Lr73;

    .line 396
    iget-object v4, v0, Lv73;->j:Ljava/lang/Object;

    .line 398
    monitor-enter v4

    .line 399
    :try_start_1
    iget-boolean v1, v0, Lv73;->k:Z

    .line 401
    if-eqz v1, :cond_8

    .line 403
    iget-object p0, v0, Lv73;->i:Lpk2;

    .line 405
    monitor-exit v4

    .line 406
    goto :goto_4

    .line 407
    :catchall_0
    move-exception p0

    .line 408
    goto :goto_5

    .line 409
    :cond_8
    iput-boolean v3, v0, Lv73;->k:Z

    .line 411
    iput-object p0, v0, Lv73;->m:Lyg2;

    .line 413
    iget-object p0, v0, Lv73;->n:Lo22;

    .line 415
    invoke-virtual {p0}, Lmb;->m()V

    .line 418
    iget-object p0, v0, Lv73;->i:Lpk2;

    .line 420
    new-instance v1, Lq73;

    .line 422
    invoke-direct {v1, v0, v2}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 425
    sget-object v2, Lak2;->g:Lzj2;

    .line 427
    iget-object p0, p0, Lpk2;->i:Lfy3;

    .line 429
    invoke-virtual {p0, v1, v2}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 432
    iget-object p0, v0, Lr73;->p:Landroid/content/Context;

    .line 434
    iget-object v1, v0, Lv73;->i:Lpk2;

    .line 436
    iget-object v2, v0, Lr73;->q:Ljava/util/concurrent/Executor;

    .line 438
    invoke-static {p0, v1, v2}, Lv73;->b(Landroid/content/Context;Lpk2;Ljava/util/concurrent/Executor;)V

    .line 441
    iget-object p0, v0, Lv73;->i:Lpk2;

    .line 443
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    :goto_4
    sget-object v0, Lj52;->m5:Ld52;

    .line 446
    sget-object v1, Li62;->d:Li62;

    .line 448
    iget-object v1, v1, Li62;->c:Li52;

    .line 450
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Integer;

    .line 456
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459
    move-result v0

    .line 460
    int-to-long v0, v0

    .line 461
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 463
    iget-object p0, p0, Lpk2;->i:Lfy3;

    .line 465
    invoke-virtual {p0, v0, v1, v2}, Ltw3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 468
    move-result-object p0

    .line 469
    check-cast p0, Lg83;

    .line 471
    return-object p0

    .line 472
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 473
    throw p0

    .line 474
    :pswitch_7
    iget-object v0, p0, Lyx1;->b:Ljava/lang/Object;

    .line 476
    check-cast v0, Lc63;

    .line 478
    iget-object p0, p0, Lyx1;->c:Ljava/lang/Object;

    .line 480
    check-cast p0, Lbm3;

    .line 482
    iget-object v2, v0, Lc63;->e:Lpk2;

    .line 484
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 486
    invoke-virtual {v2, v4}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 489
    invoke-interface {p0, v3}, Lbm3;->g(Z)Lbm3;

    .line 492
    iget-object v0, v0, Lc63;->p:Lim3;

    .line 494
    invoke-interface {p0}, Lbm3;->i()Lfm3;

    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {v0, p0}, Lim3;->b(Lfm3;)V

    .line 501
    return-object v1

    .line 502
    :pswitch_8
    const-string v0, "user_agent"

    .line 504
    const-string v1, "admob_user_agent"

    .line 506
    iget-object v4, p0, Lyx1;->c:Ljava/lang/Object;

    .line 508
    check-cast v4, Landroid/content/Context;

    .line 510
    iget-object p0, p0, Lyx1;->b:Ljava/lang/Object;

    .line 512
    check-cast p0, Landroid/content/Context;

    .line 514
    if-eqz v4, :cond_9

    .line 516
    const-string v3, "Attempting to read user agent from Google Play Services."

    .line 518
    invoke-static {v3}, Lqc3;->a(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 524
    move-result-object v1

    .line 525
    goto :goto_6

    .line 526
    :cond_9
    const-string v4, "Attempting to read user agent from local cache."

    .line 528
    invoke-static {v4}, Lqc3;->a(Ljava/lang/String;)V

    .line 531
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 534
    move-result-object v1

    .line 535
    move v2, v3

    .line 536
    :goto_6
    const-string v3, ""

    .line 538
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object v3

    .line 542
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_a

    .line 548
    const-string v3, "Reading user agent from WebSettings"

    .line 550
    invoke-static {v3}, Lqc3;->a(Ljava/lang/String;)V

    .line 553
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 556
    move-result-object v3

    .line 557
    if-eqz v2, :cond_a

    .line 559
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 562
    move-result-object p0

    .line 563
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 566
    move-result-object p0

    .line 567
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 570
    const-string p0, "Persisting user agent."

    .line 572
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 575
    :cond_a
    return-object v3

    .line 576
    :pswitch_9
    iget-object v0, p0, Lyx1;->b:Ljava/lang/Object;

    .line 578
    check-cast v0, Lyi2;

    .line 580
    iget-object p0, p0, Lyx1;->c:Ljava/lang/Object;

    .line 582
    check-cast p0, Landroid/content/Context;

    .line 584
    const-string v1, "getAppInstanceId"

    .line 586
    invoke-virtual {v0, p0, v1}, Lyi2;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 589
    move-result-object p0

    .line 590
    check-cast p0, Ljava/lang/String;

    .line 592
    return-object p0

    .line 593
    :pswitch_a
    iget-object v0, p0, Lyx1;->b:Ljava/lang/Object;

    .line 595
    check-cast v0, Lzy1;

    .line 597
    iget-object v1, v0, Lzy1;->i:Ljava/lang/Object;

    .line 599
    check-cast v1, Ljava/util/WeakHashMap;

    .line 601
    iget-object p0, p0, Lyx1;->c:Ljava/lang/Object;

    .line 603
    check-cast p0, Landroid/content/Context;

    .line 605
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lch2;

    .line 611
    if-eqz v1, :cond_c

    .line 613
    sget-object v2, Lj62;->d:Lbw1;

    .line 615
    invoke-virtual {v2}, Lbw1;->u()Ljava/lang/Object;

    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/lang/Long;

    .line 621
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 624
    move-result-wide v2

    .line 625
    iget-wide v4, v1, Lch2;->a:J

    .line 627
    add-long/2addr v4, v2

    .line 628
    sget-object v2, Lf85;->B:Lf85;

    .line 630
    iget-object v2, v2, Lf85;->j:Lbo;

    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 638
    move-result-wide v2

    .line 639
    cmp-long v2, v4, v2

    .line 641
    if-gez v2, :cond_b

    .line 643
    goto :goto_7

    .line 644
    :cond_b
    iget-object v1, v1, Lch2;->b:Lbh2;

    .line 646
    new-instance v2, Lah2;

    .line 648
    invoke-direct {v2, p0, v1}, Lah2;-><init>(Landroid/content/Context;Lbh2;)V

    .line 651
    invoke-virtual {v2}, Lah2;->a()Lbh2;

    .line 654
    move-result-object v1

    .line 655
    goto :goto_8

    .line 656
    :cond_c
    :goto_7
    new-instance v1, Lah2;

    .line 658
    invoke-direct {v1, p0}, Lah2;-><init>(Landroid/content/Context;)V

    .line 661
    invoke-virtual {v1}, Lah2;->a()Lbh2;

    .line 664
    move-result-object v1

    .line 665
    :goto_8
    iget-object v0, v0, Lzy1;->i:Ljava/lang/Object;

    .line 667
    check-cast v0, Ljava/util/WeakHashMap;

    .line 669
    new-instance v2, Lch2;

    .line 671
    invoke-direct {v2, v1}, Lch2;-><init>(Lbh2;)V

    .line 674
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    return-object v1

    .line 678
    :pswitch_b
    iget-object v0, p0, Lyx1;->b:Ljava/lang/Object;

    .line 680
    check-cast v0, Ljs0;

    .line 682
    iget-object p0, p0, Lyx1;->c:Ljava/lang/Object;

    .line 684
    check-cast p0, Ljava/lang/String;

    .line 686
    invoke-virtual {v0, p0}, Ljs0;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    move-result-object p0

    .line 690
    return-object p0

    .line 691
    :pswitch_c
    iget-object v0, p0, Lyx1;->b:Ljava/lang/Object;

    .line 693
    check-cast v0, Ljz1;

    .line 695
    iget-object v2, v0, Ljz1;->l:Lxx0;

    .line 697
    if-eqz v2, :cond_d

    .line 699
    iget-object v3, v2, Lxx0;->j:Ljava/lang/Object;

    .line 701
    check-cast v3, Ljy3;

    .line 703
    goto :goto_9

    .line 704
    :cond_d
    iget-object v3, v0, Ljz1;->k:Ljava/util/concurrent/Future;

    .line 706
    :goto_9
    if-eqz v3, :cond_f

    .line 708
    if-eqz v2, :cond_e

    .line 710
    iget-object v0, v2, Lxx0;->j:Ljava/lang/Object;

    .line 712
    check-cast v0, Ljy3;

    .line 714
    goto :goto_a

    .line 715
    :cond_e
    iget-object v0, v0, Ljz1;->k:Ljava/util/concurrent/Future;

    .line 717
    :goto_a
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 720
    :cond_f
    iget-object v0, p0, Lyx1;->b:Ljava/lang/Object;

    .line 722
    check-cast v0, Ljz1;

    .line 724
    invoke-virtual {v0}, Ljz1;->b()Lmx1;

    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_10

    .line 730
    :try_start_3
    iget-object v2, p0, Lyx1;->c:Ljava/lang/Object;

    .line 732
    check-cast v2, Lcx1;

    .line 734
    monitor-enter v2
    :try_end_3
    .catch Lw94; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 735
    :try_start_4
    iget-object p0, p0, Lyx1;->c:Ljava/lang/Object;

    .line 737
    check-cast p0, Lcx1;

    .line 739
    invoke-virtual {v0}, Lj84;->d()[B

    .line 742
    move-result-object v0

    .line 743
    sget-object v3, Ld94;->a:Ld94;

    .line 745
    sget-object v3, Lna4;->c:Lna4;

    .line 747
    sget-object v3, Ld94;->b:Ld94;

    .line 749
    invoke-virtual {p0, v0, v3}, Lh94;->a([BLd94;)V

    .line 752
    monitor-exit v2

    .line 753
    goto :goto_b

    .line 754
    :catchall_1
    move-exception p0

    .line 755
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 756
    :try_start_5
    throw p0
    :try_end_5
    .catch Lw94; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 757
    :catch_1
    :cond_10
    :goto_b
    return-object v1

    .line 758
    :pswitch_d
    iget-object v0, p0, Lyx1;->b:Ljava/lang/Object;

    .line 760
    check-cast v0, Lqk3;

    .line 762
    iget-object p0, p0, Lyx1;->c:Ljava/lang/Object;

    .line 764
    check-cast p0, Landroid/content/Context;

    .line 766
    const-string v1, ""

    .line 768
    iget-object v2, v0, Lqk3;->l:Ljava/lang/Object;

    .line 770
    check-cast v2, Lzw1;

    .line 772
    iget-object v0, v0, Lqk3;->k:Ljava/lang/Object;

    .line 774
    check-cast v0, Lxx0;

    .line 776
    const-string v4, "E"

    .line 778
    const/16 v5, 0x1f

    .line 780
    if-eqz v0, :cond_12

    .line 782
    iget-object v0, v0, Lxx0;->j:Ljava/lang/Object;

    .line 784
    check-cast v0, Ljy3;

    .line 786
    invoke-virtual {v2}, Lzw1;->z()Z

    .line 789
    move-result v6

    .line 790
    if-nez v6, :cond_12

    .line 792
    if-eqz v0, :cond_12

    .line 794
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 796
    if-lt v6, v5, :cond_11

    .line 798
    invoke-virtual {v0}, Ltw3;->isDone()Z

    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_12

    .line 804
    :cond_11
    :try_start_6
    invoke-virtual {v2}, Lzw1;->w()I

    .line 807
    move-result v6

    .line 808
    int-to-long v6, v6

    .line 809
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 811
    invoke-virtual {v0, v6, v7, v8}, Ltw3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lmx1;

    .line 817
    if-eqz v0, :cond_12

    .line 819
    invoke-virtual {v0}, Lmx1;->g0()Z

    .line 822
    move-result v6

    .line 823
    if-eqz v6, :cond_12

    .line 825
    invoke-virtual {v0}, Lmx1;->u0()Ljava/lang/String;

    .line 828
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2

    .line 829
    goto :goto_c

    .line 830
    :catch_2
    :cond_12
    move-object v0, v4

    .line 831
    :goto_c
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_16

    .line 837
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 839
    if-ge v6, v5, :cond_13

    .line 841
    goto :goto_e

    .line 842
    :cond_13
    if-ge v6, v5, :cond_14

    .line 844
    :try_start_7
    invoke-static {v1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 847
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3

    .line 848
    goto :goto_d

    .line 849
    :cond_14
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 852
    move-result-object v5

    .line 853
    const-string v6, "X.509"

    .line 855
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 858
    move-result-object v6

    .line 859
    sget-object v7, Lmv3;->d:Ljv3;

    .line 861
    invoke-virtual {v7}, Lmv3;->d()Lmv3;

    .line 864
    move-result-object v8

    .line 865
    const-string v9, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 867
    invoke-virtual {v8, v9}, Lmv3;->h(Ljava/lang/String;)[B

    .line 870
    move-result-object v8

    .line 871
    new-instance v9, Ljava/util/ArrayList;

    .line 873
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 876
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 878
    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 881
    invoke-virtual {v6, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 884
    move-result-object v8

    .line 885
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 890
    const-string v10, "user"

    .line 892
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    move-result v8

    .line 896
    if-nez v8, :cond_15

    .line 898
    invoke-virtual {v7}, Lmv3;->d()Lmv3;

    .line 901
    move-result-object v7

    .line 902
    const-string v8, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 904
    invoke-virtual {v7, v8}, Lmv3;->h(Ljava/lang/String;)[B

    .line 907
    move-result-object v7

    .line 908
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 910
    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 913
    invoke-virtual {v6, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 916
    move-result-object v6

    .line 917
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    :cond_15
    new-instance v6, Lzx1;

    .line 922
    invoke-direct {v6}, Lzx1;-><init>()V

    .line 925
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 928
    move-result-object v7

    .line 929
    invoke-static {v7, v5, v9, v6}, Lkk;->U(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 932
    iget-object v1, v6, Lzx1;->b:Lfy3;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 934
    goto :goto_d

    .line 935
    :catchall_2
    :try_start_9
    invoke-static {v1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 938
    move-result-object v1

    .line 939
    :goto_d
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Ljava/lang/String;

    .line 945
    invoke-static {v1}, Ln25;->a(Ljava/lang/String;)Z

    .line 948
    move-result v5
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_3

    .line 949
    if-eq v3, v5, :cond_16

    .line 951
    move-object v0, v1

    .line 952
    :catch_3
    :cond_16
    :goto_e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_17

    .line 958
    invoke-virtual {v2}, Lzw1;->y()Z

    .line 961
    move-result v1

    .line 962
    if-nez v1, :cond_17

    .line 964
    :try_start_a
    invoke-static {p0}, Lqk3;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 967
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_4

    .line 968
    :catch_4
    :cond_17
    return-object v0

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
