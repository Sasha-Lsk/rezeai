.class public final Li92;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lt82;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li92;->i:I

    .line 3
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 5
    invoke-direct {p0, p2}, Ln02;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Li92;->j:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final C1(Lz82;)V
    .locals 8

    .line 1
    iget v0, p0, Li92;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lif2;

    .line 8
    invoke-direct {v0, p1}, Lif2;-><init>(Lz82;)V

    .line 11
    iget-object p0, p0, Li92;->j:Ljava/lang/Object;

    .line 13
    check-cast p0, Lrc0;

    .line 15
    invoke-interface {p0, v0}, Lrc0;->a(Lif2;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Ld22;

    .line 21
    invoke-direct {v0, p1}, Ld22;-><init>(Lz82;)V

    .line 24
    iget-object p0, p0, Li92;->j:Ljava/lang/Object;

    .line 26
    check-cast p0, Ly63;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p1, Lal1;

    .line 33
    const-string v1, ""

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    iput-object v2, p1, Lal1;->l:Landroid/os/Bundle;

    .line 45
    iget-object v2, v0, Ld22;->j:Ljava/lang/Object;

    .line 47
    check-cast v2, Lz82;

    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_0
    invoke-interface {v2}, Lz82;->q()Ljava/lang/String;

    .line 53
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v4

    .line 56
    invoke-static {v1, v4}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    move-object v4, v3

    .line 60
    :goto_0
    iput-object v4, p1, Lal1;->a:Ljava/lang/String;

    .line 62
    iget-object v4, v0, Ld22;->k:Ljava/lang/Object;

    .line 64
    check-cast v4, Ljava/util/ArrayList;

    .line 66
    iput-object v4, p1, Lal1;->b:Ljava/util/List;

    .line 68
    :try_start_1
    invoke-interface {v2}, Lz82;->j()Ljava/lang/String;

    .line 71
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v4

    .line 74
    invoke-static {v1, v4}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    move-object v4, v3

    .line 78
    :goto_1
    iput-object v4, p1, Lal1;->c:Ljava/lang/String;

    .line 80
    iget-object v4, v0, Ld22;->l:Ljava/lang/Object;

    .line 82
    check-cast v4, Lw72;

    .line 84
    iput-object v4, p1, Lal1;->d:Lw72;

    .line 86
    :try_start_2
    invoke-interface {v2}, Lz82;->p()Ljava/lang/String;

    .line 89
    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception v4

    .line 92
    invoke-static {v1, v4}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    move-object v4, v3

    .line 96
    :goto_2
    iput-object v4, p1, Lal1;->e:Ljava/lang/String;

    .line 98
    :try_start_3
    invoke-interface {v2}, Lz82;->l()Ljava/lang/String;

    .line 101
    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 102
    goto :goto_3

    .line 103
    :catch_3
    move-exception v4

    .line 104
    invoke-static {v1, v4}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    move-object v4, v3

    .line 108
    :goto_3
    iput-object v4, p1, Lal1;->f:Ljava/lang/String;

    .line 110
    :try_start_4
    invoke-interface {v2}, Lz82;->a()D

    .line 113
    move-result-wide v4

    .line 114
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 116
    cmpl-double v6, v4, v6

    .line 118
    if-nez v6, :cond_0

    .line 120
    :goto_4
    move-object v4, v3

    .line 121
    goto :goto_5

    .line 122
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    move-result-object v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 126
    goto :goto_5

    .line 127
    :catch_4
    move-exception v4

    .line 128
    invoke-static {v1, v4}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    iput-object v4, p1, Lal1;->g:Ljava/lang/Double;

    .line 134
    :try_start_5
    invoke-interface {v2}, Lz82;->v()Ljava/lang/String;

    .line 137
    move-result-object v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 138
    goto :goto_6

    .line 139
    :catch_5
    move-exception v4

    .line 140
    invoke-static {v1, v4}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    move-object v4, v3

    .line 144
    :goto_6
    iput-object v4, p1, Lal1;->h:Ljava/lang/String;

    .line 146
    :try_start_6
    invoke-interface {v2}, Lz82;->t()Ljava/lang/String;

    .line 149
    move-result-object v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 150
    goto :goto_7

    .line 151
    :catch_6
    move-exception v4

    .line 152
    invoke-static {v1, v4}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    move-object v4, v3

    .line 156
    :goto_7
    iput-object v4, p1, Lal1;->i:Ljava/lang/String;

    .line 158
    :try_start_7
    invoke-interface {v2}, Lz82;->k()Lx10;

    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_1

    .line 164
    invoke-static {v4}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 167
    move-result-object v3
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 168
    goto :goto_8

    .line 169
    :catch_7
    move-exception v4

    .line 170
    invoke-static {v1, v4}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_1
    :goto_8
    iput-object v3, p1, Lal1;->k:Ljava/lang/Object;

    .line 175
    const/4 v1, 0x1

    .line 176
    iput-boolean v1, p1, Lal1;->m:Z

    .line 178
    iput-boolean v1, p1, Lal1;->n:Z

    .line 180
    iget-object v0, v0, Ld22;->m:Ljava/lang/Object;

    .line 182
    check-cast v0, Lm34;

    .line 184
    :try_start_8
    invoke-interface {v2}, Lz82;->e()Ls93;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_2

    .line 190
    invoke-interface {v2}, Lz82;->e()Ls93;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lm34;->E(Ls93;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 197
    goto :goto_9

    .line 198
    :catch_8
    move-exception v1

    .line 199
    const-string v2, "Exception occurred while getting video controller"

    .line 201
    invoke-static {v2, v1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :cond_2
    :goto_9
    iput-object v0, p1, Lal1;->j:Lm34;

    .line 206
    iget-object v0, p0, Ly63;->k:Ljava/lang/Object;

    .line 208
    check-cast v0, Loa0;

    .line 210
    iget-object p0, p0, Ly63;->j:Ljava/lang/Object;

    .line 212
    check-cast p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 214
    check-cast v0, Lwn4;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    const-string v1, "#008 Must be called on the main UI thread."

    .line 221
    invoke-static {v1}, Lrv4;->d(Ljava/lang/String;)V

    .line 224
    const-string v1, "Adapter called onAdLoaded."

    .line 226
    invoke-static {v1}, Lqc3;->e(Ljava/lang/String;)V

    .line 229
    iput-object p1, v0, Lwn4;->k:Ljava/lang/Object;

    .line 231
    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 233
    if-eqz p0, :cond_3

    .line 235
    goto :goto_a

    .line 236
    :cond_3
    new-instance p0, Ljava/lang/Object;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance p1, Lqd2;

    .line 243
    invoke-direct {p1}, Lqd2;-><init>()V

    .line 246
    monitor-enter p0

    .line 247
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 248
    :goto_a
    :try_start_a
    iget-object p0, v0, Lwn4;->j:Ljava/lang/Object;

    .line 250
    check-cast p0, Lkd2;

    .line 252
    invoke-interface {p0}, Lkd2;->j()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9

    .line 255
    goto :goto_b

    .line 256
    :catch_9
    move-exception p0

    .line 257
    const-string p1, "#007 Could not call remote method."

    .line 259
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 262
    :goto_b
    return-void

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 265
    throw p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lz82;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    move-object p1, v2

    .line 23
    check-cast p1, Lz82;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Ly82;

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, p1, v1, v3}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 32
    move-object p1, v2

    .line 33
    :goto_0
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 36
    invoke-interface {p0, p1}, Lt82;->C1(Lz82;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method
