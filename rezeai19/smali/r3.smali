.class public abstract Lr3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public abstract getSDKVersionInfo()Lfw0;
.end method

.method public abstract getVersionInfo()Lfw0;
.end method

.method public abstract initialize(Landroid/content/Context;Lh20;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh20;",
            "Ljava/util/List<",
            "Ln75;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadAppOpenAd(Lia0;Lfa0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0;",
            "Lfa0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lc73;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, " does not support app open ads."

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.gms.ads"

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {p1, v2, p0, v0, v1}, Lc73;-><init>(ILjava/lang/String;Ljava/lang/String;Lc73;)V

    .line 24
    invoke-interface {p2, p1}, Lfa0;->s(Lc73;)V

    .line 27
    return-void
.end method

.method public loadBannerAd(Lja0;Lfa0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0;",
            "Lfa0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lc73;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, " does not support banner ads."

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.gms.ads"

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {p1, v2, p0, v0, v1}, Lc73;-><init>(ILjava/lang/String;Ljava/lang/String;Lc73;)V

    .line 24
    invoke-interface {p2, p1}, Lfa0;->s(Lc73;)V

    .line 27
    return-void
.end method

.method public loadInterscrollerAd(Lja0;Lfa0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0;",
            "Lfa0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lc73;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, " does not support interscroller ads."

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.gms.ads"

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {p1, v2, p0, v0, v1}, Lc73;-><init>(ILjava/lang/String;Ljava/lang/String;Lc73;)V

    .line 24
    invoke-interface {p2, p1}, Lfa0;->s(Lc73;)V

    .line 27
    return-void
.end method

.method public loadInterstitialAd(Lla0;Lfa0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla0;",
            "Lfa0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lc73;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, " does not support interstitial ads."

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.gms.ads"

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {p1, v2, p0, v0, v1}, Lc73;-><init>(ILjava/lang/String;Ljava/lang/String;Lc73;)V

    .line 24
    invoke-interface {p2, p1}, Lfa0;->s(Lc73;)V

    .line 27
    return-void
.end method

.method public loadNativeAd(Lna0;Lfa0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0;",
            "Lfa0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lc73;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, " does not support native ads."

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.gms.ads"

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {p1, v2, p0, v0, v1}, Lc73;-><init>(ILjava/lang/String;Ljava/lang/String;Lc73;)V

    .line 24
    invoke-interface {p2, p1}, Lfa0;->s(Lc73;)V

    .line 27
    return-void
.end method

.method public loadNativeAdMapper(Lna0;Lfa0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0;",
            "Lfa0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    const-string p1, "Method is not found"

    .line 5
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public loadRewardedAd(Lpa0;Lfa0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0;",
            "Lfa0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lc73;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, " does not support rewarded ads."

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.gms.ads"

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {p1, v2, p0, v0, v1}, Lc73;-><init>(ILjava/lang/String;Ljava/lang/String;Lc73;)V

    .line 24
    invoke-interface {p2, p1}, Lfa0;->s(Lc73;)V

    .line 27
    return-void
.end method

.method public loadRewardedInterstitialAd(Lpa0;Lfa0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0;",
            "Lfa0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lc73;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, " does not support rewarded interstitial ads."

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.gms.ads"

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {p1, v2, p0, v0, v1}, Lc73;-><init>(ILjava/lang/String;Ljava/lang/String;Lc73;)V

    .line 24
    invoke-interface {p2, p1}, Lfa0;->s(Lc73;)V

    .line 27
    return-void
.end method
