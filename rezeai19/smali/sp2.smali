.class public final Lsp2;
.super Lfw2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lgw0;

.field public final k:Le43;

.field public final l:Lla3;

.field public final m:Lmd3;

.field public final n:Lc63;

.field public final o:Lyi2;

.field public final p:Lg43;

.field public final q:Lo63;

.field public final r:Ldn;

.field public final s:Lim3;

.field public final t:Lqk3;

.field public final u:Lzt2;

.field public final v:Ly43;

.field public w:Z

.field public final x:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgw0;Le43;Lla3;Lmd3;Lc63;Lyi2;Lg43;Lo63;Ldn;Lim3;Lqk3;Lzt2;Ly43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfw2;-><init>()V

    .line 4
    iput-object p1, p0, Lsp2;->i:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lsp2;->j:Lgw0;

    .line 8
    iput-object p3, p0, Lsp2;->k:Le43;

    .line 10
    iput-object p4, p0, Lsp2;->l:Lla3;

    .line 12
    iput-object p5, p0, Lsp2;->m:Lmd3;

    .line 14
    iput-object p6, p0, Lsp2;->n:Lc63;

    .line 16
    iput-object p7, p0, Lsp2;->o:Lyi2;

    .line 18
    iput-object p8, p0, Lsp2;->p:Lg43;

    .line 20
    iput-object p9, p0, Lsp2;->q:Lo63;

    .line 22
    iput-object p10, p0, Lsp2;->r:Ldn;

    .line 24
    iput-object p11, p0, Lsp2;->s:Lim3;

    .line 26
    iput-object p12, p0, Lsp2;->t:Lqk3;

    .line 28
    iput-object p13, p0, Lsp2;->u:Lzt2;

    .line 30
    iput-object p14, p0, Lsp2;->v:Ly43;

    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lsp2;->w:Z

    .line 35
    sget-object p1, Lf85;->B:Lf85;

    .line 37
    iget-object p1, p1, Lf85;->j:Lbo;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lsp2;->x:Ljava/lang/Long;

    .line 52
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lj52;->Z8:Ld52;

    .line 3
    sget-object v0, Li62;->d:Li62;

    .line 5
    iget-object v0, v0, Li62;->c:Li52;

    .line 7
    invoke-virtual {v0, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    sget-object p0, Lf85;->B:Lf85;

    .line 21
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 23
    iput-object p1, p0, Lvj2;->g:Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method

.method public final B1(Lx10;Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lsp2;->i:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lj52;->a(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lj52;->Z3:Ld52;

    .line 8
    sget-object v2, Li62;->d:Li62;

    .line 10
    iget-object v2, v2, Li62;->c:Li52;

    .line 12
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    :try_start_0
    sget-object v1, Lf85;->B:Lf85;

    .line 26
    iget-object v1, v1, Lf85;->c:Ln35;

    .line 28
    invoke-static {v0}, Ln35;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    :goto_0
    sget-object v1, Lf85;->B:Lf85;

    .line 38
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 40
    const-string v2, "NonagonMobileAdsSettingManager_AppId"

    .line 42
    invoke-virtual {v1, v2, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    const-string v0, ""

    .line 47
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v2, v1, :cond_1

    .line 54
    move-object/from16 v8, p2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v8, v0

    .line 58
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    sget-object v0, Lj52;->S3:Ld52;

    .line 67
    sget-object v1, Li62;->d:Li62;

    .line 69
    iget-object v3, v1, Li62;->c:Li52;

    .line 71
    iget-object v1, v1, Li62;->c:Li52;

    .line 73
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    sget-object v3, Lj52;->R0:Ld52;

    .line 85
    invoke-virtual {v1, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v4

    .line 95
    or-int/2addr v0, v4

    .line 96
    invoke-virtual {v1, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 108
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Runnable;

    .line 114
    new-instance v0, Lqp2;

    .line 116
    invoke-direct {v0, p0, p1, v2}, Lqp2;-><init>(Lsp2;Ljava/lang/Runnable;I)V

    .line 119
    move-object v10, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    move-object v10, p1

    .line 123
    move v2, v0

    .line 124
    :goto_3
    if-eqz v2, :cond_4

    .line 126
    sget-object p1, Lf85;->B:Lf85;

    .line 128
    iget-object v3, p1, Lf85;->k:Ldh;

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    iget-object v4, p0, Lsp2;->i:Landroid/content/Context;

    .line 134
    iget-object v5, p0, Lsp2;->j:Lgw0;

    .line 136
    const/4 v6, 0x1

    .line 137
    iget-object v11, p0, Lsp2;->s:Lim3;

    .line 139
    iget-object v12, p0, Lsp2;->v:Ly43;

    .line 141
    iget-object v13, p0, Lsp2;->x:Ljava/lang/Long;

    .line 143
    invoke-virtual/range {v3 .. v13}, Ldh;->q(Landroid/content/Context;Lgw0;ZLsj2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lim3;Ly43;Ljava/lang/Long;)V

    .line 146
    :cond_4
    :goto_4
    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp2;->m:Lmd3;

    .line 3
    invoke-virtual {p0, p1}, Lmd3;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsp2;->i:Landroid/content/Context;

    .line 3
    :try_start_0
    invoke-static {p0}, Lar3;->u(Landroid/content/Context;)Lar3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lar3;->v(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    if-nez p1, :cond_1

    .line 12
    :try_start_1
    const-string p1, "query_info_shared_prefs"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 36
    const-string p1, "Failed to remove query_info_shared_prefs"

    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    :try_start_2
    sget-object p1, Lf85;->B:Lf85;

    .line 45
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 47
    const-string v0, "clearStorageOnGpidPubDisable_scar"

    .line 49
    invoke-virtual {p1, v0, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :catch_1
    move-exception p0

    .line 54
    new-instance p1, Landroid/os/RemoteException;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final W2(Lya2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsp2;->n:Lc63;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lzb2;

    .line 8
    const/16 v1, 0x16

    .line 10
    invoke-direct {v0, v1, p0, p1}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lc63;->j:Ljava/util/concurrent/Executor;

    .line 15
    iget-object p0, p0, Lc63;->e:Lpk2;

    .line 17
    iget-object p0, p0, Lpk2;->i:Lfy3;

    .line 19
    invoke-virtual {p0, v0, p1}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    return-void
.end method

.method public final declared-synchronized Y1(Ljava/lang/String;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsp2;->i:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lj52;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lj52;->S3:Ld52;

    .line 15
    sget-object v1, Li62;->d:Li62;

    .line 17
    iget-object v1, v1, Li62;->c:Li52;

    .line 19
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v2, p0, Lsp2;->i:Landroid/content/Context;

    .line 33
    iget-object v3, p0, Lsp2;->j:Lgw0;

    .line 35
    iget-object v9, p0, Lsp2;->s:Lim3;

    .line 37
    sget-object v0, Lf85;->B:Lf85;

    .line 39
    iget-object v1, v0, Lf85;->k:Ldh;

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    move-object v6, p1

    .line 48
    invoke-virtual/range {v1 .. v11}, Ldh;->q(Landroid/content/Context;Lgw0;ZLsj2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lim3;Ly43;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized a()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lf85;->B:Lf85;

    .line 4
    iget-object v0, v0, Lf85;->h:Lrl1;

    .line 6
    invoke-virtual {v0}, Lrl1;->a()F

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

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

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp2;->j:Lgw0;

    .line 3
    iget-object p0, p0, Lgw0;->i:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsp2;->n:Lc63;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc63;->q:Z

    .line 6
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp2;->n:Lc63;

    .line 3
    invoke-virtual {p0}, Lc63;->a()Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized h()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsp2;->w:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Mobile ads is initialized already."

    .line 8
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsp2;->i:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lj52;->a(Landroid/content/Context;)V

    .line 21
    iget-object v0, p0, Lsp2;->i:Landroid/content/Context;

    .line 23
    iget-object v1, p0, Lsp2;->j:Lgw0;

    .line 25
    sget-object v2, Lf85;->B:Lf85;

    .line 27
    iget-object v3, v2, Lf85;->g:Lvj2;

    .line 29
    invoke-virtual {v3, v0, v1}, Lvj2;->f(Landroid/content/Context;Lgw0;)V

    .line 32
    iget-object v0, p0, Lsp2;->u:Lzt2;

    .line 34
    invoke-virtual {v0}, Lzt2;->c()V

    .line 37
    iget-object v0, p0, Lsp2;->i:Landroid/content/Context;

    .line 39
    iget-object v1, v2, Lf85;->i:La7;

    .line 41
    invoke-virtual {v1, v0}, La7;->A(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lsp2;->w:Z

    .line 47
    iget-object v1, p0, Lsp2;->n:Lc63;

    .line 49
    invoke-virtual {v1}, Lc63;->b()V

    .line 52
    iget-object v1, p0, Lsp2;->m:Lmd3;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v3, v2, Lf85;->g:Lvj2;

    .line 59
    invoke-virtual {v3}, Lvj2;->d()Lli4;

    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lld3;

    .line 65
    invoke-direct {v4, v1, v0}, Lld3;-><init>(Lmd3;I)V

    .line 68
    iget-object v3, v3, Lli4;->c:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v3, Lld3;

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v3, v1, v4}, Lld3;-><init>(Lmd3;I)V

    .line 79
    iget-object v1, v1, Lmd3;->f:Ljava/util/concurrent/Executor;

    .line 81
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    sget-object v1, Lj52;->U3:Ld52;

    .line 86
    sget-object v3, Li62;->d:Li62;

    .line 88
    iget-object v5, v3, Li62;->c:Li52;

    .line 90
    invoke-virtual {v5, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 102
    iget-object v1, p0, Lsp2;->p:Lg43;

    .line 104
    iget-object v5, v1, Lg43;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_1

    .line 112
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 114
    invoke-virtual {v2}, Lvj2;->d()Lli4;

    .line 117
    move-result-object v2

    .line 118
    new-instance v5, Lf43;

    .line 120
    invoke-direct {v5, v1, v0}, Lf43;-><init>(Lg43;I)V

    .line 123
    iget-object v2, v2, Lli4;->c:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    new-instance v2, Lf43;

    .line 130
    invoke-direct {v2, v1, v4}, Lf43;-><init>(Lg43;I)V

    .line 133
    iget-object v1, v1, Lg43;->c:Ljava/util/concurrent/Executor;

    .line 135
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    :cond_2
    iget-object v1, p0, Lsp2;->q:Lo63;

    .line 140
    invoke-virtual {v1}, Lo63;->c()V

    .line 143
    sget-object v1, Lj52;->O8:Ld52;

    .line 145
    iget-object v2, v3, Li62;->c:Li52;

    .line 147
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_3

    .line 159
    sget-object v1, Lak2;->a:Lzj2;

    .line 161
    new-instance v2, Lrp2;

    .line 163
    invoke-direct {v2, p0, v4}, Lrp2;-><init>(Lsp2;I)V

    .line 166
    invoke-virtual {v1, v2}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 169
    :cond_3
    sget-object v1, Lj52;->za:Ld52;

    .line 171
    iget-object v2, v3, Li62;->c:Li52;

    .line 173
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 185
    sget-object v1, Lak2;->a:Lzj2;

    .line 187
    new-instance v2, Lrp2;

    .line 189
    const/4 v4, 0x3

    .line 190
    invoke-direct {v2, p0, v4}, Lrp2;-><init>(Lsp2;I)V

    .line 193
    invoke-virtual {v1, v2}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 196
    :cond_4
    sget-object v1, Lj52;->S2:Ld52;

    .line 198
    iget-object v2, v3, Li62;->c:Li52;

    .line 200
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 212
    sget-object v1, Lak2;->a:Lzj2;

    .line 214
    new-instance v2, Lrp2;

    .line 216
    invoke-direct {v2, p0, v0}, Lrp2;-><init>(Lsp2;I)V

    .line 219
    invoke-virtual {v1, v2}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 222
    :cond_5
    sget-object v0, Lj52;->u4:Ld52;

    .line 224
    iget-object v1, v3, Li62;->c:Li52;

    .line 226
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 238
    sget-object v0, Lj52;->v4:Ld52;

    .line 240
    iget-object v1, v3, Li62;->c:Li52;

    .line 242
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 254
    sget-object v0, Lak2;->a:Lzj2;

    .line 256
    new-instance v1, Lrp2;

    .line 258
    const/4 v2, 0x2

    .line 259
    invoke-direct {v1, p0, v2}, Lrp2;-><init>(Lsp2;I)V

    .line 262
    invoke-virtual {v0, v1}, Lzj2;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    monitor-exit p0

    .line 266
    return-void

    .line 267
    :cond_6
    monitor-exit p0

    .line 268
    return-void

    .line 269
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    throw v0
.end method

.method public final i2(Lz13;)V
    .locals 1

    .line 1
    sget-object v0, Ln63;->j:Ln63;

    .line 3
    iget-object p0, p0, Lsp2;->q:Lo63;

    .line 5
    invoke-virtual {p0, p1, v0}, Lo63;->d(Lz13;Ln63;)V

    .line 8
    return-void
.end method

.method public final i3(Lx10;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, "Wrapped context is null. Failed to open debug menu."

    .line 5
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Context;

    .line 15
    if-nez p1, :cond_1

    .line 17
    const-string p0, "Context is null. Failed to open debug menu."

    .line 19
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lfy1;

    .line 25
    invoke-direct {v0, p1}, Lfy1;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, v0, Lfy1;->d:Ljava/lang/String;

    .line 30
    iget-object p0, p0, Lsp2;->j:Lgw0;

    .line 32
    iget-object p0, p0, Lgw0;->i:Ljava/lang/String;

    .line 34
    iput-object p0, v0, Lfy1;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lfy1;->b()V

    .line 39
    return-void
.end method

.method public final m1(Lts3;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsp2;->o:Lyi2;

    .line 3
    iget-object p0, p0, Lsp2;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Lwi2;->K(Landroid/content/Context;)Lwi2;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lwi2;->l:Ljava/lang/Object;

    .line 14
    check-cast v1, Lqd4;

    .line 16
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lri2;

    .line 22
    iget-object v0, v0, Lwi2;->j:Ljava/lang/Object;

    .line 24
    check-cast v0, Lbo;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v1, v0, v2, v3}, Lri2;->a(IJ)V

    .line 37
    sget-object v0, Lj52;->r0:Ld52;

    .line 39
    sget-object v1, Li62;->d:Li62;

    .line 41
    iget-object v1, v1, Li62;->c:Li52;

    .line 43
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1, p0}, Lyi2;->e(Landroid/content/Context;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-static {p0}, Lyi2;->g(Landroid/content/Context;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p0, p1, Lyi2;->i:Ljava/lang/Object;

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized o3(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lf85;->B:Lf85;

    .line 4
    iget-object v0, v0, Lf85;->h:Lrl1;

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iput-boolean p1, v0, Lrl1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    throw p1

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    throw p1

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public final q1(Lfd2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp2;->t:Lqk3;

    .line 3
    invoke-virtual {p0, p1}, Lqk3;->R(Lfd2;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized v0(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lf85;->B:Lf85;

    .line 4
    iget-object v0, v0, Lf85;->h:Lrl1;

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iput p1, v0, Lrl1;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    throw p1

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    throw p1

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public final declared-synchronized x()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lf85;->B:Lf85;

    .line 4
    iget-object v0, v0, Lf85;->h:Lrl1;

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-boolean v1, v0, Lrl1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    throw v1

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    throw v0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    goto :goto_0
.end method
