.class public final Lgf3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lug3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lst2;

.field public final f:Ltk3;

.field public final g:Lhk3;

.field public final h:Lli4;

.field public final i:Lw43;

.field public final j:Lyt2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lst2;Ltk3;Lhk3;Lw43;Lyt2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgf3;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lgf3;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lgf3;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lgf3;->e:Lst2;

    .line 12
    iput-object p5, p0, Lgf3;->f:Ltk3;

    .line 14
    iput-object p6, p0, Lgf3;->g:Lhk3;

    .line 16
    sget-object p1, Lf85;->B:Lf85;

    .line 18
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 20
    invoke-virtual {p1}, Lvj2;->d()Lli4;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgf3;->h:Lli4;

    .line 26
    iput-object p7, p0, Lgf3;->i:Lw43;

    .line 28
    iput-object p8, p0, Lgf3;->j:Lyt2;

    .line 30
    iput-wide p9, p0, Lgf3;->d:J

    .line 32
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 3
    return p0
.end method

.method public final zzb()Lw60;
    .locals 8

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v0, p0, Lgf3;->i:Lw43;

    .line 8
    iget-object v0, v0, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    const-string v1, "seq_num"

    .line 12
    iget-object v3, p0, Lgf3;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lj52;->b2:Ld52;

    .line 19
    sget-object v1, Li62;->d:Li62;

    .line 21
    iget-object v1, v1, Li62;->c:Li52;

    .line 23
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lgf3;->i:Lw43;

    .line 37
    sget-object v1, Lf85;->B:Lf85;

    .line 39
    iget-object v1, v1, Lf85;->j:Lbo;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v3

    .line 48
    iget-wide v5, p0, Lgf3;->d:J

    .line 50
    sub-long/2addr v3, v5

    .line 51
    const-string v1, "tsacc"

    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v1, v3}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lgf3;->i:Lw43;

    .line 62
    iget-object v1, p0, Lgf3;->a:Landroid/content/Context;

    .line 64
    invoke-static {v1}, Ln35;->f(Landroid/content/Context;)Z

    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v3, v1, :cond_0

    .line 71
    const-string v1, "1"

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v1, "0"

    .line 76
    :goto_0
    const-string v3, "foreground"

    .line 78
    invoke-virtual {v0, v3, v1}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lgf3;->e:Lst2;

    .line 83
    iget-object v1, p0, Lgf3;->g:Lhk3;

    .line 85
    iget-object v1, v1, Lhk3;->d:Lhq4;

    .line 87
    iget-object v0, v0, Lst2;->j:Lrj2;

    .line 89
    iget-object v3, v0, Lrj2;->d:Ljava/lang/Object;

    .line 91
    monitor-enter v3

    .line 92
    :try_start_0
    iget-object v4, v0, Lrj2;->a:Lbo;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    move-result-wide v4

    .line 101
    iput-wide v4, v0, Lrj2;->j:J

    .line 103
    iget-object v0, v0, Lrj2;->b:Lxj2;

    .line 105
    iget-object v6, v0, Lxj2;->a:Ljava/lang/Object;

    .line 107
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    iget-object v0, v0, Lxj2;->d:Lwj2;

    .line 110
    invoke-virtual {v0, v1, v4, v5}, Lwj2;->a(Lhq4;J)V

    .line 113
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    iget-object v0, p0, Lgf3;->f:Ltk3;

    .line 117
    invoke-virtual {v0}, Ltk3;->a()Landroid/os/Bundle;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 124
    iget-object v1, p0, Lgf3;->a:Landroid/content/Context;

    .line 126
    iget-object v3, p0, Lgf3;->b:Ljava/lang/String;

    .line 128
    iget-object v4, p0, Lgf3;->c:Ljava/lang/String;

    .line 130
    iget-object v5, p0, Lgf3;->h:Lli4;

    .line 132
    iget-object v0, p0, Lgf3;->g:Lhk3;

    .line 134
    iget-object v7, p0, Lgf3;->j:Lyt2;

    .line 136
    iget-object v6, v0, Lhk3;->f:Ljava/lang/String;

    .line 138
    new-instance v0, Lhf3;

    .line 140
    invoke-direct/range {v0 .. v7}, Lhf3;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lli4;Ljava/lang/String;Lyt2;)V

    .line 143
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :try_start_4
    throw p0

    .line 155
    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    throw p0
.end method
