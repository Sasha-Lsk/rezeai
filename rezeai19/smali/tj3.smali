.class public final Ltj3;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Lqj3;

.field public final j:Ljj3;

.field public final k:Lek3;

.field public l:Lp33;

.field public m:Z


# direct methods
.method public constructor <init>(Lqj3;Ljj3;Lek3;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltj3;->m:Z

    .line 9
    iput-object p1, p0, Ltj3;->i:Lqj3;

    .line 11
    iput-object p2, p0, Ltj3;->j:Ljj3;

    .line 13
    iput-object p3, p0, Ltj3;->k:Lek3;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized D2(Lx10;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ltj3;->j:Ljj3;

    .line 9
    iget-object v0, v0, Ljj3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Ltj3;->l:Lp33;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 29
    :goto_0
    iget-object p1, p0, Ltj3;->l:Lp33;

    .line 31
    iget-object p1, p1, Lzs2;->c:Lov2;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lnv2;

    .line 38
    invoke-direct {v0, v1}, Lnv2;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v0}, Lhm;->w1(Lrx2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized W1(Lx10;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ltj3;->l:Lp33;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 21
    :goto_0
    iget-object v0, p0, Ltj3;->l:Lp33;

    .line 23
    iget-object v0, v0, Lzs2;->c:Lov2;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Lpo3;

    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, p1, v2}, Lpo3;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-virtual {v0, v1}, Lhm;->w1(Lrx2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_f

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_e

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_b

    .line 11
    const/16 v3, 0x22

    .line 13
    if-eq p1, v3, :cond_a

    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 19
    return v3

    .line 20
    :pswitch_0
    monitor-enter p0

    .line 21
    :try_start_0
    sget-object p1, Lj52;->q6:Ld52;

    .line 23
    sget-object p2, Li62;->d:Li62;

    .line 25
    iget-object p2, p2, Li62;->c:Li52;

    .line 27
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Ltj3;->l:Lp33;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    iget-object v0, p1, Lzs2;->f:Lxu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-static {p3, v0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 56
    return v1

    .line 57
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :pswitch_1
    iget-object p0, p0, Ltj3;->l:Lp33;

    .line 61
    if-eqz p0, :cond_2

    .line 63
    iget-object p0, p0, Lp33;->k:Ljava/lang/ref/WeakReference;

    .line 65
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcn2;

    .line 71
    if-eqz p0, :cond_2

    .line 73
    invoke-interface {p0}, Lcn2;->F0()Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 79
    move v3, v1

    .line 80
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    sget-object p0, Lo02;->a:Ljava/lang/ClassLoader;

    .line 85
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    return v1

    .line 89
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 96
    monitor-enter p0

    .line 97
    :try_start_2
    const-string p2, "#008 Must be called on the main UI thread.: setCustomData"

    .line 99
    invoke-static {p2}, Lrv4;->d(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Ltj3;->k:Lek3;

    .line 104
    iput-object p1, p2, Lek3;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    monitor-exit p0

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    return v1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p1

    .line 114
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 125
    invoke-virtual {p0, p1}, Ltj3;->t3(Lx10;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    return v1

    .line 132
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    return v1

    .line 142
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_3

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 151
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 154
    move-result-object v0

    .line 155
    instance-of v3, v0, Leh2;

    .line 157
    if-eqz v3, :cond_4

    .line 159
    check-cast v0, Leh2;

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    new-instance v0, Leh2;

    .line 164
    const-string v3, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 166
    invoke-direct {v0, p1, v3, v2}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 169
    :goto_3
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 172
    const-string p1, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 174
    invoke-static {p1}, Lrv4;->d(Ljava/lang/String;)V

    .line 177
    iget-object p0, p0, Ltj3;->j:Ljj3;

    .line 179
    iget-object p0, p0, Ljj3;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    return v1

    .line 188
    :pswitch_6
    const-string p1, "getAdMetadata can only be called from the UI thread."

    .line 190
    invoke-static {p1}, Lrv4;->d(Ljava/lang/String;)V

    .line 193
    iget-object p0, p0, Ltj3;->l:Lp33;

    .line 195
    if-eqz p0, :cond_5

    .line 197
    iget-object p0, p0, Lp33;->o:Lyv2;

    .line 199
    monitor-enter p0

    .line 200
    :try_start_4
    new-instance p1, Landroid/os/Bundle;

    .line 202
    iget-object p2, p0, Lyv2;->k:Landroid/os/Bundle;

    .line 204
    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    monitor-exit p0

    .line 208
    goto :goto_4

    .line 209
    :catchall_2
    move-exception p1

    .line 210
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    throw p1

    .line 212
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 214
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 217
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    invoke-static {p3, p1}, Lo02;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 223
    return v1

    .line 224
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_6

    .line 230
    move-object v3, v0

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    const-string v3, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 234
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 237
    move-result-object v3

    .line 238
    instance-of v4, v3, Lok2;

    .line 240
    if-eqz v4, :cond_7

    .line 242
    check-cast v3, Lok2;

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    new-instance v3, Lok2;

    .line 247
    const-string v4, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 249
    invoke-direct {v3, p1, v4, v2}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 252
    :goto_5
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 255
    const-string p1, "setAdMetadataListener can only be called from the UI thread."

    .line 257
    invoke-static {p1}, Lrv4;->d(Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Ltj3;->j:Ljj3;

    .line 262
    if-nez v3, :cond_8

    .line 264
    iget-object p0, p1, Ljj3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 269
    goto :goto_6

    .line 270
    :cond_8
    new-instance p2, Lrj3;

    .line 272
    invoke-direct {p2, p0, v3, v1}, Lrj3;-><init>(Ln02;Lu01;I)V

    .line 275
    iget-object p0, p1, Ljj3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 280
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    return v1

    .line 284
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 291
    monitor-enter p0

    .line 292
    :try_start_6
    const-string p2, "setUserId must be called on the main UI thread."

    .line 294
    invoke-static {p2}, Lrv4;->d(Ljava/lang/String;)V

    .line 297
    iget-object p2, p0, Ltj3;->k:Lek3;

    .line 299
    iput-object p1, p2, Lek3;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 301
    monitor-exit p0

    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    return v1

    .line 306
    :catchall_3
    move-exception p1

    .line 307
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 308
    throw p1

    .line 309
    :pswitch_9
    monitor-enter p0

    .line 310
    :try_start_8
    iget-object p1, p0, Ltj3;->l:Lp33;

    .line 312
    if-eqz p1, :cond_9

    .line 314
    iget-object p1, p1, Lzs2;->f:Lxu2;

    .line 316
    iget-object v0, p1, Lxu2;->i:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 318
    :cond_9
    monitor-exit p0

    .line 319
    goto :goto_7

    .line 320
    :catchall_4
    move-exception p1

    .line 321
    goto :goto_8

    .line 322
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    return v1

    .line 329
    :goto_8
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 330
    throw p1

    .line 331
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 338
    move-result-object p1

    .line 339
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 342
    invoke-virtual {p0, p1}, Ltj3;->D2(Lx10;)V

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    return v1

    .line 349
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 356
    move-result-object p1

    .line 357
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 360
    invoke-virtual {p0, p1}, Ltj3;->W1(Lx10;)V

    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    return v1

    .line 367
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 374
    move-result-object p1

    .line 375
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 378
    invoke-virtual {p0, p1}, Ltj3;->w0(Lx10;)V

    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    return v1

    .line 385
    :pswitch_d
    invoke-virtual {p0, v0}, Ltj3;->D2(Lx10;)V

    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    return v1

    .line 392
    :pswitch_e
    invoke-virtual {p0, v0}, Ltj3;->W1(Lx10;)V

    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    return v1

    .line 399
    :pswitch_f
    invoke-virtual {p0, v0}, Ltj3;->w0(Lx10;)V

    .line 402
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    return v1

    .line 406
    :pswitch_10
    const-string p1, "isLoaded must be called on the main UI thread."

    .line 408
    invoke-static {p1}, Lrv4;->d(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Ltj3;->u3()Z

    .line 414
    move-result p0

    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 418
    sget-object p1, Lo02;->a:Ljava/lang/ClassLoader;

    .line 420
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    return v1

    .line 424
    :cond_a
    invoke-static {p2}, Lo02;->f(Landroid/os/Parcel;)Z

    .line 427
    move-result p1

    .line 428
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 431
    monitor-enter p0

    .line 432
    :try_start_a
    const-string p2, "setImmersiveMode must be called on the main UI thread."

    .line 434
    invoke-static {p2}, Lrv4;->d(Ljava/lang/String;)V

    .line 437
    iput-boolean p1, p0, Ltj3;->m:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 439
    monitor-exit p0

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    return v1

    .line 444
    :catchall_5
    move-exception p1

    .line 445
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 446
    throw p1

    .line 447
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 450
    move-result-object p1

    .line 451
    if-nez p1, :cond_c

    .line 453
    goto :goto_9

    .line 454
    :cond_c
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 456
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 459
    move-result-object v0

    .line 460
    instance-of v2, v0, Llh2;

    .line 462
    if-eqz v2, :cond_d

    .line 464
    check-cast v0, Llh2;

    .line 466
    goto :goto_9

    .line 467
    :cond_d
    new-instance v0, Llh2;

    .line 469
    invoke-direct {v0, p1}, Llh2;-><init>(Landroid/os/IBinder;)V

    .line 472
    :goto_9
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 475
    const-string p1, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 477
    invoke-static {p1}, Lrv4;->d(Ljava/lang/String;)V

    .line 480
    iget-object p0, p0, Ltj3;->j:Ljj3;

    .line 482
    iget-object p0, p0, Ljj3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 484
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 487
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 490
    return v1

    .line 491
    :cond_e
    monitor-enter p0

    .line 492
    :try_start_c
    invoke-virtual {p0, v0}, Ltj3;->t3(Lx10;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 495
    monitor-exit p0

    .line 496
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 499
    return v1

    .line 500
    :catchall_6
    move-exception p1

    .line 501
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 502
    throw p1

    .line 503
    :cond_f
    sget-object p1, Lmh2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lmh2;

    .line 511
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 514
    monitor-enter p0

    .line 515
    :try_start_e
    const-string p2, "loadAd must be called on the main UI thread."

    .line 517
    invoke-static {p2}, Lrv4;->d(Ljava/lang/String;)V

    .line 520
    iget-object p2, p1, Lmh2;->j:Ljava/lang/String;

    .line 522
    sget-object v2, Lj52;->f5:Ld52;

    .line 524
    sget-object v3, Li62;->d:Li62;

    .line 526
    iget-object v3, v3, Li62;->c:Li52;

    .line 528
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 534
    if-eqz v2, :cond_11

    .line 536
    if-nez p2, :cond_10

    .line 538
    goto :goto_a

    .line 539
    :cond_10
    :try_start_f
    invoke-static {v2, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 542
    move-result p2
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 543
    if-eqz p2, :cond_11

    .line 545
    goto :goto_b

    .line 546
    :catchall_7
    move-exception p1

    .line 547
    goto :goto_d

    .line 548
    :catch_0
    move-exception p2

    .line 549
    :try_start_10
    const-string v2, "NonagonUtil.isPatternMatched"

    .line 551
    sget-object v3, Lf85;->B:Lf85;

    .line 553
    iget-object v3, v3, Lf85;->g:Lvj2;

    .line 555
    invoke-virtual {v3, v2, p2}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    :cond_11
    :goto_a
    invoke-virtual {p0}, Ltj3;->u3()Z

    .line 561
    move-result p2

    .line 562
    if-eqz p2, :cond_12

    .line 564
    sget-object p2, Lj52;->h5:Ld52;

    .line 566
    sget-object v2, Li62;->d:Li62;

    .line 568
    iget-object v2, v2, Li62;->c:Li52;

    .line 570
    invoke-virtual {v2, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 573
    move-result-object p2

    .line 574
    check-cast p2, Ljava/lang/Boolean;

    .line 576
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    move-result p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 580
    if-nez p2, :cond_12

    .line 582
    :goto_b
    monitor-exit p0

    .line 583
    goto :goto_c

    .line 584
    :cond_12
    :try_start_11
    new-instance p2, Lkj3;

    .line 586
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object v0, p0, Ltj3;->l:Lp33;

    .line 591
    iget-object v0, p0, Ltj3;->i:Lqj3;

    .line 593
    iget-object v2, v0, Lqj3;->h:Lgk3;

    .line 595
    iget-object v2, v2, Lgk3;->o:Ls70;

    .line 597
    iput v1, v2, Ls70;->j:I

    .line 599
    iget-object v2, p1, Lmh2;->i:Lhq4;

    .line 601
    iget-object p1, p1, Lmh2;->j:Ljava/lang/String;

    .line 603
    new-instance v3, Lix2;

    .line 605
    const/16 v4, 0x9

    .line 607
    invoke-direct {v3, p0, v4}, Lix2;-><init>(Ljava/lang/Object;I)V

    .line 610
    invoke-virtual {v0, v2, p1, p2, v3}, Lqj3;->a(Lhq4;Ljava/lang/String;Lo15;Lee3;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 613
    monitor-exit p0

    .line 614
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 617
    return v1

    .line 618
    :goto_d
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 619
    throw p1

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x5
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
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized t3(Lx10;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ltj3;->l:Lp33;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Landroid/app/Activity;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Ltj3;->l:Lp33;

    .line 31
    iget-boolean v1, p0, Ltj3;->m:Z

    .line 33
    invoke-virtual {p1, v0, v1}, Lp33;->b(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized u3()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltj3;->l:Lp33;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lp33;->p:Lkt2;

    .line 8
    iget-object v0, v0, Lkt2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized w0(Lx10;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ltj3;->l:Lp33;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 21
    :goto_0
    iget-object v0, p0, Ltj3;->l:Lp33;

    .line 23
    iget-object v0, v0, Lzs2;->c:Lov2;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Lc52;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Lc52;-><init>(Landroid/content/Context;Z)V

    .line 34
    invoke-virtual {v0, v1}, Lhm;->w1(Lrx2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
