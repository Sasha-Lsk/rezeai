.class public final Lm03;
.super Li93;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ls93;

.field public final k:Lpd2;


# direct methods
.method public constructor <init>(Ls93;Lpd2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li93;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lm03;->i:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lm03;->j:Ls93;

    .line 13
    iput-object p2, p0, Lm03;->k:Lpd2;

    .line 15
    return-void
.end method


# virtual methods
.method public final R(Z)V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final a()F
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lm03;->k:Lpd2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lpd2;->d()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c()Lda3;
    .locals 1

    .line 1
    iget-object v0, p0, Lm03;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lm03;->j:Ls93;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Ls93;->c()Lda3;

    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lm03;->k:Lpd2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lpd2;->e()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final h()V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final l3(Lda3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm03;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lm03;->j:Ls93;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0, p1}, Ls93;->l3(Lda3;)V

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

.method public final p()Z
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method
