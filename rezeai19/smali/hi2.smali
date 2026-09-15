.class public abstract Lhi2;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lui2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_1
    invoke-interface {p0}, Lui2;->X()Z

    .line 11
    move-result p0

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    sget-object p1, Lo02;->a:Ljava/lang/ClassLoader;

    .line 17
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    goto/16 :goto_d

    .line 22
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 31
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lvt2;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, Lvt2;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Ldt2;

    .line 45
    invoke-direct {v2, p1, v1, v0}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 48
    move-object v1, v2

    .line 49
    :goto_0
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 52
    invoke-interface {p0, v1}, Lui2;->U0(Lvt2;)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    goto/16 :goto_d

    .line 60
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 71
    invoke-interface {p0, p1}, Lui2;->V0(Lx10;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    goto/16 :goto_d

    .line 79
    :pswitch_4
    sget-object p1, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lhq4;

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    .line 96
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 99
    move-result-object v3

    .line 100
    instance-of v4, v3, Lnc2;

    .line 102
    if-eqz v4, :cond_3

    .line 104
    move-object v1, v3

    .line 105
    check-cast v1, Lnc2;

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v3, Lfb2;

    .line 110
    invoke-direct {v3, v2, v1, v0}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 113
    move-object v1, v3

    .line 114
    :goto_1
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 117
    invoke-interface {p0, p1, v1}, Lui2;->h2(Lhq4;Lnc2;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    goto/16 :goto_d

    .line 125
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 134
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 137
    move-result-object v0

    .line 138
    instance-of v1, v0, Lr43;

    .line 140
    if-eqz v1, :cond_5

    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lr43;

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance v1, La43;

    .line 148
    invoke-direct {v1, p1}, La43;-><init>(Landroid/os/IBinder;)V

    .line 151
    :goto_2
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 154
    invoke-interface {p0, v1}, Lui2;->S1(Lr43;)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    goto/16 :goto_d

    .line 162
    :pswitch_6
    invoke-interface {p0}, Lui2;->h()Lb83;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 172
    goto/16 :goto_d

    .line 174
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_6

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    .line 183
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 186
    move-result-object v2

    .line 187
    instance-of v3, v2, Lj22;

    .line 189
    if-eqz v3, :cond_7

    .line 191
    move-object v1, v2

    .line 192
    check-cast v1, Lj22;

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    new-instance v2, Lh22;

    .line 197
    invoke-direct {v2, p1, v1, v0}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 200
    move-object v1, v2

    .line 201
    :goto_3
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 204
    invoke-interface {p0, v1}, Lui2;->P0(Lj22;)V

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    goto/16 :goto_d

    .line 212
    :pswitch_8
    sget-object p1, Lfa5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lfa5;

    .line 220
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 223
    invoke-interface {p0, p1}, Lui2;->y0(Lfa5;)V

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    goto/16 :goto_d

    .line 231
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 237
    invoke-interface {p0}, Lui2;->c0()V

    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    goto/16 :goto_d

    .line 245
    :pswitch_a
    invoke-interface {p0}, Lui2;->g()Landroid/os/Bundle;

    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    invoke-static {p3, p0}, Lo02;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 255
    goto/16 :goto_d

    .line 257
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 260
    move-result-object p1

    .line 261
    if-nez p1, :cond_8

    .line 263
    goto :goto_4

    .line 264
    :cond_8
    const-string v0, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 266
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 269
    :goto_4
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 272
    invoke-interface {p0}, Lui2;->b0()V

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    goto/16 :goto_d

    .line 280
    :pswitch_c
    invoke-interface {p0}, Lui2;->v()Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    goto/16 :goto_d

    .line 292
    :pswitch_d
    invoke-static {p2}, Lo02;->f(Landroid/os/Parcel;)Z

    .line 295
    move-result p1

    .line 296
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 299
    invoke-interface {p0, p1}, Lui2;->b2(Z)V

    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    goto/16 :goto_d

    .line 307
    :pswitch_e
    invoke-interface {p0}, Lui2;->c()Loa2;

    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 317
    goto/16 :goto_d

    .line 319
    :pswitch_f
    invoke-interface {p0}, Lui2;->f()Loq2;

    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 329
    goto/16 :goto_d

    .line 331
    :pswitch_10
    invoke-interface {p0}, Lui2;->r()Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    goto/16 :goto_d

    .line 343
    :pswitch_11
    sget-object p1, Lub3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lub3;

    .line 351
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 354
    invoke-interface {p0}, Lui2;->N()V

    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    goto/16 :goto_d

    .line 362
    :pswitch_12
    sget-object p1, Lvv3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lvv3;

    .line 370
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 373
    invoke-interface {p0, p1}, Lui2;->Q1(Lvv3;)V

    .line 376
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    goto/16 :goto_d

    .line 381
    :pswitch_13
    invoke-interface {p0}, Lui2;->k()Ls93;

    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 388
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 391
    goto/16 :goto_d

    .line 393
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 396
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 399
    invoke-interface {p0}, Lui2;->Q()V

    .line 402
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    goto/16 :goto_d

    .line 407
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 410
    move-result-object p1

    .line 411
    if-nez p1, :cond_9

    .line 413
    goto :goto_5

    .line 414
    :cond_9
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 416
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 419
    move-result-object v0

    .line 420
    instance-of v1, v0, Llh2;

    .line 422
    if-eqz v1, :cond_a

    .line 424
    move-object v1, v0

    .line 425
    check-cast v1, Llh2;

    .line 427
    goto :goto_5

    .line 428
    :cond_a
    new-instance v1, Llh2;

    .line 430
    invoke-direct {v1, p1}, Llh2;-><init>(Landroid/os/IBinder;)V

    .line 433
    :goto_5
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 436
    invoke-interface {p0, v1}, Lui2;->p3(Llh2;)V

    .line 439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    goto/16 :goto_d

    .line 444
    :pswitch_16
    invoke-interface {p0}, Lui2;->a3()Z

    .line 447
    move-result p0

    .line 448
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 451
    sget-object p1, Lo02;->a:Ljava/lang/ClassLoader;

    .line 453
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    goto/16 :goto_d

    .line 458
    :pswitch_17
    invoke-static {p2}, Lo02;->f(Landroid/os/Parcel;)Z

    .line 461
    move-result p1

    .line 462
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 465
    invoke-interface {p0, p1}, Lui2;->m3(Z)V

    .line 468
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 471
    goto/16 :goto_d

    .line 473
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 476
    move-result-object p1

    .line 477
    if-nez p1, :cond_b

    .line 479
    goto :goto_6

    .line 480
    :cond_b
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 482
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 485
    move-result-object v0

    .line 486
    instance-of v1, v0, Lms2;

    .line 488
    if-eqz v1, :cond_c

    .line 490
    move-object v1, v0

    .line 491
    check-cast v1, Lms2;

    .line 493
    goto :goto_6

    .line 494
    :cond_c
    new-instance v1, Lms2;

    .line 496
    invoke-direct {v1, p1}, Lms2;-><init>(Landroid/os/IBinder;)V

    .line 499
    :goto_6
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 502
    invoke-interface {p0, v1}, Lui2;->I0(Lms2;)V

    .line 505
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 508
    goto/16 :goto_d

    .line 510
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 513
    move-result-object p1

    .line 514
    if-nez p1, :cond_d

    .line 516
    goto :goto_7

    .line 517
    :cond_d
    const-string v1, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 519
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 522
    move-result-object v2

    .line 523
    instance-of v3, v2, Lh92;

    .line 525
    if-eqz v3, :cond_e

    .line 527
    move-object v1, v2

    .line 528
    check-cast v1, Lh92;

    .line 530
    goto :goto_7

    .line 531
    :cond_e
    new-instance v2, Lc82;

    .line 533
    invoke-direct {v2, p1, v1, v0}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 536
    move-object v1, v2

    .line 537
    :goto_7
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 540
    invoke-interface {p0, v1}, Lui2;->z2(Lh92;)V

    .line 543
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 546
    goto/16 :goto_d

    .line 548
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 551
    move-result-object p1

    .line 552
    if-nez p1, :cond_f

    .line 554
    goto :goto_8

    .line 555
    :cond_f
    const-string v1, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    .line 557
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 560
    move-result-object v2

    .line 561
    instance-of v3, v2, Lr52;

    .line 563
    if-eqz v3, :cond_10

    .line 565
    move-object v1, v2

    .line 566
    check-cast v1, Lr52;

    .line 568
    goto :goto_8

    .line 569
    :cond_10
    new-instance v2, Lr52;

    .line 571
    invoke-direct {v2, p1, v1, v0}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 574
    move-object v1, v2

    .line 575
    :goto_8
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 578
    invoke-interface {p0, v1}, Lui2;->Q0(Lr52;)V

    .line 581
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 584
    goto/16 :goto_d

    .line 586
    :pswitch_1b
    invoke-interface {p0}, Lui2;->t()Ljava/lang/String;

    .line 589
    move-result-object p0

    .line 590
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 596
    goto/16 :goto_d

    .line 598
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 601
    move-result-object p1

    .line 602
    if-nez p1, :cond_11

    .line 604
    goto :goto_9

    .line 605
    :cond_11
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener"

    .line 607
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 610
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 613
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 616
    invoke-interface {p0}, Lui2;->Z()V

    .line 619
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 622
    goto/16 :goto_d

    .line 624
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 627
    move-result-object p1

    .line 628
    if-nez p1, :cond_12

    .line 630
    goto :goto_a

    .line 631
    :cond_12
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener"

    .line 633
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 636
    :goto_a
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 639
    invoke-interface {p0}, Lui2;->E()V

    .line 642
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 645
    goto/16 :goto_d

    .line 647
    :pswitch_1e
    sget-object p1, Lm35;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 649
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Lm35;

    .line 655
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 658
    invoke-interface {p0, p1}, Lui2;->r3(Lm35;)V

    .line 661
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 664
    goto/16 :goto_d

    .line 666
    :pswitch_1f
    invoke-interface {p0}, Lui2;->d()Lm35;

    .line 669
    move-result-object p0

    .line 670
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 673
    invoke-static {p3, p0}, Lo02;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 676
    goto/16 :goto_d

    .line 678
    :pswitch_20
    invoke-interface {p0}, Lui2;->d0()V

    .line 681
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 684
    goto/16 :goto_d

    .line 686
    :pswitch_21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 689
    goto/16 :goto_d

    .line 691
    :pswitch_22
    invoke-interface {p0}, Lui2;->I1()V

    .line 694
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 697
    goto/16 :goto_d

    .line 699
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 702
    move-result-object p1

    .line 703
    if-nez p1, :cond_13

    .line 705
    goto :goto_b

    .line 706
    :cond_13
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 708
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 711
    move-result-object v0

    .line 712
    instance-of v1, v0, Loq2;

    .line 714
    if-eqz v1, :cond_14

    .line 716
    move-object v1, v0

    .line 717
    check-cast v1, Loq2;

    .line 719
    goto :goto_b

    .line 720
    :cond_14
    new-instance v1, Lxp2;

    .line 722
    invoke-direct {v1, p1}, Lxp2;-><init>(Landroid/os/IBinder;)V

    .line 725
    :goto_b
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 728
    invoke-interface {p0, v1}, Lui2;->c2(Loq2;)V

    .line 731
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 734
    goto :goto_d

    .line 735
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 738
    move-result-object p1

    .line 739
    if-nez p1, :cond_15

    .line 741
    goto :goto_c

    .line 742
    :cond_15
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 744
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 747
    move-result-object v0

    .line 748
    instance-of v1, v0, Loa2;

    .line 750
    if-eqz v1, :cond_16

    .line 752
    move-object v1, v0

    .line 753
    check-cast v1, Loa2;

    .line 755
    goto :goto_c

    .line 756
    :cond_16
    new-instance v1, Lu92;

    .line 758
    invoke-direct {v1, p1}, Lu92;-><init>(Landroid/os/IBinder;)V

    .line 761
    :goto_c
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 764
    invoke-interface {p0, v1}, Lui2;->a1(Loa2;)V

    .line 767
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 770
    goto :goto_d

    .line 771
    :pswitch_25
    invoke-interface {p0}, Lui2;->B()V

    .line 774
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 777
    goto :goto_d

    .line 778
    :pswitch_26
    invoke-interface {p0}, Lui2;->n1()V

    .line 781
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 784
    goto :goto_d

    .line 785
    :pswitch_27
    sget-object p1, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 787
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 790
    move-result-object p1

    .line 791
    check-cast p1, Lhq4;

    .line 793
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 796
    invoke-interface {p0, p1}, Lui2;->q2(Lhq4;)Z

    .line 799
    move-result p0

    .line 800
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 803
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 806
    goto :goto_d

    .line 807
    :pswitch_28
    invoke-interface {p0}, Lui2;->W()Z

    .line 810
    move-result p0

    .line 811
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 814
    sget-object p1, Lo02;->a:Ljava/lang/ClassLoader;

    .line 816
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 819
    goto :goto_d

    .line 820
    :pswitch_29
    invoke-interface {p0}, Lui2;->u()V

    .line 823
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 826
    goto :goto_d

    .line 827
    :pswitch_2a
    invoke-interface {p0}, Lui2;->l()Lx10;

    .line 830
    move-result-object p0

    .line 831
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 834
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 837
    :goto_d
    const/4 p0, 0x1

    .line 838
    return p0

    .line 839
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .end packed-switch
.end method
