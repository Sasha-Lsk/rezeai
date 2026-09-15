.class public final Lxx4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:Lf93;

.field public final a:Llt2;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lsx4;

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Llt2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxx4;->a:Llt2;

    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 8
    const-string v0, "getLatency"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxx4;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 19
    new-array p1, p1, [J

    .line 21
    iput-object p1, p0, Lxx4;->b:[J

    .line 23
    sget-object p1, Lf93;->a:Lf93;

    .line 25
    iput-object p1, p0, Lxx4;->G:Lf93;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lxx4;->a:Llt2;

    .line 5
    iget-object v1, v1, Llt2;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, La05;

    .line 9
    iget-object v2, v0, Lxx4;->c:Landroid/media/AudioTrack;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const-wide/16 v9, 0x3e8

    .line 25
    const/4 v11, 0x3

    .line 26
    if-ne v2, v11, :cond_0

    .line 28
    iget-object v2, v0, Lxx4;->G:Lf93;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    move-result-wide v12

    .line 37
    div-long/2addr v12, v9

    .line 38
    iget-wide v14, v0, Lxx4;->l:J

    .line 40
    sub-long v14, v12, v14

    .line 42
    const-wide/16 v16, 0x7530

    .line 44
    cmp-long v2, v14, v16

    .line 46
    if-ltz v2, :cond_4

    .line 48
    invoke-virtual {v0}, Lxx4;->d()J

    .line 51
    move-result-wide v14

    .line 52
    iget v2, v0, Lxx4;->f:I

    .line 54
    invoke-static {v2, v14, v15}, Lxc3;->t(IJ)J

    .line 57
    move-result-wide v14

    .line 58
    cmp-long v2, v14, v6

    .line 60
    if-nez v2, :cond_1

    .line 62
    :cond_0
    move-object/from16 v27, v1

    .line 64
    move-wide/from16 v17, v9

    .line 66
    const/high16 v16, 0x3f800000    # 1.0f

    .line 68
    :goto_0
    move v9, v5

    .line 69
    goto/16 :goto_c

    .line 71
    :cond_1
    iget v2, v0, Lxx4;->v:I

    .line 73
    const/high16 v16, 0x3f800000    # 1.0f

    .line 75
    iget v3, v0, Lxx4;->i:F

    .line 77
    cmpl-float v17, v3, v16

    .line 79
    if-nez v17, :cond_2

    .line 81
    move-wide/from16 v17, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    long-to-double v14, v14

    .line 85
    move-wide/from16 v17, v9

    .line 87
    float-to-double v9, v3

    .line 88
    div-double/2addr v14, v9

    .line 89
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 92
    move-result-wide v14

    .line 93
    :goto_1
    sub-long/2addr v14, v12

    .line 94
    iget-object v3, v0, Lxx4;->b:[J

    .line 96
    aput-wide v14, v3, v2

    .line 98
    iget v2, v0, Lxx4;->v:I

    .line 100
    add-int/2addr v2, v8

    .line 101
    const/16 v9, 0xa

    .line 103
    rem-int/2addr v2, v9

    .line 104
    iput v2, v0, Lxx4;->v:I

    .line 106
    iget v2, v0, Lxx4;->w:I

    .line 108
    if-ge v2, v9, :cond_3

    .line 110
    add-int/2addr v2, v8

    .line 111
    iput v2, v0, Lxx4;->w:I

    .line 113
    :cond_3
    iput-wide v12, v0, Lxx4;->l:J

    .line 115
    iput-wide v6, v0, Lxx4;->k:J

    .line 117
    move v2, v5

    .line 118
    :goto_2
    iget v9, v0, Lxx4;->w:I

    .line 120
    if-ge v2, v9, :cond_5

    .line 122
    iget-wide v14, v0, Lxx4;->k:J

    .line 124
    int-to-long v9, v9

    .line 125
    aget-wide v19, v3, v2

    .line 127
    div-long v19, v19, v9

    .line 129
    add-long v9, v19, v14

    .line 131
    iput-wide v9, v0, Lxx4;->k:J

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-wide/from16 v17, v9

    .line 138
    const/high16 v16, 0x3f800000    # 1.0f

    .line 140
    :cond_5
    iget-boolean v2, v0, Lxx4;->g:Z

    .line 142
    if-nez v2, :cond_1a

    .line 144
    iget-object v2, v0, Lxx4;->e:Lsx4;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object v3, v2, Lsx4;->a:Lcv1;

    .line 151
    iget-wide v9, v2, Lsx4;->e:J

    .line 153
    sub-long v9, v12, v9

    .line 155
    iget-wide v14, v2, Lsx4;->d:J

    .line 157
    cmp-long v9, v9, v14

    .line 159
    if-gez v9, :cond_6

    .line 161
    move v9, v5

    .line 162
    const-wide/32 v19, 0x7a120

    .line 165
    goto/16 :goto_7

    .line 167
    :cond_6
    iput-wide v12, v2, Lsx4;->e:J

    .line 169
    iget-object v9, v3, Lcv1;->d:Ljava/lang/Object;

    .line 171
    check-cast v9, Landroid/media/AudioTrack;

    .line 173
    iget-object v10, v3, Lcv1;->e:Ljava/lang/Object;

    .line 175
    check-cast v10, Landroid/media/AudioTimestamp;

    .line 177
    invoke-virtual {v9, v10}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_8

    .line 183
    const-wide/32 v19, 0x7a120

    .line 186
    iget-wide v14, v10, Landroid/media/AudioTimestamp;->framePosition:J

    .line 188
    iget-wide v6, v3, Lcv1;->b:J

    .line 190
    cmp-long v6, v6, v14

    .line 192
    if-lez v6, :cond_7

    .line 194
    iget-wide v6, v3, Lcv1;->a:J

    .line 196
    const-wide/16 v21, 0x1

    .line 198
    add-long v6, v6, v21

    .line 200
    iput-wide v6, v3, Lcv1;->a:J

    .line 202
    :cond_7
    iput-wide v14, v3, Lcv1;->b:J

    .line 204
    iget-wide v6, v3, Lcv1;->a:J

    .line 206
    const/16 v21, 0x20

    .line 208
    shl-long v6, v6, v21

    .line 210
    add-long/2addr v14, v6

    .line 211
    iput-wide v14, v3, Lcv1;->c:J

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const-wide/32 v19, 0x7a120

    .line 217
    :goto_3
    iget v6, v2, Lsx4;->b:I

    .line 219
    if-eqz v6, :cond_10

    .line 221
    if-eq v6, v8, :cond_d

    .line 223
    if-eq v6, v4, :cond_b

    .line 225
    if-eq v6, v11, :cond_9

    .line 227
    goto :goto_7

    .line 228
    :cond_9
    if-nez v9, :cond_a

    .line 230
    :goto_4
    move v9, v5

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    invoke-virtual {v2, v5}, Lsx4;->a(I)V

    .line 235
    :goto_5
    move v9, v8

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    if-eqz v9, :cond_c

    .line 239
    :goto_6
    goto :goto_5

    .line 240
    :cond_c
    invoke-virtual {v2, v5}, Lsx4;->a(I)V

    .line 243
    goto :goto_4

    .line 244
    :cond_d
    if-eqz v9, :cond_f

    .line 246
    iget-wide v6, v3, Lcv1;->c:J

    .line 248
    iget-wide v9, v2, Lsx4;->f:J

    .line 250
    cmp-long v6, v6, v9

    .line 252
    if-gtz v6, :cond_e

    .line 254
    goto :goto_6

    .line 255
    :cond_e
    invoke-virtual {v2, v4}, Lsx4;->a(I)V

    .line 258
    goto :goto_5

    .line 259
    :cond_f
    invoke-virtual {v2, v5}, Lsx4;->a(I)V

    .line 262
    goto :goto_4

    .line 263
    :cond_10
    if-eqz v9, :cond_12

    .line 265
    iget-wide v6, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 267
    div-long v6, v6, v17

    .line 269
    iget-wide v9, v2, Lsx4;->c:J

    .line 271
    cmp-long v6, v6, v9

    .line 273
    if-gez v6, :cond_11

    .line 275
    goto :goto_4

    .line 276
    :cond_11
    iget-wide v6, v3, Lcv1;->c:J

    .line 278
    iput-wide v6, v2, Lsx4;->f:J

    .line 280
    invoke-virtual {v2, v8}, Lsx4;->a(I)V

    .line 283
    goto :goto_5

    .line 284
    :cond_12
    iget-wide v6, v2, Lsx4;->c:J

    .line 286
    sub-long v6, v12, v6

    .line 288
    cmp-long v6, v6, v19

    .line 290
    if-gtz v6, :cond_13

    .line 292
    goto :goto_4

    .line 293
    :cond_13
    invoke-virtual {v2, v11}, Lsx4;->a(I)V

    .line 296
    goto :goto_4

    .line 297
    :goto_7
    const-string v6, "DefaultAudioSink"

    .line 299
    if-nez v9, :cond_14

    .line 301
    move-object/from16 v27, v1

    .line 303
    move v9, v5

    .line 304
    const-wide/32 v21, 0x4c4b40

    .line 307
    goto/16 :goto_a

    .line 309
    :cond_14
    iget-object v7, v3, Lcv1;->e:Ljava/lang/Object;

    .line 311
    check-cast v7, Landroid/media/AudioTimestamp;

    .line 313
    iget-wide v14, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 315
    div-long v14, v14, v17

    .line 317
    const-wide/32 v21, 0x4c4b40

    .line 320
    iget-wide v10, v3, Lcv1;->c:J

    .line 322
    invoke-virtual {v0}, Lxx4;->d()J

    .line 325
    move-result-wide v8

    .line 326
    iget v7, v0, Lxx4;->f:I

    .line 328
    invoke-static {v7, v8, v9}, Lxc3;->t(IJ)J

    .line 331
    move-result-wide v7

    .line 332
    sub-long v23, v14, v12

    .line 334
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    .line 337
    move-result-wide v23

    .line 338
    cmp-long v9, v23, v21

    .line 340
    const-string v3, ", "

    .line 342
    if-lez v9, :cond_16

    .line 344
    invoke-virtual {v1}, La05;->a()J

    .line 347
    move-result-wide v4

    .line 348
    move-wide/from16 v25, v10

    .line 350
    invoke-virtual {v1}, La05;->b()J

    .line 353
    move-result-wide v9

    .line 354
    new-instance v11, Ljava/lang/StringBuilder;

    .line 356
    move-object/from16 v27, v1

    .line 358
    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    .line 360
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    move-wide/from16 v0, v25

    .line 365
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v6, v0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const/4 v0, 0x4

    .line 406
    invoke-virtual {v2, v0}, Lsx4;->a(I)V

    .line 409
    :goto_8
    const/4 v9, 0x0

    .line 410
    :cond_15
    :goto_9
    move-object/from16 v0, p0

    .line 412
    goto :goto_a

    .line 413
    :cond_16
    move-object v4, v0

    .line 414
    move-object/from16 v27, v1

    .line 416
    move-wide v0, v10

    .line 417
    iget v5, v4, Lxx4;->f:I

    .line 419
    invoke-static {v5, v0, v1}, Lxc3;->t(IJ)J

    .line 422
    move-result-wide v9

    .line 423
    sub-long/2addr v9, v7

    .line 424
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 427
    move-result-wide v9

    .line 428
    cmp-long v5, v9, v21

    .line 430
    if-lez v5, :cond_17

    .line 432
    invoke-virtual/range {v27 .. v27}, La05;->a()J

    .line 435
    move-result-wide v9

    .line 436
    invoke-virtual/range {v27 .. v27}, La05;->b()J

    .line 439
    move-result-wide v4

    .line 440
    new-instance v11, Ljava/lang/StringBuilder;

    .line 442
    move-object/from16 v25, v2

    .line 444
    const-string v2, "Spurious audio timestamp (frame position mismatch): "

    .line 446
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    invoke-static {v6, v0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    move-object/from16 v0, v25

    .line 491
    const/4 v1, 0x4

    .line 492
    invoke-virtual {v0, v1}, Lsx4;->a(I)V

    .line 495
    goto :goto_8

    .line 496
    :cond_17
    move-object v0, v2

    .line 497
    const/4 v1, 0x4

    .line 498
    iget v2, v0, Lsx4;->b:I

    .line 500
    const/4 v9, 0x0

    .line 501
    if-ne v2, v1, :cond_15

    .line 503
    invoke-virtual {v0, v9}, Lsx4;->a(I)V

    .line 506
    goto :goto_9

    .line 507
    :goto_a
    iget-boolean v1, v0, Lxx4;->p:Z

    .line 509
    if-eqz v1, :cond_1b

    .line 511
    iget-object v1, v0, Lxx4;->m:Ljava/lang/reflect/Method;

    .line 513
    if-eqz v1, :cond_1b

    .line 515
    iget-wide v2, v0, Lxx4;->q:J

    .line 517
    sub-long v2, v12, v2

    .line 519
    cmp-long v2, v2, v19

    .line 521
    if-ltz v2, :cond_1b

    .line 523
    const/4 v2, 0x0

    .line 524
    :try_start_0
    iget-object v3, v0, Lxx4;->c:Landroid/media/AudioTrack;

    .line 526
    if-eqz v3, :cond_18

    .line 528
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/lang/Integer;

    .line 534
    sget v3, Lxc3;->a:I

    .line 536
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 539
    move-result v1

    .line 540
    int-to-long v3, v1

    .line 541
    mul-long v3, v3, v17

    .line 543
    iget-wide v7, v0, Lxx4;->h:J

    .line 545
    sub-long/2addr v3, v7

    .line 546
    iput-wide v3, v0, Lxx4;->n:J

    .line 548
    const-wide/16 v7, 0x0

    .line 550
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 553
    move-result-wide v3

    .line 554
    iput-wide v3, v0, Lxx4;->n:J

    .line 556
    cmp-long v1, v3, v21

    .line 558
    if-lez v1, :cond_19

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    const-string v5, "Ignoring impossibly large audio latency: "

    .line 564
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    move-result-object v1

    .line 574
    invoke-static {v6, v1}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-wide/16 v7, 0x0

    .line 579
    iput-wide v7, v0, Lxx4;->n:J

    .line 581
    goto :goto_b

    .line 582
    :cond_18
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :catch_0
    iput-object v2, v0, Lxx4;->m:Ljava/lang/reflect/Method;

    .line 585
    :cond_19
    :goto_b
    iput-wide v12, v0, Lxx4;->q:J

    .line 587
    goto :goto_c

    .line 588
    :cond_1a
    move-object/from16 v27, v1

    .line 590
    goto/16 :goto_0

    .line 592
    :cond_1b
    :goto_c
    iget-object v1, v0, Lxx4;->G:Lf93;

    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 600
    move-result-wide v1

    .line 601
    div-long v1, v1, v17

    .line 603
    iget-object v3, v0, Lxx4;->e:Lsx4;

    .line 605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    iget-object v4, v3, Lsx4;->a:Lcv1;

    .line 610
    iget v3, v3, Lsx4;->b:I

    .line 612
    const/4 v5, 0x2

    .line 613
    if-ne v3, v5, :cond_1c

    .line 615
    const/4 v5, 0x1

    .line 616
    goto :goto_d

    .line 617
    :cond_1c
    move v5, v9

    .line 618
    :goto_d
    if-eqz v5, :cond_1d

    .line 620
    iget-wide v6, v4, Lcv1;->c:J

    .line 622
    iget v3, v0, Lxx4;->f:I

    .line 624
    invoke-static {v3, v6, v7}, Lxc3;->t(IJ)J

    .line 627
    move-result-wide v6

    .line 628
    iget-object v3, v4, Lcv1;->e:Ljava/lang/Object;

    .line 630
    check-cast v3, Landroid/media/AudioTimestamp;

    .line 632
    iget-wide v3, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 634
    div-long v3, v3, v17

    .line 636
    sub-long v3, v1, v3

    .line 638
    iget v8, v0, Lxx4;->i:F

    .line 640
    invoke-static {v3, v4, v8}, Lxc3;->r(JF)J

    .line 643
    move-result-wide v3

    .line 644
    add-long/2addr v3, v6

    .line 645
    goto :goto_f

    .line 646
    :cond_1d
    iget v3, v0, Lxx4;->w:I

    .line 648
    if-nez v3, :cond_1e

    .line 650
    invoke-virtual {v0}, Lxx4;->d()J

    .line 653
    move-result-wide v3

    .line 654
    iget v6, v0, Lxx4;->f:I

    .line 656
    invoke-static {v6, v3, v4}, Lxc3;->t(IJ)J

    .line 659
    move-result-wide v3

    .line 660
    goto :goto_e

    .line 661
    :cond_1e
    iget-wide v3, v0, Lxx4;->k:J

    .line 663
    add-long/2addr v3, v1

    .line 664
    iget v6, v0, Lxx4;->i:F

    .line 666
    invoke-static {v3, v4, v6}, Lxc3;->r(JF)J

    .line 669
    move-result-wide v3

    .line 670
    :goto_e
    if-nez p1, :cond_1f

    .line 672
    iget-wide v6, v0, Lxx4;->n:J

    .line 674
    sub-long/2addr v3, v6

    .line 675
    const-wide/16 v7, 0x0

    .line 677
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 680
    move-result-wide v3

    .line 681
    :cond_1f
    :goto_f
    iget-boolean v6, v0, Lxx4;->D:Z

    .line 683
    if-eq v6, v5, :cond_20

    .line 685
    iget-wide v6, v0, Lxx4;->C:J

    .line 687
    iput-wide v6, v0, Lxx4;->F:J

    .line 689
    iget-wide v6, v0, Lxx4;->B:J

    .line 691
    iput-wide v6, v0, Lxx4;->E:J

    .line 693
    :cond_20
    iget-wide v6, v0, Lxx4;->F:J

    .line 695
    sub-long v6, v1, v6

    .line 697
    const-wide/32 v8, 0xf4240

    .line 700
    cmp-long v10, v6, v8

    .line 702
    if-gez v10, :cond_21

    .line 704
    iget-wide v10, v0, Lxx4;->E:J

    .line 706
    iget v12, v0, Lxx4;->i:F

    .line 708
    invoke-static {v6, v7, v12}, Lxc3;->r(JF)J

    .line 711
    move-result-wide v12

    .line 712
    add-long/2addr v12, v10

    .line 713
    mul-long v6, v6, v17

    .line 715
    div-long/2addr v6, v8

    .line 716
    mul-long/2addr v3, v6

    .line 717
    sub-long v9, v17, v6

    .line 719
    mul-long/2addr v9, v12

    .line 720
    add-long/2addr v9, v3

    .line 721
    div-long v3, v9, v17

    .line 723
    :cond_21
    iget-boolean v6, v0, Lxx4;->j:Z

    .line 725
    if-nez v6, :cond_23

    .line 727
    iget-wide v6, v0, Lxx4;->B:J

    .line 729
    cmp-long v8, v3, v6

    .line 731
    if-lez v8, :cond_23

    .line 733
    const/4 v8, 0x1

    .line 734
    iput-boolean v8, v0, Lxx4;->j:Z

    .line 736
    sub-long v6, v3, v6

    .line 738
    iget v8, v0, Lxx4;->i:F

    .line 740
    invoke-static {v6, v7}, Lxc3;->v(J)J

    .line 743
    move-result-wide v6

    .line 744
    cmpl-float v9, v8, v16

    .line 746
    if-nez v9, :cond_22

    .line 748
    goto :goto_10

    .line 749
    :cond_22
    long-to-double v6, v6

    .line 750
    float-to-double v8, v8

    .line 751
    div-double/2addr v6, v8

    .line 752
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 755
    move-result-wide v6

    .line 756
    :goto_10
    iget-object v8, v0, Lxx4;->G:Lf93;

    .line 758
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 764
    move-result-wide v8

    .line 765
    invoke-static {v6, v7}, Lxc3;->v(J)J

    .line 768
    move-result-wide v6

    .line 769
    sub-long/2addr v8, v6

    .line 770
    move-object/from16 v6, v27

    .line 772
    iget-object v6, v6, La05;->l:Lpm2;

    .line 774
    if-eqz v6, :cond_23

    .line 776
    iget-object v6, v6, Lpm2;->j:Ljava/lang/Object;

    .line 778
    check-cast v6, Ln05;

    .line 780
    iget-object v6, v6, Ln05;->G0:Lwl1;

    .line 782
    iget-object v7, v6, Lwl1;->a:Landroid/os/Handler;

    .line 784
    if-eqz v7, :cond_23

    .line 786
    new-instance v10, Lvv4;

    .line 788
    invoke-direct {v10, v6, v8, v9}, Lvv4;-><init>(Lwl1;J)V

    .line 791
    invoke-virtual {v7, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 794
    :cond_23
    iput-wide v1, v0, Lxx4;->C:J

    .line 796
    iput-wide v3, v0, Lxx4;->B:J

    .line 798
    iput-boolean v5, v0, Lxx4;->D:Z

    .line 800
    return-wide v3
.end method

.method public final b(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxx4;->c:Landroid/media/AudioTrack;

    .line 3
    iput p5, p0, Lxx4;->d:I

    .line 5
    new-instance v0, Lsx4;

    .line 7
    invoke-direct {v0, p1}, Lsx4;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    iput-object v0, p0, Lxx4;->e:Lsx4;

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lxx4;->f:I

    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 21
    sget p2, Lxc3;->a:I

    .line 23
    const/16 v0, 0x17

    .line 25
    if-ge p2, v0, :cond_0

    .line 27
    const/4 p2, 0x5

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p3, p2, :cond_1

    .line 31
    const/4 p2, 0x6

    .line 32
    if-ne p3, p2, :cond_0

    .line 34
    move p3, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, p1

    .line 37
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lxx4;->g:Z

    .line 39
    invoke-static {p3}, Lxc3;->c(I)Z

    .line 42
    move-result p2

    .line 43
    iput-boolean p2, p0, Lxx4;->p:Z

    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    if-eqz p2, :cond_2

    .line 52
    div-int/2addr p5, p4

    .line 53
    int-to-long p2, p5

    .line 54
    iget p4, p0, Lxx4;->f:I

    .line 56
    invoke-static {p4, p2, p3}, Lxc3;->t(IJ)J

    .line 59
    move-result-wide p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide p2, v0

    .line 62
    :goto_1
    iput-wide p2, p0, Lxx4;->h:J

    .line 64
    const-wide/16 p2, 0x0

    .line 66
    iput-wide p2, p0, Lxx4;->s:J

    .line 68
    iput-wide p2, p0, Lxx4;->t:J

    .line 70
    iput-wide p2, p0, Lxx4;->u:J

    .line 72
    iput-boolean p1, p0, Lxx4;->o:Z

    .line 74
    iput-wide v0, p0, Lxx4;->x:J

    .line 76
    iput-wide v0, p0, Lxx4;->y:J

    .line 78
    iput-wide p2, p0, Lxx4;->q:J

    .line 80
    iput-wide p2, p0, Lxx4;->n:J

    .line 82
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    iput p1, p0, Lxx4;->i:F

    .line 86
    return-void
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxx4;->a(Z)J

    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lxx4;->f:I

    .line 8
    sget v4, Lxc3;->a:I

    .line 10
    sget-object v7, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 12
    int-to-long v3, v3

    .line 13
    const-wide/32 v5, 0xf4240

    .line 16
    invoke-static/range {v1 .. v7}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, p1, v1

    .line 22
    if-gtz p1, :cond_1

    .line 24
    iget-boolean p1, p0, Lxx4;->g:Z

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lxx4;->c:Landroid/media/AudioTrack;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_0

    .line 40
    invoke-virtual {p0}, Lxx4;->d()J

    .line 43
    move-result-wide p0

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    cmp-long p0, p0, v1

    .line 48
    if-nez p0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final d()J
    .locals 13

    .line 1
    iget-object v0, p0, Lxx4;->G:Lf93;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lxx4;->x:J

    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    cmp-long v2, v2, v4

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v2, p0, Lxx4;->c:Landroid/media/AudioTrack;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    iget-wide v0, p0, Lxx4;->z:J

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lxc3;->s(J)J

    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lxx4;->x:J

    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, Lxx4;->i:F

    .line 45
    invoke-static {v0, v1, v2}, Lxc3;->r(JF)J

    .line 48
    move-result-wide v3

    .line 49
    iget v0, p0, Lxx4;->f:I

    .line 51
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 53
    int-to-long v5, v0

    .line 54
    const-wide/32 v7, 0xf4240

    .line 57
    invoke-static/range {v3 .. v9}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lxx4;->A:J

    .line 63
    iget-wide v4, p0, Lxx4;->z:J

    .line 65
    add-long/2addr v4, v0

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_1
    iget-wide v6, p0, Lxx4;->r:J

    .line 73
    sub-long v6, v0, v6

    .line 75
    const-wide/16 v8, 0x5

    .line 77
    cmp-long v2, v6, v8

    .line 79
    if-ltz v2, :cond_b

    .line 81
    iget-object v2, p0, Lxx4;->c:Landroid/media/AudioTrack;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-ne v6, v7, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 97
    move-result v2

    .line 98
    int-to-long v7, v2

    .line 99
    iget-boolean v2, p0, Lxx4;->g:Z

    .line 101
    const-wide v9, 0xffffffffL

    .line 106
    and-long/2addr v7, v9

    .line 107
    const-wide/16 v9, 0x0

    .line 109
    if-eqz v2, :cond_5

    .line 111
    if-ne v6, v3, :cond_3

    .line 113
    cmp-long v2, v7, v9

    .line 115
    if-nez v2, :cond_4

    .line 117
    iget-wide v11, p0, Lxx4;->s:J

    .line 119
    iput-wide v11, p0, Lxx4;->u:J

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move v3, v6

    .line 123
    :cond_4
    :goto_0
    iget-wide v11, p0, Lxx4;->u:J

    .line 125
    add-long/2addr v7, v11

    .line 126
    move v6, v3

    .line 127
    :cond_5
    sget v2, Lxc3;->a:I

    .line 129
    const/16 v3, 0x1d

    .line 131
    if-gt v2, v3, :cond_8

    .line 133
    cmp-long v2, v7, v9

    .line 135
    if-nez v2, :cond_6

    .line 137
    iget-wide v2, p0, Lxx4;->s:J

    .line 139
    cmp-long v2, v2, v9

    .line 141
    if-lez v2, :cond_7

    .line 143
    const/4 v2, 0x3

    .line 144
    if-ne v6, v2, :cond_7

    .line 146
    iget-wide v2, p0, Lxx4;->y:J

    .line 148
    cmp-long v2, v2, v4

    .line 150
    if-nez v2, :cond_a

    .line 152
    iput-wide v0, p0, Lxx4;->y:J

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move-wide v9, v7

    .line 156
    :cond_7
    iput-wide v4, p0, Lxx4;->y:J

    .line 158
    move-wide v7, v9

    .line 159
    :cond_8
    iget-wide v2, p0, Lxx4;->s:J

    .line 161
    cmp-long v2, v2, v7

    .line 163
    if-lez v2, :cond_9

    .line 165
    iget-wide v2, p0, Lxx4;->t:J

    .line 167
    const-wide/16 v4, 0x1

    .line 169
    add-long/2addr v2, v4

    .line 170
    iput-wide v2, p0, Lxx4;->t:J

    .line 172
    :cond_9
    iput-wide v7, p0, Lxx4;->s:J

    .line 174
    :cond_a
    :goto_1
    iput-wide v0, p0, Lxx4;->r:J

    .line 176
    :cond_b
    iget-wide v0, p0, Lxx4;->s:J

    .line 178
    iget-wide v2, p0, Lxx4;->t:J

    .line 180
    const/16 p0, 0x20

    .line 182
    shl-long/2addr v2, p0

    .line 183
    add-long/2addr v0, v2

    .line 184
    return-wide v0
.end method
