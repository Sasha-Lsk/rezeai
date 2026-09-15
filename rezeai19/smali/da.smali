.class public final Lda;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lda;->i:I

    iput-object p1, p0, Lda;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly01;Li4;)V
    .locals 0

    .line 1
    const/16 p1, 0x19

    .line 3
    iput p1, p0, Lda;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lda;->j:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lda;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lss0;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lss0;->c()Lls0;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v0

    .line 11
    if-nez v1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, v1, Lls0;->c:Lrs0;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v2, p0, Lda;->j:Ljava/lang/Object;

    .line 21
    check-cast v2, Lss0;

    .line 23
    sget-object v3, Lss0;->i:Ljava/util/logging/Logger;

    .line 25
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    move-result-wide v4

    .line 37
    const-string v6, "starting"

    .line 39
    invoke-static {v1, v0, v6}, Lxw4;->a(Lls0;Lrs0;Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-wide/16 v4, -0x1

    .line 45
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lss0;->a(Lss0;Lls0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3}, Lxw4;->b(J)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const-string v3, "finished run in "

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v0, v2}, Lxw4;->a(Lls0;Lrs0;Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v6

    .line 70
    :try_start_2
    iget-object v2, v2, Lss0;->a:Lgd3;

    .line 72
    iget-object v2, v2, Lgd3;->j:Ljava/lang/Object;

    .line 74
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 76
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 79
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    if-eqz v3, :cond_3

    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    move-result-wide v2

    .line 87
    sub-long/2addr v2, v4

    .line 88
    invoke-static {v2, v3}, Lxw4;->b(J)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const-string v3, "failed a run in "

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v0, v2}, Lxw4;->a(Lls0;Lrs0;Ljava/lang/String;)V

    .line 101
    :cond_3
    throw p0

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    monitor-exit v0

    .line 104
    throw p0
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lda;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lny1;

    .line 5
    iget-object v0, v0, Lny1;->v:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lda;->j:Ljava/lang/Object;

    .line 10
    check-cast v1, Lny1;

    .line 12
    iget-boolean v1, v1, Lny1;->w:Z

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lda;->j:Ljava/lang/Object;

    .line 18
    check-cast v1, Lny1;

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lny1;->w:Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v0, p0, Lda;->j:Ljava/lang/Object;

    .line 26
    check-cast v0, Lny1;

    .line 28
    invoke-static {v0}, Lny1;->j(Lny1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lda;->j:Ljava/lang/Object;

    .line 35
    check-cast v1, Lny1;

    .line 37
    iget-object v1, v1, Lny1;->n:Lyb;

    .line 39
    const/16 v2, 0x7e7

    .line 41
    const-wide/16 v3, -0x1

    .line 43
    invoke-virtual {v1, v2, v3, v4, v0}, Lyb;->i(IJLjava/lang/Exception;)V

    .line 46
    :goto_0
    iget-object v0, p0, Lda;->j:Ljava/lang/Object;

    .line 48
    check-cast v0, Lny1;

    .line 50
    iget-object v1, v0, Lny1;->v:Ljava/lang/Object;

    .line 52
    monitor-enter v1

    .line 53
    :try_start_2
    iget-object p0, p0, Lda;->j:Ljava/lang/Object;

    .line 55
    check-cast p0, Lny1;

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lny1;->w:Z

    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :try_start_3
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw p0
.end method


# virtual methods
.method public a()Lkn0;
    .locals 5

    .line 1
    iget-object v0, p0, Lda;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lf30;

    .line 5
    new-instance v1, Lkn0;

    .line 7
    invoke-direct {v1}, Lkn0;-><init>()V

    .line 10
    iget-object v0, v0, Lf30;->a:Lel0;

    .line 12
    new-instance v2, Loy3;

    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v2, v3, v4}, Loy3;-><init>(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v0, v2}, Lel0;->l(Lzq0;)Landroid/database/Cursor;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lkn0;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 48
    invoke-static {v1}, Lpw4;->a(Lkn0;)Lkn0;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lkn0;->i:Ll80;

    .line 54
    invoke-virtual {v1}, Ll80;->isEmpty()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 60
    iget-object v1, p0, Lda;->j:Ljava/lang/Object;

    .line 62
    check-cast v1, Lf30;

    .line 64
    iget-object v1, v1, Lf30;->g:Lkx;

    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v3, "Required value was null."

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object p0, p0, Lda;->j:Ljava/lang/Object;

    .line 73
    check-cast p0, Lf30;

    .line 75
    iget-object p0, p0, Lf30;->g:Lkx;

    .line 77
    if-eqz p0, :cond_1

    .line 79
    invoke-virtual {p0}, Lkx;->i()I

    .line 82
    return-object v0

    .line 83
    :cond_1
    invoke-static {v3}, Lg9;->f(Ljava/lang/String;)V

    .line 86
    return-object v2

    .line 87
    :cond_2
    invoke-static {v3}, Lg9;->t(Ljava/lang/String;)V

    .line 90
    return-object v2

    .line 91
    :cond_3
    return-object v0

    .line 92
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    invoke-static {v0, p0}, Lnr4;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw v1
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lda;->i:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 15
    check-cast v0, Loy1;

    .line 17
    iget-object v0, v0, Loy1;->b:Ljava/lang/Boolean;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v2, Loy1;->c:Landroid/os/ConditionVariable;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 27
    check-cast v0, Loy1;

    .line 29
    iget-object v0, v0, Loy1;->b:Ljava/lang/Boolean;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :try_start_1
    sget-object v0, Lj52;->w2:Lbw1;

    .line 39
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move v0, v6

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    :try_start_2
    iget-object v3, v1, Lda;->j:Ljava/lang/Object;

    .line 55
    check-cast v3, Loy1;

    .line 57
    iget-object v3, v3, Loy1;->a:Ljz1;

    .line 59
    iget-object v3, v3, Ljz1;->a:Landroid/content/Context;

    .line 61
    const-string v4, "ADSHIELD"

    .line 63
    invoke-static {v3, v4}, Lmq3;->a(Landroid/content/Context;Ljava/lang/String;)Lmq3;

    .line 66
    move-result-object v3

    .line 67
    sput-object v3, Loy1;->d:Lmq3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :cond_2
    move v6, v0

    .line 70
    :catchall_1
    :try_start_3
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 72
    check-cast v0, Loy1;

    .line 74
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Loy1;->b:Ljava/lang/Boolean;

    .line 80
    sget-object v0, Loy1;->c:Landroid/os/ConditionVariable;

    .line 82
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 85
    monitor-exit v2

    .line 86
    :goto_1
    return-void

    .line 87
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw v0

    .line 89
    :pswitch_0
    invoke-direct {v1}, Lda;->c()V

    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 95
    check-cast v0, Lhm;

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    invoke-virtual {v0}, Lhm;->i1()V

    .line 103
    return-void

    .line 104
    :pswitch_2
    throw v4

    .line 105
    :pswitch_3
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 107
    check-cast v0, Lp11;

    .line 109
    iget-object v0, v0, Lp11;->p:Lf11;

    .line 111
    new-instance v1, Loj;

    .line 113
    const/4 v2, 0x4

    .line 114
    invoke-direct {v1, v2}, Loj;-><init>(I)V

    .line 117
    invoke-virtual {v0, v1}, Lf11;->a(Loj;)V

    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 123
    check-cast v0, Ler3;

    .line 125
    iget-object v0, v0, Ler3;->j:Ljava/lang/Object;

    .line 127
    check-cast v0, Ld11;

    .line 129
    iget-object v0, v0, Ld11;->j:Lm5;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v2, " disconnecting because it was signed out."

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Lm5;->d(Ljava/lang/String;)V

    .line 148
    return-void

    .line 149
    :pswitch_5
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 151
    check-cast v0, Ld11;

    .line 153
    invoke-virtual {v0}, Ld11;->e()V

    .line 156
    return-void

    .line 157
    :pswitch_6
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 159
    move-object v1, v0

    .line 160
    check-cast v1, Landroidx/work/Worker;

    .line 162
    :try_start_4
    invoke-virtual {v1}, Landroidx/work/Worker;->doWork()La70;

    .line 165
    move-result-object v0

    .line 166
    iget-object v2, v1, Landroidx/work/Worker;->n:Lln0;

    .line 168
    invoke-virtual {v2, v0}, Lln0;->i(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    goto :goto_3

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    iget-object v1, v1, Landroidx/work/Worker;->n:Lln0;

    .line 175
    invoke-virtual {v1, v0}, Lln0;->j(Ljava/lang/Throwable;)Z

    .line 178
    :goto_3
    return-void

    .line 179
    :pswitch_7
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 181
    check-cast v0, Lku0;

    .line 183
    iget-object v1, v0, Lku0;->m:Ljava/lang/Object;

    .line 185
    check-cast v1, Lwl0;

    .line 187
    new-instance v2, Lar3;

    .line 189
    const/16 v3, 0xf

    .line 191
    invoke-direct {v2, v0, v3}, Lar3;-><init>(Ljava/lang/Object;I)V

    .line 194
    invoke-virtual {v1, v2}, Lwl0;->m(Lfr0;)Ljava/lang/Object;

    .line 197
    return-void

    .line 198
    :pswitch_8
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 200
    check-cast v0, Lcx0;

    .line 202
    invoke-virtual {v0, v6}, Lcx0;->o(I)V

    .line 205
    return-void

    .line 206
    :pswitch_9
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 208
    check-cast v0, Lut0;

    .line 210
    iget-object v1, v0, Lut0;->b:Landroid/view/Window$Callback;

    .line 212
    invoke-virtual {v0}, Lut0;->q()Landroid/view/Menu;

    .line 215
    move-result-object v0

    .line 216
    instance-of v2, v0, Lta0;

    .line 218
    if-eqz v2, :cond_3

    .line 220
    move-object v2, v0

    .line 221
    check-cast v2, Lta0;

    .line 223
    goto :goto_4

    .line 224
    :cond_3
    move-object v2, v4

    .line 225
    :goto_4
    if-eqz v2, :cond_4

    .line 227
    invoke-virtual {v2}, Lta0;->w()V

    .line 230
    :cond_4
    :try_start_5
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 233
    invoke-interface {v1, v6, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_5

    .line 239
    invoke-interface {v1, v6, v4, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_6

    .line 245
    goto :goto_5

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    goto :goto_6

    .line 248
    :cond_5
    :goto_5
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 251
    :cond_6
    if-eqz v2, :cond_7

    .line 253
    invoke-virtual {v2}, Lta0;->v()V

    .line 256
    :cond_7
    return-void

    .line 257
    :goto_6
    if-eqz v2, :cond_8

    .line 259
    invoke-virtual {v2}, Lta0;->v()V

    .line 262
    :cond_8
    throw v0

    .line 263
    :pswitch_a
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 265
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 267
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 270
    return-void

    .line 271
    :pswitch_b
    invoke-direct {v1}, Lda;->b()V

    .line 274
    return-void

    .line 275
    :pswitch_c
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 277
    check-cast v0, Lm34;

    .line 279
    iget-object v0, v0, Lm34;->k:Ljava/lang/Object;

    .line 281
    check-cast v0, Landroid/widget/TextView;

    .line 283
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    return-void

    .line 291
    :pswitch_d
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 293
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 295
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0()Z

    .line 298
    return-void

    .line 299
    :pswitch_e
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 301
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 303
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->n:Z

    .line 305
    if-eqz v1, :cond_9

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    move-result-object v1

    .line 311
    const-string v2, "input_method"

    .line 313
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 319
    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 322
    iput-boolean v6, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->n:Z

    .line 324
    :cond_9
    return-void

    .line 325
    :pswitch_f
    :try_start_6
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 327
    check-cast v0, Ljava/lang/Runnable;

    .line 329
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 332
    goto :goto_7

    .line 333
    :catch_1
    move-exception v0

    .line 334
    const-string v1, "Executor"

    .line 336
    const-string v2, "Background execution failure."

    .line 338
    const-string v3, "TransportRuntime."

    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    :goto_7
    return-void

    .line 348
    :pswitch_10
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 350
    check-cast v0, Landroidx/lifecycle/b;

    .line 352
    iget-object v2, v0, Landroidx/lifecycle/b;->a:Ljava/lang/Object;

    .line 354
    monitor-enter v2

    .line 355
    :try_start_7
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 357
    check-cast v0, Landroidx/lifecycle/b;

    .line 359
    iget-object v0, v0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 361
    iget-object v3, v1, Lda;->j:Ljava/lang/Object;

    .line 363
    check-cast v3, Landroidx/lifecycle/b;

    .line 365
    sget-object v4, Landroidx/lifecycle/b;->k:Ljava/lang/Object;

    .line 367
    iput-object v4, v3, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 369
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 370
    iget-object v1, v1, Lda;->j:Ljava/lang/Object;

    .line 372
    check-cast v1, Landroidx/lifecycle/b;

    .line 374
    invoke-virtual {v1, v0}, Landroidx/lifecycle/b;->e(Ljava/lang/Object;)V

    .line 377
    return-void

    .line 378
    :catchall_4
    move-exception v0

    .line 379
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 380
    throw v0

    .line 381
    :pswitch_11
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 383
    check-cast v0, Lh40;

    .line 385
    iget-object v2, v0, Lh40;->g:Ljava/lang/Object;

    .line 387
    check-cast v2, Ltc;

    .line 389
    if-eqz v2, :cond_b

    .line 391
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_a

    .line 397
    goto :goto_8

    .line 398
    :cond_a
    iget-object v2, v0, Lh40;->e:Ljava/lang/Object;

    .line 400
    check-cast v2, Lzz;

    .line 402
    invoke-virtual {v2}, Lti0;->c()V

    .line 405
    iget-object v0, v0, Lh40;->c:Ljava/lang/Object;

    .line 407
    check-cast v0, Landroid/os/Handler;

    .line 409
    const-wide/16 v2, 0x3e8

    .line 411
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 414
    :cond_b
    :goto_8
    return-void

    .line 415
    :pswitch_12
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 417
    check-cast v0, Lf30;

    .line 419
    iget-object v0, v0, Lf30;->a:Lel0;

    .line 421
    iget-object v0, v0, Lel0;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 423
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 433
    :try_start_9
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 435
    check-cast v0, Lf30;

    .line 437
    invoke-virtual {v0}, Lf30;->a()Z

    .line 440
    move-result v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 441
    if-nez v0, :cond_c

    .line 443
    :goto_9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 446
    goto/16 :goto_10

    .line 448
    :cond_c
    :try_start_a
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 450
    check-cast v0, Lf30;

    .line 452
    iget-object v0, v0, Lf30;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 454
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_d

    .line 460
    goto :goto_9

    .line 461
    :cond_d
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 463
    check-cast v0, Lf30;

    .line 465
    iget-object v0, v0, Lf30;->a:Lel0;

    .line 467
    invoke-virtual {v0}, Lel0;->g()Lxq0;

    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, Lxq0;->u()Ldx;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ldx;->B()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_e

    .line 481
    goto :goto_9

    .line 482
    :cond_e
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 484
    check-cast v0, Lf30;

    .line 486
    iget-object v0, v0, Lf30;->a:Lel0;

    .line 488
    invoke-virtual {v0}, Lel0;->g()Lxq0;

    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v0}, Lxq0;->u()Ldx;

    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3}, Ldx;->i()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 499
    :try_start_b
    invoke-virtual {v1}, Lda;->a()Lkn0;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v3}, Ldx;->E()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 506
    :try_start_c
    invoke-virtual {v3}, Ldx;->q()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 509
    :goto_a
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 512
    goto :goto_d

    .line 513
    :catchall_5
    move-exception v0

    .line 514
    goto :goto_11

    .line 515
    :catch_2
    move-exception v0

    .line 516
    goto :goto_b

    .line 517
    :catch_3
    move-exception v0

    .line 518
    goto :goto_c

    .line 519
    :catchall_6
    move-exception v0

    .line 520
    :try_start_d
    invoke-virtual {v3}, Ldx;->q()V

    .line 523
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 524
    :goto_b
    :try_start_e
    const-string v3, "ROOM"

    .line 526
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 528
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 531
    sget-object v0, Lvs;->i:Lvs;

    .line 533
    goto :goto_a

    .line 534
    :goto_c
    const-string v3, "ROOM"

    .line 536
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 538
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 541
    sget-object v0, Lvs;->i:Lvs;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 543
    goto :goto_a

    .line 544
    :goto_d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_10

    .line 550
    iget-object v1, v1, Lda;->j:Ljava/lang/Object;

    .line 552
    check-cast v1, Lf30;

    .line 554
    iget-object v2, v1, Lf30;->i:Lbm0;

    .line 556
    monitor-enter v2

    .line 557
    :try_start_f
    iget-object v1, v1, Lf30;->i:Lbm0;

    .line 559
    invoke-virtual {v1}, Lbm0;->iterator()Ljava/util/Iterator;

    .line 562
    move-result-object v1

    .line 563
    :goto_e
    move-object v3, v1

    .line 564
    check-cast v3, Lxl0;

    .line 566
    invoke-virtual {v3}, Lxl0;->hasNext()Z

    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_f

    .line 572
    invoke-virtual {v3}, Lxl0;->next()Ljava/lang/Object;

    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Ljava/util/Map$Entry;

    .line 578
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Le30;

    .line 584
    invoke-virtual {v3, v0}, Le30;->a(Ljava/util/Set;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 587
    goto :goto_e

    .line 588
    :catchall_7
    move-exception v0

    .line 589
    goto :goto_f

    .line 590
    :cond_f
    monitor-exit v2

    .line 591
    goto :goto_10

    .line 592
    :goto_f
    monitor-exit v2

    .line 593
    throw v0

    .line 594
    :cond_10
    :goto_10
    return-void

    .line 595
    :goto_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 598
    throw v0

    .line 599
    :pswitch_13
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 601
    check-cast v0, Lqw;

    .line 603
    invoke-virtual {v0, v5}, Lqw;->x(Z)Z

    .line 606
    return-void

    .line 607
    :pswitch_14
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 609
    check-cast v0, Lfu;

    .line 611
    iget-object v1, v0, Lfu;->z:Landroid/animation/ValueAnimator;

    .line 613
    iget v4, v0, Lfu;->A:I

    .line 615
    if-eq v4, v5, :cond_11

    .line 617
    if-eq v4, v3, :cond_12

    .line 619
    goto :goto_12

    .line 620
    :cond_11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 623
    :cond_12
    iput v2, v0, Lfu;->A:I

    .line 625
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/lang/Float;

    .line 631
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 634
    move-result v0

    .line 635
    new-array v2, v3, [F

    .line 637
    aput v0, v2, v6

    .line 639
    const/4 v0, 0x0

    .line 640
    aput v0, v2, v5

    .line 642
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 645
    const-wide/16 v2, 0x1f4

    .line 647
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 650
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 653
    :goto_12
    return-void

    .line 654
    :pswitch_15
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 656
    check-cast v0, Ldr;

    .line 658
    iput-object v4, v0, Ldr;->t:Lda;

    .line 660
    invoke-virtual {v0}, Ldr;->drawableStateChanged()V

    .line 663
    return-void

    .line 664
    :pswitch_16
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 666
    check-cast v0, Lxq;

    .line 668
    iget-object v1, v0, Lxq;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 670
    iget-object v3, v0, Lxq;->b:Lcx0;

    .line 672
    iget v3, v3, Lcx0;->o:I

    .line 674
    iget v4, v0, Lxq;->a:I

    .line 676
    if-ne v4, v2, :cond_13

    .line 678
    move v7, v5

    .line 679
    goto :goto_13

    .line 680
    :cond_13
    move v7, v6

    .line 681
    :goto_13
    const/4 v8, 0x5

    .line 682
    if-eqz v7, :cond_15

    .line 684
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 687
    move-result-object v9

    .line 688
    if-eqz v9, :cond_14

    .line 690
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 693
    move-result v10

    .line 694
    neg-int v10, v10

    .line 695
    goto :goto_14

    .line 696
    :cond_14
    move v10, v6

    .line 697
    :goto_14
    add-int/2addr v10, v3

    .line 698
    goto :goto_15

    .line 699
    :cond_15
    invoke-virtual {v1, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 702
    move-result-object v9

    .line 703
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 706
    move-result v10

    .line 707
    sub-int/2addr v10, v3

    .line 708
    :goto_15
    if-eqz v9, :cond_1b

    .line 710
    if-eqz v7, :cond_16

    .line 712
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 715
    move-result v3

    .line 716
    if-lt v3, v10, :cond_17

    .line 718
    :cond_16
    if-nez v7, :cond_1b

    .line 720
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 723
    move-result v3

    .line 724
    if-le v3, v10, :cond_1b

    .line 726
    :cond_17
    invoke-virtual {v1, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    .line 729
    move-result v3

    .line 730
    if-nez v3, :cond_1b

    .line 732
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Lvq;

    .line 738
    iget-object v0, v0, Lxq;->b:Lcx0;

    .line 740
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 743
    move-result v7

    .line 744
    invoke-virtual {v0, v9, v10, v7}, Lcx0;->r(Landroid/view/View;II)Z

    .line 747
    iput-boolean v5, v3, Lvq;->c:Z

    .line 749
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 752
    if-ne v4, v2, :cond_18

    .line 754
    move v2, v8

    .line 755
    :cond_18
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_19

    .line 761
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 764
    :cond_19
    iget-boolean v0, v1, Landroidx/drawerlayout/widget/DrawerLayout;->y:Z

    .line 766
    if-nez v0, :cond_1b

    .line 768
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 771
    move-result-wide v7

    .line 772
    const/4 v13, 0x0

    .line 773
    const/4 v14, 0x0

    .line 774
    const/4 v11, 0x3

    .line 775
    const/4 v12, 0x0

    .line 776
    move-wide v9, v7

    .line 777
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 784
    move-result v2

    .line 785
    :goto_16
    if-ge v6, v2, :cond_1a

    .line 787
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 794
    add-int/lit8 v6, v6, 0x1

    .line 796
    goto :goto_16

    .line 797
    :cond_1a
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 800
    iput-boolean v5, v1, Landroidx/drawerlayout/widget/DrawerLayout;->y:Z

    .line 802
    :cond_1b
    return-void

    .line 803
    :pswitch_17
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 805
    check-cast v0, Lzp;

    .line 807
    iget-object v1, v0, Lzp;->d0:Lxp;

    .line 809
    iget-object v0, v0, Lzp;->l0:Landroid/app/Dialog;

    .line 811
    invoke-virtual {v1, v0}, Lxp;->onDismiss(Landroid/content/DialogInterface;)V

    .line 814
    return-void

    .line 815
    :pswitch_18
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 817
    check-cast v0, Luo;

    .line 819
    iget-object v1, v0, Luo;->b:Landroid/view/ViewGroup;

    .line 821
    iget-object v2, v0, Luo;->c:Landroid/view/View;

    .line 823
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 826
    iget-object v0, v0, Luo;->d:Lvo;

    .line 828
    invoke-virtual {v0}, Lq;->d()V

    .line 831
    return-void

    .line 832
    :pswitch_19
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 834
    move-object v1, v0

    .line 835
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 837
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getInputData()Lfn;

    .line 840
    move-result-object v0

    .line 841
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 843
    invoke-virtual {v0, v2}, Lfn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    move-result-object v2

    .line 847
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_1c

    .line 853
    invoke-static {}, Ls70;->e()Ls70;

    .line 856
    move-result-object v0

    .line 857
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Ljava/lang/String;

    .line 859
    const-string v3, "No worker to delegate to."

    .line 861
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 863
    invoke-virtual {v0, v2, v3, v4}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 866
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Lln0;

    .line 868
    new-instance v1, Lx60;

    .line 870
    invoke-direct {v1}, Lx60;-><init>()V

    .line 873
    invoke-virtual {v0, v1}, Lln0;->i(Ljava/lang/Object;)Z

    .line 876
    goto/16 :goto_19

    .line 878
    :cond_1c
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getWorkerFactory()Lp01;

    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 885
    move-result-object v3

    .line 886
    iget-object v4, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Landroidx/work/WorkerParameters;

    .line 888
    invoke-virtual {v0, v3, v2, v4}, Lp01;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 891
    move-result-object v0

    .line 892
    iput-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Landroidx/work/ListenableWorker;

    .line 894
    if-nez v0, :cond_1d

    .line 896
    invoke-static {}, Ls70;->e()Ls70;

    .line 899
    move-result-object v0

    .line 900
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Ljava/lang/String;

    .line 902
    const-string v3, "No worker to delegate to."

    .line 904
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 906
    invoke-virtual {v0, v2, v3, v4}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 909
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Lln0;

    .line 911
    new-instance v1, Lx60;

    .line 913
    invoke-direct {v1}, Lx60;-><init>()V

    .line 916
    invoke-virtual {v0, v1}, Lln0;->i(Ljava/lang/Object;)Z

    .line 919
    goto/16 :goto_19

    .line 921
    :cond_1d
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0}, Ld01;->b(Landroid/content/Context;)Ld01;

    .line 928
    move-result-object v0

    .line 929
    iget-object v0, v0, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 931
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lh40;

    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v0, v3}, Lh40;->m(Ljava/lang/String;)Lj01;

    .line 946
    move-result-object v0

    .line 947
    if-nez v0, :cond_1e

    .line 949
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Lln0;

    .line 951
    new-instance v1, Lx60;

    .line 953
    invoke-direct {v1}, Lx60;-><init>()V

    .line 956
    invoke-virtual {v0, v1}, Lln0;->i(Ljava/lang/Object;)Z

    .line 959
    goto/16 :goto_19

    .line 961
    :cond_1e
    new-instance v3, Luz0;

    .line 963
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 966
    move-result-object v4

    .line 967
    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Los0;

    .line 970
    move-result-object v5

    .line 971
    invoke-direct {v3, v4, v5, v1}, Luz0;-><init>(Landroid/content/Context;Los0;Ltz0;)V

    .line 974
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v3, v0}, Luz0;->b(Ljava/util/Collection;)V

    .line 981
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v3, v0}, Luz0;->a(Ljava/lang/String;)Z

    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_20

    .line 995
    invoke-static {}, Ls70;->e()Ls70;

    .line 998
    move-result-object v0

    .line 999
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Ljava/lang/String;

    .line 1001
    const-string v4, "Constraints met for delegate "

    .line 1003
    invoke-static {v4, v2}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    move-result-object v4

    .line 1007
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 1009
    invoke-virtual {v0, v3, v4, v5}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1012
    :try_start_10
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Landroidx/work/ListenableWorker;

    .line 1014
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Lw60;

    .line 1017
    move-result-object v0

    .line 1018
    new-instance v3, Lsx3;

    .line 1020
    const/16 v4, 0x9

    .line 1022
    invoke-direct {v3, v1, v0, v4, v6}, Lsx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1025
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 1028
    move-result-object v4

    .line 1029
    invoke-interface {v0, v3, v4}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1032
    goto :goto_19

    .line 1033
    :catchall_8
    move-exception v0

    .line 1034
    invoke-static {}, Ls70;->e()Ls70;

    .line 1037
    move-result-object v3

    .line 1038
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Ljava/lang/String;

    .line 1040
    const-string v5, "Delegated worker "

    .line 1042
    const-string v7, " threw exception in startWork."

    .line 1044
    invoke-static {v5, v2, v7}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    move-result-object v2

    .line 1048
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v3, v4, v2, v0}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1055
    iget-object v3, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ljava/lang/Object;

    .line 1057
    monitor-enter v3

    .line 1058
    :try_start_11
    iget-boolean v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Z

    .line 1060
    if-eqz v0, :cond_1f

    .line 1062
    invoke-static {}, Ls70;->e()Ls70;

    .line 1065
    move-result-object v0

    .line 1066
    const-string v2, "Constraints were unmet, Retrying."

    .line 1068
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 1070
    invoke-virtual {v0, v4, v2, v5}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1073
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Lln0;

    .line 1075
    new-instance v1, Ly60;

    .line 1077
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1080
    invoke-virtual {v0, v1}, Lln0;->i(Ljava/lang/Object;)Z

    .line 1083
    goto :goto_17

    .line 1084
    :catchall_9
    move-exception v0

    .line 1085
    goto :goto_18

    .line 1086
    :cond_1f
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Lln0;

    .line 1088
    new-instance v1, Lx60;

    .line 1090
    invoke-direct {v1}, Lx60;-><init>()V

    .line 1093
    invoke-virtual {v0, v1}, Lln0;->i(Ljava/lang/Object;)Z

    .line 1096
    :goto_17
    monitor-exit v3

    .line 1097
    goto :goto_19

    .line 1098
    :goto_18
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1099
    throw v0

    .line 1100
    :cond_20
    invoke-static {}, Ls70;->e()Ls70;

    .line 1103
    move-result-object v0

    .line 1104
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Ljava/lang/String;

    .line 1106
    const-string v4, "Constraints not met for delegate "

    .line 1108
    const-string v5, ". Requesting retry."

    .line 1110
    invoke-static {v4, v2, v5}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    move-result-object v2

    .line 1114
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 1116
    invoke-virtual {v0, v3, v2, v4}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1119
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Lln0;

    .line 1121
    new-instance v1, Ly60;

    .line 1123
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1126
    invoke-virtual {v0, v1}, Lln0;->i(Ljava/lang/Object;)Z

    .line 1129
    :goto_19
    return-void

    .line 1130
    :pswitch_1a
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 1132
    check-cast v0, Loc;

    .line 1134
    iput-boolean v6, v0, Loc;->c:Z

    .line 1136
    iget-object v1, v0, Loc;->e:Ljava/lang/Object;

    .line 1138
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1140
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lcx0;

    .line 1142
    if-eqz v2, :cond_21

    .line 1144
    invoke-virtual {v2}, Lcx0;->g()Z

    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_21

    .line 1150
    iget v1, v0, Loc;->b:I

    .line 1152
    invoke-virtual {v0, v1}, Loc;->c(I)V

    .line 1155
    goto :goto_1a

    .line 1156
    :cond_21
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 1158
    if-ne v2, v3, :cond_22

    .line 1160
    iget v0, v0, Loc;->b:I

    .line 1162
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 1165
    :cond_22
    :goto_1a
    return-void

    .line 1166
    :pswitch_1b
    iget-object v0, v1, Lda;->j:Ljava/lang/Object;

    .line 1168
    check-cast v0, Lv60;

    .line 1170
    iget-object v2, v0, Lv60;->k:Ldr;

    .line 1172
    iget-object v3, v0, Lv60;->i:Lca;

    .line 1174
    iget-boolean v4, v0, Lv60;->w:Z

    .line 1176
    if-nez v4, :cond_23

    .line 1178
    goto/16 :goto_1c

    .line 1180
    :cond_23
    iget-boolean v4, v0, Lv60;->u:Z

    .line 1182
    if-eqz v4, :cond_24

    .line 1184
    iput-boolean v6, v0, Lv60;->u:Z

    .line 1186
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1189
    move-result-wide v4

    .line 1190
    iput-wide v4, v3, Lca;->e:J

    .line 1192
    const-wide/16 v7, -0x1

    .line 1194
    iput-wide v7, v3, Lca;->g:J

    .line 1196
    iput-wide v4, v3, Lca;->f:J

    .line 1198
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1200
    iput v4, v3, Lca;->h:F

    .line 1202
    :cond_24
    iget-wide v4, v3, Lca;->g:J

    .line 1204
    const-wide/16 v7, 0x0

    .line 1206
    cmp-long v4, v4, v7

    .line 1208
    if-lez v4, :cond_25

    .line 1210
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1213
    move-result-wide v4

    .line 1214
    iget-wide v9, v3, Lca;->g:J

    .line 1216
    iget v11, v3, Lca;->i:I

    .line 1218
    int-to-long v11, v11

    .line 1219
    add-long/2addr v9, v11

    .line 1220
    cmp-long v4, v4, v9

    .line 1222
    if-lez v4, :cond_25

    .line 1224
    goto :goto_1b

    .line 1225
    :cond_25
    invoke-virtual {v0}, Lv60;->n()Z

    .line 1228
    move-result v4

    .line 1229
    if-nez v4, :cond_26

    .line 1231
    :goto_1b
    iput-boolean v6, v0, Lv60;->w:Z

    .line 1233
    goto :goto_1c

    .line 1234
    :cond_26
    iget-boolean v4, v0, Lv60;->v:Z

    .line 1236
    if-eqz v4, :cond_27

    .line 1238
    iput-boolean v6, v0, Lv60;->v:Z

    .line 1240
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1243
    move-result-wide v9

    .line 1244
    const/4 v15, 0x0

    .line 1245
    const/16 v16, 0x0

    .line 1247
    const/4 v13, 0x3

    .line 1248
    const/4 v14, 0x0

    .line 1249
    move-wide v11, v9

    .line 1250
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1253
    move-result-object v4

    .line 1254
    invoke-virtual {v2, v4}, Ldr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1257
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 1260
    :cond_27
    iget-wide v4, v3, Lca;->f:J

    .line 1262
    cmp-long v4, v4, v7

    .line 1264
    if-eqz v4, :cond_28

    .line 1266
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1269
    move-result-wide v4

    .line 1270
    invoke-virtual {v3, v4, v5}, Lca;->a(J)F

    .line 1273
    move-result v6

    .line 1274
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1276
    mul-float/2addr v7, v6

    .line 1277
    mul-float/2addr v7, v6

    .line 1278
    const/high16 v8, 0x40800000    # 4.0f

    .line 1280
    mul-float/2addr v6, v8

    .line 1281
    add-float/2addr v6, v7

    .line 1282
    iget-wide v7, v3, Lca;->f:J

    .line 1284
    sub-long v7, v4, v7

    .line 1286
    iput-wide v4, v3, Lca;->f:J

    .line 1288
    long-to-float v4, v7

    .line 1289
    mul-float/2addr v4, v6

    .line 1290
    iget v3, v3, Lca;->d:F

    .line 1292
    mul-float/2addr v4, v3

    .line 1293
    float-to-int v3, v4

    .line 1294
    iget-object v0, v0, Lv60;->y:Ldr;

    .line 1296
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1299
    sget-object v0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 1301
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1304
    :goto_1c
    return-void

    .line 1305
    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1307
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 1309
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1312
    throw v0

    .line 1313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
