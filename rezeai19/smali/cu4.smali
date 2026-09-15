.class public final Lcu4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Le53;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le53;Lzj2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcu4;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcu4;->b:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Lcu4;->c:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcu4;->d:Le53;

    .line 22
    iput-object p3, p0, Lcu4;->e:Ljava/util/concurrent/ExecutorService;

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ZLty4;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcu4;->a:Ljava/util/HashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lty4;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget-object v4, Lf85;->B:Lf85;

    .line 20
    iget-object v4, v4, Lf85;->j:Lbo;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, v0, Lty4;->c:J

    .line 31
    cmp-long v4, v6, v4

    .line 33
    if-gtz v4, :cond_0

    .line 35
    move v4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v3

    .line 38
    :goto_0
    if-nez v4, :cond_1

    .line 40
    iget-object v0, v0, Lty4;->a:Lxx0;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p2, Lty4;->a:Lxx0;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_6

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Lcu4;->a:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_2
    iget-object v0, p2, Lty4;->a:Lxx0;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    sget-object v0, Lw62;->d:Lbw1;

    .line 62
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object v0, Lw62;->e:Lbw1;

    .line 71
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 77
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v4

    .line 81
    iget-object v0, p2, Lty4;->a:Lxx0;

    .line 83
    if-nez v0, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v2, v3

    .line 87
    :goto_3
    sget-object v0, Lak2;->d:Lyj2;

    .line 89
    new-instance v6, Lun4;

    .line 91
    invoke-direct {v6, p0, p1, v2}, Lun4;-><init>(Lcu4;ZZ)V

    .line 94
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    invoke-virtual {v0, v6, v4, v5, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 99
    iget-object p1, p0, Lcu4;->b:Ljava/util/HashMap;

    .line 101
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/List;

    .line 107
    iget-object v0, p0, Lcu4;->b:Ljava/util/HashMap;

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    if-nez p1, :cond_5

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p1

    .line 124
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/util/Pair;

    .line 136
    invoke-virtual {p0, p2, v0, v3}, Lcu4;->d(Lty4;Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_5
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Lrh0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 4
    sget-object v1, Lf85;->B:Lf85;

    .line 6
    iget-object v1, v1, Lf85;->j:Lbo;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object p2, Lak2;->f:Lzj2;

    .line 24
    new-instance v1, Lek;

    .line 26
    const/16 v2, 0x14

    .line 28
    invoke-direct {v1, p0, p1, v0, v2}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {p2, v1}, Lzj2;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcu4;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lef2;

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lef2;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    iget-object p0, p0, Lcu4;->e:Ljava/util/concurrent/ExecutorService;

    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    :cond_0
    return-void
.end method

.method public final d(Lty4;Landroid/util/Pair;Z)V
    .locals 10

    .line 1
    iget-object v0, p1, Lty4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p1, Lty4;->a:Lxx0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    check-cast p1, Lrh0;

    .line 15
    invoke-virtual {p1, v0}, Lrh0;->b(Lxx0;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    check-cast v2, Lrh0;

    .line 23
    iget-object p1, p1, Lty4;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, p1}, Lrh0;->a(Ljava/lang/String;)V

    .line 28
    :goto_0
    new-instance v3, Landroid/util/Pair;

    .line 30
    const-string p1, "se"

    .line 32
    const-string v2, "query_g"

    .line 34
    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v4, Landroid/util/Pair;

    .line 39
    const-string p1, "BANNER"

    .line 41
    const-string v2, "ad_format"

    .line 43
    invoke-direct {v4, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v5, Landroid/util/Pair;

    .line 48
    const/4 p1, 0x6

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string v2, "rtype"

    .line 55
    invoke-direct {v5, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance v6, Landroid/util/Pair;

    .line 60
    const-string p1, "scar"

    .line 62
    const-string v2, "true"

    .line 64
    invoke-direct {v6, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v7, Landroid/util/Pair;

    .line 69
    sget-object p1, Lf85;->B:Lf85;

    .line 71
    iget-object p1, p1, Lf85;->j:Lbo;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v8

    .line 80
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/lang/Long;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide p1

    .line 88
    sub-long/2addr v8, p1

    .line 89
    const-string p1, "lat_ms"

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {v7, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    new-instance v8, Landroid/util/Pair;

    .line 100
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    const-string p2, "sgpc_h"

    .line 106
    invoke-direct {v8, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    new-instance v9, Landroid/util/Pair;

    .line 111
    if-eqz v0, :cond_1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v1, 0x0

    .line 115
    :goto_1
    const-string p1, "sgpc_rs"

    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-direct {v9, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    filled-new-array/range {v3 .. v9}, [Landroid/util/Pair;

    .line 127
    move-result-object p1

    .line 128
    const-string p2, "sgpcr"

    .line 130
    iget-object p0, p0, Lcu4;->d:Le53;

    .line 132
    invoke-static {p0, p2, p1}, Lky4;->d(Le53;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 135
    return-void
.end method

.method public final declared-synchronized e(ZZ)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "query_info_type"

    .line 9
    const-string v2, "requester_type_6"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "accept_3p_cookie"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-object v1, p0, Lcu4;->a:Ljava/util/HashMap;

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lty4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 35
    if-nez v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    move v7, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    iget p2, v1, Lty4;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    add-int/lit8 v4, p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v5, p0

    .line 47
    goto/16 :goto_6

    .line 49
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcu4;->a:Ljava/util/HashMap;

    .line 51
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lty4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 57
    if-nez p2, :cond_2

    .line 59
    const/4 p2, 0x0

    .line 60
    :goto_2
    move-object v8, p2

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_3
    iget-object p2, p2, Lty4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 68
    :try_start_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p2

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    iget-object v9, p0, Lcu4;->d:Le53;

    .line 75
    new-instance v4, Ljw4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 77
    move-object v5, p0

    .line 78
    move v6, p1

    .line 79
    :try_start_5
    invoke-direct/range {v4 .. v9}, Ljw4;-><init>(Lcu4;ZILjava/lang/Boolean;Le53;)V

    .line 82
    new-instance p0, Lar3;

    .line 84
    invoke-direct {p0, v3}, Lar3;-><init>(I)V

    .line 87
    invoke-virtual {p0, v0}, Lar3;->k(Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :try_start_6
    new-instance p1, Ln3;

    .line 92
    invoke-direct {p1, p0}, Ln3;-><init>(Lar3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    :try_start_7
    sget-object p0, Lj52;->Ga:Ld52;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 97
    :try_start_8
    sget-object p2, Li62;->d:Li62;

    .line 99
    iget-object p2, p2, Li62;->c:Li52;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 101
    :try_start_9
    invoke-virtual {p2, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 113
    iget-object p0, v5, Lcu4;->e:Ljava/util/concurrent/ExecutorService;

    .line 115
    new-instance p2, Lpp1;

    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-direct {p2, v5, p1, v4, v0}, Lpp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 124
    monitor-exit v5

    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :goto_4
    move-object p1, v0

    .line 128
    goto :goto_6

    .line 129
    :cond_3
    :try_start_a
    iget-object p0, v5, Lcu4;->c:Landroid/content/Context;

    .line 131
    invoke-static {p0, p1, v4}, Lxx0;->v(Landroid/content/Context;Ln3;Lrh0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 134
    monitor-exit v5

    .line 135
    return-void

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    :goto_5
    move-object p0, v0

    .line 138
    move-object p1, p0

    .line 139
    goto :goto_6

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    move-object v5, p0

    .line 142
    goto :goto_4

    .line 143
    :catchall_4
    move-exception v0

    .line 144
    move-object v5, p0

    .line 145
    goto :goto_5

    .line 146
    :goto_6
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 147
    throw p1
.end method
