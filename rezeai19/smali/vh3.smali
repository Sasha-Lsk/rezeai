.class public final Lvh3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static h:Lvh3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Lpw2;

.field public final g:Lck0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    sget-object v1, La3;->k:La3;

    .line 5
    sget-object v2, La3;->l:La3;

    .line 7
    sget-object v3, La3;->o:La3;

    .line 9
    filled-new-array {v3, v1, v2}, [La3;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lvh3;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lvh3;->c:Z

    .line 14
    iput-boolean v0, p0, Lvh3;->d:Z

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lvh3;->e:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v1, Lck0;

    .line 30
    invoke-direct {v1, v0}, Lck0;-><init>(Ljava/util/ArrayList;)V

    .line 33
    iput-object v1, p0, Lvh3;->g:Lck0;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Lvh3;->b:Ljava/util/ArrayList;

    .line 42
    return-void
.end method

.method public static a(Ljava/util/List;)Lk52;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lua2;

    .line 22
    iget-object v1, v1, Lua2;->i:Ljava/lang/String;

    .line 24
    new-instance v2, Lza2;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3}, Lza2;-><init>(I)V

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lk52;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, Lk52;-><init>(I)V

    .line 40
    return-object p0
.end method

.method public static e()Lvh3;
    .locals 2

    .line 1
    const-class v0, Lvh3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvh3;->h:Lvh3;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lvh3;

    .line 10
    invoke-direct {v1}, Lvh3;-><init>()V

    .line 13
    sput-object v1, Lvh3;->h:Lvh3;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lvh3;->h:Lvh3;

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final b(Lapp/reze/ai/MyApplication;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lvc2;->j:Lvc2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lvc2;

    .line 7
    invoke-direct {v0}, Lvc2;-><init>()V

    .line 10
    sput-object v0, Lvc2;->j:Lvc2;

    .line 12
    :cond_0
    sget-object v0, Lvc2;->j:Lvc2;

    .line 14
    iget-object v0, v0, Lvc2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 28
    new-instance v3, Lzb2;

    .line 30
    invoke-direct {v3, v2, p1, v1}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    :goto_0
    iget-object p1, p0, Lvh3;->f:Lpw2;

    .line 41
    invoke-interface {p1}, Lpw2;->h()V

    .line 44
    iget-object p0, p0, Lvh3;->f:Lpw2;

    .line 46
    new-instance p1, Lje0;

    .line 48
    invoke-direct {p1, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-interface {p0, p1, v1}, Lpw2;->B1(Lx10;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string p1, "MobileAdsSettingManager initialization failed"

    .line 58
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public final c(Lapp/reze/ai/MyApplication;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh3;->f:Lpw2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lg52;->f:Lg52;

    .line 7
    iget-object v0, v0, Lg52;->b:Ld22;

    .line 9
    new-instance v1, Lvy1;

    .line 11
    invoke-direct {v1, v0, p1}, Lvy1;-><init>(Ld22;Lapp/reze/ai/MyApplication;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lw22;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lpw2;

    .line 21
    iput-object p1, p0, Lvh3;->f:Lpw2;

    .line 23
    :cond_0
    return-void
.end method

.method public final d()Li20;
    .locals 3

    .line 1
    iget-object v0, p0, Lvh3;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvh3;->f:Lpw2;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 13
    invoke-static {v2, v1}, Lrv4;->j(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object p0, p0, Lvh3;->f:Lpw2;

    .line 18
    invoke-interface {p0}, Lpw2;->d()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lvh3;->a(Ljava/util/List;)Lk52;

    .line 25
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    const-string p0, "Unable to get Initialization status."

    .line 32
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 35
    new-instance p0, Lb62;

    .line 37
    const/16 v1, 0x16

    .line 39
    invoke-direct {p0, v1}, Lb62;-><init>(I)V

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0
.end method
