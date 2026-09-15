.class public final Lyi2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lyi2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lyi2;->b:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Lyi2;->c:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    iput-object v0, p0, Lyi2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    iput-object v0, p0, Lyi2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Lyi2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    iput-object v0, p0, Lyi2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    const/16 v2, 0x9

    .line 55
    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 58
    iput-object v0, p0, Lyi2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 67
    const/16 v1, 0x14

    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 72
    new-instance v0, Ljava/lang/Object;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v0, p0, Lyi2;->i:Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public static final f(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    :try_start_0
    const-string v3, "value"

    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lj52;->m0:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v2, v1, Li62;->c:Li52;

    .line 7
    iget-object v1, v1, Li62;->c:Li52;

    .line 9
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 24
    invoke-static {p0, v0}, Lnr;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    sget-object v3, Lj52;->n0:Ld52;

    .line 30
    invoke-virtual {v1, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lj52;->o0:Ld52;

    .line 45
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    move-result-object p0

    .line 61
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return v2

    .line 67
    :catch_0
    :cond_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyi2;->e(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "generateEventId"

    .line 10
    invoke-virtual {p0, p1, v0}, Lyi2;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lyi2;->e(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    sget-object v0, Lj52;->k0:Ld52;

    .line 11
    sget-object v1, Li62;->d:Li62;

    .line 13
    iget-object v2, v1, Li62;->c:Li52;

    .line 15
    iget-object v1, v1, Li62;->c:Li52;

    .line 17
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 29
    cmp-long v0, v2, v4

    .line 31
    if-gez v0, :cond_1

    .line 33
    const-string v0, "getAppInstanceId"

    .line 35
    invoke-virtual {p0, p1, v0}, Lyi2;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object v0, p0, Lyi2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_4

    .line 50
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    sget-object v4, Lj52;->l0:Ld52;

    .line 54
    invoke-virtual {v1, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v6

    .line 64
    invoke-virtual {v1, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v7

    .line 74
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 76
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 79
    new-instance v12, Lyo;

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v12, v1}, Lyo;-><init>(I)V

    .line 85
    const-wide/16 v8, 0x1

    .line 87
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 89
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 92
    :cond_2
    invoke-static {v0, v5}, Lpl;->v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 105
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 111
    new-instance v1, Lyx1;

    .line 113
    const/4 v4, 0x4

    .line 114
    invoke-direct {v1, v4, p0, p1}, Lyx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 120
    move-result-object p0

    .line 121
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    invoke-interface {p0, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-object p0

    .line 130
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 131
    return-object p0

    .line 132
    :catch_1
    const-string p0, "TIME_OUT"

    .line 134
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lyi2;->e(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lyi2;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lyi2;->c:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "getGmpAppId"

    .line 22
    invoke-virtual {p0, p1, v1}, Lyi2;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lyi2;->c:Ljava/lang/String;

    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lyi2;->e(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v1, "_ai"

    .line 15
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p3, "reward_type"

    .line 20
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p3, "reward_value"

    .line 25
    invoke-virtual {v0, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string p3, "_ar"

    .line 30
    invoke-virtual {p0, p1, p3, p2, v0}, Lyi2;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "Log a Firebase reward video event, reward type: "

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, ", reward value: "

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Lj52;->e0:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v2, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lyi2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    sget-object v0, Lj52;->p0:Ld52;

    .line 31
    iget-object v1, v1, Li62;->c:Li52;

    .line 33
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-object p0, p0, Lyi2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    move-result v0

    .line 53
    const/4 v3, -0x1

    .line 54
    if-ne v0, v3, :cond_5

    .line 56
    sget-object v0, Lg52;->f:Lg52;

    .line 58
    iget-object v0, v0, Lg52;->a:Lcj3;

    .line 60
    sget-object v0, Laz;->b:Laz;

    .line 62
    const v3, 0xbdfcb8

    .line 65
    invoke-virtual {v0, p1, v3}, Laz;->c(Landroid/content/Context;I)I

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0, p1, v3}, Laz;->c(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne p1, v0, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    const-string p1, "Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service."

    .line 88
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 94
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    move-result p0

    .line 98
    if-ne p0, v1, :cond_6

    .line 100
    :goto_3
    return v1

    .line 101
    :cond_6
    :goto_4
    return v2
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.measurement.AppMeasurement"

    .line 3
    iget-object v1, p0, Lyi2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lyi2;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v3

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lyi2;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    invoke-virtual {p0, p2, v2}, Lyi2;->l(Ljava/lang/String;Z)V

    .line 30
    return-object v3
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    iget-object v0, p0, Lyi2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Method;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object p1

    .line 17
    const-string v2, "com.google.android.gms.measurement.AppMeasurement"

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p2, p1}, Lyi2;->l(Ljava/lang/String;Z)V

    .line 35
    return-object v1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Invoke Firebase method "

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "com.google.android.gms.measurement.AppMeasurement"

    .line 6
    iget-object v3, p0, Lyi2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {p0, p1, v2, v3, v1}, Lyi2;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lyi2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/reflect/Method;

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 35
    const-class v2, Ljava/lang/String;

    .line 37
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, p3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, p3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    invoke-virtual {p0, p3, v5}, Lyi2;->l(Ljava/lang/String;Z)V

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", Ad Unit Id: "

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :goto_1
    return-void

    .line 88
    :catch_1
    invoke-virtual {p0, p3, v5}, Lyi2;->l(Ljava/lang/String;Z)V

    .line 91
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lyi2;->e(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    :try_start_0
    const-string v2, "_aeid"

    .line 18
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v2

    .line 29
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    const-string v3, "Invalid event ID: "

    .line 35
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3, v2}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_1
    const-string p3, "_ac"

    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p3

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz p3, :cond_1

    .line 51
    const-string p3, "_r"

    .line 53
    invoke-virtual {v1, p3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 58
    invoke-virtual {v1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 61
    :cond_2
    const-string p3, "com.google.android.gms.measurement.AppMeasurement"

    .line 63
    iget-object p4, p0, Lyi2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-virtual {p0, p1, p3, p4, v2}, Lyi2;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 71
    iget-object v3, p0, Lyi2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    const-string v4, "logEventInternal"

    .line 75
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/reflect/Method;

    .line 81
    if-eqz v5, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    move-result-object p1

    .line 92
    const-class p3, Landroid/os/Bundle;

    .line 94
    filled-new-array {v0, v0, p3}, [Ljava/lang/Class;

    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p1, v4, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    goto :goto_2

    .line 106
    :catch_2
    invoke-virtual {p0, v4, v2}, Lyi2;->l(Ljava/lang/String;Z)V

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_2
    :try_start_2
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    const-string p3, "am"

    .line 116
    filled-new-array {p3, p2, v1}, [Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v5, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 123
    goto :goto_3

    .line 124
    :catch_3
    invoke-virtual {p0, v4, v2}, Lyi2;->l(Ljava/lang/String;Z)V

    .line 127
    :cond_4
    :goto_3
    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyi2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "Invoke Firebase method "

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, " error."

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V

    .line 31
    if-eqz p2, :cond_0

    .line 33
    const-string p1, "The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date"

    .line 35
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z
    .locals 2

    .line 1
    const-string v0, "getInstance"

    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object p2

    .line 17
    const-class v1, Landroid/content/Context;

    .line 19
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    :cond_0
    invoke-static {p3, p1}, Lpl;->v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    invoke-virtual {p0, v0, p4}, Lyi2;->l(Ljava/lang/String;Z)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0
.end method
