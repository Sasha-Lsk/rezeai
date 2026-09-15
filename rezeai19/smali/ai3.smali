.class public final Lai3;
.super Lhi2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lh15;


# instance fields
.field public final i:Lxo2;

.field public final j:Landroid/content/Context;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/lang/String;

.field public final m:Lxh3;

.field public final n:Lwh3;

.field public final o:Lgw0;

.field public final p:Ly43;

.field public q:J

.field public r:Lor2;

.field public s:Lsr2;


# direct methods
.method public constructor <init>(Lxo2;Landroid/content/Context;Ljava/lang/String;Lxh3;Lwh3;Lgw0;Ly43;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhi2;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lai3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lai3;->q:J

    .line 15
    iput-object p1, p0, Lai3;->i:Lxo2;

    .line 17
    iput-object p2, p0, Lai3;->j:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lai3;->l:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lai3;->m:Lxh3;

    .line 23
    iput-object p5, p0, Lai3;->n:Lwh3;

    .line 25
    iput-object p6, p0, Lai3;->o:Lgw0;

    .line 27
    iput-object p7, p0, Lai3;->p:Ly43;

    .line 29
    iget-object p1, p5, Lwh3;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized B()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized I0(Lms2;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized I1()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
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
    iget-object p0, p0, Lai3;->n:Lwh3;

    .line 3
    iget-object p0, p0, Lwh3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized Q0(Lr52;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized Q1(Lvv3;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final S1(Lr43;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized S2()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lai3;->s:Lsr2;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lf85;->B:Lf85;

    .line 9
    iget-object v1, v0, Lf85;->j:Lbo;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lai3;->q:J

    .line 20
    iget-object v1, p0, Lai3;->s:Lsr2;

    .line 22
    iget v1, v1, Lsr2;->k:I

    .line 24
    if-lez v1, :cond_1

    .line 26
    iget-object v2, p0, Lai3;->i:Lxo2;

    .line 28
    new-instance v3, Lor2;

    .line 30
    iget-object v2, v2, Lxo2;->d:Lqd4;

    .line 32
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 40
    invoke-direct {v3, v2, v0}, Lor2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lbo;)V

    .line 43
    iput-object v3, p0, Lai3;->r:Lor2;

    .line 45
    new-instance v4, Lyh3;

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v4, p0, v5}, Lyh3;-><init>(Lai3;I)V

    .line 51
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iput-object v4, v3, Lor2;->f:Lyh3;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v5

    .line 61
    int-to-long v0, v1

    .line 62
    add-long/2addr v5, v0

    .line 63
    iput-wide v5, v3, Lor2;->d:J

    .line 65
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-interface {v2, v4, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, Lor2;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    throw v0
.end method

.method public final U0(Lvt2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U1()V
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
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized a3()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lai3;->m:Lxh3;

    .line 4
    iget-object v0, v0, Lxh3;->j:Lw60;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final b0()V
    .locals 0

    .line 1
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
    const/4 p0, 0x0

    .line 2
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
    return-void
.end method

.method public final declared-synchronized d()Lm35;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final declared-synchronized d0()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final d3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Loq2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-virtual {p0, p1}, Lai3;->t3(I)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1}, Lai3;->t3(I)V

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Lai3;->t3(I)V

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, v0}, Lai3;->t3(I)V

    .line 31
    return-void

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    return-object p0
.end method

.method public final declared-synchronized h()Lb83;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final h2(Lhq4;Lnc2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized k()Ls93;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final l()Lx10;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized l1()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lai3;->s:Lsr2;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lf85;->B:Lf85;

    .line 8
    iget-object v1, v1, Lf85;->j:Lbo;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lai3;->q:J

    .line 19
    sub-long/2addr v1, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lsr2;->d(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

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
    throw v0
.end method

.method public final declared-synchronized m3(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized n1()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final p3(Llh2;)V
    .locals 0

    .line 1
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
    sget-object v0, Lp62;->d:Lbw1;

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
    iget-object v1, p0, Lai3;->o:Lgw0;

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
    iget-object v0, p0, Lai3;->j:Landroid/content/Context;

    .line 87
    invoke-static {v0}, Ln35;->g(Landroid/content/Context;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p1, Lhq4;->A:Ljk2;

    .line 95
    if-eqz v0, :cond_4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 100
    invoke-static {p1}, Lqc3;->g(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lai3;->n:Lwh3;

    .line 105
    const/4 v0, 0x4

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v0, v1, v1}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lwh3;->H0(Ld93;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return v2

    .line 116
    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lai3;->a3()Z

    .line 119
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    if-eqz v0, :cond_6

    .line 122
    monitor-exit p0

    .line 123
    return v2

    .line 124
    :cond_6
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 129
    iput-object v0, p0, Lai3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    new-instance v0, Lzh3;

    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    iget-object v1, p0, Lai3;->m:Lxh3;

    .line 138
    iget-object v2, p0, Lai3;->l:Ljava/lang/String;

    .line 140
    new-instance v3, Ls03;

    .line 142
    const/4 v4, 0x6

    .line 143
    invoke-direct {v3, p0, v4}, Ls03;-><init>(Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v1, p1, v2, v0, v3}, Lxh3;->a(Lhq4;Ljava/lang/String;Lo15;Lee3;)Z

    .line 149
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    monitor-exit p0

    .line 151
    return p1

    .line 152
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    throw p1
.end method

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lai3;->l:Ljava/lang/String;
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
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 4
    invoke-static {p1}, Lrv4;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final declared-synchronized t3(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lai3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lai3;->n:Lwh3;

    .line 14
    invoke-virtual {v0}, Lwh3;->a()V

    .line 17
    iget-object v0, p0, Lai3;->r:Lor2;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget-object v1, Lf85;->B:Lf85;

    .line 23
    iget-object v1, v1, Lf85;->f:Lkm0;

    .line 25
    iget-object v2, v1, Lkm0;->j:Ljava/lang/Object;

    .line 27
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    iget-object v1, v1, Lkm0;->k:Ljava/lang/Object;

    .line 30
    check-cast v1, Ld12;

    .line 32
    if-nez v1, :cond_0

    .line 34
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v1, Ld12;->k:Ljava/lang/Object;

    .line 40
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    iget-object v1, v1, Ld12;->n:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :try_start_5
    throw p1

    .line 52
    :goto_0
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    :try_start_6
    throw p1

    .line 54
    :cond_1
    :goto_1
    iget-object v0, p0, Lai3;->s:Lsr2;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-wide v0, p0, Lai3;->q:J

    .line 60
    const-wide/16 v2, -0x1

    .line 62
    cmp-long v0, v0, v2

    .line 64
    if-nez v0, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object v0, Lf85;->B:Lf85;

    .line 69
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    move-result-wide v0

    .line 78
    iget-wide v2, p0, Lai3;->q:J

    .line 80
    sub-long v2, v0, v2

    .line 82
    :goto_2
    iget-object v0, p0, Lai3;->s:Lsr2;

    .line 84
    invoke-virtual {v0, p1, v2, v3}, Lsr2;->d(IJ)V

    .line 87
    goto :goto_3

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lai3;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_4
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 98
    throw p1
.end method

.method public final declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lai3;->s:Lsr2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lsr2;->b()V
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

.method public final declared-synchronized v()Ljava/lang/String;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final y0(Lfa5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai3;->m:Lxh3;

    .line 3
    iget-object p0, p0, Lxh3;->i:Lgk3;

    .line 5
    iput-object p1, p0, Lgk3;->i:Lfa5;

    .line 7
    return-void
.end method

.method public final z2(Lh92;)V
    .locals 0

    .line 1
    return-void
.end method
