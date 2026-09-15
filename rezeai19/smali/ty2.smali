.class public final Lty2;
.super Lhm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lka2;


# virtual methods
.method public final M0(Lqh2;)V
    .locals 2

    .line 1
    new-instance v0, Lix2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lix2;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0}, Lhm;->w1(Lrx2;)V

    .line 10
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lk52;

    .line 4
    const/16 v1, 0x11

    .line 6
    invoke-direct {v0, v1}, Lk52;-><init>(I)V

    .line 9
    invoke-virtual {p0, v0}, Lhm;->w1(Lrx2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lb62;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lb62;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0}, Lhm;->w1(Lrx2;)V

    .line 11
    return-void
.end method
