.class public abstract Li45;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Lw60;Ljava/lang/Class;Lis3;Ljava/util/concurrent/Executor;)Lgw3;
    .locals 1

    .line 1
    new-instance v0, Lgw3;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhw3;-><init>(Lw60;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    invoke-static {p3, v0}, Lk45;->a(Ljava/util/concurrent/Executor;Lmx3;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method public static b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;
    .locals 1

    .line 1
    new-instance v0, Lfw3;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhw3;-><init>(Lw60;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    invoke-static {p3, v0}, Lk45;->a(Ljava/util/concurrent/Executor;Lmx3;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Ltx3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ltx3;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Ltw3;->f(Ljava/lang/Throwable;)Z

    .line 12
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lux3;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lux3;->j:Lux3;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lux3;

    .line 8
    invoke-direct {v0, p0}, Lux3;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static e(Lfx3;Ljava/util/concurrent/Executor;)Ljy3;
    .locals 2

    .line 1
    new-instance v0, Ljy3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Liy3;

    .line 8
    invoke-direct {v1, v0, p0}, Liy3;-><init>(Ljy3;Lfx3;)V

    .line 11
    iput-object v1, v0, Ljy3;->p:Lwx3;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-object v0
.end method

.method public static f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;
    .locals 1

    .line 1
    new-instance v0, Lzw3;

    .line 3
    invoke-direct {v0, p0, p1}, Lax3;-><init>(Lw60;Ljava/lang/Object;)V

    .line 6
    invoke-static {p2, v0}, Lk45;->a(Ljava/util/concurrent/Executor;Lmx3;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method public static g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;
    .locals 1

    .line 1
    sget v0, Lax3;->r:I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lyw3;

    .line 8
    invoke-direct {v0, p0, p1}, Lax3;-><init>(Lw60;Ljava/lang/Object;)V

    .line 11
    invoke-static {p2, v0}, Lk45;->a(Ljava/util/concurrent/Executor;Lmx3;)Ljava/util/concurrent/Executor;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    return-object v0
.end method

.method public static h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lhy3;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p0, v0, Lhy3;->p:Lw60;

    .line 15
    new-instance v1, Lq73;

    .line 17
    invoke-direct {v1}, Lq73;-><init>()V

    .line 20
    iput-object v0, v1, Lq73;->j:Ljava/lang/Object;

    .line 22
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lhy3;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    sget-object p1, Llx3;->i:Llx3;

    .line 30
    invoke-interface {p0, v1, p1}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-object v0
.end method

.method public static i(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lm45;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Future was expected to be done: %s"

    .line 18
    invoke-static {v0, p0}, Lp25;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static j(Lpk2;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lm45;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ljava/lang/Error;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lem;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Error;

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v0

    .line 27
    :cond_0
    new-instance v0, Lni;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method
