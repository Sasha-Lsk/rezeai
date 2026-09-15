.class public final Lp13;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Llv2;


# instance fields
.field public final i:Ln03;

.field public final j:Lo03;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ln03;Lo03;Ljava/util/concurrent/Executor;Lzj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp13;->i:Ln03;

    .line 6
    iput-object p2, p0, Lp13;->j:Lo03;

    .line 8
    iput-object p3, p0, Lp13;->k:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lp13;->l:Ljava/util/concurrent/Executor;

    .line 12
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp13;->i:Ln03;

    .line 3
    iget-object v1, p0, Lp13;->j:Lo03;

    .line 5
    iget-boolean v1, v1, Lo03;->e:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ln03;->o()Lha3;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Ln03;->m:Lw60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    monitor-exit v0

    .line 21
    if-eqz v2, :cond_1

    .line 23
    sget-object v2, Lj52;->Z4:Ld52;

    .line 25
    sget-object v3, Li62;->d:Li62;

    .line 27
    iget-object v3, v3, Li62;->c:Li52;

    .line 29
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object v1, v0, Ln03;->m:Lw60;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    monitor-exit v0

    .line 45
    monitor-enter v0

    .line 46
    :try_start_2
    iget-object v2, v0, Ln03;->n:Lpk2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit v0

    .line 49
    if-eqz v1, :cond_4

    .line 51
    if-eqz v2, :cond_4

    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v3, v0, [Lw60;

    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v1, v3, v4

    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v2, v3, v1

    .line 62
    new-instance v1, Lhx3;

    .line 64
    invoke-static {v3}, Leu3;->m([Ljava/lang/Object;)Ltu3;

    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2, v4}, Lhx3;-><init>(Leu3;Z)V

    .line 71
    new-instance v2, Lix2;

    .line 73
    invoke-direct {v2, p0, v0}, Lix2;-><init>(Ljava/lang/Object;I)V

    .line 76
    iget-object p0, p0, Lp13;->l:Ljava/util/concurrent/Executor;

    .line 78
    new-instance v0, Lsx3;

    .line 80
    invoke-direct {v0, v4, v1, v2}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v1, v0, p0}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw p0

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    throw p0

    .line 93
    :catchall_2
    move-exception p0

    .line 94
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    throw p0

    .line 96
    :cond_1
    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {v0}, Ln03;->l()Lcn2;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Ln03;->m()Lcn2;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v1, :cond_2

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    if-eqz v0, :cond_3

    .line 111
    move-object v1, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    :goto_0
    if-eqz v1, :cond_4

    .line 116
    new-instance v0, Lkn2;

    .line 118
    const/4 v2, 0x4

    .line 119
    invoke-direct {v0, v1, v2}, Lkn2;-><init>(Lcn2;I)V

    .line 122
    iget-object p0, p0, Lp13;->k:Ljava/util/concurrent/Executor;

    .line 124
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    :cond_4
    :goto_1
    return-void
.end method
