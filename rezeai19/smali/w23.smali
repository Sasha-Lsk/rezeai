.class public final Lw23;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Li82;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ln03;

.field public k:Lz03;

.field public l:Lj03;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln03;Lz03;Lj03;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lw23;->i:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lw23;->j:Ln03;

    .line 10
    iput-object p3, p0, Lw23;->k:Lz03;

    .line 12
    iput-object p4, p0, Lw23;->l:Lj03;

    .line 14
    return-void
.end method


# virtual methods
.method public final P(Lx10;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lw23;->k:Lz03;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0, p1, v1}, Lz03;->c(Landroid/view/ViewGroup;Z)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lw23;->j:Ln03;

    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v0, p1, Ln03;->j:Lcn2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p1

    .line 29
    new-instance p1, Lix2;

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {p1, p0, v1}, Lix2;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-interface {v0, p1}, Lcn2;->B(Lm72;)V

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    return v1
.end method

.method public final Y(Lx10;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lw23;->k:Lz03;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lz03;->c(Landroid/view/ViewGroup;Z)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lw23;->j:Ln03;

    .line 25
    invoke-virtual {p1}, Ln03;->m()Lcn2;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lix2;

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, p0, v2}, Lix2;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-interface {p1, v0}, Lcn2;->B(Lm72;)V

    .line 38
    return v1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw23;->j:Ln03;

    .line 3
    invoke-virtual {p0}, Ln03;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lx10;
    .locals 1

    .line 1
    new-instance v0, Lje0;

    .line 3
    iget-object p0, p0, Lw23;->i:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    return v2

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 19
    invoke-virtual {p0, p1}, Lw23;->P(Lx10;)Z

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    return v1

    .line 30
    :pswitch_1
    :try_start_0
    iget-object p0, p0, Lw23;->l:Lj03;

    .line 32
    iget-object p0, p0, Lj03;->C:Ll03;

    .line 34
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object p1, p0, Ll03;->a:Lt72;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    move-object v0, p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string p1, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 46
    sget-object p2, Lf85;->B:Lf85;

    .line 48
    iget-object p2, p2, Lf85;->g:Lvj2;

    .line 50
    invoke-virtual {p2, p1, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-static {p3, v0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 59
    goto/16 :goto_d

    .line 61
    :pswitch_2
    :try_start_5
    iget-object p1, p0, Lw23;->j:Ln03;

    .line 63
    monitor-enter p1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 64
    :try_start_6
    iget-object p2, p1, Ln03;->y:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    :try_start_7
    monitor-exit p1

    .line 67
    const-string p1, "Google"

    .line 69
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 75
    const-string p0, "Illegal argument specified for omid partner name."

    .line 77
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 89
    const-string p0, "Not starting OMID session. OM partner name has not been configured."

    .line 91
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget-object p0, p0, Lw23;->l:Lj03;

    .line 97
    if-eqz p0, :cond_2

    .line 99
    invoke-virtual {p0, p2, v2}, Lj03;->q(Ljava/lang/String;Z)Lha3;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 105
    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_1

    .line 106
    :goto_1
    const-string p1, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 108
    sget-object p2, Lf85;->B:Lf85;

    .line 110
    iget-object p2, p2, Lf85;->g:Lvj2;

    .line 112
    invoke-virtual {p2, p1, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_2
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    goto/16 :goto_d

    .line 120
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 131
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    instance-of p2, p1, Landroid/view/View;

    .line 137
    if-nez p2, :cond_3

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-object p2, p0, Lw23;->j:Ln03;

    .line 142
    invoke-virtual {p2}, Ln03;->o()Lha3;

    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_4

    .line 148
    iget-object p0, p0, Lw23;->l:Lj03;

    .line 150
    if-eqz p0, :cond_4

    .line 152
    check-cast p1, Landroid/view/View;

    .line 154
    invoke-virtual {p0, p1}, Lj03;->e(Landroid/view/View;)V

    .line 157
    :cond_4
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    return v1

    .line 161
    :pswitch_4
    iget-object p0, p0, Lw23;->j:Ln03;

    .line 163
    invoke-virtual {p0}, Ln03;->o()Lha3;

    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_6

    .line 169
    sget-object p2, Lf85;->B:Lf85;

    .line 171
    iget-object p2, p2, Lf85;->w:Lza2;

    .line 173
    iget-object p1, p1, Lha3;->a:Lao3;

    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {p1}, Lza2;->i(Lao3;)V

    .line 181
    invoke-virtual {p0}, Ln03;->l()Lcn2;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_5

    .line 187
    invoke-virtual {p0}, Ln03;->l()Lcn2;

    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Lj9;

    .line 193
    invoke-direct {p1, v2}, Lqo0;-><init>(I)V

    .line 196
    const-string p2, "onSdkLoaded"

    .line 198
    invoke-interface {p0, p2, p1}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    :cond_5
    move v2, v1

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const-string p0, "Trying to start OMID session before creation."

    .line 205
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 208
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    sget-object p0, Lo02;->a:Ljava/lang/ClassLoader;

    .line 213
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    return v1

    .line 217
    :pswitch_5
    iget-object p1, p0, Lw23;->j:Ln03;

    .line 219
    iget-object p0, p0, Lw23;->l:Lj03;

    .line 221
    if-eqz p0, :cond_7

    .line 223
    iget-object p0, p0, Lj03;->n:Lp03;

    .line 225
    invoke-virtual {p0}, Lp03;->c()Z

    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_a

    .line 231
    :cond_7
    invoke-virtual {p1}, Ln03;->l()Lcn2;

    .line 234
    move-result-object p0

    .line 235
    if-nez p0, :cond_8

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    invoke-virtual {p1}, Ln03;->m()Lcn2;

    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_9

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move v2, v1

    .line 246
    :cond_a
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    sget-object p0, Lo02;->a:Ljava/lang/ClassLoader;

    .line 251
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    return v1

    .line 255
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    sget-object p0, Lo02;->a:Ljava/lang/ClassLoader;

    .line 260
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 263
    return v1

    .line 264
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 271
    move-result-object p1

    .line 272
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 275
    invoke-virtual {p0, p1}, Lw23;->Y(Lx10;)Z

    .line 278
    move-result p0

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    return v1

    .line 286
    :pswitch_8
    invoke-virtual {p0}, Lw23;->e()Lx10;

    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 296
    return v1

    .line 297
    :pswitch_9
    iget-object p1, p0, Lw23;->l:Lj03;

    .line 299
    if-eqz p1, :cond_b

    .line 301
    invoke-virtual {p1}, Lj03;->p()V

    .line 304
    :cond_b
    iput-object v0, p0, Lw23;->l:Lj03;

    .line 306
    iput-object v0, p0, Lw23;->k:Lz03;

    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    return v1

    .line 312
    :pswitch_a
    iget-object p0, p0, Lw23;->j:Ln03;

    .line 314
    invoke-virtual {p0}, Ln03;->i()Ls93;

    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 324
    return v1

    .line 325
    :pswitch_b
    iget-object p0, p0, Lw23;->l:Lj03;

    .line 327
    if-eqz p0, :cond_d

    .line 329
    monitor-enter p0

    .line 330
    :try_start_a
    iget-boolean p1, p0, Lj03;->w:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 332
    if-eqz p1, :cond_c

    .line 334
    :goto_6
    monitor-exit p0

    .line 335
    goto :goto_7

    .line 336
    :cond_c
    :try_start_b
    iget-object p1, p0, Lj03;->l:Lq03;

    .line 338
    invoke-interface {p1}, Lq03;->t()V

    .line 341
    goto :goto_6

    .line 342
    :catchall_2
    move-exception p1

    .line 343
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 344
    throw p1

    .line 345
    :cond_d
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    return v1

    .line 349
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    move-result-object p1

    .line 353
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 356
    iget-object p0, p0, Lw23;->l:Lj03;

    .line 358
    if-eqz p0, :cond_e

    .line 360
    monitor-enter p0

    .line 361
    :try_start_c
    iget-object p2, p0, Lj03;->l:Lq03;

    .line 363
    invoke-interface {p2, p1}, Lq03;->u(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 366
    monitor-exit p0

    .line 367
    goto :goto_8

    .line 368
    :catchall_3
    move-exception p1

    .line 369
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 370
    throw p1

    .line 371
    :cond_e
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 374
    return v1

    .line 375
    :pswitch_d
    iget-object p0, p0, Lw23;->j:Ln03;

    .line 377
    invoke-virtual {p0}, Ln03;->a()Ljava/lang/String;

    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 387
    return v1

    .line 388
    :pswitch_e
    iget-object p0, p0, Lw23;->j:Ln03;

    .line 390
    :try_start_e
    monitor-enter p0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_2

    .line 391
    :try_start_f
    iget-object p1, p0, Ln03;->v:Lqo0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 393
    :try_start_10
    monitor-exit p0

    .line 394
    monitor-enter p0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_2

    .line 395
    :try_start_11
    iget-object p2, p0, Ln03;->w:Lqo0;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 397
    :try_start_12
    monitor-exit p0

    .line 398
    iget p0, p1, Lqo0;->k:I

    .line 400
    iget v0, p2, Lqo0;->k:I

    .line 402
    add-int/2addr p0, v0

    .line 403
    new-array p0, p0, [Ljava/lang/String;

    .line 405
    move v0, v2

    .line 406
    move v3, v0

    .line 407
    :goto_9
    iget v4, p1, Lqo0;->k:I

    .line 409
    if-ge v0, v4, :cond_f

    .line 411
    invoke-virtual {p1, v0}, Lqo0;->f(I)Ljava/lang/Object;

    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/String;

    .line 417
    aput-object v4, p0, v3

    .line 419
    add-int/lit8 v3, v3, 0x1

    .line 421
    add-int/lit8 v0, v0, 0x1

    .line 423
    goto :goto_9

    .line 424
    :catch_2
    move-exception p0

    .line 425
    goto :goto_b

    .line 426
    :cond_f
    :goto_a
    iget p1, p2, Lqo0;->k:I

    .line 428
    if-ge v2, p1, :cond_10

    .line 430
    invoke-virtual {p2, v2}, Lqo0;->f(I)Ljava/lang/Object;

    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Ljava/lang/String;

    .line 436
    aput-object p1, p0, v3

    .line 438
    add-int/lit8 v3, v3, 0x1

    .line 440
    add-int/lit8 v2, v2, 0x1

    .line 442
    goto :goto_a

    .line 443
    :cond_10
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 446
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_2

    .line 447
    goto :goto_c

    .line 448
    :catchall_4
    move-exception p1

    .line 449
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 450
    :try_start_14
    throw p1
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_2

    .line 451
    :catchall_5
    move-exception p1

    .line 452
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 453
    :try_start_16
    throw p1
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_2

    .line 454
    :goto_b
    const-string p1, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 456
    sget-object p2, Lf85;->B:Lf85;

    .line 458
    iget-object p2, p2, Lf85;->g:Lvj2;

    .line 460
    invoke-virtual {p2, p1, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    new-instance p0, Ljava/util/ArrayList;

    .line 465
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 468
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 471
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 474
    :goto_d
    return v1

    .line 475
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 478
    move-result-object p1

    .line 479
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 482
    iget-object v0, p0, Lw23;->j:Ln03;

    .line 484
    monitor-enter v0

    .line 485
    :try_start_17
    iget-object p0, v0, Ln03;->v:Lqo0;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 487
    monitor-exit v0

    .line 488
    invoke-virtual {p0, p1}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object p0

    .line 492
    check-cast p0, Lv72;

    .line 494
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 497
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 500
    return v1

    .line 501
    :catchall_6
    move-exception p0

    .line 502
    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 503
    throw p0

    .line 504
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 507
    move-result-object p1

    .line 508
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 511
    iget-object p0, p0, Lw23;->j:Ln03;

    .line 513
    monitor-enter p0

    .line 514
    :try_start_19
    iget-object p2, p0, Ln03;->w:Lqo0;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 516
    monitor-exit p0

    .line 517
    invoke-virtual {p2, p1}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object p0

    .line 521
    check-cast p0, Ljava/lang/String;

    .line 523
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 526
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 529
    return v1

    .line 530
    :catchall_7
    move-exception p1

    .line 531
    :try_start_1a
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 532
    throw p1

    .line 533
    :pswitch_data_0
    .packed-switch 0x1
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
