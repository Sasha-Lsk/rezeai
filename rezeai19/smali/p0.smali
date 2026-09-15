.class public abstract Lp0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lw60;


# static fields
.field public static final l:Z

.field public static final m:Ljava/util/logging/Logger;

.field public static final n:Lxo4;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public volatile i:Ljava/lang/Object;

.field public volatile j:Ll0;

.field public volatile k:Lo0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lo0;

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
    sput-boolean v1, Lp0;->l:Z

    .line 17
    const-class v1, Lp0;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lp0;->m:Ljava/util/logging/Logger;

    .line 29
    :try_start_0
    new-instance v3, Lm0;

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
    const-class v0, Ll0;

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
    invoke-direct/range {v3 .. v8}, Lm0;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
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
    new-instance v3, Ln0;

    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    :goto_0
    sput-object v3, Lp0;->n:Lxo4;

    .line 80
    if-eqz v0, :cond_0

    .line 82
    sget-object v1, Lp0;->m:Ljava/util/logging/Logger;

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
    sput-object v0, Lp0;->o:Ljava/lang/Object;

    .line 98
    return-void
.end method

.method public static c(Lp0;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lp0;->k:Lo0;

    .line 3
    sget-object v1, Lp0;->n:Lxo4;

    .line 5
    sget-object v2, Lo0;->c:Lo0;

    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lxo4;->c(Lp0;Lo0;Lo0;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v2, v0, Lo0;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iput-object v1, v0, Lo0;->a:Ljava/lang/Thread;

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 25
    :cond_1
    iget-object v0, v0, Lo0;->b:Lo0;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lp0;->j:Ll0;

    .line 30
    sget-object v2, Lp0;->n:Lxo4;

    .line 32
    sget-object v3, Ll0;->d:Ll0;

    .line 34
    invoke-virtual {v2, p0, v0, v3}, Lxo4;->a(Lp0;Ll0;Ll0;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    :goto_1
    move-object p0, v1

    .line 41
    move-object v1, v0

    .line 42
    if-eqz v1, :cond_3

    .line 44
    iget-object v0, v1, Ll0;->c:Ll0;

    .line 46
    iput-object p0, v1, Ll0;->c:Ll0;

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 51
    iget-object v0, p0, Ll0;->c:Ll0;

    .line 53
    iget-object v1, p0, Ll0;->a:Ljava/lang/Runnable;

    .line 55
    iget-object p0, p0, Ll0;->b:Ljava/util/concurrent/Executor;

    .line 57
    invoke-static {v1, p0}, Lp0;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
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
    sget-object p1, Lp0;->m:Ljava/util/logging/Logger;

    .line 32
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lj0;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lk0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lp0;->o:Ljava/lang/Object;

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
    check-cast p0, Lk0;

    .line 19
    iget-object p0, p0, Lk0;->a:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lj0;

    .line 27
    iget-object p0, p0, Lj0;->a:Ljava/lang/Throwable;

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

.method public static f(Lp0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lp0;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lp0;->j:Ll0;

    .line 6
    sget-object v1, Ll0;->d:Ll0;

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    new-instance v2, Ll0;

    .line 12
    invoke-direct {v2, p1, p2}, Ll0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    :cond_0
    iput-object v0, v2, Ll0;->c:Ll0;

    .line 17
    sget-object v3, Lp0;->n:Lxo4;

    .line 19
    invoke-virtual {v3, p0, v0, v2}, Lxo4;->a(Lp0;Ll0;Ll0;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lp0;->j:Ll0;

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    :cond_2
    invoke-static {p1, p2}, Lp0;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 3
    :try_start_0
    invoke-static {p0}, Lp0;->f(Lp0;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    if-ne v1, p0, :cond_0

    .line 14
    const-string p0, "this future"

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const-string v0, "UNKNOWN, cause=["

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, " thrown from get()]"

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_3

    .line 50
    :catch_2
    const-string p0, "CANCELLED"

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    const-string v1, "FAILURE, cause=["

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :goto_3
    return-void
.end method

.method public final cancel(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp0;->i:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_2

    .line 5
    sget-boolean v1, Lp0;->l:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lj0;

    .line 11
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 13
    const-string v3, "Future.cancel() was called."

    .line 15
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {v1, p1, v2}, Lj0;-><init>(ZLjava/lang/Throwable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    sget-object v1, Lj0;->b:Lj0;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lj0;->c:Lj0;

    .line 29
    :goto_0
    sget-object p1, Lp0;->n:Lxo4;

    .line 31
    invoke-virtual {p1, p0, v0, v1}, Lxo4;->b(Lp0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-static {p0}, Lp0;->c(Lp0;)V

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "remaining delay=["

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " ms]"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 330
    sget-object v0, Lo0;->c:Lo0;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_6

    .line 331
    iget-object v1, p0, Lp0;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 332
    invoke-static {v1}, Lp0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 333
    :cond_0
    iget-object v1, p0, Lp0;->k:Lo0;

    if-eq v1, v0, :cond_5

    .line 334
    new-instance v2, Lo0;

    invoke-direct {v2}, Lo0;-><init>()V

    .line 335
    :cond_1
    sget-object v3, Lp0;->n:Lxo4;

    invoke-virtual {v3, v2, v1}, Lxo4;->d(Lo0;Lo0;)V

    .line 336
    invoke-virtual {v3, p0, v1, v2}, Lxo4;->c(Lp0;Lo0;Lo0;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 337
    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 338
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 339
    iget-object v0, p0, Lp0;->i:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 340
    invoke-static {v0}, Lp0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 341
    :cond_3
    invoke-virtual {p0, v2}, Lp0;->h(Lo0;)V

    .line 342
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 343
    :cond_4
    iget-object v1, p0, Lp0;->k:Lo0;

    if-ne v1, v0, :cond_1

    .line 344
    :cond_5
    iget-object p0, p0, Lp0;->i:Ljava/lang/Object;

    invoke-static {p0}, Lp0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 345
    :cond_6
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    sget-object v4, Lo0;->c:Lo0;

    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    move-result-wide v5

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_13

    .line 19
    iget-object v7, v0, Lp0;->i:Ljava/lang/Object;

    .line 21
    if-eqz v7, :cond_0

    .line 23
    invoke-static {v7}, Lp0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-wide/16 v7, 0x0

    .line 30
    cmp-long v9, v5, v7

    .line 32
    if-lez v9, :cond_1

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    move-result-wide v9

    .line 38
    add-long/2addr v9, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v9, v7

    .line 41
    :goto_0
    const-wide/16 v11, 0x3e8

    .line 43
    cmp-long v13, v5, v11

    .line 45
    if-ltz v13, :cond_8

    .line 47
    iget-object v13, v0, Lp0;->k:Lo0;

    .line 49
    if-eq v13, v4, :cond_7

    .line 51
    new-instance v14, Lo0;

    .line 53
    invoke-direct {v14}, Lo0;-><init>()V

    .line 56
    :cond_2
    sget-object v15, Lp0;->n:Lxo4;

    .line 58
    invoke-virtual {v15, v14, v13}, Lxo4;->d(Lo0;Lo0;)V

    .line 61
    invoke-virtual {v15, v0, v13, v14}, Lxo4;->c(Lp0;Lo0;Lo0;)Z

    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_6

    .line 67
    :cond_3
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 70
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 76
    iget-object v4, v0, Lp0;->i:Ljava/lang/Object;

    .line 78
    if-eqz v4, :cond_4

    .line 80
    invoke-static {v4}, Lp0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    move-result-wide v4

    .line 89
    sub-long v5, v9, v4

    .line 91
    cmp-long v4, v5, v11

    .line 93
    if-gez v4, :cond_3

    .line 95
    invoke-virtual {v0, v14}, Lp0;->h(Lo0;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v0, v14}, Lp0;->h(Lo0;)V

    .line 102
    new-instance v0, Ljava/lang/InterruptedException;

    .line 104
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 107
    throw v0

    .line 108
    :cond_6
    iget-object v13, v0, Lp0;->k:Lo0;

    .line 110
    if-ne v13, v4, :cond_2

    .line 112
    :cond_7
    iget-object v0, v0, Lp0;->i:Ljava/lang/Object;

    .line 114
    invoke-static {v0}, Lp0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_8
    :goto_1
    cmp-long v4, v5, v7

    .line 121
    if-lez v4, :cond_b

    .line 123
    iget-object v4, v0, Lp0;->i:Ljava/lang/Object;

    .line 125
    if-eqz v4, :cond_9

    .line 127
    invoke-static {v4}, Lp0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_a

    .line 138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 141
    move-result-wide v4

    .line 142
    sub-long v5, v9, v4

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    new-instance v0, Ljava/lang/InterruptedException;

    .line 147
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 150
    throw v0

    .line 151
    :cond_b
    invoke-virtual {v0}, Lp0;->toString()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v9

    .line 159
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    new-instance v13, Ljava/lang/StringBuilder;

    .line 167
    const-string v14, "Waited "

    .line 169
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, " "

    .line 177
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    add-long v13, v5, v11

    .line 197
    cmp-long v10, v13, v7

    .line 199
    if-gez v10, :cond_11

    .line 201
    const-string v10, " (plus "

    .line 203
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    neg-long v5, v5

    .line 208
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    invoke-virtual {v3, v5, v6, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 213
    move-result-wide v13

    .line 214
    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 217
    move-result-wide v15

    .line 218
    sub-long/2addr v5, v15

    .line 219
    cmp-long v3, v13, v7

    .line 221
    if-eqz v3, :cond_d

    .line 223
    cmp-long v7, v5, v11

    .line 225
    if-lez v7, :cond_c

    .line 227
    goto :goto_2

    .line 228
    :cond_c
    const/4 v7, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_d
    :goto_2
    const/4 v7, 0x1

    .line 231
    :goto_3
    if-lez v3, :cond_f

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    if-eqz v7, :cond_e

    .line 256
    const-string v3, ","

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    :cond_e
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    :cond_f
    if-eqz v7, :cond_10

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    const-string v2, " nanoseconds "

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    :cond_10
    const-string v1, "delay)"

    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    :cond_11
    invoke-virtual {v0}, Lp0;->isDone()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12

    .line 300
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 302
    const-string v1, " but future completed as timeout expired"

    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0

    .line 312
    :cond_12
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 314
    const-string v1, " for "

    .line 316
    invoke-static {v2, v1, v4}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v0

    .line 324
    :cond_13
    new-instance v0, Ljava/lang/InterruptedException;

    .line 326
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 329
    throw v0
.end method

.method public final h(Lo0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lo0;->a:Ljava/lang/Thread;

    .line 4
    :goto_0
    iget-object p1, p0, Lp0;->k:Lo0;

    .line 6
    sget-object v1, Lo0;->c:Lo0;

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
    iget-object v2, p1, Lo0;->b:Lo0;

    .line 16
    iget-object v3, p1, Lo0;->a:Ljava/lang/Thread;

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
    iput-object v2, v1, Lo0;->b:Lo0;

    .line 26
    iget-object p1, v1, Lo0;->a:Ljava/lang/Thread;

    .line 28
    if-nez p1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lp0;->n:Lxo4;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lxo4;->c(Lp0;Lo0;Lo0;)Z

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

.method public i(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lk0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Lk0;-><init>(Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lp0;->n:Lxo4;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lxo4;->b(Lp0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {p0}, Lp0;->c(Lp0;)V

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp0;->i:Ljava/lang/Object;

    .line 3
    instance-of p0, p0, Lj0;

    .line 5
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp0;->i:Ljava/lang/Object;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
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
    iget-object v1, p0, Lp0;->i:Ljava/lang/Object;

    .line 20
    instance-of v1, v1, Lj0;

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
    invoke-virtual {p0}, Lp0;->isDone()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0, v0}, Lp0;->b(Ljava/lang/StringBuilder;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lp0;->g()Ljava/lang/String;

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
    invoke-virtual {p0}, Lp0;->isDone()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {p0, v0}, Lp0;->b(Ljava/lang/StringBuilder;)V

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
