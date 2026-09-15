.class public final Lju4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Laq4;


# instance fields
.field public A:Lsl1;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public final i:Landroid/content/Context;

.field public final j:Lgu4;

.field public final k:Landroid/media/metrics/PlaybackSession;

.field public final l:J

.field public final m:Lzc2;

.field public final n:Lkc2;

.field public final o:Ljava/util/HashMap;

.field public final p:Ljava/util/HashMap;

.field public q:Ljava/lang/String;

.field public r:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public s:I

.field public t:I

.field public u:Lo52;

.field public v:Lp83;

.field public w:Lp83;

.field public x:Lp83;

.field public y:Lsl1;

.field public z:Lsl1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lju4;->i:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lju4;->k:Landroid/media/metrics/PlaybackSession;

    .line 12
    new-instance p1, Lzc2;

    .line 14
    invoke-direct {p1}, Lzc2;-><init>()V

    .line 17
    iput-object p1, p0, Lju4;->m:Lzc2;

    .line 19
    new-instance p1, Lkc2;

    .line 21
    invoke-direct {p1}, Lkc2;-><init>()V

    .line 24
    iput-object p1, p0, Lju4;->n:Lkc2;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object p1, p0, Lju4;->p:Ljava/util/HashMap;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object p1, p0, Lju4;->o:Ljava/util/HashMap;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lju4;->l:J

    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lju4;->s:I

    .line 49
    iput p1, p0, Lju4;->t:I

    .line 51
    new-instance p1, Lgu4;

    .line 53
    sget-object p2, Lgu4;->h:Ljava/util/Random;

    .line 55
    invoke-direct {p1}, Lgu4;-><init>()V

    .line 58
    iput-object p1, p0, Lju4;->j:Lgu4;

    .line 60
    iput-object p0, p1, Lgu4;->d:Lju4;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lsl1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lhm;Lp83;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p2

    .line 5
    iget-object v1, v6, Lp83;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, Ln95;

    .line 9
    iget-object v1, v1, Ln95;->a:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_2b

    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    move v1, v7

    .line 21
    :goto_0
    iget-object v2, v6, Lp83;->j:Ljava/lang/Object;

    .line 23
    check-cast v2, Ln95;

    .line 25
    iget-object v2, v2, Ln95;->a:Landroid/util/SparseBooleanArray;

    .line 27
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 30
    move-result v2

    .line 31
    const/16 v8, 0xb

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ge v1, v2, :cond_c

    .line 36
    iget-object v2, v6, Lp83;->j:Ljava/lang/Object;

    .line 38
    check-cast v2, Ln95;

    .line 40
    invoke-virtual {v2, v1}, Ln95;->a(I)I

    .line 43
    move-result v2

    .line 44
    iget-object v3, v6, Lp83;->k:Ljava/lang/Object;

    .line 46
    check-cast v3, Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lvp4;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v5, v0, Lju4;->j:Lgu4;

    .line 59
    if-nez v2, :cond_6

    .line 61
    monitor-enter v5

    .line 62
    :try_start_0
    iget-object v2, v5, Lgu4;->d:Lju4;

    .line 64
    if-eqz v2, :cond_5

    .line 66
    iget-object v2, v5, Lgu4;->e:Lsd2;

    .line 68
    iget-object v4, v3, Lvp4;->b:Lsd2;

    .line 70
    iput-object v4, v5, Lgu4;->e:Lsd2;

    .line 72
    iget-object v4, v5, Lgu4;->c:Ljava/util/HashMap;

    .line 74
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v4

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lbu4;

    .line 94
    iget-object v9, v5, Lgu4;->e:Lsd2;

    .line 96
    invoke-virtual {v8, v2, v9}, Lbu4;->b(Lsd2;Lsd2;)Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 102
    invoke-virtual {v8, v3}, Lbu4;->a(Lvp4;)Z

    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 114
    iget-boolean v9, v8, Lbu4;->e:Z

    .line 116
    if-eqz v9, :cond_1

    .line 118
    iget-object v9, v8, Lbu4;->a:Ljava/lang/String;

    .line 120
    iget-object v10, v5, Lgu4;->f:Ljava/lang/String;

    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_3

    .line 128
    invoke-virtual {v5, v8}, Lgu4;->d(Lbu4;)V

    .line 131
    :cond_3
    iget-object v9, v5, Lgu4;->d:Lju4;

    .line 133
    iget-object v8, v8, Lbu4;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {v9, v3, v8}, Lju4;->d(Lvp4;Ljava/lang/String;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v5, v3}, Lgu4;->e(Lvp4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit v5

    .line 143
    goto :goto_7

    .line 144
    :cond_5
    :try_start_1
    throw v4

    .line 145
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_6
    if-ne v2, v8, :cond_b

    .line 149
    monitor-enter v5

    .line 150
    :try_start_2
    iget-object v2, v5, Lgu4;->d:Lju4;

    .line 152
    if-eqz v2, :cond_a

    .line 154
    iget-object v2, v5, Lgu4;->c:Ljava/util/HashMap;

    .line 156
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v2

    .line 164
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_9

    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lbu4;

    .line 176
    invoke-virtual {v4, v3}, Lbu4;->a(Lvp4;)Z

    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_7

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 185
    iget-boolean v8, v4, Lbu4;->e:Z

    .line 187
    if-eqz v8, :cond_7

    .line 189
    iget-object v8, v4, Lbu4;->a:Ljava/lang/String;

    .line 191
    iget-object v9, v5, Lgu4;->f:Ljava/lang/String;

    .line 193
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_8

    .line 199
    invoke-virtual {v5, v4}, Lgu4;->d(Lbu4;)V

    .line 202
    goto :goto_5

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    :goto_5
    iget-object v8, v5, Lgu4;->d:Lju4;

    .line 207
    iget-object v4, v4, Lbu4;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {v8, v3, v4}, Lju4;->d(Lvp4;Ljava/lang/String;)V

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {v5, v3}, Lgu4;->e(Lvp4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    monitor-exit v5

    .line 217
    goto :goto_7

    .line 218
    :cond_a
    :try_start_3
    throw v4

    .line 219
    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    throw v0

    .line 221
    :cond_b
    invoke-virtual {v5, v3}, Lgu4;->b(Lvp4;)V

    .line 224
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    move-result-wide v2

    .line 232
    invoke-virtual {v6, v7}, Lp83;->e(I)Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_d

    .line 238
    iget-object v1, v6, Lp83;->k:Ljava/lang/Object;

    .line 240
    check-cast v1, Landroid/util/SparseArray;

    .line 242
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lvp4;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    iget-object v5, v0, Lju4;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 253
    if-eqz v5, :cond_d

    .line 255
    iget-object v5, v1, Lvp4;->b:Lsd2;

    .line 257
    iget-object v1, v1, Lvp4;->d:Li75;

    .line 259
    invoke-virtual {v0, v5, v1}, Lju4;->m(Lsd2;Li75;)V

    .line 262
    :cond_d
    const/4 v9, 0x2

    .line 263
    invoke-virtual {v6, v9}, Lp83;->e(I)Z

    .line 266
    move-result v1

    .line 267
    const/4 v11, 0x3

    .line 268
    const/4 v12, 0x1

    .line 269
    if-eqz v1, :cond_15

    .line 271
    iget-object v1, v0, Lju4;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 273
    if-eqz v1, :cond_15

    .line 275
    invoke-virtual/range {p1 .. p1}, Lhm;->u1()Lsi2;

    .line 278
    move-result-object v1

    .line 279
    iget-object v1, v1, Lsi2;->a:Leu3;

    .line 281
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 284
    move-result v5

    .line 285
    move v13, v7

    .line 286
    :goto_8
    if-ge v13, v5, :cond_10

    .line 288
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v14

    .line 292
    check-cast v14, Lfi2;

    .line 294
    move v15, v7

    .line 295
    :goto_9
    iget v8, v14, Lfi2;->a:I

    .line 297
    add-int/lit8 v16, v13, 0x1

    .line 299
    if-ge v15, v8, :cond_f

    .line 301
    iget-object v8, v14, Lfi2;->e:[Z

    .line 303
    aget-boolean v8, v8, v15

    .line 305
    if-eqz v8, :cond_e

    .line 307
    iget-object v8, v14, Lfi2;->b:Lme2;

    .line 309
    iget-object v8, v8, Lme2;->d:[Lsl1;

    .line 311
    aget-object v8, v8, v15

    .line 313
    iget-object v8, v8, Lsl1;->q:Lx65;

    .line 315
    if-eqz v8, :cond_e

    .line 317
    goto :goto_a

    .line 318
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 320
    goto :goto_9

    .line 321
    :cond_f
    move/from16 v13, v16

    .line 323
    const/16 v8, 0xb

    .line 325
    goto :goto_8

    .line 326
    :cond_10
    move-object v8, v4

    .line 327
    :goto_a
    if-eqz v8, :cond_15

    .line 329
    iget-object v1, v0, Lju4;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 331
    sget v5, Lxc3;->a:I

    .line 333
    invoke-static {v1}, Lkk;->C(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 336
    move-result-object v1

    .line 337
    move v5, v7

    .line 338
    :goto_b
    iget v13, v8, Lx65;->l:I

    .line 340
    if-ge v5, v13, :cond_14

    .line 342
    iget-object v13, v8, Lx65;->i:[Lk55;

    .line 344
    aget-object v13, v13, v5

    .line 346
    iget-object v13, v13, Lk55;->j:Ljava/util/UUID;

    .line 348
    sget-object v14, Lab4;->d:Ljava/util/UUID;

    .line 350
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_11

    .line 356
    move v5, v11

    .line 357
    goto :goto_c

    .line 358
    :cond_11
    sget-object v14, Lab4;->e:Ljava/util/UUID;

    .line 360
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v14

    .line 364
    if-eqz v14, :cond_12

    .line 366
    move v5, v9

    .line 367
    goto :goto_c

    .line 368
    :cond_12
    sget-object v14, Lab4;->c:Ljava/util/UUID;

    .line 370
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v13

    .line 374
    if-eqz v13, :cond_13

    .line 376
    const/4 v5, 0x6

    .line 377
    goto :goto_c

    .line 378
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 380
    goto :goto_b

    .line 381
    :cond_14
    move v5, v12

    .line 382
    :goto_c
    invoke-static {v1, v5}, Lkk;->W(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 385
    :cond_15
    const/16 v1, 0x3f3

    .line 387
    invoke-virtual {v6, v1}, Lp83;->e(I)Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_16

    .line 393
    iget v1, v0, Lju4;->F:I

    .line 395
    add-int/2addr v1, v12

    .line 396
    iput v1, v0, Lju4;->F:I

    .line 398
    :cond_16
    iget-object v1, v0, Lju4;->u:Lo52;

    .line 400
    const/16 v16, 0x9

    .line 402
    if-nez v1, :cond_17

    .line 404
    goto/16 :goto_15

    .line 406
    :cond_17
    iget-object v5, v0, Lju4;->i:Landroid/content/Context;

    .line 408
    iget v8, v1, Lo52;->i:I

    .line 410
    const/16 v10, 0x3e9

    .line 412
    if-ne v8, v10, :cond_19

    .line 414
    const/16 v5, 0x14

    .line 416
    :cond_18
    :goto_d
    move v8, v7

    .line 417
    goto/16 :goto_14

    .line 419
    :cond_19
    move-object v8, v1

    .line 420
    check-cast v8, Lhg4;

    .line 422
    iget v10, v8, Lhg4;->k:I

    .line 424
    if-ne v10, v12, :cond_1a

    .line 426
    move v10, v12

    .line 427
    goto :goto_e

    .line 428
    :cond_1a
    move v10, v7

    .line 429
    :goto_e
    iget v8, v8, Lhg4;->o:I

    .line 431
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 434
    move-result-object v13

    .line 435
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    instance-of v14, v13, Ljava/io/IOException;

    .line 440
    const/16 v17, 0x1c

    .line 442
    const/16 v18, 0x19

    .line 444
    const/16 v19, 0x1a

    .line 446
    const/16 v20, 0x18

    .line 448
    const/16 v21, 0x1b

    .line 450
    const/16 v15, 0x17

    .line 452
    if-eqz v14, :cond_2c

    .line 454
    instance-of v8, v13, Ll54;

    .line 456
    if-eqz v8, :cond_1b

    .line 458
    check-cast v13, Ll54;

    .line 460
    iget v5, v13, Ll54;->k:I

    .line 462
    move v8, v5

    .line 463
    const/4 v5, 0x5

    .line 464
    goto/16 :goto_14

    .line 466
    :cond_1b
    instance-of v8, v13, Le52;

    .line 468
    if-eqz v8, :cond_1c

    .line 470
    move v8, v7

    .line 471
    const/16 v5, 0xb

    .line 473
    goto/16 :goto_14

    .line 475
    :cond_1c
    instance-of v8, v13, Lj44;

    .line 477
    if-nez v8, :cond_27

    .line 479
    instance-of v10, v13, Lfa4;

    .line 481
    if-eqz v10, :cond_1d

    .line 483
    goto/16 :goto_12

    .line 485
    :cond_1d
    iget v5, v1, Lo52;->i:I

    .line 487
    const/16 v8, 0x3ea

    .line 489
    if-ne v5, v8, :cond_1e

    .line 491
    const/16 v5, 0x15

    .line 493
    goto :goto_d

    .line 494
    :cond_1e
    instance-of v5, v13, Lc15;

    .line 496
    if-eqz v5, :cond_24

    .line 498
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    instance-of v8, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 507
    if-eqz v8, :cond_1f

    .line 509
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 511
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 514
    move-result-object v5

    .line 515
    invoke-static {v5}, Lxc3;->p(Ljava/lang/String;)I

    .line 518
    move-result v5

    .line 519
    invoke-static {v5}, Lxc3;->o(I)I

    .line 522
    move-result v8

    .line 523
    packed-switch v8, :pswitch_data_0

    .line 526
    :goto_f
    move/from16 v17, v21

    .line 528
    goto :goto_10

    .line 529
    :pswitch_0
    move/from16 v17, v19

    .line 531
    goto :goto_10

    .line 532
    :pswitch_1
    move/from16 v17, v18

    .line 534
    goto :goto_10

    .line 535
    :pswitch_2
    move/from16 v17, v20

    .line 537
    :goto_10
    :pswitch_3
    move v8, v5

    .line 538
    move/from16 v5, v17

    .line 540
    goto/16 :goto_14

    .line 542
    :cond_1f
    sget v8, Lxc3;->a:I

    .line 544
    if-lt v8, v15, :cond_20

    .line 546
    instance-of v8, v5, Landroid/media/MediaDrmResetException;

    .line 548
    if-eqz v8, :cond_20

    .line 550
    move v8, v7

    .line 551
    move/from16 v5, v21

    .line 553
    goto/16 :goto_14

    .line 555
    :cond_20
    instance-of v8, v5, Landroid/media/NotProvisionedException;

    .line 557
    if-eqz v8, :cond_21

    .line 559
    move v8, v7

    .line 560
    move/from16 v5, v20

    .line 562
    goto/16 :goto_14

    .line 564
    :cond_21
    instance-of v8, v5, Landroid/media/DeniedByServerException;

    .line 566
    if-eqz v8, :cond_22

    .line 568
    const/16 v5, 0x1d

    .line 570
    goto/16 :goto_d

    .line 572
    :cond_22
    instance-of v5, v5, Lg25;

    .line 574
    if-eqz v5, :cond_23

    .line 576
    :goto_11
    move v8, v7

    .line 577
    move v5, v15

    .line 578
    goto/16 :goto_14

    .line 580
    :cond_23
    const/16 v5, 0x1e

    .line 582
    goto/16 :goto_d

    .line 584
    :cond_24
    instance-of v5, v13, Lq24;

    .line 586
    if-eqz v5, :cond_26

    .line 588
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 591
    move-result-object v5

    .line 592
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 594
    if-eqz v5, :cond_26

    .line 596
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 606
    move-result-object v5

    .line 607
    instance-of v8, v5, Landroid/system/ErrnoException;

    .line 609
    const/16 v10, 0x1f

    .line 611
    if-eqz v8, :cond_25

    .line 613
    check-cast v5, Landroid/system/ErrnoException;

    .line 615
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 617
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 619
    if-ne v5, v8, :cond_25

    .line 621
    const/16 v5, 0x20

    .line 623
    goto/16 :goto_d

    .line 625
    :cond_25
    move v8, v7

    .line 626
    move v5, v10

    .line 627
    goto/16 :goto_14

    .line 629
    :cond_26
    move v8, v7

    .line 630
    move/from16 v5, v16

    .line 632
    goto/16 :goto_14

    .line 634
    :cond_27
    :goto_12
    invoke-static {v5}, Lc73;->k(Landroid/content/Context;)Lc73;

    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v5}, Lc73;->e()I

    .line 641
    move-result v5

    .line 642
    if-ne v5, v12, :cond_28

    .line 644
    move v8, v7

    .line 645
    move v5, v11

    .line 646
    goto/16 :goto_14

    .line 648
    :cond_28
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 651
    move-result-object v5

    .line 652
    instance-of v10, v5, Ljava/net/UnknownHostException;

    .line 654
    if-eqz v10, :cond_29

    .line 656
    move v8, v7

    .line 657
    const/4 v5, 0x6

    .line 658
    goto/16 :goto_14

    .line 660
    :cond_29
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 662
    if-eqz v5, :cond_2a

    .line 664
    move v8, v7

    .line 665
    const/4 v5, 0x7

    .line 666
    goto/16 :goto_14

    .line 668
    :cond_2a
    if-eqz v8, :cond_2b

    .line 670
    check-cast v13, Lj44;

    .line 672
    iget v5, v13, Lj44;->j:I

    .line 674
    if-ne v5, v12, :cond_2b

    .line 676
    move v8, v7

    .line 677
    const/4 v5, 0x4

    .line 678
    goto/16 :goto_14

    .line 680
    :cond_2b
    move v8, v7

    .line 681
    const/16 v5, 0x8

    .line 683
    goto/16 :goto_14

    .line 685
    :cond_2c
    if-eqz v10, :cond_2d

    .line 687
    const/16 v5, 0x23

    .line 689
    if-eqz v8, :cond_18

    .line 691
    if-ne v8, v12, :cond_2d

    .line 693
    goto/16 :goto_d

    .line 695
    :cond_2d
    if-eqz v10, :cond_2e

    .line 697
    if-ne v8, v11, :cond_2e

    .line 699
    const/16 v5, 0xf

    .line 701
    goto/16 :goto_d

    .line 703
    :cond_2e
    if-eqz v10, :cond_2f

    .line 705
    if-ne v8, v9, :cond_2f

    .line 707
    goto/16 :goto_11

    .line 709
    :cond_2f
    instance-of v5, v13, Le45;

    .line 711
    if-eqz v5, :cond_30

    .line 713
    check-cast v13, Le45;

    .line 715
    iget-object v5, v13, Le45;->k:Ljava/lang/String;

    .line 717
    invoke-static {v5}, Lxc3;->p(Ljava/lang/String;)I

    .line 720
    move-result v5

    .line 721
    move v8, v5

    .line 722
    const/16 v5, 0xd

    .line 724
    goto :goto_14

    .line 725
    :cond_30
    instance-of v5, v13, Lx35;

    .line 727
    const/16 v8, 0xe

    .line 729
    if-eqz v5, :cond_31

    .line 731
    check-cast v13, Lx35;

    .line 733
    iget v5, v13, Lx35;->i:I

    .line 735
    :goto_13
    move/from16 v22, v8

    .line 737
    move v8, v5

    .line 738
    move/from16 v5, v22

    .line 740
    goto :goto_14

    .line 741
    :cond_31
    instance-of v5, v13, Ljava/lang/OutOfMemoryError;

    .line 743
    if-eqz v5, :cond_32

    .line 745
    move v5, v8

    .line 746
    goto/16 :goto_d

    .line 748
    :cond_32
    instance-of v5, v13, Lex4;

    .line 750
    if-eqz v5, :cond_33

    .line 752
    check-cast v13, Lex4;

    .line 754
    iget v5, v13, Lex4;->i:I

    .line 756
    const/16 v8, 0x11

    .line 758
    goto :goto_13

    .line 759
    :cond_33
    instance-of v5, v13, Llx4;

    .line 761
    if-eqz v5, :cond_34

    .line 763
    check-cast v13, Llx4;

    .line 765
    iget v5, v13, Llx4;->i:I

    .line 767
    const/16 v8, 0x12

    .line 769
    goto :goto_13

    .line 770
    :cond_34
    instance-of v5, v13, Landroid/media/MediaCodec$CryptoException;

    .line 772
    if-eqz v5, :cond_35

    .line 774
    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    .line 776
    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 779
    move-result v5

    .line 780
    invoke-static {v5}, Lxc3;->o(I)I

    .line 783
    move-result v8

    .line 784
    packed-switch v8, :pswitch_data_1

    .line 787
    goto/16 :goto_f

    .line 789
    :cond_35
    const/16 v5, 0x16

    .line 791
    goto/16 :goto_d

    .line 793
    :goto_14
    iget-object v10, v0, Lju4;->k:Landroid/media/metrics/PlaybackSession;

    .line 795
    invoke-static {}, Lkk;->v()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 798
    move-result-object v13

    .line 799
    iget-wide v14, v0, Lju4;->l:J

    .line 801
    sub-long v14, v2, v14

    .line 803
    invoke-static {v13, v14, v15}, Lkk;->x(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 806
    move-result-object v13

    .line 807
    invoke-static {v13, v5}, Lkk;->w(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 810
    move-result-object v5

    .line 811
    invoke-static {v5, v8}, Lkk;->r0(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 814
    move-result-object v5

    .line 815
    invoke-static {v5, v1}, Lkk;->y(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1}, Lkk;->z(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 822
    move-result-object v1

    .line 823
    invoke-static {v10, v1}, Lkk;->Z(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 826
    iput-boolean v12, v0, Lju4;->G:Z

    .line 828
    iput-object v4, v0, Lju4;->u:Lo52;

    .line 830
    :goto_15
    invoke-virtual {v6, v9}, Lp83;->e(I)Z

    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_36

    .line 836
    invoke-virtual/range {p1 .. p1}, Lhm;->u1()Lsi2;

    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v1, v9}, Lsi2;->a(I)Z

    .line 843
    move-result v5

    .line 844
    invoke-virtual {v1, v12}, Lsi2;->a(I)Z

    .line 847
    move-result v8

    .line 848
    invoke-virtual {v1, v11}, Lsi2;->a(I)Z

    .line 851
    move-result v1

    .line 852
    if-nez v5, :cond_37

    .line 854
    if-nez v8, :cond_37

    .line 856
    if-eqz v1, :cond_36

    .line 858
    move v10, v12

    .line 859
    goto :goto_16

    .line 860
    :cond_36
    move-object v8, v4

    .line 861
    const/4 v13, 0x4

    .line 862
    goto :goto_1e

    .line 863
    :cond_37
    move v10, v1

    .line 864
    :goto_16
    if-nez v5, :cond_3a

    .line 866
    iget-object v1, v0, Lju4;->y:Lsl1;

    .line 868
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_38

    .line 874
    goto :goto_18

    .line 875
    :cond_38
    iget-object v1, v0, Lju4;->y:Lsl1;

    .line 877
    if-nez v1, :cond_39

    .line 879
    move v5, v12

    .line 880
    goto :goto_17

    .line 881
    :cond_39
    move v5, v7

    .line 882
    :goto_17
    iput-object v4, v0, Lju4;->y:Lsl1;

    .line 884
    const/4 v1, 0x1

    .line 885
    const/4 v13, 0x4

    .line 886
    invoke-virtual/range {v0 .. v5}, Lju4;->o(IJLsl1;I)V

    .line 889
    goto :goto_19

    .line 890
    :cond_3a
    :goto_18
    const/4 v13, 0x4

    .line 891
    :goto_19
    if-nez v8, :cond_3d

    .line 893
    iget-object v1, v0, Lju4;->z:Lsl1;

    .line 895
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_3b

    .line 901
    goto :goto_1b

    .line 902
    :cond_3b
    iget-object v1, v0, Lju4;->z:Lsl1;

    .line 904
    if-nez v1, :cond_3c

    .line 906
    move v5, v12

    .line 907
    goto :goto_1a

    .line 908
    :cond_3c
    move v5, v7

    .line 909
    :goto_1a
    iput-object v4, v0, Lju4;->z:Lsl1;

    .line 911
    const/4 v1, 0x0

    .line 912
    invoke-virtual/range {v0 .. v5}, Lju4;->o(IJLsl1;I)V

    .line 915
    :cond_3d
    :goto_1b
    if-nez v10, :cond_40

    .line 917
    iget-object v1, v0, Lju4;->A:Lsl1;

    .line 919
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_3e

    .line 925
    goto :goto_1d

    .line 926
    :cond_3e
    iget-object v1, v0, Lju4;->A:Lsl1;

    .line 928
    if-nez v1, :cond_3f

    .line 930
    move v5, v12

    .line 931
    goto :goto_1c

    .line 932
    :cond_3f
    move v5, v7

    .line 933
    :goto_1c
    iput-object v4, v0, Lju4;->A:Lsl1;

    .line 935
    const/4 v1, 0x2

    .line 936
    invoke-virtual/range {v0 .. v5}, Lju4;->o(IJLsl1;I)V

    .line 939
    :cond_40
    :goto_1d
    move-object v8, v4

    .line 940
    :goto_1e
    iget-object v1, v0, Lju4;->v:Lp83;

    .line 942
    invoke-virtual {v0, v1}, Lju4;->p(Lp83;)Z

    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_43

    .line 948
    iget-object v1, v0, Lju4;->v:Lp83;

    .line 950
    iget-object v1, v1, Lp83;->j:Ljava/lang/Object;

    .line 952
    move-object v4, v1

    .line 953
    check-cast v4, Lsl1;

    .line 955
    iget v1, v4, Lsl1;->u:I

    .line 957
    const/4 v5, -0x1

    .line 958
    if-eq v1, v5, :cond_43

    .line 960
    iget-object v1, v0, Lju4;->y:Lsl1;

    .line 962
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_41

    .line 968
    goto :goto_20

    .line 969
    :cond_41
    iget-object v1, v0, Lju4;->y:Lsl1;

    .line 971
    if-nez v1, :cond_42

    .line 973
    move v5, v12

    .line 974
    goto :goto_1f

    .line 975
    :cond_42
    move v5, v7

    .line 976
    :goto_1f
    iput-object v4, v0, Lju4;->y:Lsl1;

    .line 978
    const/4 v1, 0x1

    .line 979
    invoke-virtual/range {v0 .. v5}, Lju4;->o(IJLsl1;I)V

    .line 982
    :goto_20
    iput-object v8, v0, Lju4;->v:Lp83;

    .line 984
    :cond_43
    iget-object v1, v0, Lju4;->w:Lp83;

    .line 986
    invoke-virtual {v0, v1}, Lju4;->p(Lp83;)Z

    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_46

    .line 992
    iget-object v1, v0, Lju4;->w:Lp83;

    .line 994
    iget-object v1, v1, Lp83;->j:Ljava/lang/Object;

    .line 996
    move-object v4, v1

    .line 997
    check-cast v4, Lsl1;

    .line 999
    iget-object v1, v0, Lju4;->z:Lsl1;

    .line 1001
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_44

    .line 1007
    goto :goto_22

    .line 1008
    :cond_44
    iget-object v1, v0, Lju4;->z:Lsl1;

    .line 1010
    if-nez v1, :cond_45

    .line 1012
    move v5, v12

    .line 1013
    goto :goto_21

    .line 1014
    :cond_45
    move v5, v7

    .line 1015
    :goto_21
    iput-object v4, v0, Lju4;->z:Lsl1;

    .line 1017
    const/4 v1, 0x0

    .line 1018
    invoke-virtual/range {v0 .. v5}, Lju4;->o(IJLsl1;I)V

    .line 1021
    :goto_22
    iput-object v8, v0, Lju4;->w:Lp83;

    .line 1023
    :cond_46
    iget-object v1, v0, Lju4;->x:Lp83;

    .line 1025
    invoke-virtual {v0, v1}, Lju4;->p(Lp83;)Z

    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_49

    .line 1031
    iget-object v1, v0, Lju4;->x:Lp83;

    .line 1033
    iget-object v1, v1, Lp83;->j:Ljava/lang/Object;

    .line 1035
    move-object v4, v1

    .line 1036
    check-cast v4, Lsl1;

    .line 1038
    iget-object v1, v0, Lju4;->A:Lsl1;

    .line 1040
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_47

    .line 1046
    goto :goto_24

    .line 1047
    :cond_47
    iget-object v1, v0, Lju4;->A:Lsl1;

    .line 1049
    if-nez v1, :cond_48

    .line 1051
    move v5, v12

    .line 1052
    goto :goto_23

    .line 1053
    :cond_48
    move v5, v7

    .line 1054
    :goto_23
    iput-object v4, v0, Lju4;->A:Lsl1;

    .line 1056
    const/4 v1, 0x2

    .line 1057
    invoke-virtual/range {v0 .. v5}, Lju4;->o(IJLsl1;I)V

    .line 1060
    :goto_24
    iput-object v8, v0, Lju4;->x:Lp83;

    .line 1062
    :cond_49
    iget-object v1, v0, Lju4;->i:Landroid/content/Context;

    .line 1064
    invoke-static {v1}, Lc73;->k(Landroid/content/Context;)Lc73;

    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v1}, Lc73;->e()I

    .line 1071
    move-result v1

    .line 1072
    packed-switch v1, :pswitch_data_2

    .line 1075
    :pswitch_4
    move v1, v12

    .line 1076
    goto :goto_25

    .line 1077
    :pswitch_5
    const/4 v1, 0x7

    .line 1078
    goto :goto_25

    .line 1079
    :pswitch_6
    const/16 v1, 0x8

    .line 1081
    goto :goto_25

    .line 1082
    :pswitch_7
    move v1, v11

    .line 1083
    goto :goto_25

    .line 1084
    :pswitch_8
    const/4 v1, 0x6

    .line 1085
    goto :goto_25

    .line 1086
    :pswitch_9
    const/4 v1, 0x5

    .line 1087
    goto :goto_25

    .line 1088
    :pswitch_a
    move v1, v13

    .line 1089
    goto :goto_25

    .line 1090
    :pswitch_b
    move v1, v9

    .line 1091
    goto :goto_25

    .line 1092
    :pswitch_c
    move/from16 v1, v16

    .line 1094
    goto :goto_25

    .line 1095
    :pswitch_d
    move v1, v7

    .line 1096
    :goto_25
    iget v4, v0, Lju4;->t:I

    .line 1098
    if-eq v1, v4, :cond_4a

    .line 1100
    iput v1, v0, Lju4;->t:I

    .line 1102
    iget-object v4, v0, Lju4;->k:Landroid/media/metrics/PlaybackSession;

    .line 1104
    invoke-static {}, Lkk;->r()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1107
    move-result-object v5

    .line 1108
    invoke-static {v5, v1}, Lkk;->s(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1111
    move-result-object v1

    .line 1112
    iget-wide v14, v0, Lju4;->l:J

    .line 1114
    sub-long v14, v2, v14

    .line 1116
    invoke-static {v1, v14, v15}, Lkk;->t(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1119
    move-result-object v1

    .line 1120
    invoke-static {v1}, Lkk;->u(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1123
    move-result-object v1

    .line 1124
    invoke-static {v4, v1}, Lkk;->Y(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1127
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Lhm;->b()I

    .line 1130
    move-result v1

    .line 1131
    if-eq v1, v9, :cond_4b

    .line 1133
    iput-boolean v7, v0, Lju4;->B:Z

    .line 1135
    :cond_4b
    move-object/from16 v1, p1

    .line 1137
    check-cast v1, Lop4;

    .line 1139
    iget-object v4, v1, Lop4;->l:Lnn1;

    .line 1141
    invoke-virtual {v4}, Lnn1;->a()V

    .line 1144
    iget-object v1, v1, Lop4;->k:Lzj4;

    .line 1146
    invoke-virtual {v1}, Lzj4;->x0()V

    .line 1149
    iget-object v1, v1, Lzj4;->Y:Ldo4;

    .line 1151
    iget-object v1, v1, Ldo4;->f:Lhg4;

    .line 1153
    const/16 v4, 0xa

    .line 1155
    if-nez v1, :cond_4c

    .line 1157
    iput-boolean v7, v0, Lju4;->C:Z

    .line 1159
    goto :goto_26

    .line 1160
    :cond_4c
    invoke-virtual {v6, v4}, Lp83;->e(I)Z

    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_4d

    .line 1166
    iput-boolean v12, v0, Lju4;->C:Z

    .line 1168
    :cond_4d
    :goto_26
    invoke-virtual/range {p1 .. p1}, Lhm;->b()I

    .line 1171
    move-result v1

    .line 1172
    iget-boolean v5, v0, Lju4;->B:Z

    .line 1174
    if-eqz v5, :cond_4e

    .line 1176
    const/4 v9, 0x5

    .line 1177
    goto :goto_27

    .line 1178
    :cond_4e
    iget-boolean v5, v0, Lju4;->C:Z

    .line 1180
    if-eqz v5, :cond_4f

    .line 1182
    const/16 v9, 0xd

    .line 1184
    goto :goto_27

    .line 1185
    :cond_4f
    if-ne v1, v13, :cond_50

    .line 1187
    const/16 v9, 0xb

    .line 1189
    goto :goto_27

    .line 1190
    :cond_50
    const/16 v5, 0xc

    .line 1192
    if-ne v1, v9, :cond_54

    .line 1194
    iget v1, v0, Lju4;->s:I

    .line 1196
    if-eqz v1, :cond_59

    .line 1198
    if-eq v1, v9, :cond_59

    .line 1200
    if-ne v1, v5, :cond_51

    .line 1202
    goto :goto_27

    .line 1203
    :cond_51
    invoke-virtual/range {p1 .. p1}, Lhm;->x1()Z

    .line 1206
    move-result v1

    .line 1207
    if-nez v1, :cond_52

    .line 1209
    const/4 v9, 0x7

    .line 1210
    goto :goto_27

    .line 1211
    :cond_52
    invoke-virtual/range {p1 .. p1}, Lhm;->d()I

    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_53

    .line 1217
    move v9, v4

    .line 1218
    goto :goto_27

    .line 1219
    :cond_53
    const/4 v9, 0x6

    .line 1220
    goto :goto_27

    .line 1221
    :cond_54
    if-ne v1, v11, :cond_57

    .line 1223
    invoke-virtual/range {p1 .. p1}, Lhm;->x1()Z

    .line 1226
    move-result v1

    .line 1227
    if-nez v1, :cond_55

    .line 1229
    move v9, v13

    .line 1230
    goto :goto_27

    .line 1231
    :cond_55
    invoke-virtual/range {p1 .. p1}, Lhm;->d()I

    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_56

    .line 1237
    move/from16 v9, v16

    .line 1239
    goto :goto_27

    .line 1240
    :cond_56
    move v9, v11

    .line 1241
    goto :goto_27

    .line 1242
    :cond_57
    if-ne v1, v12, :cond_58

    .line 1244
    iget v1, v0, Lju4;->s:I

    .line 1246
    if-eqz v1, :cond_58

    .line 1248
    move v9, v5

    .line 1249
    goto :goto_27

    .line 1250
    :cond_58
    iget v1, v0, Lju4;->s:I

    .line 1252
    move v9, v1

    .line 1253
    :cond_59
    :goto_27
    iget v1, v0, Lju4;->s:I

    .line 1255
    if-eq v1, v9, :cond_5a

    .line 1257
    iput v9, v0, Lju4;->s:I

    .line 1259
    iput-boolean v12, v0, Lju4;->G:Z

    .line 1261
    iget-object v1, v0, Lju4;->k:Landroid/media/metrics/PlaybackSession;

    .line 1263
    invoke-static {}, Lkk;->F()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1266
    move-result-object v4

    .line 1267
    iget v5, v0, Lju4;->s:I

    .line 1269
    invoke-static {v4, v5}, Lkk;->G(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1272
    move-result-object v4

    .line 1273
    iget-wide v9, v0, Lju4;->l:J

    .line 1275
    sub-long/2addr v2, v9

    .line 1276
    invoke-static {v4, v2, v3}, Lkk;->H(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1279
    move-result-object v2

    .line 1280
    invoke-static {v2}, Lkk;->I(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1283
    move-result-object v2

    .line 1284
    invoke-static {v1, v2}, Lkk;->b0(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1287
    :cond_5a
    const/16 v1, 0x404

    .line 1289
    invoke-virtual {v6, v1}, Lp83;->e(I)Z

    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_5f

    .line 1295
    iget-object v2, v0, Lju4;->j:Lgu4;

    .line 1297
    iget-object v0, v6, Lp83;->k:Ljava/lang/Object;

    .line 1299
    check-cast v0, Landroid/util/SparseArray;

    .line 1301
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Lvp4;

    .line 1307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    monitor-enter v2

    .line 1311
    :try_start_4
    iget-object v1, v2, Lgu4;->f:Ljava/lang/String;

    .line 1313
    if-eqz v1, :cond_5c

    .line 1315
    iget-object v3, v2, Lgu4;->c:Ljava/util/HashMap;

    .line 1317
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, Lbu4;

    .line 1323
    if-eqz v1, :cond_5b

    .line 1325
    invoke-virtual {v2, v1}, Lgu4;->d(Lbu4;)V

    .line 1328
    goto :goto_28

    .line 1329
    :catchall_2
    move-exception v0

    .line 1330
    goto :goto_2a

    .line 1331
    :cond_5b
    throw v8

    .line 1332
    :cond_5c
    :goto_28
    iget-object v1, v2, Lgu4;->c:Ljava/util/HashMap;

    .line 1334
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1337
    move-result-object v1

    .line 1338
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1341
    move-result-object v1

    .line 1342
    :cond_5d
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1345
    move-result v3

    .line 1346
    if-eqz v3, :cond_5e

    .line 1348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1351
    move-result-object v3

    .line 1352
    check-cast v3, Lbu4;

    .line 1354
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1357
    iget-boolean v4, v3, Lbu4;->e:Z

    .line 1359
    if-eqz v4, :cond_5d

    .line 1361
    iget-object v4, v2, Lgu4;->d:Lju4;

    .line 1363
    if-eqz v4, :cond_5d

    .line 1365
    iget-object v3, v3, Lbu4;->a:Ljava/lang/String;

    .line 1367
    invoke-virtual {v4, v0, v3}, Lju4;->d(Lvp4;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1370
    goto :goto_29

    .line 1371
    :cond_5e
    monitor-exit v2

    .line 1372
    return-void

    .line 1373
    :goto_2a
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1374
    throw v0

    .line 1375
    :cond_5f
    :goto_2b
    return-void

    .line 1376
    nop

    .line 1377
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1389
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1401
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lvp4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lvp4;->d:Li75;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Li75;->b()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    :cond_0
    iget-object p1, p0, Lju4;->q:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lju4;->i()V

    .line 22
    :cond_1
    iget-object p1, p0, Lju4;->o:Ljava/util/HashMap;

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p0, p0, Lju4;->p:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final e(Lvp4;IJ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lvp4;->d:Li75;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lju4;->j:Lgu4;

    .line 7
    iget-object p1, p1, Lvp4;->b:Lsd2;

    .line 9
    invoke-virtual {v1, p1, v0}, Lgu4;->a(Lsd2;Li75;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lju4;->p:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 21
    iget-object p0, p0, Lju4;->o:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 33
    move-wide v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v5

    .line 39
    :goto_0
    add-long/2addr v5, p3

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    if-nez v2, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v3

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v3, p2

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    return-void
.end method

.method public final synthetic e0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lo52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju4;->u:Lo52;

    .line 3
    return-void
.end method

.method public final g(Lzl2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lju4;->v:Lp83;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lp83;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, Lsl1;

    .line 9
    iget v2, v1, Lsl1;->u:I

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    new-instance v2, Lra5;

    .line 16
    invoke-direct {v2, v1}, Lra5;-><init>(Lsl1;)V

    .line 19
    iget v1, p1, Lzl2;->a:I

    .line 21
    iput v1, v2, Lra5;->s:I

    .line 23
    iget p1, p1, Lzl2;->b:I

    .line 25
    iput p1, v2, Lra5;->t:I

    .line 27
    new-instance p1, Lsl1;

    .line 29
    invoke-direct {p1, v2}, Lsl1;-><init>(Lra5;)V

    .line 32
    iget-object v0, v0, Lp83;->k:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    new-instance v1, Lp83;

    .line 38
    const/16 v2, 0xb

    .line 40
    invoke-direct {v1, v2, p1, v0}, Lp83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iput-object v1, p0, Lju4;->v:Lp83;

    .line 45
    :cond_0
    return-void
.end method

.method public final synthetic h(Lsl1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lju4;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, p0, Lju4;->G:Z

    .line 8
    if-eqz v2, :cond_3

    .line 10
    iget v2, p0, Lju4;->F:I

    .line 12
    invoke-static {v0, v2}, Lkk;->t0(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 15
    iget-object v0, p0, Lju4;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    iget v2, p0, Lju4;->D:I

    .line 19
    invoke-static {v0, v2}, Lkk;->y0(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 22
    iget-object v0, p0, Lju4;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    iget v2, p0, Lju4;->E:I

    .line 26
    invoke-static {v0, v2}, Lkk;->C0(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 29
    iget-object v0, p0, Lju4;->o:Ljava/util/HashMap;

    .line 31
    iget-object v2, p0, Lju4;->q:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 39
    iget-object v2, p0, Lju4;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lkk;->X(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 54
    iget-object v0, p0, Lju4;->p:Ljava/util/HashMap;

    .line 56
    iget-object v2, p0, Lju4;->q:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    iget-object v2, p0, Lju4;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lkk;->u0(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 77
    iget-object v2, p0, Lju4;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 87
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lkk;->F0(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 95
    iget-object v0, p0, Lju4;->k:Landroid/media/metrics/PlaybackSession;

    .line 97
    iget-object v2, p0, Lju4;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 99
    invoke-static {v2}, Lkk;->D(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lkk;->a0(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lju4;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 109
    iput-object v0, p0, Lju4;->q:Ljava/lang/String;

    .line 111
    iput v1, p0, Lju4;->F:I

    .line 113
    iput v1, p0, Lju4;->D:I

    .line 115
    iput v1, p0, Lju4;->E:I

    .line 117
    iput-object v0, p0, Lju4;->y:Lsl1;

    .line 119
    iput-object v0, p0, Lju4;->z:Lsl1;

    .line 121
    iput-object v0, p0, Lju4;->A:Lsl1;

    .line 123
    iput-boolean v1, p0, Lju4;->G:Z

    .line 125
    return-void
.end method

.method public final j(Lvp4;Le75;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lvp4;->d:Li75;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Le75;->b:Lsl1;

    .line 8
    new-instance v2, Lp83;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v3, p0, Lju4;->j:Lgu4;

    .line 15
    iget-object p1, p1, Lvp4;->b:Lsd2;

    .line 17
    invoke-virtual {v3, p1, v0}, Lgu4;->a(Lsd2;Li75;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0xb

    .line 23
    invoke-direct {v2, v0, v1, p1}, Lp83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget p1, p2, Le75;->a:I

    .line 28
    if-eqz p1, :cond_3

    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_2

    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_3

    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_1

    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    iput-object v2, p0, Lju4;->x:Lp83;

    .line 42
    return-void

    .line 43
    :cond_2
    iput-object v2, p0, Lju4;->w:Lp83;

    .line 45
    return-void

    .line 46
    :cond_3
    iput-object v2, p0, Lju4;->v:Lp83;

    .line 48
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iput-boolean v0, p0, Lju4;->B:Z

    .line 6
    :cond_0
    return-void
.end method

.method public final l(Lif4;)V
    .locals 2

    .line 1
    iget v0, p0, Lju4;->D:I

    .line 3
    iget v1, p1, Lif4;->g:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lju4;->D:I

    .line 8
    iget v0, p0, Lju4;->E:I

    .line 10
    iget p1, p1, Lif4;->e:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lju4;->E:I

    .line 15
    return-void
.end method

.method public final m(Lsd2;Li75;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lju4;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto/16 :goto_7

    .line 7
    :cond_0
    iget-object p2, p2, Li75;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p2}, Lsd2;->a(Ljava/lang/Object;)I

    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_10

    .line 16
    iget-object v1, p0, Lju4;->n:Lkc2;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lsd2;->d(ILkc2;Z)Lkc2;

    .line 22
    iget p2, v1, Lkc2;->c:I

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    iget-object v1, p0, Lju4;->m:Lzc2;

    .line 28
    invoke-virtual {p1, p2, v1, v3, v4}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 31
    iget-object p1, v1, Lzc2;->b:Lmw1;

    .line 33
    iget-object p1, p1, Lmw1;->b:Let1;

    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_1
    iget-object p1, p1, Let1;->a:Landroid/net/Uri;

    .line 43
    sget v4, Lxc3;->a:I

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x4

    .line 51
    if-eqz v4, :cond_3

    .line 53
    const-string v7, "rtsp"

    .line 55
    invoke-static {v7, v4}, Lj25;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, v5

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_5

    .line 71
    :cond_4
    move v2, v6

    .line 72
    goto/16 :goto_5

    .line 74
    :cond_5
    const/16 v7, 0x2e

    .line 76
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 79
    move-result v7

    .line 80
    if-ltz v7, :cond_8

    .line 82
    add-int/2addr v7, v3

    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lj25;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v7

    .line 95
    sparse-switch v7, :sswitch_data_0

    .line 98
    goto :goto_2

    .line 99
    :sswitch_0
    const-string v7, "m3u8"

    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 107
    move v4, p2

    .line 108
    goto :goto_3

    .line 109
    :sswitch_1
    const-string v7, "isml"

    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 117
    goto :goto_1

    .line 118
    :sswitch_2
    const-string v7, "mpd"

    .line 120
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 126
    move v4, v2

    .line 127
    goto :goto_3

    .line 128
    :sswitch_3
    const-string v7, "ism"

    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 136
    :goto_1
    move v4, v3

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    move v4, v6

    .line 139
    :goto_3
    if-ne v4, v6, :cond_7

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move v2, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    :goto_4
    sget-object v4, Lxc3;->g:Ljava/util/regex/Pattern;

    .line 146
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 163
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_a

    .line 169
    const-string v4, "format=mpd-time-csf"

    .line 171
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    const-string v2, "format=m3u8-aapl"

    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_a

    .line 186
    move v2, p2

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    move v2, v3

    .line 189
    :goto_5
    if-eqz v2, :cond_d

    .line 191
    if-eq v2, v3, :cond_c

    .line 193
    if-eq v2, p2, :cond_b

    .line 195
    move v2, v3

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    move v2, v6

    .line 198
    goto :goto_6

    .line 199
    :cond_c
    const/4 v2, 0x5

    .line 200
    goto :goto_6

    .line 201
    :cond_d
    move v2, v5

    .line 202
    :goto_6
    invoke-static {v0, v2}, Lkk;->I0(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 205
    iget-wide v4, v1, Lzc2;->j:J

    .line 207
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    cmp-long p1, v4, v6

    .line 214
    if-eqz p1, :cond_e

    .line 216
    iget-boolean p1, v1, Lzc2;->i:Z

    .line 218
    if-nez p1, :cond_e

    .line 220
    iget-boolean p1, v1, Lzc2;->g:Z

    .line 222
    if-nez p1, :cond_e

    .line 224
    invoke-virtual {v1}, Lzc2;->b()Z

    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_e

    .line 230
    invoke-static {v4, v5}, Lxc3;->v(J)J

    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v0, v4, v5}, Lkk;->z0(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 237
    :cond_e
    invoke-virtual {v1}, Lzc2;->b()Z

    .line 240
    move-result p1

    .line 241
    if-eq v3, p1, :cond_f

    .line 243
    move p2, v3

    .line 244
    :cond_f
    invoke-static {v0, p2}, Lkk;->K0(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 247
    iput-boolean v3, p0, Lju4;->G:Z

    .line 249
    :cond_10
    :goto_7
    return-void

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(IJLsl1;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkk;->J(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lju4;->l:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lkk;->K(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p4, :cond_b

    .line 16
    invoke-static {p1, p3}, Lkk;->e0(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p5, p3, :cond_0

    .line 22
    move p5, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p5, v0

    .line 25
    :goto_0
    invoke-static {p1, p5}, Lkk;->v0(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 28
    iget-object p5, p4, Lsl1;->l:Ljava/lang/String;

    .line 30
    if-eqz p5, :cond_1

    .line 32
    invoke-static {p1, p5}, Lkk;->f0(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-object p5, p4, Lsl1;->m:Ljava/lang/String;

    .line 37
    if-eqz p5, :cond_2

    .line 39
    invoke-static {p1, p5}, Lkk;->w0(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 42
    :cond_2
    iget-object p5, p4, Lsl1;->j:Ljava/lang/String;

    .line 44
    if-eqz p5, :cond_3

    .line 46
    invoke-static {p1, p5}, Lkk;->B0(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 49
    :cond_3
    iget p5, p4, Lsl1;->i:I

    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq p5, v1, :cond_4

    .line 54
    invoke-static {p1, p5}, Lkk;->A0(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 57
    :cond_4
    iget p5, p4, Lsl1;->t:I

    .line 59
    if-eq p5, v1, :cond_5

    .line 61
    invoke-static {p1, p5}, Lkk;->D0(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 64
    :cond_5
    iget p5, p4, Lsl1;->u:I

    .line 66
    if-eq p5, v1, :cond_6

    .line 68
    invoke-static {p1, p5}, Lkk;->G0(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 71
    :cond_6
    iget p5, p4, Lsl1;->B:I

    .line 73
    if-eq p5, v1, :cond_7

    .line 75
    invoke-static {p1, p5}, Lkk;->J0(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 78
    :cond_7
    iget p5, p4, Lsl1;->C:I

    .line 80
    if-eq p5, v1, :cond_8

    .line 82
    invoke-static {p1, p5}, Lkk;->L0(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 85
    :cond_8
    iget-object p5, p4, Lsl1;->d:Ljava/lang/String;

    .line 87
    if-eqz p5, :cond_a

    .line 89
    sget v2, Lxc3;->a:I

    .line 91
    const-string v2, "-"

    .line 93
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    move-result-object p5

    .line 97
    aget-object p2, p5, p2

    .line 99
    array-length v1, p5

    .line 100
    if-lt v1, v0, :cond_9

    .line 102
    aget-object p5, p5, p3

    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 p5, 0x0

    .line 106
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    move-result-object p2

    .line 110
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    check-cast p5, Ljava/lang/String;

    .line 114
    invoke-static {p1, p5}, Lkk;->E0(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 117
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    if-eqz p2, :cond_a

    .line 121
    check-cast p2, Ljava/lang/String;

    .line 123
    invoke-static {p1, p2}, Lkk;->H0(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 126
    :cond_a
    iget p2, p4, Lsl1;->v:F

    .line 128
    const/high16 p4, -0x40800000    # -1.0f

    .line 130
    cmpl-float p4, p2, p4

    .line 132
    if-eqz p4, :cond_c

    .line 134
    invoke-static {p1, p2}, Lkk;->d0(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 137
    goto :goto_2

    .line 138
    :cond_b
    invoke-static {p1, p2}, Lkk;->e0(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 141
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lju4;->G:Z

    .line 143
    iget-object p0, p0, Lju4;->k:Landroid/media/metrics/PlaybackSession;

    .line 145
    invoke-static {p1}, Lkk;->L(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0, p1}, Lkk;->c0(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 152
    return-void
.end method

.method public final p(Lp83;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lju4;->j:Lgu4;

    .line 5
    iget-object p1, p1, Lp83;->k:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lgu4;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
