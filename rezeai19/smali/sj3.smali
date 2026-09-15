.class public final Lsj3;
.super Luh2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final j:Lqj3;

.field public final k:Ljj3;

.field public final l:Ljava/lang/String;

.field public final m:Lek3;

.field public final n:Landroid/content/Context;

.field public final o:Lgw0;

.field public final p:Lwy1;

.field public final q:Ly43;

.field public r:Lp33;

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqj3;Landroid/content/Context;Ljj3;Lek3;Lgw0;Lwy1;Ly43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luh2;-><init>()V

    .line 4
    iput-object p1, p0, Lsj3;->l:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lsj3;->j:Lqj3;

    .line 8
    iput-object p4, p0, Lsj3;->k:Ljj3;

    .line 10
    iput-object p5, p0, Lsj3;->m:Lek3;

    .line 12
    iput-object p3, p0, Lsj3;->n:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lsj3;->o:Lgw0;

    .line 16
    sget-object p1, Lj52;->F0:Ld52;

    .line 18
    sget-object p2, Li62;->d:Li62;

    .line 20
    iget-object p2, p2, Li62;->c:Li52;

    .line 22
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lsj3;->s:Z

    .line 34
    iput-object p7, p0, Lsj3;->p:Lwy1;

    .line 36
    iput-object p8, p0, Lsj3;->q:Ly43;

    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized B0(Lji2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lsj3;->m:Lek3;

    .line 9
    iget-object v1, p1, Lji2;->i:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lek3;->a:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lji2;->j:Ljava/lang/String;

    .line 15
    iput-object p1, v0, Lek3;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final D0(Lyh2;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lsj3;->k:Ljj3;

    .line 8
    iget-object p0, p0, Ljj3;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final declared-synchronized F0(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 7
    iput-boolean p1, p0, Lsj3;->s:Z
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

.method public final R2(Ldi2;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lsj3;->k:Ljj3;

    .line 8
    iget-object p0, p0, Ljj3;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final U2(Ll23;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsj3;->k:Ljj3;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    iget-object p1, v0, Ljj3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lrj3;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lrj3;-><init>(Ln02;Lu01;I)V

    .line 18
    iget-object p0, v0, Ljj3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final declared-synchronized Z1(Lx10;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lsj3;->r:Lp33;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p1, "Rewarded can not be shown before loaded"

    .line 13
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lsj3;->k:Ljj3;

    .line 18
    const/16 p2, 0x9

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, v0, v0}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljj3;->y(Ld93;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    sget-object v0, Lj52;->K2:Ld52;

    .line 34
    sget-object v1, Li62;->d:Li62;

    .line 36
    iget-object v1, v1, Li62;->c:Li52;

    .line 38
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

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
    iget-object v0, p0, Lsj3;->p:Lwy1;

    .line 52
    iget-object v0, v0, Lwy1;->b:Lpy1;

    .line 54
    new-instance v1, Ljava/lang/Throwable;

    .line 56
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lpy1;->d([Ljava/lang/StackTraceElement;)V

    .line 66
    :cond_1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/app/Activity;

    .line 72
    iget-object v0, p0, Lsj3;->r:Lp33;

    .line 74
    invoke-virtual {v0, p1, p2}, Lp33;->b(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsj3;->r:Lp33;

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

.method public final g()Lsh2;
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lsj3;->r:Lp33;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Lp33;->q:Lki2;

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final declared-synchronized h1(Lhq4;Lci2;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lsj3;->t3(Lhq4;Lci2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized i0(Lx10;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsj3;->s:Z

    .line 4
    invoke-virtual {p0, p1, v0}, Lsj3;->Z1(Lx10;Z)V
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

.method public final j()Z
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lsj3;->r:Lp33;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-boolean p0, p0, Lp33;->t:Z

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final declared-synchronized t3(Lhq4;Lci2;I)V
    .locals 4

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
    sget-object v0, Lp62;->k:Lbw1;

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
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lsj3;->o:Lgw0;

    .line 52
    iget v0, v0, Lgw0;->k:I

    .line 54
    sget-object v1, Lj52;->Ma:Ld52;

    .line 56
    sget-object v3, Li62;->d:Li62;

    .line 58
    iget-object v3, v3, Li62;->c:Li52;

    .line 60
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v1

    .line 70
    if-lt v0, v1, :cond_2

    .line 72
    if-nez v2, :cond_3

    .line 74
    :cond_2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 76
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 79
    :cond_3
    :goto_1
    iget-object v0, p0, Lsj3;->k:Ljj3;

    .line 81
    iget-object v0, v0, Ljj3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    sget-object p2, Lf85;->B:Lf85;

    .line 88
    iget-object p2, p2, Lf85;->c:Ln35;

    .line 90
    iget-object p2, p0, Lsj3;->n:Landroid/content/Context;

    .line 92
    invoke-static {p2}, Ln35;->g(Landroid/content/Context;)Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 98
    iget-object p2, p1, Lhq4;->A:Ljk2;

    .line 100
    if-eqz p2, :cond_4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 105
    invoke-static {p1}, Lqc3;->g(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lsj3;->k:Ljj3;

    .line 110
    const/4 p2, 0x4

    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-static {p2, p3, p3}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljj3;->H0(Ld93;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_5
    :goto_2
    :try_start_1
    iget-object p2, p0, Lsj3;->r:Lp33;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    if-eqz p2, :cond_6

    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :cond_6
    :try_start_2
    new-instance p2, Lkj3;

    .line 129
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 132
    iget-object v0, p0, Lsj3;->j:Lqj3;

    .line 134
    iget-object v1, v0, Lqj3;->h:Lgk3;

    .line 136
    iget-object v1, v1, Lgk3;->o:Ls70;

    .line 138
    iput p3, v1, Ls70;->j:I

    .line 140
    iget-object p3, p0, Lsj3;->l:Ljava/lang/String;

    .line 142
    new-instance v1, Ls03;

    .line 144
    const/4 v2, 0x7

    .line 145
    invoke-direct {v1, p0, v2}, Ls03;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {v0, p1, p3, p2, v1}, Lqj3;->a(Lhq4;Ljava/lang/String;Lo15;Lee3;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    throw p1
.end method

.method public final declared-synchronized x0(Lhq4;Lci2;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lsj3;->t3(Lhq4;Lci2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final y1(Lr43;)V
    .locals 2

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

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
    iget-object v0, p0, Lsj3;->q:Ly43;

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
    iget-object p0, p0, Lsj3;->k:Ljj3;

    .line 26
    iget-object p0, p0, Ljj3;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lsj3;->r:Lp33;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Lp33;->o:Lyv2;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    iget-object v1, p0, Lyv2;->k:Landroid/os/Bundle;

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

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

    .line 25
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 27
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 30
    return-object p0
.end method

.method public final zzc()Lb83;
    .locals 2

    .line 1
    sget-object v0, Lj52;->q6:Ld52;

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
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lsj3;->r:Lp33;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    iget-object p0, p0, Lzs2;->f:Lxu2;

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
