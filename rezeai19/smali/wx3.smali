.class public abstract Lwx3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final i:Lb4;

.field public static final j:Lb4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb4;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lb4;-><init>(I)V

    .line 8
    sput-object v0, Lwx3;->i:Lb4;

    .line 10
    new-instance v0, Lb4;

    .line 12
    invoke-direct {v0, v1}, Lb4;-><init>(I)V

    .line 15
    sput-object v0, Lwx3;->j:Lb4;

    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, Lvx3;

    .line 13
    sget-object v6, Lwx3;->j:Lb4;

    .line 15
    if-nez v5, :cond_2

    .line 17
    if-ne v0, v6, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    check-cast v1, Lvx3;

    .line 29
    :goto_1
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    const/16 v7, 0x3e8

    .line 33
    if-le v4, v7, :cond_6

    .line 35
    if-eq v0, v6, :cond_3

    .line 37
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 43
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 49
    if-eqz v3, :cond_5

    .line 51
    :cond_4
    move v3, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move v3, v2

    .line 54
    :goto_2
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 61
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    .line 67
    goto :goto_0
.end method

.method public abstract d(Ljava/lang/Throwable;)V
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract f()Z
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lwx3;->j:Lb4;

    .line 3
    sget-object v1, Lwx3;->i:Lb4;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 11
    instance-of v3, v2, Ljava/lang/Thread;

    .line 13
    if-eqz v3, :cond_1

    .line 15
    new-instance v3, Lvx3;

    .line 17
    invoke-direct {v3, p0}, Lvx3;-><init>(Lwx3;)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3, v4}, Lvx3;->a(Lvx3;Ljava/lang/Thread;)V

    .line 27
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    :try_start_0
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/Thread;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Runnable;

    .line 45
    if-ne p0, v0, :cond_1

    .line 47
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Runnable;

    .line 58
    if-eq p0, v0, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast v2, Ljava/lang/Thread;

    .line 63
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 66
    :goto_0
    throw v3

    .line 67
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lwx3;->f()Z

    .line 16
    move-result v2

    .line 17
    sget-object v3, Lwx3;->i:Lb4;

    .line 19
    if-nez v2, :cond_4

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lwx3;->a()Ljava/lang/Object;

    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    :try_start_1
    instance-of v4, v2, Ljava/lang/InterruptedException;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :cond_1
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 44
    invoke-virtual {p0, v0}, Lwx3;->c(Ljava/lang/Thread;)V

    .line 47
    :cond_2
    invoke-virtual {p0, v2}, Lwx3;->d(Ljava/lang/Throwable;)V

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0, v0}, Lwx3;->c(Ljava/lang/Thread;)V

    .line 62
    :goto_0
    invoke-virtual {p0, v1}, Lwx3;->e(Ljava/lang/Object;)V

    .line 65
    throw v2

    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_5

    .line 72
    invoke-virtual {p0, v0}, Lwx3;->c(Ljava/lang/Thread;)V

    .line 75
    :cond_5
    if-nez v2, :cond_6

    .line 77
    invoke-virtual {p0, v1}, Lwx3;->e(Ljava/lang/Object;)V

    .line 80
    :cond_6
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    sget-object v1, Lwx3;->i:Lb4;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const-string v0, "running=[DONE]"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lvx3;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    check-cast v0, Ljava/lang/Thread;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "running=[RUNNING ON "

    .line 33
    const-string v2, "]"

    .line 35
    invoke-static {v1, v0, v2}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 42
    :goto_0
    invoke-virtual {p0}, Lwx3;->b()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string v1, ", "

    .line 48
    invoke-static {v0, v1, p0}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
