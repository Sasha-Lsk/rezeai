.class public final synthetic Lq73;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/16 v0, 0x16

    iput v0, p0, Lq73;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lq73;->i:I

    iput-object p1, p0, Lq73;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzo3;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 3
    iput v0, p0, Lq73;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lzo3;->e:Landroid/webkit/WebView;

    .line 10
    iput-object p1, p0, Lq73;->j:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lli4;

    .line 5
    iget-boolean v0, p0, Lli4;->b:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lli4;->i()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lli4;->j()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    :cond_1
    sget-object v0, Lk62;->b:Lbw1;

    .line 24
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lli4;->a:Ljava/lang/Object;

    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_4

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    iget-object v1, p0, Lli4;->e:Lg12;

    .line 52
    if-nez v1, :cond_5

    .line 54
    new-instance v1, Lg12;

    .line 56
    invoke-direct {v1}, Lg12;-><init>()V

    .line 59
    iput-object v1, p0, Lli4;->e:Lg12;

    .line 61
    :cond_5
    iget-object p0, p0, Lli4;->e:Lg12;

    .line 63
    iget-object v1, p0, Lg12;->k:Ljava/lang/Object;

    .line 65
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    iget-boolean v2, p0, Lg12;->i:Z

    .line 68
    if-eqz v2, :cond_6

    .line 70
    const-string p0, "Content hash thread already started, quitting..."

    .line 72
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 75
    monitor-exit v1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p0, Lg12;->i:Z

    .line 82
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 86
    :goto_1
    const-string p0, "start fetching content..."

    .line 88
    invoke-static {p0}, Lqc3;->i(Ljava/lang/String;)V

    .line 91
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    throw p0

    .line 95
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    throw p0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lno4;

    .line 5
    :try_start_0
    monitor-enter p0

    .line 6
    monitor-exit p0
    :try_end_0
    .catch Lhg4; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_1
    iget-object v1, p0, Lno4;->a:Lko4;

    .line 10
    iget v2, p0, Lno4;->b:I

    .line 12
    iget-object v3, p0, Lno4;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v2, v3}, Lko4;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {p0, v0}, Lno4;->a(Z)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {p0, v0}, Lno4;->a(Z)V

    .line 25
    throw v1
    :try_end_2
    .catch Lhg4; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "ExoPlayerImplInternal"

    .line 29
    const-string v1, "Unexpected error delivering message on external thread."

    .line 31
    invoke-static {v0, v1, p0}, La63;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-static {p0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ld35;

    .line 5
    iget-object v0, p0, Ld35;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Ld35;->m:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p0, Ld35;->l:J

    .line 18
    const-wide/16 v3, -0x1

    .line 20
    add-long/2addr v1, v3

    .line 21
    iput-wide v1, p0, Ld35;->l:J

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v1, v1, v3

    .line 27
    if-lez v1, :cond_1

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    if-gez v1, :cond_2

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    iget-object v2, p0, Ld35;->a:Ljava/lang/Object;

    .line 40
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iput-object v1, p0, Ld35;->n:Ljava/lang/IllegalStateException;

    .line 43
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    throw p0

    .line 49
    :cond_2
    invoke-virtual {p0}, Ld35;->a()V

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lq73;->i:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 12
    check-cast p0, Lak;

    .line 14
    invoke-interface {p0}, Lak;->e()V

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Lq73;->c()V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 24
    check-cast p0, La05;

    .line 26
    iget-wide v0, p0, La05;->V:J

    .line 28
    const-wide/32 v4, 0x493e0

    .line 31
    cmp-long v0, v0, v4

    .line 33
    if-ltz v0, :cond_0

    .line 35
    iget-object v0, p0, La05;->l:Lpm2;

    .line 37
    iget-object v0, v0, Lpm2;->j:Ljava/lang/Object;

    .line 39
    check-cast v0, Ln05;

    .line 41
    iput-boolean v3, v0, Ln05;->R0:Z

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, La05;->V:J

    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_2
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 50
    check-cast p0, Lwt4;

    .line 52
    invoke-virtual {p0}, Lwt4;->g()Lvp4;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lb14;

    .line 58
    const/16 v2, 0x11

    .line 60
    invoke-direct {v1, v2}, Lb14;-><init>(I)V

    .line 63
    const/16 v2, 0x404

    .line 65
    invoke-virtual {p0, v0, v2, v1}, Lwt4;->i(Lvp4;ILi13;)V

    .line 68
    iget-object p0, p0, Lwt4;->f:Lc33;

    .line 70
    invoke-virtual {p0}, Lc33;->d()V

    .line 73
    return-void

    .line 74
    :pswitch_3
    invoke-direct {p0}, Lq73;->b()V

    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 80
    check-cast p0, Lwn4;

    .line 82
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 84
    check-cast p0, Landroid/content/Context;

    .line 86
    invoke-static {p0}, Lwn4;->I(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "app_set_id_last_used_time"

    .line 92
    const-wide/16 v3, -0x1

    .line 94
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 97
    move-result-wide v5

    .line 98
    cmp-long v0, v5, v3

    .line 100
    if-eqz v0, :cond_1

    .line 102
    const-wide v7, 0x7d8702800L

    .line 107
    add-long/2addr v5, v7

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-wide v5, v3

    .line 110
    :goto_0
    cmp-long v0, v5, v3

    .line 112
    if-eqz v0, :cond_5

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v3

    .line 118
    cmp-long v0, v3, v5

    .line 120
    if-lez v0, :cond_5

    .line 122
    const-string v0, "AppSet"

    .line 124
    invoke-static {p0}, Lwn4;->I(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object v3

    .line 132
    const-string v4, "app_set_id"

    .line 134
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_3

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    const-string v4, "Failed to clear app set ID generated for App "

    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_2

    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 167
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 170
    :goto_1
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_3
    const-string v3, "app_set_id_storage"

    .line 175
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_5

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    const-string v1, "Failed to clear app set ID last used time for App "

    .line 203
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_4

    .line 209
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 216
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 219
    :goto_2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_5
    return-void

    .line 223
    :pswitch_5
    invoke-direct {p0}, Lq73;->a()V

    .line 226
    return-void

    .line 227
    :pswitch_6
    const-string v0, "Timed out (timeout delayed by "

    .line 229
    iget-object v1, p0, Lq73;->j:Ljava/lang/Object;

    .line 231
    check-cast v1, Lhy3;

    .line 233
    if-nez v1, :cond_6

    .line 235
    goto/16 :goto_6

    .line 237
    :cond_6
    iget-object v2, v1, Lhy3;->p:Lw60;

    .line 239
    if-eqz v2, :cond_9

    .line 241
    iput-object v4, p0, Lq73;->j:Ljava/lang/Object;

    .line 243
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_7

    .line 249
    invoke-virtual {v1, v2}, Ltw3;->k(Lw60;)V

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    :try_start_0
    iget-object p0, v1, Lhy3;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 255
    iput-object v4, v1, Lhy3;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 257
    const-string v4, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    if-eqz p0, :cond_8

    .line 261
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    invoke-interface {p0, v5}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 266
    move-result-wide v5

    .line 267
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 270
    move-result-wide v5

    .line 271
    const-wide/16 v7, 0xa

    .line 273
    cmp-long p0, v5, v7

    .line 275
    if-lez p0, :cond_8

    .line 277
    new-instance p0, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, " ms after scheduled time)"

    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    goto :goto_3

    .line 295
    :catchall_0
    move-exception p0

    .line 296
    goto :goto_4

    .line 297
    :cond_8
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object p0

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v5, ": "

    .line 311
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :try_start_2
    new-instance v0, Lgy3;

    .line 323
    invoke-direct {v0, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v1, v0}, Ltw3;->f(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 329
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 332
    goto :goto_6

    .line 333
    :catchall_1
    move-exception p0

    .line 334
    goto :goto_5

    .line 335
    :goto_4
    :try_start_3
    new-instance v0, Lgy3;

    .line 337
    invoke-direct {v0, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v1, v0}, Ltw3;->f(Ljava/lang/Throwable;)Z

    .line 343
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    :goto_5
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 347
    throw p0

    .line 348
    :cond_9
    :goto_6
    return-void

    .line 349
    :pswitch_7
    iget-object v0, p0, Lq73;->j:Ljava/lang/Object;

    .line 351
    check-cast v0, Lwa4;

    .line 353
    iget-object v0, v0, Lwa4;->k:Ljava/lang/Object;

    .line 355
    monitor-enter v0

    .line 356
    :try_start_4
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 358
    check-cast p0, Lwa4;

    .line 360
    iget-object p0, p0, Lwa4;->l:Ljava/lang/Object;

    .line 362
    check-cast p0, Lze0;

    .line 364
    invoke-interface {p0}, Lze0;->b()V

    .line 367
    monitor-exit v0

    .line 368
    return-void

    .line 369
    :catchall_2
    move-exception p0

    .line 370
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 371
    throw p0

    .line 372
    :pswitch_8
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 374
    check-cast p0, Lbs3;

    .line 376
    iget-object p0, p0, Lbs3;->i:Ljg2;

    .line 378
    iget-object v0, p0, Ljg2;->l:Ljava/lang/Object;

    .line 380
    check-cast v0, Lnz3;

    .line 382
    const-string v1, "unlinkToDeath"

    .line 384
    new-array v3, v2, [Ljava/lang/Object;

    .line 386
    invoke-virtual {v0, v1, v3}, Lnz3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Ljg2;->r:Ljava/lang/Object;

    .line 391
    check-cast v0, Ljr3;

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    check-cast v0, Lu01;

    .line 398
    iget-object v0, v0, Lu01;->j:Landroid/os/IBinder;

    .line 400
    iget-object v1, p0, Ljg2;->o:Ljava/lang/Object;

    .line 402
    check-cast v1, Lzr3;

    .line 404
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 407
    iput-object v4, p0, Ljg2;->r:Ljava/lang/Object;

    .line 409
    iput-boolean v2, p0, Ljg2;->i:Z

    .line 411
    return-void

    .line 412
    :pswitch_9
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 414
    check-cast p0, Ljg2;

    .line 416
    iget-object v0, p0, Ljg2;->r:Ljava/lang/Object;

    .line 418
    check-cast v0, Ljr3;

    .line 420
    if-eqz v0, :cond_a

    .line 422
    iget-object v0, p0, Ljg2;->l:Ljava/lang/Object;

    .line 424
    check-cast v0, Lnz3;

    .line 426
    const-string v1, "Unbind from service."

    .line 428
    new-array v3, v2, [Ljava/lang/Object;

    .line 430
    invoke-virtual {v0, v1, v3}, Lnz3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Ljg2;->k:Ljava/lang/Object;

    .line 435
    check-cast v0, Landroid/content/Context;

    .line 437
    iget-object v1, p0, Ljg2;->q:Ljava/lang/Object;

    .line 439
    check-cast v1, Lbs3;

    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 447
    iput-boolean v2, p0, Ljg2;->i:Z

    .line 449
    iput-object v4, p0, Ljg2;->r:Ljava/lang/Object;

    .line 451
    iput-object v4, p0, Ljg2;->q:Ljava/lang/Object;

    .line 453
    iget-object v0, p0, Ljg2;->m:Ljava/lang/Object;

    .line 455
    check-cast v0, Ljava/util/ArrayList;

    .line 457
    monitor-enter v0

    .line 458
    :try_start_5
    iget-object p0, p0, Ljg2;->m:Ljava/lang/Object;

    .line 460
    check-cast p0, Ljava/util/ArrayList;

    .line 462
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 465
    monitor-exit v0

    .line 466
    goto :goto_7

    .line 467
    :catchall_3
    move-exception p0

    .line 468
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 469
    throw p0

    .line 470
    :cond_a
    :goto_7
    return-void

    .line 471
    :pswitch_a
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 473
    check-cast p0, Lci2;

    .line 475
    if-eqz p0, :cond_b

    .line 477
    :try_start_6
    invoke-interface {p0, v3}, Lci2;->w(I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 480
    goto :goto_8

    .line 481
    :catch_0
    move-exception p0

    .line 482
    const-string v0, "#007 Could not call remote method."

    .line 484
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 487
    :cond_b
    :goto_8
    return-void

    .line 488
    :pswitch_b
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 490
    check-cast p0, Lns0;

    .line 492
    new-instance v0, Lpq3;

    .line 494
    invoke-direct {v0}, Lpq3;-><init>()V

    .line 497
    const-string v1, "GASS"

    .line 499
    const-string v2, "Clearcut logging disabled"

    .line 501
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    new-instance v1, Lmq3;

    .line 506
    invoke-direct {v1, v0}, Lmq3;-><init>(Loq3;)V

    .line 509
    invoke-virtual {p0, v1}, Lns0;->b(Ljava/lang/Object;)V

    .line 512
    return-void

    .line 513
    :pswitch_c
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 515
    check-cast p0, Lcp3;

    .line 517
    iget-object p0, p0, Lcp3;->e:Llp2;

    .line 519
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    new-instance v0, Lep3;

    .line 524
    invoke-direct {v0, p0}, Ldp3;-><init>(Llp2;)V

    .line 527
    iget-object p0, p0, Llp2;->k:Ljava/lang/Object;

    .line 529
    check-cast p0, Lt63;

    .line 531
    iput-object p0, v0, Ldp3;->a:Lt63;

    .line 533
    iget-object v1, p0, Lt63;->k:Ljava/lang/Object;

    .line 535
    check-cast v1, Ljava/util/ArrayDeque;

    .line 537
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 540
    iget-object v0, p0, Lt63;->l:Ljava/lang/Object;

    .line 542
    check-cast v0, Ldp3;

    .line 544
    if-nez v0, :cond_c

    .line 546
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ldp3;

    .line 552
    iput-object v0, p0, Lt63;->l:Ljava/lang/Object;

    .line 554
    if-eqz v0, :cond_c

    .line 556
    iget-object p0, p0, Lt63;->j:Ljava/lang/Object;

    .line 558
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 560
    new-array v1, v2, [Ljava/lang/Object;

    .line 562
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 565
    :cond_c
    return-void

    .line 566
    :pswitch_d
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 568
    check-cast p0, Landroid/webkit/WebView;

    .line 570
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 573
    return-void

    .line 574
    :pswitch_e
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 576
    check-cast p0, Lwo3;

    .line 578
    iget-object p0, p0, Lwo3;->i:Lya2;

    .line 580
    if-eqz p0, :cond_d

    .line 582
    :try_start_7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 584
    invoke-interface {p0, v0}, Lya2;->L1(Ljava/util/List;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 587
    goto :goto_9

    .line 588
    :catch_1
    move-exception p0

    .line 589
    const-string v0, "Could not notify onComplete event."

    .line 591
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    :cond_d
    :goto_9
    return-void

    .line 595
    :pswitch_f
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 597
    check-cast p0, Lwn3;

    .line 599
    iget-object p0, p0, Lwn3;->i:Loa2;

    .line 601
    if-eqz p0, :cond_e

    .line 603
    :try_start_8
    invoke-interface {p0, v3}, Loa2;->w(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 606
    goto :goto_a

    .line 607
    :catch_2
    move-exception p0

    .line 608
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 610
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    :cond_e
    :goto_a
    return-void

    .line 614
    :pswitch_10
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 616
    check-cast p0, Lvl3;

    .line 618
    iget-object p0, p0, Lvl3;->i:Ltm3;

    .line 620
    iget-object p0, p0, Ltm3;->i:Loa2;

    .line 622
    if-eqz p0, :cond_f

    .line 624
    :try_start_9
    invoke-interface {p0, v3}, Loa2;->w(I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    .line 627
    goto :goto_b

    .line 628
    :catch_3
    move-exception p0

    .line 629
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 631
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    :cond_f
    :goto_b
    return-void

    .line 635
    :pswitch_11
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 637
    check-cast p0, Ljj3;

    .line 639
    invoke-virtual {p0}, Ljj3;->o0()V

    .line 642
    return-void

    .line 643
    :pswitch_12
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 645
    check-cast p0, Lqj3;

    .line 647
    iget-object p0, p0, Lqj3;->d:Ljj3;

    .line 649
    invoke-static {v1, v4, v4}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {p0, v0}, Ljj3;->H0(Ld93;)V

    .line 656
    return-void

    .line 657
    :pswitch_13
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 659
    check-cast p0, Lxi3;

    .line 661
    iget-object p0, p0, Lxi3;->d:Lxd3;

    .line 663
    invoke-static {v1, v4, v4}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {p0, v0}, Lxd3;->H0(Ld93;)V

    .line 670
    return-void

    .line 671
    :pswitch_14
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 673
    check-cast p0, Lei3;

    .line 675
    iget-object p0, p0, Lei3;->d:Lxd3;

    .line 677
    invoke-static {v1, v4, v4}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {p0, v0}, Lxd3;->H0(Ld93;)V

    .line 684
    return-void

    .line 685
    :pswitch_15
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 687
    check-cast p0, Lxd3;

    .line 689
    invoke-virtual {p0}, Lxd3;->o0()V

    .line 692
    return-void

    .line 693
    :pswitch_16
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 695
    check-cast p0, Lxh3;

    .line 697
    iget-object p0, p0, Lxh3;->d:Lwh3;

    .line 699
    invoke-static {v1, v4, v4}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {p0, v0}, Lwh3;->H0(Ld93;)V

    .line 706
    return-void

    .line 707
    :pswitch_17
    sget-object v0, Lj52;->Y9:Ld52;

    .line 709
    sget-object v1, Li62;->d:Li62;

    .line 711
    iget-object v1, v1, Li62;->c:Li52;

    .line 713
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/Boolean;

    .line 719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    move-result v0

    .line 723
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 725
    check-cast p0, Ljava/lang/Throwable;

    .line 727
    if-eqz v0, :cond_10

    .line 729
    const-string v0, "TopicsSignalUnsampled.fetchTopicsSignal"

    .line 731
    sget-object v1, Lf85;->B:Lf85;

    .line 733
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 735
    invoke-virtual {v1, v0, p0}, Lvj2;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    goto :goto_c

    .line 739
    :cond_10
    const-string v0, "TopicsSignal.fetchTopicsSignal"

    .line 741
    sget-object v1, Lf85;->B:Lf85;

    .line 743
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 745
    invoke-virtual {v1, v0, p0}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    :goto_c
    return-void

    .line 749
    :pswitch_18
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 751
    move-object v0, p0

    .line 752
    check-cast v0, Lod3;

    .line 754
    monitor-enter v0

    .line 755
    :try_start_a
    const-string p0, "Signal collection timeout."

    .line 757
    const/4 v1, 0x3

    .line 758
    invoke-virtual {v0, v1, p0}, Lod3;->t3(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 761
    monitor-exit v0

    .line 762
    return-void

    .line 763
    :catchall_4
    move-exception p0

    .line 764
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 765
    throw p0

    .line 766
    :pswitch_19
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 768
    move-object v0, p0

    .line 769
    check-cast v0, Llc3;

    .line 771
    monitor-enter v0

    .line 772
    :try_start_c
    iget-object p0, v0, Llc3;->a:Lbo;

    .line 774
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 780
    move-result-wide v1

    .line 781
    iget-wide v3, v0, Llc3;->i:J

    .line 783
    sub-long/2addr v1, v3

    .line 784
    iput-wide v1, v0, Llc3;->h:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 786
    monitor-exit v0

    .line 787
    return-void

    .line 788
    :catchall_5
    move-exception p0

    .line 789
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 790
    throw p0

    .line 791
    :pswitch_1a
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 793
    check-cast p0, Lun2;

    .line 795
    const-string v0, "persistFlags"

    .line 797
    iget-object p0, p0, Lun2;->j:Ljava/lang/Object;

    .line 799
    check-cast p0, Ld22;

    .line 801
    invoke-virtual {p0}, Ld22;->g()Lw60;

    .line 804
    move-result-object p0

    .line 805
    sget-object v1, Lj52;->q7:Ld52;

    .line 807
    sget-object v3, Li62;->d:Li62;

    .line 809
    iget-object v3, v3, Li62;->c:Li52;

    .line 811
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Ljava/lang/Boolean;

    .line 817
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_11

    .line 823
    new-instance v1, Lsz3;

    .line 825
    const/4 v3, 0x2

    .line 826
    invoke-direct {v1, v0, v3}, Lsz3;-><init>(Ljava/lang/String;I)V

    .line 829
    sget-object v0, Lak2;->g:Lzj2;

    .line 831
    new-instance v3, Lsx3;

    .line 833
    invoke-direct {v3, v2, p0, v1}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 836
    invoke-interface {p0, v3, v0}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 839
    goto :goto_d

    .line 840
    :cond_11
    invoke-static {p0, v0}, Lh05;->a(Lw60;Ljava/lang/String;)V

    .line 843
    :goto_d
    return-void

    .line 844
    :pswitch_1b
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 846
    check-cast p0, Lr73;

    .line 848
    invoke-virtual {p0}, Lv73;->a()V

    .line 851
    return-void

    .line 852
    :pswitch_1c
    iget-object p0, p0, Lq73;->j:Ljava/lang/Object;

    .line 854
    check-cast p0, Lr73;

    .line 856
    invoke-virtual {p0}, Lv73;->a()V

    .line 859
    return-void

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
