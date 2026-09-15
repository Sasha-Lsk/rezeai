.class public final Ls83;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lqg2;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lzj2;

.field public final k:Lun2;

.field public final l:Lxo2;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lim3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzj2;Lb62;Lxo2;Lun2;Ljava/util/ArrayDeque;Lim3;)V
    .locals 0

    .line 1
    const-string p3, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 3
    invoke-direct {p0, p3}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lj52;->a(Landroid/content/Context;)V

    .line 9
    iput-object p1, p0, Ls83;->i:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Ls83;->j:Lzj2;

    .line 13
    iput-object p5, p0, Ls83;->k:Lun2;

    .line 15
    iput-object p4, p0, Ls83;->l:Lxo2;

    .line 17
    iput-object p6, p0, Ls83;->m:Ljava/util/ArrayDeque;

    .line 19
    iput-object p7, p0, Ls83;->n:Lim3;

    .line 21
    return-void
.end method

.method public static A3(Lw60;Lwg2;Lyg2;)V
    .locals 2

    .line 1
    new-instance v0, Ljs1;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Ljs1;-><init>(I)V

    .line 8
    sget-object v1, Lak2;->a:Lzj2;

    .line 10
    invoke-static {p0, v0, v1}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lp83;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, p2, p1}, Lp83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lak2;->g:Lzj2;

    .line 22
    new-instance p2, Lsx3;

    .line 24
    invoke-direct {p2, v1, p0, v0}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p2, p1}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    return-void
.end method

.method public static y3(Lsl3;Lyl3;Lpc2;Lhm3;Lbm3;)Lsl3;
    .locals 3

    .line 1
    sget-object v0, Loc2;->b:Lb62;

    .line 3
    new-instance v1, Lk52;

    .line 5
    const/16 v2, 0x14

    .line 7
    invoke-direct {v1, v2}, Lk52;-><init>(I)V

    .line 10
    const-string v2, "AFMA_getAdDictionary"

    .line 12
    invoke-virtual {p2, v2, v0, v1}, Lpc2;->a(Ljava/lang/String;Lic2;Lhc2;)Lrc2;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0, p4}, Lw15;->a(Lw60;Lbm3;)V

    .line 19
    sget-object v0, Lwl3;->o:Lwl3;

    .line 21
    invoke-virtual {p1, p0, v0}, Lyl3;->a(Lw60;Ljava/lang/Object;)La7;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, La7;->v(Lgx3;)La7;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, La7;->m()Lsl3;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lm62;->c:Lbw1;

    .line 35
    invoke-virtual {p1}, Lbw1;->u()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-static {p0}, Lnx3;->q(Lw60;)Lnx3;

    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Llp2;

    .line 54
    const/16 v0, 0xc

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p2, p3, p4, v0, v1}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 60
    sget-object p3, Lak2;->g:Lzj2;

    .line 62
    new-instance p4, Lsx3;

    .line 64
    invoke-direct {p4, v1, p1, p2}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-interface {p1, p4, p3}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    return-object p0
.end method

.method public static z3(Lyg2;Lyl3;Lwi2;)Lsl3;
    .locals 2

    .line 1
    new-instance v0, Ld92;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p2, p0}, Ld92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lza2;

    .line 9
    const/16 v1, 0x13

    .line 11
    invoke-direct {p2, v1}, Lza2;-><init>(I)V

    .line 14
    iget-object p0, p0, Lyg2;->i:Landroid/os/Bundle;

    .line 16
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lwl3;->n:Lwl3;

    .line 22
    invoke-virtual {p1, p0, v1}, Lyl3;->a(Lw60;Ljava/lang/Object;)La7;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, La7;->v(Lgx3;)La7;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, La7;->t(Lql3;)La7;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, La7;->m()Lsl3;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final N2(Lyg2;Lwg2;)V
    .locals 3

    .line 1
    sget-object v0, Lj52;->b2:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lyg2;->u:Landroid/os/Bundle;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lf85;->B:Lf85;

    .line 25
    iget-object v1, v1, Lf85;->j:Lbo;

    .line 27
    const-string v2, "service-connected"

    .line 29
    invoke-static {v1, v0, v2}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, v0}, Ls83;->u3(Lyg2;I)Lsl3;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p2, p1}, Ls83;->A3(Lw60;Lwg2;Lyg2;)V

    .line 43
    sget-object p1, Lr62;->e:Lbw1;

    .line 45
    invoke-virtual {p1}, Lbw1;->u()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Ls83;->k:Lun2;

    .line 59
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance p2, Lq73;

    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {p2, p1, v1}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 68
    iget-object p0, p0, Ls83;->j:Lzj2;

    .line 70
    invoke-virtual {v0, p2, p0}, Lsl3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    :cond_1
    return-void
.end method

