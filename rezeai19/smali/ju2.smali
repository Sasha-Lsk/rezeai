.class public final Lju2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lav2;
.implements Lay2;
.implements Lfx2;
.implements Ljv2;
.implements Lu02;


# instance fields
.field public final i:Lkv2;

.field public final j:Lvj3;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lfy3;

.field public n:Ljava/util/concurrent/ScheduledFuture;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkv2;Lvj3;Ljava/util/concurrent/ScheduledExecutorService;Lzj2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lfy3;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lju2;->m:Lfy3;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, Lju2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p1, p0, Lju2;->i:Lkv2;

    .line 20
    iput-object p2, p0, Lju2;->j:Lvj3;

    .line 22
    iput-object p3, p0, Lju2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    iput-object p4, p0, Lju2;->l:Ljava/util/concurrent/Executor;

    .line 26
    iput-object p5, p0, Lju2;->p:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final C0(Lt02;)V
    .locals 2

    .line 1
    sget-object v0, Lj52;->ab:Ld52;

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
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lju2;->p:Ljava/lang/String;

    .line 21
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-boolean p1, p1, Lt02;->j:Z

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Lju2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lju2;->j:Lvj3;

    .line 45
    iget p1, p1, Lvj3;->e:I

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_0

    .line 50
    const-string p1, "Full screen 1px impression occurred"

    .line 52
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lju2;->i:Lkv2;

    .line 57
    invoke-virtual {p0}, Lkv2;->g()V

    .line 60
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lju2;->m:Lfy3;

    .line 4
    invoke-virtual {v0}, Ltw3;->isDone()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lju2;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lju2;->m:Lfy3;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0, v1}, Ltw3;->e(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lju2;->j:Lvj3;

    .line 3
    iget v1, v0, Lvj3;->e:I

    .line 5
    iget v2, v0, Lvj3;->q:I

    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v1, v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lj52;->v1:Ld52;

    .line 13
    sget-object v3, Li62;->d:Li62;

    .line 15
    iget-object v3, v3, Li62;->c:Li52;

    .line 17
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget v0, v0, Lvj3;->Y:I

    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_2

    .line 34
    if-nez v2, :cond_1

    .line 36
    iget-object p0, p0, Lju2;->i:Lkv2;

    .line 38
    invoke-virtual {p0}, Lkv2;->g()V

    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Liu2;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Liu2;-><init>(Ljava/lang/Object;I)V

    .line 48
    new-instance v3, Lsx3;

    .line 50
    iget-object v4, p0, Lju2;->m:Lfy3;

    .line 52
    invoke-direct {v3, v1, v4, v0}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lju2;->l:Ljava/util/concurrent/Executor;

    .line 57
    invoke-virtual {v4, v3, v0}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    new-instance v0, Lyz1;

    .line 62
    const/16 v1, 0x17

    .line 64
    invoke-direct {v0, p0, v1}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 67
    int-to-long v1, v2

    .line 68
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    iget-object v4, p0, Lju2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lju2;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lju2;->j:Lvj3;

    .line 3
    iget v1, v0, Lvj3;->e:I

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, v0, Lvj3;->Y:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    :cond_1
    sget-object v0, Lj52;->ab:Ld52;

    .line 18
    sget-object v1, Li62;->d:Li62;

    .line 20
    iget-object v1, v1, Li62;->c:Li52;

    .line 22
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lju2;->p:Ljava/lang/String;

    .line 36
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    :goto_1
    iget-object p0, p0, Lju2;->i:Lkv2;

    .line 48
    invoke-virtual {p0}, Lkv2;->g()V

    .line 51
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ldh2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized y(Ld93;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lju2;->m:Lfy3;

    .line 4
    invoke-virtual {p1}, Ltw3;->isDone()Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object p1, p0, Lju2;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lju2;->m:Lfy3;

    .line 25
    new-instance v0, Ljava/lang/Exception;

    .line 27
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 30
    invoke-virtual {p1, v0}, Ltw3;->f(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method
