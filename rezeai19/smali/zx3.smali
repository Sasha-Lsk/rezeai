.class public final Lzx3;
.super Lu25;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lw60;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final j:Ltw3;

.field public final k:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ltw3;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu25;-><init>()V

    .line 4
    iput-object p1, p0, Lzx3;->j:Ltw3;

    .line 6
    iput-object p2, p0, Lzx3;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzx3;->j:Ltw3;

    .line 3
    invoke-interface {p0, p1, p2}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx3;->j:Ltw3;

    .line 3
    return-object p0
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzx3;->j:Ltw3;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lzx3;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzx3;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 5
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx3;->j:Ltw3;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lzx3;->j:Ltw3;

    .line 9
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lzx3;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzx3;->j:Ltw3;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzx3;->j:Ltw3;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
