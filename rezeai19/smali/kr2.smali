.class public final Lkr2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lu02;
.implements Lmv2;
.implements Lh15;
.implements Llv2;


# instance fields
.field public final i:Lfr2;

.field public final j:Lgr2;

.field public final k:Ljava/util/HashSet;

.field public final l:Luc2;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lbo;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljr2;

.field public q:Z

.field public r:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ltc2;Lgr2;Ljava/util/concurrent/Executor;Lfr2;Lbo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lkr2;->k:Ljava/util/HashSet;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lkr2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljr2;

    .line 21
    invoke-direct {v0}, Ljr2;-><init>()V

    .line 24
    iput-object v0, p0, Lkr2;->p:Ljr2;

    .line 26
    iput-boolean v1, p0, Lkr2;->q:Z

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lkr2;->r:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object p4, p0, Lkr2;->i:Lfr2;

    .line 37
    sget-object p4, Loc2;->a:Ljava/nio/charset/Charset;

    .line 39
    invoke-virtual {p1}, Ltc2;->a()V

    .line 42
    new-instance p4, Luc2;

    .line 44
    iget-object p1, p1, Ltc2;->b:Lw60;

    .line 46
    invoke-direct {p4, v1, p1}, Luc2;-><init>(ILw60;)V

    .line 49
    iput-object p4, p0, Lkr2;->l:Luc2;

    .line 51
    iput-object p2, p0, Lkr2;->j:Lgr2;

    .line 53
    iput-object p3, p0, Lkr2;->m:Ljava/util/concurrent/Executor;

    .line 55
    iput-object p5, p0, Lkr2;->n:Lbo;

    .line 57
    return-void
.end method


