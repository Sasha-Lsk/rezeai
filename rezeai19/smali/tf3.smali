.class public final Ltf3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lug3;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lbo;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lug3;

.field public final f:J

.field public final g:Ly43;


# direct methods
.method public constructor <init>(Lug3;JLbo;Lzj2;Ly43;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Ltf3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p4, p0, Ltf3;->c:Lbo;

    .line 13
    iput-object p1, p0, Ltf3;->e:Lug3;

    .line 15
    iput-wide p2, p0, Ltf3;->f:J

    .line 17
    iput-object p5, p0, Ltf3;->d:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p6, p0, Ltf3;->g:Ly43;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Ltf3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltf3;->e:Lug3;

    .line 3
    invoke-interface {p0}, Lug3;->zza()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzb()Lw60;
    .locals 9

    .line 1
    sget-object v0, Lj52;->qb:Ld52;

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
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Ltf3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsf3;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v1, v0, Lsf3;->c:Lbo;

    .line 31
    iget-wide v2, v0, Lsf3;->b:J

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v4

    .line 40
    cmp-long v1, v2, v4

    .line 42
    if-gez v1, :cond_6

    .line 44
    :cond_0
    iget-object v0, p0, Ltf3;->e:Lug3;

    .line 46
    iget-wide v1, p0, Ltf3;->f:J

    .line 48
    iget-object v3, p0, Ltf3;->c:Lbo;

    .line 50
    new-instance v4, Lsf3;

    .line 52
    invoke-interface {v0}, Lug3;->zzb()Lw60;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v4, v0, v1, v2, v3}, Lsf3;-><init>(Lw60;JLbo;)V

    .line 59
    iget-object p0, p0, Ltf3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    move-object v0, v4

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_1
    sget-object v0, Lj52;->pb:Ld52;

    .line 69
    iget-object v2, v1, Li62;->c:Li52;

    .line 71
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Ltf3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 99
    sget-object v2, Lak2;->d:Lyj2;

    .line 101
    new-instance v3, Lrf3;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {v3, p0, v0}, Lrf3;-><init>(Ltf3;I)V

    .line 107
    iget-wide v4, p0, Ltf3;->f:J

    .line 109
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    move-wide v6, v4

    .line 112
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 115
    :cond_2
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Ltf3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lsf3;

    .line 124
    if-nez v0, :cond_3

    .line 126
    new-instance v0, Lsf3;

    .line 128
    iget-object v1, p0, Ltf3;->e:Lug3;

    .line 130
    invoke-interface {v1}, Lug3;->zzb()Lw60;

    .line 133
    move-result-object v1

    .line 134
    iget-wide v2, p0, Ltf3;->f:J

    .line 136
    iget-object v4, p0, Ltf3;->c:Lbo;

    .line 138
    invoke-direct {v0, v1, v2, v3, v4}, Lsf3;-><init>(Lw60;JLbo;)V

    .line 141
    iget-object v2, p0, Ltf3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 146
    monitor-exit p0

    .line 147
    return-object v1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto/16 :goto_1

    .line 151
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v2, p0, Ltf3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_6

    .line 166
    iget-object v2, v0, Lsf3;->c:Lbo;

    .line 168
    iget-wide v3, v0, Lsf3;->b:J

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    move-result-wide v5

    .line 177
    cmp-long v2, v3, v5

    .line 179
    if-gez v2, :cond_6

    .line 181
    iget-object v0, v0, Lsf3;->a:Lw60;

    .line 183
    iget-object v2, p0, Ltf3;->e:Lug3;

    .line 185
    iget-wide v3, p0, Ltf3;->f:J

    .line 187
    iget-object v5, p0, Ltf3;->c:Lbo;

    .line 189
    new-instance v6, Lsf3;

    .line 191
    invoke-interface {v2}, Lug3;->zzb()Lw60;

    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v6, v2, v3, v4, v5}, Lsf3;-><init>(Lw60;JLbo;)V

    .line 198
    iget-object v2, p0, Ltf3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 203
    sget-object v2, Lj52;->rb:Ld52;

    .line 205
    iget-object v3, v1, Li62;->c:Li52;

    .line 207
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Boolean;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_5

    .line 219
    sget-object v2, Lj52;->sb:Ld52;

    .line 221
    iget-object v1, v1, Li62;->c:Li52;

    .line 223
    invoke-virtual {v1, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_4

    .line 235
    iget-object v1, p0, Ltf3;->g:Ly43;

    .line 237
    invoke-virtual {v1}, Ly43;->a()Llp2;

    .line 240
    move-result-object v1

    .line 241
    const-string v2, "action"

    .line 243
    const-string v3, "scs"

    .line 245
    invoke-virtual {v1, v2, v3}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object p0, p0, Ltf3;->e:Lug3;

    .line 250
    invoke-interface {p0}, Lug3;->zza()I

    .line 253
    move-result p0

    .line 254
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    const-string v2, "sid"

    .line 260
    invoke-virtual {v1, v2, p0}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v1}, Llp2;->j()V

    .line 266
    :cond_4
    return-object v0

    .line 267
    :cond_5
    move-object v0, v6

    .line 268
    :cond_6
    :goto_0
    iget-object p0, v0, Lsf3;->a:Lw60;

    .line 270
    return-object p0

    .line 271
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    throw v0
.end method
