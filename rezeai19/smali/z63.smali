.class public final Lz63;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lb63;


# instance fields
.field public final i:Ljava/util/HashMap;

.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ls63;

.field public final m:Lzj2;

.field public n:Lo63;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ls63;Lzj2;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lz63;->i:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lz63;->j:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lz63;->k:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object p3, p0, Lz63;->l:Ls63;

    .line 19
    iput-object p4, p0, Lz63;->m:Lzj2;

    .line 21
    return-void
.end method

.method public static v3()Ln3;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "request_origin"

    .line 8
    const-string v2, "inspector_ooct"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lar3;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lar3;-><init>(I)V

    .line 19
    invoke-virtual {v1, v0}, Lar3;->k(Landroid/os/Bundle;)V

    .line 22
    new-instance v0, Ln3;

    .line 24
    invoke-direct {v0, v1}, Ln3;-><init>(Lar3;)V

    .line 27
    return-object v0
.end method

.method public static w3(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lf70;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lf70;

    .line 7
    iget-object p0, p0, Lf70;->h:Luk0;

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    instance-of v0, p0, Lm12;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "#007 Could not call remote method."

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Lm12;

    .line 20
    :try_start_0
    iget-object p0, p0, Lm12;->a:Lg22;

    .line 22
    invoke-interface {p0}, Lg22;->b()Lb83;

    .line 25
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {v2, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    :goto_0
    new-instance p0, Luk0;

    .line 33
    invoke-direct {p0, v1}, Luk0;-><init>(Lb83;)V

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    instance-of v0, p0, Lb30;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    check-cast p0, Lb30;

    .line 43
    check-cast p0, Ljb2;

    .line 45
    :try_start_1
    iget-object p0, p0, Ljb2;->c:Lui2;

    .line 47
    if-eqz p0, :cond_2

    .line 49
    invoke-interface {p0}, Lui2;->h()Lb83;

    .line 52
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v2, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    :cond_2
    :goto_1
    new-instance p0, Luk0;

    .line 60
    invoke-direct {p0, v1}, Luk0;-><init>(Lb83;)V

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    instance-of v0, p0, Lei2;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    check-cast p0, Lei2;

    .line 70
    :try_start_2
    iget-object p0, p0, Lei2;->a:Lvh2;

    .line 72
    if-eqz p0, :cond_4

    .line 74
    invoke-interface {p0}, Lvh2;->zzc()Lb83;

    .line 77
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    goto :goto_2

    .line 79
    :catch_2
    move-exception p0

    .line 80
    invoke-static {v2, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    :cond_4
    :goto_2
    new-instance p0, Luk0;

    .line 85
    invoke-direct {p0, v1}, Luk0;-><init>(Lb83;)V

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    instance-of v0, p0, Lmi2;

    .line 91
    if-eqz v0, :cond_7

    .line 93
    check-cast p0, Lmi2;

    .line 95
    :try_start_3
    iget-object p0, p0, Lmi2;->a:Lvh2;

    .line 97
    if-eqz p0, :cond_6

    .line 99
    invoke-interface {p0}, Lvh2;->zzc()Lb83;

    .line 102
    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    goto :goto_3

    .line 104
    :catch_3
    move-exception p0

    .line 105
    invoke-static {v2, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    :cond_6
    :goto_3
    new-instance p0, Luk0;

    .line 110
    invoke-direct {p0, v1}, Luk0;-><init>(Lb83;)V

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    instance-of v0, p0, Lq3;

    .line 116
    if-eqz v0, :cond_8

    .line 118
    check-cast p0, Lq3;

    .line 120
    invoke-virtual {p0}, Lib;->getResponseInfo()Luk0;

    .line 123
    move-result-object p0

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 127
    if-eqz v0, :cond_a

    .line 129
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->f()Luk0;

    .line 134
    move-result-object p0

    .line 135
    :goto_4
    if-nez p0, :cond_9

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    iget-object p0, p0, Luk0;->a:Lb83;

    .line 140
    if-eqz p0, :cond_a

    .line 142
    :try_start_4
    invoke-interface {p0}, Lb83;->e()Ljava/lang/String;

    .line 145
    move-result-object p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 146
    return-object p0

    .line 147
    :catch_4
    :cond_a
    :goto_5
    const-string p0, ""

    .line 149
    return-object p0
.end method


# virtual methods
.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lz63;->x2(Ljava/lang/String;Lx10;Lx10;)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final declared-synchronized t3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz63;->i:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lz63;->w3(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p3}, Lz63;->x3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final u3()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lz63;->k:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lz63;->j:Landroid/content/Context;

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final x2(Ljava/lang/String;Lx10;Lx10;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    invoke-static {p3}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_8

    .line 16
    if-nez p2, :cond_0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    iget-object p0, p0, Lz63;->i:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    instance-of p0, p3, Lq3;

    .line 33
    const/4 p1, -0x1

    .line 34
    if-eqz p0, :cond_2

    .line 36
    check-cast p3, Lq3;

    .line 38
    new-instance p0, Landroid/widget/LinearLayout;

    .line 40
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const-string v0, "layout"

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-static {p0, p1, p1}, Le15;->b(Landroid/view/View;II)V

    .line 51
    const/16 p1, 0x11

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    const-string p1, "ad_view"

    .line 61
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    return-void

    .line 68
    :cond_2
    instance-of p0, p3, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 70
    if-eqz p0, :cond_8

    .line 72
    check-cast p3, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 74
    new-instance p0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 76
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 79
    const-string v1, "ad_view_tag"

    .line 81
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    invoke-static {p0, p1, p1}, Le15;->b(Landroid/view/View;II)V

    .line 87
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    new-instance p2, Landroid/widget/LinearLayout;

    .line 92
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    const-string v1, "layout_tag"

    .line 97
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    invoke-static {p2, p1, p1}, Le15;->b(Landroid/view/View;II)V

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    sget-object p1, Lf85;->B:Lf85;

    .line 115
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 117
    invoke-virtual {p1}, Lvj2;->b()Landroid/content/res/Resources;

    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_3

    .line 123
    const-string v1, "Headline"

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const v1, 0x7f1200e6

    .line 129
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    :goto_0
    const v3, -0x8c8985

    .line 136
    const/4 v4, 0x0

    .line 137
    const v2, 0x1030046

    .line 140
    const-string v5, "headline_header_tag"

    .line 142
    invoke-static/range {v0 .. v5}, Le15;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->d()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v6, ""

    .line 155
    if-nez v1, :cond_4

    .line 157
    move-object v1, v6

    .line 158
    :cond_4
    const/high16 v3, -0x1000000

    .line 160
    const/high16 v4, 0x41400000    # 12.0f

    .line 162
    const v2, 0x1030044

    .line 165
    const-string v5, "headline_tag"

    .line 167
    invoke-static/range {v0 .. v5}, Le15;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 174
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    if-nez p1, :cond_5

    .line 179
    const-string v1, "Body"

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const v1, 0x7f1200e4

    .line 185
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    :goto_1
    const v3, -0x8c8985

    .line 192
    const/4 v4, 0x0

    .line 193
    const v2, 0x1030046

    .line 196
    const-string v5, "body_header_tag"

    .line 198
    invoke-static/range {v0 .. v5}, Le15;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->b()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_6

    .line 211
    move-object v1, v6

    .line 212
    :cond_6
    const/high16 v3, -0x1000000

    .line 214
    const/high16 v4, 0x41400000    # 12.0f

    .line 216
    const v2, 0x1030044

    .line 219
    const-string v5, "body_tag"

    .line 221
    invoke-static/range {v0 .. v5}, Le15;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 228
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    if-nez p1, :cond_7

    .line 233
    const-string p1, "Media View"

    .line 235
    :goto_2
    move-object v1, p1

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const v1, 0x7f1200e8

    .line 240
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    goto :goto_2

    .line 245
    :goto_3
    const v3, -0x8c8985

    .line 248
    const/4 v4, 0x0

    .line 249
    const v2, 0x1030046

    .line 252
    const-string v5, "media_view_header_tag"

    .line 254
    invoke-static/range {v0 .. v5}, Le15;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    new-instance p1, Lda0;

    .line 263
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 266
    const-string v0, "media_view_tag"

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lda0;)V

    .line 274
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 280
    :cond_8
    :goto_4
    return-void
.end method

.method public final declared-synchronized x3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz63;->n:Lo63;

    .line 4
    invoke-virtual {v0, p1}, Lo63;->a(Ljava/lang/String;)Lpk2;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Loz2;

    .line 10
    const/16 v1, 0x1d

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p2, v1, v2}, Loz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    iget-object p2, p0, Lz63;->m:Lzj2;

    .line 18
    new-instance v1, Lsx3;

    .line 20
    invoke-direct {v1, v2, p1, v0}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1, v1, p2}, Lpk2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 33
    sget-object v1, Lf85;->B:Lf85;

    .line 35
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 37
    invoke-virtual {v1, v0, p1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iget-object p1, p0, Lz63;->l:Ls63;

    .line 42
    invoke-virtual {p1, p2}, Ls63;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized y3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz63;->n:Lo63;

    .line 4
    invoke-virtual {v0, p1}, Lo63;->a(Ljava/lang/String;)Lpk2;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lps2;

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p2, v1, v2}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    iget-object p2, p0, Lz63;->m:Lzj2;

    .line 17
    new-instance v1, Lsx3;

    .line 19
    invoke-direct {v1, v2, p1, v0}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1, v1, p2}, Lpk2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 32
    sget-object v1, Lf85;->B:Lf85;

    .line 34
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 36
    invoke-virtual {v1, v0, p1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    iget-object p1, p0, Lz63;->l:Ls63;

    .line 41
    invoke-virtual {p1, p2}, Ls63;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw p1
.end method
