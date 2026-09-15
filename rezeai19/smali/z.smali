.class public abstract Lz;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lw60;


# static fields
.field public static final l:Z

.field public static final m:Ljava/util/logging/Logger;

.field public static final n:Lro4;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public volatile i:Ljava/lang/Object;

.field public volatile j:Lu;

.field public volatile k:Ly;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ly;

    .line 3
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 5
    const-string v2, "false"

    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Lz;->l:Z

    .line 17
    const-class v1, Lz;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lz;->m:Ljava/util/logging/Logger;

    .line 29
    :try_start_0
    new-instance v3, Lv;

    .line 31
    const-class v2, Ljava/lang/Thread;

    .line 33
    const-string v4, "a"

    .line 35
    invoke-static {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object v4

    .line 39
    const-string v2, "b"

    .line 41
    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v5

    .line 45
    const-string v2, "k"

    .line 47
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v6

    .line 51
    const-class v0, Lu;

    .line 53
    const-string v2, "j"

    .line 55
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v7

    .line 59
    const-class v0, Ljava/lang/Object;

    .line 61
    const-string v2, "i"

    .line 63
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v8

    .line 67
    invoke-direct/range {v3 .. v8}, Lv;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    new-instance v3, Lx;

    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    :goto_0
    sput-object v3, Lz;->n:Lro4;

    .line 80
    if-eqz v0, :cond_0

    .line 82
    sget-object v1, Lz;->m:Ljava/util/logging/Logger;

    .line 84
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 86
    const-string v3, "SafeAtomicHelper is broken!"

    .line 88
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    sput-object v0, Lz;->o:Ljava/lang/Object;

    .line 98
    return-void
.end method

.method public static c(Lz;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Lz;->k:Ly;

    .line 5
    sget-object v3, Lz;->n:Lro4;

    .line 7
    sget-object v4, Ly;->c:Ly;

    .line 9
    invoke-virtual {v3, p0, v2, v4}, Lro4;->c(Lz;Ly;Ly;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    :goto_1
    if-eqz v2, :cond_2

    .line 17
    iget-object v3, v2, Ly;->a:Ljava/lang/Thread;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    iput-object v0, v2, Ly;->a:Ljava/lang/Thread;

    .line 23
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 26
    :cond_1
    iget-object v2, v2, Ly;->b:Ly;

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v2, p0, Lz;->j:Lu;

    .line 31
    sget-object v3, Lz;->n:Lro4;

    .line 33
    sget-object v4, Lu;->d:Lu;

    .line 35
    invoke-virtual {v3, p0, v2, v4}, Lro4;->a(Lz;Lu;Lu;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    :goto_2
    move-object p0, v1

    .line 42
    move-object v1, v2

    .line 43
    if-eqz v1, :cond_3

    .line 45
    iget-object v2, v1, Lu;->c:Lu;

    .line 47
    iput-object p0, v1, Lu;->c:Lu;

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 52
    iget-object v1, p0, Lu;->c:Lu;

    .line 54
    iget-object v2, p0, Lu;->a:Ljava/lang/Runnable;

    .line 56
    instance-of v3, v2, Lw;

    .line 58
    if-eqz v3, :cond_4

    .line 60
    check-cast v2, Lw;

    .line 62
    iget-object p0, v2, Lw;->i:Lln0;

    .line 64
    iget-object v3, p0, Lz;->i:Ljava/lang/Object;

    .line 66
    if-ne v3, v2, :cond_5

    .line 68
    iget-object v3, v2, Lw;->j:Lw60;

    .line 70
    invoke-static {v3}, Lz;->f(Lw60;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lz;->n:Lro4;

    .line 76
    invoke-virtual {v4, p0, v2, v3}, Lro4;->b(Lz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object p0, p0, Lu;->b:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {v2, p0}, Lz;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    :cond_5
    move-object p0, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    return-void
.end method

.method public static d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "RuntimeException while executing runnable "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " with executor "

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lz;->m:Ljava/util/logging/Logger;

    .line 32
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lr;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lt;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lz;->o:Ljava/lang/Object;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    check-cast p0, Lt;

    .line 19
    iget-object p0, p0, Lt;->a:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lr;

    .line 27
    iget-object p0, p0, Lr;->b:Ljava/lang/Throwable;

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    const-string v1, "Task was cancelled."

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method

.method public static f(Lw60;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p0, Lz;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lz;

    .line 8
    iget-object p0, p0, Lz;->i:Ljava/lang/Object;

    .line 10
    instance-of v0, p0, Lr;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lr;

    .line 17
    iget-boolean v2, v0, Lr;->a:Z

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object p0, v0, Lr;->b:Ljava/lang/Throwable;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    new-instance p0, Lr;

    .line 27
    iget-object v0, v0, Lr;->b:Ljava/lang/Throwable;

    .line 29
    invoke-direct {p0, v1, v0}, Lr;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lr;->d:Lr;

    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 39
    move-result v0

    .line 40
    sget-boolean v2, Lz;->l:Z

    .line 42
    const/4 v3, 0x1

    .line 43
    xor-int/2addr v2, v3

    .line 44
    and-int/2addr v2, v0

    .line 45
    if-eqz v2, :cond_3

    .line 47
    sget-object p0, Lr;->d:Lr;

    .line 49
    return-object p0

    .line 50
    :cond_3
    move v2, v1

    .line 51
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    if-eqz v2, :cond_4

    .line 57
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 64
    :cond_4
    if-nez v3, :cond_5

    .line 66
    sget-object p0, Lz;->o:Ljava/lang/Object;

    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    return-object v3

    .line 76
    :catchall_1
    move-exception v3

    .line 77
    if-eqz v2, :cond_6

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 86
    :cond_6
    throw v3
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_1
    new-instance v0, Lt;

    .line 89
    invoke-direct {v0, p0}, Lt;-><init>(Ljava/lang/Throwable;)V

    .line 92
    return-object v0

    .line 93
    :goto_2
    if-nez v0, :cond_7

    .line 95
    new-instance v0, Lt;

    .line 97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    invoke-direct {v0, v1}, Lt;-><init>(Ljava/lang/Throwable;)V

    .line 119
    return-object v0

    .line 120
    :cond_7
    new-instance p0, Lr;

    .line 122
    invoke-direct {p0, v1, v2}, Lr;-><init>(ZLjava/lang/Throwable;)V

    .line 125
    return-object p0

    .line 126
    :goto_3
    new-instance v0, Lt;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Lt;-><init>(Ljava/lang/Throwable;)V

    .line 135
    return-object v0

    .line 136
    :catch_2
    move v2, v3

    .line 137
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lz;->j:Lu;

    .line 6
    sget-object v1, Lu;->d:Lu;

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    new-instance v2, Lu;

    .line 12
    invoke-direct {v2, p1, p2}, Lu;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    :cond_0
    iput-object v0, v2, Lu;->c:Lu;

    .line 17
    sget-object v3, Lz;->n:Lro4;

    .line 19
    invoke-virtual {v3, p0, v0, v2}, Lro4;->a(Lz;Lu;Lu;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lz;->j:Lu;

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    :cond_2
    invoke-static {p1, p2}, Lz;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :cond_0
    const-string v1, "SUCCESS, result=["

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    if-ne v2, p0, :cond_1

    .line 24
    const-string p0, "this future"

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 52
    :cond_2
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :goto_2
    const-string v0, "UNKNOWN, cause=["

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, " thrown from get()]"

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_4

    .line 71
    :catch_2
    const-string p0, "CANCELLED"

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_4

    .line 77
    :goto_3
    const-string v1, "FAILURE, cause=["

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :goto_4
    return-void

    .line 93
    :catch_3
    const/4 v1, 0x1

    .line 94
    goto :goto_0
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz;->i:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    instance-of v4, v0, Lw;

    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_8

    .line 15
    sget-boolean v3, Lz;->l:Z

    .line 17
    if-eqz v3, :cond_1

    .line 19
    new-instance v3, Lr;

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v5, "Future.cancel() was called."

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v3, p1, v4}, Lr;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    sget-object v3, Lr;->c:Lr;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v3, Lr;->d:Lr;

    .line 39
    :goto_1
    move v4, v2

    .line 40
    :cond_3
    :goto_2
    sget-object v5, Lz;->n:Lro4;

    .line 42
    invoke-virtual {v5, p0, v0, v3}, Lro4;->b(Lz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_7

    .line 48
    invoke-static {p0}, Lz;->c(Lz;)V

    .line 51
    instance-of p0, v0, Lw;

    .line 53
    if-eqz p0, :cond_6

    .line 55
    check-cast v0, Lw;

    .line 57
    iget-object p0, v0, Lw;->j:Lw60;

    .line 59
    instance-of v0, p0, Lz;

    .line 61
    if-eqz v0, :cond_5

    .line 63
    check-cast p0, Lz;

    .line 65
    iget-object v0, p0, Lz;->i:Ljava/lang/Object;

    .line 67
    if-nez v0, :cond_4

    .line 69
    move v4, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v4, v2

    .line 72
    :goto_3
    instance-of v5, v0, Lw;

    .line 74
    or-int/2addr v4, v5

    .line 75
    if-eqz v4, :cond_6

    .line 77
    move v4, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 82
    :cond_6
    return v1

    .line 83
    :cond_7
    iget-object v0, p0, Lz;->i:Ljava/lang/Object;

    .line 85
    instance-of v5, v0, Lw;

    .line 87
    if-nez v5, :cond_3

    .line 89
    return v4

    .line 90
    :cond_8
    return v2
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz;->i:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lw;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "setFuture=["

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    check-cast v0, Lw;

    .line 16
    iget-object v0, v0, Lw;->j:Lw60;

    .line 18
    if-ne v0, p0, :cond_0

    .line 20
    const-string p0, "this future"

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    const-string v0, "]"

    .line 29
    invoke-static {v1, p0, v0}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "remaining delay=["

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, " ms]"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 368
    sget-object v0, Ly;->c:Ly;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 369
    iget-object v1, p0, Lz;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 370
    :goto_0
    instance-of v5, v1, Lw;

    xor-int/2addr v5, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 371
    invoke-static {v1}, Lz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 372
    :cond_1
    iget-object v1, p0, Lz;->k:Ly;

    if-eq v1, v0, :cond_7

    .line 373
    new-instance v4, Ly;

    invoke-direct {v4}, Ly;-><init>()V

    .line 374
    :cond_2
    sget-object v5, Lz;->n:Lro4;

    invoke-virtual {v5, v4, v1}, Lro4;->d(Ly;Ly;)V

    .line 375
    invoke-virtual {v5, p0, v1, v4}, Lro4;->c(Lz;Ly;Ly;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 376
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 377
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 378
    iget-object v0, p0, Lz;->i:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    .line 379
    :goto_1
    instance-of v5, v0, Lw;

    xor-int/2addr v5, v3

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 380
    invoke-static {v0}, Lz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 381
    :cond_5
    invoke-virtual {p0, v4}, Lz;->h(Ly;)V

    .line 382
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 383
    :cond_6
    iget-object v1, p0, Lz;->k:Ly;

    if-ne v1, v0, :cond_2

    .line 384
    :cond_7
    iget-object p0, p0, Lz;->i:Ljava/lang/Object;

    invoke-static {p0}, Lz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 385
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    sget-object v4, Ly;->c:Ly;

    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    move-result-wide v5

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_16

    .line 19
    iget-object v7, v0, Lz;->i:Ljava/lang/Object;

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v7, :cond_0

    .line 24
    move v10, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v10, 0x0

    .line 27
    :goto_0
    instance-of v11, v7, Lw;

    .line 29
    xor-int/2addr v11, v9

    .line 30
    and-int/2addr v10, v11

    .line 31
    if-eqz v10, :cond_1

    .line 33
    invoke-static {v7}, Lz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-wide/16 v10, 0x0

    .line 40
    cmp-long v7, v5, v10

    .line 42
    if-lez v7, :cond_2

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    move-result-wide v12

    .line 48
    add-long/2addr v12, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v12, v10

    .line 51
    :goto_1
    const-wide/16 v14, 0x3e8

    .line 53
    cmp-long v7, v5, v14

    .line 55
    if-ltz v7, :cond_a

    .line 57
    iget-object v7, v0, Lz;->k:Ly;

    .line 59
    if-eq v7, v4, :cond_9

    .line 61
    new-instance v8, Ly;

    .line 63
    invoke-direct {v8}, Ly;-><init>()V

    .line 66
    move/from16 v17, v9

    .line 68
    :cond_3
    sget-object v9, Lz;->n:Lro4;

    .line 70
    invoke-virtual {v9, v8, v7}, Lro4;->d(Ly;Ly;)V

    .line 73
    invoke-virtual {v9, v0, v7, v8}, Lro4;->c(Lz;Ly;Ly;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_8

    .line 79
    :cond_4
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 82
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_7

    .line 88
    iget-object v4, v0, Lz;->i:Ljava/lang/Object;

    .line 90
    if-eqz v4, :cond_5

    .line 92
    move/from16 v5, v17

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v5, 0x0

    .line 96
    :goto_2
    instance-of v6, v4, Lw;

    .line 98
    xor-int/lit8 v6, v6, 0x1

    .line 100
    and-int/2addr v5, v6

    .line 101
    if-eqz v5, :cond_6

    .line 103
    invoke-static {v4}, Lz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 111
    move-result-wide v4

    .line 112
    sub-long v5, v12, v4

    .line 114
    cmp-long v4, v5, v14

    .line 116
    if-gez v4, :cond_4

    .line 118
    invoke-virtual {v0, v8}, Lz;->h(Ly;)V

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v0, v8}, Lz;->h(Ly;)V

    .line 125
    new-instance v0, Ljava/lang/InterruptedException;

    .line 127
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 130
    throw v0

    .line 131
    :cond_8
    iget-object v7, v0, Lz;->k:Ly;

    .line 133
    if-ne v7, v4, :cond_3

    .line 135
    :cond_9
    iget-object v0, v0, Lz;->i:Ljava/lang/Object;

    .line 137
    invoke-static {v0}, Lz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_a
    move/from16 v17, v9

    .line 144
    :goto_3
    cmp-long v4, v5, v10

    .line 146
    if-lez v4, :cond_e

    .line 148
    iget-object v4, v0, Lz;->i:Ljava/lang/Object;

    .line 150
    if-eqz v4, :cond_b

    .line 152
    move/from16 v5, v17

    .line 154
    goto :goto_4

    .line 155
    :cond_b
    const/4 v5, 0x0

    .line 156
    :goto_4
    instance-of v6, v4, Lw;

    .line 158
    xor-int/lit8 v6, v6, 0x1

    .line 160
    and-int/2addr v5, v6

    .line 161
    if-eqz v5, :cond_c

    .line 163
    invoke-static {v4}, Lz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_d

    .line 174
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 177
    move-result-wide v4

    .line 178
    sub-long v5, v12, v4

    .line 180
    goto :goto_3

    .line 181
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 183
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 186
    throw v0

    .line 187
    :cond_e
    invoke-virtual {v0}, Lz;->toString()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    new-instance v9, Ljava/lang/StringBuilder;

    .line 203
    const-string v12, "Waited "

    .line 205
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, " "

    .line 213
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    add-long v8, v5, v14

    .line 233
    cmp-long v8, v8, v10

    .line 235
    if-gez v8, :cond_14

    .line 237
    const-string v8, " (plus "

    .line 239
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    neg-long v5, v5

    .line 244
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    invoke-virtual {v3, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 249
    move-result-wide v8

    .line 250
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 253
    move-result-wide v12

    .line 254
    sub-long/2addr v5, v12

    .line 255
    cmp-long v3, v8, v10

    .line 257
    if-eqz v3, :cond_10

    .line 259
    cmp-long v10, v5, v14

    .line 261
    if-lez v10, :cond_f

    .line 263
    goto :goto_5

    .line 264
    :cond_f
    const/16 v16, 0x0

    .line 266
    goto :goto_6

    .line 267
    :cond_10
    :goto_5
    move/from16 v16, v17

    .line 269
    :goto_6
    if-lez v3, :cond_12

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    if-eqz v16, :cond_11

    .line 294
    const-string v3, ","

    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    :cond_12
    if-eqz v16, :cond_13

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    const-string v2, " nanoseconds "

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    :cond_13
    const-string v1, "delay)"

    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    :cond_14
    invoke-virtual {v0}, Lz;->isDone()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_15

    .line 338
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 340
    const-string v1, " but future completed as timeout expired"

    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0

    .line 350
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 352
    const-string v1, " for "

    .line 354
    invoke-static {v2, v1, v4}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v0

    .line 362
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 364
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 367
    throw v0
.end method

.method public final h(Ly;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Ly;->a:Ljava/lang/Thread;

    .line 4
    :goto_0
    iget-object p1, p0, Lz;->k:Ly;

    .line 6
    sget-object v1, Ly;->c:Ly;

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 14
    iget-object v2, p1, Ly;->b:Ly;

    .line 16
    iget-object v3, p1, Ly;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    iput-object v2, v1, Ly;->b:Ly;

    .line 26
    iget-object p1, v1, Ly;->a:Ljava/lang/Thread;

    .line 28
    if-nez p1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lz;->n:Lro4;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lro4;->c(Lz;Ly;Ly;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_3
    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz;->i:Ljava/lang/Object;

    .line 3
    instance-of p0, p0, Lr;

    .line 5
    return p0
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lz;->i:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    instance-of p0, p0, Lw;

    .line 11
    xor-int/2addr p0, v0

    .line 12
    and-int/2addr p0, v1

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "[status="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lz;->i:Ljava/lang/Object;

    .line 20
    instance-of v1, v1, Lr;

    .line 22
    const-string v2, "]"

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string p0, "CANCELLED"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lz;->isDone()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0, v0}, Lz;->b(Ljava/lang/StringBuilder;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lz;->g()Ljava/lang/String;

    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "Exception thrown from implementation: "

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 74
    const-string p0, "PENDING, info=["

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lz;->isDone()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {p0, v0}, Lz;->b(Ljava/lang/StringBuilder;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string p0, "PENDING"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
