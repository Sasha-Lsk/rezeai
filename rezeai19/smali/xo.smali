.class public final Lxo;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lxo;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lxo;->c:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lxo;->d:Z

    .line 21
    iput-boolean v0, p0, Lxo;->e:Z

    .line 23
    iput-object p1, p0, Lxo;->a:Landroid/view/ViewGroup;

    .line 25
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Lqr;)Lxo;
    .locals 3

    .line 1
    const v0, 0x7f09022a

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lxo;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    check-cast v1, Lxo;

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p1, Lxo;

    .line 20
    invoke-direct {p1, p0}, Lxo;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(IILandroidx/fragment/app/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxo;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Loe;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v2, p3, Landroidx/fragment/app/a;->c:Lcw;

    .line 11
    invoke-virtual {p0, v2}, Lxo;->d(Lcw;)Lfp0;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2, p1, p2}, Lfp0;->c(II)V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfp0;

    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Lfp0;-><init>(IILandroidx/fragment/app/a;Loe;)V

    .line 29
    iget-object p1, p0, Lxo;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Lep0;

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Lep0;-><init>(Lxo;Lfp0;I)V

    .line 40
    iget-object p2, v2, Lfp0;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance p1, Lep0;

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Lep0;-><init>(Lxo;Lfp0;I)V

    .line 51
    iget-object p0, v2, Lfp0;->d:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v6, v5

    .line 13
    const/4 v7, 0x0

    .line 14
    :cond_0
    :goto_0
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-ge v7, v3, :cond_3

    .line 19
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v11

    .line 23
    add-int/lit8 v7, v7, 0x1

    .line 25
    check-cast v11, Lfp0;

    .line 27
    iget-object v12, v11, Lfp0;->c:Lcw;

    .line 29
    iget-object v12, v12, Lcw;->M:Landroid/view/View;

    .line 31
    invoke-static {v12}, Lpl;->d(Landroid/view/View;)I

    .line 34
    move-result v12

    .line 35
    iget v13, v11, Lfp0;->a:I

    .line 37
    invoke-static {v13}, Lpl;->A(I)I

    .line 40
    move-result v13

    .line 41
    if-eqz v13, :cond_2

    .line 43
    if-eq v13, v10, :cond_1

    .line 45
    if-eq v13, v9, :cond_2

    .line 47
    if-eq v13, v8, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eq v12, v9, :cond_0

    .line 52
    move-object v6, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v12, v9, :cond_0

    .line 56
    if-nez v5, :cond_0

    .line 58
    move-object v5, v11

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v9}, Lqw;->E(I)Z

    .line 63
    move-result v3

    .line 64
    const-string v7, " to "

    .line 66
    const-string v11, "FragmentManager"

    .line 68
    if-eqz v3, :cond_4

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    const-string v12, "Executing operations from "

    .line 74
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v12, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v13, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v14

    .line 112
    sub-int/2addr v14, v10

    .line 113
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lfp0;

    .line 119
    iget-object v14, v14, Lfp0;->c:Lcw;

    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v15

    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_1
    if-ge v10, v15, :cond_5

    .line 128
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v16

    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 134
    move-object/from16 v8, v16

    .line 136
    check-cast v8, Lfp0;

    .line 138
    iget-object v8, v8, Lfp0;->c:Lcw;

    .line 140
    iget-object v8, v8, Lcw;->P:Law;

    .line 142
    iget-object v9, v14, Lcw;->P:Law;

    .line 144
    iget v4, v9, Law;->b:I

    .line 146
    iput v4, v8, Law;->b:I

    .line 148
    iget v4, v9, Law;->c:I

    .line 150
    iput v4, v8, Law;->c:I

    .line 152
    iget v4, v9, Law;->d:I

    .line 154
    iput v4, v8, Law;->d:I

    .line 156
    iget v4, v9, Law;->e:I

    .line 158
    iput v4, v8, Law;->e:I

    .line 160
    const/4 v8, 0x3

    .line 161
    const/4 v9, 0x2

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v4

    .line 167
    const/4 v8, 0x0

    .line 168
    :goto_2
    if-ge v8, v4, :cond_e

    .line 170
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 176
    check-cast v9, Lfp0;

    .line 178
    new-instance v10, Loe;

    .line 180
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-virtual {v9}, Lfp0;->d()V

    .line 186
    iget-object v14, v9, Lfp0;->e:Ljava/util/HashSet;

    .line 188
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v15, Lvo;

    .line 193
    invoke-direct {v15, v9, v10}, Lq;-><init>(Lfp0;Loe;)V

    .line 196
    const/4 v10, 0x0

    .line 197
    iput-boolean v10, v15, Lvo;->d:Z

    .line 199
    iput-boolean v2, v15, Lvo;->c:Z

    .line 201
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v15, Loe;

    .line 206
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 209
    invoke-virtual {v9}, Lfp0;->d()V

    .line 212
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v14, Lwo;

    .line 217
    if-eqz v2, :cond_7

    .line 219
    if-ne v9, v5, :cond_6

    .line 221
    :goto_3
    const/16 v17, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move/from16 v17, v10

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    if-ne v9, v6, :cond_6

    .line 229
    goto :goto_3

    .line 230
    :goto_4
    invoke-direct {v14, v9, v15}, Lq;-><init>(Lfp0;Loe;)V

    .line 233
    iget v15, v9, Lfp0;->a:I

    .line 235
    iget-object v10, v9, Lfp0;->c:Lcw;

    .line 237
    const/4 v1, 0x2

    .line 238
    if-ne v15, v1, :cond_a

    .line 240
    if-eqz v2, :cond_8

    .line 242
    iget-object v1, v10, Lcw;->P:Law;

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    :goto_5
    if-eqz v2, :cond_9

    .line 250
    iget-object v1, v10, Lcw;->P:Law;

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    iget-object v1, v10, Lcw;->P:Law;

    .line 255
    goto :goto_6

    .line 256
    :cond_a
    if-eqz v2, :cond_b

    .line 258
    iget-object v1, v10, Lcw;->P:Law;

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    :goto_6
    if-eqz v17, :cond_d

    .line 266
    if-eqz v2, :cond_c

    .line 268
    iget-object v1, v10, Lcw;->P:Law;

    .line 270
    goto :goto_7

    .line 271
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    :cond_d
    :goto_7
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v1, Lsx3;

    .line 279
    invoke-direct {v1, v0, v13, v9}, Lsx3;-><init>(Lxo;Ljava/util/ArrayList;Lfp0;)V

    .line 282
    iget-object v9, v9, Lfp0;->d:Ljava/util/ArrayList;

    .line 284
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    move-object/from16 v1, p1

    .line 289
    goto :goto_2

    .line 290
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    .line 292
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 295
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 298
    move-result v2

    .line 299
    const/4 v4, 0x0

    .line 300
    :cond_f
    :goto_8
    if-ge v4, v2, :cond_10

    .line 302
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v8

    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 308
    check-cast v8, Lwo;

    .line 310
    iget-object v8, v8, Lq;->a:Ljava/lang/Object;

    .line 312
    check-cast v8, Lfp0;

    .line 314
    iget-object v9, v8, Lfp0;->c:Lcw;

    .line 316
    iget-object v9, v9, Lcw;->M:Landroid/view/View;

    .line 318
    invoke-static {v9}, Lpl;->d(Landroid/view/View;)I

    .line 321
    move-result v9

    .line 322
    iget v8, v8, Lfp0;->a:I

    .line 324
    if-eq v9, v8, :cond_f

    .line 326
    const/4 v8, 0x2

    .line 327
    goto :goto_8

    .line 328
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 331
    move-result v2

    .line 332
    const/4 v4, 0x0

    .line 333
    :goto_9
    if-ge v4, v2, :cond_11

    .line 335
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v8

    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 341
    check-cast v8, Lwo;

    .line 343
    iget-object v9, v8, Lq;->a:Ljava/lang/Object;

    .line 345
    check-cast v9, Lfp0;

    .line 347
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-virtual {v8}, Lq;->d()V

    .line 355
    goto :goto_9

    .line 356
    :cond_11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 361
    move-result v2

    .line 362
    iget-object v0, v0, Lxo;->a:Landroid/view/ViewGroup;

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    move-result-object v4

    .line 368
    new-instance v8, Ljava/util/ArrayList;

    .line 370
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 373
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 376
    move-result v9

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    :goto_a
    const-string v14, " has started."

    .line 381
    if-ge v12, v9, :cond_1b

    .line 383
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v15

    .line 387
    add-int/lit8 v12, v12, 0x1

    .line 389
    check-cast v15, Lvo;

    .line 391
    move/from16 p1, v2

    .line 393
    iget-object v2, v15, Lq;->a:Ljava/lang/Object;

    .line 395
    check-cast v2, Lfp0;

    .line 397
    move-object/from16 v17, v3

    .line 399
    iget-object v3, v2, Lfp0;->c:Lcw;

    .line 401
    iget-object v3, v3, Lcw;->M:Landroid/view/View;

    .line 403
    invoke-static {v3}, Lpl;->d(Landroid/view/View;)I

    .line 406
    move-result v3

    .line 407
    iget v2, v2, Lfp0;->a:I

    .line 409
    move/from16 p0, v9

    .line 411
    if-eq v3, v2, :cond_12

    .line 413
    const/4 v9, 0x2

    .line 414
    if-eq v3, v9, :cond_13

    .line 416
    if-eq v2, v9, :cond_13

    .line 418
    :cond_12
    move/from16 p2, v10

    .line 420
    move/from16 v24, v12

    .line 422
    const/4 v12, 0x3

    .line 423
    move-object v10, v0

    .line 424
    goto/16 :goto_d

    .line 426
    :cond_13
    invoke-virtual {v15, v4}, Lvo;->r(Landroid/content/Context;)Lm34;

    .line 429
    move-result-object v2

    .line 430
    if-nez v2, :cond_14

    .line 432
    invoke-virtual {v15}, Lq;->d()V

    .line 435
    :goto_b
    move/from16 p2, v10

    .line 437
    move/from16 v24, v12

    .line 439
    const/4 v12, 0x3

    .line 440
    move-object v10, v0

    .line 441
    goto/16 :goto_e

    .line 443
    :cond_14
    iget-object v2, v2, Lm34;->k:Ljava/lang/Object;

    .line 445
    check-cast v2, Landroid/animation/Animator;

    .line 447
    if-nez v2, :cond_15

    .line 449
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    goto :goto_b

    .line 453
    :cond_15
    iget-object v3, v15, Lq;->a:Ljava/lang/Object;

    .line 455
    check-cast v3, Lfp0;

    .line 457
    iget-object v9, v3, Lfp0;->c:Lcw;

    .line 459
    move/from16 p2, v10

    .line 461
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    move/from16 v24, v12

    .line 465
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v12

    .line 469
    invoke-virtual {v10, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_17

    .line 475
    const/16 v16, 0x2

    .line 477
    invoke-static/range {v16 .. v16}, Lqw;->E(I)Z

    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_16

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    const-string v3, "Ignoring Animator set on "

    .line 487
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    const-string v3, " as this Fragment was involved in a Transition."

    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object v2

    .line 502
    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    :cond_16
    invoke-virtual {v15}, Lq;->d()V

    .line 508
    move-object v10, v0

    .line 509
    const/4 v12, 0x3

    .line 510
    goto :goto_e

    .line 511
    :cond_17
    iget v10, v3, Lfp0;->a:I

    .line 513
    const/4 v12, 0x3

    .line 514
    if-ne v10, v12, :cond_18

    .line 516
    const/16 v21, 0x1

    .line 518
    goto :goto_c

    .line 519
    :cond_18
    const/16 v21, 0x0

    .line 521
    :goto_c
    if-eqz v21, :cond_19

    .line 523
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 526
    :cond_19
    iget-object v9, v9, Lcw;->M:Landroid/view/View;

    .line 528
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 531
    new-instance v18, Lto;

    .line 533
    move-object/from16 v19, v0

    .line 535
    move-object/from16 v22, v3

    .line 537
    move-object/from16 v20, v9

    .line 539
    move-object/from16 v23, v15

    .line 541
    invoke-direct/range {v18 .. v23}, Lto;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLfp0;Lvo;)V

    .line 544
    move-object/from16 v9, v18

    .line 546
    move-object/from16 v10, v19

    .line 548
    move-object/from16 v0, v20

    .line 550
    invoke-virtual {v2, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 553
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 556
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 559
    const/16 v16, 0x2

    .line 561
    invoke-static/range {v16 .. v16}, Lqw;->E(I)Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1a

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 569
    const-string v9, "Animator from operation "

    .line 571
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    :cond_1a
    iget-object v0, v15, Lq;->b:Ljava/lang/Object;

    .line 589
    check-cast v0, Loe;

    .line 591
    new-instance v9, Loz2;

    .line 593
    const/4 v14, 0x5

    .line 594
    invoke-direct {v9, v14, v2, v3}, Loz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 597
    invoke-virtual {v0, v9}, Loe;->a(Lne;)V

    .line 600
    move/from16 v9, p0

    .line 602
    move/from16 v2, p1

    .line 604
    move-object v0, v10

    .line 605
    move-object/from16 v3, v17

    .line 607
    move/from16 v12, v24

    .line 609
    const/4 v10, 0x1

    .line 610
    goto/16 :goto_a

    .line 612
    :goto_d
    invoke-virtual {v15}, Lq;->d()V

    .line 615
    :goto_e
    move/from16 v9, p0

    .line 617
    move/from16 v2, p1

    .line 619
    move-object v0, v10

    .line 620
    move-object/from16 v3, v17

    .line 622
    move/from16 v12, v24

    .line 624
    move/from16 v10, p2

    .line 626
    goto/16 :goto_a

    .line 628
    :cond_1b
    move/from16 p1, v2

    .line 630
    move/from16 p2, v10

    .line 632
    move-object v10, v0

    .line 633
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 636
    move-result v0

    .line 637
    const/4 v1, 0x0

    .line 638
    :goto_f
    if-ge v1, v0, :cond_22

    .line 640
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    move-result-object v2

    .line 644
    add-int/lit8 v1, v1, 0x1

    .line 646
    check-cast v2, Lvo;

    .line 648
    iget-object v3, v2, Lq;->a:Ljava/lang/Object;

    .line 650
    check-cast v3, Lfp0;

    .line 652
    iget-object v9, v3, Lfp0;->c:Lcw;

    .line 654
    const-string v12, "Ignoring Animation set on "

    .line 656
    if-eqz p1, :cond_1d

    .line 658
    const/16 v16, 0x2

    .line 660
    invoke-static/range {v16 .. v16}, Lqw;->E(I)Z

    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_1c

    .line 666
    new-instance v3, Ljava/lang/StringBuilder;

    .line 668
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 674
    const-string v9, " as Animations cannot run alongside Transitions."

    .line 676
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    move-result-object v3

    .line 683
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    :cond_1c
    invoke-virtual {v2}, Lq;->d()V

    .line 689
    goto :goto_f

    .line 690
    :cond_1d
    if-eqz p2, :cond_1f

    .line 692
    const/16 v16, 0x2

    .line 694
    invoke-static/range {v16 .. v16}, Lqw;->E(I)Z

    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_1e

    .line 700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 702
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    const-string v9, " as Animations cannot run alongside Animators."

    .line 710
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    move-result-object v3

    .line 717
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    :cond_1e
    invoke-virtual {v2}, Lq;->d()V

    .line 723
    goto :goto_f

    .line 724
    :cond_1f
    iget-object v9, v9, Lcw;->M:Landroid/view/View;

    .line 726
    invoke-virtual {v2, v4}, Lvo;->r(Landroid/content/Context;)Lm34;

    .line 729
    move-result-object v12

    .line 730
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    iget-object v12, v12, Lm34;->j:Ljava/lang/Object;

    .line 735
    check-cast v12, Landroid/view/animation/Animation;

    .line 737
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    iget v15, v3, Lfp0;->a:I

    .line 742
    move/from16 p0, v0

    .line 744
    const/4 v0, 0x1

    .line 745
    if-eq v15, v0, :cond_20

    .line 747
    invoke-virtual {v9, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 750
    invoke-virtual {v2}, Lq;->d()V

    .line 753
    goto :goto_10

    .line 754
    :cond_20
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 757
    new-instance v15, Lfw;

    .line 759
    invoke-direct {v15, v12, v10, v9}, Lfw;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 762
    new-instance v12, Luo;

    .line 764
    invoke-direct {v12, v3, v10, v9, v2}, Luo;-><init>(Lfp0;Landroid/view/ViewGroup;Landroid/view/View;Lvo;)V

    .line 767
    invoke-virtual {v15, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 770
    invoke-virtual {v9, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 773
    const/16 v16, 0x2

    .line 775
    invoke-static/range {v16 .. v16}, Lqw;->E(I)Z

    .line 778
    move-result v12

    .line 779
    if-eqz v12, :cond_21

    .line 781
    new-instance v12, Ljava/lang/StringBuilder;

    .line 783
    const-string v15, "Animation from operation "

    .line 785
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    move-result-object v12

    .line 798
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    :cond_21
    :goto_10
    iget-object v12, v2, Lq;->b:Ljava/lang/Object;

    .line 803
    check-cast v12, Loe;

    .line 805
    new-instance v18, Lku0;

    .line 807
    const/16 v23, 0x2

    .line 809
    move-object/from16 v21, v2

    .line 811
    move-object/from16 v22, v3

    .line 813
    move-object/from16 v19, v9

    .line 815
    move-object/from16 v20, v10

    .line 817
    invoke-direct/range {v18 .. v23}, Lku0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 820
    move-object/from16 v2, v18

    .line 822
    move-object/from16 v19, v20

    .line 824
    invoke-virtual {v12, v2}, Loe;->a(Lne;)V

    .line 827
    move/from16 v0, p0

    .line 829
    move-object/from16 v10, v19

    .line 831
    goto/16 :goto_f

    .line 833
    :cond_22
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 836
    move-result v0

    .line 837
    const/4 v4, 0x0

    .line 838
    :goto_11
    if-ge v4, v0, :cond_23

    .line 840
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    move-result-object v1

    .line 844
    add-int/lit8 v4, v4, 0x1

    .line 846
    check-cast v1, Lfp0;

    .line 848
    iget-object v2, v1, Lfp0;->c:Lcw;

    .line 850
    iget-object v2, v2, Lcw;->M:Landroid/view/View;

    .line 852
    iget v1, v1, Lfp0;->a:I

    .line 854
    invoke-static {v2, v1}, Lpl;->a(Landroid/view/View;I)V

    .line 857
    goto :goto_11

    .line 858
    :cond_23
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 861
    const/16 v16, 0x2

    .line 863
    invoke-static/range {v16 .. v16}, Lqw;->E(I)Z

    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_24

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    .line 871
    const-string v1, "Completed executing operations from "

    .line 873
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    move-result-object v0

    .line 889
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    :cond_24
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxo;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxo;->a:Landroid/view/ViewGroup;

    .line 8
    sget-object v1, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lxo;->e()V

    .line 20
    iput-boolean v1, p0, Lxo;->d:Z

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lxo;->b:Ljava/util/ArrayList;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lxo;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    iget-object v3, p0, Lxo;->c:Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    iget-object v3, p0, Lxo;->c:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v3

    .line 50
    move v4, v1

    .line 51
    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 52
    if-ge v4, v3, :cond_4

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    check-cast v6, Lfp0;

    .line 62
    invoke-static {v5}, Lqw;->E(I)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 68
    const-string v5, "FragmentManager"

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v8, "SpecialEffectsController: Cancelling operation "

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lfp0;->a()V

    .line 96
    iget-boolean v5, v6, Lfp0;->g:Z

    .line 98
    if-nez v5, :cond_2

    .line 100
    iget-object v5, p0, Lxo;->c:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Lxo;->g()V

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    iget-object v3, p0, Lxo;->b:Ljava/util/ArrayList;

    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    iget-object v3, p0, Lxo;->b:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 121
    iget-object v3, p0, Lxo;->c:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    invoke-static {v5}, Lqw;->E(I)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 132
    const-string v3, "FragmentManager"

    .line 134
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 136
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v3

    .line 143
    move v4, v1

    .line 144
    :goto_2
    if-ge v4, v3, :cond_6

    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 152
    check-cast v6, Lfp0;

    .line 154
    invoke-virtual {v6}, Lfp0;->d()V

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-boolean v3, p0, Lxo;->d:Z

    .line 160
    invoke-virtual {p0, v2, v3}, Lxo;->b(Ljava/util/ArrayList;Z)V

    .line 163
    iput-boolean v1, p0, Lxo;->d:Z

    .line 165
    invoke-static {v5}, Lqw;->E(I)Z

    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_7

    .line 171
    const-string p0, "FragmentManager"

    .line 173
    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    .line 175
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_7
    monitor-exit v0

    .line 179
    return-void

    .line 180
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw p0
.end method

.method public final d(Lcw;)Lfp0;
    .locals 4

    .line 1
    iget-object p0, p0, Lxo;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    check-cast v2, Lfp0;

    .line 18
    iget-object v3, v2, Lfp0;->c:Lcw;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    if-eq v3, p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v3, v2, Lfp0;->f:Z

    .line 28
    if-nez v3, :cond_0

    .line 30
    return-object v2

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final e()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lqw;->E(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-string v1, "FragmentManager"

    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object v1, p0, Lxo;->a:Landroid/view/ViewGroup;

    .line 17
    sget-object v2, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lxo;->b:Ljava/util/ArrayList;

    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lxo;->g()V

    .line 29
    iget-object v3, p0, Lxo;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v6, v4, :cond_1

    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 45
    check-cast v7, Lfp0;

    .line 47
    invoke-virtual {v7}, Lfp0;->d()V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 54
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    iget-object v4, p0, Lxo;->c:Ljava/util/ArrayList;

    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v4

    .line 65
    move v6, v5

    .line 66
    :goto_1
    if-ge v6, v4, :cond_4

    .line 68
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    check-cast v7, Lfp0;

    .line 76
    invoke-static {v0}, Lqw;->E(I)Z

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 82
    const-string v8, "FragmentManager"

    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v10, "SpecialEffectsController: "

    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    if-eqz v1, :cond_2

    .line 96
    const-string v10, ""

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v11, "Container "

    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v11, p0, Lxo;->a:Landroid/view/ViewGroup;

    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v11, " is not attached to window. "

    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v10, "Cancelling running operation "

    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_3
    invoke-virtual {v7}, Lfp0;->a()V

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    iget-object v4, p0, Lxo;->b:Ljava/util/ArrayList;

    .line 149
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v4

    .line 156
    :goto_3
    if-ge v5, v4, :cond_7

    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 164
    check-cast v6, Lfp0;

    .line 166
    invoke-static {v0}, Lqw;->E(I)Z

    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 172
    const-string v7, "FragmentManager"

    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v9, "SpecialEffectsController: "

    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    if-eqz v1, :cond_5

    .line 186
    const-string v9, ""

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v10, "Container "

    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v10, p0, Lxo;->a:Landroid/view/ViewGroup;

    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string v10, " is not attached to window. "

    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v9

    .line 213
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v9, "Cancelling pending operation "

    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v8

    .line 228
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_6
    invoke-virtual {v6}, Lfp0;->a()V

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    monitor-exit v2

    .line 236
    return-void

    .line 237
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object p0, p0, Lxo;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    check-cast v2, Lfp0;

    .line 18
    iget v3, v2, Lfp0;->b:I

    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_0

    .line 23
    iget-object v3, v2, Lfp0;->c:Lcw;

    .line 25
    invoke-virtual {v3}, Lcw;->E()Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lpl;->c(I)I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v2, v3, v4}, Lfp0;->c(II)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
