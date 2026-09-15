.class public final Lvj2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lli4;

.field public final c:Lxj2;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lgw0;

.field public g:Ljava/lang/String;

.field public h:Lh40;

.field public i:Ljava/lang/Boolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Luj2;

.field public final m:Ljava/lang/Object;

.field public n:Lw60;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lvj2;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lli4;

    .line 13
    invoke-direct {v0}, Lli4;-><init>()V

    .line 16
    iput-object v0, p0, Lvj2;->b:Lli4;

    .line 18
    new-instance v1, Lxj2;

    .line 20
    sget-object v2, Lg52;->f:Lg52;

    .line 22
    iget-object v2, v2, Lg52;->c:Ljava/lang/String;

    .line 24
    invoke-direct {v1, v2, v0}, Lxj2;-><init>(Ljava/lang/String;Lli4;)V

    .line 27
    iput-object v1, p0, Lvj2;->c:Lxj2;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lvj2;->d:Z

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lvj2;->h:Lh40;

    .line 35
    iput-object v1, p0, Lvj2;->i:Ljava/lang/Boolean;

    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    iput-object v1, p0, Lvj2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    iput-object v1, p0, Lvj2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    new-instance v0, Luj2;

    .line 53
    invoke-direct {v0}, Luj2;-><init>()V

    .line 56
    iput-object v0, p0, Lvj2;->l:Luj2;

    .line 58
    new-instance v0, Ljava/lang/Object;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, p0, Lvj2;->m:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 70
    iput-object v0, p0, Lvj2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lqv4;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lj52;->Y7:Ld52;

    .line 9
    sget-object v1, Li62;->d:Li62;

    .line 11
    iget-object v1, v1, Li62;->c:Li52;

    .line 13
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lvj2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const-string p0, "connectivity"

    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 41
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lvj2;->f:Lgw0;

    .line 3
    iget-boolean v0, v0, Lgw0;->l:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lvj2;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lj52;->wa:Ld52;

    .line 17
    sget-object v2, Li62;->d:Li62;

    .line 19
    iget-object v2, v2, Li62;->c:Li52;

    .line 21
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1
    :try_end_0
    .catch Li15; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object p0, p0, Lvj2;->e:Landroid/content/Context;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    :try_start_1
    invoke-static {p0}, Lf65;->a(Landroid/content/Context;)Lnr;

    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lnr;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Lf65;->a(Landroid/content/Context;)Lnr;

    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lnr;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_1
    .catch Li15; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    return-object v0

    .line 58
    :goto_0
    const-string v1, "Cannot load resource from dynamite apk or local jar"

    .line 60
    invoke-static {v1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-object v0
.end method

.method public final c()Lh40;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvj2;->h:Lh40;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final d()Lli4;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvj2;->b:Lli4;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final e()Lw60;
    .locals 4

    .line 1
    iget-object v0, p0, Lvj2;->e:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lj52;->N2:Ld52;

    .line 7
    sget-object v1, Li62;->d:Li62;

    .line 9
    iget-object v1, v1, Li62;->c:Li52;

    .line 11
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lvj2;->m:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lvj2;->n:Lw60;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lak2;->a:Lzj2;

    .line 37
    new-instance v2, Lm30;

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v2, p0, v3}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v1, v2}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lvj2;->n:Lw60;

    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final f(Landroid/content/Context;Lgw0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvj2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lvj2;->d:Z

    .line 6
    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lvj2;->e:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lvj2;->f:Lgw0;

    .line 16
    sget-object v1, Lf85;->B:Lf85;

    .line 18
    iget-object v1, v1, Lf85;->f:Lkm0;

    .line 20
    iget-object v2, p0, Lvj2;->c:Lxj2;

    .line 22
    invoke-virtual {v1, v2}, Lkm0;->h(Le12;)V

    .line 25
    iget-object v1, p0, Lvj2;->b:Lli4;

    .line 27
    iget-object v2, p0, Lvj2;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {v1, v2}, Lli4;->p(Landroid/content/Context;)V

    .line 32
    iget-object v1, p0, Lvj2;->e:Landroid/content/Context;

    .line 34
    iget-object v2, p0, Lvj2;->f:Lgw0;

    .line 36
    invoke-static {v1, v2}, Ljg2;->e(Landroid/content/Context;Lgw0;)Lkg2;

    .line 39
    sget-object v1, Lj52;->W1:Ld52;

    .line 41
    sget-object v2, Li62;->d:Li62;

    .line 43
    iget-object v3, v2, Li62;->c:Li52;

    .line 45
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 57
    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 59
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v1, Lh40;

    .line 68
    invoke-direct {v1}, Lh40;-><init>()V

    .line 71
    :goto_0
    iput-object v1, p0, Lvj2;->h:Lh40;

    .line 73
    if-eqz v1, :cond_1

    .line 75
    new-instance v1, Ltj2;

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v1, p0, v3}, Ltj2;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v1}, Lhm;->m1()Lw60;

    .line 84
    move-result-object v1

    .line 85
    const-string v3, "AppState.registerCsiReporter"

    .line 87
    invoke-static {v1, v3}, Lh05;->a(Lw60;Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-object v1, p0, Lvj2;->e:Landroid/content/Context;

    .line 92
    invoke-static {}, Lqv4;->a()Z

    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eqz v3, :cond_2

    .line 99
    sget-object v3, Lj52;->Y7:Ld52;

    .line 101
    iget-object v2, v2, Li62;->c:Li52;

    .line 103
    invoke-virtual {v2, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 115
    const-string v2, "connectivity"

    .line 117
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    new-instance v2, Lod0;

    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct {v2, p0, v3}, Lod0;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v1

    .line 134
    :try_start_2
    const-string v2, "Failed to register network callback"

    .line 136
    invoke-static {v2, v1}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    iget-object v1, p0, Lvj2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    :cond_2
    :goto_1
    iput-boolean v4, p0, Lvj2;->d:Z

    .line 146
    invoke-virtual {p0}, Lvj2;->e()Lw60;

    .line 149
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    sget-object p0, Lf85;->B:Lf85;

    .line 152
    iget-object p0, p0, Lf85;->c:Ln35;

    .line 154
    iget-object p2, p2, Lgw0;->i:Ljava/lang/String;

    .line 156
    invoke-virtual {p0, p1, p2}, Ln35;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    return-void

    .line 160
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj2;->e:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Lvj2;->f:Lgw0;

    .line 5
    invoke-static {v0, p0}, Ljg2;->e(Landroid/content/Context;Lgw0;)Lkg2;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, La72;->g:Lbw1;

    .line 11
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Double;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, p2, p1, v0}, Lkg2;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 24
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj2;->e:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Lvj2;->f:Lgw0;

    .line 5
    invoke-static {v0, p0}, Ljg2;->e(Landroid/content/Context;Lgw0;)Lkg2;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lkg2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvj2;->e:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Lvj2;->f:Lgw0;

    .line 5
    sget-object v1, Ljg2;->s:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Ljg2;->u:Lkg2;

    .line 10
    if-nez v2, :cond_1

    .line 12
    sget-object v2, Lj52;->o7:Ld52;

    .line 14
    sget-object v3, Li62;->d:Li62;

    .line 16
    iget-object v4, v3, Li62;->c:Li52;

    .line 18
    invoke-virtual {v4, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    sget-object v2, Lj52;->n7:Ld52;

    .line 32
    iget-object v3, v3, Li62;->c:Li52;

    .line 34
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 46
    new-instance v2, Ljg2;

    .line 48
    invoke-direct {v2, v0, p0}, Ljg2;-><init>(Landroid/content/Context;Lgw0;)V

    .line 51
    sput-object v2, Ljg2;->u:Lkg2;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p0, Lk52;

    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-direct {p0, v0}, Lk52;-><init>(I)V

    .line 62
    sput-object p0, Ljg2;->u:Lkg2;

    .line 64
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    sget-object p0, Ljg2;->u:Lkg2;

    .line 67
    invoke-interface {p0, p1, p2}, Lkg2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method
