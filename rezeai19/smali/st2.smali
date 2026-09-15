.class public final Lst2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lvv2;
.implements Lyk1;
.implements Llw2;
.implements Llv2;
.implements Lav2;
.implements Lox2;


# instance fields
.field public final i:Lbo;

.field public final j:Lrj2;


# direct methods
.method public constructor <init>(Lbo;Lrj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lst2;->i:Lbo;

    .line 6
    iput-object p2, p0, Lst2;->j:Lrj2;

    .line 8
    return-void
.end method


# virtual methods
.method public final D0(Le42;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lst2;->j:Lrj2;

    .line 3
    iget-object p1, p0, Lrj2;->d:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p0, p0, Lrj2;->b:Lxj2;

    .line 8
    iget-object v0, p0, Lxj2;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object p0, p0, Lxj2;->d:Lwj2;

    .line 13
    invoke-virtual {p0}, Lwj2;->b()V

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    throw p0

    .line 24
    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    throw p0
.end method

.method public final I0(Le42;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lst2;->j:Lrj2;

    .line 3
    iget-object p1, p0, Lrj2;->d:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p0, p0, Lrj2;->b:Lxj2;

    .line 8
    iget-object v0, p0, Lxj2;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object p0, p0, Lxj2;->d:Lwj2;

    .line 13
    invoke-virtual {p0}, Lwj2;->b()V

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    throw p0

    .line 24
    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    throw p0
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object p0, p0, Lst2;->j:Lrj2;

    .line 3
    iget-object v0, p0, Lrj2;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lrj2;->k:J

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lqj2;

    .line 16
    invoke-direct {v1, p0}, Lqj2;-><init>(Lrj2;)V

    .line 19
    iget-object v2, p0, Lrj2;->a:Lbo;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, v1, Lqj2;->a:J

    .line 30
    iget-object v2, p0, Lrj2;->c:Ljava/util/LinkedList;

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-wide v1, p0, Lrj2;->i:J

    .line 37
    const-wide/16 v3, 0x1

    .line 39
    add-long/2addr v1, v3

    .line 40
    iput-wide v1, p0, Lrj2;->i:J

    .line 42
    iget-object v1, p0, Lrj2;->b:Lxj2;

    .line 44
    iget-object v2, v1, Lxj2;->a:Ljava/lang/Object;

    .line 46
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    iget-object v1, v1, Lxj2;->d:Lwj2;

    .line 49
    iget-object v3, v1, Lwj2;->f:Ljava/lang/Object;

    .line 51
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget v4, v1, Lwj2;->i:I

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    iput v4, v1, Lwj2;->i:I

    .line 58
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    iget-object v1, p0, Lrj2;->b:Lxj2;

    .line 62
    invoke-virtual {v1, p0}, Lxj2;->a(Lrj2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception p0

    .line 71
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    :try_start_6
    throw p0

    .line 73
    :goto_0
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    :try_start_7
    throw p0

    .line 75
    :cond_0
    :goto_1
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 78
    throw p0
.end method

.method public final K0(Lyg2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object p0, p0, Lst2;->j:Lrj2;

    .line 3
    iget-object v0, p0, Lrj2;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lrj2;->k:J

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lrj2;->c:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Lrj2;->c:Ljava/util/LinkedList;

    .line 24
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lqj2;

    .line 30
    iget-wide v5, v1, Lqj2;->b:J

    .line 32
    cmp-long v2, v5, v3

    .line 34
    if-nez v2, :cond_0

    .line 36
    iget-object v2, v1, Lqj2;->c:Lrj2;

    .line 38
    iget-object v2, v2, Lrj2;->a:Lbo;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, v1, Lqj2;->b:J

    .line 49
    iget-object v1, p0, Lrj2;->b:Lxj2;

    .line 51
    invoke-virtual {v1, p0}, Lxj2;->a(Lrj2;)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final l0(Ldk3;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lst2;->i:Lbo;

    .line 3
    iget-object p0, p0, Lst2;->j:Lrj2;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lrj2;->d:Ljava/lang/Object;

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iput-wide v0, p0, Lrj2;->k:J

    .line 17
    const-wide/16 v2, -0x1

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lrj2;->b:Lxj2;

    .line 25
    invoke-virtual {v0, p0}, Lxj2;->a(Lrj2;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object p0, p0, Lst2;->j:Lrj2;

    .line 3
    iget-object v0, p0, Lrj2;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lrj2;->k:J

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lrj2;->a:Lbo;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lrj2;->h:J

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final p(Ldh2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object p0, p0, Lst2;->j:Lrj2;

    .line 3
    iget-object v0, p0, Lrj2;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lrj2;->k:J

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-wide v1, p0, Lrj2;->g:J

    .line 16
    cmp-long v1, v1, v3

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lrj2;->a:Lbo;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lrj2;->g:J

    .line 31
    iget-object v1, p0, Lrj2;->b:Lxj2;

    .line 33
    invoke-virtual {v1, p0}, Lxj2;->a(Lrj2;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    iget-object p0, p0, Lrj2;->b:Lxj2;

    .line 41
    iget-object v1, p0, Lxj2;->a:Ljava/lang/Object;

    .line 43
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object p0, p0, Lxj2;->d:Lwj2;

    .line 46
    iget-object v2, p0, Lwj2;->f:Ljava/lang/Object;

    .line 48
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    iget v3, p0, Lwj2;->j:I

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    iput v3, p0, Lwj2;->j:I

    .line 55
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception p0

    .line 62
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :try_start_6
    throw p0

    .line 64
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    :try_start_7
    throw p0

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 67
    throw p0
.end method

.method public final t0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0(Le42;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    return-void
.end method
