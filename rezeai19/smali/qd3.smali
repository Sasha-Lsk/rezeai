.class public final Lqd3;
.super Lhi2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Loa2;

.field public final k:Lhk3;

.field public final l:Lwr2;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Ly43;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loa2;Lhk3;Lwr2;Ly43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhi2;-><init>()V

    .line 4
    iput-object p1, p0, Lqd3;->i:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lqd3;->j:Loa2;

    .line 8
    iput-object p3, p0, Lqd3;->k:Lhk3;

    .line 10
    iput-object p4, p0, Lqd3;->l:Lwr2;

    .line 12
    iput-object p5, p0, Lqd3;->n:Ly43;

    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    iget-object p1, p4, Lwr2;->k:Landroid/view/View;

    .line 24
    sget-object p3, Lf85;->B:Lf85;

    .line 26
    iget-object p3, p3, Lf85;->c:Ln35;

    .line 28
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    const/4 p4, -0x1

    .line 31
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p0}, Lqd3;->d()Lm35;

    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lm35;->k:I

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 46
    invoke-virtual {p0}, Lqd3;->d()Lm35;

    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Lm35;->n:I

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 55
    iput-object p2, p0, Lqd3;->m:Landroid/widget/FrameLayout;

    .line 57
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lqd3;->l:Lwr2;

    .line 8
    iget-object p0, p0, Lzs2;->c:Lov2;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lpo3;

    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, Lpo3;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-virtual {p0, v0}, Lhm;->w1(Lrx2;)V

    .line 23
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0(Lms2;)V
    .locals 0

    .line 1
    const-string p0, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {p0}, Lqc3;->i(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final I1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0(Lj22;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q0(Lr52;)V
    .locals 0

    .line 1
    const-string p0, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {p0}, Lqc3;->i(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final Q1(Lvv3;)V
    .locals 0

    .line 1
    const-string p0, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {p0}, Lqc3;->i(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final S1(Lr43;)V
    .locals 2

    .line 1
    sget-object v0, Lj52;->eb:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lqd3;->k:Lhk3;

    .line 21
    iget-object v0, v0, Lhk3;->c:Lxd3;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {p1}, Lr43;->b()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    iget-object p0, p0, Lqd3;->n:Ly43;

    .line 33
    invoke-virtual {p0}, Ly43;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 40
    invoke-static {v1, p0}, Lqc3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_0
    :goto_0
    iget-object p0, v0, Lxd3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string p0, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 51
    invoke-static {p0}, Lqc3;->i(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final U0(Lvt2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V0(Lx10;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqd3;->l:Lwr2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lzs2;->b:Lvj3;

    .line 7
    iget-boolean p0, p0, Lvj3;->q0:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a1(Loa2;)V
    .locals 0

    .line 1
    const-string p0, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {p0}, Lqc3;->i(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final a3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b0()V
    .locals 0

    .line 1
    const-string p0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {p0}, Lqc3;->i(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final b2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Loa2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd3;->j:Loa2;

    .line 3
    return-object p0
.end method

.method public final c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c2(Loq2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqd3;->k:Lhk3;

    .line 3
    iget-object p0, p0, Lhk3;->c:Lxd3;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lxd3;->m(Loq2;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final d()Lm35;
    .locals 1

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqd3;->l:Lwr2;

    .line 8
    invoke-virtual {v0}, Lwr2;->f()Lwj3;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lqd3;->i:Landroid/content/Context;

    .line 18
    invoke-static {p0, v0}, Lr15;->a(Landroid/content/Context;Ljava/util/List;)Lm35;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqd3;->l:Lwr2;

    .line 3
    invoke-virtual {p0}, Lwr2;->h()V

    .line 6
    return-void
.end method

.method public final f()Loq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd3;->k:Lhk3;

    .line 3
    iget-object p0, p0, Lhk3;->n:Loq2;

    .line 5
    return-object p0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 0

    .line 1
    const-string p0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {p0}, Lqc3;->i(Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    return-object p0
.end method

.method public final h()Lb83;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd3;->l:Lwr2;

    .line 3
    iget-object p0, p0, Lzs2;->f:Lxu2;

    .line 5
    return-object p0
.end method

.method public final h2(Lhq4;Lnc2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Ls93;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd3;->l:Lwr2;

    .line 3
    invoke-virtual {p0}, Lwr2;->e()Ls93;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Lx10;
    .locals 1

    .line 1
    new-instance v0, Lje0;

    .line 3
    iget-object p0, p0, Lqd3;->m:Landroid/widget/FrameLayout;

    .line 5
    invoke-direct {v0, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final m3(Z)V
    .locals 0

    .line 1
    const-string p0, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {p0}, Lqc3;->i(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final n1()V
    .locals 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lqd3;->l:Lwr2;

    .line 8
    iget-object p0, p0, Lzs2;->c:Lov2;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lc52;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, Lc52;-><init>(Landroid/content/Context;Z)V

    .line 20
    invoke-virtual {p0, v0}, Lhm;->w1(Lrx2;)V

    .line 23
    return-void
.end method

.method public final p3(Llh2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q2(Lhq4;)Z
    .locals 0

    .line 1
    const-string p0, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 3
    invoke-static {p0}, Lqc3;->i(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd3;->k:Lhk3;

    .line 3
    iget-object p0, p0, Lhk3;->f:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final r3(Lm35;)V
    .locals 1

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqd3;->l:Lwr2;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lqd3;->m:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v0, p0, p1}, Lwr2;->i(Landroid/widget/FrameLayout;Lm35;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd3;->l:Lwr2;

    .line 3
    iget-object p0, p0, Lzs2;->f:Lxu2;

    .line 5
    iget-object p0, p0, Lxu2;->i:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final u()V
    .locals 2

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lqd3;->l:Lwr2;

    .line 8
    iget-object p0, p0, Lzs2;->c:Lov2;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lnv2;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lnv2;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0, v0}, Lhm;->w1(Lrx2;)V

    .line 22
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd3;->l:Lwr2;

    .line 3
    iget-object p0, p0, Lzs2;->f:Lxu2;

    .line 5
    iget-object p0, p0, Lxu2;->i:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final y0(Lfa5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z2(Lh92;)V
    .locals 0

    .line 1
    const-string p0, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {p0}, Lqc3;->i(Ljava/lang/String;)V

    .line 6
    return-void
.end method
