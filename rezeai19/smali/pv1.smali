.class public final Lpv1;
.super Ljava/lang/Thread;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Ljava/util/concurrent/BlockingQueue;

.field public final j:Lov1;

.field public final k:Lfw1;

.field public volatile l:Z

.field public final m:Lxx0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lm34;Lfw1;Lxx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpv1;->l:Z

    .line 7
    iput-object p1, p0, Lpv1;->i:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p2, p0, Lpv1;->j:Lov1;

    .line 11
    iput-object p3, p0, Lpv1;->k:Lfw1;

    .line 13
    iput-object p4, p0, Lpv1;->m:Lxx0;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpv1;->m:Lxx0;

    .line 3
    iget-object v1, p0, Lpv1;->i:Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltv1;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    invoke-virtual {v1}, Ltv1;->i()V

    .line 17
    const/16 v2, 0xa

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    const-string v4, "network-queue-take"

    .line 22
    invoke-virtual {v1, v4}, Ltv1;->d(Ljava/lang/String;)V

    .line 25
    iget-object v4, v1, Ltv1;->m:Ljava/lang/Object;

    .line 27
    monitor-enter v4
    :try_end_0
    .catch Lwv1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    iget v4, v1, Ltv1;->l:I

    .line 31
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 34
    iget-object v4, p0, Lpv1;->j:Lov1;

    .line 36
    invoke-interface {v4, v1}, Lov1;->c(Ltv1;)Lrv1;

    .line 39
    move-result-object v4

    .line 40
    const-string v5, "network-http-complete"

    .line 42
    invoke-virtual {v1, v5}, Ltv1;->d(Ljava/lang/String;)V

    .line 45
    iget-boolean v5, v4, Lrv1;->e:Z

    .line 47
    if-eqz v5, :cond_0

    .line 49
    invoke-virtual {v1}, Ltv1;->j()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 55
    const-string p0, "not-modified"

    .line 57
    invoke-virtual {v1, p0}, Ltv1;->f(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Ltv1;->g()V

    .line 63
    goto/16 :goto_2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_3

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v1, v4}, Ltv1;->a(Lrv1;)Lyb;

    .line 75
    move-result-object v4

    .line 76
    const-string v5, "network-parse-complete"

    .line 78
    invoke-virtual {v1, v5}, Ltv1;->d(Ljava/lang/String;)V

    .line 81
    iget-object v5, v4, Lyb;->k:Ljava/lang/Object;

    .line 83
    check-cast v5, Lgv1;

    .line 85
    if-eqz v5, :cond_1

    .line 87
    iget-object p0, p0, Lpv1;->k:Lfw1;

    .line 89
    invoke-virtual {v1}, Ltv1;->b()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v4, Lyb;->k:Ljava/lang/Object;

    .line 95
    check-cast v6, Lgv1;

    .line 97
    invoke-virtual {p0, v5, v6}, Lfw1;->c(Ljava/lang/String;Lgv1;)V

    .line 100
    const-string p0, "network-cache-written"

    .line 102
    invoke-virtual {v1, p0}, Ltv1;->d(Ljava/lang/String;)V

    .line 105
    :cond_1
    iget-object p0, v1, Ltv1;->m:Ljava/lang/Object;

    .line 107
    monitor-enter p0
    :try_end_2
    .catch Lwv1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    const/4 v5, 0x1

    .line 109
    :try_start_3
    iput-boolean v5, v1, Ltv1;->q:Z

    .line 111
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :try_start_4
    invoke-virtual {v0, v1, v4, v3}, Lxx0;->y(Ltv1;Lyb;Lsx3;)V

    .line 115
    invoke-virtual {v1, v4}, Ltv1;->h(Lyb;)V
    :try_end_4
    .catch Lwv1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v4

    .line 120
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    :try_start_6
    throw v4
    :try_end_6
    .catch Lwv1; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 124
    :try_start_8
    throw p0
    :try_end_8
    .catch Lwv1; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 125
    :goto_0
    :try_start_9
    const-string v4, "Unhandled exception %s"

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    const-string v6, "Volley"

    .line 137
    invoke-static {v4, v5}, Lzv1;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v6, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    new-instance v4, Lwv1;

    .line 146
    invoke-direct {v4, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    const-string p0, "post-error"

    .line 157
    invoke-virtual {v1, p0}, Ltv1;->d(Ljava/lang/String;)V

    .line 160
    new-instance p0, Lyb;

    .line 162
    invoke-direct {p0, v4}, Lyb;-><init>(Lwv1;)V

    .line 165
    new-instance v4, Lek;

    .line 167
    invoke-direct {v4, v1, p0, v3, v2}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    iget-object p0, v0, Lxx0;->j:Ljava/lang/Object;

    .line 172
    check-cast p0, Lfk0;

    .line 174
    iget-object p0, p0, Lfk0;->j:Landroid/os/Handler;

    .line 176
    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    invoke-virtual {v1}, Ltv1;->g()V

    .line 182
    goto :goto_2

    .line 183
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    const-string v4, "post-error"

    .line 191
    invoke-virtual {v1, v4}, Ltv1;->d(Ljava/lang/String;)V

    .line 194
    new-instance v4, Lyb;

    .line 196
    invoke-direct {v4, p0}, Lyb;-><init>(Lwv1;)V

    .line 199
    new-instance p0, Lek;

    .line 201
    invoke-direct {p0, v1, v4, v3, v2}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    iget-object v0, v0, Lxx0;->j:Ljava/lang/Object;

    .line 206
    check-cast v0, Lfk0;

    .line 208
    iget-object v0, v0, Lfk0;->j:Landroid/os/Handler;

    .line 210
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    invoke-virtual {v1}, Ltv1;->g()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 216
    :goto_2
    invoke-virtual {v1}, Ltv1;->i()V

    .line 219
    return-void

    .line 220
    :goto_3
    invoke-virtual {v1}, Ltv1;->i()V

    .line 223
    throw p0
.end method

.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lpv1;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lpv1;->l:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 27
    invoke-static {v1, v0}, Lzv1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_0
.end method
