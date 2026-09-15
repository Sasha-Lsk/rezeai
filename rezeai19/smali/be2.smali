.class public final Lbe2;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lpd2;


# instance fields
.field public final i:Lal1;


# direct methods
.method public constructor <init>(Lal1;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lbe2;->i:Lal1;

    .line 8
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 3
    iget-boolean p0, p0, Lal1;->m:Z

    .line 5
    return p0
.end method

.method public final C0(Lx10;Lx10;Lx10;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/HashMap;

    .line 7
    invoke-static {p3}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/HashMap;

    .line 13
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 19
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p0, Lc93;->a:Ljava/util/WeakHashMap;

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lg9;->v()V

    .line 36
    return-void
.end method

.method public final E2(Lx10;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-void
.end method

.method public final a()D
    .locals 2

    .line 1
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 3
    iget-object p0, p0, Lal1;->g:Ljava/lang/Double;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 14
    return-wide v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 3
    iget-object p0, p0, Lal1;->l:Landroid/os/Bundle;

    .line 5
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 3
    iget-boolean p0, p0, Lal1;->n:Z

    .line 5
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final f()Ls93;
    .locals 1

    .line 1
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 3
    iget-object p0, p0, Lal1;->j:Lm34;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object v0, p0, Lm34;->j:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lm34;->k:Ljava/lang/Object;

    .line 12
    check-cast p0, Ls93;

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final h()Lq72;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Lx10;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final j()Lx10;
    .locals 1

    .line 1
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 3
    iget-object p0, p0, Lal1;->k:Ljava/lang/Object;

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lje0;

    .line 11
    invoke-direct {v0, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public final k()Lv72;
    .locals 7

    .line 1
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 3
    iget-object p0, p0, Lal1;->d:Lw72;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Ll72;

    .line 9
    iget-object v1, p0, Lw72;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v2, p0, Lw72;->c:Landroid/net/Uri;

    .line 13
    iget-wide v3, p0, Lw72;->d:D

    .line 15
    iget v5, p0, Lw72;->e:I

    .line 17
    iget v6, p0, Lw72;->f:I

    .line 19
    invoke-direct/range {v0 .. v6}, Ll72;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final l()Lx10;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 3
    iget-object p0, p0, Lal1;->f:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 3
    iget-object p0, p0, Lal1;->c:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 3
    iget-object p0, p0, Lal1;->e:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 3
    iget-object p0, p0, Lal1;->h:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-interface {p0}, Lpd2;->d()F

    .line 9
    move-result p0

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    goto/16 :goto_0

    .line 18
    :pswitch_1
    invoke-interface {p0}, Lpd2;->e()F

    .line 21
    move-result p0

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28
    goto/16 :goto_0

    .line 30
    :pswitch_2
    invoke-interface {p0}, Lpd2;->b()F

    .line 33
    move-result p0

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 40
    goto/16 :goto_0

    .line 42
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 53
    invoke-interface {p0, p1}, Lpd2;->z0(Lx10;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    goto/16 :goto_0

    .line 61
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 88
    invoke-interface {p0, p1, v0, v1}, Lpd2;->C0(Lx10;Lx10;Lx10;)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    goto/16 :goto_0

    .line 96
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 107
    invoke-interface {p0, p1}, Lpd2;->E2(Lx10;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    goto/16 :goto_0

    .line 115
    :pswitch_6
    invoke-interface {p0}, Lpd2;->u()V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    goto/16 :goto_0

    .line 123
    :pswitch_7
    invoke-interface {p0}, Lpd2;->d0()Z

    .line 126
    move-result p0

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    sget-object p1, Lo02;->a:Ljava/lang/ClassLoader;

    .line 132
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    goto/16 :goto_0

    .line 137
    :pswitch_8
    invoke-interface {p0}, Lpd2;->B()Z

    .line 140
    move-result p0

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    sget-object p1, Lo02;->a:Ljava/lang/ClassLoader;

    .line 146
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    goto/16 :goto_0

    .line 151
    :pswitch_9
    invoke-interface {p0}, Lpd2;->c()Landroid/os/Bundle;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-static {p3, p0}, Lo02;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 161
    goto/16 :goto_0

    .line 163
    :pswitch_a
    invoke-interface {p0}, Lpd2;->j()Lx10;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 173
    goto/16 :goto_0

    .line 175
    :pswitch_b
    invoke-interface {p0}, Lpd2;->l()Lx10;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 185
    goto/16 :goto_0

    .line 187
    :pswitch_c
    invoke-interface {p0}, Lpd2;->i()Lx10;

    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 197
    goto/16 :goto_0

    .line 199
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    sget-object p0, Lo02;->a:Ljava/lang/ClassLoader;

    .line 204
    const/4 p0, 0x0

    .line 205
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 208
    goto/16 :goto_0

    .line 210
    :pswitch_e
    invoke-interface {p0}, Lpd2;->f()Ls93;

    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 220
    goto :goto_0

    .line 221
    :pswitch_f
    invoke-interface {p0}, Lpd2;->v()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    goto :goto_0

    .line 232
    :pswitch_10
    invoke-interface {p0}, Lpd2;->s()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    goto :goto_0

    .line 243
    :pswitch_11
    invoke-interface {p0}, Lpd2;->a()D

    .line 246
    move-result-wide p0

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 253
    goto :goto_0

    .line 254
    :pswitch_12
    invoke-interface {p0}, Lpd2;->p()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    goto :goto_0

    .line 265
    :pswitch_13
    invoke-interface {p0}, Lpd2;->r()Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    goto :goto_0

    .line 276
    :pswitch_14
    invoke-interface {p0}, Lpd2;->k()Lv72;

    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 286
    goto :goto_0

    .line 287
    :pswitch_15
    invoke-interface {p0}, Lpd2;->q()Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    goto :goto_0

    .line 298
    :pswitch_16
    invoke-interface {p0}, Lpd2;->x()Ljava/util/List;

    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 308
    goto :goto_0

    .line 309
    :pswitch_17
    invoke-interface {p0}, Lpd2;->t()Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    :goto_0
    const/4 p0, 0x1

    .line 320
    return p0

    .line 321
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 3
    iget-object p0, p0, Lal1;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 3
    iget-object p0, p0, Lal1;->i:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 3
    iget-object p0, p0, Lal1;->b:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lw72;

    .line 29
    new-instance v2, Ll72;

    .line 31
    iget-object v3, v1, Lw72;->b:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v4, v1, Lw72;->c:Landroid/net/Uri;

    .line 35
    iget-wide v5, v1, Lw72;->d:D

    .line 37
    iget v7, v1, Lw72;->e:I

    .line 39
    iget v8, v1, Lw72;->f:I

    .line 41
    invoke-direct/range {v2 .. v8}, Ll72;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final z0(Lx10;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    iget-object p0, p0, Lbe2;->i:Lal1;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-void
.end method
