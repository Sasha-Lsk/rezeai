.class public final synthetic Lb4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final j:Lb4;


# instance fields
.field public final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb4;-><init>(I)V

    .line 7
    sput-object v0, Lb4;->j:Lb4;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lb4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgd3;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lb4;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p2, p0, Lb4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lb4;->i:I

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lcp3;->h:Landroid/os/Handler;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lcp3;->i:Lb4;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    sget-object v0, Lcp3;->h:Landroid/os/Handler;

    .line 21
    sget-object v1, Lcp3;->j:Lb4;

    .line 23
    const-wide/16 v2, 0xc8

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    sget-object v3, Lcp3;->f:Lcp3;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v4, v3, Lcp3;->a:Ljava/util/ArrayList;

    .line 36
    iget-object v5, v3, Lcp3;->c:Lps2;

    .line 38
    iget-object v7, v3, Lcp3;->e:Llp2;

    .line 40
    iget-object v13, v3, Lcp3;->d:Ljg2;

    .line 42
    iget-object v0, v3, Lcp3;->b:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    sget-object v0, Lko3;->c:Lko3;

    .line 49
    iget-object v0, v0, Lko3;->b:Ljava/util/ArrayList;

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lao3;

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    iget-object v0, v13, Ljg2;->q:Ljava/lang/Object;

    .line 77
    move-object v14, v0

    .line 78
    check-cast v14, Ljava/util/HashMap;

    .line 80
    iget-object v0, v13, Ljg2;->j:Ljava/lang/Object;

    .line 82
    move-object v15, v0

    .line 83
    check-cast v15, Ljava/util/HashMap;

    .line 85
    iget-object v0, v13, Ljg2;->n:Ljava/lang/Object;

    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, Ljava/util/HashSet;

    .line 90
    iget-object v0, v13, Ljg2;->r:Ljava/lang/Object;

    .line 92
    move-object v8, v0

    .line 93
    check-cast v8, Ljava/util/HashSet;

    .line 95
    iget-object v0, v13, Ljg2;->k:Ljava/lang/Object;

    .line 97
    move-object v9, v0

    .line 98
    check-cast v9, Ljava/util/HashMap;

    .line 100
    iget-object v0, v13, Ljg2;->m:Ljava/lang/Object;

    .line 102
    move-object v10, v0

    .line 103
    check-cast v10, Ljava/util/HashMap;

    .line 105
    iget-object v0, v13, Ljg2;->o:Ljava/lang/Object;

    .line 107
    move-object v11, v0

    .line 108
    check-cast v11, Ljava/util/HashSet;

    .line 110
    iget-object v0, v13, Ljg2;->p:Ljava/lang/Object;

    .line 112
    move-object v12, v0

    .line 113
    check-cast v12, Ljava/util/HashSet;

    .line 115
    iget-object v0, v13, Ljg2;->l:Ljava/lang/Object;

    .line 117
    check-cast v0, Ljava/util/WeakHashMap;

    .line 119
    const/16 p0, 0x3

    .line 121
    sget-object v1, Lko3;->c:Lko3;

    .line 123
    if-eqz v1, :cond_13

    .line 125
    iget-object v1, v1, Lko3;->b:Ljava/util/ArrayList;

    .line 127
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_13

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v16

    .line 145
    move-object/from16 v2, v16

    .line 147
    check-cast v2, Lao3;

    .line 149
    move-object/from16 v16, v1

    .line 151
    iget-object v1, v2, Lao3;->c:Lkp3;

    .line 153
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/view/View;

    .line 159
    move-object/from16 v18, v4

    .line 161
    iget-object v4, v2, Lao3;->g:Ljava/lang/String;

    .line 163
    move-object/from16 v19, v7

    .line 165
    iget-boolean v7, v2, Lao3;->e:Z

    .line 167
    if-eqz v7, :cond_12

    .line 169
    iget-boolean v7, v2, Lao3;->f:Z

    .line 171
    if-nez v7, :cond_12

    .line 173
    if-eqz v1, :cond_11

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v7

    .line 179
    move-object/from16 v20, v13

    .line 181
    :goto_2
    instance-of v13, v7, Landroid/content/ContextWrapper;

    .line 183
    if-eqz v13, :cond_3

    .line 185
    instance-of v13, v7, Landroid/app/Activity;

    .line 187
    if-eqz v13, :cond_2

    .line 189
    check-cast v7, Landroid/app/Activity;

    .line 191
    goto :goto_3

    .line 192
    :cond_2
    check-cast v7, Landroid/content/ContextWrapper;

    .line 194
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 197
    move-result-object v7

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    const/4 v7, 0x0

    .line 200
    :goto_3
    if-eqz v7, :cond_4

    .line 202
    invoke-virtual {v7}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 205
    move-result v7

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    const/4 v7, 0x0

    .line 208
    :goto_4
    if-eqz v7, :cond_5

    .line 210
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 216
    move-result v13

    .line 217
    move/from16 v21, v7

    .line 219
    const-string v7, "noWindowFocus"

    .line 221
    if-nez v13, :cond_6

    .line 223
    const-string v13, "notAttached"

    .line 225
    move-object/from16 v21, v0

    .line 227
    :goto_5
    move-object/from16 v22, v8

    .line 229
    goto :goto_8

    .line 230
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_7

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_8

    .line 248
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Ljava/lang/Boolean;

    .line 254
    goto :goto_6

    .line 255
    :cond_8
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    invoke-virtual {v0, v1, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :goto_6
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_9

    .line 266
    if-nez v21, :cond_9

    .line 268
    move-object/from16 v21, v0

    .line 270
    move-object v13, v7

    .line 271
    goto :goto_5

    .line 272
    :cond_9
    new-instance v13, Ljava/util/HashSet;

    .line 274
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 277
    move-object/from16 v21, v0

    .line 279
    move-object v0, v1

    .line 280
    :goto_7
    if-eqz v0, :cond_c

    .line 282
    invoke-static {v0}, Lb25;->a(Landroid/view/View;)Ljava/lang/String;

    .line 285
    move-result-object v22

    .line 286
    if-eqz v22, :cond_a

    .line 288
    move-object/from16 v13, v22

    .line 290
    goto :goto_5

    .line 291
    :cond_a
    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v22, v8

    .line 300
    instance-of v8, v0, Landroid/view/View;

    .line 302
    if-eqz v8, :cond_b

    .line 304
    check-cast v0, Landroid/view/View;

    .line 306
    move-object/from16 v8, v22

    .line 308
    goto :goto_7

    .line 309
    :cond_b
    move-object/from16 v8, v22

    .line 311
    const/4 v0, 0x0

    .line 312
    goto :goto_7

    .line 313
    :cond_c
    move-object/from16 v22, v8

    .line 315
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 318
    const/4 v13, 0x0

    .line 319
    :goto_8
    if-nez v13, :cond_10

    .line 321
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {v15, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, v2, Lao3;->b:Loo3;

    .line 329
    iget-object v0, v0, Loo3;->a:Ljava/util/ArrayList;

    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 334
    move-result v1

    .line 335
    const/4 v2, 0x0

    .line 336
    :cond_d
    :goto_9
    if-ge v2, v1, :cond_f

    .line 338
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v7

    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 344
    check-cast v7, Lno3;

    .line 346
    iget-object v8, v7, Lno3;->a:Lkp3;

    .line 348
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Landroid/view/View;

    .line 354
    if-eqz v8, :cond_d

    .line 356
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v13

    .line 360
    check-cast v13, Lbp3;

    .line 362
    if-eqz v13, :cond_e

    .line 364
    iget-object v7, v13, Lbp3;->b:Ljava/util/ArrayList;

    .line 366
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    goto :goto_9

    .line 370
    :cond_e
    new-instance v13, Lbp3;

    .line 372
    invoke-direct {v13, v7, v4}, Lbp3;-><init>(Lno3;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v9, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    goto :goto_9

    .line 379
    :cond_f
    :goto_a
    move-object/from16 v1, v16

    .line 381
    move-object/from16 v4, v18

    .line 383
    move-object/from16 v7, v19

    .line 385
    move-object/from16 v13, v20

    .line 387
    move-object/from16 v0, v21

    .line 389
    move-object/from16 v8, v22

    .line 391
    goto/16 :goto_1

    .line 393
    :cond_10
    if-eq v13, v7, :cond_f

    .line 395
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-virtual {v14, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    goto :goto_a

    .line 405
    :cond_11
    move-object/from16 v21, v0

    .line 407
    move-object/from16 v22, v8

    .line 409
    move-object/from16 v20, v13

    .line 411
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 414
    const-string v0, "noAdView"

    .line 416
    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-object/from16 v1, v16

    .line 421
    move-object/from16 v4, v18

    .line 423
    move-object/from16 v7, v19

    .line 425
    move-object/from16 v0, v21

    .line 427
    goto/16 :goto_1

    .line 429
    :cond_12
    move-object/from16 v21, v0

    .line 431
    move-object/from16 v22, v8

    .line 433
    move-object/from16 v20, v13

    .line 435
    goto :goto_a

    .line 436
    :cond_13
    move-object/from16 v18, v4

    .line 438
    move-object/from16 v19, v7

    .line 440
    move-object/from16 v22, v8

    .line 442
    move-object/from16 v20, v13

    .line 444
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 447
    move-result-wide v1

    .line 448
    iget-object v0, v5, Lps2;->k:Ljava/lang/Object;

    .line 450
    move-object v4, v0

    .line 451
    check-cast v4, Llt2;

    .line 453
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 456
    move-result v0

    .line 457
    if-lez v0, :cond_16

    .line 459
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 462
    move-result-object v13

    .line 463
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_16

    .line 469
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    move-object v7, v0

    .line 474
    check-cast v7, Ljava/lang/String;

    .line 476
    move-object/from16 v16, v9

    .line 478
    const/4 v8, 0x0

    .line 479
    invoke-virtual {v4, v8}, Llt2;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroid/view/View;

    .line 489
    iget-object v8, v5, Lps2;->j:Ljava/lang/Object;

    .line 491
    check-cast v8, Lpm2;

    .line 493
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v21

    .line 497
    move-wide/from16 v23, v1

    .line 499
    move-object/from16 v1, v21

    .line 501
    check-cast v1, Ljava/lang/String;

    .line 503
    if-eqz v1, :cond_14

    .line 505
    invoke-virtual {v8, v0}, Lpm2;->h(Landroid/view/View;)Lorg/json/JSONObject;

    .line 508
    move-result-object v2

    .line 509
    :try_start_0
    const-string v0, "adSessionId"

    .line 511
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    goto :goto_c

    .line 515
    :catch_0
    move-exception v0

    .line 516
    const-string v8, "Error with setting ad session id"

    .line 518
    invoke-static {v8, v0}, Lz15;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 521
    :goto_c
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 523
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 526
    goto :goto_d

    .line 527
    :catch_1
    move-exception v0

    .line 528
    const-string v1, "Error with setting not visible reason"

    .line 530
    invoke-static {v1, v0}, Lz15;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 533
    :goto_d
    invoke-static {v9, v2}, Lap3;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 536
    :cond_14
    invoke-static {v9}, Lap3;->d(Lorg/json/JSONObject;)V

    .line 539
    new-instance v8, Ljava/util/HashSet;

    .line 541
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 544
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 547
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    move-object v1, v6

    .line 551
    new-instance v6, Lfp3;

    .line 553
    move-object v2, v12

    .line 554
    const/4 v12, 0x0

    .line 555
    move-object/from16 v21, v2

    .line 557
    move-object v2, v10

    .line 558
    move-object/from16 v7, v19

    .line 560
    move-object/from16 v19, v11

    .line 562
    move-wide/from16 v10, v23

    .line 564
    invoke-direct/range {v6 .. v12}, Lfp3;-><init>(Llp2;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 567
    iget-object v0, v7, Llp2;->k:Ljava/lang/Object;

    .line 569
    check-cast v0, Lt63;

    .line 571
    iput-object v0, v6, Ldp3;->a:Lt63;

    .line 573
    iget-object v8, v0, Lt63;->k:Ljava/lang/Object;

    .line 575
    check-cast v8, Ljava/util/ArrayDeque;

    .line 577
    invoke-virtual {v8, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 580
    iget-object v6, v0, Lt63;->l:Ljava/lang/Object;

    .line 582
    check-cast v6, Ldp3;

    .line 584
    if-nez v6, :cond_15

    .line 586
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 589
    move-result-object v6

    .line 590
    check-cast v6, Ldp3;

    .line 592
    iput-object v6, v0, Lt63;->l:Ljava/lang/Object;

    .line 594
    if-eqz v6, :cond_15

    .line 596
    iget-object v0, v0, Lt63;->j:Ljava/lang/Object;

    .line 598
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 600
    const/4 v8, 0x0

    .line 601
    new-array v9, v8, [Ljava/lang/Object;

    .line 603
    invoke-virtual {v6, v0, v9}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 606
    :cond_15
    move-object v6, v1

    .line 607
    move-object/from16 v9, v16

    .line 609
    move-object/from16 v12, v21

    .line 611
    move-wide/from16 v25, v10

    .line 613
    move-object v10, v2

    .line 614
    move-wide/from16 v1, v25

    .line 616
    move-object/from16 v11, v19

    .line 618
    move-object/from16 v19, v7

    .line 620
    goto/16 :goto_b

    .line 622
    :cond_16
    move-object/from16 v16, v9

    .line 624
    move-object/from16 v21, v12

    .line 626
    move-object/from16 v7, v19

    .line 628
    move-object/from16 v19, v11

    .line 630
    move-wide/from16 v25, v1

    .line 632
    move-object v1, v6

    .line 633
    move-object v2, v10

    .line 634
    move-wide/from16 v10, v25

    .line 636
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->size()I

    .line 639
    move-result v0

    .line 640
    if-lez v0, :cond_1f

    .line 642
    const/4 v8, 0x0

    .line 643
    invoke-virtual {v4, v8}, Llt2;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 646
    move-result-object v9

    .line 647
    new-instance v0, Ljava/util/ArrayList;

    .line 649
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 652
    sget-object v5, Lko3;->c:Lko3;

    .line 654
    if-eqz v5, :cond_1d

    .line 656
    iget-object v5, v5, Lko3;->b:Ljava/util/ArrayList;

    .line 658
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 661
    move-result-object v5

    .line 662
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 665
    move-result v6

    .line 666
    add-int/2addr v6, v6

    .line 667
    new-instance v12, Ljava/util/IdentityHashMap;

    .line 669
    add-int/lit8 v6, v6, 0x3

    .line 671
    invoke-direct {v12, v6}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 674
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 677
    move-result-object v5

    .line 678
    :cond_17
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    move-result v6

    .line 682
    if-eqz v6, :cond_1d

    .line 684
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    move-result-object v6

    .line 688
    check-cast v6, Lao3;

    .line 690
    iget-object v6, v6, Lao3;->c:Lkp3;

    .line 692
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 695
    move-result-object v6

    .line 696
    check-cast v6, Landroid/view/View;

    .line 698
    if-eqz v6, :cond_17

    .line 700
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 703
    move-result v13

    .line 704
    if-eqz v13, :cond_17

    .line 706
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 709
    move-result v13

    .line 710
    if-eqz v13, :cond_17

    .line 712
    move-object v13, v6

    .line 713
    :goto_f
    if-eqz v13, :cond_19

    .line 715
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 718
    move-result v17

    .line 719
    const/16 v23, 0x0

    .line 721
    cmpl-float v17, v17, v23

    .line 723
    if-eqz v17, :cond_17

    .line 725
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 728
    move-result-object v13

    .line 729
    instance-of v8, v13, Landroid/view/View;

    .line 731
    if-eqz v8, :cond_18

    .line 733
    check-cast v13, Landroid/view/View;

    .line 735
    const/4 v8, 0x0

    .line 736
    goto :goto_f

    .line 737
    :cond_18
    const/4 v8, 0x0

    .line 738
    const/4 v13, 0x0

    .line 739
    goto :goto_f

    .line 740
    :cond_19
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 743
    move-result-object v6

    .line 744
    if-eqz v6, :cond_1c

    .line 746
    invoke-virtual {v12, v6}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 749
    move-result v8

    .line 750
    if-nez v8, :cond_1c

    .line 752
    invoke-virtual {v12, v6, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    invoke-virtual {v6}, Landroid/view/View;->getZ()F

    .line 758
    move-result v8

    .line 759
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 762
    move-result v13

    .line 763
    :goto_10
    if-lez v13, :cond_1a

    .line 765
    move-object/from16 v23, v1

    .line 767
    add-int/lit8 v1, v13, -0x1

    .line 769
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    move-result-object v24

    .line 773
    check-cast v24, Landroid/view/View;

    .line 775
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getZ()F

    .line 778
    move-result v24

    .line 779
    cmpl-float v24, v24, v8

    .line 781
    if-lez v24, :cond_1b

    .line 783
    move v13, v1

    .line 784
    move-object/from16 v1, v23

    .line 786
    goto :goto_10

    .line 787
    :cond_1a
    move-object/from16 v23, v1

    .line 789
    :cond_1b
    invoke-virtual {v0, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 792
    move-object/from16 v1, v23

    .line 794
    :cond_1c
    const/4 v8, 0x0

    .line 795
    goto :goto_e

    .line 796
    :cond_1d
    move-object/from16 v23, v1

    .line 798
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 801
    move-result v1

    .line 802
    const/4 v5, 0x0

    .line 803
    :goto_11
    if-ge v5, v1, :cond_1e

    .line 805
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Landroid/view/View;

    .line 811
    iget-object v8, v4, Llt2;->j:Ljava/lang/Object;

    .line 813
    check-cast v8, Lpm2;

    .line 815
    const/4 v12, 0x0

    .line 816
    invoke-virtual {v3, v6, v8, v9, v12}, Lcp3;->a(Landroid/view/View;Lpm2;Lorg/json/JSONObject;Z)V

    .line 819
    add-int/lit8 v5, v5, 0x1

    .line 821
    goto :goto_11

    .line 822
    :cond_1e
    invoke-static {v9}, Lap3;->d(Lorg/json/JSONObject;)V

    .line 825
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    new-instance v6, Lfp3;

    .line 830
    const/4 v12, 0x1

    .line 831
    move-object/from16 v8, v19

    .line 833
    invoke-direct/range {v6 .. v12}, Lfp3;-><init>(Llp2;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 836
    iget-object v0, v7, Llp2;->k:Ljava/lang/Object;

    .line 838
    check-cast v0, Lt63;

    .line 840
    iput-object v0, v6, Ldp3;->a:Lt63;

    .line 842
    iget-object v1, v0, Lt63;->k:Ljava/lang/Object;

    .line 844
    check-cast v1, Ljava/util/ArrayDeque;

    .line 846
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 849
    iget-object v3, v0, Lt63;->l:Ljava/lang/Object;

    .line 851
    check-cast v3, Ldp3;

    .line 853
    if-nez v3, :cond_20

    .line 855
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Ldp3;

    .line 861
    iput-object v1, v0, Lt63;->l:Ljava/lang/Object;

    .line 863
    if-eqz v1, :cond_20

    .line 865
    iget-object v0, v0, Lt63;->j:Ljava/lang/Object;

    .line 867
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 869
    const/4 v8, 0x0

    .line 870
    new-array v3, v8, [Ljava/lang/Object;

    .line 872
    invoke-virtual {v1, v0, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 875
    goto :goto_12

    .line 876
    :cond_1f
    move-object/from16 v23, v1

    .line 878
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    new-instance v0, Lep3;

    .line 883
    invoke-direct {v0, v7}, Ldp3;-><init>(Llp2;)V

    .line 886
    iget-object v1, v7, Llp2;->k:Ljava/lang/Object;

    .line 888
    check-cast v1, Lt63;

    .line 890
    iput-object v1, v0, Ldp3;->a:Lt63;

    .line 892
    iget-object v3, v1, Lt63;->k:Ljava/lang/Object;

    .line 894
    check-cast v3, Ljava/util/ArrayDeque;

    .line 896
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 899
    iget-object v0, v1, Lt63;->l:Ljava/lang/Object;

    .line 901
    check-cast v0, Ldp3;

    .line 903
    if-nez v0, :cond_20

    .line 905
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Ldp3;

    .line 911
    iput-object v0, v1, Lt63;->l:Ljava/lang/Object;

    .line 913
    if-eqz v0, :cond_20

    .line 915
    iget-object v1, v1, Lt63;->j:Ljava/lang/Object;

    .line 917
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 919
    const/4 v8, 0x0

    .line 920
    new-array v3, v8, [Ljava/lang/Object;

    .line 922
    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 925
    :cond_20
    :goto_12
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 928
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->clear()V

    .line 931
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 934
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->clear()V

    .line 937
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->clear()V

    .line 940
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->clear()V

    .line 943
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 946
    move-object/from16 v1, v20

    .line 948
    const/4 v8, 0x0

    .line 949
    iput-boolean v8, v1, Ljg2;->i:Z

    .line 951
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->clear()V

    .line 954
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 957
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 960
    move-result v0

    .line 961
    if-lez v0, :cond_22

    .line 963
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 966
    move-result-object v0

    .line 967
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    move-result v1

    .line 971
    if-nez v1, :cond_21

    .line 973
    goto :goto_13

    .line 974
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    invoke-static {}, Lg9;->v()V

    .line 984
    goto :goto_14

    .line 985
    :cond_22
    :goto_13
    sget-object v0, Lso3;->d:Lso3;

    .line 987
    iget-object v1, v0, Lso3;->a:Ljava/lang/ref/WeakReference;

    .line 989
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 992
    move-result-object v1

    .line 993
    check-cast v1, Landroid/content/Context;

    .line 995
    if-nez v1, :cond_23

    .line 997
    goto :goto_14

    .line 998
    :cond_23
    const-string v2, "keyguard"

    .line 1000
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Landroid/app/KeyguardManager;

    .line 1006
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 1009
    move-result v1

    .line 1010
    iget-boolean v2, v0, Lso3;->b:Z

    .line 1012
    invoke-virtual {v0, v2, v1}, Lso3;->a(ZZ)V

    .line 1015
    iput-boolean v1, v0, Lso3;->c:Z

    .line 1017
    :goto_14
    :pswitch_2
    return-void

    .line 1018
    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1025
    return-void

    .line 1026
    :pswitch_4
    const-string v0, "Pinged SB successfully."

    .line 1028
    invoke-static {v0}, Lf05;->a(Ljava/lang/String;)V

    .line 1031
    return-void

    .line 1032
    :pswitch_5
    const/16 p0, 0x3

    .line 1034
    new-instance v0, Lov3;

    .line 1036
    const-string v1, "Privacy options form is being loading. Please try again later."

    .line 1038
    move/from16 v2, p0

    .line 1040
    invoke-direct {v0, v2, v1}, Lov3;-><init>(ILjava/lang/String;)V

    .line 1043
    invoke-virtual {v0}, Lov3;->a()Lc04;

    .line 1046
    return-void

    .line 1047
    :pswitch_6
    const/4 v2, 0x3

    .line 1048
    new-instance v0, Lov3;

    .line 1050
    const-string v1, "Privacy options form is not required."

    .line 1052
    invoke-direct {v0, v2, v1}, Lov3;-><init>(ILjava/lang/String;)V

    .line 1055
    invoke-virtual {v0}, Lov3;->a()Lc04;

    .line 1058
    return-void

    .line 1059
    :pswitch_7
    const/4 v2, 0x3

    .line 1060
    new-instance v0, Lov3;

    .line 1062
    const-string v1, "No valid response received yet."

    .line 1064
    invoke-direct {v0, v2, v1}, Lov3;-><init>(ILjava/lang/String;)V

    .line 1067
    invoke-virtual {v0}, Lov3;->a()Lc04;

    .line 1070
    return-void

    .line 1071
    :pswitch_8
    new-instance v0, Lov3;

    .line 1073
    const-string v1, "No consentInformation."

    .line 1075
    invoke-direct {v0, v3, v1}, Lov3;-><init>(ILjava/lang/String;)V

    .line 1078
    invoke-virtual {v0}, Lov3;->a()Lc04;

    .line 1081
    return-void

    .line 1082
    :pswitch_9
    :try_start_2
    const-string v0, "MD5"

    .line 1084
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1087
    move-result-object v0

    .line 1088
    sput-object v0, Lay1;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1090
    sget-object v0, Lay1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1092
    :goto_15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1095
    goto :goto_16

    .line 1096
    :catchall_0
    move-exception v0

    .line 1097
    sget-object v1, Lay1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1099
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1102
    throw v0

    .line 1103
    :catch_2
    sget-object v0, Lay1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1105
    goto :goto_15

    .line 1106
    :goto_16
    return-void

    .line 1107
    :pswitch_a
    const/4 v8, 0x0

    .line 1108
    :try_start_3
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 1110
    sget v1, Liu0;->a:I

    .line 1112
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1115
    sget-object v0, Lyr;->k:Lyr;

    .line 1117
    if-eqz v0, :cond_24

    .line 1119
    move v2, v3

    .line 1120
    goto :goto_17

    .line 1121
    :cond_24
    move v2, v8

    .line 1122
    :goto_17
    if-eqz v2, :cond_25

    .line 1124
    invoke-static {}, Lyr;->a()Lyr;

    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Lyr;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1131
    :cond_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1134
    return-void

    .line 1135
    :catchall_1
    move-exception v0

    .line 1136
    sget v1, Liu0;->a:I

    .line 1138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1141
    throw v0

    .line 1142
    :pswitch_b
    return-void

    .line 1143
    :pswitch_c
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 1145
    return-void

    .line 1146
    nop

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
