.class public final Lir0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lot;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Los0;

.field public final k:Ln01;

.field public final l:Leh0;

.field public final m:Ld01;

.field public final n:Lji;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/util/ArrayList;

.field public q:Landroid/content/Intent;

.field public r:Landroidx/work/impl/background/systemalarm/SystemAlarmService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir0;->s:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir0;->i:Landroid/content/Context;

    .line 10
    new-instance v1, Lji;

    .line 12
    invoke-direct {v1, v0}, Lji;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v1, p0, Lir0;->n:Lji;

    .line 17
    new-instance v0, Ln01;

    .line 19
    invoke-direct {v0}, Ln01;-><init>()V

    .line 22
    iput-object v0, p0, Lir0;->k:Ln01;

    .line 24
    invoke-static {p1}, Ld01;->b(Landroid/content/Context;)Ld01;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lir0;->m:Ld01;

    .line 30
    iget-object v0, p1, Ld01;->f:Leh0;

    .line 32
    iput-object v0, p0, Lir0;->l:Leh0;

    .line 34
    iget-object p1, p1, Ld01;->d:Lqk3;

    .line 36
    iput-object p1, p0, Lir0;->j:Los0;

    .line 38
    invoke-virtual {v0, p0}, Leh0;->b(Lot;)V

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object p1, p0, Lir0;->p:Ljava/util/ArrayList;

    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lir0;->q:Landroid/content/Intent;

    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    iput-object p1, p0, Lir0;->o:Landroid/os/Handler;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Lb8;

    .line 3
    sget-object v1, Lji;->l:Ljava/lang/String;

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 9
    iget-object v3, p0, Lir0;->i:Landroid/content/Context;

    .line 11
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string v2, "ACTION_EXECUTION_COMPLETED"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v2, "KEY_WORKSPEC_ID"

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string p1, "KEY_NEEDS_RESCHEDULE"

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {v0, p0, v1, p1, p2}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    invoke-virtual {p0, v0}, Lir0;->e(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public final b(ILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Ls70;->e()Ls70;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir0;->s:Ljava/lang/String;

    .line 7
    const-string v2, "Adding command %s (%s)"

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    filled-new-array {p2, v3}, [Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v0, v1, v2, v4}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0}, Lir0;->c()V

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-static {}, Ls70;->e()Ls70;

    .line 43
    move-result-object p0

    .line 44
    const-string p1, "Unknown command. Ignoring"

    .line 46
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 48
    invoke-virtual {p0, v1, p1, p2}, Ls70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    return-void

    .line 52
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 62
    invoke-virtual {p0}, Lir0;->c()V

    .line 65
    iget-object v1, p0, Lir0;->p:Ljava/util/ArrayList;

    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v2, p0, Lir0;->p:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v4

    .line 74
    :cond_1
    if-ge v3, v4, :cond_2

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    check-cast v5, Landroid/content/Intent;

    .line 84
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    monitor-exit v1

    .line 99
    goto :goto_1

    .line 100
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0

    .line 102
    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    .line 104
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    iget-object p1, p0, Lir0;->p:Ljava/util/ArrayList;

    .line 109
    monitor-enter p1

    .line 110
    :try_start_1
    iget-object v0, p0, Lir0;->p:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lir0;->p:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    if-eqz v0, :cond_4

    .line 123
    invoke-virtual {p0}, Lir0;->f()V

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_2
    monitor-exit p1

    .line 130
    return-void

    .line 131
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lir0;->o:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Needs to be invoked on the main thread."

    .line 20
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Ls70;->e()Ls70;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 8
    sget-object v2, Lir0;->s:Ljava/lang/String;

    .line 10
    const-string v3, "Destroying SystemAlarmDispatcher"

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lir0;->l:Leh0;

    .line 17
    invoke-virtual {v0, p0}, Leh0;->e(Lot;)V

    .line 20
    iget-object v0, p0, Lir0;->k:Ln01;

    .line 22
    iget-object v0, v0, Ln01;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lir0;->r:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 36
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lir0;->o:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir0;->c()V

    .line 4
    iget-object v0, p0, Lir0;->i:Landroid/content/Context;

    .line 6
    const-string v1, "ProcessCommand"

    .line 8
    invoke-static {v0, v1}, Lwx0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    iget-object v1, p0, Lir0;->m:Ld01;

    .line 17
    iget-object v1, v1, Ld01;->d:Lqk3;

    .line 19
    new-instance v2, Lhr0;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lhr0;-><init>(Lir0;I)V

    .line 25
    invoke-virtual {v1, v2}, Lqk3;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 36
    throw p0
.end method
