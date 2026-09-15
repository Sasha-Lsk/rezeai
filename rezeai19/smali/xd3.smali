.class public final Lxd3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lt8;
.implements Llw2;
.implements Lvv2;
.implements Lcv2;
.implements Llv2;
.implements Lyk1;
.implements Lav2;
.implements Lhw2;
.implements Ljv2;
.implements Lmy2;


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ly43;

.field public final r:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public constructor <init>(Ly43;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lxd3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lxd3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lxd3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object v0, p0, Lxd3;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object v0, p0, Lxd3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    iput-object v0, p0, Lxd3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    iput-object v0, p0, Lxd3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    iput-object v0, p0, Lxd3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 64
    sget-object v1, Lj52;->w8:Ld52;

    .line 66
    sget-object v2, Li62;->d:Li62;

    .line 68
    iget-object v2, v2, Li62;->c:Li52;

    .line 70
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v1

    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 83
    iput-object v0, p0, Lxd3;->r:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 85
    iput-object p1, p0, Lxd3;->q:Ly43;

    .line 87
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxd3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lxd3;->r:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    new-instance v1, Landroid/util/Pair;

    .line 14
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-string v0, "The queue for app events is full, dropping the new event."

    .line 25
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lxd3;->q:Ly43;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Ly43;->a()Llp2;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "action"

    .line 38
    const-string v2, "dae_action"

    .line 40
    invoke-virtual {v0, v1, v2}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "dae_name"

    .line 45
    invoke-virtual {v0, v1, p1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string p1, "dae_data"

    .line 50
    invoke-virtual {v0, p1, p2}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Llp2;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    iget-object v0, p0, Lxd3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-nez v0, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :try_start_2
    check-cast v0, Loq2;

    .line 73
    invoke-interface {v0, p1, p2}, Loq2;->a2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    :try_start_3
    const-string p2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 83
    invoke-static {p2, p1}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    const-string p2, "#007 Could not call remote method."

    .line 89
    invoke-static {p2, p1}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    throw p1
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxd3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lxd3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lxd3;->r:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/util/Pair;

    .line 36
    iget-object v3, p0, Lxd3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_0
    check-cast v3, Loq2;

    .line 47
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 51
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-interface {v3, v4, v2}, Loq2;->a2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v3, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 62
    invoke-static {v3, v2}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v2

    .line 67
    const-string v3, "#007 Could not call remote method."

    .line 69
    invoke-static {v3, v2}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 76
    iget-object p0, p0, Lxd3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public final H0(Ld93;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxd3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "#007 Could not call remote method."

    .line 9
    const-string v3, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    check-cast v1, Loa2;

    .line 16
    invoke-interface {v1, p1}, Loa2;->m(Ld93;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-static {v3, v1}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    invoke-static {v2, v1}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :try_start_1
    check-cast v0, Loa2;

    .line 40
    iget v1, p1, Ld93;->i:I

    .line 42
    invoke-interface {v0, v1}, Loa2;->w(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 45
    goto :goto_3

    .line 46
    :catch_2
    move-exception v0

    .line 47
    invoke-static {v3, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    goto :goto_3

    .line 51
    :catch_3
    move-exception v0

    .line 52
    invoke-static {v2, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    :goto_3
    iget-object v0, p0, Lxd3;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    goto :goto_6

    .line 64
    :cond_2
    :try_start_2
    check-cast v0, Lnc2;

    .line 66
    invoke-interface {v0, p1}, Lnc2;->s0(Ld93;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 69
    goto :goto_6

    .line 70
    :catch_4
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :catch_5
    move-exception p1

    .line 73
    goto :goto_5

    .line 74
    :goto_4
    invoke-static {v3, p1}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    goto :goto_6

    .line 78
    :goto_5
    invoke-static {v2, p1}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    :goto_6
    iget-object p1, p0, Lxd3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    iget-object p0, p0, Lxd3;->r:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 92
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    sget-object v0, Lj52;->pa:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object p0, p0, Lxd3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    check-cast p0, Loa2;

    .line 30
    invoke-interface {p0}, Loa2;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 37
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    const-string v0, "#007 Could not call remote method."

    .line 44
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final K0(Lyg2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    sget-object v0, Lj52;->pa:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const-string v1, "#007 Could not call remote method."

    .line 19
    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lxd3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_0
    check-cast v0, Loa2;

    .line 34
    invoke-interface {v0}, Loa2;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    invoke-static {v2, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-static {v1, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    :cond_1
    :goto_2
    iget-object p0, p0, Lxd3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 57
    goto :goto_5

    .line 58
    :cond_2
    :try_start_1
    check-cast p0, Lvt2;

    .line 60
    invoke-interface {p0}, Lvt2;->o()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    return-void

    .line 64
    :catch_2
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :catch_3
    move-exception p0

    .line 67
    goto :goto_4

    .line 68
    :goto_3
    invoke-static {v2, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    goto :goto_5

    .line 72
    :goto_4
    invoke-static {v1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    :goto_5
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

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lza2;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Lza2;-><init>(I)V

    .line 8
    iget-object v1, p0, Lxd3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {v1, v0}, Lp15;->a(Ljava/util/concurrent/atomic/AtomicReference;Lii3;)V

    .line 13
    new-instance v0, Lk52;

    .line 15
    const/16 v1, 0x16

    .line 17
    invoke-direct {v0, v1}, Lk52;-><init>(I)V

    .line 20
    iget-object p0, p0, Lxd3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-static {p0, v0}, Lp15;->a(Ljava/util/concurrent/atomic/AtomicReference;Lii3;)V

    .line 25
    return-void
.end method

.method public final declared-synchronized k()Loa2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxd3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Loa2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final l0(Ldk3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxd3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p0, p0, Lxd3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    return-void
.end method

.method public final m(Loq2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxd3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-virtual {p0}, Lxd3;->F()V

    .line 15
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "#007 Could not call remote method."

    .line 9
    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    check-cast v0, Loa2;

    .line 16
    invoke-interface {v0}, Loa2;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-static {v2, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    invoke-static {v1, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    :goto_2
    iget-object p0, p0, Lxd3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    goto :goto_5

    .line 40
    :cond_1
    :try_start_1
    check-cast v0, Lvt2;

    .line 42
    invoke-interface {v0}, Lvt2;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 45
    goto :goto_5

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :goto_3
    invoke-static {v2, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_5

    .line 54
    :goto_4
    invoke-static {v1, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_2

    .line 63
    goto :goto_8

    .line 64
    :cond_2
    :try_start_2
    check-cast p0, Lvt2;

    .line 66
    invoke-interface {p0}, Lvt2;->a()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 69
    goto :goto_8

    .line 70
    :catch_4
    move-exception p0

    .line 71
    goto :goto_6

    .line 72
    :catch_5
    move-exception p0

    .line 73
    goto :goto_7

    .line 74
    :goto_6
    invoke-static {v2, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    goto :goto_8

    .line 78
    :goto_7
    invoke-static {v1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    :goto_8
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxd3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Loa2;

    .line 12
    invoke-interface {p0}, Loa2;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 19
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    const-string v0, "#007 Could not call remote method."

    .line 26
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    :goto_0
    return-void
.end method

.method public final declared-synchronized o0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxd3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_1
    check-cast v0, Loa2;

    .line 13
    invoke-interface {v0}, Loa2;->c()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    :try_start_2
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 23
    invoke-static {v1, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 29
    invoke-static {v1, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    :goto_2
    iget-object v0, p0, Lxd3;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_5

    .line 41
    :cond_1
    :try_start_3
    check-cast v0, Lnc2;

    .line 43
    invoke-interface {v0}, Lnc2;->n()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    goto :goto_5

    .line 47
    :catch_2
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :catch_3
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :goto_3
    :try_start_4
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 53
    invoke-static {v1, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    goto :goto_5

    .line 57
    :goto_4
    const-string v1, "#007 Could not call remote method."

    .line 59
    invoke-static {v1, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    :goto_5
    iget-object v0, p0, Lxd3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    invoke-virtual {p0}, Lxd3;->F()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    throw v0
.end method

.method public final p(Ldh2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    new-instance v0, Lf72;

    .line 3
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf72;-><init>(IB)V

    .line 9
    iget-object p0, p0, Lxd3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {p0, v0}, Lp15;->a(Ljava/util/concurrent/atomic/AtomicReference;Lii3;)V

    .line 14
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxd3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Loa2;

    .line 12
    invoke-interface {p0}, Loa2;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 19
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    const-string v0, "#007 Could not call remote method."

    .line 26
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    :goto_0
    return-void
.end method

.method public final v(Lt65;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Lr43;

    .line 12
    invoke-interface {p0, p1}, Lr43;->t2(Lt65;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 19
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 26
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    :goto_0
    return-void
.end method

.method public final y(Ld93;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Lvt2;

    .line 12
    invoke-interface {p0, p1}, Lvt2;->T(Ld93;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 19
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 26
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    :goto_0
    return-void
.end method
