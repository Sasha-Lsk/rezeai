.class public final Leo;
.super Ljt;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final s:Leo;

.field public static final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leo;

    .line 3
    invoke-direct {v0}, Ljt;-><init>()V

    .line 6
    sput-object v0, Leo;->s:Leo;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lgt;->D(Z)V

    .line 12
    const-wide/16 v0, 0x3e8

    .line 14
    :try_start_0
    const-string v2, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 16
    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Leo;->t:J

    .line 37
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Leo;->debugStatus:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-super {p0, p1}, Ljt;->H(Ljava/lang/Runnable;)V

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 12
    const-string p1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 14
    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public final L()Ljava/lang/Thread;
    .locals 2

    .line 1
    sget-object v0, Leo;->_thread:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Leo;->_thread:Ljava/lang/Thread;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 12
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    sput-object v0, Leo;->_thread:Ljava/lang/Thread;

    .line 19
    sget-object v1, Leo;->s:Leo;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized P()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Leo;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_2
    :try_start_1
    sput v2, Leo;->debugStatus:I

    .line 20
    invoke-virtual {p0}, Ljt;->O()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Ldt0;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    sget v0, Leo;->debugStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v0, v5, :cond_1

    .line 18
    if-ne v0, v4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v6

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    sput-object v2, Leo;->_thread:Ljava/lang/Thread;

    .line 29
    invoke-virtual {v1}, Leo;->P()V

    .line 32
    invoke-virtual {v1}, Ljt;->M()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_c

    .line 38
    invoke-virtual {v1}, Leo;->L()Ljava/lang/Thread;

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_3
    sput v6, Leo;->debugStatus:I

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    monitor-exit p0

    .line 48
    const-wide v7, 0x7fffffffffffffffL

    .line 53
    move-wide v9, v7

    .line 54
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 57
    invoke-virtual {v1}, Lgt;->E()Z

    .line 60
    move-result v0

    .line 61
    const-wide/16 v11, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    :goto_3
    move-wide v13, v11

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v1}, Ljt;->I()V

    .line 70
    invoke-virtual {v1}, Ljt;->G()Ljava/lang/Runnable;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 76
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v1}, Ljt;->K()J

    .line 83
    move-result-wide v13

    .line 84
    :goto_4
    cmp-long v0, v13, v7

    .line 86
    if-nez v0, :cond_8

    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    move-result-wide v15

    .line 92
    cmp-long v0, v9, v7

    .line 94
    if-nez v0, :cond_6

    .line 96
    sget-wide v9, Leo;->t:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    add-long/2addr v9, v15

    .line 99
    goto :goto_5

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_9

    .line 102
    :cond_6
    :goto_5
    sub-long v15, v9, v15

    .line 104
    cmp-long v0, v15, v11

    .line 106
    if-gtz v0, :cond_7

    .line 108
    sput-object v2, Leo;->_thread:Ljava/lang/Thread;

    .line 110
    invoke-virtual {v1}, Leo;->P()V

    .line 113
    invoke-virtual {v1}, Ljt;->M()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_c

    .line 119
    invoke-virtual {v1}, Leo;->L()Ljava/lang/Thread;

    .line 122
    return-void

    .line 123
    :cond_7
    cmp-long v0, v13, v15

    .line 125
    if-lez v0, :cond_9

    .line 127
    move-wide v13, v15

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    move-wide v9, v7

    .line 130
    :cond_9
    :goto_6
    cmp-long v0, v13, v11

    .line 132
    if-lez v0, :cond_3

    .line 134
    :try_start_5
    sget v0, Leo;->debugStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    if-eq v0, v5, :cond_b

    .line 138
    if-ne v0, v4, :cond_a

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    move v0, v3

    .line 142
    goto :goto_8

    .line 143
    :cond_b
    :goto_7
    move v0, v6

    .line 144
    :goto_8
    if-eqz v0, :cond_d

    .line 146
    sput-object v2, Leo;->_thread:Ljava/lang/Thread;

    .line 148
    invoke-virtual {v1}, Leo;->P()V

    .line 151
    invoke-virtual {v1}, Ljt;->M()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 157
    invoke-virtual {v1}, Leo;->L()Ljava/lang/Thread;

    .line 160
    :cond_c
    return-void

    .line 161
    :cond_d
    :try_start_6
    invoke-static {v1, v13, v14}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 167
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 168
    :goto_9
    sput-object v2, Leo;->_thread:Ljava/lang/Thread;

    .line 170
    invoke-virtual {v1}, Leo;->P()V

    .line 173
    invoke-virtual {v1}, Ljt;->M()Z

    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_e

    .line 179
    invoke-virtual {v1}, Leo;->L()Ljava/lang/Thread;

    .line 182
    :cond_e
    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Leo;->debugStatus:I

    .line 4
    invoke-super {p0}, Ljt;->shutdown()V

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DefaultExecutor"

    .line 3
    return-object p0
.end method
