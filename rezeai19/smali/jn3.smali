.class public final Ljn3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lfd2;

.field public e:Lyr3;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lcm2;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Lkn3;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Liu2;

.field public final o:Lbo;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILfd2;Lyr3;Lcm2;Ljava/util/concurrent/ScheduledExecutorService;Lkn3;Lbo;I)V
    .locals 0

    .line 1
    iput p10, p0, Ljn3;->p:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ljn3;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 8
    iput-object p2, p0, Ljn3;->b:Landroid/content/Context;

    .line 10
    iput p3, p0, Ljn3;->c:I

    .line 12
    iput-object p4, p0, Ljn3;->d:Lfd2;

    .line 14
    iput-object p5, p0, Ljn3;->e:Lyr3;

    .line 16
    iput-object p6, p0, Ljn3;->g:Lcm2;

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 23
    iput-object p1, p0, Ljn3;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    iput-object p1, p0, Ljn3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    iput-object p1, p0, Ljn3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    iput-object p7, p0, Ljn3;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    iput-object p8, p0, Ljn3;->i:Lkn3;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    iput-object p1, p0, Ljn3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    iput-object p1, p0, Ljn3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    iput-object p9, p0, Ljn3;->o:Lbo;

    .line 61
    return-void
.end method

.method public static g(Ljn3;Ld93;)V
    .locals 4

    .line 1
    const-string v0, "Preloading "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljn3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget p1, p1, Ld93;->i:I

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_0

    .line 15
    const/16 v3, 0x8

    .line 17
    if-eq p1, v3, :cond_0

    .line 19
    const/16 v3, 0xa

    .line 21
    if-eq p1, v3, :cond_0

    .line 23
    const/16 v3, 0xb

    .line 25
    if-eq p1, v3, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Ljn3;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    iget-object p1, p0, Ljn3;->e:Lyr3;

    .line 36
    iget v1, p1, Lyr3;->j:I

    .line 38
    iget-object p1, p1, Lyr3;->i:Ljava/lang/String;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", for adUnitId:"

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, ", Ad load failed. Stop preloading due to non-retriable error:"

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lqc3;->i(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Ljn3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljn3;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lrn3;

    .line 20
    iget-wide v2, v1, Lrn3;->b:J

    .line 22
    iget-wide v4, v1, Lrn3;->d:J

    .line 24
    iget-object v1, v1, Lrn3;->c:Lbo;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v6

    .line 33
    add-long/2addr v2, v4

    .line 34
    cmp-long v1, v6, v2

    .line 36
    if-ltz v1, :cond_1

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljn3;->i:Lkn3;

    .line 4
    iget-wide v1, v0, Lkn3;->c:J

    .line 6
    iget-wide v3, v0, Lkn3;->d:J

    .line 8
    sget-object v5, Lj52;->z:Ld52;

    .line 10
    sget-object v6, Li62;->d:Li62;

    .line 12
    iget-object v6, v6, Li62;->c:Li52;

    .line 14
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v5

    .line 24
    int-to-long v5, v5

    .line 25
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v3

    .line 29
    cmp-long v1, v1, v3

    .line 31
    if-lez v1, :cond_0

    .line 33
    iget-wide v1, v0, Lkn3;->e:J

    .line 35
    iget-wide v3, v0, Lkn3;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    cmp-long v0, v1, v3

    .line 39
    if-ltz v0, :cond_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    const-wide/16 v0, 0x1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    :try_start_1
    iget-object p1, p0, Ljn3;->i:Lkn3;

    .line 49
    iget-wide v2, p1, Lkn3;->e:J

    .line 51
    long-to-double v2, v2

    .line 52
    add-double/2addr v2, v2

    .line 53
    double-to-long v2, v2

    .line 54
    iget-wide v4, p1, Lkn3;->b:J

    .line 56
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, p1, Lkn3;->e:J

    .line 62
    iget-wide v2, p1, Lkn3;->c:J

    .line 64
    add-long/2addr v2, v0

    .line 65
    iput-wide v2, p1, Lkn3;->c:J

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object p1, p0, Ljn3;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    new-instance v2, Lsn3;

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, Lsn3;-><init>(Ljn3;I)V

    .line 78
    iget-object v3, p0, Ljn3;->i:Lkn3;

    .line 80
    iget-wide v4, v3, Lkn3;->e:J

    .line 82
    long-to-double v4, v4

    .line 83
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 88
    mul-double/2addr v6, v4

    .line 89
    add-double v8, v4, v6

    .line 91
    double-to-long v8, v8

    .line 92
    sub-double/2addr v4, v6

    .line 93
    double-to-long v4, v4

    .line 94
    sub-long/2addr v8, v4

    .line 95
    add-long/2addr v8, v0

    .line 96
    iget-object v0, v3, Lkn3;->f:Ljava/util/Random;

    .line 98
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 101
    move-result-wide v0

    .line 102
    long-to-double v6, v8

    .line 103
    mul-double/2addr v0, v6

    .line 104
    double-to-long v0, v0

    .line 105
    add-long/2addr v4, v0

    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    invoke-interface {p1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1
.end method

.method public final c()Lfy3;
    .locals 9

    .line 1
    iget v0, p0, Ljn3;->p:I

    .line 3
    iget-object v1, p0, Ljn3;->b:Landroid/content/Context;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lfy3;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v2, Lje0;

    .line 15
    invoke-direct {v2, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Ljn3;->e:Lyr3;

    .line 20
    iget-object v1, v1, Lyr3;->i:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Ljn3;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 24
    iget v4, p0, Ljn3;->c:I

    .line 26
    iget-object v5, p0, Ljn3;->d:Lfd2;

    .line 28
    invoke-virtual {v3, v2, v1, v5, v4}, Lcom/google/android/gms/ads/internal/ClientApi;->q3(Lx10;Ljava/lang/String;Lfd2;I)Lvh2;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lyn3;

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lsj3;

    .line 37
    invoke-direct {v2, p0, v0, v3}, Lyn3;-><init>(Ljn3;Lfy3;Lsj3;)V

    .line 40
    if-eqz v1, :cond_0

    .line 42
    :try_start_0
    iget-object p0, p0, Ljn3;->e:Lyr3;

    .line 44
    iget-object p0, p0, Lyr3;->k:Lhq4;

    .line 46
    check-cast v1, Lsj3;

    .line 48
    invoke-virtual {v1, p0, v2}, Lsj3;->h1(Lhq4;Lci2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const-string p0, "Failed to load rewarded ad."

    .line 54
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 57
    new-instance p0, Lhn3;

    .line 59
    invoke-direct {p0}, Lhn3;-><init>()V

    .line 62
    invoke-virtual {v0, p0}, Ltw3;->f(Ljava/lang/Throwable;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Lhn3;

    .line 68
    invoke-direct {p0}, Lhn3;-><init>()V

    .line 71
    invoke-virtual {v0, p0}, Ltw3;->f(Ljava/lang/Throwable;)Z

    .line 74
    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    new-instance v2, Lfy3;

    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v4, Lje0;

    .line 82
    invoke-direct {v4, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 85
    new-instance v5, Lm35;

    .line 87
    invoke-direct {v5}, Lm35;-><init>()V

    .line 90
    iget-object v0, p0, Ljn3;->e:Lyr3;

    .line 92
    iget-object v6, v0, Lyr3;->i:Ljava/lang/String;

    .line 94
    iget-object v3, p0, Ljn3;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 96
    iget v8, p0, Ljn3;->c:I

    .line 98
    iget-object v7, p0, Ljn3;->d:Lfd2;

    .line 100
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/ClientApi;->n0(Lx10;Lm35;Ljava/lang/String;Lfd2;I)Lui2;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    :try_start_1
    iget-object v1, p0, Ljn3;->e:Lyr3;

    .line 108
    iget-object v1, v1, Lyr3;->k:Lhq4;

    .line 110
    new-instance v3, Lln3;

    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Lae3;

    .line 115
    invoke-direct {v3, p0, v2, v4}, Lln3;-><init>(Ljn3;Lfy3;Lae3;)V

    .line 118
    check-cast v0, Lae3;

    .line 120
    invoke-virtual {v0, v1, v3}, Lae3;->h2(Lhq4;Lnc2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    const-string v0, "Failed to load interstitial ad."

    .line 128
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    new-instance p0, Lhn3;

    .line 133
    invoke-direct {p0}, Lhn3;-><init>()V

    .line 136
    invoke-virtual {v2, p0}, Ltw3;->f(Ljava/lang/Throwable;)Z

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance p0, Lhn3;

    .line 142
    invoke-direct {p0}, Lhn3;-><init>()V

    .line 145
    invoke-virtual {v2, p0}, Ltw3;->f(Ljava/lang/Throwable;)Z

    .line 148
    :goto_1
    return-object v2

    .line 149
    :pswitch_1
    new-instance v2, Lfy3;

    .line 151
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v4, Lje0;

    .line 156
    invoke-direct {v4, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 159
    invoke-static {}, Lm35;->b()Lm35;

    .line 162
    move-result-object v5

    .line 163
    iget-object v0, p0, Ljn3;->e:Lyr3;

    .line 165
    iget-object v6, v0, Lyr3;->i:Ljava/lang/String;

    .line 167
    iget-object v3, p0, Ljn3;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 169
    iget v8, p0, Ljn3;->c:I

    .line 171
    iget-object v7, p0, Ljn3;->d:Lfd2;

    .line 173
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/ClientApi;->e2(Lx10;Lm35;Ljava/lang/String;Lfd2;I)Lui2;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 179
    :try_start_2
    iget-object v1, p0, Ljn3;->e:Lyr3;

    .line 181
    new-instance v3, Lin3;

    .line 183
    invoke-direct {v3, p0, v2, v1}, Lin3;-><init>(Ljn3;Lfy3;Lyr3;)V

    .line 186
    check-cast v0, Lai3;

    .line 188
    invoke-virtual {v0, v3}, Lai3;->P0(Lj22;)V

    .line 191
    iget-object p0, p0, Ljn3;->e:Lyr3;

    .line 193
    iget-object p0, p0, Lyr3;->k:Lhq4;

    .line 195
    invoke-virtual {v0, p0}, Lai3;->q2(Lhq4;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 198
    goto :goto_2

    .line 199
    :catch_2
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    const-string v0, "Failed to load app open ad."

    .line 203
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    new-instance p0, Lhn3;

    .line 208
    invoke-direct {p0}, Lhn3;-><init>()V

    .line 211
    invoke-virtual {v2, p0}, Ltw3;->f(Ljava/lang/Throwable;)Z

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    new-instance p0, Lhn3;

    .line 217
    invoke-direct {p0}, Lhn3;-><init>()V

    .line 220
    invoke-virtual {v2, p0}, Ltw3;->f(Ljava/lang/Throwable;)Z

    .line 223
    :goto_2
    return-object v2

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge d(Ljava/lang/Object;)Ljava/util/Optional;
    .locals 0

    .line 1
    iget p0, p0, Ljn3;->p:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lvh2;

    .line 8
    :try_start_0
    invoke-interface {p1}, Lvh2;->zzc()Lb83;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "Failed to get response info for the rewarded ad."

    .line 20
    invoke-static {p1, p0}, Lqc3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lui2;

    .line 30
    :try_start_1
    invoke-interface {p1}, Lui2;->h()Lb83;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    const-string p1, "Failed to get response info for  the interstitial ad."

    .line 42
    invoke-static {p1, p0}, Lqc3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 48
    move-result-object p0

    .line 49
    :goto_1
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lg22;

    .line 52
    :try_start_2
    invoke-interface {p1}, Lg22;->b()Lb83;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    move-result-object p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    goto :goto_2

    .line 61
    :catch_2
    move-exception p0

    .line 62
    const-string p1, "Failed to get response info for the app open ad."

    .line 64
    invoke-static {p1, p0}, Lqc3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 70
    move-result-object p0

    .line 71
    :goto_2
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized e()Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljn3;->i:Lkn3;

    .line 4
    iget-wide v1, v0, Lkn3;->a:J

    .line 6
    iput-wide v1, v0, Lkn3;->e:J

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, v0, Lkn3;->c:J

    .line 12
    iget-object v0, p0, Ljn3;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrn3;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Ljn3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    invoke-virtual {p0}, Ljn3;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 35
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :try_start_1
    iget-object v0, v0, Lrn3;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/Optional;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Ljn3;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrn3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    if-nez v0, :cond_0

    .line 13
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_3
    iget-object v0, v0, Lrn3;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :try_start_4
    monitor-exit p0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Ljn3;->d(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    move-result-object v0

    .line 32
    :goto_1
    new-instance v1, Ltn3;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, Ltn3;-><init>(I)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lu13;

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v2}, Lu13;-><init>(I)V

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lu13;

    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v1, v2}, Lu13;-><init>(I)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 61
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :try_start_6
    throw v0

    .line 67
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljn3;->a()V

    .line 5
    invoke-virtual {p0}, Ljn3;->l()V

    .line 8
    iget-object v0, p0, Ljn3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Ljn3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Ljn3;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Ljn3;->e:Lyr3;

    .line 32
    iget v1, v1, Lyr3;->l:I

    .line 34
    if-lt v0, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Ljn3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    invoke-virtual {p0}, Ljn3;->c()Lfy3;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ls03;

    .line 49
    const/16 v2, 0x9

    .line 51
    invoke-direct {v1, p0, v2}, Ls03;-><init>(Ljava/lang/Object;I)V

    .line 54
    iget-object v2, p0, Ljn3;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    new-instance v3, Lsx3;

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v0, v1}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0, v3, v2}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljn3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Ljn3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    new-instance v0, Lsn3;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lsn3;-><init>(Ljn3;I)V

    .line 19
    iget-object v1, p0, Ljn3;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized j(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-lez p1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-static {v0}, Lrv4;->b(Z)V

    .line 10
    iget-object v0, p0, Ljn3;->e:Lyr3;

    .line 12
    iget-object v1, v0, Lyr3;->i:Ljava/lang/String;

    .line 14
    iget v2, v0, Lyr3;->j:I

    .line 16
    iget-object v3, v0, Lyr3;->k:Lhq4;

    .line 18
    new-instance v4, Lyr3;

    .line 20
    if-gtz p1, :cond_1

    .line 22
    iget p1, v0, Lyr3;->l:I

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    invoke-direct {v4, v1, v2, v3, p1}, Lyr3;-><init>(Ljava/lang/String;ILhq4;I)V

    .line 30
    iput-object v4, p0, Ljn3;->e:Lyr3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lrn3;

    .line 4
    iget-object v1, p0, Ljn3;->o:Lbo;

    .line 6
    invoke-direct {v0, p1, v1}, Lrn3;-><init>(Ljava/lang/Object;Lbo;)V

    .line 9
    iget-object v1, p0, Ljn3;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Ljn3;->o:Lbo;

    .line 16
    invoke-virtual {p0, p1}, Ljn3;->d(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v1

    .line 27
    sget-object v3, Ln35;->l:Lbj3;

    .line 29
    new-instance v4, Lsn3;

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, p0, v5}, Lsn3;-><init>(Ljn3;I)V

    .line 35
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    new-instance v3, Lpl1;

    .line 40
    invoke-direct {v3, p0, v1, v2, p1}, Lpl1;-><init>(Ljn3;JLjava/util/Optional;)V

    .line 43
    iget-object p1, p0, Ljn3;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    new-instance p1, Lsn3;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, p0, v1}, Lsn3;-><init>(Ljn3;I)V

    .line 54
    sget-object v1, Lj52;->v:Ld52;

    .line 56
    sget-object v2, Li62;->d:Li62;

    .line 58
    iget-object v2, v2, Li62;->c:Li52;

    .line 60
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v1

    .line 70
    const-wide/32 v3, -0xdbba0

    .line 73
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 76
    move-result-wide v1

    .line 77
    const-wide/16 v3, 0x2710

    .line 79
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 82
    move-result-wide v1

    .line 83
    iget-wide v3, v0, Lrn3;->d:J

    .line 85
    add-long/2addr v3, v1

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v1

    .line 90
    iget-wide v5, v0, Lrn3;->b:J

    .line 92
    sub-long/2addr v1, v5

    .line 93
    sub-long/2addr v3, v1

    .line 94
    iget-object v0, p0, Ljn3;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    invoke-interface {v0, p1, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljn3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ljn3;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ljn3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    sget-object v0, Ln35;->l:Lbj3;

    .line 26
    new-instance v1, Lsn3;

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, v2}, Lsn3;-><init>(Ljn3;I)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    iget-object v0, p0, Ljn3;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    new-instance v1, Lsn3;

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, p0, v2}, Lsn3;-><init>(Ljn3;I)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method
