.class public final Lkv2;
.super Lhm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public k:Z


# virtual methods
.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkv2;->k:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lk52;

    .line 8
    const/16 v1, 0x9

    .line 10
    invoke-direct {v0, v1}, Lk52;-><init>(I)V

    .line 13
    invoke-virtual {p0, v0}, Lhm;->w1(Lrx2;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lkv2;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
