.class public final Lr73;
.super Lv73;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic o:I

.field public final p:Landroid/content/Context;

.field public final q:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzj2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr73;->o:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Lv73;-><init>()V

    .line 9
    iput-object p1, p0, Lr73;->p:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lr73;->q:Ljava/util/concurrent/Executor;

    .line 13
    sget-object p2, Lf85;->B:Lf85;

    .line 15
    iget-object p2, p2, Lf85;->s:Lc73;

    .line 17
    invoke-virtual {p2}, Lc73;->h()Landroid/os/Looper;

    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lo22;

    .line 23
    invoke-direct {p3, p1, p2, p0, p0}, Lo22;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv73;Lv73;)V

    .line 26
    iput-object p3, p0, Lv73;->n:Lo22;

    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Lv73;-><init>()V

    .line 32
    iput-object p1, p0, Lr73;->p:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lr73;->q:Ljava/util/concurrent/Executor;

    .line 36
    sget-object p2, Lf85;->B:Lf85;

    .line 38
    iget-object p2, p2, Lf85;->s:Lc73;

    .line 40
    invoke-virtual {p2}, Lc73;->h()Landroid/os/Looper;

    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lo22;

    .line 46
    invoke-direct {p3, p1, p2, p0, p0}, Lo22;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv73;Lv73;)V

    .line 49
    iput-object p3, p0, Lv73;->n:Lo22;

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public K(Loj;)V
    .locals 1

    .line 1
    iget v0, p0, Lr73;->o:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lv73;->K(Loj;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 12
    invoke-static {p1}, Lqc3;->e(Ljava/lang/String;)V

    .line 15
    new-instance p1, Lf83;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Lb73;-><init>(I)V

    .line 21
    iget-object p0, p0, Lv73;->i:Lpk2;

    .line 23
    invoke-virtual {p0, p1}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M()V
    .locals 7

    .line 1
    iget v0, p0, Lr73;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lv73;->j:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lv73;->l:Z

    .line 12
    if-nez v2, :cond_1

    .line 14
    iput-boolean v1, p0, Lv73;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Lv73;->n:Lo22;

    .line 18
    invoke-virtual {v2}, Lmb;->t()Landroid/os/IInterface;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lqg2;

    .line 24
    iget-object v3, p0, Lv73;->m:Lyg2;

    .line 26
    sget-object v4, Lj52;->xc:Ld52;

    .line 28
    sget-object v5, Li62;->d:Li62;

    .line 30
    iget-object v5, v5, Li62;->c:Li52;

    .line 32
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    new-instance v4, Lu73;

    .line 46
    iget-object v5, p0, Lv73;->i:Lpk2;

    .line 48
    iget-object v6, p0, Lv73;->m:Lyg2;

    .line 50
    invoke-direct {v4, v5, v6}, Lu73;-><init>(Lpk2;Lyg2;)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v4, Lt73;

    .line 58
    invoke-direct {v4, p0}, Lt73;-><init>(Lv73;)V

    .line 61
    :goto_0
    invoke-interface {v2, v3, v4}, Lqg2;->h0(Lyg2;Lwg2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_2
    sget-object v3, Lf85;->B:Lf85;

    .line 67
    iget-object v3, v3, Lf85;->g:Lvj2;

    .line 69
    const-string v4, "RemoteSignalsClientTask.onConnected"

    .line 71
    invoke-virtual {v3, v4, v2}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    iget-object p0, p0, Lv73;->i:Lpk2;

    .line 76
    new-instance v2, Lf83;

    .line 78
    invoke-direct {v2, v1}, Lb73;-><init>(I)V

    .line 81
    invoke-virtual {p0, v2}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    iget-object p0, p0, Lv73;->i:Lpk2;

    .line 89
    new-instance v2, Lf83;

    .line 91
    invoke-direct {v2, v1}, Lb73;-><init>(I)V

    .line 94
    invoke-virtual {p0, v2}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 97
    :cond_1
    :goto_2
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw p0

    .line 101
    :pswitch_0
    iget-object v0, p0, Lv73;->j:Ljava/lang/Object;

    .line 103
    monitor-enter v0

    .line 104
    :try_start_3
    iget-boolean v2, p0, Lv73;->l:Z

    .line 106
    if-nez v2, :cond_3

    .line 108
    iput-boolean v1, p0, Lv73;->l:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    :try_start_4
    iget-object v2, p0, Lv73;->n:Lo22;

    .line 112
    invoke-virtual {v2}, Lmb;->t()Landroid/os/IInterface;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lqg2;

    .line 118
    iget-object v3, p0, Lv73;->m:Lyg2;

    .line 120
    sget-object v4, Lj52;->xc:Ld52;

    .line 122
    sget-object v5, Li62;->d:Li62;

    .line 124
    iget-object v5, v5, Li62;->c:Li52;

    .line 126
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 138
    new-instance v4, Lu73;

    .line 140
    iget-object v5, p0, Lv73;->i:Lpk2;

    .line 142
    iget-object v6, p0, Lv73;->m:Lyg2;

    .line 144
    invoke-direct {v4, v5, v6}, Lu73;-><init>(Lpk2;Lyg2;)V

    .line 147
    goto :goto_4

    .line 148
    :catchall_2
    move-exception v2

    .line 149
    goto :goto_5

    .line 150
    :cond_2
    new-instance v4, Lt73;

    .line 152
    invoke-direct {v4, p0}, Lt73;-><init>(Lv73;)V

    .line 155
    :goto_4
    invoke-interface {v2, v3, v4}, Lqg2;->N2(Lyg2;Lwg2;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    goto :goto_6

    .line 159
    :goto_5
    :try_start_5
    sget-object v3, Lf85;->B:Lf85;

    .line 161
    iget-object v3, v3, Lf85;->g:Lvj2;

    .line 163
    const-string v4, "RemoteAdRequestClientTask.onConnected"

    .line 165
    invoke-virtual {v3, v4, v2}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    iget-object p0, p0, Lv73;->i:Lpk2;

    .line 170
    new-instance v2, Lf83;

    .line 172
    invoke-direct {v2, v1}, Lb73;-><init>(I)V

    .line 175
    invoke-virtual {p0, v2}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 178
    goto :goto_6

    .line 179
    :catchall_3
    move-exception p0

    .line 180
    goto :goto_7

    .line 181
    :catch_1
    iget-object p0, p0, Lv73;->i:Lpk2;

    .line 183
    new-instance v2, Lf83;

    .line 185
    invoke-direct {v2, v1}, Lb73;-><init>(I)V

    .line 188
    invoke-virtual {p0, v2}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 191
    :cond_3
    :goto_6
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :goto_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    throw p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lyg2;)Lw60;
    .locals 3

    .line 1
    iget-object v0, p0, Lv73;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv73;->k:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object p0, p0, Lv73;->i:Lpk2;

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lv73;->k:Z

    .line 17
    iput-object p1, p0, Lv73;->m:Lyg2;

    .line 19
    iget-object p1, p0, Lv73;->n:Lo22;

    .line 21
    invoke-virtual {p1}, Lmb;->m()V

    .line 24
    iget-object p1, p0, Lv73;->i:Lpk2;

    .line 26
    new-instance v2, Lq73;

    .line 28
    invoke-direct {v2, p0, v1}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 31
    sget-object v1, Lak2;->g:Lzj2;

    .line 33
    iget-object p1, p1, Lpk2;->i:Lfy3;

    .line 35
    invoke-virtual {p1, v2, v1}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    iget-object p1, p0, Lr73;->p:Landroid/content/Context;

    .line 40
    iget-object v1, p0, Lv73;->i:Lpk2;

    .line 42
    iget-object v2, p0, Lr73;->q:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {p1, v1, v2}, Lv73;->b(Landroid/content/Context;Lpk2;Ljava/util/concurrent/Executor;)V

    .line 47
    iget-object p0, p0, Lv73;->i:Lpk2;

    .line 49
    monitor-exit v0

    .line 50
    return-object p0

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method
