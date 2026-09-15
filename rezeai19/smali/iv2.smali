.class public final Liv2;
.super Lhm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ldv2;


# instance fields
.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public l:Ljava/util/concurrent/ScheduledFuture;

.field public m:Z


# direct methods
.method public constructor <init>(Lhv2;Ljava/util/Set;Lzj2;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhm;-><init>(Ljava/util/Set;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Liv2;->m:Z

    .line 7
    iput-object p4, p0, Liv2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {p0, p1, p3}, Lhm;->v1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lj52;->ma:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    new-instance v1, Lyz1;

    .line 19
    const/16 v2, 0x18

    .line 21
    invoke-direct {v1, p0, v2}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 24
    int-to-long v2, v0

    .line 25
    iget-object v0, p0, Liv2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Liv2;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Lf72;

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf72;-><init>(IB)V

    .line 9
    invoke-virtual {p0, v0}, Lhm;->w1(Lrx2;)V

    .line 12
    return-void
.end method

.method public final p(Ld93;)V
    .locals 2

    .line 1
    new-instance v0, Lar3;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, p1, v1}, Lar3;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0}, Lhm;->w1(Lrx2;)V

    .line 11
    return-void
.end method

.method public final q0(Liz2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liv2;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Liv2;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_1
    new-instance v0, Llt2;

    .line 16
    invoke-direct {v0, p1, v1}, Llt2;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p0, v0}, Lhm;->w1(Lrx2;)V

    .line 22
    return-void
.end method
