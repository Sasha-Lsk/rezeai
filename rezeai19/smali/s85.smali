.class public final Ls85;
.super Lt55;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final h:Lst3;

.field public final i:Lgz;

.field public final j:I

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Lq94;

.field public p:Lmw1;

.field public final q:Ls03;


# direct methods
.method public synthetic constructor <init>(Lmw1;Lst3;Ls03;Lna5;I)V
    .locals 0

    .line 1
    sget-object p4, Lgz;->r:Lgz;

    .line 3
    invoke-direct {p0}, Lt55;-><init>()V

    .line 6
    iput-object p1, p0, Ls85;->p:Lmw1;

    .line 8
    iput-object p2, p0, Ls85;->h:Lst3;

    .line 10
    iput-object p3, p0, Ls85;->q:Ls03;

    .line 12
    iput-object p4, p0, Ls85;->i:Lgz;

    .line 14
    iput p5, p0, Ls85;->j:I

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ls85;->k:Z

    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide p1, p0, Ls85;->l:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lh75;)V
    .locals 5

    .line 1
    check-cast p1, Lq85;

    .line 3
    iget-boolean p0, p1, Lq85;->B:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    iget-object p0, p1, Lq85;->y:[Lw85;

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, p0, v2

    .line 16
    invoke-virtual {v3}, Lw85;->l()V

    .line 19
    iget-object v4, v3, Lw85;->A:Lun2;

    .line 21
    if-eqz v4, :cond_0

    .line 23
    iput-object v0, v3, Lw85;->A:Lun2;

    .line 25
    iput-object v0, v3, Lw85;->f:Lsl1;

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p1, Lq85;->q:Lwn4;

    .line 32
    iget-object v1, p0, Lwn4;->j:Ljava/lang/Object;

    .line 34
    check-cast v1, Lyx3;

    .line 36
    iget-object p0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 38
    check-cast p0, Lpa5;

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0, v2}, Lpa5;->a(Z)V

    .line 46
    :cond_2
    new-instance p0, Lg85;

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {p0, p1, v3}, Lg85;-><init>(Lq85;I)V

    .line 52
    invoke-virtual {v1, p0}, Lyx3;->execute(Ljava/lang/Runnable;)V

    .line 55
    iget-object p0, v1, Lyx3;->k:Ljava/lang/Object;

    .line 57
    check-cast p0, Loa5;

    .line 59
    iget-object v1, v1, Lyx3;->j:Ljava/util/concurrent/Executor;

    .line 61
    invoke-virtual {p0, v1}, Loa5;->zza(Ljava/lang/Object;)V

    .line 64
    iget-object p0, p1, Lq85;->v:Landroid/os/Handler;

    .line 66
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    iput-object v0, p1, Lq85;->w:Lf75;

    .line 71
    iput-boolean v2, p1, Lq85;->T:Z

    .line 73
    return-void
.end method

.method public final b(Li75;Lka5;J)Lh75;
    .locals 12

    .line 1
    iget-object v1, p0, Ls85;->h:Lst3;

    .line 3
    invoke-interface {v1}, Lst3;->zza()Lmu3;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Ls85;->o:Lq94;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v2, v1}, Lmu3;->d(Lq94;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Ls85;->c()Lmw1;

    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lmw1;->b:Let1;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v1, v1, Let1;->a:Landroid/net/Uri;

    .line 25
    new-instance v3, Lq85;

    .line 27
    iget-object v4, p0, Lt55;->g:Ltu4;

    .line 29
    invoke-static {v4}, Lq05;->b(Ljava/lang/Object;)V

    .line 32
    move-object v4, v3

    .line 33
    new-instance v3, Lt63;

    .line 35
    iget-object v5, p0, Ls85;->q:Ls03;

    .line 37
    iget-object v5, v5, Ls03;->j:Ljava/lang/Object;

    .line 39
    check-cast v5, Lqm1;

    .line 41
    invoke-direct {v3, v5}, Lt63;-><init>(Lqm1;)V

    .line 44
    new-instance v5, Lps2;

    .line 46
    iget-object v6, p0, Lt55;->d:Lps2;

    .line 48
    iget-object v6, v6, Lps2;->k:Ljava/lang/Object;

    .line 50
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    const/16 v8, 0x14

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct {v5, v6, p1, v8, v9}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 58
    new-instance v6, Lp83;

    .line 60
    iget-object v8, p0, Lt55;->c:Lp83;

    .line 62
    iget-object v8, v8, Lp83;->k:Ljava/lang/Object;

    .line 64
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    const/16 v10, 0xe

    .line 68
    invoke-direct {v6, v8, p1, v10, v9}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 71
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    invoke-static {v8, v9}, Lxc3;->s(J)J

    .line 79
    move-result-wide v10

    .line 80
    move-object v0, v4

    .line 81
    iget-object v4, p0, Ls85;->i:Lgz;

    .line 83
    iget v9, p0, Ls85;->j:I

    .line 85
    move-object v7, p0

    .line 86
    move-object v8, p2

    .line 87
    invoke-direct/range {v0 .. v11}, Lq85;-><init>(Landroid/net/Uri;Lmu3;Lt63;Lgz;Lps2;Lp83;Ls85;Lka5;IJ)V

    .line 90
    return-object v0
.end method

.method public final declared-synchronized c()Lmw1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls85;->p:Lmw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final j(Lq94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls85;->o:Lq94;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p0, Lt55;->g:Ltu4;

    .line 12
    invoke-static {p1}, Lq05;->b(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Ls85;->t()V

    .line 18
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized p(Lmw1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ls85;->p:Lmw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-wide p1, p0, Ls85;->l:J

    .line 12
    :cond_0
    iget-boolean v0, p0, Ls85;->k:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-wide v0, p0, Ls85;->l:J

    .line 18
    cmp-long v0, v0, p1

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-boolean v0, p0, Ls85;->m:Z

    .line 24
    if-ne v0, p3, :cond_1

    .line 26
    iget-boolean v0, p0, Ls85;->n:Z

    .line 28
    if-ne v0, p4, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Ls85;->l:J

    .line 33
    iput-boolean p3, p0, Ls85;->m:Z

    .line 35
    iput-boolean p4, p0, Ls85;->n:Z

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Ls85;->k:Z

    .line 40
    invoke-virtual {p0}, Ls85;->t()V

    .line 43
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    new-instance v0, Lf95;

    .line 3
    iget-wide v1, p0, Ls85;->l:J

    .line 5
    iget-boolean v5, p0, Ls85;->m:Z

    .line 7
    iget-boolean v3, p0, Ls85;->n:Z

    .line 9
    invoke-virtual {p0}, Ls85;->c()Lmw1;

    .line 12
    move-result-object v6

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iget-object v3, v6, Lmw1;->c:Lks1;

    .line 17
    :goto_0
    move-object v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    move-wide v3, v1

    .line 22
    invoke-direct/range {v0 .. v7}, Lf95;-><init>(JJZLmw1;Lks1;)V

    .line 25
    iget-boolean v1, p0, Ls85;->k:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    new-instance v1, Lr85;

    .line 31
    invoke-direct {v1, v0}, Ln65;-><init>(Lsd2;)V

    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lt55;->k(Lsd2;)V

    .line 38
    return-void
.end method
