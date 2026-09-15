.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lr3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lql0;Lpo0;)V
.end method

.method public loadRtbAppOpenAd(Lia0;Lfa0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0;",
            "Lfa0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr3;->loadAppOpenAd(Lia0;Lfa0;)V

    .line 4
    return-void
.end method

.method public loadRtbBannerAd(Lja0;Lfa0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0;",
            "Lfa0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr3;->loadBannerAd(Lja0;Lfa0;)V

    .line 4
    return-void
.end method

.method public loadRtbInterscrollerAd(Lja0;Lfa0;)V
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

.method public loadRtbInterstitialAd(Lla0;Lfa0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla0;",
            "Lfa0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr3;->loadInterstitialAd(Lla0;Lfa0;)V

    .line 4
    return-void
.end method

.method public loadRtbNativeAd(Lna0;Lfa0;)V
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Lr3;->loadNativeAd(Lna0;Lfa0;)V

    .line 4
    return-void
.end method

.method public loadRtbNativeAdMapper(Lna0;Lfa0;)V
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
    invoke-virtual {p0, p1, p2}, Lr3;->loadNativeAdMapper(Lna0;Lfa0;)V

    .line 4
    return-void
.end method

.method public loadRtbRewardedAd(Lpa0;Lfa0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0;",
            "Lfa0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr3;->loadRewardedAd(Lpa0;Lfa0;)V

    .line 4
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lpa0;Lfa0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0;",
            "Lfa0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr3;->loadRewardedInterstitialAd(Lpa0;Lfa0;)V

    .line 4
    return-void
.end method
