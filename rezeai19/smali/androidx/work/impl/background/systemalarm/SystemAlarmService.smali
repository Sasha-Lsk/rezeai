.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Lk50;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public j:Lir0;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmService"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->l:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk50;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->k:Z

    .line 4
    invoke-static {}, Ls70;->e()Ls70;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->l:Ljava/lang/String;

    .line 10
    const-string v2, "All commands completed in dispatcher"

    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {v0, v1, v2, v4}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    sget-object v0, Lwx0;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    sget-object v1, Lwx0;->b:Ljava/util/WeakHashMap;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 60
    const-string v4, "WakeLock held for %s"

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Ls70;->e()Ls70;

    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lwx0;->a:Ljava/lang/String;

    .line 80
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 82
    invoke-virtual {v4, v5, v2, v6}, Ls70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lk50;->onCreate()V

    .line 4
    new-instance v0, Lir0;

    .line 6
    invoke-direct {v0, p0}, Lir0;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->j:Lir0;

    .line 11
    iget-object v1, v0, Lir0;->r:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Ls70;->e()Ls70;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lir0;->s:Ljava/lang/String;

    .line 22
    const-string v3, "A completion listener for SystemAlarmDispatcher already exists."

    .line 24
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 26
    invoke-virtual {v0, v1, v3, v4}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p0, v0, Lir0;->r:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 32
    :goto_0
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->k:Z

    .line 34
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk50;->onDestroy()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->k:Z

    .line 7
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->j:Lir0;

    .line 9
    invoke-virtual {p0}, Lir0;->d()V

    .line 12
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->k:Z

    .line 6
    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Ls70;->e()Ls70;

    .line 11
    move-result-object p2

    .line 12
    const-string v0, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 17
    sget-object v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->l:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v3, v0, v2}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->j:Lir0;

    .line 24
    invoke-virtual {p2}, Lir0;->d()V

    .line 27
    new-instance p2, Lir0;

    .line 29
    invoke-direct {p2, p0}, Lir0;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    .line 32
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->j:Lir0;

    .line 34
    iget-object v0, p2, Lir0;->r:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Ls70;->e()Ls70;

    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lir0;->s:Ljava/lang/String;

    .line 44
    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    .line 46
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 48
    invoke-virtual {p2, v0, v2, v3}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object p0, p2, Lir0;->r:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 54
    :goto_0
    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->k:Z

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->j:Lir0;

    .line 60
    invoke-virtual {p0, p3, p1}, Lir0;->b(ILandroid/content/Intent;)V

    .line 63
    :cond_2
    const/4 p0, 0x3

    .line 64
    return p0
.end method
