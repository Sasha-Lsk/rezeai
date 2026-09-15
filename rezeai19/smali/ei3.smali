.class public final Lei3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxo2;

.field public final d:Lxd3;

.field public final e:Lzd3;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lr52;

.field public final h:Ljw2;

.field public final i:Lim3;

.field public final j:Lhx2;

.field public final k:Lgk3;

.field public l:Lsl3;

.field public m:Z

.field public n:Ld93;

.field public o:Lee3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lm35;Lxo2;Lxd3;Lzd3;Lgk3;Lhx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lei3;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lei3;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p4, p0, Lei3;->c:Lxo2;

    .line 10
    iput-object p5, p0, Lei3;->d:Lxd3;

    .line 12
    iput-object p6, p0, Lei3;->e:Lzd3;

    .line 14
    iput-object p7, p0, Lei3;->k:Lgk3;

    .line 16
    iget-object p2, p4, Lxo2;->d:Lqd4;

    .line 18
    invoke-virtual {p2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    iget-object p5, p4, Lxo2;->f:Lqd4;

    .line 26
    invoke-virtual {p5}, Lqd4;->zzb()Ljava/lang/Object;

    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Lbo;

    .line 32
    new-instance p6, Ljw2;

    .line 34
    invoke-direct {p6, p2, p5}, Ljw2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lbo;)V

    .line 37
    iput-object p6, p0, Lei3;->h:Ljw2;

    .line 39
    invoke-virtual {p4}, Lxo2;->C()Lim3;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lei3;->i:Lim3;

    .line 45
    new-instance p2, Landroid/widget/FrameLayout;

    .line 47
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p2, p0, Lei3;->f:Landroid/widget/FrameLayout;

    .line 52
    iput-object p8, p0, Lei3;->j:Lhx2;

    .line 54
    iput-object p3, p7, Lgk3;->b:Lm35;

    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lei3;->m:Z

    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lei3;->n:Ld93;

    .line 62
    iput-object p1, p0, Lei3;->o:Lee3;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lei3;->l:Lsl3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lsl3;->k:Lw60;

    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final b(Lhq4;Ljava/lang/String;Lo15;Lee3;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lei3;->b:Ljava/util/concurrent/Executor;

    .line 10
    if-nez v2, :cond_0

    .line 12
    const-string v1, "Ad unit ID should not be null for banner ad."

    .line 14
    invoke-static {v1}, Lqc3;->g(Ljava/lang/String;)V

    .line 17
    new-instance v1, Lq73;

    .line 19
    const/16 v2, 0x8

    .line 21
    invoke-direct {v1, v0, v2}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {v0}, Lei3;->a()Z

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    iget-object v7, v0, Lei3;->k:Lgk3;

    .line 35
    if-eqz v5, :cond_1

    .line 37
    iget-boolean v1, v7, Lgk3;->p:Z

    .line 39
    if-nez v1, :cond_3

    .line 41
    iput-boolean v6, v0, Lei3;->m:Z

    .line 43
    return v3

    .line 44
    :cond_1
    sget-object v5, Lj52;->z8:Ld52;

    .line 46
    sget-object v8, Li62;->d:Li62;

    .line 48
    iget-object v9, v8, Li62;->c:Li52;

    .line 50
    invoke-virtual {v9, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v5

    .line 60
    iget-object v9, v0, Lei3;->c:Lxo2;

    .line 62
    if-eqz v5, :cond_2

    .line 64
    iget-boolean v5, v1, Lhq4;->n:Z

    .line 66
    if-eqz v5, :cond_2

    .line 68
    iget-object v5, v9, Lxo2;->v:Lqd4;

    .line 70
    invoke-virtual {v5}, Lqd4;->zzb()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lo63;

    .line 76
    invoke-virtual {v5, v6}, Lo63;->e(Z)V

    .line 79
    :cond_2
    new-instance v5, Landroid/util/Pair;

    .line 81
    iget-wide v10, v1, Lhq4;->H:J

    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v10

    .line 87
    const-string v11, "api-call"

    .line 89
    invoke-direct {v5, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    new-instance v10, Landroid/util/Pair;

    .line 94
    sget-object v11, Lf85;->B:Lf85;

    .line 96
    iget-object v11, v11, Lf85;->j:Lbo;

    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v11

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v11

    .line 109
    const-string v12, "dynamite-enter"

    .line 111
    invoke-direct {v10, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    filled-new-array {v5, v10}, [Landroid/util/Pair;

    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Ld15;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 121
    move-result-object v5

    .line 122
    iput-object v2, v7, Lgk3;->c:Ljava/lang/String;

    .line 124
    iput-object v1, v7, Lgk3;->a:Lhq4;

    .line 126
    iput-object v5, v7, Lgk3;->t:Landroid/os/Bundle;

    .line 128
    invoke-virtual {v7}, Lgk3;->a()Lhk3;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lw15;->b(Lhk3;)I

    .line 135
    move-result v5

    .line 136
    iget-object v10, v0, Lei3;->a:Landroid/content/Context;

    .line 138
    const/4 v11, 0x3

    .line 139
    invoke-static {v10, v5, v11, v1}, Lv15;->b(Landroid/content/Context;IILhq4;)Lbm3;

    .line 142
    move-result-object v5

    .line 143
    sget-object v12, Lx62;->d:Lbw1;

    .line 145
    invoke-virtual {v12}, Lbw1;->u()Ljava/lang/Object;

    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v12

    .line 155
    const/4 v13, 0x0

    .line 156
    iget-object v14, v0, Lei3;->d:Lxd3;

    .line 158
    if-eqz v12, :cond_4

    .line 160
    iget-object v7, v7, Lgk3;->b:Lm35;

    .line 162
    iget-boolean v7, v7, Lm35;->s:Z

    .line 164
    if-eqz v7, :cond_4

    .line 166
    if-eqz v14, :cond_3

    .line 168
    const/4 v0, 0x7

    .line 169
    invoke-static {v0, v13, v13}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v14, v0}, Lxd3;->H0(Ld93;)V

    .line 176
    :cond_3
    return v3

    .line 177
    :cond_4
    sget-object v7, Lj52;->L7:Ld52;

    .line 179
    iget-object v8, v8, Li62;->c:Li52;

    .line 181
    invoke-virtual {v8, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v7

    .line 191
    move/from16 p3, v6

    .line 193
    const/4 v6, 0x2

    .line 194
    iget-object v11, v0, Lei3;->f:Landroid/widget/FrameLayout;

    .line 196
    iget-object v8, v0, Lei3;->j:Lhx2;

    .line 198
    iget-object v12, v0, Lei3;->h:Ljw2;

    .line 200
    if-eqz v7, :cond_5

    .line 202
    iget-object v7, v9, Lxo2;->b:Lxo2;

    .line 204
    new-instance v9, Lw30;

    .line 206
    invoke-direct {v9}, Lw30;-><init>()V

    .line 209
    iput-object v10, v9, Lw30;->b:Ljava/lang/Object;

    .line 211
    iput-object v2, v9, Lw30;->c:Ljava/lang/Object;

    .line 213
    new-instance v2, Lsu2;

    .line 215
    invoke-direct {v2, v9}, Lsu2;-><init>(Lw30;)V

    .line 218
    new-instance v9, Lsx2;

    .line 220
    invoke-direct {v9}, Lsx2;-><init>()V

    .line 223
    invoke-virtual {v9, v14, v4}, Lsx2;->b(Llw2;Ljava/util/concurrent/Executor;)V

    .line 226
    invoke-virtual {v9, v14, v4}, Lsx2;->c(Lt8;Ljava/util/concurrent/Executor;)V

    .line 229
    new-instance v10, Ltx2;

    .line 231
    invoke-direct {v10, v9}, Ltx2;-><init>(Lsx2;)V

    .line 234
    new-instance v9, Lgd3;

    .line 236
    iget-object v14, v0, Lei3;->g:Lr52;

    .line 238
    invoke-direct {v9, v14, v3}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 241
    new-instance v14, Loz2;

    .line 243
    sget-object v15, Lr03;->h:Lr03;

    .line 245
    invoke-direct {v14, v3, v15, v13}, Loz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    new-instance v15, Llp2;

    .line 250
    invoke-direct {v15, v12, v8, v6, v3}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 253
    new-instance v6, Lar3;

    .line 255
    const/16 v8, 0x1c

    .line 257
    invoke-direct {v6, v11, v8}, Lar3;-><init>(Ljava/lang/Object;I)V

    .line 260
    new-instance v8, Liu2;

    .line 262
    const/4 v11, 0x5

    .line 263
    invoke-direct {v8, v11, v3}, Liu2;-><init>(IB)V

    .line 266
    new-instance v16, Lcp2;

    .line 268
    new-instance v11, Lk52;

    .line 270
    const/16 v12, 0x13

    .line 272
    invoke-direct {v11, v12}, Lk52;-><init>(I)V

    .line 275
    const/16 v26, 0x0

    .line 277
    const/16 v27, 0x0

    .line 279
    move-object/from16 v22, v2

    .line 281
    move-object/from16 v18, v6

    .line 283
    move-object/from16 v17, v7

    .line 285
    move-object/from16 v23, v8

    .line 287
    move-object/from16 v24, v9

    .line 289
    move-object/from16 v21, v10

    .line 291
    move-object/from16 v20, v11

    .line 293
    move-object/from16 v19, v14

    .line 295
    move-object/from16 v25, v15

    .line 297
    invoke-direct/range {v16 .. v27}, Lcp2;-><init>(Lxo2;Lar3;Loz2;Lk52;Ltx2;Lsu2;Liu2;Lgd3;Llp2;Lti3;Lgi3;)V

    .line 300
    move-object/from16 v2, v16

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_5
    iget-object v7, v9, Lxo2;->b:Lxo2;

    .line 306
    new-instance v9, Lw30;

    .line 308
    invoke-direct {v9}, Lw30;-><init>()V

    .line 311
    iput-object v10, v9, Lw30;->b:Ljava/lang/Object;

    .line 313
    iput-object v2, v9, Lw30;->c:Ljava/lang/Object;

    .line 315
    new-instance v2, Lsu2;

    .line 317
    invoke-direct {v2, v9}, Lsu2;-><init>(Lw30;)V

    .line 320
    new-instance v9, Lsx2;

    .line 322
    invoke-direct {v9}, Lsx2;-><init>()V

    .line 325
    invoke-virtual {v9, v14, v4}, Lsx2;->b(Llw2;Ljava/util/concurrent/Executor;)V

    .line 328
    new-instance v10, Ljy2;

    .line 330
    invoke-direct {v10, v14, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 333
    iget-object v15, v9, Lsx2;->c:Ljava/util/HashSet;

    .line 335
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 338
    new-instance v10, Ljy2;

    .line 340
    iget-object v6, v0, Lei3;->e:Lzd3;

    .line 342
    invoke-direct {v10, v6, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 345
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-virtual {v9, v14, v4}, Lsx2;->d(Lmy2;Ljava/util/concurrent/Executor;)V

    .line 351
    new-instance v6, Ljy2;

    .line 353
    invoke-direct {v6, v14, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 356
    iget-object v10, v9, Lsx2;->f:Ljava/util/HashSet;

    .line 358
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v6, Ljy2;

    .line 363
    invoke-direct {v6, v14, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 366
    iget-object v10, v9, Lsx2;->e:Ljava/util/HashSet;

    .line 368
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance v6, Ljy2;

    .line 373
    invoke-direct {v6, v14, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 376
    iget-object v10, v9, Lsx2;->h:Ljava/util/HashSet;

    .line 378
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-virtual {v9, v14, v4}, Lsx2;->a(Lcv2;Ljava/util/concurrent/Executor;)V

    .line 384
    invoke-virtual {v9, v14, v4}, Lsx2;->c(Lt8;Ljava/util/concurrent/Executor;)V

    .line 387
    new-instance v6, Ljy2;

    .line 389
    invoke-direct {v6, v14, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 392
    iget-object v10, v9, Lsx2;->m:Ljava/util/HashSet;

    .line 394
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 397
    new-instance v6, Ltx2;

    .line 399
    invoke-direct {v6, v9}, Ltx2;-><init>(Lsx2;)V

    .line 402
    new-instance v9, Lgd3;

    .line 404
    iget-object v10, v0, Lei3;->g:Lr52;

    .line 406
    invoke-direct {v9, v10, v3}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 409
    new-instance v10, Loz2;

    .line 411
    sget-object v14, Lr03;->h:Lr03;

    .line 413
    invoke-direct {v10, v3, v14, v13}, Loz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 416
    new-instance v14, Llp2;

    .line 418
    const/4 v15, 0x2

    .line 419
    invoke-direct {v14, v12, v8, v15, v3}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 422
    new-instance v8, Lar3;

    .line 424
    const/16 v12, 0x1c

    .line 426
    invoke-direct {v8, v11, v12}, Lar3;-><init>(Ljava/lang/Object;I)V

    .line 429
    new-instance v11, Liu2;

    .line 431
    const/4 v12, 0x5

    .line 432
    invoke-direct {v11, v12, v3}, Liu2;-><init>(IB)V

    .line 435
    new-instance v17, Lcp2;

    .line 437
    new-instance v12, Lk52;

    .line 439
    const/16 v15, 0x13

    .line 441
    invoke-direct {v12, v15}, Lk52;-><init>(I)V

    .line 444
    const/16 v27, 0x0

    .line 446
    const/16 v28, 0x0

    .line 448
    move-object/from16 v23, v2

    .line 450
    move-object/from16 v22, v6

    .line 452
    move-object/from16 v18, v7

    .line 454
    move-object/from16 v19, v8

    .line 456
    move-object/from16 v25, v9

    .line 458
    move-object/from16 v20, v10

    .line 460
    move-object/from16 v24, v11

    .line 462
    move-object/from16 v21, v12

    .line 464
    move-object/from16 v26, v14

    .line 466
    invoke-direct/range {v17 .. v28}, Lcp2;-><init>(Lxo2;Lar3;Loz2;Lk52;Ltx2;Lsu2;Liu2;Lgd3;Llp2;Lti3;Lgi3;)V

    .line 469
    move-object/from16 v2, v17

    .line 471
    :goto_0
    sget-object v6, Lm62;->c:Lbw1;

    .line 473
    invoke-virtual {v6}, Lbw1;->u()Ljava/lang/Object;

    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Ljava/lang/Boolean;

    .line 479
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_6

    .line 485
    iget-object v6, v2, Lcp2;->D:Lqd4;

    .line 487
    invoke-virtual {v6}, Lqd4;->zzb()Ljava/lang/Object;

    .line 490
    move-result-object v6

    .line 491
    move-object v13, v6

    .line 492
    check-cast v13, Lhm3;

    .line 494
    const/4 v6, 0x3

    .line 495
    invoke-virtual {v13, v6}, Lhm3;->i(I)V

    .line 498
    iget-object v6, v1, Lhq4;->x:Ljava/lang/String;

    .line 500
    invoke-virtual {v13, v6}, Lhm3;->b(Ljava/lang/String;)V

    .line 503
    iget-object v1, v1, Lhq4;->u:Landroid/os/Bundle;

    .line 505
    invoke-virtual {v13, v1}, Lhm3;->f(Landroid/os/Bundle;)V

    .line 508
    :cond_6
    move-object/from16 v1, p4

    .line 510
    iput-object v1, v0, Lei3;->o:Lee3;

    .line 512
    iget-object v1, v2, Lcp2;->M:Lqd4;

    .line 514
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lqt2;

    .line 520
    invoke-virtual {v1}, Lqt2;->b()Lsl3;

    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v1, v6}, Lqt2;->a(Lw60;)Lsl3;

    .line 527
    move-result-object v1

    .line 528
    iput-object v1, v0, Lei3;->l:Lsl3;

    .line 530
    new-instance v6, Lku0;

    .line 532
    invoke-direct {v6, v0, v13, v5, v2}, Lku0;-><init>(Lei3;Lhm3;Lbm3;Lcp2;)V

    .line 535
    new-instance v0, Lsx3;

    .line 537
    invoke-direct {v0, v3, v1, v6}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 540
    invoke-virtual {v1, v0, v4}, Lsl3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 543
    return p3
.end method

.method public final c()V
    .locals 6

    .line 1
    const-string v0, "Banner view provided from "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lei3;->l:Lsl3;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_5

    .line 9
    iget-object v1, v1, Lsl3;->k:Lw60;

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_5

    .line 17
    :try_start_1
    iget-object v1, p0, Lei3;->l:Lsl3;

    .line 19
    iget-object v1, v1, Lsl3;->k:Lw60;

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lvr2;

    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lei3;->l:Lsl3;

    .line 30
    iget-object v3, p0, Lei3;->f:Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    invoke-virtual {v1}, Lvr2;->d()Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v1}, Lvr2;->d()Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 51
    if-eqz v4, :cond_0

    .line 53
    iget-object v4, v1, Lzs2;->f:Lxu2;

    .line 55
    iget-object v4, v4, Lxu2;->i:Ljava/lang/String;

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " already has a parent view. Removing its old parent."

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 77
    check-cast v3, Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v1}, Lvr2;->d()Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_3

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto/16 :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto/16 :goto_1

    .line 96
    :cond_0
    :goto_0
    sget-object v0, Lj52;->L7:Ld52;

    .line 98
    sget-object v3, Li62;->d:Li62;

    .line 100
    iget-object v4, v3, Li62;->c:Li52;

    .line 102
    invoke-virtual {v4, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 114
    iget-object v4, v1, Lzs2;->g:Lbx2;

    .line 116
    iget-object v4, v4, Lbx2;->i:Lgd3;

    .line 118
    iget-object v5, p0, Lei3;->d:Lxd3;

    .line 120
    iget-object v4, v4, Lgd3;->j:Ljava/lang/Object;

    .line 122
    check-cast v4, Lbx2;

    .line 124
    iput-object v5, v4, Lbx2;->j:Lxd3;

    .line 126
    iget-object v5, p0, Lei3;->e:Lzd3;

    .line 128
    iput-object v5, v4, Lbx2;->k:Lzd3;

    .line 130
    :cond_1
    iget-object v4, p0, Lei3;->f:Landroid/widget/FrameLayout;

    .line 132
    invoke-virtual {v1}, Lvr2;->d()Landroid/view/View;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    iget-object v4, p0, Lei3;->o:Lee3;

    .line 141
    if-eqz v4, :cond_2

    .line 143
    invoke-interface {v4, v1}, Lee3;->d(Lzs2;)V

    .line 146
    :cond_2
    iget-object v3, v3, Li62;->c:Li52;

    .line 148
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lei3;->b:Ljava/util/concurrent/Executor;

    .line 162
    iget-object v3, p0, Lei3;->d:Lxd3;

    .line 164
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v4, Lq73;

    .line 169
    const/4 v5, 0x7

    .line 170
    invoke-direct {v4, v3, v5}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 173
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    :cond_3
    invoke-virtual {v1}, Lvr2;->b()I

    .line 179
    move-result v0

    .line 180
    if-ltz v0, :cond_4

    .line 182
    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lei3;->m:Z

    .line 185
    iget-object v0, p0, Lei3;->h:Ljw2;

    .line 187
    invoke-virtual {v1}, Lvr2;->b()I

    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v3}, Ljw2;->A1(I)V

    .line 194
    iget-object v0, p0, Lei3;->h:Ljw2;

    .line 196
    invoke-virtual {v1}, Lvr2;->c()I

    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Ljw2;->B1(I)V

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    iput-boolean v2, p0, Lei3;->m:Z

    .line 206
    iget-object v0, p0, Lei3;->h:Ljw2;

    .line 208
    invoke-virtual {v1}, Lvr2;->c()I

    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Ljw2;->A1(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    goto :goto_2

    .line 216
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lei3;->e()V

    .line 219
    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 221
    invoke-static {v1, v0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    iput-boolean v2, p0, Lei3;->m:Z

    .line 226
    iget-object v0, p0, Lei3;->h:Ljw2;

    .line 228
    invoke-virtual {v0}, Ljw2;->g()V

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    iget-object v0, p0, Lei3;->l:Lsl3;

    .line 234
    if-eqz v0, :cond_6

    .line 236
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 238
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 241
    iput-boolean v2, p0, Lei3;->m:Z

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 246
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 249
    iput-boolean v2, p0, Lei3;->m:Z

    .line 251
    iget-object v0, p0, Lei3;->h:Ljw2;

    .line 253
    invoke-virtual {v0}, Ljw2;->g()V

    .line 256
    :goto_2
    monitor-exit p0

    .line 257
    return-void

    .line 258
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    throw v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lei3;->f:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/View;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 15
    sget-object v0, Lf85;->B:Lf85;

    .line 17
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const-string v3, "power"

    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/PowerManager;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    const-string v3, "keyguard"

    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    instance-of v3, v0, Landroid/app/KeyguardManager;

    .line 50
    if-eqz v3, :cond_2

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroid/app/KeyguardManager;

    .line 55
    :cond_2
    invoke-static {p0, v1, v2}, Ln35;->o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lei3;->l:Lsl3;

    .line 4
    iget-object v1, p0, Lei3;->n:Ld93;

    .line 6
    iput-object v0, p0, Lei3;->n:Ld93;

    .line 8
    sget-object v0, Lj52;->L7:Ld52;

    .line 10
    sget-object v2, Li62;->d:Li62;

    .line 12
    iget-object v2, v2, Li62;->c:Li52;

    .line 14
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    new-instance v0, Lcb3;

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v0, v2, p0, v1}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lei3;->b:Ljava/util/concurrent/Executor;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_0
    iget-object p0, p0, Lei3;->o:Lee3;

    .line 41
    if-eqz p0, :cond_1

    .line 43
    invoke-interface {p0}, Lee3;->zza()V

    .line 46
    :cond_1
    return-void
.end method
