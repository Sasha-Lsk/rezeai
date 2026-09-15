.class public final Lb01;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lb01;->i:I

    .line 3
    iput-object p1, p0, Lb01;->n:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lb01;->j:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lb01;->k:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lb01;->l:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lb01;->m:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 17
    iput p6, p0, Lb01;->i:I

    iput-object p1, p0, Lb01;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb01;->k:Ljava/lang/Object;

    iput-object p3, p0, Lb01;->l:Ljava/lang/Object;

    iput-object p4, p0, Lb01;->m:Ljava/lang/Object;

    iput-object p5, p0, Lb01;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lb01;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lb01;->j:Ljava/lang/Object;

    .line 9
    check-cast v0, Lzo1;

    .line 11
    iget-object v1, p0, Lb01;->k:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 15
    iget-object v2, p0, Lb01;->l:Ljava/lang/Object;

    .line 17
    check-cast v2, Ln75;

    .line 19
    iget-object v3, p0, Lb01;->m:Ljava/lang/Object;

    .line 21
    check-cast v3, Lak;

    .line 23
    iget-object p0, p0, Lb01;->n:Ljava/lang/Object;

    .line 25
    check-cast p0, Lzj;

    .line 27
    iget-object v4, v0, Lzo1;->j:Ljava/lang/Object;

    .line 29
    check-cast v4, Landroid/os/Handler;

    .line 31
    iget-object v5, v0, Lzo1;->l:Ljava/lang/Object;

    .line 33
    check-cast v5, Lkv1;

    .line 35
    const-string v6, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v9, v0, Lzo1;->i:Ljava/lang/Object;

    .line 44
    check-cast v9, Landroid/app/Application;

    .line 46
    invoke-static {v9}, Laq2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v6, "\") to set this as a debug device."

    .line 60
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    const-string v9, "UserMessagingPlatform"

    .line 69
    invoke-static {v9, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v6, v0, Lzo1;->n:Ljava/lang/Object;

    .line 74
    check-cast v6, Lps2;

    .line 76
    invoke-virtual {v6, v1, v2}, Lps2;->y(Landroid/app/Activity;Ln75;)Lh40;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lzo1;->d(Lh40;)Lxn;

    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v0, Lzo1;->o:Ljava/lang/Object;

    .line 86
    check-cast v2, La23;

    .line 88
    new-instance v6, La8;

    .line 90
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 93
    iput v7, v6, La8;->a:I

    .line 95
    iput v8, v6, La8;->b:I

    .line 97
    iput-object v2, v6, La8;->c:Ljava/lang/Object;

    .line 99
    iput-object v1, v6, La8;->d:Ljava/lang/Object;

    .line 101
    invoke-virtual {v6}, La8;->d()Lp05;

    .line 104
    move-result-object v1

    .line 105
    iget v2, v1, Lp05;->j:I

    .line 107
    iget-object v6, v5, Lkv1;->b:Landroid/content/SharedPreferences;

    .line 109
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object v6

    .line 113
    const-string v9, "consent_status"

    .line 115
    invoke-interface {v6, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    iget v2, v1, Lp05;->k:I

    .line 124
    iget-object v5, v5, Lkv1;->b:Landroid/content/SharedPreferences;

    .line 126
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    move-result-object v5

    .line 130
    const-string v6, "privacy_options_requirement_status"

    .line 132
    invoke-static {v2}, Lpl;->y(I)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    iget-object v2, v0, Lzo1;->m:Ljava/lang/Object;

    .line 145
    check-cast v2, Lvb2;

    .line 147
    iget-object v5, v1, Lp05;->l:Ljava/lang/Object;

    .line 149
    check-cast v5, Lad2;

    .line 151
    iget-object v2, v2, Lvb2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 156
    iget-object v2, v0, Lzo1;->p:Ljava/lang/Object;

    .line 158
    check-cast v2, Lb93;

    .line 160
    iget-object v2, v2, Lb93;->a:Ljava/util/concurrent/Executor;

    .line 162
    new-instance v5, Lek;

    .line 164
    const/16 v6, 0x17

    .line 166
    invoke-direct {v5, v0, v3, v1, v6}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lov3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_2

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto :goto_1

    .line 177
    :goto_0
    new-instance v1, Lov3;

    .line 179
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    const-string v2, "Caught exception when trying to request consent info update: "

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v8, v0}, Lov3;-><init>(ILjava/lang/String;)V

    .line 196
    new-instance v0, Lk15;

    .line 198
    invoke-direct {v0, p0, v1, v8}, Lk15;-><init>(Lzj;Lov3;I)V

    .line 201
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    goto :goto_2

    .line 205
    :goto_1
    new-instance v1, Lk15;

    .line 207
    invoke-direct {v1, p0, v0, v7}, Lk15;-><init>(Lzj;Lov3;I)V

    .line 210
    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    :goto_2
    return-void

    .line 214
    :pswitch_0
    iget-object v0, p0, Lb01;->j:Ljava/lang/Object;

    .line 216
    check-cast v0, Lc63;

    .line 218
    iget-object v1, p0, Lb01;->k:Ljava/lang/Object;

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 222
    iget-object v2, p0, Lb01;->l:Ljava/lang/Object;

    .line 224
    check-cast v2, Ly53;

    .line 226
    iget-object v3, p0, Lb01;->m:Ljava/lang/Object;

    .line 228
    check-cast v3, Lrk3;

    .line 230
    iget-object p0, p0, Lb01;->n:Ljava/lang/Object;

    .line 232
    check-cast p0, Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    const-string v4, "Failed to initialize adapter. "

    .line 239
    :try_start_1
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 241
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_0

    .line 247
    invoke-virtual {v2}, Ly53;->b()V

    .line 250
    goto :goto_4

    .line 251
    :cond_0
    iget-object v5, v0, Lc63;->g:Ljava/lang/ref/WeakReference;

    .line 253
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Landroid/content/Context;

    .line 259
    if-eqz v5, :cond_1

    .line 261
    goto :goto_3

    .line 262
    :cond_1
    iget-object v5, v0, Lc63;->f:Landroid/content/Context;
    :try_end_1
    .catch Ljk3; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 264
    :goto_3
    :try_start_2
    iget-object v0, v3, Lrk3;->a:Lhd2;

    .line 266
    new-instance v3, Lje0;

    .line 268
    invoke-direct {v3, v5}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 271
    invoke-interface {v0, v3, v2, p0}, Lhd2;->Y2(Lx10;Lwa2;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    goto :goto_4

    .line 275
    :catchall_0
    move-exception p0

    .line 276
    :try_start_3
    new-instance v0, Ljk3;

    .line 278
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 281
    throw v0
    :try_end_3
    .catch Ljk3; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 282
    :catch_2
    move-exception p0

    .line 283
    new-instance v0, Lni;

    .line 285
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 288
    throw v0

    .line 289
    :catch_3
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, " does not implement the initialize() method."

    .line 299
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {v2, p0}, Ly53;->t3(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 309
    goto :goto_4

    .line 310
    :catch_4
    move-exception p0

    .line 311
    const-string v0, ""

    .line 313
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    :goto_4
    return-void

    .line 317
    :pswitch_1
    sget-object v0, Lj52;->S9:Ld52;

    .line 319
    sget-object v2, Li62;->d:Li62;

    .line 321
    iget-object v2, v2, Li62;->c:Li52;

    .line 323
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Boolean;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    move-result v0

    .line 333
    iget-object v2, p0, Lb01;->j:Ljava/lang/Object;

    .line 335
    check-cast v2, Lwi2;

    .line 337
    iget-object v3, p0, Lb01;->k:Ljava/lang/Object;

    .line 339
    check-cast v3, Ljava/lang/Throwable;

    .line 341
    iget-object v2, v2, Lwi2;->m:Ljava/lang/Object;

    .line 343
    check-cast v2, Lsq2;

    .line 345
    if-eqz v0, :cond_2

    .line 347
    iget-object v0, v2, Lsq2;->a:Landroid/content/Context;

    .line 349
    invoke-static {v0}, Ljg2;->f(Landroid/content/Context;)Lkg2;

    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v2, Lsq2;->i:Lkg2;

    .line 355
    iget-object v0, v2, Lsq2;->i:Lkg2;

    .line 357
    const-string v2, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 359
    invoke-interface {v0, v2, v3}, Lkg2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    goto :goto_5

    .line 363
    :cond_2
    iget-object v0, v2, Lsq2;->a:Landroid/content/Context;

    .line 365
    invoke-static {v0}, Ljg2;->b(Landroid/content/Context;)Lkg2;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v2, Lsq2;->h:Lkg2;

    .line 371
    iget-object v0, v2, Lsq2;->h:Lkg2;

    .line 373
    const-string v2, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 375
    invoke-interface {v0, v2, v3}, Lkg2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    :goto_5
    iget-object v0, p0, Lb01;->n:Ljava/lang/Object;

    .line 380
    check-cast v0, Liu2;

    .line 382
    iget-object v2, p0, Lb01;->m:Ljava/lang/Object;

    .line 384
    check-cast v2, Ljava/lang/String;

    .line 386
    iget-object p0, p0, Lb01;->l:Ljava/lang/Object;

    .line 388
    check-cast p0, Lgn3;

    .line 390
    invoke-virtual {p0, v2, v0, v1}, Lgn3;->a(Ljava/lang/String;Liu2;Lhm3;)V

    .line 393
    return-void

    .line 394
    :pswitch_2
    iget-object v0, p0, Lb01;->m:Ljava/lang/Object;

    .line 396
    check-cast v0, Ljava/lang/String;

    .line 398
    iget-object v1, p0, Lb01;->l:Ljava/lang/Object;

    .line 400
    check-cast v1, Ljava/lang/String;

    .line 402
    new-instance v2, Ljava/util/HashMap;

    .line 404
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 407
    const-string v3, "event"

    .line 409
    const-string v4, "precacheCanceled"

    .line 411
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v3, p0, Lb01;->j:Ljava/lang/Object;

    .line 416
    check-cast v3, Ljava/lang/String;

    .line 418
    const-string v4, "src"

    .line 420
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v3, p0, Lb01;->k:Ljava/lang/Object;

    .line 425
    check-cast v3, Ljava/lang/String;

    .line 427
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_3

    .line 433
    const-string v4, "cachedSrc"

    .line 435
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 441
    move-result v3

    .line 442
    const-string v4, "internal"

    .line 444
    sparse-switch v3, :sswitch_data_0

    .line 447
    goto :goto_a

    .line 448
    :sswitch_0
    const-string v3, "noCacheDir"

    .line 450
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_4

    .line 456
    goto :goto_6

    .line 457
    :sswitch_1
    const-string v3, "expireFailed"

    .line 459
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_4

    .line 465
    :goto_6
    const-string v4, "io"

    .line 467
    goto :goto_a

    .line 468
    :sswitch_2
    const-string v3, "error"

    .line 470
    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    goto :goto_a

    .line 474
    :sswitch_3
    const-string v3, "noop"

    .line 476
    goto :goto_7

    .line 477
    :sswitch_4
    const-string v3, "externalAbort"

    .line 479
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_4

    .line 485
    goto :goto_8

    .line 486
    :sswitch_5
    const-string v3, "sizeExceeded"

    .line 488
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_4

    .line 494
    :goto_8
    const-string v4, "policy"

    .line 496
    goto :goto_a

    .line 497
    :sswitch_6
    const-string v3, "playerFailed"

    .line 499
    goto :goto_7

    .line 500
    :sswitch_7
    const-string v3, "contentLengthMissing"

    .line 502
    goto :goto_7

    .line 503
    :sswitch_8
    const-string v3, "downloadTimeout"

    .line 505
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_4

    .line 511
    goto :goto_9

    .line 512
    :sswitch_9
    const-string v3, "inProgress"

    .line 514
    goto :goto_7

    .line 515
    :sswitch_a
    const-string v3, "badUrl"

    .line 517
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_4

    .line 523
    :goto_9
    const-string v4, "network"

    .line 525
    goto :goto_a

    .line 526
    :sswitch_b
    const-string v3, "interrupted"

    .line 528
    goto :goto_7

    .line 529
    :cond_4
    :goto_a
    const-string v3, "type"

    .line 531
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const-string v3, "reason"

    .line 536
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_5

    .line 545
    const-string v1, "message"

    .line 547
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :cond_5
    iget-object p0, p0, Lb01;->n:Ljava/lang/Object;

    .line 552
    check-cast p0, Lfm2;

    .line 554
    invoke-static {p0, v2}, Lfm2;->h(Lfm2;Ljava/util/HashMap;)V

    .line 557
    return-void

    .line 558
    :pswitch_3
    :try_start_5
    iget-object v0, p0, Lb01;->j:Ljava/lang/Object;

    .line 560
    check-cast v0, Lln0;

    .line 562
    iget-object v0, v0, Lz;->i:Ljava/lang/Object;

    .line 564
    instance-of v0, v0, Lr;

    .line 566
    if-nez v0, :cond_7

    .line 568
    iget-object v0, p0, Lb01;->k:Ljava/lang/Object;

    .line 570
    check-cast v0, Ljava/util/UUID;

    .line 572
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    iget-object v2, p0, Lb01;->n:Ljava/lang/Object;

    .line 578
    check-cast v2, Lc01;

    .line 580
    iget-object v2, v2, Lc01;->c:Lh40;

    .line 582
    invoke-virtual {v2, v0}, Lh40;->j(Ljava/lang/String;)I

    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_6

    .line 588
    invoke-static {v2}, Lpl;->e(I)Z

    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_6

    .line 594
    iget-object v2, p0, Lb01;->n:Ljava/lang/Object;

    .line 596
    check-cast v2, Lc01;

    .line 598
    iget-object v2, v2, Lc01;->b:Leh0;

    .line 600
    iget-object v3, p0, Lb01;->l:Ljava/lang/Object;

    .line 602
    check-cast v3, Lqv;

    .line 604
    invoke-virtual {v2, v0, v3}, Leh0;->f(Ljava/lang/String;Lqv;)V

    .line 607
    iget-object v2, p0, Lb01;->m:Ljava/lang/Object;

    .line 609
    check-cast v2, Landroid/content/Context;

    .line 611
    iget-object v3, p0, Lb01;->l:Ljava/lang/Object;

    .line 613
    check-cast v3, Lqv;

    .line 615
    invoke-static {v2, v0, v3}, Lmr0;->b(Landroid/content/Context;Ljava/lang/String;Lqv;)Landroid/content/Intent;

    .line 618
    move-result-object v0

    .line 619
    iget-object v2, p0, Lb01;->m:Ljava/lang/Object;

    .line 621
    check-cast v2, Landroid/content/Context;

    .line 623
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 626
    goto :goto_b

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    goto :goto_c

    .line 629
    :cond_6
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 631
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 633
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 636
    throw v1

    .line 637
    :cond_7
    :goto_b
    iget-object v0, p0, Lb01;->j:Ljava/lang/Object;

    .line 639
    check-cast v0, Lln0;

    .line 641
    invoke-virtual {v0, v1}, Lln0;->i(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 644
    goto :goto_d

    .line 645
    :goto_c
    iget-object p0, p0, Lb01;->j:Ljava/lang/Object;

    .line 647
    check-cast p0, Lln0;

    .line 649
    invoke-virtual {p0, v0}, Lln0;->j(Ljava/lang/Throwable;)Z

    .line 652
    :goto_d
    return-void

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 665
    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch
.end method
