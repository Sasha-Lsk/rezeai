.class public final Lkx3;
.super Lbx3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public x:Ljx3;


# virtual methods
.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkx3;->x:Ljx3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lwx3;->g()V

    .line 8
    :cond_0
    return-void
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkx3;->x:Ljx3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Ljx3;->k:Ljava/util/concurrent/Executor;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Ljx3;->l:Lkx3;

    .line 14
    invoke-virtual {p0, v0}, Ltw3;->f(Ljava/lang/Throwable;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbx3;->t:Lzt3;

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    iput-object v0, p0, Lkx3;->x:Ljx3;

    .line 9
    :cond_0
    return-void
.end method
