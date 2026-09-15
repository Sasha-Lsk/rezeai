.class public final Lzl;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final s:Lyz3;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Lty;

.field public final n:Lty;

.field public final o:Lgk0;

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "parkedWorkersStack$volatile"

    .line 3
    const-class v1, Lzl;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzl;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    const-string v0, "controlState$volatile"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzl;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v0, "_isTerminated$volatile"

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzl;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    new-instance v0, Lyz3;

    .line 29
    const-string v1, "NOT_IN_STACK"

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lyz3;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v0, Lzl;->s:Lyz3;

    .line 37
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lzl;->i:I

    .line 6
    iput p2, p0, Lzl;->j:I

    .line 8
    iput-wide p3, p0, Lzl;->k:J

    .line 10
    iput-object p5, p0, Lzl;->l:Ljava/lang/String;

    .line 12
    const/4 p5, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lt p1, p5, :cond_3

    .line 16
    const-string p5, "Max pool size "

    .line 18
    if-lt p2, p1, :cond_2

    .line 20
    const v1, 0x1ffffe

    .line 23
    if-gt p2, v1, :cond_1

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    cmp-long p2, p3, v0

    .line 29
    if-lez p2, :cond_0

    .line 31
    new-instance p2, Lty;

    .line 33
    invoke-direct {p2}, Lm70;-><init>()V

    .line 36
    iput-object p2, p0, Lzl;->m:Lty;

    .line 38
    new-instance p2, Lty;

    .line 40
    invoke-direct {p2}, Lm70;-><init>()V

    .line 43
    iput-object p2, p0, Lzl;->n:Lty;

    .line 45
    new-instance p2, Lgk0;

    .line 47
    add-int/lit8 p3, p1, 0x1

    .line 49
    mul-int/lit8 p3, p3, 0x2

    .line 51
    invoke-direct {p2, p3}, Lgk0;-><init>(I)V

    .line 54
    iput-object p2, p0, Lzl;->o:Lgk0;

    .line 56
    int-to-long p1, p1

    .line 57
    const/16 p3, 0x2a

    .line 59
    shl-long/2addr p1, p3

    .line 60
    iput-wide p1, p0, Lzl;->controlState$volatile:J

    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lzl;->_isTerminated$volatile:I

    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    const-string p1, "Idle worker keep alive time "

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, " must be positive"

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 97
    invoke-static {p2, p5, p0}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lg9;->d(Ljava/lang/Object;)V

    .line 104
    throw v0

    .line 105
    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    .line 107
    invoke-static {p2, p1, p5, p0}, Lpl;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lg9;->d(Ljava/lang/Object;)V

    .line 114
    throw v0

    .line 115
    :cond_3
    const-string p0, "Core pool size "

    .line 117
    const-string p2, " should be at least 1"

    .line 119
    invoke-static {p1, p0, p2}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lg9;->d(Ljava/lang/Object;)V

    .line 126
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 11

    .line 1
    iget-object v0, p0, Lzl;->o:Lgk0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzl;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :try_start_1
    sget-object v1, Lzl;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 31
    and-long v8, v4, v6

    .line 33
    long-to-int v8, v8

    .line 34
    const-wide v9, 0x3ffffe00000L

    .line 39
    and-long/2addr v4, v9

    .line 40
    const/16 v9, 0x15

    .line 42
    shr-long/2addr v4, v9

    .line 43
    long-to-int v4, v4

    .line 44
    sub-int v4, v8, v4

    .line 46
    if-gez v4, :cond_2

    .line 48
    move v4, v3

    .line 49
    :cond_2
    iget v5, p0, Lzl;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-lt v4, v5, :cond_3

    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_3
    :try_start_2
    iget v5, p0, Lzl;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-lt v8, v5, :cond_4

    .line 59
    monitor-exit v0

    .line 60
    return v3

    .line 61
    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v3, v8

    .line 67
    add-int/2addr v3, v2

    .line 68
    if-lez v3, :cond_6

    .line 70
    iget-object v5, p0, Lzl;->o:Lgk0;

    .line 72
    invoke-virtual {v5, v3}, Lgk0;->b(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_6

    .line 78
    new-instance v5, Lxl;

    .line 80
    invoke-direct {v5, p0, v3}, Lxl;-><init>(Lzl;I)V

    .line 83
    iget-object v8, p0, Lzl;->o:Lgk0;

    .line 85
    invoke-virtual {v8, v3, v5}, Lgk0;->c(ILxl;)V

    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 91
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    and-long/2addr v6, v8

    .line 93
    long-to-int p0, v6

    .line 94
    if-ne v3, p0, :cond_5

    .line 96
    add-int/2addr v4, v2

    .line 97
    monitor-exit v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 101
    return v4

    .line 102
    :cond_5
    :try_start_4
    const-string p0, "Failed requirement."

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string p0, "Failed requirement."

    .line 114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_1
    monitor-exit v0

    .line 121
    throw p0
.end method

.method public final close()V
    .locals 8

    .line 1
    sget-object v0, Lzl;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lxl;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lxl;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    iget-object v1, v0, Lxl;->p:Lzl;

    .line 29
    if-eq v1, p0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v3, v0

    .line 33
    :cond_3
    :goto_1
    iget-object v0, p0, Lzl;->o:Lgk0;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lzl;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 41
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    const-wide/32 v6, 0x1fffff

    .line 45
    and-long/2addr v4, v6

    .line 46
    long-to-int v1, v4

    .line 47
    monitor-exit v0

    .line 48
    if-gt v2, v1, :cond_6

    .line 50
    move v0, v2

    .line 51
    :goto_2
    iget-object v4, p0, Lzl;->o:Lgk0;

    .line 53
    invoke-virtual {v4, v0}, Lgk0;->b(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    check-cast v4, Lxl;

    .line 62
    if-eq v4, v3, :cond_5

    .line 64
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 70
    if-eq v5, v6, :cond_4

    .line 72
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 75
    const-wide/16 v5, 0x2710

    .line 77
    invoke-virtual {v4, v5, v6}, Ljava/lang/Thread;->join(J)V

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v4, v4, Lxl;->i:Lh01;

    .line 83
    iget-object v5, p0, Lzl;->n:Lty;

    .line 85
    invoke-virtual {v4, v5}, Lh01;->c(Lty;)V

    .line 88
    :cond_5
    if-eq v0, v1, :cond_6

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-object v0, p0, Lzl;->n:Lty;

    .line 95
    invoke-virtual {v0}, Lm70;->b()V

    .line 98
    iget-object v0, p0, Lzl;->m:Lty;

    .line 100
    invoke-virtual {v0}, Lm70;->b()V

    .line 103
    :goto_4
    if-eqz v3, :cond_7

    .line 105
    invoke-virtual {v3, v2}, Lxl;->a(Z)Lks0;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_9

    .line 111
    :cond_7
    iget-object v0, p0, Lzl;->m:Lty;

    .line 113
    invoke-virtual {v0}, Lm70;->d()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lks0;

    .line 119
    if-nez v0, :cond_9

    .line 121
    iget-object v0, p0, Lzl;->n:Lty;

    .line 123
    invoke-virtual {v0}, Lm70;->d()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lks0;

    .line 129
    if-nez v0, :cond_9

    .line 131
    if-eqz v3, :cond_8

    .line 133
    sget-object v0, Lyl;->m:Lyl;

    .line 135
    invoke-virtual {v3, v0}, Lxl;->h(Lyl;)Z

    .line 138
    :cond_8
    sget-object v0, Lzl;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    const-wide/16 v1, 0x0

    .line 142
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 145
    sget-object v0, Lzl;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 147
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 150
    return-void

    .line 151
    :cond_9
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    goto :goto_4

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    monitor-exit v0

    .line 170
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzl;->i(Ljava/lang/Runnable;Z)V

    .line 5
    return-void
.end method

.method public final i(Ljava/lang/Runnable;Z)V
    .locals 6

    .line 1
    sget-object v0, Lts0;->f:Lgz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lks0;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    check-cast p1, Lks0;

    .line 16
    iput-wide v0, p1, Lks0;->i:J

    .line 18
    iput-boolean p2, p1, Lks0;->j:Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lqs0;

    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lqs0;-><init>(Ljava/lang/Runnable;JZ)V

    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-boolean p2, p1, Lks0;->j:Z

    .line 29
    sget-object v0, Lzl;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    if-eqz p2, :cond_1

    .line 33
    const-wide/32 v1, 0x200000

    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 39
    move-result-wide v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v1, 0x0

    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lxl;

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 52
    check-cast v3, Lxl;

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v5

    .line 56
    :goto_2
    if-eqz v3, :cond_4

    .line 58
    iget-object v4, v3, Lxl;->p:Lzl;

    .line 60
    if-eq v4, p0, :cond_3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v5, v3

    .line 64
    :cond_4
    :goto_3
    if-nez v5, :cond_5

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    iget-object v3, v5, Lxl;->k:Lyl;

    .line 69
    sget-object v4, Lyl;->m:Lyl;

    .line 71
    if-ne v3, v4, :cond_6

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iget-boolean v4, p1, Lks0;->j:Z

    .line 76
    if-nez v4, :cond_7

    .line 78
    sget-object v4, Lyl;->j:Lyl;

    .line 80
    if-ne v3, v4, :cond_7

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/4 v3, 0x1

    .line 84
    iput-boolean v3, v5, Lxl;->o:Z

    .line 86
    iget-object v3, v5, Lxl;->i:Lh01;

    .line 88
    invoke-virtual {v3, p1}, Lh01;->a(Lks0;)Lks0;

    .line 91
    move-result-object p1

    .line 92
    :goto_4
    if-eqz p1, :cond_a

    .line 94
    iget-boolean v3, p1, Lks0;->j:Z

    .line 96
    if-eqz v3, :cond_8

    .line 98
    iget-object v3, p0, Lzl;->n:Lty;

    .line 100
    invoke-virtual {v3, p1}, Lm70;->a(Ljava/lang/Runnable;)Z

    .line 103
    move-result p1

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    iget-object v3, p0, Lzl;->m:Lty;

    .line 107
    invoke-virtual {v3, p1}, Lm70;->a(Ljava/lang/Runnable;)Z

    .line 110
    move-result p1

    .line 111
    :goto_5
    if-eqz p1, :cond_9

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    iget-object p0, p0, Lzl;->l:Ljava/lang/String;

    .line 123
    const-string v0, " was terminated"

    .line 125
    invoke-static {p2, p0, v0}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_a
    :goto_6
    if-eqz p2, :cond_d

    .line 135
    invoke-virtual {p0}, Lzl;->q()Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_b

    .line 141
    goto :goto_7

    .line 142
    :cond_b
    invoke-virtual {p0, v1, v2}, Lzl;->m(J)Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_c

    .line 148
    goto :goto_7

    .line 149
    :cond_c
    invoke-virtual {p0}, Lzl;->q()Z

    .line 152
    return-void

    .line 153
    :cond_d
    invoke-virtual {p0}, Lzl;->q()Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_e

    .line 159
    goto :goto_7

    .line 160
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 163
    move-result-wide p1

    .line 164
    invoke-virtual {p0, p1, p2}, Lzl;->m(J)Z

    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_f

    .line 170
    :goto_7
    return-void

    .line 171
    :cond_f
    invoke-virtual {p0}, Lzl;->q()Z

    .line 174
    return-void
.end method

.method public final k(Lxl;II)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lzl;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/32 v1, 0x200000

    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v5, -0x200000

    .line 19
    and-long/2addr v1, v5

    .line 20
    if-ne v0, p2, :cond_5

    .line 22
    if-nez p3, :cond_4

    .line 24
    invoke-virtual {p1}, Lxl;->c()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_1
    sget-object v5, Lzl;->s:Lyz3;

    .line 30
    if-ne v0, v5, :cond_1

    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    check-cast v0, Lxl;

    .line 40
    invoke-virtual {v0}, Lxl;->b()I

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 46
    move v0, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Lxl;->c()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v0, p3

    .line 54
    :cond_5
    :goto_2
    if-ltz v0, :cond_0

    .line 56
    int-to-long v5, v0

    .line 57
    or-long/2addr v5, v1

    .line 58
    sget-object v1, Lzl;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 67
    return-void

    .line 68
    :cond_6
    move-object p0, v2

    .line 69
    goto :goto_0
.end method

.method public final m(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 20
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, Lzl;->i:I

    .line 23
    if-ge v0, p2, :cond_2

    .line 25
    invoke-virtual {p0}, Lzl;->a()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    if-le p2, v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lzl;->a()I

    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method

.method public final q()Z
    .locals 11

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lzl;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Lzl;->o:Lgk0;

    .line 14
    invoke-virtual {v1, v0}, Lgk0;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxl;

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v3, p0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const-wide/32 v1, 0x200000

    .line 30
    add-long/2addr v1, v3

    .line 31
    const-wide/32 v5, -0x200000

    .line 34
    and-long/2addr v1, v5

    .line 35
    invoke-virtual {v0}, Lxl;->c()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    :goto_1
    sget-object v9, Lzl;->s:Lyz3;

    .line 41
    if-ne v5, v9, :cond_2

    .line 43
    move v6, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-nez v5, :cond_3

    .line 47
    move v6, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    check-cast v5, Lxl;

    .line 51
    invoke-virtual {v5}, Lxl;->b()I

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_6

    .line 57
    :goto_2
    if-ltz v6, :cond_0

    .line 59
    int-to-long v5, v6

    .line 60
    or-long/2addr v5, v1

    .line 61
    sget-object v1, Lzl;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 67
    move-result p0

    .line 68
    move-object v3, v2

    .line 69
    if-eqz p0, :cond_5

    .line 71
    invoke-virtual {v0, v9}, Lxl;->g(Ljava/lang/Object;)V

    .line 74
    :goto_3
    if-nez v0, :cond_4

    .line 76
    return v8

    .line 77
    :cond_4
    sget-object p0, Lxl;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 79
    invoke-virtual {p0, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 85
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_5
    move-object p0, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move-wide v9, v3

    .line 93
    move-object v3, p0

    .line 94
    invoke-virtual {v5}, Lxl;->c()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    move-wide v3, v9

    .line 99
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lzl;->o:Lgk0;

    .line 8
    invoke-virtual {v1}, Lgk0;->a()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    if-ge v9, v2, :cond_7

    .line 21
    invoke-virtual {v1, v9}, Lgk0;->b(I)Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lxl;

    .line 27
    if-nez v10, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v11, v10, Lxl;->i:Lh01;

    .line 32
    invoke-virtual {v11}, Lh01;->b()I

    .line 35
    move-result v11

    .line 36
    iget-object v10, v10, Lxl;->k:Lyl;

    .line 38
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_5

    .line 44
    if-eq v10, v4, :cond_4

    .line 46
    const/4 v12, 0x2

    .line 47
    if-eq v10, v12, :cond_3

    .line 49
    const/4 v12, 0x3

    .line 50
    if-eq v10, v12, :cond_2

    .line 52
    const/4 v11, 0x4

    .line 53
    if-ne v10, v11, :cond_1

    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Lni;

    .line 60
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    throw p0

    .line 64
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 66
    if-lez v11, :cond_6

    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const/16 v11, 0x64

    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const/16 v11, 0x62

    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 117
    new-instance v10, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const/16 v11, 0x63

    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    sget-object v1, Lzl;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 142
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 145
    move-result-wide v1

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    iget-object v9, p0, Lzl;->l:Ljava/lang/String;

    .line 153
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const/16 v9, 0x40

    .line 158
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {p0}, Lnn;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v9, "[Pool Size {core = "

    .line 170
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget v9, p0, Lzl;->i:I

    .line 175
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v10, ", max = "

    .line 180
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget v10, p0, Lzl;->j:I

    .line 185
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    const-string v10, "}, Worker States {CPU = "

    .line 190
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v3, ", blocking = "

    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v3, ", parked = "

    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string v3, ", dormant = "

    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    const-string v3, ", terminated = "

    .line 222
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v3, "}, running workers queues = "

    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, ", global CPU queue size = "

    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v0, p0, Lzl;->m:Lty;

    .line 243
    invoke-virtual {v0}, Lm70;->c()I

    .line 246
    move-result v0

    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, ", global blocking queue size = "

    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object p0, p0, Lzl;->n:Lty;

    .line 257
    invoke-virtual {p0}, Lm70;->c()I

    .line 260
    move-result p0

    .line 261
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    const-string p0, ", Control State {created workers= "

    .line 266
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-wide/32 v5, 0x1fffff

    .line 272
    and-long/2addr v5, v1

    .line 273
    long-to-int p0, v5

    .line 274
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string p0, ", blocking tasks = "

    .line 279
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-wide v5, 0x3ffffe00000L

    .line 287
    and-long/2addr v5, v1

    .line 288
    const/16 p0, 0x15

    .line 290
    shr-long/2addr v5, p0

    .line 291
    long-to-int p0, v5

    .line 292
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    const-string p0, ", CPUs acquired = "

    .line 297
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-wide v5, 0x7ffffc0000000000L

    .line 305
    and-long v0, v1, v5

    .line 307
    const/16 p0, 0x2a

    .line 309
    shr-long/2addr v0, p0

    .line 310
    long-to-int p0, v0

    .line 311
    sub-int/2addr v9, p0

    .line 312
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    const-string p0, "}]"

    .line 317
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 324
    return-object p0
.end method
