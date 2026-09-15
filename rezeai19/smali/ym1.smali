.class public final Lym1;
.super Lw22;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/AdActivity;

.field public final synthetic c:Ld22;


# direct methods
.method public constructor <init>(Ld22;Lcom/google/android/gms/ads/AdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lym1;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 6
    iput-object p1, p0, Lym1;->c:Ld22;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lym1;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 3
    const-string v0, "ad_overlay"

    .line 5
    invoke-static {p0, v0}, Ld22;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final b(Lfs2;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lje0;

    .line 3
    iget-object p0, p0, Lym1;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 5
    invoke-direct {v0, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v0}, Lfs2;->O(Lx10;)Ltf2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lym1;->b:Lcom/google/android/gms/ads/AdActivity;

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
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object p0, p0, Lym1;->c:Ld22;

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 30
    :try_start_0
    new-instance v1, Lje0;

    .line 32
    invoke-direct {v1, v0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 35
    const-string v5, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"
    :try_end_0
    .catch Li15; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :try_start_1
    invoke-static {v0}, Lf65;->a(Landroid/content/Context;)Lnr;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v5}, Lnr;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/os/IBinder;

    .line 47
    sget v6, Lvf2;->i:I

    .line 49
    if-nez v5, :cond_0

    .line 51
    move-object v6, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v6, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 55
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    move-result-object v6

    .line 59
    instance-of v7, v6, Lwf2;

    .line 61
    if-eqz v7, :cond_1

    .line 63
    check-cast v6, Lwf2;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v6, Luf2;

    .line 68
    invoke-direct {v6, v5}, Luf2;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :goto_0
    :try_start_2
    check-cast v6, Luf2;

    .line 73
    invoke-virtual {v6}, Lu01;->M()Landroid/os/Parcel;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v1}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 80
    invoke-virtual {v6, v5, v3}, Lu01;->F1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 91
    sget v1, Lsf2;->i:I

    .line 93
    if-nez v3, :cond_2

    .line 95
    return-object v4

    .line 96
    :cond_2
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 99
    move-result-object v1

    .line 100
    instance-of v2, v1, Ltf2;

    .line 102
    if-eqz v2, :cond_3

    .line 104
    check-cast v1, Ltf2;

    .line 106
    return-object v1

    .line 107
    :cond_3
    new-instance v1, Lrf2;

    .line 109
    invoke-direct {v1, v3}, Lrf2;-><init>(Landroid/os/IBinder;)V

    .line 112
    return-object v1

    .line 113
    :catch_0
    move-exception v1

    .line 114
    new-instance v2, Li15;

    .line 116
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw v2
    :try_end_2
    .catch Li15; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    :catch_1
    move-exception v1

    .line 121
    goto :goto_1

    .line 122
    :catch_2
    move-exception v1

    .line 123
    goto :goto_1

    .line 124
    :catch_3
    move-exception v1

    .line 125
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljg2;->b(Landroid/content/Context;)Lkg2;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    const-string p0, "ClientApiBroker.createAdOverlay"

    .line 138
    invoke-interface {v0, p0, v1}, Lkg2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    iget-object p0, p0, Ld22;->n:Ljava/lang/Object;

    .line 144
    check-cast p0, La92;

    .line 146
    const-string v1, "Could not create remote AdOverlay."

    .line 148
    :try_start_3
    new-instance v5, Lje0;

    .line 150
    invoke-direct {v5, v0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0, v0}, Lq;->i(Landroid/content/Context;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lwf2;

    .line 159
    check-cast p0, Luf2;

    .line 161
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v5}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 168
    invoke-virtual {p0, v0, v3}, Lu01;->F1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 179
    if-nez v0, :cond_5

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 185
    move-result-object p0

    .line 186
    instance-of v2, p0, Ltf2;

    .line 188
    if-eqz v2, :cond_6

    .line 190
    check-cast p0, Ltf2;

    .line 192
    :goto_2
    move-object v4, p0

    .line 193
    goto :goto_5

    .line 194
    :catch_4
    move-exception p0

    .line 195
    goto :goto_3

    .line 196
    :catch_5
    move-exception p0

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    new-instance p0, Lrf2;

    .line 200
    invoke-direct {p0, v0}, Lrf2;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lwj0; {:try_start_3 .. :try_end_3} :catch_4

    .line 203
    goto :goto_2

    .line 204
    :goto_3
    invoke-static {v1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    goto :goto_5

    .line 208
    :goto_4
    invoke-static {v1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    :goto_5
    return-object v4
.end method
