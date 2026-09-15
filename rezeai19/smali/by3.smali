.class public final Lby3;
.super Lzj2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final k:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzj2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    iput-object p1, p0, Lby3;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    new-instance v0, Ljy3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljy3;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    iget-object p0, p0, Lby3;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lzx3;

    .line 19
    invoke-direct {p1, v0, p0}, Lzx3;-><init>(Ltw3;Ljava/util/concurrent/ScheduledFuture;)V

    .line 22
    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 23
    new-instance v0, Ljy3;

    .line 24
    invoke-direct {v0, p1}, Ljy3;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Lby3;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 26
    new-instance p1, Lzx3;

    invoke-direct {p1, v0, p0}, Lzx3;-><init>(Ltw3;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    new-instance p1, Lay3;

    .line 4
    invoke-direct {p1, v0}, Lay3;-><init>(Ljava/lang/Runnable;)V

    .line 7
    iget-object p0, p0, Lby3;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lzx3;

    .line 15
    invoke-direct {p2, p1, p0}, Lzx3;-><init>(Ltw3;Ljava/util/concurrent/ScheduledFuture;)V

    .line 18
    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    new-instance p1, Lay3;

    .line 4
    invoke-direct {p1, v0}, Lay3;-><init>(Ljava/lang/Runnable;)V

    .line 7
    iget-object p0, p0, Lby3;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lzx3;

    .line 15
    invoke-direct {p2, p1, p0}, Lzx3;-><init>(Ltw3;Ljava/util/concurrent/ScheduledFuture;)V

    .line 18
    return-object p2
.end method
