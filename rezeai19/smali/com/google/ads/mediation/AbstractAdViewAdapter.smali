.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Le3;

.field protected mAdView:Lq3;

.field protected mInterstitialAd:Lb30;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lga0;Landroid/os/Bundle;Landroid/os/Bundle;)Ln3;
    .locals 6

    .line 1
    new-instance v0, Lar3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lar3;-><init>(I)V

    .line 7
    iget-object v2, v0, Lar3;->j:Ljava/lang/Object;

    .line 9
    check-cast v2, Lrc3;

    .line 11
    invoke-interface {p2}, Lga0;->c()Ljava/util/Set;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 33
    iget-object v5, v2, Lrc3;->a:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2}, Lga0;->b()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    sget-object v3, Lg52;->f:Lg52;

    .line 47
    iget-object v3, v3, Lg52;->a:Lcj3;

    .line 49
    invoke-static {p1}, Lcj3;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    iget-object v3, v2, Lrc3;->d:Ljava/util/HashSet;

    .line 55
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    invoke-interface {p2}, Lga0;->d()I

    .line 61
    move-result p1

    .line 62
    const/4 v3, -0x1

    .line 63
    if-eq p1, v3, :cond_3

    .line 65
    invoke-interface {p2}, Lga0;->d()I

    .line 68
    move-result p1

    .line 69
    if-ne p1, v1, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_1
    iput v1, v2, Lrc3;->h:I

    .line 75
    :cond_3
    invoke-interface {p2}, Lga0;->a()Z

    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v2, Lrc3;->i:Z

    .line 81
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lar3;->k(Landroid/os/Bundle;)V

    .line 88
    new-instance p0, Ln3;

    .line 90
    invoke-direct {p0, v0}, Ln3;-><init>(Lar3;)V

    .line 93
    return-object p0
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pubid"

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lq3;

    .line 3
    return-object p0
.end method

.method public getInterstitialAd()Lb30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lb30;

    .line 3
    return-object p0
.end method

