.class public abstract Lcom/google/mlkit/common/sdkinternal/ModelResource;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field protected final taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

.field private final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    .line 21
    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/TaskQueue;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    return-void
.end method


# virtual methods
.method public callAfterLoad(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lpe;)Lms0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lpe;",
            ")",
            "Lms0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lrv4;->k(Z)V

    .line 15
    move-object v0, p3

    .line 16
    check-cast v0, Ls12;

    .line 18
    iget-object v0, v0, Ls12;->a:Lb95;

    .line 20
    invoke-virtual {v0}, Lb95;->e()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    new-instance p0, Lb95;

    .line 28
    invoke-direct {p0}, Lb95;-><init>()V

    .line 31
    invoke-virtual {p0}, Lb95;->i()V

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance v3, Lqe;

    .line 37
    invoke-direct {v3}, Lqe;-><init>()V

    .line 40
    new-instance v5, Lns0;

    .line 42
    iget-object v0, v3, Lqe;->a:Ls12;

    .line 44
    invoke-direct {v5, v0}, Lns0;-><init>(Ls12;)V

    .line 47
    new-instance v6, Lcom/google/mlkit/common/sdkinternal/zzm;

    .line 49
    invoke-direct {v6, p1, p3, v3, v5}, Lcom/google/mlkit/common/sdkinternal/zzm;-><init>(Ljava/util/concurrent/Executor;Lpe;Lqe;Lns0;)V

    .line 52
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    .line 54
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/zzn;

    .line 56
    move-object v1, p0

    .line 57
    move-object v4, p2

    .line 58
    move-object v2, p3

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/zzn;-><init>(Lcom/google/mlkit/common/sdkinternal/ModelResource;Lpe;Lqe;Ljava/util/concurrent/Callable;Lns0;)V

    .line 62
    invoke-virtual {p1, v6, v0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->submit(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 65
    iget-object p0, v5, Lns0;->a:Lb95;

    .line 67
    return-object p0
.end method

.method public isLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract load()V
.end method

.method public pin()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public abstract release()V
.end method

.method public unpin(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->unpinWithTask(Ljava/util/concurrent/Executor;)Lms0;

    .line 4
    return-void
.end method

.method public unpinWithTask(Ljava/util/concurrent/Executor;)Lms0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lms0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lrv4;->k(Z)V

    .line 15
    new-instance v0, Lns0;

    .line 17
    invoke-direct {v0}, Lns0;-><init>()V

    .line 20
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zzl;

    .line 22
    invoke-direct {v1, p0, v0}, Lcom/google/mlkit/common/sdkinternal/zzl;-><init>(Lcom/google/mlkit/common/sdkinternal/ModelResource;Lns0;)V

    .line 25
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    .line 27
    invoke-virtual {p0, p1, v1}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->submit(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 30
    iget-object p0, v0, Lns0;->a:Lb95;

    .line 32
    return-object p0
.end method

.method public final zza(Lpe;Lqe;Ljava/util/concurrent/Callable;Lns0;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls12;

    .line 4
    iget-object v0, v0, Ls12;->a:Lb95;

    .line 6
    invoke-virtual {v0}, Lb95;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2}, Lqe;->a()V

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->load()V

    .line 27
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object p0, p1

    .line 39
    check-cast p0, Ls12;

    .line 41
    iget-object p0, p0, Ls12;->a:Lb95;

    .line 43
    invoke-virtual {p0}, Lb95;->e()Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 49
    invoke-virtual {p2}, Lqe;->a()V

    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    move-object p3, p1

    .line 58
    check-cast p3, Ls12;

    .line 60
    iget-object p3, p3, Ls12;->a:Lb95;

    .line 62
    invoke-virtual {p3}, Lb95;->e()Z

    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 68
    invoke-virtual {p2}, Lqe;->a()V

    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p4, p0}, Lns0;->b(Ljava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :goto_1
    new-instance p3, Lcom/google/mlkit/common/MlKitException;

    .line 78
    const-string v0, "Internal error has occurred when executing ML Kit tasks"

    .line 80
    const/16 v1, 0xd

    .line 82
    invoke-direct {p3, v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 85
    throw p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :goto_2
    check-cast p1, Ls12;

    .line 88
    iget-object p1, p1, Ls12;->a:Lb95;

    .line 90
    invoke-virtual {p1}, Lb95;->e()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 96
    invoke-virtual {p2}, Lqe;->a()V

    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p4, p0}, Lns0;->a(Ljava/lang/Exception;)V

    .line 103
    return-void
.end method

.method public final zzb(Lns0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    invoke-static {v2}, Lrv4;->k(Z)V

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->release()V

    .line 21
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    :cond_1
    sget-object p0, Lw25;->i:Ljava/util/HashMap;

    .line 28
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 31
    sget-object p0, Lw45;->a:Ljava/util/HashMap;

    .line 33
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {p1, p0}, Lns0;->b(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
