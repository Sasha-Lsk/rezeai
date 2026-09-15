.class public final Ljw2;
.super Lhm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lbo;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Ljava/util/concurrent/ScheduledFuture;

.field public s:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lbo;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    invoke-direct {p0, v0}, Lhm;-><init>(Ljava/util/Set;)V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Ljw2;->m:J

    .line 10
    iput-wide v0, p0, Ljw2;->n:J

    .line 12
    iput-wide v0, p0, Ljw2;->o:J

    .line 14
    iput-wide v0, p0, Ljw2;->p:J

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ljw2;->q:Z

    .line 19
    iput-object p1, p0, Ljw2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    iput-object p2, p0, Ljw2;->l:Lbo;

    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized A1(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-gtz p1, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide v0

    .line 12
    iget-boolean p1, p0, Ljw2;->q:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    iget-wide v2, p0, Ljw2;->o:J

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    cmp-long p1, v2, v4

    .line 22
    if-lez p1, :cond_1

    .line 24
    cmp-long p1, v0, v2

    .line 26
    if-gez p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v0, v2

    .line 30
    :goto_0
    iput-wide v0, p0, Ljw2;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :try_start_1
    iget-object p1, p0, Ljw2;->l:Lbo;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p0, Ljw2;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    cmp-long p1, v2, v4

    .line 49
    if-gtz p1, :cond_4

    .line 51
    sub-long/2addr v4, v2

    .line 52
    cmp-long p1, v4, v0

    .line 54
    if-lez p1, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljw2;->C1(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized B1(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-gtz p1, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide v0

    .line 12
    iget-boolean p1, p0, Ljw2;->q:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    iget-wide v2, p0, Ljw2;->p:J

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    cmp-long p1, v2, v4

    .line 22
    if-lez p1, :cond_1

    .line 24
    cmp-long p1, v0, v2

    .line 26
    if-gez p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v0, v2

    .line 30
    :goto_0
    iput-wide v0, p0, Ljw2;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :try_start_1
    iget-object p1, p0, Ljw2;->l:Lbo;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p0, Ljw2;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    cmp-long p1, v2, v4

    .line 49
    if-gtz p1, :cond_4

    .line 51
    sub-long/2addr v4, v2

    .line 52
    cmp-long p1, v4, v0

    .line 54
    if-lez p1, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljw2;->D1(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized C1(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljw2;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ljw2;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Ljw2;->l:Lbo;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v2

    .line 30
    add-long/2addr v2, p1

    .line 31
    iput-wide v2, p0, Ljw2;->m:J

    .line 33
    iget-object v0, p0, Ljw2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    new-instance v2, Liw2;

    .line 37
    invoke-direct {v2, p0, v1}, Liw2;-><init>(Ljw2;I)V

    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-interface {v0, v2, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ljw2;->r:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized D1(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljw2;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Ljw2;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Ljw2;->l:Lbo;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v0, p1

    .line 31
    iput-wide v0, p0, Ljw2;->n:J

    .line 33
    iget-object v0, p0, Ljw2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    new-instance v1, Liw2;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Liw2;-><init>(Ljw2;I)V

    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ljw2;->s:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ljw2;->q:Z

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Ljw2;->C1(J)V
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
