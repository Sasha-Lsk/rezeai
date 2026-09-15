.class public final Lf10;
.super Lr9;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic m:Lg10;


# direct methods
.method public constructor <init>(Lg10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf10;->m:Lg10;

    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf10;->m:Lg10;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-virtual {v0, v1}, Lg10;->e(I)V

    .line 8
    iget-object p0, p0, Lf10;->m:Lg10;

    .line 10
    iget-object p0, p0, Lg10;->b:Lz00;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide v0, p0, Lz00;->v:J

    .line 15
    iget-wide v2, p0, Lz00;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-gez v0, :cond_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    const-wide/16 v0, 0x1

    .line 25
    add-long/2addr v2, v0

    .line 26
    :try_start_1
    iput-wide v2, p0, Lz00;->u:J

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v0

    .line 32
    const-wide/32 v2, 0x3b9aca00

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lz00;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    iget-object v0, p0, Lz00;->p:Lrs0;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v2, p0, Lz00;->k:Ljava/lang/String;

    .line 48
    const-string v3, " ping"

    .line 50
    invoke-static {v1, v2, v3}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lx00;

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v3, p0, v1}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-wide/16 v3, 0x0

    .line 62
    invoke-virtual {v0, v2, v3, v4}, Lrs0;->c(Lls0;J)V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9;->i()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 10
    const-string v0, "timeout"

    .line 12
    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method
