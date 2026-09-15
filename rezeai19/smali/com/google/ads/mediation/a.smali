.class public final Lcom/google/ads/mediation/a;
.super Lw8;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lma0;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lma0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/a;->b:Lma0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/a;->b:Lma0;

    .line 3
    check-cast p0, Lwn4;

    .line 5
    invoke-virtual {p0, p1}, Lwn4;->y(Lc73;)V

    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 3
    check-cast p1, Lb30;

    .line 5
    iget-object v1, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 7
    iput-object p1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lb30;

    .line 9
    new-instance v2, Lk3;

    .line 11
    iget-object p0, p0, Lcom/google/ads/mediation/a;->b:Lma0;

    .line 13
    invoke-direct {v2, v1, p0}, Lk3;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lma0;)V

    .line 16
    check-cast p1, Ljb2;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :try_start_0
    iget-object p1, p1, Ljb2;->c:Lui2;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    new-instance v1, Lg72;

    .line 27
    invoke-direct {v1, v2}, Lg72;-><init>(Lk3;)V

    .line 30
    invoke-interface {p1, v1}, Lui2;->U0(Lvt2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {v0, p1}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    :cond_0
    :goto_0
    check-cast p0, Lwn4;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string p1, "#008 Must be called on the main UI thread."

    .line 45
    invoke-static {p1}, Lrv4;->d(Ljava/lang/String;)V

    .line 48
    const-string p1, "Adapter called onAdLoaded."

    .line 50
    invoke-static {p1}, Lqc3;->e(Ljava/lang/String;)V

    .line 53
    :try_start_1
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 55
    check-cast p0, Lkd2;

    .line 57
    invoke-interface {p0}, Lkd2;->j()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p0

    .line 62
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    :goto_1
    return-void
.end method