.method public final h0(Lyg2;Lwg2;)V
    .locals 3

    .line 1
    sget-object v0, Lj52;->b2:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lyg2;->u:Landroid/os/Bundle;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lf85;->B:Lf85;

    .line 25
    iget-object v1, v1, Lf85;->j:Lbo;

    .line 27
    const-string v2, "service-connected"

    .line 29
    invoke-static {v1, v0, v2}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, v0}, Ls83;->v3(Lyg2;I)Lw60;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p2, p1}, Ls83;->A3(Lw60;Lwg2;Lyg2;)V

    .line 43
    return-void
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    return v1

    .line 10
    :pswitch_1
    sget-object p1, Log2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Log2;

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    .line 27
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lxg2;

    .line 33
    if-eqz v5, :cond_1

    .line 35
    move-object v3, v4

    .line 36
    check-cast v3, Lxg2;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v4, Lxg2;

    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-direct {v4, v2, v3, v5}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 45
    move-object v3, v4

    .line 46
    :goto_0
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 49
    sget-object p2, Ld72;->a:Lbw1;

    .line 51
    invoke-virtual {p2}, Lbw1;->u()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 63
    :try_start_0
    const-string p0, ""

    .line 65
    invoke-virtual {v3}, Lu01;->M()Landroid/os/Parcel;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    invoke-static {p2, p1}, Lo02;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 75
    invoke-virtual {v3, p2, v0}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p0

    .line 80
    const-string p1, "Service can\'t call client"

    .line 82
    invoke-static {p1, p0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p0, p0, Ls83;->l:Lxo2;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object p0, p1, Log2;->i:Ljava/lang/String;

    .line 93
    sget-object p0, Lux3;->j:Lux3;

    .line 95
    new-instance p2, Llp2;

    .line 97
    const/16 v2, 0x8

    .line 99
    invoke-direct {p2, v2, v3, p1}, Llp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    sget-object p1, Lak2;->g:Lzj2;

    .line 104
    new-instance v2, Lsx3;

    .line 106
    invoke-direct {v2, v1, p0, p2}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0, v2, p1}, Lux3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    goto/16 :goto_7

    .line 117
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_3

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 131
    move-result-object v2

    .line 132
    instance-of v3, v2, Lwg2;

    .line 134
    if-eqz v3, :cond_4

    .line 136
    move-object v3, v2

    .line 137
    check-cast v3, Lwg2;

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance v3, Lug2;

    .line 142
    invoke-direct {v3, v1}, Lug2;-><init>(Landroid/os/IBinder;)V

    .line 145
    :goto_2
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 148
    invoke-virtual {p0, p1, v3}, Ls83;->t1(Ljava/lang/String;Lwg2;)V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    goto/16 :goto_7

    .line 156
    :pswitch_3
    sget-object p1, Lyg2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lyg2;

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_5

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 174
    move-result-object v2

    .line 175
    instance-of v3, v2, Lwg2;

    .line 177
    if-eqz v3, :cond_6

    .line 179
    move-object v3, v2

    .line 180
    check-cast v3, Lwg2;

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    new-instance v3, Lug2;

    .line 185
    invoke-direct {v3, v1}, Lug2;-><init>(Landroid/os/IBinder;)V

    .line 188
    :goto_3
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 191
    invoke-virtual {p0, p1, v3}, Ls83;->u1(Lyg2;Lwg2;)V

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    goto/16 :goto_7

    .line 199
    :pswitch_4
    sget-object p1, Lyg2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lyg2;

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_7

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 217
    move-result-object v2

    .line 218
    instance-of v3, v2, Lwg2;

    .line 220
    if-eqz v3, :cond_8

    .line 222
    move-object v3, v2

    .line 223
    check-cast v3, Lwg2;

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    new-instance v3, Lug2;

    .line 228
    invoke-direct {v3, v1}, Lug2;-><init>(Landroid/os/IBinder;)V

    .line 231
    :goto_4
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 234
    invoke-virtual {p0, p1, v3}, Ls83;->h0(Lyg2;Lwg2;)V

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    goto :goto_7

    .line 241
    :pswitch_5
    sget-object p1, Lyg2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lyg2;

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_9

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 259
    move-result-object v2

    .line 260
    instance-of v3, v2, Lwg2;

    .line 262
    if-eqz v3, :cond_a

    .line 264
    move-object v3, v2

    .line 265
    check-cast v3, Lwg2;

    .line 267
    goto :goto_5

    .line 268
    :cond_a
    new-instance v3, Lug2;

    .line 270
    invoke-direct {v3, v1}, Lug2;-><init>(Landroid/os/IBinder;)V

    .line 273
    :goto_5
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 276
    invoke-virtual {p0, p1, v3}, Ls83;->N2(Lyg2;Lwg2;)V

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    goto :goto_7

    .line 283
    :pswitch_6
    sget-object p0, Lmg2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    invoke-static {p2, p0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lmg2;

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 294
    move-result-object p0

    .line 295
    if-nez p0, :cond_b

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    const-string p1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 300
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 303
    :goto_6
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    goto :goto_7

    .line 310
    :pswitch_7
    sget-object p0, Lmg2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    invoke-static {p2, p0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lmg2;

    .line 318
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    :goto_7
    return v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final t1(Ljava/lang/String;Lwg2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls83;->w3(Ljava/lang/String;)Lw60;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p2, p1}, Ls83;->A3(Lw60;Lwg2;Lyg2;)V

    .line 9
    return-void
.end method

.method public final t3(Lyg2;I)Lw60;
    .locals 11

    .line 1
    sget-object v0, Ly62;->a:Lbw1;

    .line 3
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 17
    const-string p1, "Split request is disabled."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p1, Lyg2;->q:Lcl3;

    .line 29
    if-nez v0, :cond_1

    .line 31
    new-instance p0, Ljava/lang/Exception;

    .line 33
    const-string p1, "Pool configuration missing from request."

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget v1, v0, Lcl3;->l:I

    .line 45
    if-eqz v1, :cond_3

    .line 47
    iget v0, v0, Lcl3;->m:I

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_2
    sget-object v0, Lf85;->B:Lf85;

    .line 55
    iget-object v0, v0, Lf85;->q:Lku0;

    .line 57
    invoke-static {}, Lgw0;->b()Lgw0;

    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Ls83;->i:Landroid/content/Context;

    .line 63
    iget-object v3, p0, Ls83;->n:Lim3;

    .line 65
    invoke-virtual {v0, v2, v1, v3}, Lku0;->o(Landroid/content/Context;Lgw0;Lim3;)Lpc2;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Ls83;->l:Lxo2;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v3, Li4;

    .line 76
    invoke-direct {v3, p1, p2}, Li4;-><init>(Ljava/lang/Object;I)V

    .line 79
    new-instance p2, Lwi2;

    .line 81
    iget-object v1, v1, Lxo2;->b:Lxo2;

    .line 83
    invoke-direct {p2, v1, v3}, Lwi2;-><init>(Lxo2;Li4;)V

    .line 86
    iget-object v1, p2, Lwi2;->l:Ljava/lang/Object;

    .line 88
    check-cast v1, Lqd4;

    .line 90
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Lyl3;

    .line 97
    invoke-static {p1, v4, p2}, Ls83;->z3(Lyg2;Lyl3;Lwi2;)Lsl3;

    .line 100
    move-result-object v8

    .line 101
    iget-object p2, p2, Lwi2;->k:Ljava/lang/Object;

    .line 103
    check-cast p2, Lqd4;

    .line 105
    invoke-virtual {p2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lhm3;

    .line 111
    const/16 v1, 0x9

    .line 113
    invoke-static {v2, v1}, Lv15;->a(Landroid/content/Context;I)Lbm3;

    .line 116
    move-result-object v10

    .line 117
    invoke-static {v8, v4, v0, p2, v10}, Ls83;->y3(Lsl3;Lyl3;Lpc2;Lhm3;Lbm3;)Lsl3;

    .line 120
    move-result-object v7

    .line 121
    const/4 p2, 0x2

    .line 122
    new-array p2, p2, [Lw60;

    .line 124
    const/4 v0, 0x0

    .line 125
    aput-object v8, p2, v0

    .line 127
    const/4 v1, 0x1

    .line 128
    aput-object v7, p2, v1

    .line 130
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object p2

    .line 134
    new-instance v5, Ln83;

    .line 136
    move-object v6, p0

    .line 137
    move-object v9, p1

    .line 138
    invoke-direct/range {v5 .. v10}, Ln83;-><init>(Ls83;Lsl3;Lsl3;Lyg2;Lbm3;)V

    .line 141
    sget-object p0, Leu3;->j:Lcu3;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {p2}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Lb52;

    .line 152
    const/4 v2, 0x6

    .line 153
    invoke-direct {p1, v2}, Lb52;-><init>(I)V

    .line 156
    sget-object v2, Lak2;->g:Lzj2;

    .line 158
    new-instance v7, Lkx3;

    .line 160
    invoke-direct {v7, p0, v1, v0}, Lbx3;-><init>(Lzt3;ZZ)V

    .line 163
    new-instance v3, Ljx3;

    .line 165
    invoke-direct {v3, v7, p1, v2}, Ljx3;-><init>(Lkx3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 168
    iput-object v3, v7, Lkx3;->x:Ljx3;

    .line 170
    invoke-virtual {v7}, Lbx3;->v()V

    .line 173
    new-instance v3, La7;

    .line 175
    iget-object p1, v4, Lyl3;->a:Lzj2;

    .line 177
    new-instance v9, Lkx3;

    .line 179
    invoke-direct {v9, p0, v1, v0}, Lbx3;-><init>(Lzt3;ZZ)V

    .line 182
    new-instance p0, Ljx3;

    .line 184
    invoke-direct {p0, v9, v5, p1}, Ljx3;-><init>(Lkx3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 187
    iput-object p0, v9, Lkx3;->x:Ljx3;

    .line 189
    invoke-virtual {v9}, Lbx3;->v()V

    .line 192
    const/4 v6, 0x0

    .line 193
    sget-object v5, Lwl3;->E:Lwl3;

    .line 195
    move-object v8, p2

    .line 196
    invoke-direct/range {v3 .. v9}, La7;-><init>(Lyl3;Ljava/lang/Object;Ljava/lang/String;Lw60;Ljava/util/List;Lw60;)V

    .line 199
    invoke-virtual {v3}, La7;->m()Lsl3;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    .line 206
    const-string p1, "Caching is disabled."

    .line 208
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-static {p0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public final u1(Lyg2;Lwg2;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Ls83;->t3(Lyg2;I)Lw60;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p2, p1}, Ls83;->A3(Lw60;Lwg2;Lyg2;)V

    .line 12
    return-void
.end method

.method public final u3(Lyg2;I)Lsl3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lf85;->B:Lf85;

    .line 7
    iget-object v2, v2, Lf85;->q:Lku0;

    .line 9
    invoke-static {}, Lgw0;->b()Lgw0;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Ls83;->n:Lim3;

    .line 15
    iget-object v5, v0, Ls83;->i:Landroid/content/Context;

    .line 17
    invoke-virtual {v2, v5, v3, v4}, Lku0;->o(Landroid/content/Context;Lgw0;Lim3;)Lpc2;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Ls83;->l:Lxo2;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v4, Li4;

    .line 28
    move/from16 v6, p2

    .line 30
    invoke-direct {v4, v1, v6}, Li4;-><init>(Ljava/lang/Object;I)V

    .line 33
    new-instance v6, Lwi2;

    .line 35
    iget-object v3, v3, Lxo2;->b:Lxo2;

    .line 37
    invoke-direct {v6, v3, v4}, Lwi2;-><init>(Lxo2;Li4;)V

    .line 40
    sget-object v3, Lr83;->d:Lb62;

    .line 42
    sget-object v4, Loc2;->c:Lk52;

    .line 44
    const-string v7, "google.afma.response.normalize"

    .line 46
    invoke-virtual {v2, v7, v3, v4}, Lpc2;->a(Ljava/lang/String;Lic2;Lhc2;)Lrc2;

    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Ly62;->a:Lbw1;

    .line 52
    invoke-virtual {v4}, Lbw1;->u()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 64
    iget-object v0, v1, Lyg2;->r:Ljava/lang/String;

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    const-string v0, "Request contained a PoolKey but split request is disabled."

    .line 77
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v4, v1, Lyg2;->p:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v4}, Ls83;->x3(Ljava/lang/String;)Lq83;

    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_1

    .line 89
    const-string v0, "Request contained a PoolKey but no matching parameters were found."

    .line 91
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 94
    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 96
    const/16 v0, 0x9

    .line 98
    invoke-static {v5, v0}, Lv15;->a(Landroid/content/Context;I)Lbm3;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, v4, Lq83;->d:Lbm3;

    .line 105
    :goto_1
    iget-object v7, v6, Lwi2;->k:Ljava/lang/Object;

    .line 107
    check-cast v7, Lqd4;

    .line 109
    invoke-virtual {v7}, Lqd4;->zzb()Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lhm3;

    .line 115
    iget-object v8, v1, Lyg2;->i:Landroid/os/Bundle;

    .line 117
    const-string v9, "ad_types"

    .line 119
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v7, v8}, Lhm3;->d(Ljava/util/ArrayList;)V

    .line 126
    new-instance v8, Lw83;

    .line 128
    iget-object v9, v1, Lyg2;->o:Ljava/lang/String;

    .line 130
    invoke-direct {v8, v9, v7, v0}, Lw83;-><init>(Ljava/lang/String;Lhm3;Lbm3;)V

    .line 133
    iget-object v9, v1, Lyg2;->j:Lgw0;

    .line 135
    iget-object v9, v9, Lgw0;->i:Ljava/lang/String;

    .line 137
    new-instance v10, Lps2;

    .line 139
    const/4 v11, 0x7

    .line 140
    invoke-direct {v10, v11, v5, v9}, Lps2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget-object v9, v6, Lwi2;->l:Ljava/lang/Object;

    .line 145
    check-cast v9, Lqd4;

    .line 147
    invoke-virtual {v9}, Lqd4;->zzb()Ljava/lang/Object;

    .line 150
    move-result-object v9

    .line 151
    move-object v12, v9

    .line 152
    check-cast v12, Lyl3;

    .line 154
    const/16 v9, 0xb

    .line 156
    invoke-static {v5, v9}, Lv15;->a(Landroid/content/Context;I)Lbm3;

    .line 159
    move-result-object v9

    .line 160
    const/4 v13, 0x6

    .line 161
    const/4 v14, 0x2

    .line 162
    sget-object v18, Lwl3;->q:Lwl3;

    .line 164
    sget-object v16, Lwl3;->p:Lwl3;

    .line 166
    const/16 v11, 0xa

    .line 168
    const/16 p2, 0x1

    .line 170
    const/4 v15, 0x0

    .line 171
    if-nez v4, :cond_3

    .line 173
    invoke-static {v1, v12, v6}, Ls83;->z3(Lyg2;Lyl3;Lwi2;)Lsl3;

    .line 176
    move-result-object v4

    .line 177
    iget-object v6, v12, Lyl3;->a:Lzj2;

    .line 179
    invoke-static {v4, v12, v2, v7, v0}, Ls83;->y3(Lsl3;Lyl3;Lpc2;Lhm3;Lbm3;)Lsl3;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v5, v11}, Lv15;->a(Landroid/content/Context;I)Lbm3;

    .line 186
    move-result-object v2

    .line 187
    new-array v5, v14, [Lw60;

    .line 189
    aput-object v0, v5, v15

    .line 191
    aput-object v4, v5, p2

    .line 193
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    move-result-object v5

    .line 197
    new-instance v11, Lpp1;

    .line 199
    const/4 v14, 0x5

    .line 200
    invoke-direct {v11, v0, v1, v4, v14}, Lpp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    sget-object v14, Leu3;->j:Lcu3;

    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {v5}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 211
    move-result-object v14

    .line 212
    new-instance v15, Lb52;

    .line 214
    invoke-direct {v15, v13}, Lb52;-><init>(I)V

    .line 217
    sget-object v13, Lak2;->g:Lzj2;

    .line 219
    move-object/from16 v20, v5

    .line 221
    new-instance v5, Lkx3;

    .line 223
    move-object/from16 v21, v12

    .line 225
    move/from16 v12, p2

    .line 227
    move-object/from16 p2, v3

    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-direct {v5, v14, v12, v3}, Lbx3;-><init>(Lzt3;ZZ)V

    .line 233
    new-instance v3, Ljx3;

    .line 235
    invoke-direct {v3, v5, v15, v13}, Ljx3;-><init>(Lkx3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 238
    iput-object v3, v5, Lkx3;->x:Ljx3;

    .line 240
    invoke-virtual {v5}, Lbx3;->v()V

    .line 243
    new-instance v3, La7;

    .line 245
    new-instance v13, Lkx3;

    .line 247
    const/4 v15, 0x0

    .line 248
    invoke-direct {v13, v14, v12, v15}, Lbx3;-><init>(Lzt3;ZZ)V

    .line 251
    new-instance v14, Ljx3;

    .line 253
    invoke-direct {v14, v13, v11, v6}, Ljx3;-><init>(Lkx3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 256
    iput-object v14, v13, Lkx3;->x:Ljx3;

    .line 258
    invoke-virtual {v13}, Lbx3;->v()V

    .line 261
    const/4 v14, 0x0

    .line 262
    move/from16 p0, v15

    .line 264
    move-object v15, v5

    .line 265
    move/from16 v5, p0

    .line 267
    move-object v11, v3

    .line 268
    move/from16 v19, v12

    .line 270
    move-object/from16 v17, v13

    .line 272
    move-object/from16 v13, v16

    .line 274
    move-object/from16 v16, v20

    .line 276
    move-object/from16 v12, v21

    .line 278
    const/16 p0, 0x2

    .line 280
    const/16 v3, 0xd

    .line 282
    invoke-direct/range {v11 .. v17}, La7;-><init>(Lyl3;Ljava/lang/Object;Ljava/lang/String;Lw60;Ljava/util/List;Lw60;)V

    .line 285
    invoke-virtual {v11, v8}, La7;->t(Lql3;)La7;

    .line 288
    move-result-object v8

    .line 289
    new-instance v11, Lpm2;

    .line 291
    invoke-direct {v11, v2, v3}, Lpm2;-><init>(Ljava/lang/Object;I)V

    .line 294
    invoke-virtual {v8, v11}, La7;->t(Lql3;)La7;

    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3, v10}, La7;->t(Lql3;)La7;

    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, La7;->m()Lsl3;

    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3, v7, v2, v5}, Lw15;->c(Lw60;Lhm3;Lbm3;Z)V

    .line 309
    invoke-static {v3, v9}, Lw15;->a(Lw60;Lbm3;)V

    .line 312
    const/4 v2, 0x3

    .line 313
    new-array v2, v2, [Lw60;

    .line 315
    aput-object v4, v2, v5

    .line 317
    aput-object v0, v2, v19

    .line 319
    aput-object v3, v2, p0

    .line 321
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    move-result-object v16

    .line 325
    new-instance v2, Li83;

    .line 327
    invoke-direct {v2, v1, v3, v4, v0}, Li83;-><init>(Lyg2;Lsl3;Lsl3;Lsl3;)V

    .line 330
    sget-object v0, Leu3;->j:Lcu3;

    .line 332
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-static/range {v16 .. v16}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Lb52;

    .line 341
    const/4 v3, 0x6

    .line 342
    invoke-direct {v1, v3}, Lb52;-><init>(I)V

    .line 345
    sget-object v3, Lak2;->g:Lzj2;

    .line 347
    new-instance v15, Lkx3;

    .line 349
    move/from16 v4, v19

    .line 351
    invoke-direct {v15, v0, v4, v5}, Lbx3;-><init>(Lzt3;ZZ)V

    .line 354
    new-instance v8, Ljx3;

    .line 356
    invoke-direct {v8, v15, v1, v3}, Ljx3;-><init>(Lkx3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 359
    iput-object v8, v15, Lkx3;->x:Ljx3;

    .line 361
    invoke-virtual {v15}, Lbx3;->v()V

    .line 364
    new-instance v11, La7;

    .line 366
    new-instance v1, Lkx3;

    .line 368
    invoke-direct {v1, v0, v4, v5}, Lbx3;-><init>(Lzt3;ZZ)V

    .line 371
    new-instance v0, Ljx3;

    .line 373
    invoke-direct {v0, v1, v2, v6}, Ljx3;-><init>(Lkx3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 376
    iput-object v0, v1, Lkx3;->x:Ljx3;

    .line 378
    invoke-virtual {v1}, Lbx3;->v()V

    .line 381
    move-object/from16 v17, v1

    .line 383
    move-object/from16 v13, v18

    .line 385
    invoke-direct/range {v11 .. v17}, La7;-><init>(Lyl3;Ljava/lang/Object;Ljava/lang/String;Lw60;Ljava/util/List;Lw60;)V

    .line 388
    move-object/from16 v0, p2

    .line 390
    invoke-virtual {v11, v0}, La7;->v(Lgx3;)La7;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, La7;->m()Lsl3;

    .line 397
    move-result-object v0

    .line 398
    goto/16 :goto_2

    .line 400
    :cond_3
    move-object v0, v3

    .line 401
    move-object v6, v5

    .line 402
    move v1, v13

    .line 403
    move/from16 p0, v14

    .line 405
    move v5, v15

    .line 406
    move-object/from16 v2, v16

    .line 408
    move-object/from16 v13, v18

    .line 410
    const/16 v3, 0xd

    .line 412
    new-instance v14, Lv83;

    .line 414
    iget-object v15, v4, Lq83;->b:Lorg/json/JSONObject;

    .line 416
    iget-object v1, v4, Lq83;->a:Lzg2;

    .line 418
    invoke-direct {v14, v15, v1}, Lv83;-><init>(Lorg/json/JSONObject;Lzg2;)V

    .line 421
    invoke-static {v6, v11}, Lv15;->a(Landroid/content/Context;I)Lbm3;

    .line 424
    move-result-object v1

    .line 425
    invoke-static {v14}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v12, v6, v2}, Lyl3;->a(Lw60;Ljava/lang/Object;)La7;

    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2, v8}, La7;->t(Lql3;)La7;

    .line 436
    move-result-object v2

    .line 437
    new-instance v6, Lpm2;

    .line 439
    invoke-direct {v6, v1, v3}, Lpm2;-><init>(Ljava/lang/Object;I)V

    .line 442
    invoke-virtual {v2, v6}, La7;->t(Lql3;)La7;

    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2, v10}, La7;->t(Lql3;)La7;

    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, La7;->m()Lsl3;

    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2, v7, v1, v5}, Lw15;->c(Lw60;Lhm3;Lbm3;Z)V

    .line 457
    invoke-static {v4}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 460
    move-result-object v1

    .line 461
    invoke-static {v2, v9}, Lw15;->a(Lw60;Lbm3;)V

    .line 464
    move/from16 v3, p0

    .line 466
    new-array v3, v3, [Lw60;

    .line 468
    aput-object v2, v3, v5

    .line 470
    const/4 v4, 0x1

    .line 471
    aput-object v1, v3, v4

    .line 473
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    move-result-object v16

    .line 477
    new-instance v3, Lyx1;

    .line 479
    invoke-direct {v3, v11, v2, v1}, Lyx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 482
    sget-object v1, Leu3;->j:Lcu3;

    .line 484
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    invoke-static/range {v16 .. v16}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Lb52;

    .line 493
    const/4 v6, 0x6

    .line 494
    invoke-direct {v2, v6}, Lb52;-><init>(I)V

    .line 497
    sget-object v6, Lak2;->g:Lzj2;

    .line 499
    new-instance v15, Lkx3;

    .line 501
    invoke-direct {v15, v1, v4, v5}, Lbx3;-><init>(Lzt3;ZZ)V

    .line 504
    new-instance v8, Ljx3;

    .line 506
    invoke-direct {v8, v15, v2, v6}, Ljx3;-><init>(Lkx3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 509
    iput-object v8, v15, Lkx3;->x:Ljx3;

    .line 511
    invoke-virtual {v15}, Lbx3;->v()V

    .line 514
    new-instance v11, La7;

    .line 516
    iget-object v2, v12, Lyl3;->a:Lzj2;

    .line 518
    new-instance v6, Lkx3;

    .line 520
    invoke-direct {v6, v1, v4, v5}, Lbx3;-><init>(Lzt3;ZZ)V

    .line 523
    new-instance v1, Ljx3;

    .line 525
    invoke-direct {v1, v6, v3, v2}, Ljx3;-><init>(Lkx3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 528
    iput-object v1, v6, Lkx3;->x:Ljx3;

    .line 530
    invoke-virtual {v6}, Lbx3;->v()V

    .line 533
    const/4 v14, 0x0

    .line 534
    move-object/from16 v17, v6

    .line 536
    invoke-direct/range {v11 .. v17}, La7;-><init>(Lyl3;Ljava/lang/Object;Ljava/lang/String;Lw60;Ljava/util/List;Lw60;)V

    .line 539
    invoke-virtual {v11, v0}, La7;->v(Lgx3;)La7;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, La7;->m()Lsl3;

    .line 546
    move-result-object v0

    .line 547
    :goto_2
    invoke-static {v0, v7, v9, v5}, Lw15;->c(Lw60;Lhm3;Lbm3;Z)V

    .line 550
    return-object v0
.end method

.method public final v3(Lyg2;I)Lw60;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lf85;->B:Lf85;

    .line 7
    iget-object v2, v2, Lf85;->q:Lku0;

    .line 9
    invoke-static {}, Lgw0;->b()Lgw0;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Ls83;->n:Lim3;

    .line 15
    iget-object v5, v0, Ls83;->i:Landroid/content/Context;

    .line 17
    invoke-virtual {v2, v5, v3, v4}, Lku0;->o(Landroid/content/Context;Lgw0;Lim3;)Lpc2;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lb72;->a:Lbw1;

    .line 23
    invoke-virtual {v3}, Lbw1;->u()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 35
    new-instance v0, Ljava/lang/Exception;

    .line 37
    const-string v1, "Signal collection disabled."

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v3, v0, Ls83;->l:Lxo2;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v4, Li4;

    .line 54
    move/from16 v6, p2

    .line 56
    invoke-direct {v4, v1, v6}, Li4;-><init>(Ljava/lang/Object;I)V

    .line 59
    iget-object v3, v3, Lxo2;->b:Lxo2;

    .line 61
    iget-object v6, v3, Lxo2;->p:Lqd4;

    .line 63
    new-instance v7, Lgm3;

    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-direct {v7, v6, v8}, Lgm3;-><init>(Lqd4;I)V

    .line 69
    invoke-static {v7}, Lqd4;->b(Lyd4;)Lqd4;

    .line 72
    move-result-object v6

    .line 73
    new-instance v12, Lnh3;

    .line 75
    invoke-direct {v12, v4, v8}, Lnh3;-><init>(Li4;I)V

    .line 78
    new-instance v13, Lnh3;

    .line 80
    const/4 v7, 0x2

    .line 81
    invoke-direct {v13, v4, v7}, Lnh3;-><init>(Li4;I)V

    .line 84
    new-instance v14, Lnh3;

    .line 86
    const/4 v9, 0x4

    .line 87
    invoke-direct {v14, v4, v9}, Lnh3;-><init>(Li4;I)V

    .line 90
    iget-object v10, v3, Lxo2;->g:Ljo2;

    .line 92
    iget-object v11, v3, Lxo2;->d:Lqd4;

    .line 94
    move v15, v9

    .line 95
    new-instance v9, Llk2;

    .line 97
    move/from16 v16, v15

    .line 99
    const/16 v15, 0x11

    .line 101
    move/from16 v21, v16

    .line 103
    invoke-direct/range {v9 .. v15}, Llk2;-><init>(Lyd4;Lyd4;Lyd4;Lyd4;Lyd4;I)V

    .line 106
    new-instance v12, Li53;

    .line 108
    const/16 v13, 0x1b

    .line 110
    invoke-direct {v12, v10, v13}, Li53;-><init>(Lyd4;I)V

    .line 113
    new-instance v13, Lnh3;

    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-direct {v13, v4, v15}, Lnh3;-><init>(Li4;I)V

    .line 119
    new-instance v7, Lr92;

    .line 121
    const/16 v15, 0x14

    .line 123
    invoke-direct {v7, v13, v15}, Lr92;-><init>(Ljava/lang/Object;I)V

    .line 126
    new-instance v15, Lhs2;

    .line 128
    const/16 v8, 0xf

    .line 130
    invoke-direct {v15, v11, v10, v8}, Lhs2;-><init>(Lyd4;Lyd4;I)V

    .line 133
    new-instance v8, Lt03;

    .line 135
    const/16 v10, 0x1a

    .line 137
    invoke-direct {v8, v10}, Lt03;-><init>(I)V

    .line 140
    new-instance v10, Lnh3;

    .line 142
    move-object/from16 v22, v6

    .line 144
    const/4 v6, 0x3

    .line 145
    invoke-direct {v10, v4, v6}, Lnh3;-><init>(Li4;I)V

    .line 148
    move-object v6, v15

    .line 149
    iget-object v15, v3, Lxo2;->O:Lqd4;

    .line 151
    move-object/from16 v17, v14

    .line 153
    new-instance v14, Llk2;

    .line 155
    const/16 v20, 0x12

    .line 157
    move-object/from16 v16, v10

    .line 159
    move-object/from16 v19, v11

    .line 161
    move-object/from16 v18, v13

    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-direct/range {v14 .. v20}, Llk2;-><init>(Lyd4;Lyd4;Lyd4;Lyd4;Lyd4;I)V

    .line 167
    move-object/from16 v16, v6

    .line 169
    new-instance v6, Ljh3;

    .line 171
    invoke-direct {v6, v13, v15, v11, v10}, Ljh3;-><init>(Lrd4;Lqd4;Lyd4;I)V

    .line 174
    new-instance v10, Lnh3;

    .line 176
    const/4 v11, 0x5

    .line 177
    invoke-direct {v10, v4, v11}, Lnh3;-><init>(Li4;I)V

    .line 180
    sget-object v11, Lh93;->a:Lt03;

    .line 182
    invoke-static {v11}, Lqd4;->b(Lyd4;)Lqd4;

    .line 185
    move-result-object v11

    .line 186
    sget-object v13, Ll83;->a:Lt03;

    .line 188
    invoke-static {v13}, Lqd4;->b(Lyd4;)Lqd4;

    .line 191
    move-result-object v13

    .line 192
    sget-object v15, Lr93;->a:Lt03;

    .line 194
    invoke-static {v15}, Lqd4;->b(Lyd4;)Lqd4;

    .line 197
    move-result-object v15

    .line 198
    sget-object v17, Lca3;->a:Lt03;

    .line 200
    move-object/from16 v18, v6

    .line 202
    invoke-static/range {v17 .. v17}, Lqd4;->b(Lyd4;)Lqd4;

    .line 205
    move-result-object v6

    .line 206
    sget v17, Ltd4;->b:I

    .line 208
    move-object/from16 v17, v7

    .line 210
    invoke-static/range {v21 .. v21}, Lu55;->a(I)Ljava/util/LinkedHashMap;

    .line 213
    move-result-object v7

    .line 214
    move-object/from16 v19, v8

    .line 216
    sget-object v8, Lwl3;->n:Lwl3;

    .line 218
    invoke-virtual {v7, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v8, Lwl3;->o:Lwl3;

    .line 223
    invoke-virtual {v7, v8, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v8, Lwl3;->p:Lwl3;

    .line 228
    invoke-virtual {v7, v8, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v8, Lwl3;->q:Lwl3;

    .line 233
    invoke-virtual {v7, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v6, Ltd4;

    .line 238
    invoke-direct {v6, v7}, Lpd4;-><init>(Ljava/util/LinkedHashMap;)V

    .line 241
    iget-object v7, v3, Lxo2;->g:Ljo2;

    .line 243
    new-instance v8, Ltb2;

    .line 245
    const/16 v11, 0xc

    .line 247
    invoke-direct {v8, v10, v7, v6, v11}, Ltb2;-><init>(Lrd4;Lyd4;Lrd4;I)V

    .line 250
    invoke-static {v8}, Lqd4;->b(Lyd4;)Lqd4;

    .line 253
    move-result-object v6

    .line 254
    sget v7, Lae4;->c:I

    .line 256
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 258
    new-instance v8, Ljava/util/ArrayList;

    .line 260
    const/4 v10, 0x1

    .line 261
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v6, Lae4;

    .line 269
    invoke-direct {v6, v7, v8}, Lae4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 272
    new-instance v7, Lzu2;

    .line 274
    const/16 v8, 0x18

    .line 276
    invoke-direct {v7, v6, v8}, Lzu2;-><init>(Lae4;I)V

    .line 279
    iget-object v6, v3, Lxo2;->d:Lqd4;

    .line 281
    new-instance v8, Lyf3;

    .line 283
    invoke-direct {v8, v6, v7}, Lyf3;-><init>(Lqd4;Lzu2;)V

    .line 286
    invoke-static {v8}, Lqd4;->b(Lyd4;)Lqd4;

    .line 289
    move-result-object v6

    .line 290
    iget-object v7, v3, Lxo2;->a:Leo2;

    .line 292
    iget-object v7, v7, Leo2;->b:Ljava/lang/Object;

    .line 294
    move-object/from16 v24, v7

    .line 296
    check-cast v24, Landroid/content/Context;

    .line 298
    invoke-static/range {v24 .. v24}, Lv55;->b(Ljava/lang/Object;)V

    .line 301
    iget-object v7, v3, Lxo2;->L0:Lqd4;

    .line 303
    invoke-virtual {v7}, Lqd4;->zzb()Ljava/lang/Object;

    .line 306
    move-result-object v7

    .line 307
    new-instance v8, Lme3;

    .line 309
    sget-object v10, Lak2;->a:Lzj2;

    .line 311
    invoke-static {v10}, Lv55;->b(Ljava/lang/Object;)V

    .line 314
    iget-object v4, v4, Li4;->j:Ljava/lang/Object;

    .line 316
    check-cast v4, Lyg2;

    .line 318
    iget-object v4, v4, Lyg2;->i:Landroid/os/Bundle;

    .line 320
    const-string v11, "ms"

    .line 322
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    if-nez v4, :cond_1

    .line 328
    const-string v4, ""

    .line 330
    :cond_1
    const/4 v11, 0x6

    .line 331
    invoke-direct {v8, v11, v10, v4}, Lme3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    new-instance v4, Lme3;

    .line 336
    sget-object v10, Lak2;->a:Lzj2;

    .line 338
    invoke-static {v10}, Lv55;->b(Ljava/lang/Object;)V

    .line 341
    iget-object v11, v1, Lyg2;->m:Ljava/util/List;

    .line 343
    invoke-static {v11}, Lv55;->b(Ljava/lang/Object;)V

    .line 346
    const/4 v13, 0x7

    .line 347
    invoke-direct {v4, v13, v10, v11}, Lme3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    invoke-static {v9}, Lqd4;->a(Lyd4;)Lod4;

    .line 353
    move-result-object v9

    .line 354
    invoke-static {v12}, Lqd4;->a(Lyd4;)Lod4;

    .line 357
    move-result-object v11

    .line 358
    invoke-static/range {v17 .. v17}, Lqd4;->a(Lyd4;)Lod4;

    .line 361
    invoke-static/range {v16 .. v16}, Lqd4;->a(Lyd4;)Lod4;

    .line 364
    move-result-object v12

    .line 365
    invoke-static/range {v19 .. v19}, Lqd4;->a(Lyd4;)Lod4;

    .line 368
    move-result-object v13

    .line 369
    invoke-static {v14}, Lqd4;->a(Lyd4;)Lod4;

    .line 372
    invoke-static/range {v18 .. v18}, Lqd4;->a(Lyd4;)Lod4;

    .line 375
    move-result-object v14

    .line 376
    invoke-static {v10}, Lv55;->b(Ljava/lang/Object;)V

    .line 379
    invoke-virtual/range {v22 .. v22}, Lqd4;->zzb()Ljava/lang/Object;

    .line 382
    move-result-object v15

    .line 383
    move-object/from16 v27, v15

    .line 385
    check-cast v27, Lhm3;

    .line 387
    iget-object v3, v3, Lxo2;->x:Lqd4;

    .line 389
    invoke-virtual {v3}, Lqd4;->zzb()Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    move-object/from16 v28, v3

    .line 395
    check-cast v28, Ly43;

    .line 397
    check-cast v7, Llh3;

    .line 399
    new-instance v3, Ljava/util/HashSet;

    .line 401
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 404
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 413
    sget-object v4, Lj52;->v5:Ld52;

    .line 415
    sget-object v7, Li62;->d:Li62;

    .line 417
    iget-object v7, v7, Li62;->c:Li52;

    .line 419
    invoke-virtual {v7, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Ljava/lang/Boolean;

    .line 425
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_2

    .line 431
    invoke-interface {v9}, Lod4;->zzb()Ljava/lang/Object;

    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lug3;

    .line 437
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_2
    sget-object v4, Lj52;->w5:Ld52;

    .line 442
    invoke-virtual {v7, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/lang/Boolean;

    .line 448
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_3

    .line 454
    invoke-interface {v11}, Lod4;->zzb()Ljava/lang/Object;

    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Lug3;

    .line 460
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_3
    sget-object v4, Lj52;->y5:Ld52;

    .line 465
    invoke-virtual {v7, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/lang/Boolean;

    .line 471
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_4

    .line 477
    invoke-interface {v12}, Lod4;->zzb()Ljava/lang/Object;

    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lug3;

    .line 483
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_4
    sget-object v4, Lj52;->z5:Ld52;

    .line 488
    invoke-virtual {v7, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/lang/Boolean;

    .line 494
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_5

    .line 500
    invoke-interface {v13}, Lod4;->zzb()Ljava/lang/Object;

    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Lug3;

    .line 506
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_5
    sget-object v4, Lj52;->U2:Ld52;

    .line 511
    invoke-virtual {v7, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/lang/Boolean;

    .line 517
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_6

    .line 523
    invoke-interface {v14}, Lod4;->zzb()Ljava/lang/Object;

    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Lug3;

    .line 529
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 532
    :cond_6
    new-instance v23, Lwg3;

    .line 534
    move-object/from16 v26, v3

    .line 536
    move-object/from16 v25, v10

    .line 538
    invoke-direct/range {v23 .. v28}, Lwg3;-><init>(Landroid/content/Context;Lzj2;Ljava/util/Set;Lhm3;Ly43;)V

    .line 541
    move-object/from16 v3, v23

    .line 543
    sget-object v4, Loc2;->b:Lb62;

    .line 545
    sget-object v7, Loc2;->c:Lk52;

    .line 547
    const-string v8, "google.afma.request.getSignals"

    .line 549
    invoke-virtual {v2, v8, v4, v7}, Lpc2;->a(Ljava/lang/String;Lic2;Lhc2;)Lrc2;

    .line 552
    move-result-object v2

    .line 553
    const/16 v4, 0x16

    .line 555
    invoke-static {v5, v4}, Lv15;->a(Landroid/content/Context;I)Lbm3;

    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v6}, Lqd4;->zzb()Ljava/lang/Object;

    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Lyl3;

    .line 565
    iget-object v6, v1, Lyg2;->i:Landroid/os/Bundle;

    .line 567
    invoke-static {v6}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 570
    move-result-object v7

    .line 571
    sget-object v8, Lwl3;->r:Lwl3;

    .line 573
    invoke-virtual {v5, v7, v8}, Lyl3;->a(Lw60;Ljava/lang/Object;)La7;

    .line 576
    move-result-object v5

    .line 577
    new-instance v7, Lpm2;

    .line 579
    const/16 v8, 0xd

    .line 581
    invoke-direct {v7, v4, v8}, Lpm2;-><init>(Ljava/lang/Object;I)V

    .line 584
    invoke-virtual {v5, v7}, La7;->t(Lql3;)La7;

    .line 587
    move-result-object v5

    .line 588
    new-instance v7, Ld92;

    .line 590
    const/16 v8, 0x8

    .line 592
    invoke-direct {v7, v8, v3, v1}, Ld92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 595
    invoke-virtual {v5, v7}, La7;->v(Lgx3;)La7;

    .line 598
    move-result-object v1

    .line 599
    iget-object v3, v1, La7;->o:Ljava/lang/Object;

    .line 601
    check-cast v3, Lyl3;

    .line 603
    invoke-virtual {v1}, La7;->m()Lsl3;

    .line 606
    move-result-object v1

    .line 607
    sget-object v5, Lwl3;->s:Lwl3;

    .line 609
    invoke-virtual {v3, v1, v5}, Lyl3;->a(Lw60;Ljava/lang/Object;)La7;

    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1, v2}, La7;->v(Lgx3;)La7;

    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, La7;->m()Lsl3;

    .line 620
    move-result-object v1

    .line 621
    invoke-virtual/range {v22 .. v22}, Lqd4;->zzb()Ljava/lang/Object;

    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lhm3;

    .line 627
    const-string v3, "ad_types"

    .line 629
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v2, v3}, Lhm3;->d(Ljava/util/ArrayList;)V

    .line 636
    const-string v3, "extras"

    .line 638
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v2, v3}, Lhm3;->f(Landroid/os/Bundle;)V

    .line 645
    const/4 v10, 0x1

    .line 646
    invoke-static {v1, v2, v4, v10}, Lw15;->c(Lw60;Lhm3;Lbm3;Z)V

    .line 649
    sget-object v2, Lr62;->f:Lbw1;

    .line 651
    invoke-virtual {v2}, Lbw1;->u()Ljava/lang/Object;

    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Ljava/lang/Boolean;

    .line 657
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_7

    .line 663
    iget-object v2, v0, Ls83;->k:Lun2;

    .line 665
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    new-instance v3, Lq73;

    .line 670
    const/4 v4, 0x2

    .line 671
    invoke-direct {v3, v2, v4}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 674
    iget-object v0, v0, Ls83;->j:Lzj2;

    .line 676
    invoke-virtual {v1, v3, v0}, Lsl3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 679
    :cond_7
    return-object v1
.end method

.method public final w3(Ljava/lang/String;)Lw60;
    .locals 1

    .line 1
    sget-object v0, Ly62;->a:Lbw1;

    .line 3
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 17
    const-string p1, "Split request is disabled."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lo83;

    .line 29
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Ls83;->x3(Ljava/lang/String;)Lq83;

    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/Exception;

    .line 44
    const-string v0, "URL to be removed not found for cache key: "

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final declared-synchronized x3(Ljava/lang/String;)Lq83;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls83;->m:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lq83;

    .line 20
    iget-object v2, v1, Lq83;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
