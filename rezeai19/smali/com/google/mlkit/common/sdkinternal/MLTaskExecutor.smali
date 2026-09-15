.class public Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;


# instance fields
.field private final zzc:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Li21;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Li21;-><init>(Landroid/os/Looper;IZ)V

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzc:Landroid/os/Handler;

    .line 16
    return-void
.end method

.method public static getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzb:Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 10
    const-string v2, "MLHandler"

    .line 12
    const/16 v3, 0x9

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 26
    invoke-direct {v2, v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;-><init>(Landroid/os/Looper;)V

    .line 29
    sput-object v2, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzb:Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzb:Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public static workerThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/zzh;->zza:Lcom/google/mlkit/common/sdkinternal/zzh;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zza(Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzc:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzc:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public scheduleCallable(Ljava/util/concurrent/Callable;)Lms0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TResultT;>;)",
            "Lms0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lns0;

    .line 3
    invoke-direct {v0}, Lns0;-><init>()V

    .line 6
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zzf;

    .line 8
    invoke-direct {v1, p1, v0}, Lcom/google/mlkit/common/sdkinternal/zzf;-><init>(Ljava/util/concurrent/Callable;Lns0;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleRunnable(Ljava/lang/Runnable;)V

    .line 14
    iget-object p0, v0, Lns0;->a:Lb95;

    .line 16
    return-object p0
.end method

.method public scheduleRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public scheduleRunnableDelayed(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzc:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    return-void
.end method

.method public scheduleTaskCallable(Ljava/util/concurrent/Callable;)Lms0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lms0;",
            ">;)",
            "Lms0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lms0;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/zzg;

    .line 7
    invoke-direct {p1}, Lcom/google/mlkit/common/sdkinternal/zzg;-><init>()V

    .line 10
    check-cast p0, Lb95;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lb95;

    .line 17
    invoke-direct {v0}, Lb95;-><init>()V

    .line 20
    new-instance v1, Luw2;

    .line 22
    const/4 v2, 0x1

    .line 23
    sget-object v3, Ldy1;->i:Ldy1;

    .line 25
    invoke-direct {v1, v3, p1, v0, v2}, Luw2;-><init>(Ljava/util/concurrent/Executor;Lwk;Lb95;I)V

    .line 28
    iget-object p1, p0, Lb95;->b:Lkm0;

    .line 30
    invoke-virtual {p1, v1}, Lkm0;->f(Lry4;)V

    .line 33
    invoke-virtual {p0}, Lb95;->l()V

    .line 36
    return-object v0
.end method
