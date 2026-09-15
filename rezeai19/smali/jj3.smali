.class public final Ljj3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lpe0;
.implements Lvv2;
.implements Lcv2;
.implements Lav2;
.implements Ljv2;
.implements Lhw2;
.implements Lpi3;
.implements Lmy2;


# instance fields
.field public final i:Luk3;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public q:Ljj3;


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
    iput-object v0, p0, Ljj3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Ljj3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Ljj3;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object v0, p0, Ljj3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object v0, p0, Ljj3;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    iput-object v0, p0, Ljj3;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object v0, p0, Ljj3;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Ljj3;->q:Ljj3;

    .line 56
    iput-object p1, p0, Ljj3;->i:Luk3;

    .line 58
    return-void
.end method


# virtual methods
.method public final H0(Ld93;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljj3;->q:Ljj3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljj3;->H0(Ld93;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p1, Ld93;->i:I

    .line 11
    iget-object v1, p0, Ljj3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "#007 Could not call remote method."

    .line 19
    const-string v4, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 21
    if-nez v2, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_0
    check-cast v2, Lci2;

    .line 26
    invoke-interface {v2, p1}, Lci2;->m(Ld93;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-static {v4, p1}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-static {v3, p1}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 47
    goto :goto_5

    .line 48
    :cond_2
    :try_start_1
    check-cast p1, Lci2;

    .line 50
    invoke-interface {p1, v0}, Lci2;->w(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    goto :goto_5

    .line 54
    :catch_2
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_3
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :goto_3
    invoke-static {v4, p1}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    goto :goto_5

    .line 62
    :goto_4
    invoke-static {v3, p1}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    :goto_5
    iget-object p0, p0, Ljj3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_3

    .line 73
    goto :goto_6

    .line 74
    :cond_3
    :try_start_2
    check-cast p0, Llh2;

    .line 76
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-virtual {p0, p1, v0}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 87
    return-void

    .line 88
    :catch_4
    move-exception p0

    .line 89
    invoke-static {v4, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    goto :goto_6

    .line 93
    :catch_5
    move-exception p0

    .line 94
    invoke-static {v3, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    :goto_6
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj3;->q:Ljj3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljj3;->P()V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lb62;

    .line 11
    const/16 v1, 0x18

    .line 13
    invoke-direct {v0, v1}, Lb62;-><init>(I)V

    .line 16
    iget-object p0, p0, Ljj3;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-static {p0, v0}, Lp15;->a(Ljava/util/concurrent/atomic/AtomicReference;Lii3;)V

    .line 21
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj3;->q:Ljj3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljj3;->a()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ljj3;->m:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast p0, Llh2;

    .line 20
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x8

    .line 26
    invoke-virtual {p0, v0, v1}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 33
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    const-string v0, "#007 Could not call remote method."

    .line 40
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj3;->q:Ljj3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljj3;->b()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ljj3;->m:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast p0, Llh2;

    .line 20
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p0, v0, v1}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 32
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    const-string v0, "#007 Could not call remote method."

    .line 39
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 3
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 5
    iget-object v2, p0, Ljj3;->q:Ljj3;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljj3;->g()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Ljj3;->i:Luk3;

    .line 15
    iget-object v2, v2, Luk3;->a:Liu2;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v2, Liu2;->j:Ljava/lang/Object;

    .line 21
    check-cast v2, Lga5;

    .line 23
    monitor-enter v2

    .line 24
    const/4 v3, 0x1

    .line 25
    :try_start_0
    iput v3, v2, Lga5;->i:I

    .line 27
    invoke-virtual {v2}, Lga5;->p()V

    .line 30
    monitor-exit v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object v2, p0, Ljj3;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :try_start_1
    check-cast v2, Lyh2;

    .line 46
    invoke-interface {v2}, Lyh2;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v2

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-static {v1, v2}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    invoke-static {v0, v2}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    :goto_3
    iget-object p0, p0, Ljj3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_3

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :try_start_2
    check-cast p0, Llh2;

    .line 72
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-virtual {p0, v2, v3}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    goto :goto_4

    .line 81
    :catch_2
    move-exception p0

    .line 82
    invoke-static {v1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    goto :goto_4

    .line 86
    :catch_3
    move-exception p0

    .line 87
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    :goto_4
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj3;->q:Ljj3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljj3;->k()V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lk52;

    .line 11
    const/16 v1, 0x18

    .line 13
    invoke-direct {v0, v1}, Lk52;-><init>(I)V

    .line 16
    iget-object p0, p0, Ljj3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-static {p0, v0}, Lp15;->a(Ljava/util/concurrent/atomic/AtomicReference;Lii3;)V

    .line 21
    return-void
.end method

.method public final m(Lpi3;)V
    .locals 0

    .line 1
    check-cast p1, Ljj3;

    .line 3
    iput-object p1, p0, Ljj3;->q:Ljj3;

    .line 5
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljj3;->q:Ljj3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljj3;->n()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ljj3;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "#007 Could not call remote method."

    .line 17
    const-string v3, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_0
    check-cast v1, Lyh2;

    .line 24
    invoke-interface {v1}, Lyh2;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {v3, v1}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-static {v2, v1}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    :goto_2
    iget-object p0, p0, Ljj3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :try_start_1
    check-cast p0, Llh2;

    .line 50
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-virtual {p0, v1, v4}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    goto :goto_3

    .line 59
    :catch_2
    move-exception p0

    .line 60
    invoke-static {v3, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_3

    .line 64
    :catch_3
    move-exception p0

    .line 65
    invoke-static {v2, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_3

    .line 74
    goto :goto_6

    .line 75
    :cond_3
    :try_start_2
    check-cast p0, Lyh2;

    .line 77
    invoke-interface {p0}, Lyh2;->b()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 80
    goto :goto_6

    .line 81
    :catch_4
    move-exception p0

    .line 82
    goto :goto_4

    .line 83
    :catch_5
    move-exception p0

    .line 84
    goto :goto_5

    .line 85
    :goto_4
    invoke-static {v3, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    goto :goto_6

    .line 89
    :goto_5
    invoke-static {v2, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 92
    :goto_6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj3;->q:Ljj3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljj3;->o()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ljj3;->m:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast p0, Llh2;

    .line 20
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-virtual {p0, v0, v1}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 32
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    const-string v0, "#007 Could not call remote method."

    .line 39
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljj3;->q:Ljj3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljj3;->o0()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ljj3;->k:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Lci2;

    .line 24
    invoke-interface {v0}, Lci2;->d()V
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
    iget-object p0, p0, Ljj3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :try_start_1
    check-cast p0, Llh2;

    .line 50
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {p0, v0, v3}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    return-void

    .line 59
    :catch_2
    move-exception p0

    .line 60
    invoke-static {v2, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_3

    .line 64
    :catch_3
    move-exception p0

    .line 65
    invoke-static {v1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    :goto_3
    return-void
.end method

.method public final p(Ldh2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p1, Ldh2;->j:I

    .line 3
    iget-object v1, p1, Ldh2;->i:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ljj3;->q:Ljj3;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2, p1, p2, p3}, Ljj3;->p(Ldh2;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Ljj3;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "#007 Could not call remote method."

    .line 21
    const-string v4, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 23
    if-nez v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_0
    check-cast v2, Lyh2;

    .line 28
    new-instance v5, Lki2;

    .line 30
    invoke-direct {v5, v1, v0}, Lki2;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-interface {v2, v5}, Lyh2;->d2(Lsh2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    invoke-static {v4, v2}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v2

    .line 43
    invoke-static {v3, v2}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    :goto_0
    iget-object v2, p0, Ljj3;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x2

    .line 53
    if-nez v2, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :try_start_1
    check-cast v2, Ldi2;

    .line 58
    new-instance v6, Lki2;

    .line 60
    invoke-direct {v6, v1, v0}, Lki2;-><init>(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v2}, Lu01;->M()Landroid/os/Parcel;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v6}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 70
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v0, v5}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception v0

    .line 81
    invoke-static {v4, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    goto :goto_1

    .line 85
    :catch_3
    move-exception v0

    .line 86
    invoke-static {v3, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    :goto_1
    iget-object v0, p0, Ljj3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :try_start_2
    check-cast v0, Llh2;

    .line 100
    invoke-virtual {v0}, Lu01;->M()Landroid/os/Parcel;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, p1}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-virtual {v0, v1, v2}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 111
    goto :goto_2

    .line 112
    :catch_4
    move-exception v0

    .line 113
    invoke-static {v4, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    goto :goto_2

    .line 117
    :catch_5
    move-exception v0

    .line 118
    invoke-static {v3, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    :goto_2
    iget-object p0, p0, Ljj3;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_4

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :try_start_3
    check-cast p0, Leh2;

    .line 132
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, p1}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 139
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, v0, v5}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6

    .line 148
    goto :goto_3

    .line 149
    :catch_6
    move-exception p0

    .line 150
    invoke-static {v4, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    goto :goto_3

    .line 154
    :catch_7
    move-exception p0

    .line 155
    invoke-static {v3, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 158
    :goto_3
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
    iget-object v0, p0, Ljj3;->q:Ljj3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljj3;->v(Lt65;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ljj3;->p:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ljj3;->q:Ljj3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljj3;->y(Ld93;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ljj3;->l:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Lyh2;

    .line 24
    invoke-interface {v0, p1}, Lyh2;->j3(Ld93;)V
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
    check-cast p0, Lyh2;

    .line 48
    iget p1, p1, Ld93;->i:I

    .line 50
    invoke-interface {p0, p1}, Lyh2;->e0(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    goto :goto_3

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
