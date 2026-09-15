.class public final Lsu2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgw0;Ljava/lang/String;Lim3;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsu2;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lsu2;->b:I

    iput-object p3, p0, Lsu2;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsu2;->a:Landroid/content/Context;

    iput-object p2, p0, Lsu2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lsu2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lw30;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    iput-object v0, p0, Lsu2;->a:Landroid/content/Context;

    .line 10
    iget-object v0, p1, Lw30;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lhk3;

    .line 14
    iput-object v0, p0, Lsu2;->c:Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lw30;->d:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 20
    iput-object v0, p0, Lsu2;->d:Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Lw30;->e:Ljava/lang/Object;

    .line 24
    check-cast v0, Lek3;

    .line 26
    iput-object v0, p0, Lsu2;->e:Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Lw30;->f:Ljava/lang/Object;

    .line 30
    check-cast v0, Lqk3;

    .line 32
    iput-object v0, p0, Lsu2;->f:Ljava/lang/Object;

    .line 34
    iget-object v0, p1, Lw30;->g:Ljava/lang/Object;

    .line 36
    check-cast v0, Lra3;

    .line 38
    iput-object v0, p0, Lsu2;->g:Ljava/lang/Object;

    .line 40
    iget p1, p1, Lw30;->a:I

    .line 42
    iput p1, p0, Lsu2;->b:I

    .line 44
    return-void
.end method


# virtual methods
.method public a()Lcc2;
    .locals 6

    .line 1
    const-string v0, "getEngine: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsu2;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "getEngine: Lock acquired"

    .line 11
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 14
    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    .line 16
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lsu2;->c:Ljava/lang/Object;

    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    const-string v2, "refreshIfDestroyed: Lock acquired"

    .line 24
    invoke-static {v2}, Lqc3;->a(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lsu2;->g:Ljava/lang/Object;

    .line 29
    check-cast v2, Ldc2;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 34
    iget v4, p0, Lsu2;->b:I

    .line 36
    if-nez v4, :cond_0

    .line 38
    new-instance v4, Lzy1;

    .line 40
    invoke-direct {v4, p0}, Lzy1;-><init>(Ljava/lang/Object;)V

    .line 43
    new-instance v5, Lb62;

    .line 45
    invoke-direct {v5, v3}, Lb62;-><init>(I)V

    .line 48
    invoke-virtual {v2, v4, v5}, Lq;->q(Lrk2;Lqk2;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    const-string v1, "refreshIfDestroyed: Lock released"

    .line 57
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lsu2;->g:Ljava/lang/Object;

    .line 62
    check-cast v1, Ldc2;

    .line 64
    const/4 v2, 0x2

    .line 65
    if-eqz v1, :cond_4

    .line 67
    iget-object v1, v1, Lq;->b:Ljava/lang/Object;

    .line 69
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    move-result v1

    .line 75
    const/4 v4, -0x1

    .line 76
    if-ne v1, v4, :cond_1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget v1, p0, Lsu2;->b:I

    .line 81
    if-nez v1, :cond_2

    .line 83
    const-string v1, "getEngine (NO_UPDATE): Lock released"

    .line 85
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lsu2;->g:Ljava/lang/Object;

    .line 90
    check-cast p0, Ldc2;

    .line 92
    invoke-virtual {p0}, Ldc2;->r()Lcc2;

    .line 95
    move-result-object p0

    .line 96
    monitor-exit v0

    .line 97
    return-object p0

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    if-ne v1, v3, :cond_3

    .line 102
    iput v2, p0, Lsu2;->b:I

    .line 104
    invoke-virtual {p0}, Lsu2;->b()Ldc2;

    .line 107
    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    .line 109
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lsu2;->g:Ljava/lang/Object;

    .line 114
    check-cast p0, Ldc2;

    .line 116
    invoke-virtual {p0}, Ldc2;->r()Lcc2;

    .line 119
    move-result-object p0

    .line 120
    monitor-exit v0

    .line 121
    return-object p0

    .line 122
    :cond_3
    const-string v1, "getEngine (UPDATING): Lock released"

    .line 124
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 127
    iget-object p0, p0, Lsu2;->g:Ljava/lang/Object;

    .line 129
    check-cast p0, Ldc2;

    .line 131
    invoke-virtual {p0}, Ldc2;->r()Lcc2;

    .line 134
    move-result-object p0

    .line 135
    monitor-exit v0

    .line 136
    return-object p0

    .line 137
    :cond_4
    :goto_1
    iput v2, p0, Lsu2;->b:I

    .line 139
    invoke-virtual {p0}, Lsu2;->b()Ldc2;

    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lsu2;->g:Ljava/lang/Object;

    .line 145
    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    .line 147
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 150
    iget-object p0, p0, Lsu2;->g:Ljava/lang/Object;

    .line 152
    check-cast p0, Ldc2;

    .line 154
    invoke-virtual {p0}, Ldc2;->r()Lcc2;

    .line 157
    move-result-object p0

    .line 158
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    return-object p0

    .line 160
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :try_start_4
    throw p0

    .line 162
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    throw p0
.end method

.method public b()Ldc2;
    .locals 8

    .line 1
    iget-object v0, p0, Lsu2;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Lv15;->a(Landroid/content/Context;I)Lbm3;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v5}, Lbm3;->c()Lbm3;

    .line 11
    new-instance v4, Ldc2;

    .line 13
    invoke-direct {v4}, Ldc2;-><init>()V

    .line 16
    const-string v0, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 18
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lak2;->f:Lzj2;

    .line 23
    new-instance v1, Lzb2;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, p0, v4}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v1}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 32
    const-string v0, "loadNewJavascriptEngine: Promise created"

    .line 34
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 37
    new-instance v2, Lwn4;

    .line 39
    const/16 v6, 0x1a

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v2 .. v7}, Lwn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 46
    move-object p0, v2

    .line 47
    new-instance v2, Lqk3;

    .line 49
    const/16 v6, 0x19

    .line 51
    invoke-direct/range {v2 .. v7}, Lqk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 54
    invoke-virtual {v4, p0, v2}, Lq;->q(Lrk2;Lqk2;)V

    .line 57
    return-object v4
.end method

.method public c()Lw30;
    .locals 2

    .line 1
    new-instance v0, Lw30;

    .line 3
    invoke-direct {v0}, Lw30;-><init>()V

    .line 6
    iget-object v1, p0, Lsu2;->a:Landroid/content/Context;

    .line 8
    iput-object v1, v0, Lw30;->b:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lsu2;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lhk3;

    .line 14
    iput-object v1, v0, Lw30;->c:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lsu2;->d:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/os/Bundle;

    .line 20
    iput-object v1, v0, Lw30;->d:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lsu2;->f:Ljava/lang/Object;

    .line 24
    check-cast v1, Lqk3;

    .line 26
    iput-object v1, v0, Lw30;->f:Ljava/lang/Object;

    .line 28
    iget-object p0, p0, Lsu2;->g:Ljava/lang/Object;

    .line 30
    check-cast p0, Lra3;

    .line 32
    iput-object p0, v0, Lw30;->g:Ljava/lang/Object;

    .line 34
    return-object v0
.end method
