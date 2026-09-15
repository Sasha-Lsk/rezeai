.class public final Leh0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lot;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public i:Landroid/os/PowerManager$WakeLock;

.field public final j:Landroid/content/Context;

.field public final k:Ltn0;

.field public final l:Lqk3;

.field public final m:Landroidx/work/impl/WorkDatabase;

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/HashSet;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leh0;->t:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltn0;Lqk3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leh0;->j:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Leh0;->k:Ltn0;

    .line 8
    iput-object p3, p0, Leh0;->l:Lqk3;

    .line 10
    iput-object p4, p0, Leh0;->m:Landroidx/work/impl/WorkDatabase;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, Leh0;->o:Ljava/util/HashMap;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, Leh0;->n:Ljava/util/HashMap;

    .line 26
    iput-object p5, p0, Leh0;->p:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    iput-object p1, p0, Leh0;->q:Ljava/util/HashSet;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, Leh0;->r:Ljava/util/ArrayList;

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Leh0;->i:Landroid/os/PowerManager$WakeLock;

    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Leh0;->s:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public static c(Ljava/lang/String;Lq01;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p1, Lq01;->A:Z

    .line 7
    invoke-virtual {p1}, Lq01;->h()Z

    .line 10
    iget-object v2, p1, Lq01;->z:Lw60;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    move-result v2

    .line 18
    iget-object v3, p1, Lq01;->z:Lw60;

    .line 20
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    iget-object v3, p1, Lq01;->n:Landroidx/work/ListenableWorker;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p1, Lq01;->m:Lj01;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "WorkSpec "

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " is already done. Not interrupting."

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Ls70;->e()Ls70;

    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lq01;->B:Ljava/lang/String;

    .line 62
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 64
    invoke-virtual {v2, v3, p1, v4}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    :goto_1
    invoke-static {}, Ls70;->e()Ls70;

    .line 70
    move-result-object p1

    .line 71
    sget-object v2, Leh0;->t:Ljava/lang/String;

    .line 73
    const-string v3, "WorkerWrapper interrupted for "

    .line 75
    invoke-static {v3, p0}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 81
    invoke-virtual {p1, v2, p0, v0}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 84
    return v1

    .line 85
    :cond_2
    invoke-static {}, Ls70;->e()Ls70;

    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Leh0;->t:Ljava/lang/String;

    .line 91
    const-string v2, "WorkerWrapper could not be found for "

    .line 93
    invoke-static {v2, p0}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 99
    invoke-virtual {p1, v1, p0, v2}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Leh0;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leh0;->o:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ls70;->e()Ls70;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Leh0;->t:Ljava/lang/String;

    .line 15
    const-class v3, Leh0;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " "

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " executed; reschedule = "

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 52
    invoke-virtual {v1, v2, v3, v5}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    iget-object p0, p0, Leh0;->r:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v1

    .line 61
    :goto_0
    if-ge v4, v1, :cond_0

    .line 63
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    check-cast v2, Lot;

    .line 71
    invoke-interface {v2, p1, p2}, Lot;->a(Ljava/lang/String;Z)V

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method

.method public final b(Lot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leh0;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Leh0;->r:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leh0;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leh0;->o:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object p0, p0, Leh0;->n:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final e(Lot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leh0;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Leh0;->r:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final f(Ljava/lang/String;Lqv;)V
    .locals 5

    .line 1
    const-string v0, "Moving WorkSpec ("

    .line 3
    iget-object v1, p0, Leh0;->s:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Ls70;->e()Ls70;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Leh0;->t:Ljava/lang/String;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ") to the foreground"

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v2, v3, v0, v4}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    iget-object v0, p0, Leh0;->o:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lq01;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v2, p0, Leh0;->i:Landroid/os/PowerManager$WakeLock;

    .line 47
    if-nez v2, :cond_0

    .line 49
    iget-object v2, p0, Leh0;->j:Landroid/content/Context;

    .line 51
    const-string v3, "ProcessorForegroundLck"

    .line 53
    invoke-static {v2, v3}, Lwx0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Leh0;->i:Landroid/os/PowerManager$WakeLock;

    .line 59
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_0
    iget-object v2, p0, Leh0;->n:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Leh0;->j:Landroid/content/Context;

    .line 72
    invoke-static {v0, p1, p2}, Lmr0;->d(Landroid/content/Context;Ljava/lang/String;Lqv;)Landroid/content/Intent;

    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Leh0;->j:Landroid/content/Context;

    .line 78
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    const/16 v0, 0x1a

    .line 82
    if-lt p2, v0, :cond_1

    .line 84
    invoke-static {p0, p1}, Lsk;->a0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 91
    :cond_2
    :goto_1
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0
.end method

.method public final g(Ljava/lang/String;Lwn4;)Z
    .locals 10

    .line 1
    const-string v0, "Work "

    .line 3
    iget-object v1, p0, Leh0;->s:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Leh0;->d(Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-static {}, Ls70;->e()Ls70;

    .line 16
    move-result-object p0

    .line 17
    sget-object p2, Leh0;->t:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " is already enqueued for processing"

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 38
    invoke-virtual {p0, p2, p1, v0}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    monitor-exit v1

    .line 42
    return v3

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Leh0;->j:Landroid/content/Context;

    .line 48
    iget-object v2, p0, Leh0;->k:Ltn0;

    .line 50
    iget-object v4, p0, Leh0;->l:Lqk3;

    .line 52
    iget-object v5, p0, Leh0;->m:Landroidx/work/impl/WorkDatabase;

    .line 54
    new-instance v6, Lwn4;

    .line 56
    const/16 v7, 0x13

    .line 58
    invoke-direct {v6, v7}, Lwn4;-><init>(I)V

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    iget-object v7, p0, Leh0;->p:Ljava/util/List;

    .line 67
    if-eqz p2, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object p2, v6

    .line 71
    :goto_0
    new-instance v6, Lq01;

    .line 73
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v8, Lx60;

    .line 78
    invoke-direct {v8}, Lx60;-><init>()V

    .line 81
    iput-object v8, v6, Lq01;->p:La70;

    .line 83
    new-instance v8, Lln0;

    .line 85
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v8, v6, Lq01;->y:Lln0;

    .line 90
    const/4 v9, 0x0

    .line 91
    iput-object v9, v6, Lq01;->z:Lw60;

    .line 93
    iput-object v0, v6, Lq01;->i:Landroid/content/Context;

    .line 95
    iput-object v4, v6, Lq01;->o:Lqk3;

    .line 97
    iput-object p0, v6, Lq01;->r:Leh0;

    .line 99
    iput-object p1, v6, Lq01;->j:Ljava/lang/String;

    .line 101
    iput-object v7, v6, Lq01;->k:Ljava/util/List;

    .line 103
    iput-object p2, v6, Lq01;->l:Lwn4;

    .line 105
    iput-object v9, v6, Lq01;->n:Landroidx/work/ListenableWorker;

    .line 107
    iput-object v2, v6, Lq01;->q:Ltn0;

    .line 109
    iput-object v5, v6, Lq01;->s:Landroidx/work/impl/WorkDatabase;

    .line 111
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lh40;

    .line 114
    move-result-object p2

    .line 115
    iput-object p2, v6, Lq01;->t:Lh40;

    .line 117
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()Lm34;

    .line 120
    move-result-object p2

    .line 121
    iput-object p2, v6, Lq01;->u:Lm34;

    .line 123
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Lm34;

    .line 126
    move-result-object p2

    .line 127
    iput-object p2, v6, Lq01;->v:Lm34;

    .line 129
    new-instance p2, Lek;

    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-direct {p2, v0}, Lek;-><init>(I)V

    .line 135
    iput-object p0, p2, Lek;->j:Ljava/lang/Object;

    .line 137
    iput-object p1, p2, Lek;->k:Ljava/lang/Object;

    .line 139
    iput-object v8, p2, Lek;->l:Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Leh0;->l:Lqk3;

    .line 143
    iget-object v0, v0, Lqk3;->l:Ljava/lang/Object;

    .line 145
    check-cast v0, Lcm0;

    .line 147
    invoke-virtual {v8, p2, v0}, Lz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 150
    iget-object p2, p0, Leh0;->o:Ljava/util/HashMap;

    .line 152
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object p0, p0, Leh0;->l:Lqk3;

    .line 158
    iget-object p0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 160
    check-cast p0, Lin0;

    .line 162
    invoke-virtual {p0, v6}, Lin0;->execute(Ljava/lang/Runnable;)V

    .line 165
    invoke-static {}, Ls70;->e()Ls70;

    .line 168
    move-result-object p0

    .line 169
    sget-object p2, Leh0;->t:Ljava/lang/String;

    .line 171
    const-class v0, Leh0;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    const-string v1, ": processing "

    .line 179
    invoke-static {v0, v1, p1}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 185
    invoke-virtual {p0, p2, p1, v0}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 188
    const/4 p0, 0x1

    .line 189
    return p0

    .line 190
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Leh0;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leh0;->n:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Leh0;->j:Landroid/content/Context;

    .line 14
    sget-object v2, Lmr0;->r:Ljava/lang/String;

    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 18
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 20
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v1, p0, Leh0;->j:Landroid/content/Context;

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_2
    invoke-static {}, Ls70;->e()Ls70;

    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Leh0;->t:Ljava/lang/String;

    .line 41
    const-string v4, "Unable to stop foreground service"

    .line 43
    filled-new-array {v1}, [Ljava/lang/Throwable;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v3, v4, v1}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    iget-object v1, p0, Leh0;->i:Landroid/os/PowerManager$WakeLock;

    .line 52
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Leh0;->i:Landroid/os/PowerManager$WakeLock;

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw p0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "Processor stopping foreground work "

    .line 3
    iget-object v1, p0, Leh0;->s:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Ls70;->e()Ls70;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Leh0;->t:Ljava/lang/String;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 27
    invoke-virtual {v2, v3, v0, v4}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    iget-object p0, p0, Leh0;->n:Ljava/util/HashMap;

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lq01;

    .line 38
    invoke-static {p1, p0}, Leh0;->c(Ljava/lang/String;Lq01;)Z

    .line 41
    move-result p0

    .line 42
    monitor-exit v1

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "Processor stopping background work "

    .line 3
    iget-object v1, p0, Leh0;->s:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Ls70;->e()Ls70;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Leh0;->t:Ljava/lang/String;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 27
    invoke-virtual {v2, v3, v0, v4}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    iget-object p0, p0, Leh0;->o:Ljava/util/HashMap;

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lq01;

    .line 38
    invoke-static {p1, p0}, Leh0;->c(Ljava/lang/String;Lq01;)Z

    .line 41
    move-result p0

    .line 42
    monitor-exit v1

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method
