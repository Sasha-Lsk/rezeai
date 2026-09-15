.class public final Ld92;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lgx3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld92;->a:I

    .line 3
    iput-object p2, p0, Ld92;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ld92;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw60;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ld92;->a:I

    .line 5
    const/16 v2, 0x9

    .line 7
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    iget-object v1, v0, Ld92;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, La23;

    .line 22
    iget-object v0, v0, Ld92;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Lnu2;

    .line 26
    move-object/from16 v2, p1

    .line 28
    check-cast v2, Lki3;

    .line 30
    iget-object v3, v1, La23;->j:Ljava/lang/Object;

    .line 32
    check-cast v3, Lt63;

    .line 34
    iget-object v4, v2, Lki3;->b:Lel3;

    .line 36
    iget-object v2, v2, Lki3;->a:Lyg2;

    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-object v10, v3, Lt63;->j:Ljava/lang/Object;

    .line 41
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lvk3;

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v10, :cond_4

    .line 52
    iget-object v12, v10, Lvk3;->d:Lll3;

    .line 54
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v13, Lf85;->B:Lf85;

    .line 59
    iget-object v13, v13, Lf85;->j:Lbo;

    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v13

    .line 68
    iput-wide v13, v12, Lll3;->c:J

    .line 70
    iget v13, v12, Lll3;->d:I

    .line 72
    add-int/2addr v13, v8

    .line 73
    iput v13, v12, Lll3;->d:I

    .line 75
    invoke-virtual {v10}, Lvk3;->a()V

    .line 78
    iget-object v13, v10, Lvk3;->a:Ljava/util/LinkedList;

    .line 80
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v13}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ldl3;

    .line 93
    if-eqz v11, :cond_1

    .line 95
    iget v13, v12, Lll3;->e:I

    .line 97
    add-int/2addr v13, v8

    .line 98
    iput v13, v12, Lll3;->e:I

    .line 100
    iget-object v12, v12, Lll3;->b:Lkl3;

    .line 102
    iput-boolean v8, v12, Lkl3;->i:Z

    .line 104
    :cond_1
    :goto_0
    if-nez v11, :cond_2

    .line 106
    iget-object v12, v3, Lt63;->l:Ljava/lang/Object;

    .line 108
    check-cast v12, Lxk3;

    .line 110
    iget v13, v12, Lxk3;->e:I

    .line 112
    add-int/2addr v13, v8

    .line 113
    iput v13, v12, Lxk3;->e:I

    .line 115
    :cond_2
    iget-object v10, v10, Lvk3;->d:Lll3;

    .line 117
    iget-object v10, v10, Lll3;->b:Lkl3;

    .line 119
    invoke-virtual {v10}, Lkl3;->a()Lkl3;

    .line 122
    move-result-object v12

    .line 123
    iput-boolean v9, v10, Lkl3;->i:Z

    .line 125
    iput v9, v10, Lkl3;->j:I

    .line 127
    if-eqz v11, :cond_3

    .line 129
    invoke-static {}, Le42;->w()Lz32;

    .line 132
    move-result-object v10

    .line 133
    invoke-static {}, Ly32;->z()Lx32;

    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13}, Lh94;->c()V

    .line 140
    iget-object v14, v13, Lh94;->j:Lj94;

    .line 142
    check-cast v14, Ly32;

    .line 144
    invoke-static {v14}, Ly32;->w(Ly32;)V

    .line 147
    invoke-static {}, Lb42;->w()La42;

    .line 150
    move-result-object v14

    .line 151
    iget-boolean v15, v12, Lkl3;->i:Z

    .line 153
    invoke-virtual {v14}, Lh94;->c()V

    .line 156
    iget-object v9, v14, Lh94;->j:Lj94;

    .line 158
    check-cast v9, Lb42;

    .line 160
    invoke-static {v9, v15}, Lb42;->y(Lb42;Z)V

    .line 163
    iget v9, v12, Lkl3;->j:I

    .line 165
    invoke-virtual {v14}, Lh94;->c()V

    .line 168
    iget-object v12, v14, Lh94;->j:Lj94;

    .line 170
    check-cast v12, Lb42;

    .line 172
    invoke-static {v12, v9}, Lb42;->z(Lb42;I)V

    .line 175
    invoke-virtual {v13}, Lh94;->c()V

    .line 178
    iget-object v9, v13, Lh94;->j:Lj94;

    .line 180
    check-cast v9, Ly32;

    .line 182
    invoke-virtual {v14}, Lh94;->b()Lj94;

    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Lb42;

    .line 188
    invoke-static {v9, v12}, Ly32;->x(Ly32;Lb42;)V

    .line 191
    invoke-virtual {v10}, Lh94;->c()V

    .line 194
    iget-object v9, v10, Lh94;->j:Lj94;

    .line 196
    check-cast v9, Le42;

    .line 198
    invoke-virtual {v13}, Lh94;->b()Lj94;

    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Ly32;

    .line 204
    invoke-static {v9, v12}, Le42;->x(Le42;Ly32;)V

    .line 207
    invoke-virtual {v10}, Lh94;->b()Lj94;

    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Le42;

    .line 213
    iget-object v10, v11, Ldl3;->a:Lnu2;

    .line 215
    invoke-interface {v10}, Lnu2;->zzb()Lqt2;

    .line 218
    move-result-object v10

    .line 219
    iget-object v10, v10, Lqt2;->f:Lnx2;

    .line 221
    invoke-virtual {v10, v9}, Lnx2;->I0(Le42;)V

    .line 224
    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lt63;->m()V

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    iget-object v9, v3, Lt63;->l:Ljava/lang/Object;

    .line 233
    check-cast v9, Lxk3;

    .line 235
    iget v10, v9, Lxk3;->d:I

    .line 237
    add-int/2addr v10, v8

    .line 238
    iput v10, v9, Lxk3;->d:I

    .line 240
    invoke-virtual {v3}, Lt63;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :goto_2
    monitor-exit v3

    .line 244
    if-eqz v11, :cond_5

    .line 246
    if-eqz v2, :cond_5

    .line 248
    invoke-interface {v0}, Lnu2;->zzb()Lqt2;

    .line 251
    move-result-object v0

    .line 252
    iget-object v3, v0, Lqt2;->h:La23;

    .line 254
    iget-object v9, v0, Lqt2;->c:Lyl3;

    .line 256
    sget-object v10, Lwl3;->D:Lwl3;

    .line 258
    new-instance v12, Ljs1;

    .line 260
    invoke-direct {v12, v6}, Ljs1;-><init>(I)V

    .line 263
    new-instance v6, Ls03;

    .line 265
    invoke-direct {v6, v3, v7}, Ls03;-><init>(Ljava/lang/Object;I)V

    .line 268
    new-instance v7, Lix2;

    .line 270
    invoke-direct {v7, v3, v5}, Lix2;-><init>(Ljava/lang/Object;I)V

    .line 273
    invoke-virtual {v3, v2, v6, v7, v12}, La23;->j(Lyg2;Lh83;Lh83;Lgx3;)Lnx3;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v9, v3, v10}, Lyl3;->a(Lw60;Ljava/lang/Object;)La7;

    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, La7;->m()Lsl3;

    .line 284
    move-result-object v3

    .line 285
    new-instance v5, Lun2;

    .line 287
    invoke-direct {v5, v0, v8}, Lun2;-><init>(Ljava/lang/Object;I)V

    .line 290
    iget-object v0, v0, Lqt2;->j:Ljava/util/concurrent/Executor;

    .line 292
    new-instance v6, Lsx3;

    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-direct {v6, v7, v3, v5}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v3, v6, v0}, Lsl3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 301
    iget-object v0, v1, La23;->l:Ljava/lang/Object;

    .line 303
    check-cast v0, Lb62;

    .line 305
    iget-object v1, v1, La23;->k:Ljava/lang/Object;

    .line 307
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 309
    new-instance v5, Lsx3;

    .line 311
    invoke-direct {v5, v7, v3, v0}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v3, v5, v1}, Lsl3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 317
    :cond_5
    new-instance v0, Lhi3;

    .line 319
    invoke-direct {v0, v4, v2, v11}, Lhi3;-><init>(Lel3;Lyg2;Ldl3;)V

    .line 322
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    throw v0

    .line 329
    :pswitch_0
    iget-object v1, v0, Ld92;->b:Ljava/lang/Object;

    .line 331
    check-cast v1, Ldl3;

    .line 333
    move-object/from16 v2, p1

    .line 335
    check-cast v2, Ldk3;

    .line 337
    iput-object v2, v1, Ldl3;->b:Ldk3;

    .line 339
    iget-object v1, v2, Ldk3;->b:Lku0;

    .line 341
    iget-object v1, v1, Lku0;->j:Ljava/lang/Object;

    .line 343
    check-cast v1, Ljava/util/List;

    .line 345
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v1

    .line 349
    const/4 v9, 0x0

    .line 350
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_8

    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lvj3;

    .line 362
    iget-object v3, v3, Lvj3;->a:Ljava/util/List;

    .line 364
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v3

    .line 368
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_6

    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/String;

    .line 380
    const-string v5, "FirstPartyRenderer"

    .line 382
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_7

    .line 388
    goto :goto_5

    .line 389
    :cond_7
    move v9, v8

    .line 390
    goto :goto_4

    .line 391
    :cond_8
    if-eqz v9, :cond_9

    .line 393
    iget-object v0, v0, Ld92;->c:Ljava/lang/Object;

    .line 395
    check-cast v0, Lqt2;

    .line 397
    invoke-static {v2}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Lqt2;->a(Lw60;)Lsl3;

    .line 404
    move-result-object v0

    .line 405
    goto :goto_6

    .line 406
    :cond_9
    :goto_5
    sget-object v0, Lux3;->j:Lux3;

    .line 408
    :goto_6
    return-object v0

    .line 409
    :pswitch_1
    iget-object v1, v0, Ld92;->b:Ljava/lang/Object;

    .line 411
    check-cast v1, Lyb3;

    .line 413
    iget-object v0, v0, Ld92;->c:Ljava/lang/Object;

    .line 415
    check-cast v0, Lvj3;

    .line 417
    move-object/from16 v3, p1

    .line 419
    check-cast v3, Lh33;

    .line 421
    new-instance v4, Lorg/json/JSONObject;

    .line 423
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 426
    const-string v5, "isNonagon"

    .line 428
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 431
    sget-object v5, Lj52;->m8:Ld52;

    .line 433
    sget-object v6, Li62;->d:Li62;

    .line 435
    iget-object v6, v6, Li62;->c:Li52;

    .line 437
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Ljava/lang/Boolean;

    .line 443
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_a

    .line 449
    invoke-static {}, Lqv4;->b()Z

    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_a

    .line 455
    const-string v5, "skipDeepLinkValidation"

    .line 457
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 460
    :cond_a
    new-instance v5, Lorg/json/JSONObject;

    .line 462
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 465
    iget-object v0, v0, Lvj3;->s:Lzj3;

    .line 467
    iget-object v0, v0, Lzj3;->c:Lorg/json/JSONObject;

    .line 469
    const-string v6, "response"

    .line 471
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    const-string v0, "sdk_params"

    .line 476
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    const-string v0, "google.afma.nativeAds.preProcessJson"

    .line 481
    invoke-virtual {v3, v0, v5}, Lh33;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lw60;

    .line 484
    move-result-object v0

    .line 485
    new-instance v4, Ld92;

    .line 487
    invoke-direct {v4, v2, v1, v3}, Ld92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    iget-object v1, v1, Lyb3;->b:Lzj2;

    .line 492
    invoke-static {v0, v4, v1}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_2
    iget-object v1, v0, Ld92;->b:Ljava/lang/Object;

    .line 499
    check-cast v1, Lyb3;

    .line 501
    iget-object v0, v0, Ld92;->c:Ljava/lang/Object;

    .line 503
    check-cast v0, Lh33;

    .line 505
    move-object/from16 v2, p1

    .line 507
    check-cast v2, Lorg/json/JSONObject;

    .line 509
    iget-object v1, v1, Lyb3;->d:Lsk3;

    .line 511
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 514
    move-result-object v0

    .line 515
    monitor-enter v1

    .line 516
    :try_start_2
    iget-object v3, v1, Lsk3;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 518
    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 521
    monitor-exit v1

    .line 522
    const-string v0, "success"

    .line 524
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_b

    .line 530
    const-string v0, "json"

    .line 532
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 535
    move-result-object v0

    .line 536
    const-string v1, "ads"

    .line 538
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :cond_b
    new-instance v0, Lgc2;

    .line 549
    const-string v1, "process json failed"

    .line 551
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 554
    throw v0

    .line 555
    :catchall_1
    move-exception v0

    .line 556
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 557
    throw v0

    .line 558
    :pswitch_3
    move-object/from16 v1, p1

    .line 560
    check-cast v1, Landroid/os/Bundle;

    .line 562
    sget-object v2, Lg52;->f:Lg52;

    .line 564
    iget-object v2, v2, Lg52;->a:Lcj3;

    .line 566
    invoke-virtual {v2, v1}, Lcj3;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 569
    move-result-object v1

    .line 570
    iget-object v2, v0, Ld92;->c:Ljava/lang/Object;

    .line 572
    check-cast v2, Lyg2;

    .line 574
    iget-object v2, v2, Lyg2;->u:Landroid/os/Bundle;

    .line 576
    iget-object v0, v0, Ld92;->b:Ljava/lang/Object;

    .line 578
    check-cast v0, Lwg3;

    .line 580
    const/4 v7, 0x0

    .line 581
    invoke-virtual {v0, v1, v2, v7}, Lwg3;->a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lkx3;

    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :pswitch_4
    iget-object v1, v0, Ld92;->b:Ljava/lang/Object;

    .line 588
    check-cast v1, Lwi2;

    .line 590
    move-object/from16 v3, p1

    .line 592
    check-cast v3, Landroid/os/Bundle;

    .line 594
    iget-object v9, v1, Lwi2;->m:Ljava/lang/Object;

    .line 596
    check-cast v9, Lxo2;

    .line 598
    new-instance v10, Lwg3;

    .line 600
    iget-object v11, v9, Lxo2;->a:Leo2;

    .line 602
    iget-object v11, v11, Leo2;->b:Ljava/lang/Object;

    .line 604
    check-cast v11, Landroid/content/Context;

    .line 606
    invoke-static {v11}, Lv55;->b(Ljava/lang/Object;)V

    .line 609
    iget-object v12, v1, Lwi2;->j:Ljava/lang/Object;

    .line 611
    check-cast v12, Li4;

    .line 613
    sget-object v20, Lak2;->a:Lzj2;

    .line 615
    invoke-static/range {v20 .. v20}, Lv55;->b(Ljava/lang/Object;)V

    .line 618
    new-instance v13, Lmh3;

    .line 620
    iget-object v14, v12, Li4;->j:Ljava/lang/Object;

    .line 622
    check-cast v14, Lyg2;

    .line 624
    iget-object v15, v14, Lyg2;->l:Ljava/lang/String;

    .line 626
    invoke-static {v15}, Lv55;->b(Ljava/lang/Object;)V

    .line 629
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 632
    iget-object v15, v9, Lxo2;->d:Lqd4;

    .line 634
    invoke-virtual {v15}, Lqd4;->zzb()Ljava/lang/Object;

    .line 637
    move-result-object v16

    .line 638
    move/from16 v24, v8

    .line 640
    move-object/from16 v8, v16

    .line 642
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 644
    move/from16 v25, v5

    .line 646
    new-instance v5, Lhg3;

    .line 648
    move-object/from16 p1, v3

    .line 650
    const-wide/16 v2, 0x0

    .line 652
    invoke-direct {v5, v13, v2, v3, v8}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 655
    new-instance v8, Lhe3;

    .line 657
    invoke-virtual {v15}, Lqd4;->zzb()Ljava/lang/Object;

    .line 660
    move-result-object v13

    .line 661
    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    .line 663
    iget-object v7, v9, Lxo2;->a:Leo2;

    .line 665
    iget-object v7, v7, Leo2;->b:Ljava/lang/Object;

    .line 667
    move-object/from16 v18, v7

    .line 669
    check-cast v18, Landroid/content/Context;

    .line 671
    invoke-static/range {v18 .. v18}, Lv55;->b(Ljava/lang/Object;)V

    .line 674
    invoke-direct {v8, v13, v6}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 677
    invoke-virtual {v15}, Lqd4;->zzb()Ljava/lang/Object;

    .line 680
    move-result-object v7

    .line 681
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 683
    new-instance v13, Lhg3;

    .line 685
    sget-object v6, Lj52;->b4:Ld52;

    .line 687
    sget-object v2, Li62;->d:Li62;

    .line 689
    iget-object v2, v2, Li62;->c:Li52;

    .line 691
    invoke-virtual {v2, v6}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Ljava/lang/Long;

    .line 697
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 700
    move-result-wide v2

    .line 701
    invoke-direct {v13, v8, v2, v3, v7}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 704
    new-instance v2, Lza2;

    .line 706
    invoke-direct {v2, v4}, Lza2;-><init>(I)V

    .line 709
    invoke-static/range {v18 .. v18}, Lv55;->b(Ljava/lang/Object;)V

    .line 712
    invoke-virtual {v15}, Lqd4;->zzb()Ljava/lang/Object;

    .line 715
    move-result-object v3

    .line 716
    move-object/from16 v19, v3

    .line 718
    check-cast v19, Ljava/util/concurrent/ScheduledExecutorService;

    .line 720
    iget v3, v12, Li4;->i:I

    .line 722
    iget-boolean v6, v14, Lyg2;->t:Z

    .line 724
    iget-boolean v7, v14, Lyg2;->s:Z

    .line 726
    new-instance v16, Lgh3;

    .line 728
    move-object/from16 v17, v2

    .line 730
    move/from16 v21, v3

    .line 732
    move/from16 v22, v6

    .line 734
    move/from16 v23, v7

    .line 736
    invoke-direct/range {v16 .. v23}, Lgh3;-><init>(Lza2;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lzj2;IZZ)V

    .line 739
    move-object/from16 v3, v16

    .line 741
    move-object/from16 v2, v20

    .line 743
    invoke-virtual {v15}, Lqd4;->zzb()Ljava/lang/Object;

    .line 746
    move-result-object v6

    .line 747
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 749
    new-instance v7, Lhg3;

    .line 751
    move-object/from16 v16, v5

    .line 753
    const-wide/16 v4, 0x0

    .line 755
    invoke-direct {v7, v3, v4, v5, v6}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 758
    new-instance v3, Luf3;

    .line 760
    const/4 v8, 0x4

    .line 761
    invoke-direct {v3, v2, v8}, Luf3;-><init>(Lzj2;I)V

    .line 764
    invoke-virtual {v15}, Lqd4;->zzb()Ljava/lang/Object;

    .line 767
    move-result-object v6

    .line 768
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 770
    new-instance v8, Lhg3;

    .line 772
    invoke-direct {v8, v3, v4, v5, v6}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 775
    new-instance v3, Luf3;

    .line 777
    invoke-static/range {v18 .. v18}, Lv55;->b(Ljava/lang/Object;)V

    .line 780
    const/4 v4, 0x3

    .line 781
    invoke-direct {v3, v2, v4}, Luf3;-><init>(Lzj2;I)V

    .line 784
    new-instance v4, Lme3;

    .line 786
    invoke-static {v2}, Lv55;->b(Ljava/lang/Object;)V

    .line 789
    iget-object v5, v12, Li4;->j:Ljava/lang/Object;

    .line 791
    check-cast v5, Lyg2;

    .line 793
    iget-object v5, v5, Lyg2;->m:Ljava/util/List;

    .line 795
    invoke-static {v5}, Lv55;->b(Ljava/lang/Object;)V

    .line 798
    const/4 v6, 0x7

    .line 799
    invoke-direct {v4, v6, v2, v5}, Lme3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 802
    iget-object v5, v1, Lwi2;->j:Ljava/lang/Object;

    .line 804
    check-cast v5, Li4;

    .line 806
    new-instance v6, Lme3;

    .line 808
    sget-object v12, Lak2;->a:Lzj2;

    .line 810
    invoke-static {v12}, Lv55;->b(Ljava/lang/Object;)V

    .line 813
    iget-object v5, v5, Li4;->j:Ljava/lang/Object;

    .line 815
    check-cast v5, Lyg2;

    .line 817
    move-object/from16 v18, v3

    .line 819
    iget-object v3, v5, Lyg2;->i:Landroid/os/Bundle;

    .line 821
    move-object/from16 v19, v4

    .line 823
    const-string v4, "ms"

    .line 825
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    move-result-object v3

    .line 829
    if-nez v3, :cond_c

    .line 831
    const-string v3, ""

    .line 833
    :cond_c
    iget-object v4, v5, Lyg2;->n:Landroid/content/pm/PackageInfo;

    .line 835
    const/4 v4, 0x6

    .line 836
    invoke-direct {v6, v4, v12, v3}, Lme3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 839
    iget-object v3, v9, Lxo2;->L0:Lqd4;

    .line 841
    invoke-virtual {v3}, Lqd4;->zzb()Ljava/lang/Object;

    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Lug3;

    .line 847
    iget-object v4, v14, Lyg2;->l:Ljava/lang/String;

    .line 849
    invoke-static {v4}, Lv55;->b(Ljava/lang/Object;)V

    .line 852
    iget-object v4, v9, Lxo2;->O:Lqd4;

    .line 854
    invoke-virtual {v4}, Lqd4;->zzb()Ljava/lang/Object;

    .line 857
    move-result-object v4

    .line 858
    check-cast v4, Lvj2;

    .line 860
    invoke-virtual {v15}, Lqd4;->zzb()Ljava/lang/Object;

    .line 863
    move-result-object v5

    .line 864
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 866
    new-instance v12, Lte3;

    .line 868
    invoke-direct {v12, v4, v5, v2}, Lte3;-><init>(Lvj2;Ljava/util/concurrent/ScheduledExecutorService;Lzj2;)V

    .line 871
    const/4 v4, 0x3

    .line 872
    new-array v5, v4, [Lug3;

    .line 874
    const/4 v14, 0x0

    .line 875
    aput-object v6, v5, v14

    .line 877
    aput-object v3, v5, v24

    .line 879
    const/4 v3, 0x2

    .line 880
    aput-object v12, v5, v3

    .line 882
    sget v6, Lhu3;->k:I

    .line 884
    const/16 v6, 0x9

    .line 886
    new-array v12, v6, [Ljava/lang/Object;

    .line 888
    aput-object v16, v12, v14

    .line 890
    aput-object v13, v12, v24

    .line 892
    aput-object v7, v12, v3

    .line 894
    aput-object v8, v12, v4

    .line 896
    const/4 v8, 0x4

    .line 897
    aput-object v18, v12, v8

    .line 899
    aput-object v19, v12, v25

    .line 901
    const/4 v3, 0x6

    .line 902
    invoke-static {v5, v14, v12, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 905
    invoke-static {v12, v6}, Lhu3;->m([Ljava/lang/Object;I)Lhu3;

    .line 908
    move-result-object v13

    .line 909
    iget-object v1, v1, Lwi2;->k:Ljava/lang/Object;

    .line 911
    check-cast v1, Lqd4;

    .line 913
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 916
    move-result-object v1

    .line 917
    move-object v14, v1

    .line 918
    check-cast v14, Lhm3;

    .line 920
    iget-object v1, v9, Lxo2;->x:Lqd4;

    .line 922
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 925
    move-result-object v1

    .line 926
    move-object v15, v1

    .line 927
    check-cast v15, Ly43;

    .line 929
    move-object v12, v2

    .line 930
    invoke-direct/range {v10 .. v15}, Lwg3;-><init>(Landroid/content/Context;Lzj2;Ljava/util/Set;Lhm3;Ly43;)V

    .line 933
    sget-object v1, Lg52;->f:Lg52;

    .line 935
    iget-object v1, v1, Lg52;->a:Lcj3;

    .line 937
    move-object/from16 v2, p1

    .line 939
    invoke-virtual {v1, v2}, Lcj3;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 942
    move-result-object v1

    .line 943
    iget-object v0, v0, Ld92;->c:Ljava/lang/Object;

    .line 945
    check-cast v0, Lyg2;

    .line 947
    iget-object v0, v0, Lyg2;->u:Landroid/os/Bundle;

    .line 949
    const/4 v7, 0x0

    .line 950
    invoke-virtual {v10, v1, v0, v7}, Lwg3;->a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lkx3;

    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :pswitch_5
    move-object/from16 v1, p1

    .line 957
    check-cast v1, Lb73;

    .line 959
    iget-object v1, v0, Ld92;->b:Ljava/lang/Object;

    .line 961
    check-cast v1, Lyd4;

    .line 963
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Le83;

    .line 969
    iget-object v0, v0, Ld92;->c:Ljava/lang/Object;

    .line 971
    check-cast v0, Lyg2;

    .line 973
    invoke-interface {v1, v0}, Le83;->a(Lyg2;)Lw60;

    .line 976
    move-result-object v0

    .line 977
    return-object v0

    .line 978
    :pswitch_6
    move/from16 v25, v5

    .line 980
    iget-object v1, v0, Ld92;->b:Ljava/lang/Object;

    .line 982
    check-cast v1, Lp23;

    .line 984
    iget-object v0, v0, Ld92;->c:Ljava/lang/Object;

    .line 986
    check-cast v0, Lorg/json/JSONObject;

    .line 988
    move-object/from16 v2, p1

    .line 990
    check-cast v2, Lcn2;

    .line 992
    iget-object v3, v1, Lp23;->a:Lhk3;

    .line 994
    iget-object v3, v3, Lhk3;->b:Lbb2;

    .line 996
    new-instance v4, Lr22;

    .line 998
    invoke-direct {v4, v2}, Lr22;-><init>(Ljava/lang/Object;)V

    .line 1001
    if-eqz v3, :cond_d

    .line 1003
    new-instance v3, Llr;

    .line 1005
    move/from16 v5, v25

    .line 1007
    const/4 v7, 0x0

    .line 1008
    invoke-direct {v3, v5, v7, v7}, Llr;-><init>(III)V

    .line 1011
    invoke-interface {v2, v3}, Lcn2;->n0(Llr;)V

    .line 1014
    goto :goto_7

    .line 1015
    :cond_d
    const/4 v7, 0x0

    .line 1016
    new-instance v3, Llr;

    .line 1018
    const/4 v8, 0x4

    .line 1019
    invoke-direct {v3, v8, v7, v7}, Llr;-><init>(III)V

    .line 1022
    invoke-interface {v2, v3}, Lcn2;->n0(Llr;)V

    .line 1025
    :goto_7
    invoke-interface {v2}, Lcn2;->G()Lwn2;

    .line 1028
    move-result-object v3

    .line 1029
    new-instance v5, Lqk3;

    .line 1031
    const/16 v6, 0x1d

    .line 1033
    invoke-direct {v5, v1, v2, v4, v6}, Lqk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1036
    iput-object v5, v3, Lwn2;->o:Lyn2;

    .line 1038
    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 1040
    invoke-interface {v2, v1, v0}, Lpb2;->y(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1043
    return-object v4

    .line 1044
    :pswitch_7
    move/from16 v24, v8

    .line 1046
    iget-object v1, v0, Ld92;->b:Ljava/lang/Object;

    .line 1048
    check-cast v1, Le23;

    .line 1050
    iget-object v0, v0, Ld92;->c:Ljava/lang/Object;

    .line 1052
    check-cast v0, Ljava/lang/String;

    .line 1054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    const-string v2, "text/html"

    .line 1059
    sget-object v3, Lf85;->B:Lf85;

    .line 1061
    iget-object v3, v3, Lf85;->d:Lb62;

    .line 1063
    iget-object v3, v1, Le23;->a:Landroid/content/Context;

    .line 1065
    new-instance v4, Llr;

    .line 1067
    const/4 v7, 0x0

    .line 1068
    invoke-direct {v4, v7, v7, v7}, Llr;-><init>(III)V

    .line 1071
    iget-object v5, v1, Le23;->c:Lwy1;

    .line 1073
    iget-object v6, v1, Le23;->e:Loz2;

    .line 1075
    iget-object v7, v1, Le23;->p:Lz93;

    .line 1077
    const-string v28, "native-omid"

    .line 1079
    iget-object v8, v1, Le23;->d:Lgw0;

    .line 1081
    iget-object v9, v1, Le23;->f:La32;

    .line 1083
    const/16 v38, 0x0

    .line 1085
    iget-object v1, v1, Le23;->q:Lik3;

    .line 1087
    const/16 v29, 0x0

    .line 1089
    const/16 v30, 0x0

    .line 1091
    const/16 v32, 0x0

    .line 1093
    const/16 v34, 0x0

    .line 1095
    const/16 v37, 0x0

    .line 1097
    move-object/from16 v40, v1

    .line 1099
    move-object/from16 v26, v3

    .line 1101
    move-object/from16 v27, v4

    .line 1103
    move-object/from16 v31, v5

    .line 1105
    move-object/from16 v35, v6

    .line 1107
    move-object/from16 v39, v7

    .line 1109
    move-object/from16 v33, v8

    .line 1111
    move-object/from16 v36, v9

    .line 1113
    invoke-static/range {v26 .. v40}, Lb62;->f(Landroid/content/Context;Llr;Ljava/lang/String;ZZLwy1;Lz52;Lgw0;Lun2;Loz2;La32;Lvj3;Lxj3;Lz93;Lik3;)Lcn2;

    .line 1116
    move-result-object v1

    .line 1117
    new-instance v3, Lr22;

    .line 1119
    invoke-direct {v3, v1}, Lr22;-><init>(Ljava/lang/Object;)V

    .line 1122
    invoke-interface {v1}, Lcn2;->G()Lwn2;

    .line 1125
    move-result-object v4

    .line 1126
    new-instance v5, Lpm2;

    .line 1128
    const/4 v6, 0x5

    .line 1129
    invoke-direct {v5, v3, v6}, Lpm2;-><init>(Ljava/lang/Object;I)V

    .line 1132
    iput-object v5, v4, Lwn2;->o:Lyn2;

    .line 1134
    sget-object v4, Lj52;->W4:Ld52;

    .line 1136
    sget-object v5, Li62;->d:Li62;

    .line 1138
    iget-object v5, v5, Li62;->c:Li52;

    .line 1140
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1143
    move-result-object v4

    .line 1144
    check-cast v4, Ljava/lang/Boolean;

    .line 1146
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1149
    move-result v4

    .line 1150
    if-eqz v4, :cond_e

    .line 1152
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 1155
    move-result-object v0

    .line 1156
    move/from16 v4, v24

    .line 1158
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1161
    move-result-object v0

    .line 1162
    const-string v4, "base64"

    .line 1164
    invoke-interface {v1, v0, v2, v4}, Lcn2;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    goto :goto_8

    .line 1168
    :cond_e
    const-string v4, "UTF-8"

    .line 1170
    invoke-interface {v1, v0, v2, v4}, Lcn2;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    :goto_8
    return-object v3

    .line 1174
    :pswitch_8
    iget-object v1, v0, Ld92;->b:Ljava/lang/Object;

    .line 1176
    check-cast v1, Lqt2;

    .line 1178
    iget-object v0, v0, Ld92;->c:Ljava/lang/Object;

    .line 1180
    check-cast v0, Lcl3;

    .line 1182
    move-object/from16 v2, p1

    .line 1184
    check-cast v2, Lyg2;

    .line 1186
    iput-object v0, v2, Lyg2;->q:Lcl3;

    .line 1188
    iget-object v0, v1, Lqt2;->h:La23;

    .line 1190
    new-instance v1, Lm82;

    .line 1192
    const/4 v4, 0x3

    .line 1193
    invoke-direct {v1, v2, v4}, Lm82;-><init>(Lyg2;I)V

    .line 1196
    iget-object v4, v0, La23;->k:Ljava/lang/Object;

    .line 1198
    check-cast v4, Lx73;

    .line 1200
    new-instance v5, Llt2;

    .line 1202
    invoke-direct {v5, v4, v3}, Llt2;-><init>(Ljava/lang/Object;I)V

    .line 1205
    new-instance v4, Lpm2;

    .line 1207
    invoke-direct {v4, v0, v3}, Lpm2;-><init>(Ljava/lang/Object;I)V

    .line 1210
    invoke-virtual {v0, v2, v5, v4, v1}, La23;->j(Lyg2;Lh83;Lh83;Lgx3;)Lnx3;

    .line 1213
    move-result-object v0

    .line 1214
    return-object v0

    .line 1215
    :pswitch_9
    iget-object v1, v0, Ld92;->b:Ljava/lang/Object;

    .line 1217
    check-cast v1, Lsq2;

    .line 1219
    iget-object v0, v0, Ld92;->c:Ljava/lang/Object;

    .line 1221
    check-cast v0, Landroid/net/Uri$Builder;

    .line 1223
    move-object/from16 v2, p1

    .line 1225
    check-cast v2, Ljava/lang/Throwable;

    .line 1227
    new-instance v3, Lqq2;

    .line 1229
    const/4 v7, 0x0

    .line 1230
    invoke-direct {v3, v1, v2, v7}, Lqq2;-><init>(Lsq2;Ljava/lang/Throwable;I)V

    .line 1233
    iget-object v1, v1, Lsq2;->e:Lzj2;

    .line 1235
    invoke-virtual {v1, v3}, Lzj2;->a(Ljava/lang/Runnable;)Lw60;

    .line 1238
    sget-object v1, Lj52;->N9:Ld52;

    .line 1240
    sget-object v2, Li62;->d:Li62;

    .line 1242
    iget-object v2, v2, Li62;->c:Li52;

    .line 1244
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Ljava/lang/String;

    .line 1250
    const-string v2, "9"

    .line 1252
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1255
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 1262
    move-result-object v0

    .line 1263
    return-object v0

    .line 1264
    :pswitch_a
    move-object/from16 v1, p1

    .line 1266
    check-cast v1, Lec2;

    .line 1268
    iget-object v2, v0, Ld92;->b:Ljava/lang/Object;

    .line 1270
    check-cast v2, Ljava/lang/String;

    .line 1272
    iget-object v0, v0, Ld92;->c:Ljava/lang/Object;

    .line 1274
    check-cast v0, Lw92;

    .line 1276
    invoke-interface {v1, v2, v0}, Lec2;->p(Ljava/lang/String;Lw92;)V

    .line 1279
    invoke-static {v1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 1282
    move-result-object v0

    .line 1283
    return-object v0

    .line 1284
    :pswitch_b
    iget-object v1, v0, Ld92;->c:Ljava/lang/Object;

    .line 1286
    check-cast v1, Ld22;

    .line 1288
    move-object/from16 v2, p1

    .line 1290
    check-cast v2, Lyg2;

    .line 1292
    iget-object v4, v2, Lyg2;->l:Ljava/lang/String;

    .line 1294
    sget-object v5, Lf85;->B:Lf85;

    .line 1296
    iget-object v5, v5, Lf85;->c:Ln35;

    .line 1298
    invoke-static {v4}, Ln35;->d(Ljava/lang/String;)Z

    .line 1301
    move-result v4

    .line 1302
    if-eqz v4, :cond_f

    .line 1304
    new-instance v3, Lf83;

    .line 1306
    const/4 v4, 0x1

    .line 1307
    invoke-direct {v3, v4}, Lb73;-><init>(I)V

    .line 1310
    invoke-static {v3}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 1313
    move-result-object v3

    .line 1314
    goto :goto_9

    .line 1315
    :cond_f
    sget-object v4, Lj52;->b7:Ld52;

    .line 1317
    sget-object v5, Li62;->d:Li62;

    .line 1319
    iget-object v5, v5, Li62;->c:Li52;

    .line 1321
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1324
    move-result-object v4

    .line 1325
    check-cast v4, Ljava/lang/Boolean;

    .line 1327
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1330
    move-result v4

    .line 1331
    if-eqz v4, :cond_10

    .line 1333
    iget-object v4, v1, Ld22;->l:Ljava/lang/Object;

    .line 1335
    check-cast v4, Lzj2;

    .line 1337
    new-instance v5, Lyx1;

    .line 1339
    invoke-direct {v5, v3, v1, v2}, Lyx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1342
    invoke-virtual {v4, v5}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 1345
    move-result-object v3

    .line 1346
    goto :goto_9

    .line 1347
    :cond_10
    iget-object v3, v1, Ld22;->m:Ljava/lang/Object;

    .line 1349
    check-cast v3, Lr73;

    .line 1351
    invoke-virtual {v3, v2}, Lr73;->c(Lyg2;)Lw60;

    .line 1354
    move-result-object v3

    .line 1355
    :goto_9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 1358
    move-result v4

    .line 1359
    invoke-static {v3}, Lnx3;->q(Lw60;)Lnx3;

    .line 1362
    move-result-object v3

    .line 1363
    sget-object v5, Lj52;->m5:Ld52;

    .line 1365
    sget-object v6, Li62;->d:Li62;

    .line 1367
    iget-object v6, v6, Li62;->c:Li52;

    .line 1369
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1372
    move-result-object v5

    .line 1373
    check-cast v5, Ljava/lang/Integer;

    .line 1375
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1378
    move-result v5

    .line 1379
    int-to-long v5, v5

    .line 1380
    iget-object v7, v1, Ld22;->j:Ljava/lang/Object;

    .line 1382
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1384
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1386
    invoke-static {v3, v5, v6, v8, v7}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 1389
    move-result-object v3

    .line 1390
    check-cast v3, Lnx3;

    .line 1392
    new-instance v5, Lh73;

    .line 1394
    const/4 v6, 0x1

    .line 1395
    invoke-direct {v5, v1, v2, v4, v6}, Lh73;-><init>(Ljava/lang/Object;Lyg2;II)V

    .line 1398
    iget-object v1, v1, Ld22;->k:Ljava/lang/Object;

    .line 1400
    check-cast v1, Lzj2;

    .line 1402
    const-class v4, Ljava/lang/Throwable;

    .line 1404
    invoke-static {v3, v4, v5, v1}, Li45;->b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;

    .line 1407
    move-result-object v1

    .line 1408
    new-instance v3, Lm82;

    .line 1410
    const/4 v7, 0x0

    .line 1411
    invoke-direct {v3, v2, v7}, Lm82;-><init>(Lyg2;I)V

    .line 1414
    iget-object v0, v0, Ld92;->b:Ljava/lang/Object;

    .line 1416
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1418
    invoke-static {v1, v3, v0}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 1421
    move-result-object v0

    .line 1422
    return-object v0

    .line 1423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
