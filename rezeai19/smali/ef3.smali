.class public final Lef3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lug3;


# instance fields
.field public final a:Lvj2;

.field public final b:Lp83;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lzj2;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvj2;Ljava/util/concurrent/ScheduledExecutorService;Lzj2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lj52;->S2:Ld52;

    .line 6
    sget-object v1, Li62;->d:Li62;

    .line 8
    iget-object v1, v1, Li62;->c:Li52;

    .line 10
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lp83;

    .line 24
    const/16 v1, 0xc

    .line 26
    invoke-direct {v0, p1, v1}, Lp83;-><init>(Landroid/content/Context;I)V

    .line 29
    iput-object v0, p0, Lef3;->b:Lp83;

    .line 31
    :cond_0
    iput-object p1, p0, Lef3;->e:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lef3;->a:Lvj2;

    .line 35
    iput-object p3, p0, Lef3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    iput-object p4, p0, Lef3;->d:Lzj2;

    .line 39
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    const/16 p0, 0xb

    .line 3
    return p0
.end method

.method public final zzb()Lw60;
    .locals 6

    .line 1
    sget-object v0, Lj52;->O2:Ld52;

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
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    sget-object v0, Lj52;->T2:Ld52;

    .line 24
    iget-object v5, v1, Li62;->c:Li52;

    .line 26
    invoke-virtual {v5, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 38
    sget-object v0, Lj52;->P2:Ld52;

    .line 40
    iget-object v5, v1, Li62;->c:Li52;

    .line 42
    invoke-virtual {v5, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 54
    iget-object p0, p0, Lef3;->b:Lp83;

    .line 56
    invoke-virtual {p0}, Lp83;->b()Lb95;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Li25;->a(Lms0;)Lfr3;

    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lqq1;

    .line 66
    const/16 v1, 0xd

    .line 68
    invoke-direct {v0, v1}, Lqq1;-><init>(I)V

    .line 71
    sget-object v1, Lak2;->g:Lzj2;

    .line 73
    invoke-static {p0, v0, v1}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_0
    sget-object v0, Lj52;->S2:Ld52;

    .line 80
    iget-object v5, v1, Li62;->c:Li52;

    .line 82
    invoke-virtual {v5, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lef3;->e:Landroid/content/Context;

    .line 96
    invoke-static {v0, v2}, Luh3;->a(Landroid/content/Context;Z)V

    .line 99
    sget-object v0, Luh3;->c:Ljava/lang/Object;

    .line 101
    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v5, Luh3;->a:Lms0;

    .line 104
    monitor-exit v0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_1
    iget-object v0, p0, Lef3;->b:Lp83;

    .line 111
    invoke-virtual {v0}, Lp83;->b()Lb95;

    .line 114
    move-result-object v5

    .line 115
    :goto_0
    if-nez v5, :cond_2

    .line 117
    new-instance p0, Lff3;

    .line 119
    invoke-direct {p0, v4, v3, v2}, Lff3;-><init>(Ljava/lang/String;II)V

    .line 122
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_2
    invoke-static {v5}, Li25;->a(Lms0;)Lfr3;

    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Ljs1;

    .line 133
    const/16 v3, 0xc

    .line 135
    invoke-direct {v2, v3}, Ljs1;-><init>(I)V

    .line 138
    sget-object v3, Lak2;->g:Lzj2;

    .line 140
    invoke-static {v0, v2, v3}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 143
    move-result-object v0

    .line 144
    sget-object v2, Lj52;->Q2:Ld52;

    .line 146
    iget-object v3, v1, Li62;->c:Li52;

    .line 148
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 160
    sget-object v2, Lj52;->R2:Ld52;

    .line 162
    iget-object v1, v1, Li62;->c:Li52;

    .line 164
    invoke-virtual {v1, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Long;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 173
    move-result-wide v1

    .line 174
    iget-object v3, p0, Lef3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    invoke-static {v0, v1, v2, v4, v3}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 181
    move-result-object v0

    .line 182
    :cond_3
    new-instance v1, Lyq1;

    .line 184
    const/4 v2, 0x5

    .line 185
    invoke-direct {v1, p0, v2}, Lyq1;-><init>(Ljava/lang/Object;I)V

    .line 188
    iget-object p0, p0, Lef3;->d:Lzj2;

    .line 190
    const-class v2, Ljava/lang/Exception;

    .line 192
    invoke-static {v0, v2, v1, p0}, Li45;->a(Lw60;Ljava/lang/Class;Lis3;Ljava/util/concurrent/Executor;)Lgw3;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_4
    new-instance p0, Lff3;

    .line 199
    invoke-direct {p0, v4, v3, v2}, Lff3;-><init>(Ljava/lang/String;II)V

    .line 202
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method