# virtual methods
.method public final declared-synchronized C0(Lt02;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkr2;->p:Ljr2;

    .line 4
    iget-boolean v1, p1, Lt02;->j:Z

    .line 6
    iput-boolean v1, v0, Ljr2;->a:Z

    .line 8
    iput-object p1, v0, Ljr2;->e:Lt02;

    .line 10
    invoke-virtual {p0}, Lkr2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized F1()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkr2;->p:Ljr2;

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Ljr2;->b:Z

    .line 7
    invoke-virtual {p0}, Lkr2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final S2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkr2;->r:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lkr2;->q:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lkr2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :try_start_1
    iget-object v0, p0, Lkr2;->p:Ljr2;

    .line 24
    iget-object v1, p0, Lkr2;->n:Lbo;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Ljr2;->c:J

    .line 35
    iget-object v0, p0, Lkr2;->j:Lgr2;

    .line 37
    iget-object v1, p0, Lkr2;->p:Ljr2;

    .line 39
    invoke-virtual {v0, v1}, Lgr2;->a(Ljr2;)Lorg/json/JSONObject;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lkr2;->k:Ljava/util/HashSet;

    .line 45
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_0

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcn2;

    .line 62
    iget-object v4, p0, Lkr2;->m:Ljava/util/concurrent/Executor;

    .line 64
    new-instance v5, Lir2;

    .line 66
    invoke-direct {v5, v2, v0, v3}, Lir2;-><init>(Lcn2;Lorg/json/JSONObject;I)V

    .line 69
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v1, p0, Lkr2;->l:Luc2;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v2, Lta2;

    .line 84
    invoke-direct {v2, v1, v0}, Lta2;-><init>(Luc2;Ljava/lang/Object;)V

    .line 87
    iget-object v0, v1, Luc2;->b:Lw60;

    .line 89
    sget-object v1, Lak2;->g:Lzj2;

    .line 91
    invoke-static {v0, v2, v1}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 94
    move-result-object v0

    .line 95
    const-string v2, "ActiveViewListener.callActiveViewJs"

    .line 97
    new-instance v4, Lsz3;

    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-direct {v4, v2, v5}, Lsz3;-><init>(Ljava/lang/String;I)V

    .line 103
    new-instance v2, Lsx3;

    .line 105
    invoke-direct {v2, v3, v0, v4}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0, v2, v1}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    .line 115
    invoke-static {v1, v0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_1
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_2
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :try_start_4
    invoke-virtual {p0}, Lkr2;->g()V

    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lkr2;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    :try_start_7
    throw v0

    .line 135
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 136
    throw v0
.end method

.method public final declared-synchronized d3()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkr2;->p:Ljr2;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Ljr2;->b:Z

    .line 7
    invoke-virtual {p0}, Lkr2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final f1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkr2;->k:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const-string v2, "/untrackActiveViewUnit"

    .line 13
    const-string v3, "/updateActiveView"

    .line 15
    iget-object v4, p0, Lkr2;->i:Lfr2;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcn2;

    .line 25
    iget-object v5, v4, Lfr2;->e:Lbr2;

    .line 27
    invoke-interface {v1, v3, v5}, Lcn2;->W0(Ljava/lang/String;Lw92;)V

    .line 30
    iget-object v3, v4, Lfr2;->f:Lbr2;

    .line 32
    invoke-interface {v1, v2, v3}, Lcn2;->W0(Ljava/lang/String;Lw92;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, v4, Lfr2;->b:Ltc2;

    .line 38
    iget-object v0, v4, Lfr2;->e:Lbr2;

    .line 40
    iget-object v1, p0, Ltc2;->b:Lw60;

    .line 42
    new-instance v5, Lpn1;

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v5, v6, v3, v0}, Lpn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lak2;->g:Lzj2;

    .line 50
    invoke-static {v1, v5, v0}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Ltc2;->b:Lw60;

    .line 56
    iget-object v3, v4, Lfr2;->f:Lbr2;

    .line 58
    new-instance v4, Lpn1;

    .line 60
    invoke-direct {v4, v6, v2, v3}, Lpn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static {v1, v4, v0}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ltc2;->b:Lw60;

    .line 69
    return-void
.end method

.method public final declared-synchronized k(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lkr2;->p:Ljr2;

    .line 4
    const-string v0, "u"

    .line 6
    iput-object v0, p1, Ljr2;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lkr2;->a()V

    .line 11
    invoke-virtual {p0}, Lkr2;->g()V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lkr2;->q:Z
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

.method public final l1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkr2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lkr2;->i:Lfr2;

    .line 14
    iget-object v1, v0, Lfr2;->b:Ltc2;

    .line 16
    const-string v3, "/updateActiveView"

    .line 18
    iget-object v4, v0, Lfr2;->e:Lbr2;

    .line 20
    invoke-virtual {v1}, Ltc2;->a()V

    .line 23
    iget-object v5, v1, Ltc2;->b:Lw60;

    .line 25
    new-instance v6, Ld92;

    .line 27
    invoke-direct {v6, v2, v3, v4}, Ld92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget-object v3, Lak2;->g:Lzj2;

    .line 32
    invoke-static {v5, v6, v3}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v1, Ltc2;->b:Lw60;

    .line 38
    const-string v4, "/untrackActiveViewUnit"

    .line 40
    iget-object v5, v0, Lfr2;->f:Lbr2;

    .line 42
    invoke-virtual {v1}, Ltc2;->a()V

    .line 45
    iget-object v6, v1, Ltc2;->b:Lw60;

    .line 47
    new-instance v7, Ld92;

    .line 49
    invoke-direct {v7, v2, v4, v5}, Ld92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {v6, v7, v3}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Ltc2;->b:Lw60;

    .line 58
    iput-object p0, v0, Lfr2;->d:Lkr2;

    .line 60
    invoke-virtual {p0}, Lkr2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public final declared-synchronized v(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lkr2;->p:Ljr2;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Ljr2;->b:Z

    .line 7
    invoke-virtual {p0}, Lkr2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized y(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lkr2;->p:Ljr2;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Ljr2;->b:Z

    .line 7
    invoke-virtual {p0}, Lkr2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
