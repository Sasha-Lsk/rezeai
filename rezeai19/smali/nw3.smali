.class public final Lnw3;
.super Lf45;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final a(Ltw3;)Lkw3;
    .locals 1

    .line 1
    sget-object p0, Lkw3;->d:Lkw3;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Ltw3;->j:Lkw3;

    .line 6
    if-eq v0, p0, :cond_0

    .line 8
    iput-object p0, p1, Ltw3;->j:Lkw3;

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final b(Ltw3;)Lsw3;
    .locals 1

    .line 1
    sget-object p0, Lsw3;->c:Lsw3;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Ltw3;->k:Lsw3;

    .line 6
    if-eq v0, p0, :cond_0

    .line 8
    iput-object p0, p1, Ltw3;->k:Lsw3;

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final c(Lsw3;Lsw3;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lsw3;->b:Lsw3;

    .line 3
    return-void
.end method

.method public final d(Lsw3;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lsw3;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method

.method public final e(Ltw3;Lkw3;Lkw3;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ltw3;->j:Lkw3;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Ltw3;->j:Lkw3;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final f(Ltw3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ltw3;->i:Ljava/lang/Object;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Ltw3;->i:Ljava/lang/Object;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final g(Ltw3;Lsw3;Lsw3;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ltw3;->k:Lsw3;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Ltw3;->k:Lsw3;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
