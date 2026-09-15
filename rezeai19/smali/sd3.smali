.class public final Lsd3;
.super Lvd2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:La23;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxo2;Lgk3;Lr03;Loa2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvd2;-><init>()V

    .line 4
    new-instance v0, Lt63;

    .line 6
    iget-object v1, p2, Lxo2;->x:Lqd4;

    .line 8
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ly43;

    .line 14
    invoke-direct {v0, p4, v1}, Lt63;-><init>(Lr03;Ly43;)V

    .line 17
    iget-object p4, v0, Lt63;->k:Ljava/lang/Object;

    .line 19
    check-cast p4, Lxd3;

    .line 21
    iget-object p4, p4, Lxd3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    new-instance p4, La7;

    .line 28
    invoke-direct {p4, p2, p1, v0, p3}, La7;-><init>(Lxo2;Landroid/content/Context;Lt63;Lgk3;)V

    .line 31
    new-instance p1, La23;

    .line 33
    iget-object p2, p3, Lgk3;->c:Ljava/lang/String;

    .line 35
    invoke-direct {p1, p4, p2}, La23;-><init>(La7;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lsd3;->i:La23;

    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsd3;->i:La23;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v2, v0, La23;->l:Ljava/lang/Object;

    .line 8
    check-cast v2, Lxu2;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v1, v2, Lxu2;->i:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    :try_start_3
    const-string v3, "#007 Could not call remote method."

    .line 23
    invoke-static {v3, v2}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :try_start_5
    throw v1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsd3;->i:La23;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v2, v0, La23;->l:Ljava/lang/Object;

    .line 8
    check-cast v2, Lxu2;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v1, v2, Lxu2;->i:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    :try_start_3
    const-string v3, "#007 Could not call remote method."

    .line 23
    invoke-static {v3, v2}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :try_start_5
    throw v1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsd3;->i:La23;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, La23;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, La7;

    .line 9
    iget-object v1, v1, La7;->o:Ljava/lang/Object;

    .line 11
    check-cast v1, Lit2;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-boolean v1, v1, Lit2;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    throw v0
.end method

.method public final g3(Lhq4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsd3;->i:La23;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, La23;->i(Lhq4;I)V

    .line 7
    return-void
.end method

.method public final declared-synchronized r0(Lhq4;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsd3;->i:La23;

    .line 4
    invoke-virtual {v0, p1, p2}, La23;->i(Lhq4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
