.class public final Lxi3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxo2;

.field public final d:Lxd3;

.field public final e:Ljj3;

.field public f:Lr52;

.field public final g:Lim3;

.field public final h:Lgk3;

.field public i:Lsl3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lxo2;Lxd3;Ljj3;Lgk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxi3;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lxi3;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lxi3;->c:Lxo2;

    .line 10
    iput-object p4, p0, Lxi3;->d:Lxd3;

    .line 12
    iput-object p6, p0, Lxi3;->h:Lgk3;

    .line 14
    iput-object p5, p0, Lxi3;->e:Ljj3;

    .line 16
    invoke-virtual {p3}, Lxo2;->C()Lim3;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxi3;->g:Lim3;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxi3;->i:Lsl3;

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
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v9, v1, Lxi3;->b:Ljava/util/concurrent/Executor;

    .line 10
    if-nez v2, :cond_0

    .line 12
    const-string v0, "Ad unit ID should not be null for interstitial ad."

    .line 14
    invoke-static {v0}, Lqc3;->g(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lq73;

    .line 19
    const/16 v2, 0x9

    .line 21
    invoke-direct {v0, v1, v2}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return v8

    .line 28
    :cond_0
    invoke-virtual {v1}, Lxi3;->a()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    return v8

    .line 35
    :cond_1
    sget-object v3, Lj52;->z8:Ld52;

    .line 37
    sget-object v4, Li62;->d:Li62;

    .line 39
    iget-object v5, v4, Li62;->c:Li52;

    .line 41
    invoke-virtual {v5, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v3

    .line 51
    const/4 v10, 0x1

    .line 52
    iget-object v5, v1, Lxi3;->c:Lxo2;

    .line 54
    if-eqz v3, :cond_2

    .line 56
    iget-boolean v3, v0, Lhq4;->n:Z

    .line 58
    if-eqz v3, :cond_2

    .line 60
    iget-object v3, v5, Lxo2;->v:Lqd4;

    .line 62
    invoke-virtual {v3}, Lqd4;->zzb()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lo63;

    .line 68
    invoke-virtual {v3, v10}, Lo63;->e(Z)V

    .line 71
    :cond_2
    move-object/from16 v3, p3

    .line 73
    check-cast v3, Lui3;

    .line 75
    iget-object v3, v3, Lui3;->a:Lm35;

    .line 77
    new-instance v6, Landroid/util/Pair;

    .line 79
    iget-wide v11, v0, Lhq4;->H:J

    .line 81
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v7

    .line 85
    const-string v11, "api-call"

    .line 87
    invoke-direct {v6, v11, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    new-instance v7, Landroid/util/Pair;

    .line 92
    sget-object v11, Lf85;->B:Lf85;

    .line 94
    iget-object v11, v11, Lf85;->j:Lbo;

    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v11

    .line 103
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v11

    .line 107
    const-string v12, "dynamite-enter"

    .line 109
    invoke-direct {v7, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    filled-new-array {v6, v7}, [Landroid/util/Pair;

    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Ld15;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 119
    move-result-object v6

    .line 120
    iget-object v7, v1, Lxi3;->h:Lgk3;

    .line 122
    iput-object v2, v7, Lgk3;->c:Ljava/lang/String;

    .line 124
    iput-object v3, v7, Lgk3;->b:Lm35;

    .line 126
    iput-object v0, v7, Lgk3;->a:Lhq4;

    .line 128
    iput-object v6, v7, Lgk3;->t:Landroid/os/Bundle;

    .line 130
    invoke-virtual {v7}, Lgk3;->a()Lhk3;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lw15;->b(Lhk3;)I

    .line 137
    move-result v3

    .line 138
    iget-object v6, v1, Lxi3;->a:Landroid/content/Context;

    .line 140
    const/4 v7, 0x4

    .line 141
    invoke-static {v6, v3, v7, v0}, Lv15;->b(Landroid/content/Context;IILhq4;)Lbm3;

    .line 144
    move-result-object v3

    .line 145
    sget-object v11, Lj52;->N7:Ld52;

    .line 147
    iget-object v4, v4, Li62;->c:Li52;

    .line 149
    invoke-virtual {v4, v11}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v4

    .line 159
    const/4 v11, 0x5

    .line 160
    const/16 v12, 0x13

    .line 162
    iget-object v13, v1, Lxi3;->d:Lxd3;

    .line 164
    if-eqz v4, :cond_3

    .line 166
    iget-object v15, v5, Lxo2;->b:Lxo2;

    .line 168
    new-instance v4, Lw30;

    .line 170
    invoke-direct {v4}, Lw30;-><init>()V

    .line 173
    iput-object v6, v4, Lw30;->b:Ljava/lang/Object;

    .line 175
    iput-object v2, v4, Lw30;->c:Ljava/lang/Object;

    .line 177
    new-instance v2, Lsu2;

    .line 179
    invoke-direct {v2, v4}, Lsu2;-><init>(Lw30;)V

    .line 182
    new-instance v4, Lsx2;

    .line 184
    invoke-direct {v4}, Lsx2;-><init>()V

    .line 187
    invoke-virtual {v4, v13, v9}, Lsx2;->b(Llw2;Ljava/util/concurrent/Executor;)V

    .line 190
    invoke-virtual {v4, v13, v9}, Lsx2;->c(Lt8;Ljava/util/concurrent/Executor;)V

    .line 193
    new-instance v5, Ltx2;

    .line 195
    invoke-direct {v5, v4}, Ltx2;-><init>(Lsx2;)V

    .line 198
    new-instance v4, Lgd3;

    .line 200
    iget-object v6, v1, Lxi3;->f:Lr52;

    .line 202
    invoke-direct {v4, v6, v8}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 205
    new-instance v14, Lkp2;

    .line 207
    new-instance v6, Lk52;

    .line 209
    invoke-direct {v6, v12}, Lk52;-><init>(I)V

    .line 212
    new-instance v12, Liu2;

    .line 214
    invoke-direct {v12, v11, v8}, Liu2;-><init>(IB)V

    .line 217
    const/16 v21, 0x0

    .line 219
    const/16 v22, 0x0

    .line 221
    move-object/from16 v18, v2

    .line 223
    move-object/from16 v20, v4

    .line 225
    move-object/from16 v17, v5

    .line 227
    move-object/from16 v16, v6

    .line 229
    move-object/from16 v19, v12

    .line 231
    invoke-direct/range {v14 .. v22}, Lkp2;-><init>(Lxo2;Lk52;Ltx2;Lsu2;Liu2;Lgd3;Lti3;Lgi3;)V

    .line 234
    move/from16 v16, v10

    .line 236
    move-object v5, v14

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_3
    new-instance v4, Lsx2;

    .line 241
    invoke-direct {v4}, Lsx2;-><init>()V

    .line 244
    iget-object v14, v1, Lxi3;->e:Ljj3;

    .line 246
    iget-object v15, v4, Lsx2;->h:Ljava/util/HashSet;

    .line 248
    move/from16 v16, v10

    .line 250
    iget-object v10, v4, Lsx2;->e:Ljava/util/HashSet;

    .line 252
    if-eqz v14, :cond_4

    .line 254
    new-instance v7, Ljy2;

    .line 256
    invoke-direct {v7, v14, v9}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 259
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v7, Ljy2;

    .line 264
    invoke-direct {v7, v14, v9}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 267
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {v4, v14, v9}, Lsx2;->a(Lcv2;Ljava/util/concurrent/Executor;)V

    .line 273
    :cond_4
    iget-object v5, v5, Lxo2;->b:Lxo2;

    .line 275
    new-instance v7, Lw30;

    .line 277
    invoke-direct {v7}, Lw30;-><init>()V

    .line 280
    iput-object v6, v7, Lw30;->b:Ljava/lang/Object;

    .line 282
    iput-object v2, v7, Lw30;->c:Ljava/lang/Object;

    .line 284
    new-instance v2, Lsu2;

    .line 286
    invoke-direct {v2, v7}, Lsu2;-><init>(Lw30;)V

    .line 289
    invoke-virtual {v4, v13, v9}, Lsx2;->b(Llw2;Ljava/util/concurrent/Executor;)V

    .line 292
    new-instance v6, Ljy2;

    .line 294
    invoke-direct {v6, v13, v9}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 297
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v6, Ljy2;

    .line 302
    invoke-direct {v6, v13, v9}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 305
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-virtual {v4, v13, v9}, Lsx2;->a(Lcv2;Ljava/util/concurrent/Executor;)V

    .line 311
    new-instance v6, Ljy2;

    .line 313
    invoke-direct {v6, v13, v9}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 316
    iget-object v7, v4, Lsx2;->c:Ljava/util/HashSet;

    .line 318
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-virtual {v4, v13, v9}, Lsx2;->d(Lmy2;Ljava/util/concurrent/Executor;)V

    .line 324
    invoke-virtual {v4, v13, v9}, Lsx2;->c(Lt8;Ljava/util/concurrent/Executor;)V

    .line 327
    new-instance v6, Ljy2;

    .line 329
    invoke-direct {v6, v13, v9}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 332
    iget-object v7, v4, Lsx2;->m:Ljava/util/HashSet;

    .line 334
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v6, Ljy2;

    .line 339
    invoke-direct {v6, v13, v9}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 342
    iget-object v7, v4, Lsx2;->l:Ljava/util/HashSet;

    .line 344
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v6, Ltx2;

    .line 349
    invoke-direct {v6, v4}, Ltx2;-><init>(Lsx2;)V

    .line 352
    new-instance v4, Lgd3;

    .line 354
    iget-object v7, v1, Lxi3;->f:Lr52;

    .line 356
    invoke-direct {v4, v7, v8}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 359
    new-instance v17, Lkp2;

    .line 361
    new-instance v7, Lk52;

    .line 363
    invoke-direct {v7, v12}, Lk52;-><init>(I)V

    .line 366
    new-instance v10, Liu2;

    .line 368
    invoke-direct {v10, v11, v8}, Liu2;-><init>(IB)V

    .line 371
    const/16 v24, 0x0

    .line 373
    const/16 v25, 0x0

    .line 375
    move-object/from16 v21, v2

    .line 377
    move-object/from16 v23, v4

    .line 379
    move-object/from16 v18, v5

    .line 381
    move-object/from16 v20, v6

    .line 383
    move-object/from16 v19, v7

    .line 385
    move-object/from16 v22, v10

    .line 387
    invoke-direct/range {v17 .. v25}, Lkp2;-><init>(Lxo2;Lk52;Ltx2;Lsu2;Liu2;Lgd3;Lti3;Lgi3;)V

    .line 390
    move-object/from16 v5, v17

    .line 392
    :goto_0
    sget-object v2, Lm62;->c:Lbw1;

    .line 394
    invoke-virtual {v2}, Lbw1;->u()Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Ljava/lang/Boolean;

    .line 400
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_5

    .line 406
    iget-object v2, v5, Lkp2;->A:Lqd4;

    .line 408
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lhm3;

    .line 414
    const/4 v4, 0x4

    .line 415
    invoke-virtual {v2, v4}, Lhm3;->i(I)V

    .line 418
    iget-object v4, v0, Lhq4;->x:Ljava/lang/String;

    .line 420
    invoke-virtual {v2, v4}, Lhm3;->b(Ljava/lang/String;)V

    .line 423
    iget-object v0, v0, Lhq4;->u:Landroid/os/Bundle;

    .line 425
    invoke-virtual {v2, v0}, Lhm3;->f(Landroid/os/Bundle;)V

    .line 428
    goto :goto_1

    .line 429
    :cond_5
    const/4 v2, 0x0

    .line 430
    :goto_1
    iget-object v0, v5, Lkp2;->F:Lqd4;

    .line 432
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lqt2;

    .line 438
    invoke-virtual {v0}, Lqt2;->b()Lsl3;

    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v0, v4}, Lqt2;->a(Lw60;)Lsl3;

    .line 445
    move-result-object v10

    .line 446
    iput-object v10, v1, Lxi3;->i:Lsl3;

    .line 448
    new-instance v0, Ld22;

    .line 450
    const/16 v6, 0xc

    .line 452
    const/4 v7, 0x0

    .line 453
    move-object v4, v3

    .line 454
    move-object v3, v2

    .line 455
    move-object/from16 v2, p4

    .line 457
    invoke-direct/range {v0 .. v7}, Ld22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 460
    new-instance v1, Lsx3;

    .line 462
    invoke-direct {v1, v8, v10, v0}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 465
    invoke-virtual {v10, v1, v9}, Lsl3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 468
    return v16
.end method
