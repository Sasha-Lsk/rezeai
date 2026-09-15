.class public final Low1;
.super Lw22;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldd2;

.field public final synthetic e:Ld22;


# direct methods
.method public constructor <init>(Ld22;Landroid/content/Context;Ljava/lang/String;Ldd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Low1;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Low1;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Low1;->d:Ldd2;

    .line 10
    iput-object p1, p0, Low1;->e:Ld22;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Low1;->b:Landroid/content/Context;

    .line 3
    const-string v0, "native_ad"

    .line 5
    invoke-static {p0, v0}, Ld22;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance p0, Ltm3;

    .line 10
    invoke-direct {p0}, Lpf2;-><init>()V

    .line 13
    return-object p0
.end method

.method public final b(Lfs2;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lje0;

    .line 3
    iget-object v1, p0, Low1;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Low1;->d:Ldd2;

    .line 10
    const v2, 0xe916690

    .line 13
    iget-object p0, p0, Low1;->c:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v0, p0, v1, v2}, Lfs2;->t0(Lx10;Ljava/lang/String;Lfd2;I)Lgg2;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Low1;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lj52;->a(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lj52;->la:Ld52;

    .line 8
    sget-object v2, Li62;->d:Li62;

    .line 10
    iget-object v2, v2, Li62;->c:Li52;

    .line 12
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    const v2, 0xe916690

    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 28
    iget-object v5, p0, Low1;->d:Ldd2;

    .line 30
    iget-object v6, p0, Low1;->c:Ljava/lang/String;

    .line 32
    iget-object p0, p0, Low1;->e:Ld22;

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 37
    :try_start_0
    new-instance v1, Lje0;

    .line 39
    invoke-direct {v1, v0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 42
    const-string v8, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"
    :try_end_0
    .catch Li15; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-static {v0}, Lf65;->a(Landroid/content/Context;)Lnr;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9, v8}, Lnr;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroid/os/IBinder;

    .line 54
    if-nez v8, :cond_0

    .line 56
    move-object v9, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v9, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 60
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    move-result-object v9

    .line 64
    instance-of v10, v9, Ltg2;

    .line 66
    if-eqz v10, :cond_1

    .line 68
    check-cast v9, Ltg2;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v9, Ltg2;

    .line 73
    invoke-direct {v9, v8}, Ltg2;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 76
    :goto_0
    :try_start_2
    invoke-virtual {v9}, Lu01;->M()Landroid/os/Parcel;

    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8, v1}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 83
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    invoke-static {v8, v5}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 89
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    invoke-virtual {v9, v8, v3}, Lu01;->F1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 103
    if-nez v2, :cond_2

    .line 105
    return-object v7

    .line 106
    :cond_2
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 109
    move-result-object v1

    .line 110
    instance-of v3, v1, Lgg2;

    .line 112
    if-eqz v3, :cond_3

    .line 114
    check-cast v1, Lgg2;

    .line 116
    return-object v1

    .line 117
    :catch_0
    move-exception v1

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v1

    .line 120
    goto :goto_1

    .line 121
    :catch_2
    move-exception v1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance v1, Ldf2;

    .line 125
    invoke-direct {v1, v2}, Ldf2;-><init>(Landroid/os/IBinder;)V

    .line 128
    return-object v1

    .line 129
    :catch_3
    move-exception v1

    .line 130
    new-instance v2, Li15;

    .line 132
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 135
    throw v2
    :try_end_2
    .catch Li15; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :goto_1
    invoke-static {v0}, Ljg2;->b(Landroid/content/Context;)Lkg2;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const-string p0, "ClientApiBroker.createAdLoaderBuilder"

    .line 145
    invoke-interface {v0, p0, v1}, Lkg2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iget-object p0, p0, Ld22;->k:Ljava/lang/Object;

    .line 151
    check-cast p0, La92;

    .line 153
    :try_start_3
    new-instance v1, Lje0;

    .line 155
    invoke-direct {v1, v0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p0, v0}, Lq;->i(Landroid/content/Context;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ltg2;

    .line 164
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v1}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 171
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    invoke-static {v0, v5}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 177
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    invoke-virtual {p0, v0, v3}, Lu01;->F1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 191
    if-nez v0, :cond_5

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 197
    move-result-object p0

    .line 198
    instance-of v1, p0, Lgg2;

    .line 200
    if-eqz v1, :cond_6

    .line 202
    check-cast p0, Lgg2;

    .line 204
    :goto_2
    move-object v7, p0

    .line 205
    goto :goto_4

    .line 206
    :catch_4
    move-exception p0

    .line 207
    goto :goto_3

    .line 208
    :catch_5
    move-exception p0

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    new-instance p0, Ldf2;

    .line 212
    invoke-direct {p0, v0}, Ldf2;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lwj0; {:try_start_3 .. :try_end_3} :catch_4

    .line 215
    goto :goto_2

    .line 216
    :goto_3
    const-string v0, "Could not create remote builder for AdLoader."

    .line 218
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    :goto_4
    return-object v7
.end method
