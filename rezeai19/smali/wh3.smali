.class public final Lwh3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcv2;
.implements Law2;
.implements Lpi3;
.implements Lh15;
.implements Lhw2;
.implements Ljv2;
.implements Lmy2;


# instance fields
.field public final i:Luk3;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public p:Lwh3;


# direct methods
.method public constructor <init>(Luk3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lwh3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lwh3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lwh3;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object v0, p0, Lwh3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object v0, p0, Lwh3;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    iput-object v0, p0, Lwh3;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lwh3;->p:Lwh3;

    .line 49
    iput-object p1, p0, Lwh3;->i:Luk3;

    .line 51
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0(Ld93;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh3;->p:Lwh3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lwh3;->H0(Ld93;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lwh3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 17
    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_0
    check-cast v0, Lj22;

    .line 24
    invoke-interface {v0, p1}, Lj22;->k1(Ld93;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {v2, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-static {v1, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :try_start_1
    check-cast p0, Lj22;

    .line 48
    iget p1, p1, Ld93;->i:I

    .line 50
    invoke-interface {p0, p1}, Lj22;->y(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    return-void

    .line 54
    :catch_2
    move-exception p0

    .line 55
    invoke-static {v2, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    goto :goto_3

    .line 59
    :catch_3
    move-exception p0

    .line 60
    invoke-static {v1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    :goto_3
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3;->p:Lwh3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lwh3;->P()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lwh3;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Ll22;

    .line 20
    invoke-interface {p0}, Ll22;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 27
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    const-string v0, "#007 Could not call remote method."

    .line 34
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    :goto_0
    return-void
.end method

.method public final S2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh3;->p:Lwh3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lwh3;->S2()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lwh3;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 17
    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_0
    check-cast v0, Lh15;

    .line 24
    invoke-interface {v0}, Lh15;->S2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {v2, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-static {v1, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    :goto_2
    iget-object p0, p0, Lwh3;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_5

    .line 48
    :cond_2
    :try_start_1
    check-cast v0, Ll22;

    .line 50
    invoke-interface {v0}, Ll22;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    goto :goto_5

    .line 54
    :catch_2
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :catch_3
    move-exception v0

    .line 57
    goto :goto_4

    .line 58
    :goto_3
    invoke-static {v2, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    goto :goto_5

    .line 62
    :goto_4
    invoke-static {v1, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_3

    .line 71
    goto :goto_8

    .line 72
    :cond_3
    :try_start_2
    check-cast p0, Ll22;

    .line 74
    invoke-interface {p0}, Ll22;->a()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 77
    return-void

    .line 78
    :catch_4
    move-exception p0

    .line 79
    goto :goto_6

    .line 80
    :catch_5
    move-exception p0

    .line 81
    goto :goto_7

    .line 82
    :goto_6
    invoke-static {v2, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    goto :goto_8

    .line 86
    :goto_7
    invoke-static {v1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    :goto_8
    return-void
.end method

.method public final U1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh3;->p:Lwh3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lwh3;->U1()V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lf72;

    .line 11
    const/16 v1, 0x16

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lf72;-><init>(IB)V

    .line 17
    iget-object p0, p0, Lwh3;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-static {p0, v0}, Lp15;->a(Ljava/util/concurrent/atomic/AtomicReference;Lii3;)V

    .line 22
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh3;->p:Lwh3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lwh3;->a()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lwh3;->i:Luk3;

    .line 11
    iget-object v0, v0, Luk3;->a:Liu2;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Liu2;->j:Ljava/lang/Object;

    .line 17
    check-cast v0, Lga5;

    .line 19
    monitor-enter v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_0
    iput v1, v0, Lga5;->i:I

    .line 23
    invoke-virtual {v0}, Lga5;->p()V

    .line 26
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lwh3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 42
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 49
    invoke-static {v1, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    const-string v1, "#007 Could not call remote method."

    .line 56
    invoke-static {v1, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    :goto_1
    iget-object p0, p0, Lwh3;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :try_start_2
    check-cast p0, Ll22;

    .line 70
    invoke-interface {p0}, Ll22;->n()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception p0

    .line 75
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 77
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    goto :goto_2

    .line 81
    :catch_3
    move-exception p0

    .line 82
    const-string v0, "#007 Could not call remote method."

    .line 84
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh3;->p:Lwh3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lwh3;->d()V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lza2;

    .line 11
    const/16 v1, 0x16

    .line 13
    invoke-direct {v0, v1}, Lza2;-><init>(I)V

    .line 16
    iget-object p0, p0, Lwh3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-static {p0, v0}, Lp15;->a(Ljava/util/concurrent/atomic/AtomicReference;Lii3;)V

    .line 21
    return-void
.end method

.method public final d3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3;->p:Lwh3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lwh3;->f1(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lwh3;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lh15;

    .line 20
    invoke-interface {p0, p1}, Lh15;->f1(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 27
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    const-string p1, "#007 Could not call remote method."

    .line 34
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    :goto_0
    return-void
.end method

.method public final g(Ltr2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3;->p:Lwh3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lwh3;->g(Ltr2;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lwh3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lj22;

    .line 20
    invoke-interface {p0, p1}, Lj22;->c1(Lg22;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 27
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    const-string p1, "#007 Could not call remote method."

    .line 34
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    :goto_0
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh3;->p:Lwh3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lwh3;->l1()V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lk52;

    .line 11
    const/16 v1, 0x17

    .line 13
    invoke-direct {v0, v1}, Lk52;-><init>(I)V

    .line 16
    iget-object p0, p0, Lwh3;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-static {p0, v0}, Lp15;->a(Ljava/util/concurrent/atomic/AtomicReference;Lii3;)V

    .line 21
    return-void
.end method

.method public final m(Lpi3;)V
    .locals 0

    .line 1
    check-cast p1, Lwh3;

    .line 3
    iput-object p1, p0, Lwh3;->p:Lwh3;

    .line 5
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lt65;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3;->p:Lwh3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lwh3;->v(Lt65;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lwh3;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lr43;

    .line 20
    invoke-interface {p0, p1}, Lr43;->t2(Lt65;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 27
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    const-string p1, "#007 Could not call remote method."

    .line 34
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    :goto_0
    return-void
.end method

.method public final y(Ld93;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3;->p:Lwh3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lwh3;->y(Ld93;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lwh3;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Ll22;

    .line 20
    invoke-interface {p0, p1}, Ll22;->T(Ld93;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 27
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    const-string p1, "#007 Could not call remote method."

    .line 34
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    :goto_0
    return-void
.end method
