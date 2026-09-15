.class public final Lev;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lxr;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ldv;

.field public final k:Ln75;

.field public final l:Ljava/lang/Object;

.field public m:Landroid/os/Handler;

.field public n:Ljava/util/concurrent/ThreadPoolExecutor;

.field public o:Ljava/util/concurrent/ThreadPoolExecutor;

.field public p:Lxs4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lev;->l:Ljava/lang/Object;

    .line 11
    const-string v0, "Context cannot be null"

    .line 13
    invoke-static {v0, p1}, Luv4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lev;->i:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lev;->j:Ldv;

    .line 24
    sget-object p1, Lfv;->d:Ln75;

    .line 26
    iput-object p1, p0, Lev;->k:Ln75;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lev;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lev;->p:Lxs4;

    .line 7
    iget-object v2, p0, Lev;->m:Landroid/os/Handler;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v1, p0, Lev;->m:Landroid/os/Handler;

    .line 19
    iget-object v2, p0, Lev;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 26
    :cond_1
    iput-object v1, p0, Lev;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    iput-object v1, p0, Lev;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final b(Lxs4;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lev;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput-object p1, p0, Lev;->p:Lxs4;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object p1, p0, Lev;->l:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_1
    iget-object v0, p0, Lev;->p:Lxs4;

    .line 12
    if-nez v0, :cond_0

    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lev;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-string v0, "emojiCompat"

    .line 25
    new-instance v8, Lkj;

    .line 27
    invoke-direct {v8, v0}, Lkj;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 36
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    const-wide/16 v4, 0xf

    .line 43
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50
    iput-object v1, p0, Lev;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    iput-object v1, p0, Lev;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    :cond_1
    iget-object v0, p0, Lev;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    new-instance v1, Ld2;

    .line 58
    const/16 v2, 0x9

    .line 60
    invoke-direct {v1, p0, v2}, Ld2;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p0
.end method

.method public final c()Lov;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lev;->k:Ln75;

    .line 3
    iget-object v1, p0, Lev;->i:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lev;->j:Ldv;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lnx4;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1, p0}, Lcv;->a(Landroid/content/Context;Ljava/util/List;)Li4;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget v0, p0, Li4;->i:I

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object p0, p0, Li4;->j:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/List;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [Lov;

    .line 33
    if-eqz p0, :cond_0

    .line 35
    array-length v1, p0

    .line 36
    if-eqz v1, :cond_0

    .line 38
    aget-object p0, p0, v0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 43
    const-string v0, "fetchFonts failed (empty result)"

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 51
    const-string v1, "fetchFonts failed ("

    .line 53
    const-string v2, ")"

    .line 55
    invoke-static {v0, v1, v2}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string v0, "provider not found"

    .line 66
    invoke-static {v0, p0}, Lg9;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
