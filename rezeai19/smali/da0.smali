.class public final Lda0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public i:Z

.field public j:Landroid/widget/ImageView$ScaleType;

.field public k:Z

.field public l:Ler3;

.field public m:Lgd3;


# virtual methods
.method public getMediaContent()Lba0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lda0;->k:Z

    .line 4
    iput-object p1, p0, Lda0;->j:Landroid/widget/ImageView$ScaleType;

    .line 6
    iget-object p0, p0, Lda0;->m:Lgd3;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->j:Ld82;

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    :try_start_0
    new-instance v0, Lje0;

    .line 23
    invoke-direct {v0, p1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p0, v0}, Ld82;->G0(Lx10;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p1, "Unable to call setMediaViewImageScaleType on delegate"

    .line 33
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaContent(Lba0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lda0;->i:Z

    .line 4
    iget-object v0, p0, Lda0;->l:Ler3;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Ler3;->j:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;->j:Ld82;

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-interface {v0, v1}, Ld82;->O0(Lt72;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Unable to call setMediaContent on delegate"

    .line 25
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lba0;->zza()Li82;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 37
    invoke-interface {p1}, Lba0;->a()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    new-instance p1, Lje0;

    .line 45
    invoke-direct {p1, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 48
    invoke-interface {v0, p1}, Li82;->Y(Lx10;)Z

    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-interface {p1}, Lba0;->zzb()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 61
    new-instance p1, Lje0;

    .line 63
    invoke-direct {p1, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 66
    invoke-interface {v0, p1}, Li82;->P(Lx10;)Z

    .line 69
    move-result p1

    .line 70
    :goto_1
    if-nez p1, :cond_5

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :cond_5
    :goto_2
    return-void

    .line 76
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    const-string p0, ""

    .line 81
    invoke-static {p0, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method
