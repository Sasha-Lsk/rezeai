.class public final Lpv;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:J


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ld01;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpv;->l:Ljava/lang/String;

    .line 9
    const-wide v0, 0x496cebb800L

    .line 14
    sput-wide v0, Lpv;->m:J

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpv;->i:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lpv;->j:Ld01;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lpv;->k:I

    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    invoke-static {}, Ljd;->a()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/high16 v1, 0xa000000

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lpv;->m:J

    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    sget-object v0, Lpr0;->m:Ljava/lang/String;

    .line 3
    const-string v0, "jobscheduler"

    .line 5
    iget-object v1, p0, Lpv;->i:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 13
    invoke-static {v1, v0}, Lpr0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lpv;->j:Ld01;

    .line 19
    iget-object v3, p0, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 21
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->q()Lqk3;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 31
    invoke-static {v4, v5}, Lgl0;->k(ILjava/lang/String;)Lgl0;

    .line 34
    move-result-object v5

    .line 35
    iget-object v3, v3, Lqk3;->j:Ljava/lang/Object;

    .line 37
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    invoke-virtual {v3}, Lel0;->b()V

    .line 42
    invoke-virtual {v3, v5}, Lel0;->l(Lzq0;)Landroid/database/Cursor;

    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 51
    move-result v7

    .line 52
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 61
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_11

    .line 72
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 75
    invoke-virtual {v5}, Lgl0;->m()V

    .line 78
    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v3, v4

    .line 86
    :goto_1
    new-instance v5, Ljava/util/HashSet;

    .line 88
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 91
    if-eqz v2, :cond_4

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v3

    .line 103
    move v7, v4

    .line 104
    :goto_2
    if-ge v7, v3, :cond_4

    .line 106
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 112
    check-cast v8, Landroid/app/job/JobInfo;

    .line 114
    const-string v9, "EXTRA_WORK_SPEC_ID"

    .line 116
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 119
    move-result-object v10

    .line 120
    if-eqz v10, :cond_2

    .line 122
    :try_start_1
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_2

    .line 128
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    :cond_2
    const/4 v9, 0x0

    .line 134
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_3

    .line 140
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    .line 147
    move-result v8

    .line 148
    invoke-static {v0, v8}, Lpr0;->a(Landroid/app/job/JobScheduler;I)V

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v0

    .line 156
    move v2, v4

    .line 157
    :cond_5
    const/4 v3, 0x1

    .line 158
    if-ge v2, v0, :cond_6

    .line 160
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    check-cast v7, Ljava/lang/String;

    .line 168
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_5

    .line 174
    invoke-static {}, Ls70;->e()Ls70;

    .line 177
    move-result-object v0

    .line 178
    sget-object v2, Lpr0;->m:Ljava/lang/String;

    .line 180
    const-string v5, "Reconciling jobs"

    .line 182
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 184
    invoke-virtual {v0, v2, v5, v7}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 187
    move v0, v3

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move v0, v4

    .line 190
    :goto_4
    const-wide/16 v7, -0x1

    .line 192
    if-eqz v0, :cond_8

    .line 194
    iget-object v2, p0, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 196
    invoke-virtual {v2}, Lel0;->c()V

    .line 199
    :try_start_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lh40;

    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 206
    move-result v9

    .line 207
    move v10, v4

    .line 208
    :goto_5
    if-ge v10, v9, :cond_7

    .line 210
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v11

    .line 214
    add-int/lit8 v10, v10, 0x1

    .line 216
    check-cast v11, Ljava/lang/String;

    .line 218
    invoke-virtual {v5, v11, v7, v8}, Lh40;->o(Ljava/lang/String;J)V

    .line 221
    goto :goto_5

    .line 222
    :catchall_1
    move-exception p0

    .line 223
    goto :goto_6

    .line 224
    :cond_7
    invoke-virtual {v2}, Lel0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    invoke-virtual {v2}, Lel0;->j()V

    .line 230
    goto :goto_7

    .line 231
    :goto_6
    invoke-virtual {v2}, Lel0;->j()V

    .line 234
    throw p0

    .line 235
    :cond_8
    :goto_7
    iget-object v2, p0, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 237
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lh40;

    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lku0;

    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v2}, Lel0;->c()V

    .line 248
    :try_start_3
    invoke-virtual {v5}, Lh40;->h()Ljava/util/ArrayList;

    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_9

    .line 258
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 261
    move-result v11

    .line 262
    move v12, v4

    .line 263
    :goto_8
    if-ge v12, v11, :cond_9

    .line 265
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v13

    .line 269
    add-int/lit8 v12, v12, 0x1

    .line 271
    check-cast v13, Lj01;

    .line 273
    iget-object v14, v13, Lj01;->a:Ljava/lang/String;

    .line 275
    filled-new-array {v14}, [Ljava/lang/String;

    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v5, v3, v14}, Lh40;->v(I[Ljava/lang/String;)V

    .line 282
    iget-object v13, v13, Lj01;->a:Ljava/lang/String;

    .line 284
    invoke-virtual {v5, v13, v7, v8}, Lh40;->o(Ljava/lang/String;J)V

    .line 287
    goto :goto_8

    .line 288
    :catchall_2
    move-exception p0

    .line 289
    goto/16 :goto_10

    .line 291
    :cond_9
    iget-object v5, v6, Lku0;->j:Ljava/lang/Object;

    .line 293
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 295
    invoke-virtual {v5}, Lel0;->b()V

    .line 298
    iget-object v6, v6, Lku0;->m:Ljava/lang/Object;

    .line 300
    check-cast v6, La00;

    .line 302
    invoke-virtual {v6}, Lho0;->a()Lkx;

    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v5}, Lel0;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 309
    :try_start_4
    invoke-virtual {v7}, Lkx;->i()I

    .line 312
    invoke-virtual {v5}, Lel0;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 315
    :try_start_5
    invoke-virtual {v5}, Lel0;->j()V

    .line 318
    invoke-virtual {v6, v7}, Lho0;->c(Lkx;)V

    .line 321
    invoke-virtual {v2}, Lel0;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 324
    invoke-virtual {v2}, Lel0;->j()V

    .line 327
    if-eqz v10, :cond_b

    .line 329
    if-eqz v0, :cond_a

    .line 331
    goto :goto_9

    .line 332
    :cond_a
    move v0, v4

    .line 333
    goto :goto_a

    .line 334
    :cond_b
    :goto_9
    move v0, v3

    .line 335
    :goto_a
    iget-object v2, p0, Ld01;->g:Lar3;

    .line 337
    iget-object v2, v2, Lar3;->j:Ljava/lang/Object;

    .line 339
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 341
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Loz2;

    .line 344
    move-result-object v2

    .line 345
    const-string v5, "reschedule_needed"

    .line 347
    invoke-virtual {v2, v5}, Loz2;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 350
    move-result-object v2

    .line 351
    sget-object v6, Lpv;->l:Ljava/lang/String;

    .line 353
    if-eqz v2, :cond_c

    .line 355
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 358
    move-result-wide v7

    .line 359
    const-wide/16 v9, 0x1

    .line 361
    cmp-long v2, v7, v9

    .line 363
    if-nez v2, :cond_c

    .line 365
    invoke-static {}, Ls70;->e()Ls70;

    .line 368
    move-result-object v0

    .line 369
    const-string v1, "Rescheduling Workers."

    .line 371
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 373
    invoke-virtual {v0, v6, v1, v2}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 376
    invoke-virtual {p0}, Ld01;->e()V

    .line 379
    iget-object p0, p0, Ld01;->g:Lar3;

    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    new-instance v0, Lug0;

    .line 386
    const-wide/16 v1, 0x0

    .line 388
    invoke-direct {v0, v5, v1, v2}, Lug0;-><init>(Ljava/lang/String;J)V

    .line 391
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 393
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 395
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->p()Loz2;

    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0, v0}, Loz2;->h(Lug0;)V

    .line 402
    return-void

    .line 403
    :cond_c
    :try_start_6
    invoke-static {}, Ljd;->a()Z

    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_d

    .line 409
    const/high16 v2, 0x22000000

    .line 411
    goto :goto_b

    .line 412
    :cond_d
    const/high16 v2, 0x20000000

    .line 414
    :goto_b
    new-instance v5, Landroid/content/Intent;

    .line 416
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 419
    new-instance v7, Landroid/content/ComponentName;

    .line 421
    const-class v8, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 423
    invoke-direct {v7, v1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 426
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 429
    const-string v7, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 431
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    const/4 v7, -0x1

    .line 435
    invoke-static {v1, v7, v5, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 438
    move-result-object v2

    .line 439
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    const/16 v7, 0x1e

    .line 443
    if-lt v5, v7, :cond_10

    .line 445
    if-eqz v2, :cond_e

    .line 447
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 450
    goto :goto_c

    .line 451
    :catch_1
    move-exception v0

    .line 452
    goto :goto_e

    .line 453
    :catch_2
    move-exception v0

    .line 454
    goto :goto_e

    .line 455
    :cond_e
    :goto_c
    const-string v2, "activity"

    .line 457
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Landroid/app/ActivityManager;

    .line 463
    invoke-static {v1}, Lqy0;->t(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_11

    .line 469
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_11

    .line 475
    move v2, v4

    .line 476
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 479
    move-result v5

    .line 480
    if-ge v2, v5, :cond_11

    .line 482
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object v5

    .line 486
    invoke-static {v5}, Lqy0;->h(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 489
    move-result-object v5

    .line 490
    invoke-static {v5}, Lqy0;->d(Landroid/app/ApplicationExitInfo;)I

    .line 493
    move-result v5

    .line 494
    const/16 v7, 0xa

    .line 496
    if-ne v5, v7, :cond_f

    .line 498
    goto :goto_f

    .line 499
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 501
    goto :goto_d

    .line 502
    :cond_10
    if-nez v2, :cond_11

    .line 504
    invoke-static {v1}, Lpv;->c(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 507
    goto :goto_f

    .line 508
    :cond_11
    if-eqz v0, :cond_12

    .line 510
    invoke-static {}, Ls70;->e()Ls70;

    .line 513
    move-result-object v0

    .line 514
    const-string v1, "Found unfinished work, scheduling it."

    .line 516
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 518
    invoke-virtual {v0, v6, v1, v2}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 521
    iget-object v0, p0, Ld01;->b:Ltn0;

    .line 523
    iget-object v1, p0, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 525
    iget-object p0, p0, Ld01;->e:Ljava/util/List;

    .line 527
    invoke-static {v0, v1, p0}, Lrm0;->a(Ltn0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 530
    :cond_12
    return-void

    .line 531
    :goto_e
    invoke-static {}, Ls70;->e()Ls70;

    .line 534
    move-result-object v1

    .line 535
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 537
    aput-object v0, v2, v4

    .line 539
    const-string v0, "Ignoring exception"

    .line 541
    invoke-virtual {v1, v6, v0, v2}, Ls70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 544
    :goto_f
    invoke-static {}, Ls70;->e()Ls70;

    .line 547
    move-result-object v0

    .line 548
    const-string v1, "Application was force-stopped, rescheduling."

    .line 550
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 552
    invoke-virtual {v0, v6, v1, v2}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 555
    invoke-virtual {p0}, Ld01;->e()V

    .line 558
    return-void

    .line 559
    :catchall_3
    move-exception p0

    .line 560
    :try_start_7
    invoke-virtual {v5}, Lel0;->j()V

    .line 563
    invoke-virtual {v6, v7}, Lho0;->c(Lkx;)V

    .line 566
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 567
    :goto_10
    invoke-virtual {v2}, Lel0;->j()V

    .line 570
    throw p0

    .line 571
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 574
    invoke-virtual {v5}, Lgl0;->m()V

    .line 577
    throw p0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpv;->j:Ld01;

    .line 3
    iget-object v0, v0, Ld01;->b:Ltn0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lpv;->l:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Ls70;->e()Ls70;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "The default process name was not specified."

    .line 24
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 26
    invoke-virtual {p0, v3, v0, v1}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    iget-object p0, p0, Lpv;->i:Landroid/content/Context;

    .line 33
    invoke-static {p0, v0}, Ldh0;->a(Landroid/content/Context;Ltn0;)Z

    .line 36
    move-result p0

    .line 37
    invoke-static {}, Ls70;->e()Ls70;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "Is default app process = "

    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 57
    invoke-virtual {v0, v3, v1, v2}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    return p0
.end method

.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Lpv;->l:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lpv;->j:Ld01;

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lpv;->b()Z

    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-virtual {v1}, Ld01;->d()V

    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lpv;->i:Landroid/content/Context;

    .line 17
    invoke-static {v2}, Lyz0;->a(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Ls70;->e()Ls70;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Performing cleanup operations."

    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 29
    invoke-virtual {v2, v0, v3, v5}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Lpv;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-virtual {v1}, Ld01;->d()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_3
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_4
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catch_5
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :catch_6
    move-exception v2

    .line 52
    :goto_1
    :try_start_3
    iget v3, p0, Lpv;->k:I

    .line 54
    const/4 v5, 0x1

    .line 55
    add-int/2addr v3, v5

    .line 56
    iput v3, p0, Lpv;->k:I

    .line 58
    const/4 v6, 0x3

    .line 59
    if-ge v3, v6, :cond_1

    .line 61
    int-to-long v6, v3

    .line 62
    const-wide/16 v8, 0x12c

    .line 64
    mul-long/2addr v6, v8

    .line 65
    invoke-static {}, Ls70;->e()Ls70;

    .line 68
    move-result-object v3

    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v11, "Retrying after "

    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 88
    aput-object v2, v5, v4

    .line 90
    invoke-virtual {v3, v0, v6, v5}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 93
    iget v2, p0, Lpv;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    int-to-long v2, v2

    .line 96
    mul-long/2addr v2, v8

    .line 97
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :try_start_5
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 103
    invoke-static {}, Ls70;->e()Ls70;

    .line 106
    move-result-object v3

    .line 107
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 109
    aput-object v2, v5, v4

    .line 111
    invoke-virtual {v3, v0, p0, v5}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    iget-object p0, v1, Ld01;->b:Ltn0;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :goto_2
    invoke-virtual {v1}, Ld01;->d()V

    .line 128
    throw p0
.end method
