.class public final Ldx3;
.super Lg45;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final a(Lbx3;)I
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget p0, p1, Lex3;->q:I

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 6
    iput p0, p1, Lex3;->q:I

    .line 8
    monitor-exit p1

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final b(Lbx3;Ljava/util/Set;)V
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lex3;->p:Ljava/util/Set;

    .line 4
    if-nez p0, :cond_0

    .line 6
    iput-object p2, p1, Lex3;->p:Ljava/util/Set;

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method
