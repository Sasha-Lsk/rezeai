.class public final La03;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lt72;


# instance fields
.field public final i:Ln03;

.field public j:Lx10;


# direct methods
.method public constructor <init>(Ln03;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, La03;->i:Ln03;

    .line 8
    return-void
.end method

.method public static t3(Lx10;)F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final c()Lx10;
    .locals 1

    .line 1
    iget-object v0, p0, La03;->j:Lx10;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, La03;->i:Ln03;

    .line 8
    invoke-virtual {p0}, Ln03;->k()Lv72;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Lv72;->b()Lx10;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

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
    iget-object p1, p0, La03;->i:Ln03;

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p0, p1, Ln03;->j:Lcn2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p1

    .line 14
    if-eqz p0, :cond_0

    .line 16
    move v2, v1

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    sget-object p0, Lo02;->a:Ljava/lang/ClassLoader;

    .line 22
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 39
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    move-result-object v0

    .line 43
    instance-of v2, v0, Lq82;

    .line 45
    if-eqz v2, :cond_2

    .line 47
    move-object p1, v0

    .line 48
    check-cast p1, Lq82;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lq82;

    .line 53
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v0, p1, v2, v3}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 59
    move-object p1, v0

    .line 60
    :goto_0
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 63
    iget-object p2, p0, La03;->i:Ln03;

    .line 65
    invoke-virtual {p2}, Ln03;->i()Ls93;

    .line 68
    move-result-object p2

    .line 69
    instance-of p2, p2, Lqn2;

    .line 71
    if-eqz p2, :cond_3

    .line 73
    iget-object p0, p0, La03;->i:Ln03;

    .line 75
    invoke-virtual {p0}, Ln03;->i()Ls93;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lqn2;

    .line 81
    iget-object p2, p0, Lqn2;->j:Ljava/lang/Object;

    .line 83
    monitor-enter p2

    .line 84
    :try_start_2
    iput-object p1, p0, Lqn2;->v:Lq82;

    .line 86
    monitor-exit p2

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw p0

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    return v1

    .line 95
    :pswitch_2
    iget-object p0, p0, La03;->i:Ln03;

    .line 97
    invoke-virtual {p0}, Ln03;->i()Ls93;

    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_4

    .line 103
    move v2, v1

    .line 104
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    sget-object p0, Lo02;->a:Ljava/lang/ClassLoader;

    .line 109
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    return v1

    .line 113
    :pswitch_3
    iget-object p0, p0, La03;->i:Ln03;

    .line 115
    invoke-virtual {p0}, Ln03;->i()Ls93;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 125
    return v1

    .line 126
    :pswitch_4
    iget-object p0, p0, La03;->i:Ln03;

    .line 128
    invoke-virtual {p0}, Ln03;->i()Ls93;

    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 134
    invoke-virtual {p0}, Ln03;->i()Ls93;

    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ls93;->b()F

    .line 141
    move-result v0

    .line 142
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 148
    return v1

    .line 149
    :pswitch_5
    iget-object p0, p0, La03;->i:Ln03;

    .line 151
    invoke-virtual {p0}, Ln03;->i()Ls93;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 157
    invoke-virtual {p0}, Ln03;->i()Ls93;

    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Ls93;->d()F

    .line 164
    move-result v0

    .line 165
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 171
    return v1

    .line 172
    :pswitch_6
    invoke-virtual {p0}, La03;->c()Lx10;

    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 182
    return v1

    .line 183
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 194
    iput-object p1, p0, La03;->j:Lx10;

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    return v1

    .line 200
    :pswitch_8
    iget-object p1, p0, La03;->i:Ln03;

    .line 202
    monitor-enter p1

    .line 203
    :try_start_3
    iget p2, p1, Ln03;->x:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 205
    monitor-exit p1

    .line 206
    cmpl-float p2, p2, v0

    .line 208
    if-eqz p2, :cond_7

    .line 210
    monitor-enter p1

    .line 211
    :try_start_4
    iget v0, p1, Ln03;->x:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    monitor-exit p1

    .line 214
    goto :goto_3

    .line 215
    :catchall_2
    move-exception p0

    .line 216
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    throw p0

    .line 218
    :cond_7
    invoke-virtual {p1}, Ln03;->i()Ls93;

    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_8

    .line 224
    :try_start_6
    invoke-virtual {p1}, Ln03;->i()Ls93;

    .line 227
    move-result-object p0

    .line 228
    invoke-interface {p0}, Ls93;->a()F

    .line 231
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 232
    goto :goto_3

    .line 233
    :catch_0
    move-exception p0

    .line 234
    const-string p1, "Remote exception getting video controller aspect ratio."

    .line 236
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    iget-object p0, p0, La03;->j:Lx10;

    .line 242
    if-eqz p0, :cond_9

    .line 244
    invoke-static {p0}, La03;->t3(Lx10;)F

    .line 247
    move-result v0

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    invoke-virtual {p1}, Ln03;->k()Lv72;

    .line 252
    move-result-object p0

    .line 253
    if-nez p0, :cond_a

    .line 255
    goto :goto_3

    .line 256
    :cond_a
    invoke-interface {p0}, Lv72;->g()I

    .line 259
    move-result p1

    .line 260
    const/4 p2, -0x1

    .line 261
    if-eq p1, p2, :cond_b

    .line 263
    invoke-interface {p0}, Lv72;->zzc()I

    .line 266
    move-result p1

    .line 267
    if-eq p1, p2, :cond_b

    .line 269
    invoke-interface {p0}, Lv72;->g()I

    .line 272
    move-result p1

    .line 273
    int-to-float p1, p1

    .line 274
    invoke-interface {p0}, Lv72;->zzc()I

    .line 277
    move-result p2

    .line 278
    int-to-float p2, p2

    .line 279
    div-float/2addr p1, p2

    .line 280
    goto :goto_2

    .line 281
    :cond_b
    move p1, v0

    .line 282
    :goto_2
    cmpl-float p2, p1, v0

    .line 284
    if-nez p2, :cond_c

    .line 286
    invoke-interface {p0}, Lv72;->b()Lx10;

    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, La03;->t3(Lx10;)F

    .line 293
    move-result v0

    .line 294
    goto :goto_3

    .line 295
    :cond_c
    move v0, p1

    .line 296
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 302
    return v1

    .line 303
    :catchall_3
    move-exception p0

    .line 304
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 305
    throw p0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x2
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
