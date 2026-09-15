.class public final Lhy3;
.super Lmx3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public p:Lw60;

.field public q:Ljava/util/concurrent/ScheduledFuture;


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lhy3;->p:Lw60;

    .line 3
    iget-object p0, p0, Lhy3;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "inputFuture=["

    .line 13
    const-string v2, "]"

    .line 15
    invoke-static {v1, v0, v2}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    cmp-long p0, v1, v3

    .line 31
    if-lez p0, :cond_0

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", remaining delay=["

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " ms]"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    return-object v0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy3;->p:Lw60;

    .line 3
    invoke-virtual {p0, v0}, Ltw3;->j(Ljava/util/concurrent/Future;)V

    .line 6
    iget-object v0, p0, Lhy3;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lhy3;->p:Lw60;

    .line 17
    iput-object v0, p0, Lhy3;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    return-void
.end method
