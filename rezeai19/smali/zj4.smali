.class public final Lzj4;
.super Lhm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final synthetic d0:I


# instance fields
.field public final A:Lma5;

.field public final B:Lf93;

.field public final C:Loj4;

.field public final D:Lrj4;

.field public final E:Ldf4;

.field public final F:J

.field public G:I

.field public H:I

.field public I:Z

.field public final J:Ljp4;

.field public final K:Ldh4;

.field public L:La82;

.field public M:Lty1;

.field public N:Ljava/lang/Object;

.field public O:Landroid/view/Surface;

.field public final P:I

.field public Q:Lj83;

.field public final R:Lz83;

.field public S:F

.field public T:Z

.field public final U:Z

.field public V:Z

.field public final W:I

.field public X:Lty1;

.field public Y:Ldo4;

.field public Z:I

.field public a0:J

.field public final b0:Llt2;

.field public c0:Le95;

.field public final k:Lga5;

.field public final l:La82;

.field public final m:Lnn1;

.field public final n:Landroid/content/Context;

.field public final o:Lop4;

.field public final p:[Ll45;

.field public final q:Laa5;

.field public final r:Lpa3;

.field public final s:Lkl4;

.field public final t:Lc33;

.field public final u:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final v:Lkc2;

.field public final w:Ljava/util/ArrayList;

.field public final x:Z

.field public final y:Lwt4;

.field public final z:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 3
    invoke-static {v0}, Lax1;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lah4;Lop4;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "Init "

    .line 7
    const/16 v3, 0x8

    .line 9
    invoke-direct {v1, v3}, Lhm;-><init>(I)V

    .line 12
    new-instance v4, Lnn1;

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct {v4, v5}, Lnn1;-><init>(I)V

    .line 18
    iput-object v4, v1, Lzj4;->m:Lnn1;

    .line 20
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 22
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v6

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lxc3;->e:Ljava/lang/String;

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " [AndroidXMedia3/1.5.0-beta01] ["

    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "]"

    .line 50
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v4, v2}, La63;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v2, v0, Lah4;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lzj4;->n:Landroid/content/Context;

    .line 68
    iget-object v2, v0, Lah4;->b:Lf93;

    .line 70
    new-instance v4, Lwt4;

    .line 72
    invoke-direct {v4, v2}, Lwt4;-><init>(Lf93;)V

    .line 75
    iput-object v4, v1, Lzj4;->y:Lwt4;

    .line 77
    iget v2, v0, Lah4;->i:I

    .line 79
    iput v2, v1, Lzj4;->W:I

    .line 81
    iget-object v2, v0, Lah4;->j:Lz83;

    .line 83
    iput-object v2, v1, Lzj4;->R:Lz83;

    .line 85
    iget v2, v0, Lah4;->k:I

    .line 87
    iput v2, v1, Lzj4;->P:I

    .line 89
    const/4 v2, 0x0

    .line 90
    iput-boolean v2, v1, Lzj4;->T:Z

    .line 92
    iget-wide v6, v0, Lah4;->o:J

    .line 94
    iput-wide v6, v1, Lzj4;->F:J

    .line 96
    new-instance v4, Loj4;

    .line 98
    invoke-direct {v4, v1}, Loj4;-><init>(Lzj4;)V

    .line 101
    iput-object v4, v1, Lzj4;->C:Loj4;

    .line 103
    new-instance v6, Lrj4;

    .line 105
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object v6, v1, Lzj4;->D:Lrj4;

    .line 110
    new-instance v6, Landroid/os/Handler;

    .line 112
    iget-object v7, v0, Lah4;->h:Landroid/os/Looper;

    .line 114
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    iget-object v7, v0, Lah4;->c:Lun2;

    .line 119
    iget-object v7, v7, Lun2;->j:Ljava/lang/Object;

    .line 121
    check-cast v7, Lzy1;

    .line 123
    invoke-virtual {v7, v6, v4, v4}, Lzy1;->c(Landroid/os/Handler;Loj4;Loj4;)[Ll45;

    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v1, Lzj4;->p:[Ll45;

    .line 129
    iget-object v4, v0, Lah4;->e:Lws3;

    .line 131
    invoke-interface {v4}, Lws3;->zza()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Laa5;

    .line 137
    iput-object v4, v1, Lzj4;->q:Laa5;

    .line 139
    iget-object v4, v0, Lah4;->d:Lc52;

    .line 141
    iget-object v4, v4, Lc52;->i:Landroid/content/Context;

    .line 143
    new-instance v7, Llm1;

    .line 145
    invoke-direct {v7}, Llm1;-><init>()V

    .line 148
    new-instance v7, Llp2;

    .line 150
    const/16 v8, 0xe

    .line 152
    invoke-direct {v7, v4, v8}, Llp2;-><init>(Landroid/content/Context;I)V

    .line 155
    new-instance v4, Ljava/util/HashMap;

    .line 157
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160
    new-instance v7, Ljava/util/HashMap;

    .line 162
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 165
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 168
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 171
    iget-object v4, v0, Lah4;->g:Lnv2;

    .line 173
    iget-object v4, v4, Lnv2;->i:Landroid/content/Context;

    .line 175
    invoke-static {v4}, Lma5;->a(Landroid/content/Context;)Lma5;

    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v1, Lzj4;->A:Lma5;

    .line 181
    iget-boolean v4, v0, Lah4;->l:Z

    .line 183
    iput-boolean v4, v1, Lzj4;->x:Z

    .line 185
    iget-object v4, v0, Lah4;->m:Ljp4;

    .line 187
    iput-object v4, v1, Lzj4;->J:Ljp4;

    .line 189
    iget-object v4, v0, Lah4;->h:Landroid/os/Looper;

    .line 191
    iput-object v4, v1, Lzj4;->z:Landroid/os/Looper;

    .line 193
    iget-object v7, v0, Lah4;->b:Lf93;

    .line 195
    iput-object v7, v1, Lzj4;->B:Lf93;

    .line 197
    move-object/from16 v8, p2

    .line 199
    iput-object v8, v1, Lzj4;->o:Lop4;

    .line 201
    new-instance v8, Lc33;

    .line 203
    new-instance v9, Ls04;

    .line 205
    const/16 v10, 0x10

    .line 207
    invoke-direct {v9, v10}, Ls04;-><init>(I)V

    .line 210
    invoke-direct {v8, v4, v7, v9}, Lc33;-><init>(Landroid/os/Looper;Lf93;Lw13;)V

    .line 213
    iput-object v8, v1, Lzj4;->t:Lc33;

    .line 215
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 217
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 220
    iput-object v4, v1, Lzj4;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 222
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iput-object v4, v1, Lzj4;->w:Ljava/util/ArrayList;

    .line 229
    new-instance v4, Le95;

    .line 231
    invoke-direct {v4}, Le95;-><init>()V

    .line 234
    iput-object v4, v1, Lzj4;->c0:Le95;

    .line 236
    sget-object v4, Ldh4;->a:Ldh4;

    .line 238
    iput-object v4, v1, Lzj4;->K:Ldh4;

    .line 240
    new-instance v4, Lga5;

    .line 242
    const/4 v7, 0x2

    .line 243
    new-array v8, v7, [Lep4;

    .line 245
    new-array v9, v7, [Lca5;

    .line 247
    sget-object v11, Lsi2;->b:Lsi2;

    .line 249
    const/4 v12, 0x0

    .line 250
    invoke-direct {v4, v8, v9, v11, v12}, Lga5;-><init>([Lep4;[Lca5;Lsi2;Lda5;)V

    .line 253
    iput-object v4, v1, Lzj4;->k:Lga5;

    .line 255
    new-instance v4, Lkc2;

    .line 257
    invoke-direct {v4}, Lkc2;-><init>()V

    .line 260
    iput-object v4, v1, Lzj4;->v:Lkc2;

    .line 262
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 264
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 267
    const/16 v8, 0x14

    .line 269
    new-array v9, v8, [I

    .line 271
    fill-array-data v9, :array_0

    .line 274
    move v11, v2

    .line 275
    :goto_0
    if-ge v11, v8, :cond_0

    .line 277
    aget v13, v9, v11

    .line 279
    const/4 v14, 0x0

    .line 280
    xor-int/2addr v14, v5

    .line 281
    invoke-static {v14}, Lq05;->e(Z)V

    .line 284
    invoke-virtual {v4, v13, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 287
    add-int/lit8 v11, v11, 0x1

    .line 289
    goto :goto_0

    .line 290
    :cond_0
    iget-object v8, v1, Lzj4;->q:Laa5;

    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    const/4 v8, 0x0

    .line 296
    xor-int/2addr v8, v5

    .line 297
    invoke-static {v8}, Lq05;->e(Z)V

    .line 300
    const/16 v8, 0x1d

    .line 302
    invoke-virtual {v4, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 305
    new-instance v8, La82;

    .line 307
    const/4 v9, 0x0

    .line 308
    xor-int/2addr v9, v5

    .line 309
    invoke-static {v9}, Lq05;->e(Z)V

    .line 312
    new-instance v9, Ln95;

    .line 314
    invoke-direct {v9, v4}, Ln95;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 317
    invoke-direct {v8, v9}, La82;-><init>(Ln95;)V

    .line 320
    iput-object v8, v1, Lzj4;->l:La82;

    .line 322
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 324
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 327
    move v8, v2

    .line 328
    :goto_1
    iget-object v11, v9, Ln95;->a:Landroid/util/SparseBooleanArray;

    .line 330
    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    .line 333
    move-result v11

    .line 334
    if-ge v8, v11, :cond_1

    .line 336
    invoke-virtual {v9, v8}, Ln95;->a(I)I

    .line 339
    move-result v11

    .line 340
    const/4 v13, 0x0

    .line 341
    xor-int/2addr v13, v5

    .line 342
    invoke-static {v13}, Lq05;->e(Z)V

    .line 345
    invoke-virtual {v4, v11, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 348
    add-int/lit8 v8, v8, 0x1

    .line 350
    goto :goto_1

    .line 351
    :cond_1
    const/4 v8, 0x0

    .line 352
    xor-int/2addr v8, v5

    .line 353
    invoke-static {v8}, Lq05;->e(Z)V

    .line 356
    const/4 v8, 0x4

    .line 357
    invoke-virtual {v4, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 360
    const/4 v9, 0x0

    .line 361
    xor-int/2addr v9, v5

    .line 362
    invoke-static {v9}, Lq05;->e(Z)V

    .line 365
    const/16 v9, 0xa

    .line 367
    invoke-virtual {v4, v9, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 370
    new-instance v11, La82;

    .line 372
    const/4 v13, 0x0

    .line 373
    xor-int/2addr v13, v5

    .line 374
    invoke-static {v13}, Lq05;->e(Z)V

    .line 377
    new-instance v13, Ln95;

    .line 379
    invoke-direct {v13, v4}, Ln95;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 382
    invoke-direct {v11, v13}, La82;-><init>(Ln95;)V

    .line 385
    iput-object v11, v1, Lzj4;->L:La82;

    .line 387
    iget-object v4, v1, Lzj4;->B:Lf93;

    .line 389
    iget-object v11, v1, Lzj4;->z:Landroid/os/Looper;

    .line 391
    invoke-virtual {v4, v11, v12}, Lf93;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpa3;

    .line 394
    move-result-object v4

    .line 395
    iput-object v4, v1, Lzj4;->r:Lpa3;

    .line 397
    new-instance v4, Llt2;

    .line 399
    const/16 v11, 0x13

    .line 401
    invoke-direct {v4, v1, v11}, Llt2;-><init>(Ljava/lang/Object;I)V

    .line 404
    iput-object v4, v1, Lzj4;->b0:Llt2;

    .line 406
    iget-object v11, v1, Lzj4;->k:Lga5;

    .line 408
    invoke-static {v11}, Ldo4;->g(Lga5;)Ldo4;

    .line 411
    move-result-object v11

    .line 412
    iput-object v11, v1, Lzj4;->Y:Ldo4;

    .line 414
    iget-object v11, v1, Lzj4;->y:Lwt4;

    .line 416
    iget-object v13, v1, Lzj4;->o:Lop4;

    .line 418
    iget-object v14, v1, Lzj4;->z:Landroid/os/Looper;

    .line 420
    invoke-virtual {v11, v13, v14}, Lwt4;->f(Lop4;Landroid/os/Looper;)V

    .line 423
    sget v11, Lxc3;->a:I

    .line 425
    const/16 v13, 0x1f

    .line 427
    if-ge v11, v13, :cond_2

    .line 429
    new-instance v11, Ltu4;

    .line 431
    iget-object v13, v0, Lah4;->r:Ljava/lang/String;

    .line 433
    invoke-direct {v11, v13}, Ltu4;-><init>(Ljava/lang/String;)V

    .line 436
    move/from16 v29, v2

    .line 438
    :goto_2
    move-object/from16 v27, v11

    .line 440
    goto :goto_4

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    goto/16 :goto_7

    .line 444
    :cond_2
    iget-object v11, v1, Lzj4;->n:Landroid/content/Context;

    .line 446
    iget-boolean v13, v0, Lah4;->p:Z

    .line 448
    iget-object v14, v0, Lah4;->r:Ljava/lang/String;

    .line 450
    const-string v15, "media_metrics"

    .line 452
    invoke-virtual {v11, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    move-result-object v15

    .line 456
    invoke-static {v15}, Lkk;->q(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 459
    move-result-object v15

    .line 460
    if-nez v15, :cond_3

    .line 462
    move/from16 v29, v2

    .line 464
    move-object v2, v12

    .line 465
    goto :goto_3

    .line 466
    :cond_3
    move/from16 v29, v2

    .line 468
    new-instance v2, Lju4;

    .line 470
    invoke-static {v15}, Lkk;->E(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 473
    move-result-object v15

    .line 474
    invoke-direct {v2, v11, v15}, Lju4;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 477
    :goto_3
    if-nez v2, :cond_4

    .line 479
    const-string v2, "ExoPlayerImpl"

    .line 481
    const-string v11, "MediaMetricsService unavailable."

    .line 483
    invoke-static {v2, v11}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    new-instance v11, Ltu4;

    .line 488
    invoke-static {}, Lkk;->o()Landroid/media/metrics/LogSessionId;

    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v11, v2, v14}, Ltu4;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 495
    goto :goto_2

    .line 496
    :cond_4
    if-eqz v13, :cond_5

    .line 498
    invoke-virtual {v1, v2}, Lzj4;->Q1(Laq4;)V

    .line 501
    :cond_5
    new-instance v11, Ltu4;

    .line 503
    iget-object v2, v2, Lju4;->k:Landroid/media/metrics/PlaybackSession;

    .line 505
    invoke-static {v2}, Lkk;->p(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 508
    move-result-object v2

    .line 509
    invoke-direct {v11, v2, v14}, Ltu4;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 512
    goto :goto_2

    .line 513
    :goto_4
    new-instance v13, Lkl4;

    .line 515
    iget-object v14, v1, Lzj4;->p:[Ll45;

    .line 517
    iget-object v15, v1, Lzj4;->q:Laa5;

    .line 519
    iget-object v2, v1, Lzj4;->k:Lga5;

    .line 521
    iget-object v11, v0, Lah4;->f:Lws3;

    .line 523
    invoke-interface {v11}, Lws3;->zza()Ljava/lang/Object;

    .line 526
    move-result-object v11

    .line 527
    move-object/from16 v17, v11

    .line 529
    check-cast v17, Lul4;

    .line 531
    iget-object v11, v1, Lzj4;->A:Lma5;

    .line 533
    move-object/from16 p2, v12

    .line 535
    iget-object v12, v1, Lzj4;->y:Lwt4;

    .line 537
    iget-object v10, v1, Lzj4;->J:Ljp4;

    .line 539
    iget-object v3, v0, Lah4;->s:Lqf4;

    .line 541
    iget-wide v7, v0, Lah4;->n:J

    .line 543
    iget-object v9, v1, Lzj4;->z:Landroid/os/Looper;

    .line 545
    iget-object v5, v1, Lzj4;->B:Lf93;

    .line 547
    move-object/from16 v16, v2

    .line 549
    iget-object v2, v1, Lzj4;->K:Ldh4;

    .line 551
    move-object/from16 v28, v2

    .line 553
    move-object/from16 v21, v3

    .line 555
    move-object/from16 v26, v4

    .line 557
    move-object/from16 v25, v5

    .line 559
    move-wide/from16 v22, v7

    .line 561
    move-object/from16 v24, v9

    .line 563
    move-object/from16 v20, v10

    .line 565
    move-object/from16 v18, v11

    .line 567
    move-object/from16 v19, v12

    .line 569
    invoke-direct/range {v13 .. v28}, Lkl4;-><init>([Ll45;Laa5;Lga5;Lul4;Lma5;Lwt4;Ljp4;Lqf4;JLandroid/os/Looper;Lf93;Llt2;Ltu4;Ldh4;)V

    .line 572
    iput-object v13, v1, Lzj4;->s:Lkl4;

    .line 574
    const/high16 v2, 0x3f800000    # 1.0f

    .line 576
    iput v2, v1, Lzj4;->S:F

    .line 578
    sget-object v2, Lty1;->z:Lty1;

    .line 580
    iput-object v2, v1, Lzj4;->M:Lty1;

    .line 582
    iput-object v2, v1, Lzj4;->X:Lty1;

    .line 584
    const/4 v2, -0x1

    .line 585
    iput v2, v1, Lzj4;->Z:I

    .line 587
    iget-object v3, v1, Lzj4;->n:Landroid/content/Context;

    .line 589
    const-string v4, "audio"

    .line 591
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Landroid/media/AudioManager;

    .line 597
    if-nez v3, :cond_6

    .line 599
    move v3, v2

    .line 600
    goto :goto_5

    .line 601
    :cond_6
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 604
    move-result v3

    .line 605
    :goto_5
    sget v4, Lbs2;->a:I

    .line 607
    const/4 v4, 0x1

    .line 608
    iput-boolean v4, v1, Lzj4;->U:Z

    .line 610
    iget-object v4, v1, Lzj4;->y:Lwt4;

    .line 612
    iget-object v5, v1, Lzj4;->t:Lc33;

    .line 614
    if-eqz v4, :cond_a

    .line 616
    invoke-virtual {v5, v4}, Lc33;->a(Ljava/lang/Object;)V

    .line 619
    iget-object v4, v1, Lzj4;->A:Lma5;

    .line 621
    new-instance v5, Landroid/os/Handler;

    .line 623
    iget-object v7, v1, Lzj4;->z:Landroid/os/Looper;

    .line 625
    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 628
    iget-object v7, v1, Lzj4;->y:Lwt4;

    .line 630
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    iget-object v4, v4, Lma5;->j:Lpm2;

    .line 638
    iget-object v8, v4, Lpm2;->j:Ljava/lang/Object;

    .line 640
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 642
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 645
    move-result-object v9

    .line 646
    :cond_7
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v10

    .line 650
    if-eqz v10, :cond_8

    .line 652
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    move-result-object v10

    .line 656
    check-cast v10, Lja5;

    .line 658
    iget-object v11, v10, Lja5;->b:Lwt4;

    .line 660
    if-ne v11, v7, :cond_7

    .line 662
    const/4 v11, 0x1

    .line 663
    iput-boolean v11, v10, Lja5;->c:Z

    .line 665
    invoke-virtual {v8, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 668
    goto :goto_6

    .line 669
    :cond_8
    new-instance v8, Lja5;

    .line 671
    invoke-direct {v8, v5, v7}, Lja5;-><init>(Landroid/os/Handler;Lwt4;)V

    .line 674
    iget-object v4, v4, Lpm2;->j:Ljava/lang/Object;

    .line 676
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 678
    invoke-virtual {v4, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    iget-object v4, v1, Lzj4;->C:Loj4;

    .line 683
    iget-object v5, v1, Lzj4;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 685
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 688
    iget-object v4, v0, Lah4;->a:Landroid/content/Context;

    .line 690
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 693
    new-instance v4, Lne4;

    .line 695
    invoke-direct {v4, v6}, Lne4;-><init>(Landroid/os/Handler;)V

    .line 698
    new-instance v4, Ldf4;

    .line 700
    iget-object v5, v0, Lah4;->a:Landroid/content/Context;

    .line 702
    iget-object v7, v1, Lzj4;->C:Loj4;

    .line 704
    invoke-direct {v4, v5, v6, v7}, Ldf4;-><init>(Landroid/content/Context;Landroid/os/Handler;Loj4;)V

    .line 707
    iput-object v4, v1, Lzj4;->E:Ldf4;

    .line 709
    iget-object v4, v0, Lah4;->a:Landroid/content/Context;

    .line 711
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 714
    iget-object v0, v0, Lah4;->a:Landroid/content/Context;

    .line 716
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 719
    new-instance v0, Lvy4;

    .line 721
    sget-object v0, Lzl2;->d:Lzl2;

    .line 723
    sget-object v0, Lj83;->c:Lj83;

    .line 725
    iput-object v0, v1, Lzj4;->Q:Lj83;

    .line 727
    iget-object v0, v1, Lzj4;->q:Laa5;

    .line 729
    iget-object v4, v1, Lzj4;->R:Lz83;

    .line 731
    iget-object v5, v0, Laa5;->c:Ljava/lang/Object;

    .line 733
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    :try_start_1
    iget-object v6, v0, Laa5;->h:Lz83;

    .line 736
    invoke-virtual {v6, v4}, Lz83;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v6

    .line 740
    iput-object v4, v0, Laa5;->h:Lz83;

    .line 742
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 743
    if-nez v6, :cond_9

    .line 745
    :try_start_2
    invoke-virtual {v0}, Laa5;->c()V

    .line 748
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    move-result-object v0

    .line 752
    const/16 v4, 0xa

    .line 754
    const/4 v11, 0x1

    .line 755
    invoke-virtual {v1, v11, v4, v0}, Lzj4;->J1(IILjava/lang/Object;)V

    .line 758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    move-result-object v0

    .line 762
    const/4 v3, 0x2

    .line 763
    invoke-virtual {v1, v3, v4, v0}, Lzj4;->J1(IILjava/lang/Object;)V

    .line 766
    iget-object v0, v1, Lzj4;->R:Lz83;

    .line 768
    const/4 v4, 0x3

    .line 769
    invoke-virtual {v1, v11, v4, v0}, Lzj4;->J1(IILjava/lang/Object;)V

    .line 772
    iget v0, v1, Lzj4;->P:I

    .line 774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    move-result-object v0

    .line 778
    const/4 v4, 0x4

    .line 779
    invoke-virtual {v1, v3, v4, v0}, Lzj4;->J1(IILjava/lang/Object;)V

    .line 782
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    move-result-object v0

    .line 786
    const/4 v4, 0x5

    .line 787
    invoke-virtual {v1, v3, v4, v0}, Lzj4;->J1(IILjava/lang/Object;)V

    .line 790
    iget-boolean v0, v1, Lzj4;->T:Z

    .line 792
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    move-result-object v0

    .line 796
    const/16 v3, 0x9

    .line 798
    const/4 v11, 0x1

    .line 799
    invoke-virtual {v1, v11, v3, v0}, Lzj4;->J1(IILjava/lang/Object;)V

    .line 802
    iget-object v0, v1, Lzj4;->D:Lrj4;

    .line 804
    const/4 v3, 0x7

    .line 805
    const/4 v4, 0x2

    .line 806
    invoke-virtual {v1, v4, v3, v0}, Lzj4;->J1(IILjava/lang/Object;)V

    .line 809
    iget-object v0, v1, Lzj4;->D:Lrj4;

    .line 811
    const/4 v3, 0x6

    .line 812
    const/16 v4, 0x8

    .line 814
    invoke-virtual {v1, v3, v4, v0}, Lzj4;->J1(IILjava/lang/Object;)V

    .line 817
    iget v0, v1, Lzj4;->W:I

    .line 819
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    move-result-object v0

    .line 823
    const/16 v3, 0x10

    .line 825
    invoke-virtual {v1, v2, v3, v0}, Lzj4;->J1(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 828
    iget-object v0, v1, Lzj4;->m:Lnn1;

    .line 830
    invoke-virtual {v0}, Lnn1;->b()Z

    .line 833
    return-void

    .line 834
    :catchall_1
    move-exception v0

    .line 835
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 836
    :try_start_4
    throw v0

    .line 837
    :cond_a
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 838
    :goto_7
    iget-object v1, v1, Lzj4;->m:Lnn1;

    .line 840
    invoke-virtual {v1}, Lnn1;->b()Z

    .line 843
    throw v0

    .line 844
    nop

    .line 845
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static E1(Ldo4;)J
    .locals 6

    .line 1
    new-instance v0, Lzc2;

    .line 3
    invoke-direct {v0}, Lzc2;-><init>()V

    .line 6
    new-instance v1, Lkc2;

    .line 8
    invoke-direct {v1}, Lkc2;-><init>()V

    .line 11
    iget-object v2, p0, Ldo4;->a:Lsd2;

    .line 13
    iget-object v3, p0, Ldo4;->b:Li75;

    .line 15
    iget-object v3, v3, Li75;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3, v1}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 20
    iget-wide v2, p0, Ldo4;->c:J

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v4, v2, v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    iget-object p0, p0, Ldo4;->a:Lsd2;

    .line 33
    iget v1, v1, Lkc2;->c:I

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final A1(Lum2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 4
    iget-object p0, p0, Lzj4;->y:Lwt4;

    .line 6
    iget-object p0, p0, Lwt4;->f:Lc33;

    .line 8
    invoke-virtual {p0}, Lc33;->e()V

    .line 11
    iget-object v0, p0, Lc33;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lh23;

    .line 29
    iget-object v3, v2, Lh23;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    iget-object v3, p0, Lc33;->c:Lw13;

    .line 39
    const/4 v4, 0x1

    .line 40
    iput-boolean v4, v2, Lh23;->d:Z

    .line 42
    iget-boolean v4, v2, Lh23;->c:Z

    .line 44
    if-eqz v4, :cond_1

    .line 46
    const/4 v4, 0x0

    .line 47
    iput-boolean v4, v2, Lh23;->c:Z

    .line 49
    iget-object v4, v2, Lh23;->a:Ljava/lang/Object;

    .line 51
    iget-object v5, v2, Lh23;->b:Lvb;

    .line 53
    invoke-virtual {v5}, Lvb;->d()Ln95;

    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v3, v4, v5}, Lw13;->f(Ljava/lang/Object;Ln95;)V

    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public final B1(Ldo4;)I
    .locals 1

    .line 1
    iget-object v0, p1, Ldo4;->a:Lsd2;

    .line 3
    invoke-virtual {v0}, Lsd2;->o()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget p0, p0, Lzj4;->Z:I

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Ldo4;->a:Lsd2;

    .line 14
    iget-object p1, p1, Ldo4;->b:Li75;

    .line 16
    iget-object p1, p1, Li75;->a:Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lzj4;->v:Lkc2;

    .line 20
    invoke-virtual {v0, p1, p0}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lkc2;->c:I

    .line 26
    return p0
.end method

.method public final C1(Ldo4;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lxc3;->v(J)J

    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, p1, Ldo4;->b:Li75;

    .line 9
    iget-object v5, p1, Ldo4;->a:Lsd2;

    .line 11
    invoke-virtual {v4}, Li75;->b()Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1

    .line 17
    iget-object v4, p1, Ldo4;->b:Li75;

    .line 19
    iget-object v4, v4, Li75;->a:Ljava/lang/Object;

    .line 21
    iget-object v6, p0, Lzj4;->v:Lkc2;

    .line 23
    invoke-virtual {v5, v4, v6}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 26
    iget-wide v6, p1, Ldo4;->c:J

    .line 28
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    cmp-long v4, v6, v8

    .line 35
    if-nez v4, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lzj4;->B1(Ldo4;)I

    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, Lhm;->i:Ljava/lang/Object;

    .line 43
    check-cast p0, Lzc2;

    .line 45
    invoke-virtual {v5, p1, p0, v0, v1}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-wide v2

    .line 53
    :cond_0
    invoke-static {v6, v7}, Lxc3;->v(J)J

    .line 56
    move-result-wide p0

    .line 57
    add-long/2addr v2, p0

    .line 58
    return-wide v2

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Lzj4;->D1(Ldo4;)J

    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1}, Lxc3;->v(J)J

    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public final D1(Ldo4;)J
    .locals 3

    .line 1
    iget-object v0, p1, Ldo4;->a:Lsd2;

    .line 3
    invoke-virtual {v0}, Lsd2;->o()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide p0, p0, Lzj4;->a0:J

    .line 11
    invoke-static {p0, p1}, Lxc3;->s(J)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-wide v0, p1, Ldo4;->r:J

    .line 18
    iget-object v2, p1, Ldo4;->b:Li75;

    .line 20
    invoke-virtual {v2}, Li75;->b()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v2, p1, Ldo4;->a:Lsd2;

    .line 29
    iget-object p1, p1, Ldo4;->b:Li75;

    .line 31
    iget-object p1, p1, Li75;->a:Ljava/lang/Object;

    .line 33
    iget-object p0, p0, Lzj4;->v:Lkc2;

    .line 35
    invoke-virtual {v2, p1, p0}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 38
    return-wide v0
.end method

.method public final G1(Lsd2;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lsd2;->o()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput p2, p0, Lzj4;->Z:I

    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long p1, p3, p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lzj4;->a0:J

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lsd2;->c()I

    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lsd2;->g(Z)I

    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lhm;->i:Ljava/lang/Object;

    .line 44
    check-cast p3, Lzc2;

    .line 46
    invoke-virtual {p1, p2, p3, v1, v2}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v1, v2}, Lxc3;->v(J)J

    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object p2, p0, Lhm;->i:Ljava/lang/Object;

    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Lzc2;

    .line 63
    iget-object v2, p0, Lzj4;->v:Lkc2;

    .line 65
    invoke-static {p3, p4}, Lxc3;->s(J)J

    .line 68
    move-result-wide v4

    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lsd2;->l(Lzc2;Lkc2;IJ)Landroid/util/Pair;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final H1(Ldo4;Lsd2;Landroid/util/Pair;)Ldo4;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v1}, Lsd2;->o()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_0

    .line 15
    if-eqz v2, :cond_1

    .line 17
    :cond_0
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v3, v4

    .line 20
    :goto_0
    invoke-static {v3}, Lq05;->c(Z)V

    .line 23
    move-object/from16 v3, p1

    .line 25
    iget-object v6, v3, Ldo4;->a:Lsd2;

    .line 27
    invoke-virtual/range {p0 .. p1}, Lzj4;->C1(Ldo4;)J

    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual/range {p1 .. p2}, Ldo4;->f(Lsd2;)Ldo4;

    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v1}, Lsd2;->o()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    sget-object v10, Ldo4;->t:Li75;

    .line 43
    iget-wide v1, v0, Lzj4;->a0:J

    .line 45
    invoke-static {v1, v2}, Lxc3;->s(J)J

    .line 48
    move-result-wide v11

    .line 49
    iget-object v0, v0, Lzj4;->k:Lga5;

    .line 51
    sget-object v19, Li95;->d:Li95;

    .line 53
    sget-object v21, Ltu3;->m:Ltu3;

    .line 55
    const-wide/16 v17, 0x0

    .line 57
    move-wide v13, v11

    .line 58
    move-wide v15, v11

    .line 59
    move-object/from16 v20, v0

    .line 61
    invoke-virtual/range {v9 .. v21}, Ldo4;->b(Li75;JJJJLi95;Lga5;Ljava/util/List;)Ldo4;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v10}, Ldo4;->a(Li75;)Ldo4;

    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, v0, Ldo4;->r:J

    .line 71
    iput-wide v1, v0, Ldo4;->p:J

    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-object v3, v9, Ldo4;->b:Li75;

    .line 76
    iget-object v3, v3, Li75;->a:Ljava/lang/Object;

    .line 78
    sget v10, Lxc3;->a:I

    .line 80
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_3

    .line 88
    new-instance v11, Li75;

    .line 90
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    const-wide/16 v13, -0x1

    .line 94
    invoke-direct {v11, v13, v14, v12}, Li75;-><init>(JLjava/lang/Object;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v11, v9, Ldo4;->b:Li75;

    .line 100
    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v12

    .line 108
    invoke-static {v7, v8}, Lxc3;->s(J)J

    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v6}, Lsd2;->o()Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 118
    iget-object v2, v0, Lzj4;->v:Lkc2;

    .line 120
    invoke-virtual {v6, v3, v2}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 123
    :cond_4
    if-eqz v10, :cond_5

    .line 125
    cmp-long v2, v12, v7

    .line 127
    if-gez v2, :cond_6

    .line 129
    :cond_5
    move v1, v10

    .line 130
    move-object v10, v11

    .line 131
    move-wide v11, v12

    .line 132
    goto/16 :goto_5

    .line 134
    :cond_6
    if-nez v2, :cond_a

    .line 136
    iget-object v2, v9, Ldo4;->k:Li75;

    .line 138
    iget-object v2, v2, Li75;->a:Ljava/lang/Object;

    .line 140
    invoke-virtual {v1, v2}, Lsd2;->a(Ljava/lang/Object;)I

    .line 143
    move-result v2

    .line 144
    const/4 v3, -0x1

    .line 145
    if-eq v2, v3, :cond_8

    .line 147
    iget-object v3, v0, Lzj4;->v:Lkc2;

    .line 149
    invoke-virtual {v1, v2, v3, v4}, Lsd2;->d(ILkc2;Z)Lkc2;

    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Lkc2;->c:I

    .line 155
    iget-object v3, v11, Li75;->a:Ljava/lang/Object;

    .line 157
    iget-object v4, v0, Lzj4;->v:Lkc2;

    .line 159
    invoke-virtual {v1, v3, v4}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 162
    move-result-object v3

    .line 163
    iget v3, v3, Lkc2;->c:I

    .line 165
    if-eq v2, v3, :cond_7

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    return-object v9

    .line 169
    :cond_8
    :goto_2
    iget-object v2, v11, Li75;->a:Ljava/lang/Object;

    .line 171
    iget-object v3, v0, Lzj4;->v:Lkc2;

    .line 173
    invoke-virtual {v1, v2, v3}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 176
    invoke-virtual {v11}, Li75;->b()Z

    .line 179
    move-result v1

    .line 180
    iget-object v0, v0, Lzj4;->v:Lkc2;

    .line 182
    if-eqz v1, :cond_9

    .line 184
    iget v1, v11, Li75;->b:I

    .line 186
    iget v2, v11, Li75;->c:I

    .line 188
    invoke-virtual {v0, v1, v2}, Lkc2;->a(II)J

    .line 191
    move-result-wide v0

    .line 192
    :goto_3
    move-object v10, v11

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    iget-wide v0, v0, Lkc2;->d:J

    .line 196
    goto :goto_3

    .line 197
    :goto_4
    iget-wide v11, v9, Ldo4;->r:J

    .line 199
    iget-wide v13, v9, Ldo4;->r:J

    .line 201
    iget-wide v2, v9, Ldo4;->d:J

    .line 203
    iget-wide v4, v9, Ldo4;->r:J

    .line 205
    sub-long v17, v0, v4

    .line 207
    iget-object v4, v9, Ldo4;->h:Li95;

    .line 209
    iget-object v5, v9, Ldo4;->i:Lga5;

    .line 211
    iget-object v6, v9, Ldo4;->j:Ljava/util/List;

    .line 213
    move-wide v15, v2

    .line 214
    move-object/from16 v19, v4

    .line 216
    move-object/from16 v20, v5

    .line 218
    move-object/from16 v21, v6

    .line 220
    invoke-virtual/range {v9 .. v21}, Ldo4;->b(Li75;JJJJLi95;Lga5;Ljava/util/List;)Ldo4;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v10}, Ldo4;->a(Li75;)Ldo4;

    .line 227
    move-result-object v2

    .line 228
    iput-wide v0, v2, Ldo4;->p:J

    .line 230
    return-object v2

    .line 231
    :cond_a
    move-object v10, v11

    .line 232
    invoke-virtual {v10}, Li75;->b()Z

    .line 235
    move-result v0

    .line 236
    xor-int/2addr v0, v5

    .line 237
    invoke-static {v0}, Lq05;->e(Z)V

    .line 240
    iget-wide v0, v9, Ldo4;->q:J

    .line 242
    sub-long v2, v12, v7

    .line 244
    sub-long/2addr v0, v2

    .line 245
    const-wide/16 v2, 0x0

    .line 247
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 250
    move-result-wide v17

    .line 251
    iget-wide v0, v9, Ldo4;->p:J

    .line 253
    iget-object v2, v9, Ldo4;->k:Li75;

    .line 255
    iget-object v3, v9, Ldo4;->b:Li75;

    .line 257
    invoke-virtual {v2, v3}, Li75;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_b

    .line 263
    add-long v0, v12, v17

    .line 265
    :cond_b
    iget-object v2, v9, Ldo4;->h:Li95;

    .line 267
    iget-object v3, v9, Ldo4;->i:Lga5;

    .line 269
    iget-object v4, v9, Ldo4;->j:Ljava/util/List;

    .line 271
    move-wide v11, v12

    .line 272
    move-wide v13, v11

    .line 273
    move-wide v15, v11

    .line 274
    move-object/from16 v19, v2

    .line 276
    move-object/from16 v20, v3

    .line 278
    move-object/from16 v21, v4

    .line 280
    invoke-virtual/range {v9 .. v21}, Ldo4;->b(Li75;JJJJLi95;Lga5;Ljava/util/List;)Ldo4;

    .line 283
    move-result-object v2

    .line 284
    iput-wide v0, v2, Ldo4;->p:J

    .line 286
    return-object v2

    .line 287
    :goto_5
    invoke-virtual {v10}, Li75;->b()Z

    .line 290
    move-result v2

    .line 291
    xor-int/2addr v2, v5

    .line 292
    invoke-static {v2}, Lq05;->e(Z)V

    .line 295
    if-nez v1, :cond_c

    .line 297
    sget-object v2, Li95;->d:Li95;

    .line 299
    :goto_6
    move-object/from16 v19, v2

    .line 301
    goto :goto_7

    .line 302
    :cond_c
    iget-object v2, v9, Ldo4;->h:Li95;

    .line 304
    goto :goto_6

    .line 305
    :goto_7
    if-nez v1, :cond_d

    .line 307
    iget-object v0, v0, Lzj4;->k:Lga5;

    .line 309
    :goto_8
    move-object/from16 v20, v0

    .line 311
    goto :goto_9

    .line 312
    :cond_d
    iget-object v0, v9, Ldo4;->i:Lga5;

    .line 314
    goto :goto_8

    .line 315
    :goto_9
    if-nez v1, :cond_e

    .line 317
    sget-object v0, Leu3;->j:Lcu3;

    .line 319
    sget-object v0, Ltu3;->m:Ltu3;

    .line 321
    :goto_a
    move-object/from16 v21, v0

    .line 323
    goto :goto_b

    .line 324
    :cond_e
    iget-object v0, v9, Ldo4;->j:Ljava/util/List;

    .line 326
    goto :goto_a

    .line 327
    :goto_b
    const-wide/16 v17, 0x0

    .line 329
    move-wide v13, v11

    .line 330
    move-wide v15, v11

    .line 331
    invoke-virtual/range {v9 .. v21}, Ldo4;->b(Li75;JJJJLi95;Lga5;Ljava/util/List;)Ldo4;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v10}, Ldo4;->a(Li75;)Ldo4;

    .line 338
    move-result-object v0

    .line 339
    iput-wide v11, v0, Ldo4;->p:J

    .line 341
    return-object v0
.end method

.method public final I1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzj4;->Q:Lj83;

    .line 3
    iget v1, v0, Lj83;->a:I

    .line 5
    if-ne p1, v1, :cond_1

    .line 7
    iget v0, v0, Lj83;->b:I

    .line 9
    if-eq p2, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lj83;

    .line 15
    invoke-direct {v0, p1, p2}, Lj83;-><init>(II)V

    .line 18
    iput-object v0, p0, Lzj4;->Q:Lj83;

    .line 20
    new-instance v0, Lb14;

    .line 22
    const/16 v1, 0xf

    .line 24
    invoke-direct {v0, v1}, Lb14;-><init>(I)V

    .line 27
    iget-object v1, p0, Lzj4;->t:Lc33;

    .line 29
    const/16 v2, 0x18

    .line 31
    invoke-virtual {v1, v2, v0}, Lc33;->c(ILi13;)V

    .line 34
    invoke-virtual {v1}, Lc33;->b()V

    .line 37
    new-instance v0, Lj83;

    .line 39
    invoke-direct {v0, p1, p2}, Lj83;-><init>(II)V

    .line 42
    const/4 p1, 0x2

    .line 43
    const/16 p2, 0xe

    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lzj4;->J1(IILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final J1(IILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzj4;->p:[Ll45;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x2

    .line 7
    if-ge v2, v3, :cond_4

    .line 9
    aget-object v3, v0, v2

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq p1, v4, :cond_0

    .line 14
    iget v4, v3, Ll45;->j:I

    .line 16
    if-ne v4, p1, :cond_3

    .line 18
    :cond_0
    iget-object v4, p0, Lzj4;->Y:Ldo4;

    .line 20
    invoke-virtual {p0, v4}, Lzj4;->B1(Ldo4;)I

    .line 23
    iget-object v4, p0, Lzj4;->s:Lkl4;

    .line 25
    new-instance v5, Lno4;

    .line 27
    iget-object v6, p0, Lzj4;->Y:Ldo4;

    .line 29
    iget-object v6, v6, Ldo4;->a:Lsd2;

    .line 31
    iget-object v6, v4, Lkl4;->r:Landroid/os/Looper;

    .line 33
    invoke-direct {v5, v4, v3, v6}, Lno4;-><init>(Lkl4;Ll45;Landroid/os/Looper;)V

    .line 36
    iget-boolean v3, v5, Lno4;->e:Z

    .line 38
    const/4 v6, 0x1

    .line 39
    xor-int/2addr v3, v6

    .line 40
    invoke-static {v3}, Lq05;->e(Z)V

    .line 43
    iput p2, v5, Lno4;->b:I

    .line 45
    iget-boolean v3, v5, Lno4;->e:Z

    .line 47
    xor-int/2addr v3, v6

    .line 48
    invoke-static {v3}, Lq05;->e(Z)V

    .line 51
    iput-object p3, v5, Lno4;->c:Ljava/lang/Object;

    .line 53
    iget-boolean v3, v5, Lno4;->e:Z

    .line 55
    xor-int/2addr v3, v6

    .line 56
    invoke-static {v3}, Lq05;->e(Z)V

    .line 59
    iput-boolean v6, v5, Lno4;->e:Z

    .line 61
    monitor-enter v4

    .line 62
    :try_start_0
    iget-boolean v3, v4, Lkl4;->H:Z

    .line 64
    if-nez v3, :cond_2

    .line 66
    iget-object v3, v4, Lkl4;->r:Landroid/os/Looper;

    .line 68
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v3, v4, Lkl4;->p:Lpa3;

    .line 81
    const/16 v6, 0xe

    .line 83
    invoke-virtual {v3, v6, v5}, Lpa3;->a(ILjava/lang/Object;)Lp93;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lp93;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v4

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_1
    :try_start_1
    const-string v3, "ExoPlayerImplInternal"

    .line 96
    const-string v6, "Ignoring messages sent after release."

    .line 98
    invoke-static {v3, v6}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v5, v1}, Lno4;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit v4

    .line 105
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_4
    return-void
.end method

.method public final K1(Landroid/view/Surface;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzj4;->N:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    move v1, v2

    .line 10
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-wide v5, p0, Lzj4;->F:J

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v5, v3

    .line 21
    :goto_0
    iget-object v0, p0, Lzj4;->s:Lkl4;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-boolean v7, v0, Lkl4;->H:Z

    .line 26
    if-nez v7, :cond_3

    .line 28
    iget-object v7, v0, Lkl4;->r:Landroid/os/Looper;

    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    iget-object v8, v0, Lkl4;->p:Lpa3;

    .line 48
    new-instance v9, Landroid/util/Pair;

    .line 50
    invoke-direct {v9, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const/16 v10, 0x1e

    .line 55
    invoke-virtual {v8, v10, v9}, Lpa3;->a(ILjava/lang/Object;)Lp93;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Lp93;->a()V

    .line 62
    cmp-long v3, v5, v3

    .line 64
    if-eqz v3, :cond_3

    .line 66
    new-instance v2, Lvc2;

    .line 68
    invoke-direct {v2, v7}, Lvc2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 71
    invoke-virtual {v0, v2, v5, v6}, Lkl4;->F(Lws3;J)V

    .line 74
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v0

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    monitor-exit v0

    .line 83
    :goto_2
    if-eqz v1, :cond_4

    .line 85
    iget-object v0, p0, Lzj4;->N:Ljava/lang/Object;

    .line 87
    iget-object v1, p0, Lzj4;->O:Landroid/view/Surface;

    .line 89
    if-ne v0, v1, :cond_4

    .line 91
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lzj4;->O:Landroid/view/Surface;

    .line 97
    :cond_4
    iput-object p1, p0, Lzj4;->N:Ljava/lang/Object;

    .line 99
    if-nez v2, :cond_5

    .line 101
    new-instance p1, Lni;

    .line 103
    const-string v0, "Detaching surface timed out."

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v0, Lhg4;

    .line 110
    const/4 v1, 0x2

    .line 111
    const/16 v2, 0x3eb

    .line 113
    invoke-direct {v0, v1, p1, v2}, Lhg4;-><init>(ILjava/lang/Exception;I)V

    .line 116
    invoke-virtual {p0, v0}, Lzj4;->L1(Lhg4;)V

    .line 119
    :cond_5
    return-void

    .line 120
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0
.end method

.method public final L1(Lhg4;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzj4;->Y:Ldo4;

    .line 3
    iget-object v1, v0, Ldo4;->b:Li75;

    .line 5
    invoke-virtual {v0, v1}, Ldo4;->a(Li75;)Ldo4;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Ldo4;->r:J

    .line 11
    iput-wide v1, v0, Ldo4;->p:J

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, v0, Ldo4;->q:J

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ldo4;->e(I)Ldo4;

    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Ldo4;->d(Lhg4;)Ldo4;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lzj4;->G:I

    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lzj4;->G:I

    .line 34
    iget-object p1, p0, Lzj4;->s:Lkl4;

    .line 36
    iget-object p1, p1, Lkl4;->p:Lpa3;

    .line 38
    iget-object p1, p1, Lpa3;->a:Landroid/os/Handler;

    .line 40
    invoke-static {}, Lpa3;->e()Lp93;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lp93;->a:Landroid/os/Message;

    .line 51
    invoke-virtual {v0}, Lp93;->a()V

    .line 54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    const/4 v9, -0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x5

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v2 .. v9}, Lzj4;->N1(Ldo4;IZIJI)V

    .line 67
    return-void
.end method

.method public final M1(IIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 13
    move v0, v1

    .line 14
    :cond_1
    iget-object p1, p0, Lzj4;->Y:Ldo4;

    .line 16
    iget-boolean v2, p1, Ldo4;->l:Z

    .line 18
    if-ne v2, p3, :cond_2

    .line 20
    iget v2, p1, Ldo4;->n:I

    .line 22
    if-ne v2, v0, :cond_2

    .line 24
    iget v2, p1, Ldo4;->m:I

    .line 26
    if-ne v2, p2, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    iget v2, p0, Lzj4;->G:I

    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, p0, Lzj4;->G:I

    .line 34
    invoke-virtual {p1, p2, v0, p3}, Ldo4;->c(IIZ)Ldo4;

    .line 37
    move-result-object v4

    .line 38
    iget-object p1, p0, Lzj4;->s:Lkl4;

    .line 40
    iget-object p1, p1, Lkl4;->p:Lpa3;

    .line 42
    shl-int/lit8 v0, v0, 0x4

    .line 44
    or-int/2addr p2, v0

    .line 45
    iget-object p1, p1, Lpa3;->a:Landroid/os/Handler;

    .line 47
    invoke-static {}, Lpa3;->e()Lp93;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v1, p3, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lp93;->a:Landroid/os/Message;

    .line 57
    invoke-virtual {v0}, Lp93;->a()V

    .line 60
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    const/4 v10, -0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x5

    .line 69
    move-object v3, p0

    .line 70
    invoke-virtual/range {v3 .. v10}, Lzj4;->N1(Ldo4;IZIJI)V

    .line 73
    return-void
.end method

.method public final N1(Ldo4;IZIJI)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, -0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    iget-object v5, v0, Lzj4;->Y:Ldo4;

    iput-object v1, v0, Lzj4;->Y:Ldo4;

    iget-object v6, v5, Ldo4;->a:Lsd2;

    iget-object v7, v1, Ldo4;->a:Lsd2;

    invoke-virtual {v6, v7}, Lsd2;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 3
    iget-object v7, v5, Ldo4;->a:Lsd2;

    .line 4
    iget-object v8, v1, Ldo4;->a:Lsd2;

    .line 5
    invoke-virtual {v8}, Lsd2;->o()Z

    move-result v9

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Lsd2;->o()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v7, Landroid/util/Pair;

    .line 6
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move v3, v2

    move/from16 v2, p3

    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-virtual {v8}, Lsd2;->o()Z

    move-result v9

    invoke-virtual {v7}, Lsd2;->o()Z

    move-result v3

    if-eq v9, v3, :cond_1

    new-instance v7, Landroid/util/Pair;

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, v5, Ldo4;->b:Li75;

    iget-object v3, v3, Li75;->a:Ljava/lang/Object;

    iget-object v9, v0, Lzj4;->v:Lkc2;

    .line 10
    invoke-virtual {v7, v3, v9}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    move-result-object v3

    iget v3, v3, Lkc2;->c:I

    iget-object v9, v0, Lhm;->i:Ljava/lang/Object;

    check-cast v9, Lzc2;

    .line 11
    invoke-virtual {v7, v3, v9, v12, v13}, Lsd2;->e(ILzc2;J)Lzc2;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lzc2;->a:Ljava/lang/Object;

    .line 13
    iget-object v7, v1, Ldo4;->b:Li75;

    iget-object v7, v7, Li75;->a:Ljava/lang/Object;

    iget-object v9, v0, Lzj4;->v:Lkc2;

    .line 14
    invoke-virtual {v8, v7, v9}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    move-result-object v7

    iget v7, v7, Lkc2;->c:I

    iget-object v9, v0, Lhm;->i:Ljava/lang/Object;

    check-cast v9, Lzc2;

    .line 15
    invoke-virtual {v8, v7, v9, v12, v13}, Lsd2;->e(ILzc2;J)Lzc2;

    move-result-object v7

    .line 16
    iget-object v7, v7, Lzc2;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p3, :cond_3

    if-nez v2, :cond_2

    move v3, v14

    move v4, v3

    move v2, v15

    goto :goto_3

    :cond_2
    move v3, v14

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_3
    move v3, v15

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_4

    if-ne v2, v14, :cond_4

    move v3, v4

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    if-nez v6, :cond_5

    move v4, v11

    :goto_3
    new-instance v7, Landroid/util/Pair;

    .line 18
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v31, v3

    move v3, v2

    move/from16 v2, v31

    goto :goto_5

    .line 19
    :cond_5
    invoke-static {}, Lg9;->b()V

    return-void

    :cond_6
    if-eqz p3, :cond_9

    if-nez v2, :cond_8

    .line 20
    iget-object v2, v5, Ldo4;->b:Li75;

    iget-wide v2, v2, Li75;->d:J

    iget-object v7, v1, Ldo4;->b:Li75;

    iget-wide v7, v7, Li75;->d:J

    cmp-long v2, v2, v7

    if-gez v2, :cond_7

    new-instance v7, Landroid/util/Pair;

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v2, v14

    move v3, v15

    goto :goto_5

    :cond_7
    move v2, v14

    move v3, v15

    goto :goto_4

    :cond_8
    move v3, v2

    move v2, v14

    goto :goto_4

    :cond_9
    move v3, v2

    move v2, v15

    :goto_4
    new-instance v7, Landroid/util/Pair;

    .line 22
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_5
    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 24
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_b

    .line 25
    iget-object v7, v1, Ldo4;->a:Lsd2;

    invoke-virtual {v7}, Lsd2;->o()Z

    move-result v7

    if-nez v7, :cond_a

    .line 26
    iget-object v7, v1, Ldo4;->a:Lsd2;

    iget-object v8, v1, Ldo4;->b:Li75;

    iget-object v8, v8, Li75;->a:Ljava/lang/Object;

    iget-object v9, v0, Lzj4;->v:Lkc2;

    .line 27
    invoke-virtual {v7, v8, v9}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    move-result-object v7

    iget v7, v7, Lkc2;->c:I

    .line 28
    iget-object v8, v1, Ldo4;->a:Lsd2;

    iget-object v9, v0, Lhm;->i:Ljava/lang/Object;

    check-cast v9, Lzc2;

    .line 29
    invoke-virtual {v8, v7, v9, v12, v13}, Lsd2;->e(ILzc2;J)Lzc2;

    move-result-object v7

    .line 30
    iget-object v7, v7, Lzc2;->b:Lmw1;

    .line 31
    :cond_a
    sget-object v7, Lty1;->z:Lty1;

    iput-object v7, v0, Lzj4;->X:Lty1;

    :cond_b
    if-nez v4, :cond_c

    .line 32
    iget-object v7, v5, Ldo4;->j:Ljava/util/List;

    iget-object v8, v1, Ldo4;->j:Ljava/util/List;

    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_c
    iget-object v7, v0, Lzj4;->X:Lty1;

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v8, Lnx1;

    invoke-direct {v8, v7}, Lnx1;-><init>(Lty1;)V

    .line 36
    iget-object v7, v1, Ldo4;->j:Ljava/util/List;

    move v9, v15

    .line 37
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_e

    .line 38
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj02;

    .line 39
    :goto_7
    iget-object v11, v14, Lj02;->i:[Lxz1;

    .line 40
    array-length v10, v11

    if-ge v15, v10, :cond_d

    .line 41
    aget-object v10, v11, v15

    .line 42
    invoke-interface {v10, v8}, Lxz1;->a(Lnx1;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x3

    const/4 v15, 0x0

    goto :goto_6

    .line 43
    :cond_e
    new-instance v7, Lty1;

    .line 44
    invoke-direct {v7, v8}, Lty1;-><init>(Lnx1;)V

    .line 45
    iput-object v7, v0, Lzj4;->X:Lty1;

    .line 46
    :cond_f
    invoke-virtual {v0}, Lzj4;->t1()Lsd2;

    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lsd2;->o()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v7, v0, Lzj4;->X:Lty1;

    goto/16 :goto_9

    .line 48
    :cond_10
    invoke-virtual {v0}, Lzj4;->o1()I

    move-result v8

    iget-object v9, v0, Lhm;->i:Ljava/lang/Object;

    check-cast v9, Lzc2;

    .line 49
    invoke-virtual {v7, v8, v9, v12, v13}, Lsd2;->e(ILzc2;J)Lzc2;

    move-result-object v7

    .line 50
    iget-object v7, v7, Lzc2;->b:Lmw1;

    iget-object v8, v0, Lzj4;->X:Lty1;

    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v9, Lnx1;

    invoke-direct {v9, v8}, Lnx1;-><init>(Lty1;)V

    .line 53
    iget-object v7, v7, Lmw1;->d:Lty1;

    if-nez v7, :cond_11

    goto/16 :goto_8

    .line 54
    :cond_11
    iget-object v8, v7, Lty1;->a:Ljava/lang/CharSequence;

    if-eqz v8, :cond_12

    iput-object v8, v9, Lnx1;->a:Ljava/lang/CharSequence;

    :cond_12
    iget-object v8, v7, Lty1;->b:Ljava/lang/CharSequence;

    if-eqz v8, :cond_13

    iput-object v8, v9, Lnx1;->b:Ljava/lang/CharSequence;

    :cond_13
    iget-object v8, v7, Lty1;->c:Ljava/lang/CharSequence;

    if-eqz v8, :cond_14

    iput-object v8, v9, Lnx1;->c:Ljava/lang/CharSequence;

    :cond_14
    iget-object v8, v7, Lty1;->d:Ljava/lang/CharSequence;

    if-eqz v8, :cond_15

    iput-object v8, v9, Lnx1;->d:Ljava/lang/CharSequence;

    :cond_15
    iget-object v8, v7, Lty1;->e:Ljava/lang/CharSequence;

    if-eqz v8, :cond_16

    iput-object v8, v9, Lnx1;->e:Ljava/lang/CharSequence;

    :cond_16
    iget-object v8, v7, Lty1;->f:[B

    if-eqz v8, :cond_17

    iget-object v10, v7, Lty1;->g:Ljava/lang/Integer;

    invoke-virtual {v8}, [B->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iput-object v8, v9, Lnx1;->f:[B

    iput-object v10, v9, Lnx1;->g:Ljava/lang/Integer;

    :cond_17
    iget-object v8, v7, Lty1;->h:Ljava/lang/Integer;

    if-eqz v8, :cond_18

    iput-object v8, v9, Lnx1;->h:Ljava/lang/Integer;

    :cond_18
    iget-object v8, v7, Lty1;->i:Ljava/lang/Integer;

    if-eqz v8, :cond_19

    iput-object v8, v9, Lnx1;->i:Ljava/lang/Integer;

    :cond_19
    iget-object v8, v7, Lty1;->j:Ljava/lang/Integer;

    if-eqz v8, :cond_1a

    iput-object v8, v9, Lnx1;->j:Ljava/lang/Integer;

    :cond_1a
    iget-object v8, v7, Lty1;->k:Ljava/lang/Boolean;

    if-eqz v8, :cond_1b

    iput-object v8, v9, Lnx1;->k:Ljava/lang/Boolean;

    :cond_1b
    iget-object v8, v7, Lty1;->l:Ljava/lang/Integer;

    if-eqz v8, :cond_1c

    iput-object v8, v9, Lnx1;->l:Ljava/lang/Integer;

    :cond_1c
    iget-object v8, v7, Lty1;->m:Ljava/lang/Integer;

    if-eqz v8, :cond_1d

    iput-object v8, v9, Lnx1;->l:Ljava/lang/Integer;

    :cond_1d
    iget-object v8, v7, Lty1;->n:Ljava/lang/Integer;

    if-eqz v8, :cond_1e

    iput-object v8, v9, Lnx1;->m:Ljava/lang/Integer;

    :cond_1e
    iget-object v8, v7, Lty1;->o:Ljava/lang/Integer;

    if-eqz v8, :cond_1f

    iput-object v8, v9, Lnx1;->n:Ljava/lang/Integer;

    :cond_1f
    iget-object v8, v7, Lty1;->p:Ljava/lang/Integer;

    if-eqz v8, :cond_20

    iput-object v8, v9, Lnx1;->o:Ljava/lang/Integer;

    :cond_20
    iget-object v8, v7, Lty1;->q:Ljava/lang/Integer;

    if-eqz v8, :cond_21

    iput-object v8, v9, Lnx1;->p:Ljava/lang/Integer;

    :cond_21
    iget-object v8, v7, Lty1;->r:Ljava/lang/Integer;

    if-eqz v8, :cond_22

    iput-object v8, v9, Lnx1;->q:Ljava/lang/Integer;

    :cond_22
    iget-object v8, v7, Lty1;->s:Ljava/lang/CharSequence;

    if-eqz v8, :cond_23

    iput-object v8, v9, Lnx1;->r:Ljava/lang/CharSequence;

    :cond_23
    iget-object v8, v7, Lty1;->t:Ljava/lang/CharSequence;

    if-eqz v8, :cond_24

    iput-object v8, v9, Lnx1;->s:Ljava/lang/CharSequence;

    :cond_24
    iget-object v8, v7, Lty1;->u:Ljava/lang/CharSequence;

    if-eqz v8, :cond_25

    iput-object v8, v9, Lnx1;->t:Ljava/lang/CharSequence;

    :cond_25
    iget-object v8, v7, Lty1;->v:Ljava/lang/CharSequence;

    if-eqz v8, :cond_26

    iput-object v8, v9, Lnx1;->u:Ljava/lang/CharSequence;

    :cond_26
    iget-object v8, v7, Lty1;->w:Ljava/lang/CharSequence;

    if-eqz v8, :cond_27

    iput-object v8, v9, Lnx1;->v:Ljava/lang/CharSequence;

    :cond_27
    iget-object v7, v7, Lty1;->x:Ljava/lang/Integer;

    if-eqz v7, :cond_28

    iput-object v7, v9, Lnx1;->w:Ljava/lang/Integer;

    .line 55
    :cond_28
    :goto_8
    new-instance v7, Lty1;

    .line 56
    invoke-direct {v7, v9}, Lty1;-><init>(Lnx1;)V

    .line 57
    :goto_9
    iget-object v8, v0, Lzj4;->M:Lty1;

    .line 58
    invoke-virtual {v7, v8}, Lty1;->equals(Ljava/lang/Object;)Z

    move-result v8

    iput-object v7, v0, Lzj4;->M:Lty1;

    .line 59
    iget-boolean v7, v5, Ldo4;->l:Z

    iget-boolean v9, v1, Ldo4;->l:Z

    if-eq v7, v9, :cond_29

    const/4 v7, 0x1

    goto :goto_a

    :cond_29
    const/4 v7, 0x0

    .line 60
    :goto_a
    iget v9, v5, Ldo4;->e:I

    iget v10, v1, Ldo4;->e:I

    if-eq v9, v10, :cond_2a

    const/4 v9, 0x1

    goto :goto_b

    :cond_2a
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_2b

    if-eqz v7, :cond_2d

    .line 61
    :cond_2b
    invoke-virtual {v0}, Lzj4;->b()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2c

    const/4 v11, 0x3

    if-eq v10, v11, :cond_2c

    goto :goto_c

    .line 62
    :cond_2c
    invoke-virtual {v0}, Lzj4;->x0()V

    iget-object v10, v0, Lzj4;->Y:Ldo4;

    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v0}, Lzj4;->x1()Z

    .line 65
    invoke-virtual {v0}, Lzj4;->x1()Z

    .line 66
    :cond_2d
    :goto_c
    iget-boolean v10, v5, Ldo4;->g:Z

    iget-boolean v11, v1, Ldo4;->g:Z

    if-eq v10, v11, :cond_2e

    const/4 v10, 0x1

    goto :goto_d

    :cond_2e
    const/4 v10, 0x0

    :goto_d
    if-nez v6, :cond_2f

    iget-object v6, v0, Lzj4;->t:Lc33;

    new-instance v11, Lih4;

    move/from16 v14, p2

    invoke-direct {v11, v1, v14}, Lih4;-><init>(Ldo4;I)V

    const/4 v14, 0x0

    .line 67
    invoke-virtual {v6, v14, v11}, Lc33;->c(ILi13;)V

    :cond_2f
    if-eqz v2, :cond_37

    .line 68
    new-instance v2, Lkc2;

    invoke-direct {v2}, Lkc2;-><init>()V

    .line 69
    iget-object v11, v5, Ldo4;->a:Lsd2;

    invoke-virtual {v11}, Lsd2;->o()Z

    move-result v11

    if-nez v11, :cond_30

    .line 70
    iget-object v11, v5, Ldo4;->b:Li75;

    iget-object v11, v11, Li75;->a:Ljava/lang/Object;

    .line 71
    iget-object v15, v5, Ldo4;->a:Lsd2;

    invoke-virtual {v15, v11, v2}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    iget v15, v2, Lkc2;->c:I

    .line 72
    iget-object v14, v5, Ldo4;->a:Lsd2;

    invoke-virtual {v14, v11}, Lsd2;->a(Ljava/lang/Object;)I

    move-result v14

    .line 73
    iget-object v6, v5, Ldo4;->a:Lsd2;

    move/from16 p4, v4

    iget-object v4, v0, Lhm;->i:Ljava/lang/Object;

    check-cast v4, Lzc2;

    .line 74
    invoke-virtual {v6, v15, v4, v12, v13}, Lsd2;->e(ILzc2;J)Lzc2;

    move-result-object v4

    .line 75
    iget-object v4, v4, Lzc2;->a:Ljava/lang/Object;

    iget-object v6, v0, Lhm;->i:Ljava/lang/Object;

    check-cast v6, Lzc2;

    iget-object v6, v6, Lzc2;->b:Lmw1;

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move/from16 v24, v14

    move/from16 v21, v15

    goto :goto_e

    :cond_30
    move/from16 p4, v4

    move/from16 v21, p7

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    .line 76
    :goto_e
    iget-object v4, v5, Ldo4;->b:Li75;

    if-nez v3, :cond_34

    .line 77
    invoke-virtual {v4}, Li75;->b()Z

    move-result v4

    .line 78
    iget-object v6, v5, Ldo4;->b:Li75;

    if-eqz v4, :cond_31

    .line 79
    iget v4, v6, Li75;->b:I

    iget v6, v6, Li75;->c:I

    .line 80
    invoke-virtual {v2, v4, v6}, Lkc2;->a(II)J

    move-result-wide v14

    .line 81
    invoke-static {v5}, Lzj4;->E1(Ldo4;)J

    move-result-wide v25

    goto :goto_10

    .line 82
    :cond_31
    iget v4, v6, Li75;->e:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_33

    iget-object v2, v0, Lzj4;->Y:Ldo4;

    .line 83
    invoke-static {v2}, Lzj4;->E1(Ldo4;)J

    move-result-wide v14

    :cond_32
    :goto_f
    move-wide/from16 v25, v14

    goto :goto_10

    :cond_33
    iget-wide v14, v2, Lkc2;->d:J

    goto :goto_f

    .line 84
    :cond_34
    invoke-virtual {v4}, Li75;->b()Z

    move-result v2

    .line 85
    iget-wide v14, v5, Ldo4;->r:J

    if-eqz v2, :cond_32

    .line 86
    invoke-static {v5}, Lzj4;->E1(Ldo4;)J

    move-result-wide v25

    .line 87
    :goto_10
    new-instance v19, Le92;

    .line 88
    sget v2, Lxc3;->a:I

    .line 89
    iget-object v2, v5, Ldo4;->b:Li75;

    iget v4, v2, Li75;->b:I

    iget v2, v2, Li75;->c:I

    invoke-static {v14, v15}, Lxc3;->v(J)J

    move-result-wide v14

    invoke-static/range {v25 .. v26}, Lxc3;->v(J)J

    move-result-wide v27

    move/from16 v30, v2

    move/from16 v29, v4

    move-wide/from16 v25, v14

    invoke-direct/range {v19 .. v30}, Le92;-><init>(Ljava/lang/Object;ILmw1;Ljava/lang/Object;IJJII)V

    move-object/from16 v2, v19

    .line 90
    invoke-virtual {v0}, Lzj4;->o1()I

    move-result v4

    iget-object v6, v0, Lzj4;->Y:Ldo4;

    .line 91
    iget-object v6, v6, Ldo4;->a:Lsd2;

    invoke-virtual {v6}, Lsd2;->o()Z

    move-result v6

    if-nez v6, :cond_35

    iget-object v6, v0, Lzj4;->Y:Ldo4;

    .line 92
    iget-object v11, v6, Ldo4;->b:Li75;

    iget-object v14, v11, Li75;->a:Ljava/lang/Object;

    .line 93
    iget-object v6, v6, Ldo4;->a:Lsd2;

    iget-object v11, v0, Lzj4;->v:Lkc2;

    invoke-virtual {v6, v14, v11}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    iget-object v6, v0, Lzj4;->Y:Ldo4;

    .line 94
    iget-object v6, v6, Ldo4;->a:Lsd2;

    invoke-virtual {v6, v14}, Lsd2;->a(Ljava/lang/Object;)I

    move-result v6

    iget-object v11, v0, Lzj4;->Y:Ldo4;

    .line 95
    iget-object v11, v11, Ldo4;->a:Lsd2;

    iget-object v15, v0, Lhm;->i:Ljava/lang/Object;

    check-cast v15, Lzc2;

    .line 96
    invoke-virtual {v11, v4, v15, v12, v13}, Lsd2;->e(ILzc2;J)Lzc2;

    move-result-object v11

    .line 97
    iget-object v11, v11, Lzc2;->a:Ljava/lang/Object;

    iget-object v15, v0, Lhm;->i:Ljava/lang/Object;

    check-cast v15, Lzc2;

    iget-object v15, v15, Lzc2;->b:Lmw1;

    move/from16 v24, v6

    move-object/from16 v20, v11

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    goto :goto_11

    :cond_35
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    :goto_11
    invoke-static/range {p5 .. p6}, Lxc3;->v(J)J

    move-result-wide v25

    new-instance v19, Le92;

    iget-object v6, v0, Lzj4;->Y:Ldo4;

    .line 98
    iget-object v6, v6, Ldo4;->b:Li75;

    invoke-virtual {v6}, Li75;->b()Z

    move-result v6

    if-eqz v6, :cond_36

    iget-object v6, v0, Lzj4;->Y:Ldo4;

    .line 99
    invoke-static {v6}, Lzj4;->E1(Ldo4;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lxc3;->v(J)J

    move-result-wide v14

    move-wide/from16 v27, v14

    goto :goto_12

    :cond_36
    move-wide/from16 v27, v25

    :goto_12
    iget-object v6, v0, Lzj4;->Y:Ldo4;

    .line 100
    iget-object v6, v6, Ldo4;->b:Li75;

    iget v11, v6, Li75;->b:I

    iget v6, v6, Li75;->c:I

    move/from16 v21, v4

    move/from16 v30, v6

    move/from16 v29, v11

    invoke-direct/range {v19 .. v30}, Le92;-><init>(Ljava/lang/Object;ILmw1;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v19

    iget-object v6, v0, Lzj4;->t:Lc33;

    new-instance v11, Lbw1;

    invoke-direct {v11, v3, v2, v4}, Lbw1;-><init>(ILe92;Le92;)V

    const/16 v2, 0xb

    .line 101
    invoke-virtual {v6, v2, v11}, Lc33;->c(ILi13;)V

    goto :goto_13

    :cond_37
    move/from16 p4, v4

    :goto_13
    const/16 v2, 0x10

    if-eqz p4, :cond_38

    iget-object v3, v0, Lzj4;->t:Lc33;

    new-instance v4, Lb14;

    .line 102
    invoke-direct {v4, v2}, Lb14;-><init>(I)V

    const/4 v6, 0x1

    .line 103
    invoke-virtual {v3, v6, v4}, Lc33;->c(ILi13;)V

    goto :goto_14

    :cond_38
    const/4 v6, 0x1

    .line 104
    :goto_14
    iget-object v3, v5, Ldo4;->f:Lhg4;

    iget-object v4, v1, Ldo4;->f:Lhg4;

    const/16 v11, 0xa

    if-eq v3, v4, :cond_39

    iget-object v3, v0, Lzj4;->t:Lc33;

    new-instance v4, Lci4;

    invoke-direct {v4, v1, v6}, Lci4;-><init>(Ldo4;I)V

    .line 105
    invoke-virtual {v3, v11, v4}, Lc33;->c(ILi13;)V

    .line 106
    iget-object v3, v1, Ldo4;->f:Lhg4;

    if-eqz v3, :cond_39

    iget-object v3, v0, Lzj4;->t:Lc33;

    new-instance v4, Llt2;

    const/16 v6, 0x14

    invoke-direct {v4, v1, v6}, Llt2;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v3, v11, v4}, Lc33;->c(ILi13;)V

    .line 108
    :cond_39
    iget-object v3, v5, Ldo4;->i:Lga5;

    iget-object v4, v1, Ldo4;->i:Lga5;

    if-eq v3, v4, :cond_3a

    iget-object v3, v0, Lzj4;->q:Laa5;

    .line 109
    iget-object v4, v4, Lga5;->m:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    check-cast v4, Lda5;

    .line 111
    iget-object v3, v0, Lzj4;->t:Lc33;

    new-instance v4, Lih4;

    invoke-direct {v4, v1}, Lih4;-><init>(Ldo4;)V

    const/4 v6, 0x2

    .line 112
    invoke-virtual {v3, v6, v4}, Lc33;->c(ILi13;)V

    :cond_3a
    if-nez v8, :cond_3b

    iget-object v3, v0, Lzj4;->t:Lc33;

    new-instance v4, Ls04;

    const/16 v6, 0xf

    .line 113
    invoke-direct {v4, v6}, Ls04;-><init>(I)V

    const/16 v6, 0xe

    .line 114
    invoke-virtual {v3, v6, v4}, Lc33;->c(ILi13;)V

    :cond_3b
    if-eqz v10, :cond_3c

    iget-object v3, v0, Lzj4;->t:Lc33;

    new-instance v4, Lnh4;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lnh4;-><init>(Ldo4;I)V

    const/4 v6, 0x3

    .line 115
    invoke-virtual {v3, v6, v4}, Lc33;->c(ILi13;)V

    goto :goto_15

    :cond_3c
    const/4 v14, 0x0

    :goto_15
    if-nez v9, :cond_3d

    if-eqz v7, :cond_3e

    :cond_3d
    iget-object v3, v0, Lzj4;->t:Lc33;

    new-instance v4, Lqh4;

    invoke-direct {v4, v1, v14}, Lqh4;-><init>(Ldo4;I)V

    const/4 v6, -0x1

    .line 116
    invoke-virtual {v3, v6, v4}, Lc33;->c(ILi13;)V

    :cond_3e
    const/4 v3, 0x4

    if-eqz v9, :cond_3f

    iget-object v4, v0, Lzj4;->t:Lc33;

    new-instance v6, Lth4;

    invoke-direct {v6, v1, v14}, Lth4;-><init>(Ldo4;I)V

    .line 117
    invoke-virtual {v4, v3, v6}, Lc33;->c(ILi13;)V

    :cond_3f
    const/4 v4, 0x5

    if-nez v7, :cond_40

    .line 118
    iget v6, v5, Ldo4;->m:I

    iget v7, v1, Ldo4;->m:I

    if-eq v6, v7, :cond_41

    :cond_40
    iget-object v6, v0, Lzj4;->t:Lc33;

    new-instance v7, Lci4;

    const/4 v14, 0x0

    invoke-direct {v7, v1, v14}, Lci4;-><init>(Ldo4;I)V

    .line 119
    invoke-virtual {v6, v4, v7}, Lc33;->c(ILi13;)V

    .line 120
    :cond_41
    iget v6, v5, Ldo4;->n:I

    iget v7, v1, Ldo4;->n:I

    const/4 v8, 0x6

    if-eq v6, v7, :cond_42

    iget-object v6, v0, Lzj4;->t:Lc33;

    new-instance v7, Lnh4;

    const/4 v14, 0x1

    invoke-direct {v7, v1, v14}, Lnh4;-><init>(Ldo4;I)V

    .line 121
    invoke-virtual {v6, v8, v7}, Lc33;->c(ILi13;)V

    goto :goto_16

    :cond_42
    const/4 v14, 0x1

    .line 122
    :goto_16
    invoke-virtual {v5}, Ldo4;->h()Z

    move-result v6

    invoke-virtual {v1}, Ldo4;->h()Z

    move-result v7

    const/4 v9, 0x7

    if-eq v6, v7, :cond_43

    iget-object v6, v0, Lzj4;->t:Lc33;

    new-instance v7, Lqh4;

    invoke-direct {v7, v1, v14}, Lqh4;-><init>(Ldo4;I)V

    .line 123
    invoke-virtual {v6, v9, v7}, Lc33;->c(ILi13;)V

    .line 124
    :cond_43
    iget-object v5, v5, Ldo4;->o:Lg62;

    iget-object v6, v1, Ldo4;->o:Lg62;

    invoke-virtual {v5, v6}, Lg62;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0xc

    if-nez v5, :cond_44

    iget-object v5, v0, Lzj4;->t:Lc33;

    new-instance v7, Lth4;

    invoke-direct {v7, v1, v14}, Lth4;-><init>(Ldo4;I)V

    .line 125
    invoke-virtual {v5, v6, v7}, Lc33;->c(ILi13;)V

    :cond_44
    iget-object v1, v0, Lzj4;->L:La82;

    iget-object v5, v0, Lzj4;->o:Lop4;

    iget-object v7, v0, Lzj4;->l:La82;

    .line 126
    sget v10, Lxc3;->a:I

    .line 127
    invoke-virtual {v5}, Lop4;->z1()Z

    move-result v10

    .line 128
    invoke-virtual {v5}, Lhm;->t1()Lsd2;

    move-result-object v15

    .line 129
    invoke-virtual {v15}, Lsd2;->o()Z

    move-result v17

    if-nez v17, :cond_45

    invoke-virtual {v5}, Lhm;->o1()I

    move-result v14

    iget-object v2, v5, Lhm;->i:Ljava/lang/Object;

    check-cast v2, Lzc2;

    .line 130
    invoke-virtual {v15, v14, v2, v12, v13}, Lsd2;->e(ILzc2;J)Lzc2;

    move-result-object v2

    .line 131
    iget-boolean v2, v2, Lzc2;->f:Z

    if-eqz v2, :cond_45

    const/4 v14, 0x1

    goto :goto_17

    :cond_45
    const/4 v14, 0x0

    .line 132
    :goto_17
    invoke-virtual {v5}, Lhm;->t1()Lsd2;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lsd2;->o()Z

    move-result v15

    if-eqz v15, :cond_46

    const/4 v2, 0x0

    const/4 v15, -0x1

    goto :goto_18

    .line 134
    :cond_46
    invoke-virtual {v5}, Lhm;->o1()I

    move-result v15

    .line 135
    invoke-virtual {v5}, Lhm;->e()V

    .line 136
    invoke-virtual {v5}, Lhm;->y1()V

    .line 137
    invoke-virtual {v2, v15}, Lsd2;->k(I)I

    move-result v2

    const/4 v15, -0x1

    if-eq v2, v15, :cond_47

    const/4 v2, 0x1

    goto :goto_18

    :cond_47
    const/4 v2, 0x0

    .line 138
    :goto_18
    invoke-virtual {v5}, Lhm;->t1()Lsd2;

    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lsd2;->o()Z

    move-result v16

    if-eqz v16, :cond_48

    const/4 v9, 0x0

    const/16 v18, 0x0

    goto :goto_19

    .line 140
    :cond_48
    invoke-virtual {v5}, Lhm;->o1()I

    move-result v11

    .line 141
    invoke-virtual {v5}, Lhm;->e()V

    .line 142
    invoke-virtual {v5}, Lhm;->y1()V

    const/4 v9, 0x0

    .line 143
    invoke-virtual {v6, v11, v9, v9}, Lsd2;->j(IIZ)I

    move-result v6

    if-eq v6, v15, :cond_49

    const/16 v18, 0x1

    goto :goto_19

    :cond_49
    move/from16 v18, v9

    .line 144
    :goto_19
    invoke-virtual {v5}, Lhm;->t1()Lsd2;

    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lsd2;->o()Z

    move-result v11

    if-nez v11, :cond_4a

    invoke-virtual {v5}, Lhm;->o1()I

    move-result v11

    iget-object v15, v5, Lhm;->i:Ljava/lang/Object;

    check-cast v15, Lzc2;

    .line 146
    invoke-virtual {v6, v11, v15, v12, v13}, Lsd2;->e(ILzc2;J)Lzc2;

    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lzc2;->b()Z

    move-result v6

    if-eqz v6, :cond_4a

    const/4 v6, 0x1

    goto :goto_1a

    :cond_4a
    move v6, v9

    .line 148
    :goto_1a
    invoke-virtual {v5}, Lhm;->t1()Lsd2;

    move-result-object v11

    .line 149
    invoke-virtual {v11}, Lsd2;->o()Z

    move-result v15

    if-nez v15, :cond_4b

    invoke-virtual {v5}, Lhm;->o1()I

    move-result v15

    iget-object v9, v5, Lhm;->i:Ljava/lang/Object;

    check-cast v9, Lzc2;

    .line 150
    invoke-virtual {v11, v15, v9, v12, v13}, Lsd2;->e(ILzc2;J)Lzc2;

    move-result-object v9

    .line 151
    iget-boolean v9, v9, Lzc2;->g:Z

    if-eqz v9, :cond_4b

    const/4 v9, 0x1

    goto :goto_1b

    :cond_4b
    const/4 v9, 0x0

    .line 152
    :goto_1b
    invoke-virtual {v5}, Lop4;->t1()Lsd2;

    move-result-object v5

    invoke-virtual {v5}, Lsd2;->o()Z

    move-result v5

    .line 153
    new-instance v11, Lvb;

    invoke-direct {v11}, Lvb;-><init>()V

    .line 154
    iget-object v7, v7, La82;->a:Ln95;

    const/4 v12, 0x0

    .line 155
    :goto_1c
    iget-object v13, v7, Ln95;->a:Landroid/util/SparseBooleanArray;

    .line 156
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_4c

    .line 157
    invoke-virtual {v7, v12}, Ln95;->a(I)I

    move-result v13

    invoke-virtual {v11, v13}, Lvb;->c(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_4c
    if-nez v10, :cond_4d

    .line 158
    invoke-virtual {v11, v3}, Lvb;->c(I)V

    :cond_4d
    if-eqz v14, :cond_4e

    if-nez v10, :cond_4e

    const/4 v3, 0x1

    goto :goto_1d

    :cond_4e
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_4f

    .line 159
    invoke-virtual {v11, v4}, Lvb;->c(I)V

    :cond_4f
    if-eqz v2, :cond_50

    if-nez v10, :cond_50

    const/4 v3, 0x1

    goto :goto_1e

    :cond_50
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_51

    .line 160
    invoke-virtual {v11, v8}, Lvb;->c(I)V

    :cond_51
    if-nez v5, :cond_52

    if-nez v2, :cond_53

    if-eqz v6, :cond_53

    if-eqz v14, :cond_52

    goto :goto_1f

    :cond_52
    const/4 v2, 0x0

    goto :goto_20

    :cond_53
    :goto_1f
    if-nez v10, :cond_52

    const/4 v2, 0x1

    :goto_20
    if-eqz v2, :cond_54

    const/4 v2, 0x7

    .line 161
    invoke-virtual {v11, v2}, Lvb;->c(I)V

    :cond_54
    if-eqz v18, :cond_55

    if-nez v10, :cond_55

    const/4 v2, 0x1

    goto :goto_21

    :cond_55
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_56

    const/16 v2, 0x8

    .line 162
    invoke-virtual {v11, v2}, Lvb;->c(I)V

    :cond_56
    if-nez v5, :cond_57

    if-nez v18, :cond_58

    if-eqz v6, :cond_57

    if-eqz v9, :cond_57

    goto :goto_22

    :cond_57
    const/4 v2, 0x0

    goto :goto_23

    :cond_58
    :goto_22
    if-nez v10, :cond_57

    const/4 v2, 0x1

    :goto_23
    if-eqz v2, :cond_59

    const/16 v2, 0x9

    .line 163
    invoke-virtual {v11, v2}, Lvb;->c(I)V

    :cond_59
    if-nez v10, :cond_5a

    const/16 v2, 0xa

    .line 164
    invoke-virtual {v11, v2}, Lvb;->c(I)V

    :cond_5a
    if-eqz v14, :cond_5b

    if-nez v10, :cond_5b

    const/4 v2, 0x1

    goto :goto_24

    :cond_5b
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_5c

    const/16 v2, 0xb

    .line 165
    invoke-virtual {v11, v2}, Lvb;->c(I)V

    :cond_5c
    if-eqz v14, :cond_5d

    if-nez v10, :cond_5d

    const/4 v14, 0x1

    goto :goto_25

    :cond_5d
    const/4 v14, 0x0

    :goto_25
    if-eqz v14, :cond_5e

    const/16 v2, 0xc

    .line 166
    invoke-virtual {v11, v2}, Lvb;->c(I)V

    .line 167
    :cond_5e
    new-instance v2, La82;

    invoke-virtual {v11}, Lvb;->d()Ln95;

    move-result-object v3

    invoke-direct {v2, v3}, La82;-><init>(Ln95;)V

    .line 168
    iput-object v2, v0, Lzj4;->L:La82;

    .line 169
    invoke-virtual {v2, v1}, La82;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v1, v0, Lzj4;->t:Lc33;

    new-instance v2, Ly04;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Ly04;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xd

    .line 170
    invoke-virtual {v1, v3, v2}, Lc33;->c(ILi13;)V

    :cond_5f
    iget-object v0, v0, Lzj4;->t:Lc33;

    .line 171
    invoke-virtual {v0}, Lc33;->b()V

    return-void
.end method

.method public final O1()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 4
    invoke-virtual {p0}, Lzj4;->z1()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lzj4;->t1()Lsd2;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lsd2;->o()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lzj4;->o1()I

    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lhm;->i:Ljava/lang/Object;

    .line 32
    check-cast p0, Lzc2;

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, p0, v2, v3}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 39
    move-result-object p0

    .line 40
    iget-wide v0, p0, Lzc2;->j:J

    .line 42
    invoke-static {v0, v1}, Lxc3;->v(J)J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    iget-object v0, p0, Lzj4;->Y:Ldo4;

    .line 49
    iget-object v1, v0, Ldo4;->b:Li75;

    .line 51
    iget-object v0, v0, Ldo4;->a:Lsd2;

    .line 53
    iget-object v2, v1, Li75;->a:Ljava/lang/Object;

    .line 55
    iget-object p0, p0, Lzj4;->v:Lkc2;

    .line 57
    invoke-virtual {v0, v2, p0}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 60
    iget v0, v1, Li75;->b:I

    .line 62
    iget v1, v1, Li75;->c:I

    .line 64
    invoke-virtual {p0, v0, v1}, Lkc2;->a(II)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lxc3;->v(J)J

    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final P1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 4
    invoke-virtual {p0}, Lzj4;->b()I

    .line 7
    iget-object v0, p0, Lzj4;->E:Ldf4;

    .line 9
    invoke-virtual {v0}, Ldf4;->a()V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ldf4;->b(I)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lzj4;->M1(IIZ)V

    .line 20
    return-void
.end method

.method public final Q1(Laq4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzj4;->y:Lwt4;

    .line 3
    iget-object p0, p0, Lwt4;->f:Lc33;

    .line 5
    invoke-virtual {p0, p1}, Lc33;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final R1()V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxc3;->e:Ljava/lang/String;

    .line 11
    sget-object v2, Lax1;->a:Ljava/util/HashSet;

    .line 13
    const-class v2, Lax1;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lax1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    monitor-exit v2

    .line 19
    const-string v2, "Release "

    .line 21
    const-string v4, " [AndroidXMedia3/1.5.0-beta01] ["

    .line 23
    const-string v5, "] ["

    .line 25
    invoke-static {v2, v0, v4, v1, v5}, Lpl;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "]"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ExoPlayerImpl"

    .line 43
    invoke-static {v1, v0}, La63;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 49
    iget-object v0, p0, Lzj4;->E:Ldf4;

    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Ldf4;->c:Loj4;

    .line 54
    invoke-virtual {v0}, Ldf4;->a()V

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Ldf4;->b(I)V

    .line 61
    iget-object v0, p0, Lzj4;->s:Lkl4;

    .line 63
    monitor-enter v0

    .line 64
    :try_start_1
    iget-boolean v2, v0, Lkl4;->H:Z

    .line 66
    const/4 v3, 0x1

    .line 67
    if-nez v2, :cond_1

    .line 69
    iget-object v2, v0, Lkl4;->r:Landroid/os/Looper;

    .line 71
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v2, v0, Lkl4;->p:Lpa3;

    .line 84
    const/4 v4, 0x7

    .line 85
    invoke-virtual {v2, v4}, Lpa3;->c(I)V

    .line 88
    new-instance v2, Liu2;

    .line 90
    const/16 v4, 0xf

    .line 92
    invoke-direct {v2, v0, v4}, Liu2;-><init>(Ljava/lang/Object;I)V

    .line 95
    iget-wide v4, v0, Lkl4;->A:J

    .line 97
    invoke-virtual {v0, v2, v4, v5}, Lkl4;->F(Lws3;J)V

    .line 100
    iget-boolean v2, v0, Lkl4;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit v0

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto/16 :goto_5

    .line 107
    :cond_1
    :goto_0
    monitor-exit v0

    .line 108
    move v2, v3

    .line 109
    :goto_1
    if-nez v2, :cond_2

    .line 111
    iget-object v0, p0, Lzj4;->t:Lc33;

    .line 113
    new-instance v2, Lr04;

    .line 115
    const/16 v4, 0x10

    .line 117
    invoke-direct {v2, v4}, Lr04;-><init>(I)V

    .line 120
    const/16 v4, 0xa

    .line 122
    invoke-virtual {v0, v4, v2}, Lc33;->c(ILi13;)V

    .line 125
    invoke-virtual {v0}, Lc33;->b()V

    .line 128
    :cond_2
    iget-object v0, p0, Lzj4;->t:Lc33;

    .line 130
    invoke-virtual {v0}, Lc33;->d()V

    .line 133
    iget-object v0, p0, Lzj4;->r:Lpa3;

    .line 135
    iget-object v0, v0, Lpa3;->a:Landroid/os/Handler;

    .line 137
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lzj4;->A:Lma5;

    .line 142
    iget-object v2, p0, Lzj4;->y:Lwt4;

    .line 144
    iget-object v0, v0, Lma5;->j:Lpm2;

    .line 146
    iget-object v0, v0, Lpm2;->j:Ljava/lang/Object;

    .line 148
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v4

    .line 154
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lja5;

    .line 166
    iget-object v6, v5, Lja5;->b:Lwt4;

    .line 168
    if-ne v6, v2, :cond_3

    .line 170
    iput-boolean v3, v5, Lja5;->c:Z

    .line 172
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object v0, p0, Lzj4;->Y:Ldo4;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object v0, p0, Lzj4;->Y:Ldo4;

    .line 183
    invoke-virtual {v0, v3}, Ldo4;->e(I)Ldo4;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lzj4;->Y:Ldo4;

    .line 189
    iget-object v2, v0, Ldo4;->b:Li75;

    .line 191
    invoke-virtual {v0, v2}, Ldo4;->a(Li75;)Ldo4;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lzj4;->Y:Ldo4;

    .line 197
    iget-wide v2, v0, Ldo4;->r:J

    .line 199
    iput-wide v2, v0, Ldo4;->p:J

    .line 201
    iget-object v0, p0, Lzj4;->Y:Ldo4;

    .line 203
    const-wide/16 v2, 0x0

    .line 205
    iput-wide v2, v0, Ldo4;->q:J

    .line 207
    iget-object v0, p0, Lzj4;->y:Lwt4;

    .line 209
    iget-object v2, v0, Lwt4;->h:Lpa3;

    .line 211
    invoke-static {v2}, Lq05;->b(Ljava/lang/Object;)V

    .line 214
    new-instance v3, Lq73;

    .line 216
    const/16 v4, 0x1a

    .line 218
    invoke-direct {v3, v0, v4}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 221
    invoke-virtual {v2, v3}, Lpa3;->b(Ljava/lang/Runnable;)V

    .line 224
    iget-object v0, p0, Lzj4;->q:Laa5;

    .line 226
    iget-object v2, v0, Laa5;->c:Ljava/lang/Object;

    .line 228
    monitor-enter v2

    .line 229
    :try_start_2
    sget v3, Lxc3;->a:I

    .line 231
    const/16 v4, 0x20

    .line 233
    if-lt v3, v4, :cond_6

    .line 235
    iget-object v3, v0, Laa5;->g:Lyb;

    .line 237
    if-eqz v3, :cond_6

    .line 239
    iget-object v4, v3, Lyb;->l:Ljava/lang/Object;

    .line 241
    check-cast v4, Lv95;

    .line 243
    if-eqz v4, :cond_6

    .line 245
    iget-object v5, v3, Lyb;->k:Ljava/lang/Object;

    .line 247
    check-cast v5, Landroid/os/Handler;

    .line 249
    if-nez v5, :cond_5

    .line 251
    goto :goto_3

    .line 252
    :cond_5
    iget-object v5, v3, Lyb;->j:Ljava/lang/Object;

    .line 254
    check-cast v5, Landroid/media/Spatializer;

    .line 256
    invoke-static {v5, v4}, Lbk2;->f(Landroid/media/Spatializer;Lv95;)V

    .line 259
    iget-object v4, v3, Lyb;->k:Ljava/lang/Object;

    .line 261
    check-cast v4, Landroid/os/Handler;

    .line 263
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 266
    iput-object v1, v3, Lyb;->k:Ljava/lang/Object;

    .line 268
    iput-object v1, v3, Lyb;->l:Ljava/lang/Object;

    .line 270
    goto :goto_3

    .line 271
    :catchall_1
    move-exception p0

    .line 272
    goto :goto_4

    .line 273
    :cond_6
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    iput-object v1, v0, Laa5;->a:Lkl4;

    .line 276
    iput-object v1, v0, Laa5;->b:Lma5;

    .line 278
    iget-object v0, p0, Lzj4;->O:Landroid/view/Surface;

    .line 280
    if-eqz v0, :cond_7

    .line 282
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 285
    iput-object v1, p0, Lzj4;->O:Landroid/view/Surface;

    .line 287
    :cond_7
    sget p0, Lbs2;->a:I

    .line 289
    return-void

    .line 290
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    throw p0

    .line 292
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    throw p0

    .line 294
    :catchall_2
    move-exception p0

    .line 295
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 296
    throw p0
.end method

.method public final b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 4
    iget-object p0, p0, Lzj4;->Y:Ldo4;

    .line 6
    iget p0, p0, Ldo4;->e:I

    .line 8
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 4
    iget-object p0, p0, Lzj4;->Y:Ldo4;

    .line 6
    iget p0, p0, Ldo4;->n:I

    .line 8
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 4
    return-void
.end method

.method public final j1(IJ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Lq05;->c(Z)V

    .line 17
    iget-object v2, p0, Lzj4;->Y:Ldo4;

    .line 19
    iget-object v2, v2, Ldo4;->a:Lsd2;

    .line 21
    invoke-virtual {v2}, Lsd2;->o()Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 27
    invoke-virtual {v2}, Lsd2;->c()I

    .line 30
    move-result v3

    .line 31
    if-ge p1, v3, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    :goto_2
    iget-object v3, p0, Lzj4;->y:Lwt4;

    .line 37
    iget-boolean v4, v3, Lwt4;->i:Z

    .line 39
    if-nez v4, :cond_4

    .line 41
    invoke-virtual {v3}, Lwt4;->g()Lvp4;

    .line 44
    move-result-object v4

    .line 45
    iput-boolean v1, v3, Lwt4;->i:Z

    .line 47
    new-instance v5, Ls04;

    .line 49
    const/16 v6, 0x19

    .line 51
    invoke-direct {v5, v6}, Ls04;-><init>(I)V

    .line 54
    invoke-virtual {v3, v4, v0, v5}, Lwt4;->i(Lvp4;ILi13;)V

    .line 57
    :cond_4
    iget v0, p0, Lzj4;->G:I

    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lzj4;->G:I

    .line 62
    invoke-virtual {p0}, Lzj4;->z1()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    const-string p1, "ExoPlayerImpl"

    .line 70
    const-string p2, "seekTo ignored because an ad is playing"

    .line 72
    invoke-static {p1, p2}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance p1, Lp50;

    .line 77
    iget-object p2, p0, Lzj4;->Y:Ldo4;

    .line 79
    invoke-direct {p1, p2}, Lp50;-><init>(Ldo4;)V

    .line 82
    invoke-virtual {p1, v1}, Lp50;->d(I)V

    .line 85
    iget-object p0, p0, Lzj4;->b0:Llt2;

    .line 87
    iget-object p0, p0, Llt2;->j:Ljava/lang/Object;

    .line 89
    check-cast p0, Lzj4;

    .line 91
    new-instance p2, Lcb3;

    .line 93
    const/16 p3, 0x11

    .line 95
    invoke-direct {p2, p3, p0, p1}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    iget-object p0, p0, Lzj4;->r:Lpa3;

    .line 100
    invoke-virtual {p0, p2}, Lpa3;->b(Ljava/lang/Runnable;)V

    .line 103
    return-void

    .line 104
    :cond_5
    iget-object v0, p0, Lzj4;->Y:Ldo4;

    .line 106
    iget v1, v0, Ldo4;->e:I

    .line 108
    const/4 v3, 0x3

    .line 109
    if-eq v1, v3, :cond_6

    .line 111
    const/4 v4, 0x4

    .line 112
    if-ne v1, v4, :cond_7

    .line 114
    invoke-virtual {v2}, Lsd2;->o()Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 120
    :cond_6
    iget-object v0, p0, Lzj4;->Y:Ldo4;

    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-virtual {v0, v1}, Ldo4;->e(I)Ldo4;

    .line 126
    move-result-object v0

    .line 127
    :cond_7
    invoke-virtual {p0}, Lzj4;->o1()I

    .line 130
    move-result v11

    .line 131
    invoke-virtual {p0, v2, p1, p2, p3}, Lzj4;->G1(Lsd2;IJ)Landroid/util/Pair;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v0, v2, v1}, Lzj4;->H1(Ldo4;Lsd2;Landroid/util/Pair;)Ldo4;

    .line 138
    move-result-object v5

    .line 139
    invoke-static {p2, p3}, Lxc3;->s(J)J

    .line 142
    move-result-wide p2

    .line 143
    iget-object v0, p0, Lzj4;->s:Lkl4;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    new-instance v1, Lfl4;

    .line 150
    invoke-direct {v1, v2, p1, p2, p3}, Lfl4;-><init>(Lsd2;IJ)V

    .line 153
    iget-object p1, v0, Lkl4;->p:Lpa3;

    .line 155
    invoke-virtual {p1, v3, v1}, Lpa3;->a(ILjava/lang/Object;)Lp93;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lp93;->a()V

    .line 162
    invoke-virtual {p0, v5}, Lzj4;->D1(Ldo4;)J

    .line 165
    move-result-wide v9

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x1

    .line 168
    const/4 v8, 0x1

    .line 169
    move-object v4, p0

    .line 170
    invoke-virtual/range {v4 .. v11}, Lzj4;->N1(Ldo4;IZIJI)V

    .line 173
    return-void
.end method

.method public final k1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 4
    invoke-virtual {p0}, Lzj4;->z1()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lzj4;->Y:Ldo4;

    .line 12
    iget-object p0, p0, Ldo4;->b:Li75;

    .line 14
    iget p0, p0, Li75;->b:I

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final n1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 4
    invoke-virtual {p0}, Lzj4;->z1()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lzj4;->Y:Ldo4;

    .line 12
    iget-object p0, p0, Ldo4;->b:Li75;

    .line 14
    iget p0, p0, Li75;->c:I

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final o1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 4
    iget-object v0, p0, Lzj4;->Y:Ldo4;

    .line 6
    invoke-virtual {p0, v0}, Lzj4;->B1(Ldo4;)I

    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final p1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 4
    iget-object v0, p0, Lzj4;->Y:Ldo4;

    .line 6
    iget-object v0, v0, Ldo4;->a:Lsd2;

    .line 8
    invoke-virtual {v0}, Lsd2;->o()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lzj4;->Y:Ldo4;

    .line 18
    iget-object v0, p0, Ldo4;->a:Lsd2;

    .line 20
    iget-object p0, p0, Ldo4;->b:Li75;

    .line 22
    iget-object p0, p0, Li75;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p0}, Lsd2;->a(Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final q1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 4
    iget-object v0, p0, Lzj4;->Y:Ldo4;

    .line 6
    invoke-virtual {p0, v0}, Lzj4;->C1(Ldo4;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final r1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 4
    iget-object v0, p0, Lzj4;->Y:Ldo4;

    .line 6
    invoke-virtual {p0, v0}, Lzj4;->D1(Ldo4;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lxc3;->v(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final s1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 4
    iget-object p0, p0, Lzj4;->Y:Ldo4;

    .line 6
    iget-wide v0, p0, Ldo4;->q:J

    .line 8
    invoke-static {v0, v1}, Lxc3;->v(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final t1()Lsd2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 4
    iget-object p0, p0, Lzj4;->Y:Ldo4;

    .line 6
    iget-object p0, p0, Ldo4;->a:Lsd2;

    .line 8
    return-object p0
.end method

.method public final u1()Lsi2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 4
    iget-object p0, p0, Lzj4;->Y:Ldo4;

    .line 6
    iget-object p0, p0, Ldo4;->i:Lga5;

    .line 8
    iget-object p0, p0, Lga5;->l:Ljava/lang/Object;

    .line 10
    check-cast p0, Lsi2;

    .line 12
    return-object p0
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 4
    iget-object v0, p0, Lzj4;->E:Ldf4;

    .line 6
    invoke-virtual {p0}, Lzj4;->x1()Z

    .line 9
    invoke-virtual {v0}, Ldf4;->a()V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ldf4;->b(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lzj4;->L1(Lhg4;)V

    .line 20
    sget v0, Lbs2;->a:I

    .line 22
    sget-object v0, Ltu3;->m:Ltu3;

    .line 24
    iget-object p0, p0, Lzj4;->Y:Ldo4;

    .line 26
    iget-wide v1, p0, Ldo4;->r:J

    .line 28
    invoke-static {v0}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 31
    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzj4;->m:Lnn1;

    .line 3
    invoke-virtual {v0}, Lnn1;->a()V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lzj4;->z:Landroid/os/Looper;

    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    const-string v2, "\'\nExpected thread: \'"

    .line 38
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 40
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 42
    invoke-static {v4, v0, v2, v1, v3}, Lpl;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iget-boolean v1, p0, Lzj4;->U:Z

    .line 48
    if-nez v1, :cond_1

    .line 50
    iget-boolean v1, p0, Lzj4;->V:Z

    .line 52
    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 63
    invoke-static {v2, v0, v1}, La63;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lzj4;->V:Z

    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 73
    :cond_2
    return-void
.end method

.method public final x1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 4
    iget-object p0, p0, Lzj4;->Y:Ldo4;

    .line 6
    iget-boolean p0, p0, Ldo4;->l:Z

    .line 8
    return p0
.end method

.method public final y1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 4
    return-void
.end method

.method public final z1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 4
    iget-object p0, p0, Lzj4;->Y:Ldo4;

    .line 6
    iget-object p0, p0, Ldo4;->b:Li75;

    .line 8
    invoke-virtual {p0}, Li75;->b()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
