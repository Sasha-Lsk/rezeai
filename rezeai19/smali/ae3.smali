.class public final Lae3;
.super Lhi2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Lm35;

.field public final j:Landroid/content/Context;

.field public final k:Lxi3;

.field public final l:Ljava/lang/String;

.field public final m:Lgw0;

.field public final n:Lxd3;

.field public final o:Ljj3;

.field public final p:Lwy1;

.field public final q:Ly43;

.field public r:Lxy2;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm35;Ljava/lang/String;Lxi3;Lxd3;Ljj3;Lgw0;Lwy1;Ly43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhi2;-><init>()V

    .line 4
    iput-object p2, p0, Lae3;->i:Lm35;

    .line 6
    iput-object p3, p0, Lae3;->l:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lae3;->j:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lae3;->k:Lxi3;

    .line 12
    iput-object p5, p0, Lae3;->n:Lxd3;

    .line 14
    iput-object p6, p0, Lae3;->o:Ljj3;

    .line 16
    iput-object p7, p0, Lae3;->m:Lgw0;

    .line 18
    sget-object p1, Lj52;->F0:Ld52;

    .line 20
    sget-object p2, Li62;->d:Li62;

    .line 22
    iget-object p2, p2, Li62;->c:Li52;

    .line 24
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lae3;->s:Z

    .line 36
    iput-object p8, p0, Lae3;->p:Lwy1;

    .line 38
    iput-object p9, p0, Lae3;->q:Ly43;

    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized B()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lae3;->r:Lxy2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lzs2;->c:Lov2;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lpo3;

    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v2}, Lpo3;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v0, v1}, Lhm;->w1(Lrx2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0(Lms2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized I1()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lae3;->r:Lxy2;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "Interstitial can not be shown before loaded."

    .line 14
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lae3;->n:Lxd3;

    .line 19
    const/16 v2, 0x9

    .line 21
    invoke-static {v2, v1, v1}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lxd3;->y(Ld93;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    sget-object v0, Lj52;->K2:Ld52;

    .line 34
    sget-object v2, Li62;->d:Li62;

    .line 36
    iget-object v2, v2, Li62;->c:Li52;

    .line 38
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lae3;->p:Lwy1;

    .line 52
    iget-object v0, v0, Lwy1;->b:Lpy1;

    .line 54
    new-instance v2, Ljava/lang/Throwable;

    .line 56
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v2}, Lpy1;->d([Ljava/lang/StackTraceElement;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lae3;->r:Lxy2;

    .line 68
    iget-boolean v2, p0, Lae3;->s:Z

    .line 70
    invoke-virtual {v0, v1, v2}, Lxy2;->b(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0
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
    iget-object v0, p0, Lae3;->k:Lxi3;

    .line 9
    iput-object p1, v0, Lxi3;->f:Lr52;
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

.method public final Q1(Lvv3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S1(Lr43;)V
    .locals 2

    .line 1
    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p1}, Lr43;->b()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lae3;->q:Ly43;

    .line 14
    invoke-virtual {v0}, Ly43;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 21
    invoke-static {v1, v0}, Lqc3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    :goto_0
    iget-object p0, p0, Lae3;->n:Lxd3;

    .line 26
    iget-object p0, p0, Lxd3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final U0(Lvt2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lae3;->n:Lxd3;

    .line 3
    iget-object p0, p0, Lxd3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final declared-synchronized V0(Lx10;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lae3;->r:Lxy2;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p1, "Interstitial can not be shown before loaded."

    .line 8
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lae3;->n:Lxd3;

    .line 13
    const/16 v0, 0x9

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, v1}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lxd3;->y(Ld93;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    sget-object v0, Lj52;->K2:Ld52;

    .line 29
    sget-object v1, Li62;->d:Li62;

    .line 31
    iget-object v1, v1, Li62;->c:Li52;

    .line 33
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lae3;->p:Lwy1;

    .line 47
    iget-object v0, v0, Lwy1;->b:Lpy1;

    .line 49
    new-instance v1, Ljava/lang/Throwable;

    .line 51
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lpy1;->d([Ljava/lang/StackTraceElement;)V

    .line 61
    :cond_1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 67
    iget-object v0, p0, Lae3;->r:Lxy2;

    .line 69
    iget-boolean v1, p0, Lae3;->s:Z

    .line 71
    invoke-virtual {v0, p1, v1}, Lxy2;->b(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized W()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lae3;->t3()Z

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized X()Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a1(Loa2;)V
    .locals 1

    .line 1
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lae3;->n:Lxd3;

    .line 8
    iget-object p0, p0, Lxd3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final declared-synchronized a3()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lae3;->k:Lxi3;

    .line 4
    invoke-virtual {v0}, Lxi3;->a()Z

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

.method public final declared-synchronized b2(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 7
    iput-boolean p1, p0, Lae3;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final c()Loa2;
    .locals 0

    .line 1
    iget-object p0, p0, Lae3;->n:Lxd3;

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
    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lae3;->n:Lxd3;

    .line 8
    invoke-virtual {p0, p1}, Lxd3;->m(Loq2;)V

    .line 11
    return-void
.end method

.method public final d()Lm35;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Loq2;
    .locals 1

    .line 1
    iget-object p0, p0, Lae3;->n:Lxd3;

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
    iget-object v0, p0, Lae3;->r:Lxy2;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lae3;->n:Lxd3;

    .line 3
    iget-object v0, v0, Lxd3;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lae3;->q2(Lhq4;)Z

    .line 11
    return-void
.end method

.method public final k()Ls93;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lx10;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized n1()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lae3;->r:Lxy2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lzs2;->c:Lov2;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lc52;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v2}, Lc52;-><init>(Landroid/content/Context;Z)V

    .line 23
    invoke-virtual {v0, v1}, Lhm;->w1(Lrx2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final p3(Llh2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lae3;->o:Ljj3;

    .line 3
    iget-object p0, p0, Ljj3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final declared-synchronized q2(Lhq4;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lhq4;->k:Landroid/os/Bundle;

    .line 4
    const-string v1, "is_sdk_preload"

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lp62;->i:Lbw1;

    .line 16
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lj52;->La:Ld52;

    .line 30
    sget-object v1, Li62;->d:Li62;

    .line 32
    iget-object v1, v1, Li62;->c:Li52;

    .line 34
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :goto_0
    iget-object v1, p0, Lae3;->m:Lgw0;

    .line 54
    iget v1, v1, Lgw0;->k:I

    .line 56
    sget-object v3, Lj52;->Ma:Ld52;

    .line 58
    sget-object v4, Li62;->d:Li62;

    .line 60
    iget-object v4, v4, Li62;->c:Li52;

    .line 62
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v3

    .line 72
    if-lt v1, v3, :cond_2

    .line 74
    if-nez v0, :cond_3

    .line 76
    :cond_2
    const-string v0, "loadAd must be called on the main UI thread."

    .line 78
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 81
    :cond_3
    :goto_1
    sget-object v0, Lf85;->B:Lf85;

    .line 83
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 85
    iget-object v0, p0, Lae3;->j:Landroid/content/Context;

    .line 87
    invoke-static {v0}, Ln35;->g(Landroid/content/Context;)Z

    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p1, Lhq4;->A:Ljk2;

    .line 96
    if-nez v0, :cond_4

    .line 98
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 100
    invoke-static {p1}, Lqc3;->g(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lae3;->n:Lxd3;

    .line 105
    if-eqz p1, :cond_5

    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-static {v0, v1, v1}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lxd3;->H0(Ld93;)V

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p0}, Lae3;->t3()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 122
    iget-object v0, p0, Lae3;->j:Landroid/content/Context;

    .line 124
    iget-boolean v2, p1, Lhq4;->n:Z

    .line 126
    invoke-static {v0, v2}, Lt15;->a(Landroid/content/Context;Z)V

    .line 129
    iput-object v1, p0, Lae3;->r:Lxy2;

    .line 131
    iget-object v0, p0, Lae3;->k:Lxi3;

    .line 133
    iget-object v1, p0, Lae3;->l:Ljava/lang/String;

    .line 135
    iget-object v2, p0, Lae3;->i:Lm35;

    .line 137
    new-instance v3, Lui3;

    .line 139
    invoke-direct {v3, v2}, Lui3;-><init>(Lm35;)V

    .line 142
    new-instance v2, Llt2;

    .line 144
    const/16 v4, 0xb

    .line 146
    invoke-direct {v2, p0, v4}, Llt2;-><init>(Ljava/lang/Object;I)V

    .line 149
    invoke-virtual {v0, p1, v1, v3, v2}, Lxi3;->b(Lhq4;Ljava/lang/String;Lo15;Lee3;)Z

    .line 152
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    .line 154
    return p1

    .line 155
    :cond_5
    :goto_2
    monitor-exit p0

    .line 156
    return v2

    .line 157
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p1
.end method

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lae3;->l:Ljava/lang/String;
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

.method public final r3(Lm35;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lae3;->r:Lxy2;

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

.method public final declared-synchronized t3()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lae3;->r:Lxy2;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lxy2;->n:Lkt2;

    .line 8
    iget-object v0, v0, Lkt2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lae3;->r:Lxy2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lzs2;->c:Lov2;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lnv2;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lnv2;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0, v1}, Lhm;->w1(Lrx2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized v()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lae3;->r:Lxy2;

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
    .locals 0

    .line 1
    return-void
.end method
