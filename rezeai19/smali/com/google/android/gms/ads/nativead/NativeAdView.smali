.class public final Lcom/google/android/gms/ads/nativead/NativeAdView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Landroid/widget/FrameLayout;

.field public final j:Ld82;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->i:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c()Ld82;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->j:Ld82;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->i:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c()Ld82;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->j:Ld82;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->i:Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c()Ld82;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->j:Ld82;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->i:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c()Ld82;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->j:Ld82;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->j:Ld82;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ld82;->C(Ljava/lang/String;)Lx10;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-static {p0}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Unable to call getAssetView on delegate"

    .line 22
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    return-object v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->i:Landroid/widget/FrameLayout;

    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    return-object v0
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->i:Landroid/widget/FrameLayout;

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final c()Ld82;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lg52;->f:Lg52;

    .line 11
    iget-object v0, v0, Lg52;->b:Ld22;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->i:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v3, La02;

    .line 24
    invoke-direct {v3, v0, p0, v1, v2}, La02;-><init>(Ld22;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v3, v2, p0}, Lw22;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ld82;

    .line 34
    return-object p0
.end method

.method public final d(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->j:Ld82;

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lje0;

    .line 8
    invoke-direct {v0, p1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p0, v0, p2}, Ld82;->e1(Lx10;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "Unable to call setAssetView on delegate"

    .line 18
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->j:Ld82;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lj52;->db:Ld52;

    .line 7
    sget-object v2, Li62;->d:Li62;

    .line 9
    iget-object v2, v2, Li62;->c:Li52;

    .line 11
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    :try_start_0
    new-instance v1, Lje0;

    .line 25
    invoke-direct {v1, p1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0, v1}, Ld82;->L0(Lx10;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "Unable to call handleTouchEvent on delegate"

    .line 35
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public getAdChoicesView()Lv2;
    .locals 1

    .line 1
    const-string v0, "3011"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3005"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3004"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3002"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3001"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3003"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3008"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMediaView()Lda0;
    .locals 1

    .line 1
    const-string v0, "3010"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lda0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lda0;

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    const-string p0, "View is not an instance of MediaView"

    .line 18
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3007"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3009"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3006"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->j:Ld82;

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lje0;

    .line 11
    invoke-direct {v0, p1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p0, v0, p2}, Ld82;->q0(Lje0;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "Unable to call onVisibilityChanged on delegate"

    .line 21
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->i:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->i:Landroid/widget/FrameLayout;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public setAdChoicesView(Lv2;)V
    .locals 1

    .line 1
    const-string v0, "3011"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3005"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3004"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3002"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->j:Ld82;

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lje0;

    .line 8
    invoke-direct {v0, p1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p0, v0}, Ld82;->z1(Lx10;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "Unable to call setClickConfirmingView on delegate"

    .line 18
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3001"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3003"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3008"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setMediaView(Lda0;)V
    .locals 2

    .line 1
    const-string v0, "3010"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ler3;

    .line 11
    const/16 v1, 0x17

    .line 13
    invoke-direct {v0, p0, v1}, Ler3;-><init>(Ljava/lang/Object;I)V

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iput-object v0, p1, Lda0;->l:Ler3;

    .line 19
    iget-boolean v0, p1, Lda0;->i:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->j:Ld82;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :try_start_1
    invoke-interface {v0, v1}, Ld82;->O0(Lt72;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    const-string v1, "Unable to call setMediaContent on delegate"

    .line 36
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :cond_2
    :goto_0
    monitor-exit p1

    .line 40
    new-instance v0, Lgd3;

    .line 42
    const/16 v1, 0x18

    .line 44
    invoke-direct {v0, p0, v1}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 47
    monitor-enter p1

    .line 48
    :try_start_3
    iput-object v0, p1, Lda0;->m:Lgd3;

    .line 50
    iget-boolean v0, p1, Lda0;->k:Z

    .line 52
    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p1, Lda0;->j:Landroid/widget/ImageView$ScaleType;

    .line 56
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->j:Ld82;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    if-nez p0, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    :try_start_4
    new-instance v1, Lje0;

    .line 65
    invoke-direct {v1, v0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 68
    invoke-interface {p0, v1}, Ld82;->G0(Lx10;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p0

    .line 73
    :try_start_5
    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    .line 75
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :cond_4
    :goto_1
    monitor-exit p1

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :goto_2
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    throw p0

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 88
    throw p0
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->j:Ld82;

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->g()Lx10;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ld82;->Z2(Lx10;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "Unable to call setNativeAd on delegate"

    .line 17
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3007"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3009"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3006"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method
