.class public final Lc63;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lpk2;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Le43;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lg53;

.field public final m:Lgw0;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lyx2;

.field public final p:Lim3;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lzj2;Le43;Ljava/util/concurrent/ScheduledExecutorService;Lg53;Lgw0;Lyx2;Lim3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc63;->a:Z

    .line 7
    iput-boolean v0, p0, Lc63;->b:Z

    .line 9
    iput-boolean v0, p0, Lc63;->c:Z

    .line 11
    new-instance v1, Lpk2;

    .line 13
    invoke-direct {v1}, Lpk2;-><init>()V

    .line 16
    iput-object v1, p0, Lc63;->e:Lpk2;

    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object v1, p0, Lc63;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lc63;->q:Z

    .line 28
    iput-object p5, p0, Lc63;->h:Le43;

    .line 30
    iput-object p2, p0, Lc63;->f:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Lc63;->g:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object p4, p0, Lc63;->i:Ljava/util/concurrent/Executor;

    .line 36
    iput-object p6, p0, Lc63;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    iput-object p1, p0, Lc63;->j:Ljava/util/concurrent/Executor;

    .line 40
    iput-object p7, p0, Lc63;->l:Lg53;

    .line 42
    iput-object p8, p0, Lc63;->m:Lgw0;

    .line 44
    iput-object p9, p0, Lc63;->o:Lyx2;

    .line 46
    iput-object p10, p0, Lc63;->p:Lim3;

    .line 48
    sget-object p1, Lf85;->B:Lf85;

    .line 50
    iget-object p1, p1, Lf85;->j:Lbo;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lc63;->d:J

    .line 61
    const-string p1, ""

    .line 63
    const-string p2, "com.google.android.gms.ads.MobileAds"

    .line 65
    invoke-virtual {p0, p2, v0, p1, v0}, Lc63;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lc63;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lua2;

    .line 34
    new-instance v4, Lua2;

    .line 36
    iget-boolean v5, v3, Lua2;->j:Z

    .line 38
    iget v6, v3, Lua2;->k:I

    .line 40
    iget-object v3, v3, Lua2;->l:Ljava/lang/String;

    .line 42
    invoke-direct {v4, v2, v6, v3, v5}, Lua2;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Lx62;->a:Lbw1;

    .line 3
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lc63;->m:Lgw0;

    .line 19
    iget v0, v0, Lgw0;->k:I

    .line 21
    sget-object v3, Lj52;->M1:Ld52;

    .line 23
    sget-object v4, Li62;->d:Li62;

    .line 25
    iget-object v5, v4, Li62;->c:Li52;

    .line 27
    invoke-virtual {v5, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v3

    .line 37
    if-lt v0, v3, :cond_2

    .line 39
    iget-boolean v0, p0, Lc63;->q:Z

    .line 41
    if-nez v0, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, p0, Lc63;->a:Z

    .line 46
    if-nez v0, :cond_3

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lc63;->a:Z

    .line 51
    if-eqz v0, :cond_1

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lc63;->l:Lg53;

    .line 59
    invoke-virtual {v0}, Lg53;->d()V

    .line 62
    iget-object v0, p0, Lc63;->o:Lyx2;

    .line 64
    invoke-virtual {v0}, Lyx2;->b()V

    .line 67
    iget-object v0, p0, Lc63;->e:Lpk2;

    .line 69
    new-instance v3, Lw53;

    .line 71
    invoke-direct {v3, p0, v2}, Lw53;-><init>(Lc63;I)V

    .line 74
    iget-object v5, p0, Lc63;->i:Ljava/util/concurrent/Executor;

    .line 76
    iget-object v0, v0, Lpk2;->i:Lfy3;

    .line 78
    invoke-virtual {v0, v3, v5}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    iput-boolean v2, p0, Lc63;->a:Z

    .line 83
    invoke-virtual {p0}, Lc63;->c()Lw60;

    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lc63;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    new-instance v3, Lw53;

    .line 91
    invoke-direct {v3, p0, v1}, Lw53;-><init>(Lc63;I)V

    .line 94
    sget-object v5, Lj52;->O1:Ld52;

    .line 96
    iget-object v4, v4, Li62;->c:Li52;

    .line 98
    invoke-virtual {v4, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Long;

    .line 104
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v4

    .line 108
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 113
    new-instance v2, Llt2;

    .line 115
    const/4 v3, 0x7

    .line 116
    invoke-direct {v2, p0, v3}, Llt2;-><init>(Ljava/lang/Object;I)V

    .line 119
    iget-object v3, p0, Lc63;->i:Ljava/util/concurrent/Executor;

    .line 121
    new-instance v4, Lsx3;

    .line 123
    invoke-direct {v4, v1, v0, v2}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-interface {v0, v4, v3}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0

    .line 133
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lc63;->a:Z

    .line 135
    if-nez v0, :cond_3

    .line 137
    const-string v0, ""

    .line 139
    const-string v3, "com.google.android.gms.ads.MobileAds"

    .line 141
    invoke-virtual {p0, v3, v1, v0, v2}, Lc63;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 144
    iget-object v0, p0, Lc63;->e:Lpk2;

    .line 146
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v0, v1}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 151
    iput-boolean v2, p0, Lc63;->a:Z

    .line 153
    iput-boolean v2, p0, Lc63;->b:Z

    .line 155
    :cond_3
    return-void
.end method

.method public final declared-synchronized c()Lw60;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lf85;->B:Lf85;

    .line 4
    iget-object v1, v0, Lf85;->g:Lvj2;

    .line 6
    invoke-virtual {v1}, Lvj2;->d()Lli4;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lli4;->n()Lsj2;

    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lsj2;->e:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    invoke-static {v1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    new-instance v1, Lpk2;

    .line 32
    invoke-direct {v1}, Lpk2;-><init>()V

    .line 35
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 37
    invoke-virtual {v0}, Lvj2;->d()Lli4;

    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lzb2;

    .line 43
    const/16 v3, 0x15

    .line 45
    invoke-direct {v2, v3, p0, v1}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget-object v0, v0, Lli4;->c:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object v1

    .line 55
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lua2;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lua2;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 6
    iget-object p0, p0, Lc63;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
