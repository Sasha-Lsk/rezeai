.class public abstract Luy1;
.super Lo95;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luy1;->zzb()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lnx4;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luy1;->zzb()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    .line 10
    invoke-virtual {p0}, Luy1;->zzb()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luy1;->zzb()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Luy1;->zzb()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isShutdown()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luy1;->zzb()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luy1;->zzb()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luy1;->zzb()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luy1;->zzb()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luy1;->zzb()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 10
    invoke-virtual {p0}, Luy1;->zzb()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 11
    invoke-virtual {p0}, Luy1;->zzb()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public abstract zzb()Ljava/util/concurrent/ExecutorService;
.end method
