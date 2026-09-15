.class public abstract Lnx4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object p0, p0, v1

    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-static {p0}, Lnx4;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    check-cast p0, Landroid/content/res/TypedArray;

    .line 27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 37
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p0, Landroid/media/MediaDrm;

    .line 47
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 50
    return-void

    .line 51
    :cond_4
    invoke-static {}, Lk90;->b()V

    .line 54
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    const-wide/16 v3, 0x1

    .line 24
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    if-nez v1, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    :cond_3
    :goto_1
    return-void
.end method
