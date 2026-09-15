.class public final Lhv1;
.super Ljava/lang/Thread;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final o:Z


# instance fields
.field public final i:Ljava/util/concurrent/BlockingQueue;

.field public final j:Ljava/util/concurrent/BlockingQueue;

.field public final k:Lfw1;

.field public volatile l:Z

.field public final m:Lwi2;

.field public final n:Lxx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lzv1;->a:Z

    .line 3
    sput-boolean v0, Lhv1;->o:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lfw1;Lxx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhv1;->l:Z

    .line 7
    iput-object p1, p0, Lhv1;->i:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p2, p0, Lhv1;->j:Ljava/util/concurrent/BlockingQueue;

    .line 11
    iput-object p3, p0, Lhv1;->k:Lfw1;

    .line 13
    iput-object p4, p0, Lhv1;->n:Lxx0;

    .line 15
    new-instance p1, Lwi2;

    .line 17
    invoke-direct {p1, p0, p2, p4}, Lwi2;-><init>(Lhv1;Ljava/util/concurrent/BlockingQueue;Lxx0;)V

    .line 20
    iput-object p1, p0, Lhv1;->m:Lwi2;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lhv1;->i:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltv1;

    .line 10
    const-string v0, "cache-queue-take"

    .line 12
    invoke-virtual {v1, v0}, Ltv1;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ltv1;->i()V

    .line 18
    :try_start_0
    iget-object v2, v1, Ltv1;->m:Ljava/lang/Object;

    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    iget-object v0, p0, Lhv1;->k:Lfw1;

    .line 24
    invoke-virtual {v1}, Ltv1;->b()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lfw1;->a(Ljava/lang/String;)Lgv1;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    const-string v0, "cache-miss"

    .line 36
    invoke-virtual {v1, v0}, Ltv1;->d(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lhv1;->m:Lwi2;

    .line 41
    invoke-virtual {v0, v1}, Lwi2;->J(Ltv1;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_8

    .line 47
    iget-object p0, p0, Lhv1;->j:Ljava/util/concurrent/BlockingQueue;

    .line 49
    invoke-interface {p0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_4

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v2

    .line 62
    iget-wide v4, v0, Lgv1;->e:J

    .line 64
    cmp-long v4, v4, v2

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    if-gez v4, :cond_1

    .line 70
    move v4, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v4, v5

    .line 73
    :goto_0
    if-eqz v4, :cond_2

    .line 75
    const-string v2, "cache-hit-expired"

    .line 77
    invoke-virtual {v1, v2}, Ltv1;->d(Ljava/lang/String;)V

    .line 80
    iput-object v0, v1, Ltv1;->r:Lgv1;

    .line 82
    iget-object v0, p0, Lhv1;->m:Lwi2;

    .line 84
    invoke-virtual {v0, v1}, Lwi2;->J(Ltv1;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 90
    iget-object p0, p0, Lhv1;->j:Ljava/util/concurrent/BlockingQueue;

    .line 92
    invoke-interface {p0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 95
    goto/16 :goto_4

    .line 97
    :cond_2
    const-string v4, "cache-hit"

    .line 99
    invoke-virtual {v1, v4}, Ltv1;->d(Ljava/lang/String;)V

    .line 102
    new-instance v7, Lrv1;

    .line 104
    iget-object v9, v0, Lgv1;->a:[B

    .line 106
    iget-object v10, v0, Lgv1;->g:Ljava/util/Map;

    .line 108
    invoke-static {v10}, Lrv1;->a(Ljava/util/Map;)Ljava/util/List;

    .line 111
    move-result-object v11

    .line 112
    const/4 v12, 0x0

    .line 113
    const/16 v8, 0xc8

    .line 115
    invoke-direct/range {v7 .. v12}, Lrv1;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 118
    invoke-virtual {v1, v7}, Ltv1;->a(Lrv1;)Lyb;

    .line 121
    move-result-object v4

    .line 122
    const-string v7, "cache-hit-parsed"

    .line 124
    invoke-virtual {v1, v7}, Ltv1;->d(Ljava/lang/String;)V

    .line 127
    iget-object v7, v4, Lyb;->l:Ljava/lang/Object;

    .line 129
    check-cast v7, Lwv1;

    .line 131
    if-nez v7, :cond_3

    .line 133
    move v7, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v7, v5

    .line 136
    :goto_1
    const/4 v8, 0x0

    .line 137
    if-nez v7, :cond_5

    .line 139
    const-string v0, "cache-parsing-failed"

    .line 141
    invoke-virtual {v1, v0}, Ltv1;->d(Ljava/lang/String;)V

    .line 144
    iget-object v2, p0, Lhv1;->k:Lfw1;

    .line 146
    invoke-virtual {v1}, Ltv1;->b()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :try_start_3
    invoke-virtual {v2, v0}, Lfw1;->a(Ljava/lang/String;)Lgv1;

    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_4

    .line 157
    const-wide/16 v4, 0x0

    .line 159
    iput-wide v4, v3, Lgv1;->f:J

    .line 161
    iput-wide v4, v3, Lgv1;->e:J

    .line 163
    invoke-virtual {v2, v0, v3}, Lfw1;->c(Ljava/lang/String;Lgv1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :cond_4
    :try_start_4
    monitor-exit v2

    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    goto :goto_3

    .line 171
    :goto_2
    iput-object v8, v1, Ltv1;->r:Lgv1;

    .line 173
    iget-object v0, p0, Lhv1;->m:Lwi2;

    .line 175
    invoke-virtual {v0, v1}, Lwi2;->J(Ltv1;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 181
    iget-object p0, p0, Lhv1;->j:Ljava/util/concurrent/BlockingQueue;

    .line 183
    invoke-interface {p0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    goto :goto_4

    .line 187
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    :try_start_6
    throw p0

    .line 189
    :cond_5
    iget-wide v9, v0, Lgv1;->f:J

    .line 191
    cmp-long v2, v9, v2

    .line 193
    if-gez v2, :cond_7

    .line 195
    const-string v2, "cache-hit-refresh-needed"

    .line 197
    invoke-virtual {v1, v2}, Ltv1;->d(Ljava/lang/String;)V

    .line 200
    iput-object v0, v1, Ltv1;->r:Lgv1;

    .line 202
    iput-boolean v6, v4, Lyb;->i:Z

    .line 204
    iget-object v0, p0, Lhv1;->m:Lwi2;

    .line 206
    invoke-virtual {v0, v1}, Lwi2;->J(Ltv1;)Z

    .line 209
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    iget-object v2, p0, Lhv1;->n:Lxx0;

    .line 212
    if-nez v0, :cond_6

    .line 214
    :try_start_7
    new-instance v0, Lsx3;

    .line 216
    const/16 v3, 0x18

    .line 218
    invoke-direct {v0, p0, v1, v3, v5}, Lsx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 221
    invoke-virtual {v2, v1, v4, v0}, Lxx0;->y(Ltv1;Lyb;Lsx3;)V

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    invoke-virtual {v2, v1, v4, v8}, Lxx0;->y(Ltv1;Lyb;Lsx3;)V

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    iget-object p0, p0, Lhv1;->n:Lxx0;

    .line 231
    invoke-virtual {p0, v1, v4, v8}, Lxx0;->y(Ltv1;Lyb;Lsx3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 234
    :cond_8
    :goto_4
    invoke-virtual {v1}, Ltv1;->i()V

    .line 237
    return-void

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    move-object p0, v0

    .line 240
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 241
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 242
    :goto_5
    invoke-virtual {v1}, Ltv1;->i()V

    .line 245
    throw p0
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lhv1;->o:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "start new dispatcher"

    .line 10
    invoke-static {v2, v0}, Lzv1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    iget-object v0, p0, Lhv1;->k:Lfw1;

    .line 20
    invoke-virtual {v0}, Lfw1;->b()V

    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lhv1;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lhv1;->l:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    return-void

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 43
    invoke-static {v2, v0}, Lzv1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    goto :goto_0
.end method
