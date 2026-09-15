.class public final La02;
.super Lw22;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ld22;


# direct methods
.method public constructor <init>(Ld22;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, La02;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 6
    iput-object p3, p0, La02;->c:Landroid/widget/FrameLayout;

    .line 8
    iput-object p4, p0, La02;->d:Landroid/content/Context;

    .line 10
    iput-object p1, p0, La02;->e:Ld22;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, La02;->d:Landroid/content/Context;

    .line 3
    const-string v0, "native_ad_view_delegate"

    .line 5
    invoke-static {p0, v0}, Ld22;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance p0, Ljp3;

    .line 10
    invoke-direct {p0}, Ly72;-><init>()V

    .line 13
    return-object p0
.end method

.method public final b(Lfs2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lje0;

    .line 3
    iget-object v1, p0, La02;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 5
    invoke-direct {v0, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lje0;

    .line 10
    iget-object p0, p0, La02;->c:Landroid/widget/FrameLayout;

    .line 12
    invoke-direct {v1, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1, v0, v1}, Lfs2;->x1(Lx10;Lx10;)Ld82;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La02;->d:Landroid/content/Context;

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
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 24
    const v3, 0xe916690

    .line 27
    const/4 v4, 0x1

    .line 28
    iget-object v5, p0, La02;->c:Landroid/widget/FrameLayout;

    .line 30
    iget-object v6, p0, La02;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 32
    iget-object p0, p0, La02;->e:Ld22;

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
    new-instance v8, Lje0;

    .line 44
    invoke-direct {v8, v6}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 47
    new-instance v6, Lje0;

    .line 49
    invoke-direct {v6, v5}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 52
    const-string v5, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"
    :try_end_0
    .catch Li15; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    invoke-static {v0}, Lf65;->a(Landroid/content/Context;)Lnr;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v5}, Lnr;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/os/IBinder;

    .line 64
    sget v9, Lf82;->i:I

    .line 66
    if-nez v5, :cond_0

    .line 68
    move-object v9, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v9, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 72
    invoke-interface {v5, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 75
    move-result-object v9

    .line 76
    instance-of v10, v9, Lg82;

    .line 78
    if-eqz v10, :cond_1

    .line 80
    check-cast v9, Lg82;

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v9, Le82;

    .line 85
    invoke-direct {v9, v5}, Le82;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :goto_0
    :try_start_2
    check-cast v9, Le82;

    .line 90
    invoke-virtual {v9}, Lu01;->M()Landroid/os/Parcel;

    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5, v1}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 97
    invoke-static {v5, v8}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 100
    invoke-static {v5, v6}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 103
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {v9, v5, v4}, Lu01;->F1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 117
    sget v1, Ly72;->i:I

    .line 119
    if-nez v3, :cond_2

    .line 121
    return-object v7

    .line 122
    :cond_2
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 125
    move-result-object v1

    .line 126
    instance-of v2, v1, Ld82;

    .line 128
    if-eqz v2, :cond_3

    .line 130
    check-cast v1, Ld82;

    .line 132
    return-object v1

    .line 133
    :cond_3
    new-instance v1, Lx72;

    .line 135
    invoke-direct {v1, v3}, Lx72;-><init>(Landroid/os/IBinder;)V

    .line 138
    return-object v1

    .line 139
    :catch_0
    move-exception v1

    .line 140
    new-instance v2, Li15;

    .line 142
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 145
    throw v2
    :try_end_2
    .catch Li15; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    :catch_1
    move-exception v1

    .line 147
    goto :goto_1

    .line 148
    :catch_2
    move-exception v1

    .line 149
    goto :goto_1

    .line 150
    :catch_3
    move-exception v1

    .line 151
    :goto_1
    invoke-static {v0}, Ljg2;->b(Landroid/content/Context;)Lkg2;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const-string p0, "ClientApiBroker.createNativeAdViewDelegate"

    .line 160
    invoke-interface {v0, p0, v1}, Lkg2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    iget-object p0, p0, Ld22;->m:Ljava/lang/Object;

    .line 166
    check-cast p0, La92;

    .line 168
    :try_start_3
    new-instance v1, Lje0;

    .line 170
    invoke-direct {v1, v0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 173
    new-instance v8, Lje0;

    .line 175
    invoke-direct {v8, v6}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 178
    new-instance v6, Lje0;

    .line 180
    invoke-direct {v6, v5}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p0, v0}, Lq;->i(Landroid/content/Context;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lg82;

    .line 189
    check-cast p0, Le82;

    .line 191
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v1}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 198
    invoke-static {v0, v8}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 201
    invoke-static {v0, v6}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 204
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    invoke-virtual {p0, v0, v4}, Lu01;->F1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 218
    if-nez v0, :cond_5

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 224
    move-result-object p0

    .line 225
    instance-of v1, p0, Ld82;

    .line 227
    if-eqz v1, :cond_6

    .line 229
    check-cast p0, Ld82;

    .line 231
    :goto_2
    move-object v7, p0

    .line 232
    goto :goto_4

    .line 233
    :catch_4
    move-exception p0

    .line 234
    goto :goto_3

    .line 235
    :catch_5
    move-exception p0

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    new-instance p0, Lx72;

    .line 239
    invoke-direct {p0, v0}, Lx72;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lwj0; {:try_start_3 .. :try_end_3} :catch_4

    .line 242
    goto :goto_2

    .line 243
    :goto_3
    const-string v0, "Could not create remote NativeAdViewDelegate."

    .line 245
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :goto_4
    return-object v7
.end method
