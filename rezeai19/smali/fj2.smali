.class public abstract Lfj2;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lgj2;


# static fields
.field public static final synthetic i:I


# virtual methods
.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    return v1

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 41
    check-cast p0, Lcy1;

    .line 43
    iget-object p2, p0, Lcy1;->M:Lx52;

    .line 45
    sget-object v6, Lj52;->t9:Ld52;

    .line 47
    sget-object v7, Li62;->d:Li62;

    .line 49
    iget-object v7, v7, Li62;->c:Li52;

    .line 51
    invoke-virtual {v7, v6}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_0

    .line 63
    new-instance p0, Lje0;

    .line 65
    invoke-direct {p0, v3}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_1

    .line 70
    :cond_0
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/content/Context;

    .line 76
    invoke-static {v0}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lym;

    .line 82
    invoke-static {v5}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lpm;

    .line 88
    iget-object v5, p2, Lx52;->d:Le53;

    .line 90
    if-eqz p1, :cond_6

    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 98
    if-eqz v0, :cond_4

    .line 100
    iput-object p1, p2, Lx52;->l:Landroid/content/Context;

    .line 102
    iput-object v4, p2, Lx52;->h:Ljava/lang/String;

    .line 104
    new-instance p1, Lv52;

    .line 106
    invoke-direct {p1, p2, v3, v5}, Lv52;-><init>(Lx52;Lpm;Le53;)V

    .line 109
    iput-object p1, p2, Lx52;->f:Lv52;

    .line 111
    invoke-virtual {v0, p1}, Lym;->b(Lpm;)Lwi2;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p2, Lx52;->g:Lwi2;

    .line 117
    if-nez p1, :cond_1

    .line 119
    const-string p1, "CustomTabsClient failed to create new session."

    .line 121
    invoke-static {p1}, Lqc3;->g(Ljava/lang/String;)V

    .line 124
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 126
    const-string v0, "pe"

    .line 128
    const-string v3, "pact_init"

    .line 130
    invoke-direct {p1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    filled-new-array {p1}, [Landroid/util/Pair;

    .line 136
    move-result-object p1

    .line 137
    const-string v0, "pact_action"

    .line 139
    invoke-static {v5, v0, p1}, Lky4;->d(Le53;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 142
    sget-object p1, Lw62;->c:Lbw1;

    .line 144
    invoke-virtual {p1}, Lbw1;->u()Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 156
    iget-object p1, p0, Lcy1;->N:Lcu4;

    .line 158
    monitor-enter p1

    .line 159
    :try_start_0
    invoke-virtual {p1, v2}, Lcu4;->c(Z)V

    .line 162
    invoke-virtual {p1, v1}, Lcu4;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p1

    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p0

    .line 171
    :cond_2
    :goto_0
    sget-object p1, Lw62;->a:Lbw1;

    .line 173
    invoke-virtual {p1}, Lbw1;->u()Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_3

    .line 185
    iget-object p0, p0, Lcy1;->O:Ldj3;

    .line 187
    invoke-virtual {p0}, Ldj3;->b()V

    .line 190
    :cond_3
    iget-object p0, p2, Lx52;->g:Lwi2;

    .line 192
    new-instance p1, Lje0;

    .line 194
    invoke-direct {p1, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 197
    move-object p0, p1

    .line 198
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 204
    return v2

    .line 205
    :cond_4
    const-string p0, "CustomTabsClient parameter is null"

    .line 207
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 210
    return v1

    .line 211
    :cond_5
    const-string p0, "Origin parameter is empty or null"

    .line 213
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 216
    return v1

    .line 217
    :cond_6
    const-string p0, "App Context parameter is null"

    .line 219
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 222
    return v1

    .line 223
    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lzf2;->t3(Landroid/os/IBinder;)Lag2;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 248
    check-cast p0, Lcy1;

    .line 250
    invoke-virtual {p0, p1, v0, v1, v2}, Lcy1;->x3(Ljava/util/ArrayList;Lx10;Lag2;Z)V

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    return v2

    .line 257
    :pswitch_2
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lzf2;->t3(Landroid/os/IBinder;)Lag2;

    .line 278
    move-result-object v1

    .line 279
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 282
    check-cast p0, Lcy1;

    .line 284
    invoke-virtual {p0, p1, v0, v1, v2}, Lcy1;->y3(Ljava/util/ArrayList;Lx10;Lag2;Z)V

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    return v2

    .line 291
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 298
    move-result-object p1

    .line 299
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 302
    check-cast p0, Lcy1;

    .line 304
    iget-object p2, p0, Lcy1;->O:Ldj3;

    .line 306
    sget-object v0, Lj52;->f9:Ld52;

    .line 308
    sget-object v1, Li62;->d:Li62;

    .line 310
    iget-object v1, v1, Li62;->c:Li52;

    .line 312
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_7

    .line 324
    goto/16 :goto_2

    .line 326
    :cond_7
    sget-object v0, Lj52;->c7:Ld52;

    .line 328
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Boolean;

    .line 334
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_8

    .line 340
    invoke-virtual {p0}, Lcy1;->w3()V

    .line 343
    :cond_8
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 346
    move-result-object p1

    .line 347
    move-object v4, p1

    .line 348
    check-cast v4, Landroid/webkit/WebView;

    .line 350
    if-nez v4, :cond_9

    .line 352
    const-string p0, "The webView cannot be null."

    .line 354
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 357
    goto/16 :goto_2

    .line 359
    :cond_9
    new-instance v11, Lmi4;

    .line 361
    sget-object p1, Lak2;->f:Lzj2;

    .line 363
    invoke-direct {v11, v4, p2, p1}, Lmi4;-><init>(Landroid/webkit/WebView;Ldj3;Lzj2;)V

    .line 366
    iget-object v5, p0, Lcy1;->l:Lwy1;

    .line 368
    iget-object v6, p0, Lcy1;->t:Le53;

    .line 370
    iget-object v7, p0, Lcy1;->u:Lgn3;

    .line 372
    iget-object v8, p0, Lcy1;->m:Lik3;

    .line 374
    iget-object v9, p0, Lcy1;->N:Lcu4;

    .line 376
    iget-object v10, p0, Lcy1;->O:Ldj3;

    .line 378
    new-instance v3, Ljs0;

    .line 380
    invoke-direct/range {v3 .. v11}, Ljs0;-><init>(Landroid/webkit/WebView;Lwy1;Le53;Lgn3;Lik3;Lcu4;Ldj3;Lmi4;)V

    .line 383
    const-string p1, "gmaSdk"

    .line 385
    invoke-virtual {v4, v3, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    sget-object p1, Lj52;->p9:Ld52;

    .line 390
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Ljava/lang/Boolean;

    .line 396
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_a

    .line 402
    sget-object p1, Lf85;->B:Lf85;

    .line 404
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 406
    iget-object p1, p1, Lvj2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 408
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 411
    :cond_a
    sget-object p1, Lw62;->a:Lbw1;

    .line 413
    invoke-virtual {p1}, Lbw1;->u()Ljava/lang/Object;

    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Ljava/lang/Boolean;

    .line 419
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_b

    .line 425
    invoke-virtual {p2}, Ldj3;->b()V

    .line 428
    sget-object p1, Lw62;->b:Lbw1;

    .line 430
    invoke-virtual {p1}, Lbw1;->u()Ljava/lang/Object;

    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Ljava/lang/Boolean;

    .line 436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_b

    .line 442
    sget-object p1, Lj52;->q9:Ld52;

    .line 444
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Ljava/lang/Integer;

    .line 450
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 453
    move-result p1

    .line 454
    sget-object v3, Lak2;->d:Lyj2;

    .line 456
    new-instance v4, Lza4;

    .line 458
    invoke-direct {v4, v11, v2}, Lza4;-><init>(Lmi4;I)V

    .line 461
    int-to-long v7, p1

    .line 462
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 464
    const-wide/16 v5, 0x0

    .line 466
    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 469
    :cond_b
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Ljava/lang/Boolean;

    .line 475
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_c

    .line 481
    invoke-virtual {p0}, Lcy1;->w3()V

    .line 484
    :cond_c
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 487
    return v2

    .line 488
    :pswitch_4
    sget-object p1, Lhg2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 490
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lhg2;

    .line 496
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 499
    check-cast p0, Lcy1;

    .line 501
    iput-object p1, p0, Lcy1;->q:Lhg2;

    .line 503
    iget-object p0, p0, Lcy1;->n:Lsk3;

    .line 505
    invoke-virtual {p0, v2}, Lsk3;->b(I)V

    .line 508
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 511
    return v2

    .line 512
    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 514
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3}, Lzf2;->t3(Landroid/os/IBinder;)Lag2;

    .line 533
    move-result-object v3

    .line 534
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 537
    check-cast p0, Lcy1;

    .line 539
    invoke-virtual {p0, p1, v0, v3, v1}, Lcy1;->x3(Ljava/util/ArrayList;Lx10;Lag2;Z)V

    .line 542
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 545
    return v2

    .line 546
    :pswitch_6
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3}, Lzf2;->t3(Landroid/os/IBinder;)Lag2;

    .line 567
    move-result-object v3

    .line 568
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 571
    check-cast p0, Lcy1;

    .line 573
    invoke-virtual {p0, p1, v0, v3, v1}, Lcy1;->y3(Ljava/util/ArrayList;Lx10;Lag2;Z)V

    .line 576
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 579
    return v2

    .line 580
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 583
    move-result-object p0

    .line 584
    invoke-static {p0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 587
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 590
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 596
    return v2

    .line 597
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 600
    move-result-object p0

    .line 601
    invoke-static {p0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 604
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 607
    move-result-object p0

    .line 608
    invoke-static {p0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 611
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 614
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 617
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 620
    return v2

    .line 621
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 624
    move-result-object p1

    .line 625
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 628
    move-result-object p1

    .line 629
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 632
    check-cast p0, Lcy1;

    .line 634
    sget-object p2, Lj52;->l7:Ld52;

    .line 636
    sget-object v0, Li62;->d:Li62;

    .line 638
    iget-object v0, v0, Li62;->c:Li52;

    .line 640
    invoke-virtual {v0, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 643
    move-result-object p2

    .line 644
    check-cast p2, Ljava/lang/Boolean;

    .line 646
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    move-result p2

    .line 650
    if-nez p2, :cond_d

    .line 652
    goto :goto_4

    .line 653
    :cond_d
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 656
    move-result-object p1

    .line 657
    check-cast p1, Landroid/view/MotionEvent;

    .line 659
    iget-object p2, p0, Lcy1;->q:Lhg2;

    .line 661
    if-nez p2, :cond_e

    .line 663
    goto :goto_3

    .line 664
    :cond_e
    iget-object v3, p2, Lhg2;->i:Landroid/view/View;

    .line 666
    :goto_3
    const/4 p2, 0x2

    .line 667
    new-array p2, p2, [I

    .line 669
    if-eqz v3, :cond_f

    .line 671
    invoke-virtual {v3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 674
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 677
    move-result v0

    .line 678
    float-to-int v0, v0

    .line 679
    aget v1, p2, v1

    .line 681
    sub-int/2addr v0, v1

    .line 682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 685
    move-result v1

    .line 686
    float-to-int v1, v1

    .line 687
    aget p2, p2, v2

    .line 689
    sub-int/2addr v1, p2

    .line 690
    new-instance p2, Landroid/graphics/Point;

    .line 692
    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 695
    iput-object p2, p0, Lcy1;->r:Landroid/graphics/Point;

    .line 697
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 700
    move-result p2

    .line 701
    if-nez p2, :cond_10

    .line 703
    iget-object p2, p0, Lcy1;->r:Landroid/graphics/Point;

    .line 705
    iput-object p2, p0, Lcy1;->s:Landroid/graphics/Point;

    .line 707
    :cond_10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 710
    move-result-object p1

    .line 711
    iget-object p2, p0, Lcy1;->r:Landroid/graphics/Point;

    .line 713
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 715
    int-to-float v0, v0

    .line 716
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 718
    int-to-float p2, p2

    .line 719
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 722
    iget-object p0, p0, Lcy1;->l:Lwy1;

    .line 724
    iget-object p0, p0, Lwy1;->b:Lpy1;

    .line 726
    invoke-interface {p0, p1}, Lpy1;->a(Landroid/view/MotionEvent;)V

    .line 729
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 732
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 735
    return v2

    .line 736
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 739
    move-result-object p1

    .line 740
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 743
    move-result-object p1

    .line 744
    sget-object v1, Lkj2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 746
    invoke-static {p2, v1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lkj2;

    .line 752
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 755
    move-result-object v4

    .line 756
    if-nez v4, :cond_11

    .line 758
    goto :goto_5

    .line 759
    :cond_11
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 762
    move-result-object v3

    .line 763
    instance-of v5, v3, Ldj2;

    .line 765
    if-eqz v5, :cond_12

    .line 767
    check-cast v3, Ldj2;

    .line 769
    goto :goto_5

    .line 770
    :cond_12
    new-instance v3, Lcj2;

    .line 772
    const/4 v5, 0x3

    .line 773
    invoke-direct {v3, v4, v0, v5}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 776
    :goto_5
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 779
    check-cast p0, Lcy1;

    .line 781
    invoke-virtual {p0, p1, v1, v3}, Lcy1;->h3(Lx10;Lkj2;Ldj2;)V

    .line 784
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 787
    return v2

    .line 788
    nop

    .line 789
    :pswitch_data_0
    .packed-switch 0x1
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
