.class public final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final d:Lc73;


# instance fields
.field public a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

.field public b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

.field public c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc73;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Could not instantiate custom event adapter"

    .line 7
    const-string v4, "com.google.android.gms.ads"

    .line 9
    invoke-direct {v0, v1, v3, v4, v2}, Lc73;-><init>(ILjava/lang/String;Ljava/lang/String;Lc73;)V

    .line 12
    sput-object v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lc73;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Could not instantiate custom event adapter: "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, ". "

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 53
    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onDestroy()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onDestroy()V

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 17
    if-eqz p0, :cond_2

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onDestroy()V

    .line 22
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onPause()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onPause()V

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 17
    if-eqz p0, :cond_2

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onPause()V

    .line 22
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onResume()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onResume()V

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 17
    if-eqz p0, :cond_2

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onResume()V

    .line 22
    :cond_2
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lka0;Landroid/os/Bundle;Lp3;Lga0;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 3
    const-string v1, "class_name"

    .line 5
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lc73;

    .line 21
    check-cast p2, Lwn4;

    .line 23
    invoke-virtual {p2, p0}, Lwn4;->x(Lc73;)V

    .line 26
    return-void

    .line 27
    :cond_0
    if-nez p6, :cond_1

    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_0
    move-object v6, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p6, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v2, Lqr;

    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string p0, "parameter"

    .line 53
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    move-object v1, p1

    .line 58
    move-object v4, p4

    .line 59
    move-object v5, p5

    .line 60
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Landroid/content/Context;Llm;Ljava/lang/String;Lp3;Lga0;Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lma0;Landroid/os/Bundle;Lga0;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 3
    const-string v1, "class_name"

    .line 5
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lc73;

    .line 21
    check-cast p2, Lwn4;

    .line 23
    invoke-virtual {p2, p0}, Lwn4;->y(Lc73;)V

    .line 26
    return-void

    .line 27
    :cond_0
    if-nez p5, :cond_1

    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_0
    move-object v5, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v2, Lu85;

    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string p0, "parameter"

    .line 53
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    move-object v1, p1

    .line 58
    move-object v4, p4

    .line 59
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Landroid/content/Context;Lmm;Ljava/lang/String;Lga0;Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Loa0;Landroid/os/Bundle;Luc0;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 3
    const-string v1, "class_name"

    .line 5
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lc73;

    .line 21
    check-cast p2, Lwn4;

    .line 23
    invoke-virtual {p2, p0}, Lwn4;->z(Lc73;)V

    .line 26
    return-void

    .line 27
    :cond_0
    if-nez p5, :cond_1

    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_0
    move-object v5, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v2, Lb62;

    .line 48
    const/4 p0, 0x5

    .line 49
    invoke-direct {v2, p0}, Lb62;-><init>(I)V

    .line 52
    const-string p0, "parameter"

    .line 54
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    move-object v1, p1

    .line 59
    move-object v4, p4

    .line 60
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->requestNativeAd(Landroid/content/Context;Lnm;Ljava/lang/String;Luc0;Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public showInterstitial()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    .line 8
    :cond_0
    return-void
.end method
