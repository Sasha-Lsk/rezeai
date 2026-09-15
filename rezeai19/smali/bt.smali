.class public final Lbt;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final i:Lvz0;

.field public final j:Loz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbt;->k:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lvz0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbt;->i:Lvz0;

    .line 6
    new-instance p1, Loz2;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Loz2;-><init>(I)V

    .line 12
    iput-object p1, p0, Lbt;->j:Loz2;

    .line 14
    return-void
.end method

.method public static a(Lvz0;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Lvz0;->a(Lvz0;)Ljava/util/HashSet;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lvz0;->a:Ld01;

    .line 9
    iget-object v3, v0, Lvz0;->b:Ljava/util/List;

    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v5

    .line 24
    iget-object v7, v2, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    array-length v9, v1

    .line 29
    if-lez v9, :cond_0

    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v9, v4

    .line 34
    :goto_0
    const/4 v11, 0x4

    .line 35
    if-eqz v9, :cond_5

    .line 37
    array-length v12, v1

    .line 38
    move v13, v4

    .line 39
    move v15, v13

    .line 40
    move/from16 v16, v15

    .line 42
    const/4 v14, 0x1

    .line 43
    :goto_1
    if-ge v13, v12, :cond_6

    .line 45
    aget-object v8, v1, v13

    .line 47
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Lh40;

    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10, v8}, Lh40;->m(Ljava/lang/String;)Lj01;

    .line 54
    move-result-object v10

    .line 55
    if-nez v10, :cond_1

    .line 57
    invoke-static {}, Ls70;->e()Ls70;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Prerequisite "

    .line 63
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 65
    invoke-static {v2, v8, v3}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 71
    sget-object v5, Lbt;->k:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v5, v2, v3}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 76
    :goto_2
    const/4 v13, 0x1

    .line 77
    goto/16 :goto_10

    .line 79
    :cond_1
    iget v8, v10, Lj01;->b:I

    .line 81
    const/4 v10, 0x3

    .line 82
    if-ne v8, v10, :cond_2

    .line 84
    const/4 v10, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move v10, v4

    .line 87
    :goto_3
    and-int/2addr v14, v10

    .line 88
    if-ne v8, v11, :cond_3

    .line 90
    const/16 v16, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    const/4 v10, 0x6

    .line 94
    if-ne v8, v10, :cond_4

    .line 96
    const/4 v15, 0x1

    .line 97
    :cond_4
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v15, v4

    .line 101
    move/from16 v16, v15

    .line 103
    const/4 v14, 0x1

    .line 104
    :cond_6
    const/4 v8, 0x0

    .line 105
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_d

    .line 111
    if-nez v9, :cond_d

    .line 113
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Lh40;

    .line 116
    move-result-object v10

    .line 117
    iget-object v10, v10, Lh40;->a:Ljava/lang/Object;

    .line 119
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 121
    const-string v12, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 123
    const/4 v13, 0x1

    .line 124
    invoke-static {v13, v12}, Lgl0;->k(ILjava/lang/String;)Lgl0;

    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v12, v13}, Lgl0;->g(I)V

    .line 131
    invoke-virtual {v10}, Lel0;->b()V

    .line 134
    invoke-virtual {v10, v12}, Lel0;->l(Lzq0;)Landroid/database/Cursor;

    .line 137
    move-result-object v10

    .line 138
    :try_start_0
    const-string v13, "id"

    .line 140
    invoke-static {v10, v13}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v13

    .line 144
    const-string v4, "state"

    .line 146
    invoke-static {v10, v4}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v4

    .line 150
    new-instance v11, Ljava/util/ArrayList;

    .line 152
    move-object/from16 v17, v3

    .line 154
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 157
    move-result v3

    .line 158
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 167
    new-instance v3, Li01;

    .line 169
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 172
    move-object/from16 v18, v7

    .line 174
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    iput-object v7, v3, Li01;->a:Ljava/lang/String;

    .line 180
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    move-result v7

    .line 184
    invoke-static {v7}, Lzx4;->e(I)I

    .line 187
    move-result v7

    .line 188
    iput v7, v3, Li01;->b:I

    .line 190
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    move-object/from16 v7, v18

    .line 195
    goto :goto_5

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto/16 :goto_8

    .line 199
    :cond_7
    move-object/from16 v18, v7

    .line 201
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 204
    invoke-virtual {v12}, Lgl0;->m()V

    .line 207
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_e

    .line 213
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result v3

    .line 217
    const/4 v4, 0x0

    .line 218
    :cond_8
    if-ge v4, v3, :cond_a

    .line 220
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v7

    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 226
    check-cast v7, Li01;

    .line 228
    iget v7, v7, Li01;->b:I

    .line 230
    const/4 v13, 0x1

    .line 231
    if-eq v7, v13, :cond_9

    .line 233
    const/4 v10, 0x2

    .line 234
    if-ne v7, v10, :cond_8

    .line 236
    :cond_9
    const/4 v4, 0x0

    .line 237
    goto/16 :goto_10

    .line 239
    :cond_a
    const/4 v13, 0x1

    .line 240
    new-instance v3, Lje;

    .line 242
    invoke-direct {v3, v2, v13}, Lje;-><init>(Ld01;I)V

    .line 245
    invoke-virtual {v3}, Lke;->run()V

    .line 248
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->t()Lh40;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 255
    move-result v3

    .line 256
    const/4 v4, 0x0

    .line 257
    :goto_6
    if-ge v4, v3, :cond_c

    .line 259
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 265
    check-cast v7, Li01;

    .line 267
    iget-object v7, v7, Li01;->a:Ljava/lang/String;

    .line 269
    iget-object v10, v2, Lh40;->a:Ljava/lang/Object;

    .line 271
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 273
    invoke-virtual {v10}, Lel0;->b()V

    .line 276
    iget-object v12, v2, Lh40;->c:Ljava/lang/Object;

    .line 278
    check-cast v12, La00;

    .line 280
    invoke-virtual {v12}, Lho0;->a()Lkx;

    .line 283
    move-result-object v13

    .line 284
    if-nez v7, :cond_b

    .line 286
    move-object/from16 v19, v2

    .line 288
    const/4 v2, 0x1

    .line 289
    invoke-interface {v13, v2}, Lyq0;->g(I)V

    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move-object/from16 v19, v2

    .line 295
    const/4 v2, 0x1

    .line 296
    invoke-interface {v13, v2, v7}, Lyq0;->f(ILjava/lang/String;)V

    .line 299
    :goto_7
    invoke-virtual {v10}, Lel0;->c()V

    .line 302
    :try_start_1
    invoke-virtual {v13}, Lkx;->i()I

    .line 305
    invoke-virtual {v10}, Lel0;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    invoke-virtual {v10}, Lel0;->j()V

    .line 311
    invoke-virtual {v12, v13}, Lho0;->c(Lkx;)V

    .line 314
    move-object/from16 v2, v19

    .line 316
    goto :goto_6

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    invoke-virtual {v10}, Lel0;->j()V

    .line 321
    invoke-virtual {v12, v13}, Lho0;->c(Lkx;)V

    .line 324
    throw v0

    .line 325
    :cond_c
    const/4 v2, 0x1

    .line 326
    goto :goto_9

    .line 327
    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 330
    invoke-virtual {v12}, Lgl0;->m()V

    .line 333
    throw v0

    .line 334
    :cond_d
    move-object/from16 v17, v3

    .line 336
    move-object/from16 v18, v7

    .line 338
    :cond_e
    const/4 v2, 0x0

    .line 339
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v3

    .line 343
    move v13, v2

    .line 344
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_1a

    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljf0;

    .line 356
    iget-object v4, v2, Ljf0;->b:Lj01;

    .line 358
    iget-object v7, v2, Ljf0;->a:Ljava/util/UUID;

    .line 360
    if-eqz v9, :cond_11

    .line 362
    if-nez v14, :cond_11

    .line 364
    if-eqz v16, :cond_f

    .line 366
    const/4 v10, 0x4

    .line 367
    iput v10, v4, Lj01;->b:I

    .line 369
    goto :goto_b

    .line 370
    :cond_f
    const/4 v10, 0x4

    .line 371
    if-eqz v15, :cond_10

    .line 373
    const/4 v11, 0x6

    .line 374
    iput v11, v4, Lj01;->b:I

    .line 376
    goto :goto_b

    .line 377
    :cond_10
    const/4 v11, 0x6

    .line 378
    const/4 v12, 0x5

    .line 379
    iput v12, v4, Lj01;->b:I

    .line 381
    goto :goto_b

    .line 382
    :cond_11
    const/4 v10, 0x4

    .line 383
    const/4 v11, 0x6

    .line 384
    invoke-virtual {v4}, Lj01;->c()Z

    .line 387
    move-result v12

    .line 388
    if-nez v12, :cond_12

    .line 390
    iput-wide v5, v4, Lj01;->n:J

    .line 392
    goto :goto_b

    .line 393
    :cond_12
    const-wide/16 v10, 0x0

    .line 395
    iput-wide v10, v4, Lj01;->n:J

    .line 397
    :goto_b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    const/16 v11, 0x19

    .line 401
    if-gt v10, v11, :cond_14

    .line 403
    iget-object v10, v4, Lj01;->j:Lgk;

    .line 405
    iget-object v11, v4, Lj01;->c:Ljava/lang/String;

    .line 407
    const-class v12, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 409
    move-object/from16 v17, v3

    .line 411
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_15

    .line 421
    iget-boolean v3, v10, Lgk;->d:Z

    .line 423
    if-nez v3, :cond_13

    .line 425
    iget-boolean v3, v10, Lgk;->e:Z

    .line 427
    if-eqz v3, :cond_15

    .line 429
    :cond_13
    new-instance v3, Lhl0;

    .line 431
    const/4 v10, 0x7

    .line 432
    invoke-direct {v3, v10}, Lhl0;-><init>(I)V

    .line 435
    iget-object v10, v4, Lj01;->e:Lfn;

    .line 437
    iget-object v10, v10, Lfn;->a:Ljava/util/HashMap;

    .line 439
    invoke-virtual {v3, v10}, Lhl0;->p(Ljava/util/HashMap;)V

    .line 442
    iget-object v10, v3, Lhl0;->j:Ljava/lang/Object;

    .line 444
    check-cast v10, Ljava/util/HashMap;

    .line 446
    move-wide/from16 v19, v5

    .line 448
    const-string v5, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 450
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 456
    move-result-object v5

    .line 457
    iput-object v5, v4, Lj01;->c:Ljava/lang/String;

    .line 459
    new-instance v5, Lfn;

    .line 461
    iget-object v3, v3, Lhl0;->j:Ljava/lang/Object;

    .line 463
    check-cast v3, Ljava/util/HashMap;

    .line 465
    invoke-direct {v5, v3}, Lfn;-><init>(Ljava/util/HashMap;)V

    .line 468
    invoke-static {v5}, Lfn;->c(Lfn;)[B

    .line 471
    iput-object v5, v4, Lj01;->e:Lfn;

    .line 473
    goto :goto_c

    .line 474
    :cond_14
    move-object/from16 v17, v3

    .line 476
    :cond_15
    move-wide/from16 v19, v5

    .line 478
    :goto_c
    iget v3, v4, Lj01;->b:I

    .line 480
    const/4 v5, 0x1

    .line 481
    if-ne v3, v5, :cond_16

    .line 483
    const/4 v13, 0x1

    .line 484
    :cond_16
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->t()Lh40;

    .line 487
    move-result-object v3

    .line 488
    iget-object v5, v3, Lh40;->a:Ljava/lang/Object;

    .line 490
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 492
    invoke-virtual {v5}, Lel0;->b()V

    .line 495
    invoke-virtual {v5}, Lel0;->c()V

    .line 498
    :try_start_2
    iget-object v3, v3, Lh40;->b:Ljava/lang/Object;

    .line 500
    check-cast v3, Lqp;

    .line 502
    invoke-virtual {v3, v4}, Lqp;->e(Ljava/lang/Object;)V

    .line 505
    invoke-virtual {v5}, Lel0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 508
    invoke-virtual {v5}, Lel0;->j()V

    .line 511
    if-eqz v9, :cond_17

    .line 513
    array-length v3, v1

    .line 514
    const/4 v4, 0x0

    .line 515
    :goto_d
    if-ge v4, v3, :cond_17

    .line 517
    aget-object v5, v1, v4

    .line 519
    new-instance v6, Lop;

    .line 521
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 524
    move-result-object v10

    .line 525
    invoke-direct {v6, v10, v5}, Lop;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->o()Lm34;

    .line 531
    move-result-object v5

    .line 532
    iget-object v10, v5, Lm34;->j:Ljava/lang/Object;

    .line 534
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 536
    invoke-virtual {v10}, Lel0;->b()V

    .line 539
    invoke-virtual {v10}, Lel0;->c()V

    .line 542
    :try_start_3
    iget-object v5, v5, Lm34;->k:Ljava/lang/Object;

    .line 544
    check-cast v5, Lqp;

    .line 546
    invoke-virtual {v5, v6}, Lqp;->e(Ljava/lang/Object;)V

    .line 549
    invoke-virtual {v10}, Lel0;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 552
    invoke-virtual {v10}, Lel0;->j()V

    .line 555
    add-int/lit8 v4, v4, 0x1

    .line 557
    goto :goto_d

    .line 558
    :catchall_2
    move-exception v0

    .line 559
    invoke-virtual {v10}, Lel0;->j()V

    .line 562
    throw v0

    .line 563
    :cond_17
    iget-object v2, v2, Ljf0;->c:Ljava/util/HashSet;

    .line 565
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object v2

    .line 569
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_18

    .line 575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Ljava/lang/String;

    .line 581
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->u()Lm34;

    .line 584
    move-result-object v4

    .line 585
    new-instance v5, Lk01;

    .line 587
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 590
    move-result-object v6

    .line 591
    invoke-direct {v5, v3, v6}, Lk01;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v3, v4, Lm34;->j:Ljava/lang/Object;

    .line 596
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 598
    invoke-virtual {v3}, Lel0;->b()V

    .line 601
    invoke-virtual {v3}, Lel0;->c()V

    .line 604
    :try_start_4
    iget-object v4, v4, Lm34;->k:Ljava/lang/Object;

    .line 606
    check-cast v4, Lqp;

    .line 608
    invoke-virtual {v4, v5}, Lqp;->e(Ljava/lang/Object;)V

    .line 611
    invoke-virtual {v3}, Lel0;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 614
    invoke-virtual {v3}, Lel0;->j()V

    .line 617
    goto :goto_e

    .line 618
    :catchall_3
    move-exception v0

    .line 619
    invoke-virtual {v3}, Lel0;->j()V

    .line 622
    throw v0

    .line 623
    :cond_18
    if-nez v8, :cond_19

    .line 625
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->r()Loz2;

    .line 628
    move-result-object v2

    .line 629
    new-instance v3, Le01;

    .line 631
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 634
    move-result-object v4

    .line 635
    invoke-direct {v3, v4}, Le01;-><init>(Ljava/lang/String;)V

    .line 638
    iget-object v4, v2, Loz2;->j:Ljava/lang/Object;

    .line 640
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 642
    invoke-virtual {v4}, Lel0;->b()V

    .line 645
    invoke-virtual {v4}, Lel0;->c()V

    .line 648
    :try_start_5
    iget-object v2, v2, Loz2;->k:Ljava/lang/Object;

    .line 650
    check-cast v2, Lqp;

    .line 652
    invoke-virtual {v2, v3}, Lqp;->e(Ljava/lang/Object;)V

    .line 655
    invoke-virtual {v4}, Lel0;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 658
    invoke-virtual {v4}, Lel0;->j()V

    .line 661
    goto :goto_f

    .line 662
    :catchall_4
    move-exception v0

    .line 663
    invoke-virtual {v4}, Lel0;->j()V

    .line 666
    throw v0

    .line 667
    :cond_19
    :goto_f
    move-object/from16 v3, v17

    .line 669
    move-wide/from16 v5, v19

    .line 671
    goto/16 :goto_a

    .line 673
    :catchall_5
    move-exception v0

    .line 674
    invoke-virtual {v5}, Lel0;->j()V

    .line 677
    throw v0

    .line 678
    :cond_1a
    move v4, v13

    .line 679
    goto/16 :goto_2

    .line 681
    :goto_10
    iput-boolean v13, v0, Lvz0;->e:Z

    .line 683
    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbt;->j:Loz2;

    .line 3
    iget-object p0, p0, Lbt;->i:Lvz0;

    .line 5
    iget-object v1, p0, Lvz0;->a:Ld01;

    .line 7
    const-string v2, "WorkContinuation has cycles ("

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 14
    iget-object v4, p0, Lvz0;->c:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-static {p0}, Lvz0;->a(Lvz0;)Ljava/util/HashSet;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    .line 27
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v6, :cond_1

    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 46
    move v3, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, p0, Lvz0;->c:Ljava/util/ArrayList;

    .line 50
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-nez v3, :cond_3

    .line 56
    iget-object v2, v1, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 58
    invoke-virtual {v2}, Lel0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-static {p0}, Lbt;->a(Lvz0;)Z

    .line 64
    move-result p0

    .line 65
    invoke-virtual {v2}, Lel0;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    invoke-virtual {v2}, Lel0;->j()V

    .line 71
    if-eqz p0, :cond_2

    .line 73
    iget-object p0, v1, Ld01;->a:Landroid/content/Context;

    .line 75
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 77
    invoke-static {p0, v2, v7}, Lag0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 80
    iget-object p0, v1, Ld01;->b:Ltn0;

    .line 82
    iget-object v2, v1, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 84
    iget-object v1, v1, Ld01;->e:Ljava/util/List;

    .line 86
    invoke-static {p0, v2, v1}, Lrm0;->a(Ltn0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    sget-object p0, Loz2;->l:Lpf0;

    .line 94
    invoke-virtual {v0, p0}, Loz2;->u(Llv4;)V

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    invoke-virtual {v2}, Lel0;->j()V

    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string p0, ")"

    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_2
    new-instance v1, Lnf0;

    .line 128
    invoke-direct {v1, p0}, Lnf0;-><init>(Ljava/lang/Throwable;)V

    .line 131
    invoke-virtual {v0, v1}, Loz2;->u(Llv4;)V

    .line 134
    return-void
.end method