.method public getVideoController()Ls93;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lq3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lib;->i:Luv1;

    .line 7
    iget-object p0, p0, Luv1;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Lm34;

    .line 11
    iget-object v0, p0, Lm34;->j:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Lm34;->k:Ljava/lang/Object;

    .line 16
    check-cast p0, Ls93;

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Ld3;
    .locals 0

    .line 1
    new-instance p0, Ld3;

    .line 3
    invoke-direct {p0, p1, p2}, Ld3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lq3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lj52;->a(Landroid/content/Context;)V

    .line 13
    sget-object v2, Lp62;->e:Lbw1;

    .line 15
    invoke-virtual {v2}, Lbw1;->u()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    sget-object v2, Lj52;->Ia:Ld52;

    .line 29
    sget-object v3, Li62;->d:Li62;

    .line 31
    iget-object v3, v3, Li62;->c:Li52;

    .line 33
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    sget-object v2, Lw12;->b:Ljava/util/concurrent/ExecutorService;

    .line 47
    new-instance v3, Lvw2;

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v0, v4}, Lvw2;-><init>(Lib;I)V

    .line 53
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v0, Lib;->i:Luv1;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    :try_start_0
    iget-object v0, v0, Luv1;->i:Ljava/lang/Object;

    .line 64
    check-cast v0, Lui2;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Lui2;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v2, "#007 Could not call remote method."

    .line 75
    invoke-static {v2, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lq3;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lb30;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lb30;

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Le3;

    .line 88
    if-eqz v0, :cond_4

    .line 90
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Le3;

    .line 92
    :cond_4
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lb30;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Ljb2;

    .line 7
    :try_start_0
    iget-object p0, p0, Ljb2;->c:Lui2;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lui2;->b2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "#007 Could not call remote method."

    .line 18
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lq3;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj52;->a(Landroid/content/Context;)V

    .line 12
    sget-object v0, Lp62;->g:Lbw1;

    .line 14
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lj52;->Ja:Ld52;

    .line 28
    sget-object v1, Li62;->d:Li62;

    .line 30
    iget-object v1, v1, Li62;->c:Li52;

    .line 32
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lw12;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance v1, Lvw2;

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lvw2;-><init>(Lib;I)V

    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lib;->i:Luv1;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    :try_start_0
    iget-object p0, p0, Luv1;->i:Ljava/lang/Object;

    .line 63
    check-cast p0, Lui2;

    .line 65
    if-eqz p0, :cond_1

    .line 67
    invoke-interface {p0}, Lui2;->n1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const-string v0, "#007 Could not call remote method."

    .line 74
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lq3;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj52;->a(Landroid/content/Context;)V

    .line 12
    sget-object v0, Lp62;->h:Lbw1;

    .line 14
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lj52;->Ha:Ld52;

    .line 28
    sget-object v1, Li62;->d:Li62;

    .line 30
    iget-object v1, v1, Li62;->c:Li52;

    .line 32
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lw12;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance v1, Lvw2;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Lvw2;-><init>(Lib;I)V

    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lib;->i:Luv1;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    :try_start_0
    iget-object p0, p0, Luv1;->i:Ljava/lang/Object;

    .line 63
    check-cast p0, Lui2;

    .line 65
    if-eqz p0, :cond_1

    .line 67
    invoke-interface {p0}, Lui2;->B()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const-string v0, "#007 Could not call remote method."

    .line 74
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    :cond_1
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lka0;Landroid/os/Bundle;Lp3;Lga0;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lq3;

    .line 3
    invoke-direct {v0, p1}, Lq3;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lq3;

    .line 8
    new-instance v1, Lp3;

    .line 10
    iget v2, p4, Lp3;->a:I

    .line 12
    iget p4, p4, Lp3;->b:I

    .line 14
    invoke-direct {v1, v2, p4}, Lp3;-><init>(II)V

    .line 17
    invoke-virtual {v0, v1}, Lib;->setAdSize(Lp3;)V

    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lq3;

    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Lib;->setAdUnitId(Ljava/lang/String;)V

    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lq3;

    .line 31
    new-instance v0, Lx12;

    .line 33
    invoke-direct {v0, p0, p2}, Lx12;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lka0;)V

    .line 36
    invoke-virtual {p4, v0}, Lib;->setAdListener(Lc3;)V

    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lq3;

    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lga0;Landroid/os/Bundle;Landroid/os/Bundle;)Ln3;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Lib;->a(Ln3;)V

    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lma0;Landroid/os/Bundle;Lga0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lga0;Landroid/os/Bundle;Landroid/os/Bundle;)Ln3;

    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/a;

    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/a;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lma0;)V

    .line 14
    invoke-static {p1, v0, p3, p4}, Lb30;->a(Landroid/content/Context;Ljava/lang/String;Ln3;Lw8;)V

    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Loa0;Landroid/os/Bundle;Luc0;Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    const-string v5, "Failed to specify native ad options"

    .line 11
    new-instance v6, Ly63;

    .line 13
    move-object/from16 v0, p2

    .line 15
    invoke-direct {v6, v1, v0}, Ly63;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Loa0;)V

    .line 18
    const-string v0, "pubid"

    .line 20
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Ld3;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :try_start_0
    iget-object v0, v7, Ld3;->b:Lgg2;

    .line 33
    new-instance v8, Lqv3;

    .line 35
    invoke-direct {v8, v6}, Lqv3;-><init>(Lc3;)V

    .line 38
    invoke-interface {v0, v8}, Lgg2;->e3(Loa2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v8, "Failed to set AdListener."

    .line 45
    invoke-static {v8, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    iget-object v8, v7, Ld3;->b:Lgg2;

    .line 50
    move-object v0, v4

    .line 51
    check-cast v0, Lae2;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v9, Ltc0;

    .line 58
    invoke-direct {v9}, Ltc0;-><init>()V

    .line 61
    iget-object v0, v0, Lae2;->d:Ln72;

    .line 63
    const/4 v10, 0x4

    .line 64
    const/4 v11, 0x3

    .line 65
    const/4 v12, 0x2

    .line 66
    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ltc0;

    .line 70
    invoke-direct {v0, v9}, Ltc0;-><init>(Ltc0;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    iget v13, v0, Ln72;->i:I

    .line 76
    if-eq v13, v12, :cond_3

    .line 78
    if-eq v13, v11, :cond_2

    .line 80
    if-eq v13, v10, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-boolean v13, v0, Ln72;->o:Z

    .line 85
    iput-boolean v13, v9, Ltc0;->g:Z

    .line 87
    iget v13, v0, Ln72;->p:I

    .line 89
    iput v13, v9, Ltc0;->c:I

    .line 91
    :cond_2
    iget-object v13, v0, Ln72;->n:Lvv3;

    .line 93
    if-eqz v13, :cond_3

    .line 95
    new-instance v14, Lkw0;

    .line 97
    invoke-direct {v14, v13}, Lkw0;-><init>(Lvv3;)V

    .line 100
    iput-object v14, v9, Ltc0;->f:Lkw0;

    .line 102
    :cond_3
    iget v13, v0, Ln72;->m:I

    .line 104
    iput v13, v9, Ltc0;->e:I

    .line 106
    :goto_1
    iget-boolean v13, v0, Ln72;->j:Z

    .line 108
    iput-boolean v13, v9, Ltc0;->a:Z

    .line 110
    iget v13, v0, Ln72;->k:I

    .line 112
    iput v13, v9, Ltc0;->b:I

    .line 114
    iget-boolean v0, v0, Ln72;->l:Z

    .line 116
    iput-boolean v0, v9, Ltc0;->d:Z

    .line 118
    new-instance v0, Ltc0;

    .line 120
    invoke-direct {v0, v9}, Ltc0;-><init>(Ltc0;)V

    .line 123
    :goto_2
    :try_start_1
    new-instance v9, Ln72;

    .line 125
    invoke-direct {v9, v0}, Ln72;-><init>(Ltc0;)V

    .line 128
    invoke-interface {v8, v9}, Lgg2;->O1(Ln72;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    goto :goto_3

    .line 132
    :catch_1
    move-exception v0

    .line 133
    invoke-static {v5, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :goto_3
    move-object v0, v4

    .line 137
    check-cast v0, Lae2;

    .line 139
    iget-object v9, v0, Lae2;->g:Ljava/util/HashMap;

    .line 141
    iget-object v13, v0, Lae2;->e:Ljava/util/ArrayList;

    .line 143
    iget-object v0, v0, Lae2;->d:Ln72;

    .line 145
    new-instance v14, Lsc0;

    .line 147
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v15, 0x0

    .line 151
    iput-boolean v15, v14, Lsc0;->a:Z

    .line 153
    iput v15, v14, Lsc0;->b:I

    .line 155
    iput-boolean v15, v14, Lsc0;->c:Z

    .line 157
    const/4 v10, 0x1

    .line 158
    iput v10, v14, Lsc0;->d:I

    .line 160
    iput-boolean v15, v14, Lsc0;->f:Z

    .line 162
    iput-boolean v15, v14, Lsc0;->g:Z

    .line 164
    iput v15, v14, Lsc0;->h:I

    .line 166
    iput v10, v14, Lsc0;->i:I

    .line 168
    if-nez v0, :cond_4

    .line 170
    new-instance v0, Lsc0;

    .line 172
    invoke-direct {v0, v14}, Lsc0;-><init>(Lsc0;)V

    .line 175
    goto :goto_6

    .line 176
    :cond_4
    iget v15, v0, Ln72;->i:I

    .line 178
    if-eq v15, v12, :cond_a

    .line 180
    if-eq v15, v11, :cond_9

    .line 182
    const/4 v11, 0x4

    .line 183
    if-eq v15, v11, :cond_5

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    iget-boolean v11, v0, Ln72;->o:Z

    .line 188
    iput-boolean v11, v14, Lsc0;->f:Z

    .line 190
    iget v11, v0, Ln72;->p:I

    .line 192
    iput v11, v14, Lsc0;->b:I

    .line 194
    iget v11, v0, Ln72;->q:I

    .line 196
    iget-boolean v15, v0, Ln72;->r:Z

    .line 198
    iput-boolean v15, v14, Lsc0;->g:Z

    .line 200
    iput v11, v14, Lsc0;->h:I

    .line 202
    iget v11, v0, Ln72;->s:I

    .line 204
    if-nez v11, :cond_7

    .line 206
    :cond_6
    move v11, v10

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    if-ne v11, v12, :cond_8

    .line 210
    const/4 v11, 0x3

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    if-ne v11, v10, :cond_6

    .line 214
    move v11, v12

    .line 215
    :goto_4
    iput v11, v14, Lsc0;->i:I

    .line 217
    :cond_9
    iget-object v11, v0, Ln72;->n:Lvv3;

    .line 219
    if-eqz v11, :cond_a

    .line 221
    new-instance v12, Lkw0;

    .line 223
    invoke-direct {v12, v11}, Lkw0;-><init>(Lvv3;)V

    .line 226
    iput-object v12, v14, Lsc0;->e:Lkw0;

    .line 228
    :cond_a
    iget v11, v0, Ln72;->m:I

    .line 230
    iput v11, v14, Lsc0;->d:I

    .line 232
    :goto_5
    iget-boolean v11, v0, Ln72;->j:Z

    .line 234
    iput-boolean v11, v14, Lsc0;->a:Z

    .line 236
    iget-boolean v0, v0, Ln72;->l:Z

    .line 238
    iput-boolean v0, v14, Lsc0;->c:Z

    .line 240
    new-instance v0, Lsc0;

    .line 242
    invoke-direct {v0, v14}, Lsc0;-><init>(Lsc0;)V

    .line 245
    :goto_6
    :try_start_2
    new-instance v16, Ln72;

    .line 247
    iget-boolean v12, v0, Lsc0;->a:Z

    .line 249
    iget-boolean v14, v0, Lsc0;->c:Z

    .line 251
    iget v15, v0, Lsc0;->d:I

    .line 253
    iget-object v11, v0, Lsc0;->e:Lkw0;

    .line 255
    if-eqz v11, :cond_b

    .line 257
    new-instance v10, Lvv3;

    .line 259
    invoke-direct {v10, v11}, Lvv3;-><init>(Lkw0;)V

    .line 262
    move-object/from16 v22, v10

    .line 264
    goto :goto_7

    .line 265
    :catch_2
    move-exception v0

    .line 266
    goto :goto_8

    .line 267
    :cond_b
    const/16 v22, 0x0

    .line 269
    :goto_7
    iget-boolean v10, v0, Lsc0;->f:Z

    .line 271
    iget v11, v0, Lsc0;->b:I

    .line 273
    move/from16 v23, v10

    .line 275
    iget v10, v0, Lsc0;->h:I

    .line 277
    move/from16 v25, v10

    .line 279
    iget-boolean v10, v0, Lsc0;->g:Z

    .line 281
    iget v0, v0, Lsc0;->i:I

    .line 283
    add-int/lit8 v27, v0, -0x1

    .line 285
    const/16 v17, 0x4

    .line 287
    const/16 v19, -0x1

    .line 289
    move/from16 v26, v10

    .line 291
    move/from16 v24, v11

    .line 293
    move/from16 v18, v12

    .line 295
    move/from16 v20, v14

    .line 297
    move/from16 v21, v15

    .line 299
    invoke-direct/range {v16 .. v27}, Ln72;-><init>(IZIZILvv3;ZIIZI)V

    .line 302
    move-object/from16 v0, v16

    .line 304
    invoke-interface {v8, v0}, Lgg2;->O1(Ln72;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 307
    goto :goto_9

    .line 308
    :goto_8
    invoke-static {v5, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    :goto_9
    const-string v0, "6"

    .line 313
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 319
    :try_start_3
    new-instance v0, Li92;

    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-direct {v0, v6, v5}, Li92;-><init>(Ljava/lang/Object;I)V

    .line 325
    invoke-interface {v8, v0}, Lgg2;->H0(Lt82;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 328
    goto :goto_a

    .line 329
    :catch_3
    move-exception v0

    .line 330
    const-string v5, "Failed to add google native ad listener"

    .line 332
    invoke-static {v5, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    :cond_c
    :goto_a
    const-string v0, "3"

    .line 337
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_f

    .line 343
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v5

    .line 351
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_f

    .line 357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/String;

    .line 363
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Ljava/lang/Boolean;

    .line 369
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    move-result v10

    .line 373
    const/4 v11, 0x1

    .line 374
    if-eq v11, v10, :cond_d

    .line 376
    const/4 v10, 0x0

    .line 377
    goto :goto_c

    .line 378
    :cond_d
    move-object v10, v6

    .line 379
    :goto_c
    new-instance v12, Lqk3;

    .line 381
    invoke-direct {v12, v6, v10}, Lqk3;-><init>(Ly63;Ly63;)V

    .line 384
    :try_start_4
    new-instance v13, Lc92;

    .line 386
    invoke-direct {v13, v12}, Lc92;-><init>(Lqk3;)V

    .line 389
    if-nez v10, :cond_e

    .line 391
    const/4 v10, 0x0

    .line 392
    goto :goto_d

    .line 393
    :cond_e
    new-instance v10, Lb92;

    .line 395
    invoke-direct {v10, v12}, Lb92;-><init>(Lqk3;)V

    .line 398
    :goto_d
    invoke-interface {v8, v0, v13, v10}, Lgg2;->E0(Ljava/lang/String;Lp82;Ln82;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 401
    goto :goto_b

    .line 402
    :catch_4
    move-exception v0

    .line 403
    const-string v10, "Failed to add custom template ad listener"

    .line 405
    invoke-static {v10, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    goto :goto_b

    .line 409
    :cond_f
    iget-object v5, v7, Ld3;->a:Landroid/content/Context;

    .line 411
    :try_start_5
    new-instance v0, Le3;

    .line 413
    iget-object v6, v7, Ld3;->b:Lgg2;

    .line 415
    invoke-interface {v6}, Lgg2;->a()Lpe2;

    .line 418
    move-result-object v6

    .line 419
    invoke-direct {v0, v5, v6}, Le3;-><init>(Landroid/content/Context;Lpe2;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 422
    goto :goto_e

    .line 423
    :catch_5
    move-exception v0

    .line 424
    const-string v6, "Failed to build AdLoader."

    .line 426
    invoke-static {v6, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    new-instance v0, Ltm3;

    .line 431
    invoke-direct {v0}, Lpf2;-><init>()V

    .line 434
    new-instance v6, Le3;

    .line 436
    new-instance v7, Lvl3;

    .line 438
    invoke-direct {v7, v0}, Lvl3;-><init>(Ltm3;)V

    .line 441
    invoke-direct {v6, v5, v7}, Le3;-><init>(Landroid/content/Context;Lpe2;)V

    .line 444
    move-object v0, v6

    .line 445
    :goto_e
    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Le3;

    .line 447
    move-object/from16 v5, p5

    .line 449
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lga0;Landroid/os/Bundle;Landroid/os/Bundle;)Ln3;

    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Le3;->a(Ln3;)V

    .line 456
    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lb30;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lb30;->b(Landroid/app/Activity;)V

    .line 9
    :cond_0
    return-void
.end method
