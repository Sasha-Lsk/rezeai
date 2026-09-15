.class public abstract Lax4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Lms0;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 3
    invoke-static {v0}, Lrv4;->g(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 35
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 42
    invoke-static {v0, p0}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lms0;->e()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-static {p0}, Lax4;->d(Lms0;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance v0, Lar3;

    .line 58
    const/16 v1, 0x11

    .line 60
    invoke-direct {v0, v1}, Lar3;-><init>(I)V

    .line 63
    sget-object v1, Lps0;->b:Lk6;

    .line 65
    invoke-virtual {p0, v1, v0}, Lms0;->b(Ljava/util/concurrent/Executor;Lgf0;)Lb95;

    .line 68
    invoke-virtual {p0, v1, v0}, Lms0;->a(Ljava/util/concurrent/Executor;Lcf0;)Lb95;

    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, Lb95;

    .line 74
    new-instance v3, Lwa4;

    .line 76
    invoke-direct {v3, v1, v0}, Lwa4;-><init>(Ljava/util/concurrent/Executor;Lze0;)V

    .line 79
    iget-object v1, v2, Lb95;->b:Lkm0;

    .line 81
    invoke-virtual {v1, v3}, Lkm0;->f(Lry4;)V

    .line 84
    invoke-virtual {v2}, Lb95;->l()V

    .line 87
    iget-object v0, v0, Lar3;->j:Ljava/lang/Object;

    .line 89
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 94
    invoke-static {p0}, Lax4;->d(Lms0;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static b(Ljava/lang/Exception;)Lb95;
    .locals 1

    .line 1
    new-instance v0, Lb95;

    .line 3
    invoke-direct {v0}, Lb95;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lb95;->g(Ljava/lang/Exception;)V

    .line 9
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lb95;
    .locals 1

    .line 1
    new-instance v0, Lb95;

    .line 3
    invoke-direct {v0}, Lb95;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lb95;->h(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static d(Lms0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lms0;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lms0;->d()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lb95;

    .line 15
    iget-boolean v0, v0, Lb95;->d:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 21
    const-string v0, "Task is already canceled"

    .line 23
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 29
    invoke-virtual {p0}, Lms0;->c()Ljava/lang/Exception;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method
