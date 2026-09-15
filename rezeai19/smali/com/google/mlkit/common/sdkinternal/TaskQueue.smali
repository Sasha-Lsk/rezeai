.class public Lcom/google/mlkit/common/sdkinternal/TaskQueue;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Z

.field private final zzc:Ljava/util/Queue;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zza:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzc:Ljava/util/Queue;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/mlkit/common/sdkinternal/TaskQueue;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/mlkit/common/sdkinternal/TaskQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzc()V

    .line 4
    return-void
.end method

.method private final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzc:Ljava/util/Queue;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzb:Z

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzc:Ljava/util/Queue;

    .line 21
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/zzv;

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zzv;->zza:Ljava/util/concurrent/Executor;

    .line 30
    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/zzv;->zzb:Ljava/lang/Runnable;

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzd(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method private final zzd(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/zzt;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/mlkit/common/sdkinternal/zzt;-><init>(Lcom/google/mlkit/common/sdkinternal/TaskQueue;Ljava/lang/Runnable;)V

    .line 6
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzc()V

    .line 13
    return-void
.end method


# virtual methods
.method public checkIsRunningOnCurrentThread()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lrv4;->k(Z)V

    .line 18
    return-void
.end method

.method public submit(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzb:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzc:Ljava/util/Queue;

    .line 10
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zzv;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p2, v2}, Lcom/google/mlkit/common/sdkinternal/zzv;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/google/mlkit/common/sdkinternal/zzu;)V

    .line 16
    invoke-interface {p0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzb:Z

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzd(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method
