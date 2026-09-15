.class public final Lcom/google/android/gms/internal/ads/zzbrw;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lma0;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    .line 1
    const-string p0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 3
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    const-string p0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 3
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    const-string p0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 3
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lma0;Landroid/os/Bundle;Lga0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lma0;

    .line 3
    if-nez p2, :cond_0

    .line 5
    const-string p0, "Listener not set for mediation. Returning."

    .line 7
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    .line 13
    if-eqz p2, :cond_3

    .line 15
    invoke-static {p1}, Lu52;->a(Landroid/content/Context;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 21
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 23
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lma0;

    .line 28
    check-cast p0, Lwn4;

    .line 30
    invoke-virtual {p0}, Lwn4;->t()V

    .line 33
    return-void

    .line 34
    :cond_1
    const-string p2, "tab_url"

    .line 36
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 46
    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 48
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lma0;

    .line 53
    check-cast p0, Lwn4;

    .line 55
    invoke-virtual {p0}, Lwn4;->t()V

    .line 58
    return-void

    .line 59
    :cond_2
    check-cast p1, Landroid/app/Activity;

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->a:Landroid/app/Activity;

    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->c:Landroid/net/Uri;

    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lma0;

    .line 71
    check-cast p0, Lwn4;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const-string p1, "#008 Must be called on the main UI thread."

    .line 78
    invoke-static {p1}, Lrv4;->d(Ljava/lang/String;)V

    .line 81
    const-string p1, "Adapter called onAdLoaded."

    .line 83
    invoke-static {p1}, Lqc3;->e(Ljava/lang/String;)V

    .line 86
    :try_start_0
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 88
    check-cast p0, Lkd2;

    .line 90
    invoke-interface {p0}, Lkd2;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "#007 Could not call remote method."

    .line 97
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    return-void

    .line 101
    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 103
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lma0;

    .line 108
    check-cast p0, Lwn4;

    .line 110
    invoke-virtual {p0}, Lwn4;->t()V

    .line 113
    return-void
.end method

.method public final showInterstitial()V
    .locals 12

    .line 1
    new-instance v0, Lyb;

    .line 3
    invoke-direct {v0}, Lyb;-><init>()V

    .line 6
    invoke-virtual {v0}, Lyb;->a()Lm34;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lm34;->j:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrw;->c:Landroid/net/Uri;

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    new-instance v4, Lkk2;

    .line 21
    iget-object v0, v0, Lm34;->j:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/content/Intent;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v4, v0, v1}, Lkk2;-><init>(Landroid/content/Intent;Lbl1;)V

    .line 29
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 31
    new-instance v6, Lye2;

    .line 33
    invoke-direct {v6, p0}, Lye2;-><init>(Lcom/google/android/gms/internal/ads/zzbrw;)V

    .line 36
    new-instance v8, Lgw0;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v8, v0, v0, v0}, Lgw0;-><init>(IIZ)V

    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v11, ""

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lkk2;Lyk1;Lh15;Lhm1;Lgw0;Lln2;Lmy2;Ljava/lang/String;)V

    .line 51
    sget-object v1, Ln35;->l:Lbj3;

    .line 53
    new-instance v2, Lzb2;

    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v2, p0, v3, v4, v0}, Lzb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    sget-object p0, Lf85;->B:Lf85;

    .line 64
    iget-object v0, p0, Lf85;->g:Lvj2;

    .line 66
    iget-object v0, v0, Lvj2;->l:Luj2;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v1, p0, Lf85;->j:Lbo;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v1

    .line 80
    iget-object v3, v0, Luj2;->a:Ljava/lang/Object;

    .line 82
    monitor-enter v3

    .line 83
    :try_start_0
    iget v4, v0, Luj2;->c:I

    .line 85
    const/4 v5, 0x3

    .line 86
    if-ne v4, v5, :cond_0

    .line 88
    iget-wide v6, v0, Luj2;->b:J

    .line 90
    sget-object v4, Lj52;->D5:Ld52;

    .line 92
    sget-object v8, Li62;->d:Li62;

    .line 94
    iget-object v8, v8, Li62;->c:Li52;

    .line 96
    invoke-virtual {v8, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Long;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v8

    .line 106
    add-long/2addr v6, v8

    .line 107
    cmp-long v1, v6, v1

    .line 109
    if-gtz v1, :cond_0

    .line 111
    const/4 v1, 0x1

    .line 112
    iput v1, v0, Luj2;->c:I

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object p0, p0, Lf85;->j:Lbo;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v1

    .line 128
    iget-object p0, v0, Luj2;->a:Ljava/lang/Object;

    .line 130
    monitor-enter p0

    .line 131
    :try_start_1
    iget v3, v0, Luj2;->c:I

    .line 133
    const/4 v4, 0x2

    .line 134
    if-eq v3, v4, :cond_1

    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iput v5, v0, Luj2;->c:I

    .line 142
    iget v3, v0, Luj2;->c:I

    .line 144
    if-ne v3, v5, :cond_2

    .line 146
    iput-wide v1, v0, Luj2;->b:J

    .line 148
    :cond_2
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    throw v0

    .line 152
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw p0
.end method
