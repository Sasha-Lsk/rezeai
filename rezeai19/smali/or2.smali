.class public final Lor2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Le12;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lbo;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:J

.field public e:J

.field public f:Lyh3;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lbo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lor2;->d:J

    .line 8
    iput-wide v0, p0, Lor2;->e:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lor2;->f:Lyh3;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lor2;->g:Z

    .line 16
    iput-object p1, p0, Lor2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iput-object p2, p0, Lor2;->b:Lbo;

    .line 20
    sget-object p1, Lf85;->B:Lf85;

    .line 22
    iget-object p1, p1, Lf85;->f:Lkm0;

    .line 24
    invoke-virtual {p1, p0}, Lkm0;->h(Le12;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final z(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean p1, p0, Lor2;->g:Z

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-wide v0, p0, Lor2;->e:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-lez p1, :cond_0

    .line 16
    iget-object p1, p0, Lor2;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lor2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    iget-object v0, p0, Lor2;->f:Lyh3;

    .line 30
    iget-wide v1, p0, Lor2;->e:J

    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lor2;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lor2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
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

    .line 52
    :cond_2
    monitor-enter p0

    .line 53
    :try_start_2
    iget-boolean p1, p0, Lor2;->g:Z

    .line 55
    if-nez p1, :cond_4

    .line 57
    iget-object p1, p0, Lor2;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 68
    iget-object p1, p0, Lor2;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 73
    iget-wide v1, p0, Lor2;->d:J

    .line 75
    iget-object p1, p0, Lor2;->b:Lbo;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    move-result-wide v3

    .line 84
    sub-long/2addr v1, v3

    .line 85
    iput-wide v1, p0, Lor2;->e:J

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const-wide/16 v1, -0x1

    .line 92
    iput-wide v1, p0, Lor2;->e:J

    .line 94
    :goto_2
    iput-boolean v0, p0, Lor2;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_4
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw p1
.end method
