.class public final Lwd3;
.super Lc3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Ljava/lang/Object;

.field public j:Lc3;

.field public final synthetic k:Luv1;


# direct methods
.method public constructor <init>(Luv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd3;->k:Luv1;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lwd3;->i:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd3;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwd3;->j:Lc3;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lc3;->J()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd3;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwd3;->j:Lc3;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lc3;->a()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final g(Lf70;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwd3;->k:Luv1;

    .line 3
    iget-object v1, v0, Luv1;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lm34;

    .line 7
    iget-object v0, v0, Luv1;->i:Ljava/lang/Object;

    .line 9
    check-cast v0, Lui2;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    invoke-interface {v0}, Lui2;->k()Ls93;

    .line 17
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v3, "#007 Could not call remote method."

    .line 22
    invoke-static {v3, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lm34;->E(Ls93;)V

    .line 28
    iget-object v0, p0, Lwd3;->i:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_1
    iget-object p0, p0, Lwd3;->j:Lc3;

    .line 33
    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0, p1}, Lc3;->g(Lf70;)V

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd3;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwd3;->j:Lc3;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lc3;->k()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwd3;->k:Luv1;

    .line 3
    iget-object v1, v0, Luv1;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lm34;

    .line 7
    iget-object v0, v0, Luv1;->i:Ljava/lang/Object;

    .line 9
    check-cast v0, Lui2;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    invoke-interface {v0}, Lui2;->k()Ls93;

    .line 17
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v3, "#007 Could not call remote method."

    .line 22
    invoke-static {v3, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lm34;->E(Ls93;)V

    .line 28
    iget-object v0, p0, Lwd3;->i:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_1
    iget-object p0, p0, Lwd3;->j:Lc3;

    .line 33
    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Lc3;->m()V

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd3;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwd3;->j:Lc3;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lc3;->n()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
