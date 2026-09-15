.class public final Lxh3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxo2;

.field public final d:Lwh3;

.field public final e:Lri3;

.field public final f:Lgw0;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lim3;

.field public final i:Lgk3;

.field public j:Lw60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lxo2;Lri3;Lwh3;Lgk3;Lgw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxh3;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lxh3;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lxh3;->c:Lxo2;

    .line 10
    iput-object p4, p0, Lxh3;->e:Lri3;

    .line 12
    iput-object p5, p0, Lxh3;->d:Lwh3;

    .line 14
    iput-object p6, p0, Lxh3;->i:Lgk3;

    .line 16
    iput-object p7, p0, Lxh3;->f:Lgw0;

    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Lxh3;->g:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {p3}, Lxo2;->C()Lim3;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxh3;->h:Lim3;

    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lhq4;Ljava/lang/String;Lo15;Lee3;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p3, p1, Lhq4;->k:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    :try_start_1
    const-string v0, "is_sdk_preload"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p3, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_2
    sget-object p3, Lp62;->d:Lbw1;

    .line 17
    invoke-virtual {p3}, Lbw1;->u()Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 27
    if-eqz p3, :cond_1

    .line 29
    :try_start_3
    sget-object p3, Lj52;->La:Ld52;

    .line 31
    sget-object v2, Li62;->d:Li62;

    .line 33
    iget-object v2, v2, Li62;->c:Li52;

    .line 35
    invoke-virtual {v2, p3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    if-eqz p3, :cond_1

    .line 47
    move p3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p3, v1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    move-object v3, p0

    .line 54
    goto/16 :goto_6

    .line 56
    :goto_0
    :try_start_4
    iget-object v2, p0, Lxh3;->f:Lgw0;

    .line 58
    iget v2, v2, Lgw0;->k:I

    .line 60
    sget-object v3, Lj52;->Ma:Ld52;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 62
    :try_start_5
    sget-object v4, Li62;->d:Li62;

    .line 64
    iget-object v4, v4, Li62;->c:Li52;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 66
    :try_start_6
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v3

    .line 76
    if-lt v2, v3, :cond_2

    .line 78
    if-nez p3, :cond_3

    .line 80
    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    .line 82
    invoke-static {p3}, Lrv4;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 85
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 87
    :try_start_7
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 89
    invoke-static {p1}, Lqc3;->g(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lxh3;->b:Ljava/util/concurrent/Executor;

    .line 94
    new-instance p2, Lq73;

    .line 96
    const/4 p3, 0x6

    .line 97
    invoke-direct {p2, p0, p3}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    return v1

    .line 105
    :cond_4
    :try_start_8
    iget-object p3, p0, Lxh3;->j:Lw60;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 107
    if-eqz p3, :cond_5

    .line 109
    monitor-exit p0

    .line 110
    return v1

    .line 111
    :cond_5
    :try_start_9
    sget-object p3, Lm62;->c:Lbw1;

    .line 113
    invoke-virtual {p3}, Lbw1;->u()Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 123
    const/4 v2, 0x7

    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz p3, :cond_6

    .line 127
    :try_start_a
    iget-object p3, p0, Lxh3;->e:Lri3;

    .line 129
    invoke-interface {p3}, Lri3;->g()Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lap2;

    .line 135
    if-eqz p3, :cond_6

    .line 137
    iget-object p3, p3, Lap2;->f:Lqd4;

    .line 139
    invoke-virtual {p3}, Lqd4;->zzb()Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lhm3;

    .line 145
    invoke-virtual {p3, v2}, Lhm3;->i(I)V

    .line 148
    iget-object v4, p1, Lhq4;->x:Ljava/lang/String;

    .line 150
    invoke-virtual {p3, v4}, Lhm3;->b(Ljava/lang/String;)V

    .line 153
    iget-object v4, p1, Lhq4;->u:Landroid/os/Bundle;

    .line 155
    invoke-virtual {p3, v4}, Lhm3;->f(Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 158
    move-object v5, p3

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v5, v3

    .line 161
    :goto_2
    :try_start_b
    iget-object p3, p0, Lxh3;->a:Landroid/content/Context;

    .line 163
    iget-boolean v4, p1, Lhq4;->n:Z

    .line 165
    invoke-static {p3, v4}, Lt15;->a(Landroid/content/Context;Z)V

    .line 168
    sget-object p3, Lj52;->z8:Ld52;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 170
    :try_start_c
    sget-object v4, Li62;->d:Li62;

    .line 172
    iget-object v4, v4, Li62;->c:Li52;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 174
    :try_start_d
    invoke-virtual {v4, p3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 184
    if-eqz p3, :cond_7

    .line 186
    :try_start_e
    iget-boolean p3, p1, Lhq4;->n:Z

    .line 188
    if-eqz p3, :cond_7

    .line 190
    iget-object p3, p0, Lxh3;->c:Lxo2;

    .line 192
    iget-object p3, p3, Lxo2;->v:Lqd4;

    .line 194
    invoke-virtual {p3}, Lqd4;->zzb()Ljava/lang/Object;

    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Lo63;

    .line 200
    invoke-virtual {p3, v0}, Lo63;->e(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 203
    :cond_7
    :try_start_f
    new-instance p3, Landroid/util/Pair;

    .line 205
    const-string v4, "api-call"

    .line 207
    iget-wide v6, p1, Lhq4;->H:J

    .line 209
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v6

    .line 213
    invoke-direct {p3, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    new-instance v4, Landroid/util/Pair;

    .line 218
    const-string v6, "dynamite-enter"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 220
    :try_start_10
    sget-object v7, Lf85;->B:Lf85;

    .line 222
    iget-object v7, v7, Lf85;->j:Lbo;

    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    move-result-wide v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 231
    :try_start_11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object v7

    .line 235
    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    filled-new-array {p3, v4}, [Landroid/util/Pair;

    .line 241
    move-result-object p3

    .line 242
    invoke-static {p3}, Ld15;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 245
    move-result-object p3

    .line 246
    iget-object v4, p0, Lxh3;->i:Lgk3;

    .line 248
    iput-object p2, v4, Lgk3;->c:Ljava/lang/String;

    .line 250
    invoke-static {}, Lm35;->b()Lm35;

    .line 253
    move-result-object p2

    .line 254
    iput-object p2, v4, Lgk3;->b:Lm35;

    .line 256
    iput-object p1, v4, Lgk3;->a:Lhq4;

    .line 258
    iput-object p3, v4, Lgk3;->t:Landroid/os/Bundle;

    .line 260
    iget-object p2, p0, Lxh3;->a:Landroid/content/Context;

    .line 262
    invoke-virtual {v4}, Lgk3;->a()Lhk3;

    .line 265
    move-result-object p3

    .line 266
    invoke-static {p3}, Lw15;->b(Lhk3;)I

    .line 269
    move-result v4

    .line 270
    invoke-static {p2, v4, v2, p1}, Lv15;->b(Landroid/content/Context;IILhq4;)Lbm3;

    .line 273
    move-result-object v6

    .line 274
    new-instance v7, Lrh3;

    .line 276
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p3, v7, Lrh3;->a:Lhk3;

    .line 281
    iget-object p1, p0, Lxh3;->e:Lri3;

    .line 283
    new-instance p2, Lps2;

    .line 285
    const/16 p3, 0xa

    .line 287
    invoke-direct {p2, v7, v3, p3, v1}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 290
    new-instance p3, Liu2;

    .line 292
    invoke-direct {p3, p0, v2}, Liu2;-><init>(Ljava/lang/Object;I)V

    .line 295
    invoke-interface {p1, p2, p3}, Lri3;->f(Lps2;Liu2;)Lw60;

    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lxh3;->j:Lw60;

    .line 301
    new-instance v2, Ld22;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 303
    const/16 v8, 0xb

    .line 305
    const/4 v9, 0x0

    .line 306
    move-object v3, p0

    .line 307
    move-object v4, p4

    .line 308
    :try_start_12
    invoke-direct/range {v2 .. v9}, Ld22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 311
    iget-object p0, v3, Lxh3;->b:Ljava/util/concurrent/Executor;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 313
    :try_start_13
    new-instance p2, Lsx3;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 315
    :try_start_14
    invoke-direct {p2, v1, p1, v2}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    invoke-interface {p1, p2, p0}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 321
    monitor-exit v3

    .line 322
    return v0

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    goto :goto_4

    .line 325
    :goto_3
    move-object p1, p0

    .line 326
    goto :goto_6

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    :goto_4
    move-object p0, v0

    .line 329
    goto :goto_3

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    :goto_5
    move-object p1, v0

    .line 332
    goto :goto_6

    .line 333
    :catchall_4
    move-exception v0

    .line 334
    move-object v3, p0

    .line 335
    goto :goto_5

    .line 336
    :catchall_5
    move-exception v0

    .line 337
    move-object v3, p0

    .line 338
    goto :goto_4

    .line 339
    :catchall_6
    move-exception v0

    .line 340
    move-object v3, p0

    .line 341
    goto :goto_4

    .line 342
    :goto_6
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 343
    throw p1
.end method

.method public final declared-synchronized b(Lqi3;)Lzo2;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lrh3;

    .line 4
    sget-object v0, Lj52;->M7:Ld52;

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
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lw30;

    .line 25
    invoke-direct {v0}, Lw30;-><init>()V

    .line 28
    iget-object v2, p0, Lxh3;->a:Landroid/content/Context;

    .line 30
    iput-object v2, v0, Lw30;->b:Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Lrh3;->a:Lhk3;

    .line 34
    iput-object p1, v0, Lw30;->c:Ljava/lang/Object;

    .line 36
    new-instance p1, Lsu2;

    .line 38
    invoke-direct {p1, v0}, Lsu2;-><init>(Lw30;)V

    .line 41
    new-instance v0, Lsx2;

    .line 43
    invoke-direct {v0}, Lsx2;-><init>()V

    .line 46
    iget-object v2, p0, Lxh3;->d:Lwh3;

    .line 48
    iget-object v3, p0, Lxh3;->b:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v4, Ljy2;

    .line 52
    invoke-direct {v4, v2, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 55
    iget-object v2, v0, Lsx2;->l:Ljava/util/HashSet;

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, p0, Lxh3;->d:Lwh3;

    .line 62
    iget-object v3, p0, Lxh3;->b:Ljava/util/concurrent/Executor;

    .line 64
    invoke-virtual {v0, v2, v3}, Lsx2;->d(Lmy2;Ljava/util/concurrent/Executor;)V

    .line 67
    new-instance v2, Ltx2;

    .line 69
    invoke-direct {v2, v0}, Ltx2;-><init>(Lsx2;)V

    .line 72
    iget-object v0, p0, Lxh3;->c:Lxo2;

    .line 74
    new-instance v3, Lzo2;

    .line 76
    iget-object v0, v0, Lxo2;->b:Lxo2;

    .line 78
    invoke-direct {v3, v0, v1}, Lzo2;-><init>(Lxo2;I)V

    .line 81
    iput-object p1, v3, Lzo2;->f:Lsu2;

    .line 83
    iput-object v2, v3, Lzo2;->e:Ltx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-object v3

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxh3;->d:Lwh3;

    .line 91
    new-instance v2, Lwh3;

    .line 93
    iget-object v3, v0, Lwh3;->i:Luk3;

    .line 95
    invoke-direct {v2, v3}, Lwh3;-><init>(Luk3;)V

    .line 98
    iput-object v0, v2, Lwh3;->p:Lwh3;

    .line 100
    new-instance v0, Lsx2;

    .line 102
    invoke-direct {v0}, Lsx2;-><init>()V

    .line 105
    iget-object v3, p0, Lxh3;->b:Ljava/util/concurrent/Executor;

    .line 107
    invoke-virtual {v0, v2, v3}, Lsx2;->a(Lcv2;Ljava/util/concurrent/Executor;)V

    .line 110
    iget-object v3, p0, Lxh3;->b:Ljava/util/concurrent/Executor;

    .line 112
    new-instance v4, Ljy2;

    .line 114
    invoke-direct {v4, v2, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 117
    iget-object v3, v0, Lsx2;->g:Ljava/util/HashSet;

    .line 119
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v3, p0, Lxh3;->b:Ljava/util/concurrent/Executor;

    .line 124
    new-instance v4, Ljy2;

    .line 126
    invoke-direct {v4, v2, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 129
    iget-object v3, v0, Lsx2;->n:Ljava/util/HashSet;

    .line 131
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v3, p0, Lxh3;->b:Ljava/util/concurrent/Executor;

    .line 136
    new-instance v4, Ljy2;

    .line 138
    invoke-direct {v4, v2, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 141
    iget-object v3, v0, Lsx2;->m:Ljava/util/HashSet;

    .line 143
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v3, p0, Lxh3;->b:Ljava/util/concurrent/Executor;

    .line 148
    new-instance v4, Ljy2;

    .line 150
    invoke-direct {v4, v2, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 153
    iget-object v3, v0, Lsx2;->l:Ljava/util/HashSet;

    .line 155
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v3, p0, Lxh3;->b:Ljava/util/concurrent/Executor;

    .line 160
    invoke-virtual {v0, v2, v3}, Lsx2;->d(Lmy2;Ljava/util/concurrent/Executor;)V

    .line 163
    iput-object v2, v0, Lsx2;->o:Lwh3;

    .line 165
    new-instance v2, Lw30;

    .line 167
    invoke-direct {v2}, Lw30;-><init>()V

    .line 170
    iget-object v3, p0, Lxh3;->a:Landroid/content/Context;

    .line 172
    iput-object v3, v2, Lw30;->b:Ljava/lang/Object;

    .line 174
    iget-object p1, p1, Lrh3;->a:Lhk3;

    .line 176
    iput-object p1, v2, Lw30;->c:Ljava/lang/Object;

    .line 178
    new-instance p1, Lsu2;

    .line 180
    invoke-direct {p1, v2}, Lsu2;-><init>(Lw30;)V

    .line 183
    new-instance v2, Ltx2;

    .line 185
    invoke-direct {v2, v0}, Ltx2;-><init>(Lsx2;)V

    .line 188
    iget-object v0, p0, Lxh3;->c:Lxo2;

    .line 190
    new-instance v3, Lzo2;

    .line 192
    iget-object v0, v0, Lxo2;->b:Lxo2;

    .line 194
    invoke-direct {v3, v0, v1}, Lzo2;-><init>(Lxo2;I)V

    .line 197
    iput-object p1, v3, Lzo2;->f:Lsu2;

    .line 199
    iput-object v2, v3, Lzo2;->e:Ltx2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    monitor-exit p0

    .line 202
    return-object v3

    .line 203
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    throw p1
.end method
