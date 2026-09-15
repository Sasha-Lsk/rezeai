.class public final Ltd3;
.super Lhi2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lei3;

.field public final k:Ljava/lang/String;

.field public final l:Lxd3;

.field public m:Lm35;

.field public final n:Lgk3;

.field public final o:Lgw0;

.field public final p:Ly43;

.field public q:Lvr2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm35;Ljava/lang/String;Lei3;Lxd3;Lgw0;Ly43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhi2;-><init>()V

    .line 4
    iput-object p1, p0, Ltd3;->i:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Ltd3;->j:Lei3;

    .line 8
    iput-object p2, p0, Ltd3;->m:Lm35;

    .line 10
    iput-object p3, p0, Ltd3;->k:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Ltd3;->l:Lxd3;

    .line 14
    iget-object p1, p4, Lei3;->k:Lgk3;

    .line 16
    iput-object p1, p0, Ltd3;->n:Lgk3;

    .line 18
    iput-object p6, p0, Ltd3;->o:Lgw0;

    .line 20
    iput-object p7, p0, Ltd3;->p:Ly43;

    .line 22
    iget-object p1, p4, Lei3;->b:Ljava/util/concurrent/Executor;

    .line 24
    iget-object p2, p4, Lei3;->h:Ljw2;

    .line 26
    invoke-virtual {p2, p0, p1}, Lhm;->v1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized B()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lp62;->h:Lbw1;

    .line 4
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lj52;->Ha:Ld52;

    .line 18
    sget-object v1, Li62;->d:Li62;

    .line 20
    iget-object v2, v1, Li62;->c:Li52;

    .line 22
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ltd3;->o:Lgw0;

    .line 36
    iget v0, v0, Lgw0;->k:I

    .line 38
    sget-object v2, Lj52;->Na:Ld52;

    .line 40
    iget-object v1, v1, Li62;->c:Li52;

    .line 42
    invoke-virtual {v1, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v0, "resume must be called on the main UI thread."

    .line 59
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Ltd3;->q:Lvr2;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, v0, Lzs2;->c:Lov2;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, Lpo3;

    .line 73
    const/4 v2, 0x5

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v3, v2}, Lpo3;-><init>(Landroid/content/Context;I)V

    .line 78
    invoke-virtual {v0, v1}, Lhm;->w1(Lrx2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized I0(Lms2;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    .line 4
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ltd3;->n:Lgk3;

    .line 9
    iput-object p1, v0, Lgk3;->u:Lms2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
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

.method public final declared-synchronized Q0(Lr52;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ltd3;->j:Lei3;

    .line 9
    iput-object p1, v0, Lei3;->g:Lr52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized Q1(Lvv3;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltd3;->u3()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "setVideoOptions must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Ltd3;->n:Lgk3;

    .line 18
    iput-object p1, v0, Lgk3;->d:Lvv3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final S1(Lr43;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltd3;->u3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lr43;->b()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Ltd3;->p:Ly43;

    .line 20
    invoke-virtual {v0}, Ly43;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 27
    invoke-static {v1, v0}, Lqc3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Ltd3;->l:Lxd3;

    .line 32
    iget-object p0, p0, Lxd3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
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

.method public final declared-synchronized X()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltd3;->q:Lvr2;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lzs2;->b:Lvj3;

    .line 8
    iget-boolean v0, v0, Lvj3;->q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a1(Loa2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd3;->u3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Ltd3;->l:Lxd3;

    .line 14
    iget-object p0, p0, Lxd3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final declared-synchronized a3()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltd3;->j:Lei3;

    .line 4
    invoke-virtual {v0}, Lei3;->a()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final b0()V
    .locals 0

    .line 1
    const-string p0, "setAdMetadataListener must be called on the main UI thread."

    .line 3
    invoke-static {p0}, Lrv4;->d(Ljava/lang/String;)V

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
    iget-object p0, p0, Ltd3;->l:Lxd3;

    .line 3
    invoke-virtual {p0}, Lxd3;->k()Loa2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c2(Loq2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd3;->u3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Ltd3;->l:Lxd3;

    .line 14
    invoke-virtual {p0, p1}, Lxd3;->m(Loq2;)V

    .line 17
    return-void
.end method

.method public final declared-synchronized d()Lm35;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ltd3;->q:Lvr2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Ltd3;->i:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Lvr2;->f()Lwj3;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lr15;->a(Landroid/content/Context;Ljava/util/List;)Lm35;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltd3;->n:Lgk3;

    .line 31
    iget-object v0, v0, Lgk3;->b:Lm35;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized d0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ltd3;->q:Lvr2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lvr2;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final f()Loq2;
    .locals 1

    .line 1
    iget-object p0, p0, Ltd3;->l:Lxd3;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lxd3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Loq2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 0

    .line 1
    const-string p0, "getAdMetadata must be called on the main UI thread."

    .line 3
    invoke-static {p0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    return-object p0
.end method

.method public final declared-synchronized h()Lb83;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj52;->q6:Ld52;

    .line 4
    sget-object v1, Li62;->d:Li62;

    .line 6
    iget-object v1, v1, Li62;->c:Li52;

    .line 8
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ltd3;->q:Lvr2;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lzs2;->f:Lxu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final h2(Lhq4;Lnc2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized k()Ls93;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    .line 4
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ltd3;->q:Lvr2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lvr2;->e()Ls93;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final l()Lx10;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd3;->u3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Ltd3;->j:Lei3;

    .line 14
    iget-object p0, p0, Lei3;->f:Landroid/widget/FrameLayout;

    .line 16
    new-instance v0, Lje0;

    .line 18
    invoke-direct {v0, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public final declared-synchronized m3(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltd3;->u3()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 10
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Ltd3;->n:Lgk3;

    .line 18
    iput-boolean p1, v0, Lgk3;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized n1()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lp62;->g:Lbw1;

    .line 4
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lj52;->Ja:Ld52;

    .line 18
    sget-object v1, Li62;->d:Li62;

    .line 20
    iget-object v2, v1, Li62;->c:Li52;

    .line 22
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ltd3;->o:Lgw0;

    .line 36
    iget v0, v0, Lgw0;->k:I

    .line 38
    sget-object v2, Lj52;->Na:Ld52;

    .line 40
    iget-object v1, v1, Li62;->c:Li52;

    .line 42
    invoke-virtual {v1, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v0, "pause must be called on the main UI thread."

    .line 59
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Ltd3;->q:Lvr2;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, v0, Lzs2;->c:Lov2;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, Lc52;

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v3, v2}, Lc52;-><init>(Landroid/content/Context;Z)V

    .line 78
    invoke-virtual {v0, v1}, Lhm;->w1(Lrx2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final p3(Llh2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized q2(Lhq4;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltd3;->m:Lm35;

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Ltd3;->n:Lgk3;

    .line 7
    iput-object v0, v1, Lgk3;->b:Lm35;

    .line 9
    iget-object v0, p0, Ltd3;->m:Lm35;

    .line 11
    iget-boolean v0, v0, Lm35;->v:Z

    .line 13
    iput-boolean v0, v1, Lgk3;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    monitor-exit p0

    .line 16
    invoke-virtual {p0, p1}, Ltd3;->t3(Lhq4;)Z

    .line 19
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    throw p1

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltd3;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized r3(Lm35;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ltd3;->n:Lgk3;

    .line 9
    iput-object p1, v0, Lgk3;->b:Lm35;

    .line 11
    iput-object p1, p0, Ltd3;->m:Lm35;

    .line 13
    iget-object v0, p0, Ltd3;->q:Lvr2;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Ltd3;->j:Lei3;

    .line 19
    iget-object v1, v1, Lei3;->f:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {v0, v1, p1}, Lvr2;->i(Landroid/widget/FrameLayout;Lm35;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltd3;->q:Lvr2;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lzs2;->f:Lxu2;

    .line 8
    iget-object v0, v0, Lxu2;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized t3(Lhq4;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltd3;->u3()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "loadAd must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lf85;->B:Lf85;

    .line 18
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 20
    iget-object v0, p0, Ltd3;->i:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Ln35;->g(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p1, Lhq4;->A:Ljk2;

    .line 31
    if-nez v0, :cond_2

    .line 33
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 35
    invoke-static {p1}, Lqc3;->g(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Ltd3;->l:Lxd3;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v1, v1}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lxd3;->H0(Ld93;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    :try_start_1
    iget-object v0, p0, Ltd3;->i:Landroid/content/Context;

    .line 55
    iget-boolean v2, p1, Lhq4;->n:Z

    .line 57
    invoke-static {v0, v2}, Lt15;->a(Landroid/content/Context;Z)V

    .line 60
    iget-object v0, p0, Ltd3;->j:Lei3;

    .line 62
    iget-object v2, p0, Ltd3;->k:Ljava/lang/String;

    .line 64
    new-instance v3, Lix2;

    .line 66
    const/4 v4, 0x7

    .line 67
    invoke-direct {v3, p0, v4}, Lix2;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v0, p1, v2, v1, v3}, Lei3;->b(Lhq4;Ljava/lang/String;Lo15;Lee3;)Z

    .line 73
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return p1

    .line 76
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized u()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lp62;->e:Lbw1;

    .line 4
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lj52;->Ia:Ld52;

    .line 18
    sget-object v1, Li62;->d:Li62;

    .line 20
    iget-object v2, v1, Li62;->c:Li52;

    .line 22
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ltd3;->o:Lgw0;

    .line 36
    iget v0, v0, Lgw0;->k:I

    .line 38
    sget-object v2, Lj52;->Na:Ld52;

    .line 40
    iget-object v1, v1, Li62;->c:Li52;

    .line 42
    invoke-virtual {v1, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 59
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Ltd3;->q:Lvr2;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, v0, Lzs2;->c:Lov2;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, Lnv2;

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2}, Lnv2;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0, v1}, Lhm;->w1(Lrx2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_2
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method public final u3()Z
    .locals 5

    .line 1
    sget-object v0, Lp62;->f:Lbw1;

    .line 3
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lj52;->La:Ld52;

    .line 19
    sget-object v3, Li62;->d:Li62;

    .line 21
    iget-object v3, v3, Li62;->c:Li52;

    .line 23
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    iget-object p0, p0, Ltd3;->o:Lgw0;

    .line 40
    iget p0, p0, Lgw0;->k:I

    .line 42
    sget-object v3, Lj52;->Ma:Ld52;

    .line 44
    sget-object v4, Li62;->d:Li62;

    .line 46
    iget-object v4, v4, Li62;->c:Li52;

    .line 48
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v3

    .line 58
    if-lt p0, v3, :cond_2

    .line 60
    if-nez v0, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    :goto_1
    return v1
.end method

.method public final declared-synchronized v()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltd3;->q:Lvr2;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lzs2;->f:Lxu2;

    .line 8
    iget-object v0, v0, Lxu2;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final y0(Lfa5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z2(Lh92;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd3;->u3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Ltd3;->j:Lei3;

    .line 14
    iget-object p0, p0, Lei3;->e:Lzd3;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iput-object p1, p0, Lzd3;->i:Lh92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
