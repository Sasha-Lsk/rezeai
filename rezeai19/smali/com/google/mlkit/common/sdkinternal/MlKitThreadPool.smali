.class public Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;
.super Luy1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    move-result v3

    .line 16
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    new-instance v9, Lcom/google/mlkit/common/sdkinternal/zzj;

    .line 25
    invoke-direct {v9, v0}, Lcom/google/mlkit/common/sdkinternal/zzj;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    const-wide/16 v5, 0x3c

    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    move v4, v3

    .line 33
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    iput-object v2, p0, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;->zzb:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 42
    return-void
.end method

.method public static synthetic zzc(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;->zza:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Deque;

    .line 9
    invoke-static {v0, p0}, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;->zze(Ljava/util/Deque;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public static synthetic zzd(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;->zza:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void
.end method

.method private static zze(Ljava/util/Deque;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v0, v1, :cond_1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    invoke-interface {p0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 20
    invoke-interface {p0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Runnable;

    .line 26
    if-nez p1, :cond_0

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;->zza:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Deque;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v1, v2, :cond_0

    .line 18
    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;->zze(Ljava/util/Deque;Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;->zzb:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/zzi;

    .line 26
    invoke-direct {v0, p1}, Lcom/google/mlkit/common/sdkinternal/zzi;-><init>(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;->zzb:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;->zzb:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    return-object p0
.end method
