.class public final Lji;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lot;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lji;->l:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lji;->i:Landroid/content/Context;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lji;->j:Ljava/util/HashMap;

    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lji;->k:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lji;->j:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lot;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0, p1, p2}, Lot;->a(Ljava/lang/String;Z)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final c(Landroid/content/Intent;ILir0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 15
    invoke-static {}, Ls70;->e()Ls70;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lji;->l:Ljava/lang/String;

    .line 21
    const-string v4, "Handling constraints changed %s"

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 33
    invoke-virtual {v0, v1, p1, v4}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    new-instance p1, Lhk;

    .line 38
    iget-object p0, p0, Lji;->i:Landroid/content/Context;

    .line 40
    invoke-direct {p1, p0, p2, p3}, Lhk;-><init>(Landroid/content/Context;ILir0;)V

    .line 43
    iget-object p2, p1, Lhk;->b:Luz0;

    .line 45
    iget-object v0, p3, Lir0;->m:Ld01;

    .line 47
    iget-object v0, v0, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lh40;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lh40;->i()Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Ldk;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v1

    .line 63
    move v4, v3

    .line 64
    move v5, v4

    .line 65
    move v6, v5

    .line 66
    move v7, v6

    .line 67
    move v8, v7

    .line 68
    :cond_0
    if-ge v8, v1, :cond_2

    .line 70
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 76
    check-cast v9, Lj01;

    .line 78
    iget-object v9, v9, Lj01;->j:Lgk;

    .line 80
    iget-boolean v10, v9, Lgk;->d:Z

    .line 82
    or-int/2addr v4, v10

    .line 83
    iget-boolean v10, v9, Lgk;->b:Z

    .line 85
    or-int/2addr v5, v10

    .line 86
    iget-boolean v10, v9, Lgk;->e:Z

    .line 88
    or-int/2addr v6, v10

    .line 89
    iget v9, v9, Lgk;->a:I

    .line 91
    const/4 v10, 0x1

    .line 92
    if-eq v9, v10, :cond_1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v10, v3

    .line 96
    :goto_0
    or-int/2addr v7, v10

    .line 97
    if-eqz v4, :cond_0

    .line 99
    if-eqz v5, :cond_0

    .line 101
    if-eqz v6, :cond_0

    .line 103
    if-eqz v7, :cond_0

    .line 105
    :cond_2
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 107
    new-instance v1, Landroid/content/Intent;

    .line 109
    const-string v8, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 111
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v8, Landroid/content/ComponentName;

    .line 116
    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 118
    invoke-direct {v8, p0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    const-string v8, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 126
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    move-result-object v4

    .line 130
    const-string v8, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 132
    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    move-result-object v4

    .line 136
    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 138
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    move-result-object v4

    .line 142
    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 144
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 150
    invoke-virtual {p2, v0}, Luz0;->b(Ljava/util/Collection;)V

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v4

    .line 159
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    move-result-wide v4

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result v6

    .line 170
    move v7, v3

    .line 171
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_5

    .line 173
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 179
    check-cast v8, Lj01;

    .line 181
    iget-object v9, v8, Lj01;->a:Ljava/lang/String;

    .line 183
    invoke-virtual {v8}, Lj01;->a()J

    .line 186
    move-result-wide v10

    .line 187
    cmp-long v10, v4, v10

    .line 189
    if-ltz v10, :cond_3

    .line 191
    invoke-virtual {v8}, Lj01;->b()Z

    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_4

    .line 197
    invoke-virtual {p2, v9}, Luz0;->a(Ljava/lang/String;)Z

    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_3

    .line 203
    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v0

    .line 211
    move v4, v3

    .line 212
    :goto_2
    if-ge v4, v0, :cond_6

    .line 214
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 220
    check-cast v5, Lj01;

    .line 222
    iget-object v5, v5, Lj01;->a:Ljava/lang/String;

    .line 224
    invoke-static {p0, v5}, Lji;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    move-result-object v6

    .line 228
    invoke-static {}, Ls70;->e()Ls70;

    .line 231
    move-result-object v7

    .line 232
    sget-object v8, Lhk;->c:Ljava/lang/String;

    .line 234
    const-string v9, "Creating a delay_met command for workSpec with id ("

    .line 236
    const-string v10, ")"

    .line 238
    invoke-static {v9, v5, v10}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    new-array v9, v3, [Ljava/lang/Throwable;

    .line 244
    invoke-virtual {v7, v8, v5, v9}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 247
    new-instance v5, Lb8;

    .line 249
    iget v7, p1, Lhk;->a:I

    .line 251
    invoke-direct {v5, p3, v6, v7, v2}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 254
    invoke-virtual {p3, v5}, Lir0;->e(Ljava/lang/Runnable;)V

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    invoke-virtual {p2}, Luz0;->c()V

    .line 261
    return-void

    .line 262
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_8

    .line 270
    invoke-static {}, Ls70;->e()Ls70;

    .line 273
    move-result-object p0

    .line 274
    sget-object v0, Lji;->l:Ljava/lang/String;

    .line 276
    const-string v1, "Handling reschedule %s, %s"

    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object p2

    .line 282
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 286
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 292
    invoke-virtual {p0, v0, p1, p2}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 295
    iget-object p0, p3, Lir0;->m:Ld01;

    .line 297
    invoke-virtual {p0}, Ld01;->e()V

    .line 300
    return-void

    .line 301
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 304
    move-result-object v1

    .line 305
    const-string v4, "KEY_WORKSPEC_ID"

    .line 307
    filled-new-array {v4}, [Ljava/lang/String;

    .line 310
    move-result-object v4

    .line 311
    if-eqz v1, :cond_14

    .line 313
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_9

    .line 319
    goto/16 :goto_7

    .line 321
    :cond_9
    aget-object v4, v4, v3

    .line 323
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_a

    .line 329
    goto/16 :goto_7

    .line 331
    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_e

    .line 339
    const-string v0, " at "

    .line 341
    iget-object p0, p0, Lji;->i:Landroid/content/Context;

    .line 343
    const-string v1, "Opportunistically setting an alarm for "

    .line 345
    const-string v4, "Setting up Alarms for "

    .line 347
    const-string v5, "Skipping scheduling "

    .line 349
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 352
    move-result-object p1

    .line 353
    const-string v6, "KEY_WORKSPEC_ID"

    .line 355
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    invoke-static {}, Ls70;->e()Ls70;

    .line 362
    move-result-object v6

    .line 363
    sget-object v7, Lji;->l:Ljava/lang/String;

    .line 365
    const-string v8, "Handling schedule work for "

    .line 367
    invoke-static {v8, p1}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v8

    .line 371
    new-array v9, v3, [Ljava/lang/Throwable;

    .line 373
    invoke-virtual {v6, v7, v8, v9}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 376
    iget-object v6, p3, Lir0;->m:Ld01;

    .line 378
    iget-object v8, v6, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 380
    invoke-virtual {v8}, Lel0;->c()V

    .line 383
    :try_start_0
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()Lh40;

    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v9, p1}, Lh40;->m(Ljava/lang/String;)Lj01;

    .line 390
    move-result-object v9

    .line 391
    if-nez v9, :cond_b

    .line 393
    invoke-static {}, Ls70;->e()Ls70;

    .line 396
    move-result-object p0

    .line 397
    new-instance p2, Ljava/lang/StringBuilder;

    .line 399
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    const-string p1, " because it\'s no longer in the DB"

    .line 407
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object p1

    .line 414
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 416
    invoke-virtual {p0, v7, p1, p2}, Ls70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    invoke-virtual {v8}, Lel0;->j()V

    .line 422
    return-void

    .line 423
    :catchall_0
    move-exception p0

    .line 424
    goto/16 :goto_4

    .line 426
    :cond_b
    :try_start_1
    iget v10, v9, Lj01;->b:I

    .line 428
    invoke-static {v10}, Lpl;->e(I)Z

    .line 431
    move-result v10

    .line 432
    if-eqz v10, :cond_c

    .line 434
    invoke-static {}, Ls70;->e()Ls70;

    .line 437
    move-result-object p0

    .line 438
    new-instance p2, Ljava/lang/StringBuilder;

    .line 440
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const-string p1, "because it is finished."

    .line 448
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object p1

    .line 455
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 457
    invoke-virtual {p0, v7, p1, p2}, Ls70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    invoke-virtual {v8}, Lel0;->j()V

    .line 463
    return-void

    .line 464
    :cond_c
    :try_start_2
    invoke-virtual {v9}, Lj01;->a()J

    .line 467
    move-result-wide v10

    .line 468
    invoke-virtual {v9}, Lj01;->b()Z

    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_d

    .line 474
    invoke-static {}, Ls70;->e()Ls70;

    .line 477
    move-result-object p2

    .line 478
    new-instance p3, Ljava/lang/StringBuilder;

    .line 480
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {p3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object p3

    .line 496
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 498
    invoke-virtual {p2, v7, p3, v0}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 501
    invoke-static {p0, v6, p1, v10, v11}, Lc4;->b(Landroid/content/Context;Ld01;Ljava/lang/String;J)V

    .line 504
    goto :goto_3

    .line 505
    :cond_d
    invoke-static {}, Ls70;->e()Ls70;

    .line 508
    move-result-object v4

    .line 509
    new-instance v5, Ljava/lang/StringBuilder;

    .line 511
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 529
    invoke-virtual {v4, v7, v0, v1}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 532
    invoke-static {p0, v6, p1, v10, v11}, Lc4;->b(Landroid/content/Context;Ld01;Ljava/lang/String;J)V

    .line 535
    new-instance p1, Landroid/content/Intent;

    .line 537
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 539
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 544
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    new-instance p0, Lb8;

    .line 549
    invoke-direct {p0, p3, p1, p2, v2}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 552
    invoke-virtual {p3, p0}, Lir0;->e(Ljava/lang/Runnable;)V

    .line 555
    :goto_3
    invoke-virtual {v8}, Lel0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 558
    invoke-virtual {v8}, Lel0;->j()V

    .line 561
    return-void

    .line 562
    :goto_4
    invoke-virtual {v8}, Lel0;->j()V

    .line 565
    throw p0

    .line 566
    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_10

    .line 574
    const-string v0, "WorkSpec "

    .line 576
    const-string v1, "Handing delay met for "

    .line 578
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 581
    move-result-object p1

    .line 582
    iget-object v2, p0, Lji;->k:Ljava/lang/Object;

    .line 584
    monitor-enter v2

    .line 585
    :try_start_3
    const-string v4, "KEY_WORKSPEC_ID"

    .line 587
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object p1

    .line 591
    invoke-static {}, Ls70;->e()Ls70;

    .line 594
    move-result-object v4

    .line 595
    sget-object v5, Lji;->l:Ljava/lang/String;

    .line 597
    new-instance v6, Ljava/lang/StringBuilder;

    .line 599
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 611
    invoke-virtual {v4, v5, v1, v6}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 614
    iget-object v1, p0, Lji;->j:Ljava/util/HashMap;

    .line 616
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_f

    .line 622
    new-instance v0, Lfp;

    .line 624
    iget-object v1, p0, Lji;->i:Landroid/content/Context;

    .line 626
    invoke-direct {v0, v1, p2, p1, p3}, Lfp;-><init>(Landroid/content/Context;ILjava/lang/String;Lir0;)V

    .line 629
    iget-object p0, p0, Lji;->j:Ljava/util/HashMap;

    .line 631
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    invoke-virtual {v0}, Lfp;->d()V

    .line 637
    goto :goto_5

    .line 638
    :catchall_1
    move-exception p0

    .line 639
    goto :goto_6

    .line 640
    :cond_f
    invoke-static {}, Ls70;->e()Ls70;

    .line 643
    move-result-object p0

    .line 644
    new-instance p2, Ljava/lang/StringBuilder;

    .line 646
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    const-string p1, " is already being handled for ACTION_DELAY_MET"

    .line 654
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    move-result-object p1

    .line 661
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 663
    invoke-virtual {p0, v5, p1, p2}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 666
    :goto_5
    monitor-exit v2

    .line 667
    return-void

    .line 668
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 669
    throw p0

    .line 670
    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_12

    .line 678
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 681
    move-result-object p1

    .line 682
    const-string p2, "KEY_WORKSPEC_ID"

    .line 684
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    move-result-object p1

    .line 688
    invoke-static {}, Ls70;->e()Ls70;

    .line 691
    move-result-object p2

    .line 692
    sget-object v0, Lji;->l:Ljava/lang/String;

    .line 694
    const-string v1, "Handing stopWork work for "

    .line 696
    invoke-static {v1, p1}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    move-result-object v1

    .line 700
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 702
    invoke-virtual {p2, v0, v1, v2}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 705
    iget-object p2, p3, Lir0;->m:Ld01;

    .line 707
    invoke-virtual {p2, p1}, Ld01;->g(Ljava/lang/String;)V

    .line 710
    iget-object p0, p0, Lji;->i:Landroid/content/Context;

    .line 712
    iget-object p2, p3, Lir0;->m:Ld01;

    .line 714
    sget-object v0, Lc4;->a:Ljava/lang/String;

    .line 716
    iget-object p2, p2, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 718
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->q()Lqk3;

    .line 721
    move-result-object p2

    .line 722
    invoke-virtual {p2, p1}, Lqk3;->u(Ljava/lang/String;)Lnr0;

    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_11

    .line 728
    iget v0, v0, Lnr0;->b:I

    .line 730
    invoke-static {v0, p0, p1}, Lc4;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 733
    invoke-static {}, Ls70;->e()Ls70;

    .line 736
    move-result-object p0

    .line 737
    sget-object v0, Lc4;->a:Ljava/lang/String;

    .line 739
    const-string v1, "Removing SystemIdInfo for workSpecId ("

    .line 741
    const-string v2, ")"

    .line 743
    invoke-static {v1, p1, v2}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    move-result-object v1

    .line 747
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 749
    invoke-virtual {p0, v0, v1, v2}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 752
    invoke-virtual {p2, p1}, Lqk3;->J(Ljava/lang/String;)V

    .line 755
    :cond_11
    invoke-virtual {p3, p1, v3}, Lir0;->a(Ljava/lang/String;Z)V

    .line 758
    return-void

    .line 759
    :cond_12
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 761
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    move-result p3

    .line 765
    if-eqz p3, :cond_13

    .line 767
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 770
    move-result-object p3

    .line 771
    const-string v0, "KEY_WORKSPEC_ID"

    .line 773
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 779
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 782
    move-result p3

    .line 783
    invoke-static {}, Ls70;->e()Ls70;

    .line 786
    move-result-object v1

    .line 787
    sget-object v2, Lji;->l:Ljava/lang/String;

    .line 789
    const-string v4, "Handling onExecutionCompleted %s, %s"

    .line 791
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    move-result-object p2

    .line 795
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 798
    move-result-object p1

    .line 799
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    move-result-object p1

    .line 803
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 805
    invoke-virtual {v1, v2, p1, p2}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 808
    invoke-virtual {p0, v0, p3}, Lji;->a(Ljava/lang/String;Z)V

    .line 811
    return-void

    .line 812
    :cond_13
    invoke-static {}, Ls70;->e()Ls70;

    .line 815
    move-result-object p0

    .line 816
    sget-object p2, Lji;->l:Ljava/lang/String;

    .line 818
    const-string p3, "Ignoring intent %s"

    .line 820
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 823
    move-result-object p1

    .line 824
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    move-result-object p1

    .line 828
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 830
    invoke-virtual {p0, p2, p1, p3}, Ls70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 833
    return-void

    .line 834
    :cond_14
    :goto_7
    invoke-static {}, Ls70;->e()Ls70;

    .line 837
    move-result-object p0

    .line 838
    sget-object p1, Lji;->l:Ljava/lang/String;

    .line 840
    const-string p2, "Invalid request for "

    .line 842
    const-string p3, ", requires KEY_WORKSPEC_ID."

    .line 844
    invoke-static {p2, v0, p3}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    move-result-object p2

    .line 848
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 850
    invoke-virtual {p0, p1, p2, p3}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 853
    return-void
.end method
