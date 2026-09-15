.class public final Lqp;
.super Lho0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lel0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqp;->d:I

    .line 3
    invoke-direct {p0, p1}, Lho0;-><init>(Lel0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lqp;->d:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "INSERT OR ABORT INTO `ChatMessageEntity` (`id`,`conversationId`,`role`,`content`,`createdAt`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "INSERT OR ABORT INTO `Conversation` (`id`,`title`,`updatedAt`,`pinnedAt`,`slug`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 32
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Lkx;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v0, p0

    .line 5
    iget v0, v0, Lqp;->d:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    move-object/from16 v0, p2

    .line 17
    check-cast v0, Lk01;

    .line 19
    iget-object v2, v0, Lk01;->a:Ljava/lang/String;

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-interface {v1, v5}, Lyq0;->g(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1, v5, v2}, Lyq0;->f(ILjava/lang/String;)V

    .line 30
    :goto_0
    iget-object v0, v0, Lk01;->b:Ljava/lang/String;

    .line 32
    if-nez v0, :cond_1

    .line 34
    invoke-interface {v1, v6}, Lyq0;->g(I)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v1, v6, v0}, Lyq0;->f(ILjava/lang/String;)V

    .line 41
    :goto_1
    return-void

    .line 42
    :pswitch_0
    move-object/from16 v0, p2

    .line 44
    check-cast v0, Lj01;

    .line 46
    iget-object v7, v0, Lj01;->a:Ljava/lang/String;

    .line 48
    if-nez v7, :cond_2

    .line 50
    invoke-interface {v1, v5}, Lyq0;->g(I)V

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v1, v5, v7}, Lyq0;->f(ILjava/lang/String;)V

    .line 57
    :goto_2
    iget v7, v0, Lj01;->b:I

    .line 59
    invoke-static {v7}, Lzx4;->f(I)I

    .line 62
    move-result v7

    .line 63
    int-to-long v7, v7

    .line 64
    invoke-interface {v1, v6, v7, v8}, Lyq0;->o(IJ)V

    .line 67
    iget-object v7, v0, Lj01;->c:Ljava/lang/String;

    .line 69
    if-nez v7, :cond_3

    .line 71
    invoke-interface {v1, v2}, Lyq0;->g(I)V

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-interface {v1, v2, v7}, Lyq0;->f(ILjava/lang/String;)V

    .line 78
    :goto_3
    iget-object v7, v0, Lj01;->d:Ljava/lang/String;

    .line 80
    if-nez v7, :cond_4

    .line 82
    invoke-interface {v1, v3}, Lyq0;->g(I)V

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-interface {v1, v3, v7}, Lyq0;->f(ILjava/lang/String;)V

    .line 89
    :goto_4
    iget-object v7, v0, Lj01;->e:Lfn;

    .line 91
    invoke-static {v7}, Lfn;->c(Lfn;)[B

    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_5

    .line 97
    invoke-interface {v1, v4}, Lyq0;->g(I)V

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-interface {v1, v4, v7}, Lyq0;->r(I[B)V

    .line 104
    :goto_5
    iget-object v7, v0, Lj01;->f:Lfn;

    .line 106
    invoke-static {v7}, Lfn;->c(Lfn;)[B

    .line 109
    move-result-object v7

    .line 110
    const/4 v8, 0x6

    .line 111
    if-nez v7, :cond_6

    .line 113
    invoke-interface {v1, v8}, Lyq0;->g(I)V

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-interface {v1, v8, v7}, Lyq0;->r(I[B)V

    .line 120
    :goto_6
    const/4 v7, 0x7

    .line 121
    iget-wide v9, v0, Lj01;->g:J

    .line 123
    invoke-interface {v1, v7, v9, v10}, Lyq0;->o(IJ)V

    .line 126
    const/16 v7, 0x8

    .line 128
    iget-wide v9, v0, Lj01;->h:J

    .line 130
    invoke-interface {v1, v7, v9, v10}, Lyq0;->o(IJ)V

    .line 133
    const/16 v7, 0x9

    .line 135
    iget-wide v9, v0, Lj01;->i:J

    .line 137
    invoke-interface {v1, v7, v9, v10}, Lyq0;->o(IJ)V

    .line 140
    iget v7, v0, Lj01;->k:I

    .line 142
    int-to-long v9, v7

    .line 143
    const/16 v7, 0xa

    .line 145
    invoke-interface {v1, v7, v9, v10}, Lyq0;->o(IJ)V

    .line 148
    iget v7, v0, Lj01;->l:I

    .line 150
    invoke-static {v7}, Lpl;->A(I)I

    .line 153
    move-result v9

    .line 154
    const-string v10, "null"

    .line 156
    if-eqz v9, :cond_a

    .line 158
    if-ne v9, v5, :cond_7

    .line 160
    move v7, v5

    .line 161
    goto :goto_8

    .line 162
    :cond_7
    if-eq v7, v5, :cond_9

    .line 164
    if-eq v7, v6, :cond_8

    .line 166
    goto :goto_7

    .line 167
    :cond_8
    const-string v10, "LINEAR"

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    const-string v10, "EXPONENTIAL"

    .line 172
    :goto_7
    invoke-static {v10}, Lk90;->e(Ljava/lang/Object;)V

    .line 175
    goto/16 :goto_14

    .line 177
    :cond_a
    const/4 v7, 0x0

    .line 178
    :goto_8
    const/16 v9, 0xb

    .line 180
    int-to-long v12, v7

    .line 181
    invoke-interface {v1, v9, v12, v13}, Lyq0;->o(IJ)V

    .line 184
    const/16 v7, 0xc

    .line 186
    iget-wide v12, v0, Lj01;->m:J

    .line 188
    invoke-interface {v1, v7, v12, v13}, Lyq0;->o(IJ)V

    .line 191
    const/16 v7, 0xd

    .line 193
    iget-wide v12, v0, Lj01;->n:J

    .line 195
    invoke-interface {v1, v7, v12, v13}, Lyq0;->o(IJ)V

    .line 198
    const/16 v7, 0xe

    .line 200
    iget-wide v12, v0, Lj01;->o:J

    .line 202
    invoke-interface {v1, v7, v12, v13}, Lyq0;->o(IJ)V

    .line 205
    const/16 v7, 0xf

    .line 207
    iget-wide v12, v0, Lj01;->p:J

    .line 209
    invoke-interface {v1, v7, v12, v13}, Lyq0;->o(IJ)V

    .line 212
    iget-boolean v7, v0, Lj01;->q:Z

    .line 214
    const/16 v9, 0x10

    .line 216
    int-to-long v12, v7

    .line 217
    invoke-interface {v1, v9, v12, v13}, Lyq0;->o(IJ)V

    .line 220
    iget v7, v0, Lj01;->r:I

    .line 222
    invoke-static {v7}, Lpl;->A(I)I

    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_e

    .line 228
    if-ne v9, v5, :cond_b

    .line 230
    move v7, v5

    .line 231
    goto :goto_a

    .line 232
    :cond_b
    if-eq v7, v5, :cond_d

    .line 234
    if-eq v7, v6, :cond_c

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    const-string v10, "DROP_WORK_REQUEST"

    .line 239
    goto :goto_9

    .line 240
    :cond_d
    const-string v10, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 242
    :goto_9
    invoke-static {v10}, Lk90;->e(Ljava/lang/Object;)V

    .line 245
    goto/16 :goto_14

    .line 247
    :cond_e
    const/4 v7, 0x0

    .line 248
    :goto_a
    const/16 v9, 0x11

    .line 250
    int-to-long v12, v7

    .line 251
    invoke-interface {v1, v9, v12, v13}, Lyq0;->o(IJ)V

    .line 254
    iget-object v0, v0, Lj01;->j:Lgk;

    .line 256
    const/16 v7, 0x18

    .line 258
    const/16 v9, 0x17

    .line 260
    const/16 v10, 0x16

    .line 262
    const/16 v12, 0x15

    .line 264
    const/16 v13, 0x14

    .line 266
    const/16 v14, 0x13

    .line 268
    const/16 v15, 0x12

    .line 270
    if-eqz v0, :cond_1a

    .line 272
    iget v4, v0, Lgk;->a:I

    .line 274
    invoke-static {v4}, Lpl;->A(I)I

    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_13

    .line 280
    if-eq v11, v5, :cond_12

    .line 282
    if-eq v11, v6, :cond_11

    .line 284
    if-eq v11, v2, :cond_14

    .line 286
    if-eq v11, v3, :cond_10

    .line 288
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    const/16 v3, 0x1e

    .line 292
    if-lt v2, v3, :cond_f

    .line 294
    if-ne v4, v8, :cond_f

    .line 296
    const/4 v2, 0x5

    .line 297
    goto :goto_b

    .line 298
    :cond_f
    invoke-static {v4}, Lpl;->D(I)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lk90;->e(Ljava/lang/Object;)V

    .line 305
    goto/16 :goto_14

    .line 307
    :cond_10
    move v2, v3

    .line 308
    goto :goto_b

    .line 309
    :cond_11
    move v2, v6

    .line 310
    goto :goto_b

    .line 311
    :cond_12
    move v2, v5

    .line 312
    goto :goto_b

    .line 313
    :cond_13
    const/4 v2, 0x0

    .line 314
    :cond_14
    :goto_b
    int-to-long v2, v2

    .line 315
    invoke-interface {v1, v15, v2, v3}, Lyq0;->o(IJ)V

    .line 318
    iget-boolean v2, v0, Lgk;->b:Z

    .line 320
    int-to-long v2, v2

    .line 321
    invoke-interface {v1, v14, v2, v3}, Lyq0;->o(IJ)V

    .line 324
    iget-boolean v2, v0, Lgk;->c:Z

    .line 326
    int-to-long v2, v2

    .line 327
    invoke-interface {v1, v13, v2, v3}, Lyq0;->o(IJ)V

    .line 330
    iget-boolean v2, v0, Lgk;->d:Z

    .line 332
    int-to-long v2, v2

    .line 333
    invoke-interface {v1, v12, v2, v3}, Lyq0;->o(IJ)V

    .line 336
    iget-boolean v2, v0, Lgk;->e:Z

    .line 338
    int-to-long v2, v2

    .line 339
    invoke-interface {v1, v10, v2, v3}, Lyq0;->o(IJ)V

    .line 342
    iget-wide v2, v0, Lgk;->f:J

    .line 344
    invoke-interface {v1, v9, v2, v3}, Lyq0;->o(IJ)V

    .line 347
    iget-wide v2, v0, Lgk;->g:J

    .line 349
    invoke-interface {v1, v7, v2, v3}, Lyq0;->o(IJ)V

    .line 352
    iget-object v0, v0, Lgk;->h:Lqk;

    .line 354
    iget-object v2, v0, Lqk;->a:Ljava/util/HashSet;

    .line 356
    iget-object v0, v0, Lqk;->a:Ljava/util/HashSet;

    .line 358
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 361
    move-result v2

    .line 362
    const/4 v3, 0x0

    .line 363
    if-nez v2, :cond_15

    .line 365
    goto :goto_10

    .line 366
    :cond_15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 368
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 371
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 373
    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 376
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 379
    move-result v3

    .line 380
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 383
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v0

    .line 387
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_16

    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lpk;

    .line 399
    iget-object v5, v3, Lpk;->a:Landroid/net/Uri;

    .line 401
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 408
    iget-boolean v3, v3, Lpk;->b:Z

    .line 410
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    goto :goto_c

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    move-object v1, v0

    .line 416
    move-object v3, v4

    .line 417
    goto :goto_11

    .line 418
    :catch_0
    move-exception v0

    .line 419
    move-object v3, v4

    .line 420
    goto :goto_e

    .line 421
    :cond_16
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 424
    goto :goto_d

    .line 425
    :catch_1
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 429
    :cond_17
    :goto_d
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 432
    goto :goto_f

    .line 433
    :catch_2
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 437
    goto :goto_f

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    move-object v1, v0

    .line 440
    goto :goto_11

    .line 441
    :catch_3
    move-exception v0

    .line 442
    :goto_e
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 445
    if-eqz v3, :cond_17

    .line 447
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 450
    goto :goto_d

    .line 451
    :goto_f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 454
    move-result-object v3

    .line 455
    :goto_10
    if-nez v3, :cond_18

    .line 457
    const/16 v2, 0x19

    .line 459
    invoke-interface {v1, v2}, Lyq0;->g(I)V

    .line 462
    goto :goto_14

    .line 463
    :cond_18
    const/16 v2, 0x19

    .line 465
    invoke-interface {v1, v2, v3}, Lyq0;->r(I[B)V

    .line 468
    goto :goto_14

    .line 469
    :goto_11
    if-eqz v3, :cond_19

    .line 471
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 474
    goto :goto_12

    .line 475
    :catch_4
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 479
    :cond_19
    :goto_12
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 482
    goto :goto_13

    .line 483
    :catch_5
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 487
    :goto_13
    throw v1

    .line 488
    :cond_1a
    invoke-interface {v1, v15}, Lyq0;->g(I)V

    .line 491
    invoke-interface {v1, v14}, Lyq0;->g(I)V

    .line 494
    invoke-interface {v1, v13}, Lyq0;->g(I)V

    .line 497
    invoke-interface {v1, v12}, Lyq0;->g(I)V

    .line 500
    invoke-interface {v1, v10}, Lyq0;->g(I)V

    .line 503
    invoke-interface {v1, v9}, Lyq0;->g(I)V

    .line 506
    invoke-interface {v1, v7}, Lyq0;->g(I)V

    .line 509
    const/16 v2, 0x19

    .line 511
    invoke-interface {v1, v2}, Lyq0;->g(I)V

    .line 514
    :goto_14
    return-void

    .line 515
    :pswitch_1
    move-object/from16 v0, p2

    .line 517
    check-cast v0, Lf01;

    .line 519
    iget-object v2, v0, Lf01;->a:Ljava/lang/String;

    .line 521
    if-nez v2, :cond_1b

    .line 523
    invoke-interface {v1, v5}, Lyq0;->g(I)V

    .line 526
    goto :goto_15

    .line 527
    :cond_1b
    invoke-interface {v1, v5, v2}, Lyq0;->f(ILjava/lang/String;)V

    .line 530
    :goto_15
    iget-object v0, v0, Lf01;->b:Lfn;

    .line 532
    invoke-static {v0}, Lfn;->c(Lfn;)[B

    .line 535
    move-result-object v0

    .line 536
    if-nez v0, :cond_1c

    .line 538
    invoke-interface {v1, v6}, Lyq0;->g(I)V

    .line 541
    goto :goto_16

    .line 542
    :cond_1c
    invoke-interface {v1, v6, v0}, Lyq0;->r(I[B)V

    .line 545
    :goto_16
    return-void

    .line 546
    :pswitch_2
    move-object/from16 v0, p2

    .line 548
    check-cast v0, Le01;

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    invoke-interface {v1, v5}, Lyq0;->g(I)V

    .line 556
    iget-object v0, v0, Le01;->a:Ljava/lang/String;

    .line 558
    if-nez v0, :cond_1d

    .line 560
    invoke-interface {v1, v6}, Lyq0;->g(I)V

    .line 563
    goto :goto_17

    .line 564
    :cond_1d
    invoke-interface {v1, v6, v0}, Lyq0;->f(ILjava/lang/String;)V

    .line 567
    :goto_17
    return-void

    .line 568
    :pswitch_3
    move-object/from16 v0, p2

    .line 570
    check-cast v0, Lnr0;

    .line 572
    iget-object v2, v0, Lnr0;->a:Ljava/lang/String;

    .line 574
    if-nez v2, :cond_1e

    .line 576
    invoke-interface {v1, v5}, Lyq0;->g(I)V

    .line 579
    goto :goto_18

    .line 580
    :cond_1e
    invoke-interface {v1, v5, v2}, Lyq0;->f(ILjava/lang/String;)V

    .line 583
    :goto_18
    iget v0, v0, Lnr0;->b:I

    .line 585
    int-to-long v2, v0

    .line 586
    invoke-interface {v1, v6, v2, v3}, Lyq0;->o(IJ)V

    .line 589
    return-void

    .line 590
    :pswitch_4
    move-object/from16 v0, p2

    .line 592
    check-cast v0, Lug0;

    .line 594
    iget-object v2, v0, Lug0;->a:Ljava/lang/String;

    .line 596
    if-nez v2, :cond_1f

    .line 598
    invoke-interface {v1, v5}, Lyq0;->g(I)V

    .line 601
    goto :goto_19

    .line 602
    :cond_1f
    invoke-interface {v1, v5, v2}, Lyq0;->f(ILjava/lang/String;)V

    .line 605
    :goto_19
    iget-object v0, v0, Lug0;->b:Ljava/lang/Long;

    .line 607
    if-nez v0, :cond_20

    .line 609
    invoke-interface {v1, v6}, Lyq0;->g(I)V

    .line 612
    goto :goto_1a

    .line 613
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 616
    move-result-wide v2

    .line 617
    invoke-interface {v1, v6, v2, v3}, Lyq0;->o(IJ)V

    .line 620
    :goto_1a
    return-void

    .line 621
    :pswitch_5
    move-object/from16 v0, p2

    .line 623
    check-cast v0, Lyg;

    .line 625
    iget-wide v7, v0, Lyg;->a:J

    .line 627
    invoke-interface {v1, v5, v7, v8}, Lyq0;->o(IJ)V

    .line 630
    iget-wide v4, v0, Lyg;->b:J

    .line 632
    invoke-interface {v1, v6, v4, v5}, Lyq0;->o(IJ)V

    .line 635
    iget v4, v0, Lyg;->c:I

    .line 637
    int-to-long v4, v4

    .line 638
    invoke-interface {v1, v2, v4, v5}, Lyq0;->o(IJ)V

    .line 641
    iget-object v2, v0, Lyg;->d:Ljava/lang/String;

    .line 643
    if-nez v2, :cond_21

    .line 645
    invoke-interface {v1, v3}, Lyq0;->g(I)V

    .line 648
    goto :goto_1b

    .line 649
    :cond_21
    invoke-interface {v1, v3, v2}, Lyq0;->f(ILjava/lang/String;)V

    .line 652
    :goto_1b
    iget-wide v2, v0, Lyg;->e:J

    .line 654
    const/4 v0, 0x5

    .line 655
    invoke-interface {v1, v0, v2, v3}, Lyq0;->o(IJ)V

    .line 658
    return-void

    .line 659
    :pswitch_6
    move-object/from16 v0, p2

    .line 661
    check-cast v0, Lzk;

    .line 663
    iget-wide v7, v0, Lzk;->a:J

    .line 665
    invoke-interface {v1, v5, v7, v8}, Lyq0;->o(IJ)V

    .line 668
    iget-object v4, v0, Lzk;->b:Ljava/lang/String;

    .line 670
    if-nez v4, :cond_22

    .line 672
    invoke-interface {v1, v6}, Lyq0;->g(I)V

    .line 675
    goto :goto_1c

    .line 676
    :cond_22
    invoke-interface {v1, v6, v4}, Lyq0;->f(ILjava/lang/String;)V

    .line 679
    :goto_1c
    iget-wide v4, v0, Lzk;->c:J

    .line 681
    invoke-interface {v1, v2, v4, v5}, Lyq0;->o(IJ)V

    .line 684
    iget-wide v4, v0, Lzk;->d:J

    .line 686
    invoke-interface {v1, v3, v4, v5}, Lyq0;->o(IJ)V

    .line 689
    iget-object v0, v0, Lzk;->e:Ljava/lang/String;

    .line 691
    if-nez v0, :cond_23

    .line 693
    const/4 v2, 0x5

    .line 694
    invoke-interface {v1, v2}, Lyq0;->g(I)V

    .line 697
    goto :goto_1d

    .line 698
    :cond_23
    const/4 v2, 0x5

    .line 699
    invoke-interface {v1, v2, v0}, Lyq0;->f(ILjava/lang/String;)V

    .line 702
    :goto_1d
    return-void

    .line 703
    :pswitch_7
    move-object/from16 v0, p2

    .line 705
    check-cast v0, Lop;

    .line 707
    iget-object v2, v0, Lop;->a:Ljava/lang/String;

    .line 709
    if-nez v2, :cond_24

    .line 711
    invoke-interface {v1, v5}, Lyq0;->g(I)V

    .line 714
    goto :goto_1e

    .line 715
    :cond_24
    invoke-interface {v1, v5, v2}, Lyq0;->f(ILjava/lang/String;)V

    .line 718
    :goto_1e
    iget-object v0, v0, Lop;->b:Ljava/lang/String;

    .line 720
    if-nez v0, :cond_25

    .line 722
    invoke-interface {v1, v6}, Lyq0;->g(I)V

    .line 725
    goto :goto_1f

    .line 726
    :cond_25
    invoke-interface {v1, v6, v0}, Lyq0;->f(ILjava/lang/String;)V

    .line 729
    :goto_1f
    return-void

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lho0;->a()Lkx;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lqp;->d(Lkx;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lkx;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, Lho0;->c(Lkx;)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Lho0;->c(Lkx;)V

    .line 19
    throw p1
.end method
