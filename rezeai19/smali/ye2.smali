.class public final Lye2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic i:Lcom/google/android/gms/internal/ads/zzbrw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lye2;->i:Lcom/google/android/gms/internal/ads/zzbrw;

    .line 6
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is paused."

    .line 3
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final S2()V
    .locals 1

    .line 1
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 3
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lye2;->i:Lcom/google/android/gms/internal/ads/zzbrw;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lma0;

    .line 10
    check-cast p0, Lwn4;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v0, "#008 Must be called on the main UI thread."

    .line 17
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 20
    const-string v0, "Adapter called onAdOpened."

    .line 22
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 27
    check-cast p0, Lkd2;

    .line 29
    invoke-interface {p0}, Lkd2;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "#007 Could not call remote method."

    .line 36
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    return-void
.end method

.method public final U1()V
    .locals 0

    .line 1
    const-string p0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 3
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final d3()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 3
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final f1(I)V
    .locals 0

    .line 1
    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 3
    invoke-static {p1}, Lqc3;->e(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lye2;->i:Lcom/google/android/gms/internal/ads/zzbrw;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lma0;

    .line 10
    check-cast p0, Lwn4;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p1, "#008 Must be called on the main UI thread."

    .line 17
    invoke-static {p1}, Lrv4;->d(Ljava/lang/String;)V

    .line 20
    const-string p1, "Adapter called onAdClosed."

    .line 22
    invoke-static {p1}, Lqc3;->e(Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 27
    check-cast p0, Lkd2;

    .line 29
    invoke-interface {p0}, Lkd2;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "#007 Could not call remote method."

    .line 36
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    return-void
.end method
