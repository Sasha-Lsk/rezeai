.class public abstract Lw12;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    new-instance v7, Ltk1;

    .line 10
    const-string v1, "ClientDefault"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v7, v1, v2}, Ltk1;-><init>(Ljava/lang/String;I)V

    .line 16
    const/4 v1, 0x2

    .line 17
    const v2, 0x7fffffff

    .line 20
    const-wide/16 v3, 0xa

    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    sput-object v0, Lw12;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    new-instance v0, Ltk1;

    .line 31
    const-string v1, "ClientSingle"

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Ltk1;-><init>(Ljava/lang/String;I)V

    .line 37
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lw12;->b:Ljava/util/concurrent/ExecutorService;

    .line 43
    return-void
.end method
