.class public final Lwf;
.super Lti0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lapp/reze/ai/ui/ChatFragment;

.field public e:Lwn4;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lapp/reze/ai/ui/ChatFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lti0;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwf;->f:Ljava/util/concurrent/ExecutorService;

    .line 10
    iput-object p1, p0, Lwf;->c:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lwf;->d:Lapp/reze/ai/ui/ChatFragment;

    .line 14
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".mp4"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const-string v0, ".webm"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-string v0, ".mkv"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    const-string v0, ".mov"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    const-string v0, ".avi"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    const-string v0, ".3gp"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    const-string v0, ".m4v"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwf;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwf;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxg;

    .line 9
    iget p0, p0, Lxg;->a:I

    .line 11
    return p0
.end method

.method public final d(Lnj0;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lvf;

    .line 7
    iget-object v2, v1, Lvf;->t:Landroid/widget/TextView;

    .line 9
    iget-object v3, v0, Lwf;->c:Ljava/util/List;

    .line 11
    move/from16 v4, p2

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lxg;

    .line 19
    iget-object v4, v3, Lxg;->b:Ljava/lang/StringBuilder;

    .line 21
    iget v5, v3, Lxg;->a:I

    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v7

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v7, :cond_0

    .line 34
    iget-boolean v7, v3, Lxg;->c:Z

    .line 36
    if-eqz v7, :cond_0

    .line 38
    move v7, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x0

    .line 41
    :goto_0
    const/4 v13, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v15, -0x1

    .line 44
    if-ne v5, v9, :cond_19

    .line 46
    if-nez v7, :cond_19

    .line 48
    iget-object v12, v1, Lnj0;->a:Landroid/view/View;

    .line 50
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v12

    .line 54
    iget-object v14, v0, Lwf;->e:Lwn4;

    .line 56
    if-nez v14, :cond_9

    .line 58
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    move-result-object v14

    .line 70
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 72
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    sget-object v16, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 79
    new-instance v10, Lll;

    .line 81
    invoke-direct {v10}, Lll;-><init>()V

    .line 84
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v10, La60;

    .line 89
    invoke-direct {v10, v9}, La60;-><init>(I)V

    .line 92
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v10, Les0;

    .line 97
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v17

    .line 101
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    move-result-object v8

    .line 105
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 107
    new-instance v9, Ljm;

    .line 109
    invoke-direct {v9, v13}, Ljm;-><init>(I)V

    .line 112
    iput v15, v9, Ljm;->c:I

    .line 114
    int-to-float v15, v13

    .line 115
    mul-float/2addr v15, v8

    .line 116
    const/high16 v19, 0x3f000000    # 0.5f

    .line 118
    add-float v15, v15, v19

    .line 120
    float-to-int v15, v15

    .line 121
    iput v15, v9, Ljm;->b:I

    .line 123
    const/4 v15, 0x1

    .line 124
    int-to-float v13, v15

    .line 125
    mul-float/2addr v13, v8

    .line 126
    add-float v13, v13, v19

    .line 128
    float-to-int v8, v13

    .line 129
    iput v8, v9, Ljm;->c:I

    .line 131
    new-instance v8, Ljm;

    .line 133
    invoke-direct {v8, v9}, Ljm;-><init>(Ljm;)V

    .line 136
    invoke-direct {v10, v8}, Les0;-><init>(Ljm;)V

    .line 139
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v8, La60;

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-direct {v8, v9}, La60;-><init>(I)V

    .line 148
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v8, Luf;

    .line 153
    invoke-direct {v8, v0, v12, v14}, Luf;-><init>(Lwf;Landroid/content/Context;F)V

    .line 156
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_8

    .line 165
    new-instance v8, Lwn4;

    .line 167
    invoke-direct {v8, v11}, Lwn4;-><init>(Ljava/util/ArrayList;)V

    .line 170
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v9

    .line 174
    const/4 v10, 0x0

    .line 175
    :goto_1
    if-ge v10, v9, :cond_1

    .line 177
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v13

    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 183
    check-cast v13, Le0;

    .line 185
    invoke-virtual {v8, v13}, Lwn4;->j(Le0;)V

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    iget-object v8, v8, Lwn4;->k:Ljava/lang/Object;

    .line 191
    check-cast v8, Ljava/util/ArrayList;

    .line 193
    new-instance v9, Lwi2;

    .line 195
    const/4 v10, 0x6

    .line 196
    invoke-direct {v9, v10}, Lwi2;-><init>(I)V

    .line 199
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 206
    move-result-object v10

    .line 207
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 209
    new-instance v11, Lq80;

    .line 211
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 214
    const/4 v12, -0x1

    .line 215
    iput v12, v11, Lq80;->l:I

    .line 217
    iput v12, v11, Lq80;->o:I

    .line 219
    const/16 v12, 0x8

    .line 221
    int-to-float v13, v12

    .line 222
    mul-float/2addr v13, v10

    .line 223
    add-float v13, v13, v19

    .line 225
    float-to-int v12, v13

    .line 226
    iput v12, v11, Lq80;->k:I

    .line 228
    const/16 v12, 0x18

    .line 230
    int-to-float v12, v12

    .line 231
    mul-float/2addr v12, v10

    .line 232
    add-float v12, v12, v19

    .line 234
    float-to-int v12, v12

    .line 235
    iput v12, v11, Lq80;->b:I

    .line 237
    const/4 v12, 0x4

    .line 238
    int-to-float v13, v12

    .line 239
    mul-float/2addr v13, v10

    .line 240
    add-float v13, v13, v19

    .line 242
    float-to-int v12, v13

    .line 243
    iput v12, v11, Lq80;->c:I

    .line 245
    const/4 v15, 0x1

    .line 246
    int-to-float v12, v15

    .line 247
    mul-float/2addr v12, v10

    .line 248
    add-float v12, v12, v19

    .line 250
    float-to-int v12, v12

    .line 251
    iput v12, v11, Lq80;->e:I

    .line 253
    int-to-float v12, v15

    .line 254
    mul-float/2addr v12, v10

    .line 255
    add-float v12, v12, v19

    .line 257
    float-to-int v12, v12

    .line 258
    iput v12, v11, Lq80;->l:I

    .line 260
    const/4 v12, 0x4

    .line 261
    int-to-float v13, v12

    .line 262
    mul-float/2addr v13, v10

    .line 263
    add-float v13, v13, v19

    .line 265
    float-to-int v10, v13

    .line 266
    iput v10, v11, Lq80;->o:I

    .line 268
    new-instance v10, Lbu0;

    .line 270
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 273
    new-instance v12, Lgd3;

    .line 275
    const/16 v13, 0x9

    .line 277
    invoke-direct {v12, v13}, Lgd3;-><init>(I)V

    .line 280
    new-instance v13, Lp80;

    .line 282
    invoke-direct {v13}, Lp80;-><init>()V

    .line 285
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 288
    move-result v14

    .line 289
    const/4 v15, 0x0

    .line 290
    :goto_2
    if-ge v15, v14, :cond_2

    .line 292
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v19

    .line 296
    add-int/lit8 v15, v15, 0x1

    .line 298
    move-object/from16 v20, v4

    .line 300
    move-object/from16 v4, v19

    .line 302
    check-cast v4, Le0;

    .line 304
    invoke-virtual {v4, v9}, Le0;->f(Lwi2;)V

    .line 307
    invoke-virtual {v4, v11}, Le0;->h(Lq80;)V

    .line 310
    invoke-virtual {v4, v10}, Le0;->e(Lbu0;)V

    .line 313
    invoke-virtual {v4, v12}, Le0;->i(Lgd3;)V

    .line 316
    invoke-virtual {v4, v13}, Le0;->g(Lp80;)V

    .line 319
    move-object/from16 v4, v20

    .line 321
    goto :goto_2

    .line 322
    :cond_2
    move-object/from16 v20, v4

    .line 324
    new-instance v4, Lq80;

    .line 326
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 329
    iget v14, v11, Lq80;->a:I

    .line 331
    iput v14, v4, Lq80;->a:I

    .line 333
    iget v14, v11, Lq80;->b:I

    .line 335
    iput v14, v4, Lq80;->b:I

    .line 337
    iget v14, v11, Lq80;->c:I

    .line 339
    iput v14, v4, Lq80;->c:I

    .line 341
    iget v14, v11, Lq80;->d:I

    .line 343
    iput v14, v4, Lq80;->d:I

    .line 345
    iget v14, v11, Lq80;->e:I

    .line 347
    iput v14, v4, Lq80;->e:I

    .line 349
    iget v14, v11, Lq80;->f:I

    .line 351
    iput v14, v4, Lq80;->f:I

    .line 353
    iget v14, v11, Lq80;->g:I

    .line 355
    iput v14, v4, Lq80;->g:I

    .line 357
    iget v14, v11, Lq80;->h:I

    .line 359
    iput v14, v4, Lq80;->h:I

    .line 361
    iget v14, v11, Lq80;->i:I

    .line 363
    iput v14, v4, Lq80;->i:I

    .line 365
    iget v14, v11, Lq80;->j:I

    .line 367
    iput v14, v4, Lq80;->j:I

    .line 369
    iget v14, v11, Lq80;->k:I

    .line 371
    iput v14, v4, Lq80;->k:I

    .line 373
    iget v14, v11, Lq80;->l:I

    .line 375
    iput v14, v4, Lq80;->l:I

    .line 377
    iget v14, v11, Lq80;->m:I

    .line 379
    iput v14, v4, Lq80;->m:I

    .line 381
    iget v14, v11, Lq80;->n:I

    .line 383
    iput v14, v4, Lq80;->n:I

    .line 385
    iget v11, v11, Lq80;->o:I

    .line 387
    iput v11, v4, Lq80;->o:I

    .line 389
    new-instance v11, Lzy1;

    .line 391
    iget-object v13, v13, Lp80;->i:Ljava/util/HashMap;

    .line 393
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 396
    move-result-object v13

    .line 397
    invoke-direct {v11, v13}, Lzy1;-><init>(Ljava/lang/Object;)V

    .line 400
    iput-object v4, v10, Lbu0;->i:Ljava/lang/Object;

    .line 402
    iput-object v11, v10, Lbu0;->o:Ljava/lang/Object;

    .line 404
    iget-object v4, v10, Lbu0;->j:Ljava/lang/Object;

    .line 406
    check-cast v4, Ln75;

    .line 408
    if-nez v4, :cond_3

    .line 410
    new-instance v4, Ln75;

    .line 412
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object v4, v10, Lbu0;->j:Ljava/lang/Object;

    .line 417
    :cond_3
    iget-object v4, v10, Lbu0;->k:Ljava/lang/Object;

    .line 419
    check-cast v4, Lz45;

    .line 421
    if-nez v4, :cond_4

    .line 423
    new-instance v4, Lz45;

    .line 425
    const/16 v11, 0x14

    .line 427
    invoke-direct {v4, v11}, Lz45;-><init>(I)V

    .line 430
    iput-object v4, v10, Lbu0;->k:Ljava/lang/Object;

    .line 432
    :cond_4
    iget-object v4, v10, Lbu0;->l:Ljava/lang/Object;

    .line 434
    check-cast v4, Lx50;

    .line 436
    if-nez v4, :cond_5

    .line 438
    new-instance v4, Ln75;

    .line 440
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object v4, v10, Lbu0;->l:Ljava/lang/Object;

    .line 445
    :cond_5
    iget-object v4, v10, Lbu0;->m:Ljava/lang/Object;

    .line 447
    check-cast v4, Lqr;

    .line 449
    if-nez v4, :cond_6

    .line 451
    new-instance v4, Lqr;

    .line 453
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 456
    iput-object v4, v10, Lbu0;->m:Ljava/lang/Object;

    .line 458
    :cond_6
    iget-object v4, v10, Lbu0;->n:Ljava/lang/Object;

    .line 460
    check-cast v4, Lgz;

    .line 462
    if-nez v4, :cond_7

    .line 464
    new-instance v4, Lgz;

    .line 466
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object v4, v10, Lbu0;->n:Ljava/lang/Object;

    .line 471
    :cond_7
    new-instance v4, Ld22;

    .line 473
    invoke-direct {v4, v10}, Ld22;-><init>(Lbu0;)V

    .line 476
    new-instance v10, Lm34;

    .line 478
    const/16 v11, 0xc

    .line 480
    const/4 v13, 0x0

    .line 481
    invoke-direct {v10, v12, v4, v11, v13}, Lm34;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 484
    new-instance v4, Lwn4;

    .line 486
    new-instance v11, Lku0;

    .line 488
    invoke-direct {v11, v9}, Lku0;-><init>(Lwi2;)V

    .line 491
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 494
    move-result-object v8

    .line 495
    invoke-direct {v4, v11, v10, v8}, Lwn4;-><init>(Lku0;Lm34;Ljava/util/List;)V

    .line 498
    iput-object v4, v0, Lwf;->e:Lwn4;

    .line 500
    goto :goto_3

    .line 501
    :cond_8
    const-string v0, "No plugins were added to this builder. Use #usePlugin method to add them"

    .line 503
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 506
    return-void

    .line 507
    :cond_9
    move-object/from16 v20, v4

    .line 509
    :goto_3
    iget-object v4, v0, Lwf;->e:Lwn4;

    .line 511
    iget-object v8, v4, Lwn4;->l:Ljava/lang/Object;

    .line 513
    check-cast v8, Ljava/util/List;

    .line 515
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    move-result-object v9

    .line 519
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v10

    .line 523
    if-eqz v10, :cond_a

    .line 525
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    move-result-object v10

    .line 529
    check-cast v10, Le0;

    .line 531
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    goto :goto_4

    .line 535
    :cond_a
    iget-object v9, v4, Lwn4;->j:Ljava/lang/Object;

    .line 537
    check-cast v9, Lku0;

    .line 539
    new-instance v10, Llq;

    .line 541
    iget-object v11, v9, Lku0;->j:Ljava/lang/Object;

    .line 543
    check-cast v11, Ljava/util/ArrayList;

    .line 545
    iget-object v12, v9, Lku0;->l:Ljava/lang/Object;

    .line 547
    check-cast v12, Lqr;

    .line 549
    iget-object v13, v9, Lku0;->k:Ljava/lang/Object;

    .line 551
    check-cast v13, Ljava/util/ArrayList;

    .line 553
    invoke-direct {v10, v11, v12, v13}, Llq;-><init>(Ljava/util/ArrayList;Lqr;Ljava/util/ArrayList;)V

    .line 556
    const/4 v11, 0x0

    .line 557
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 560
    move-result v12

    .line 561
    move v13, v11

    .line 562
    :goto_6
    const/16 v14, 0xd

    .line 564
    if-ge v13, v12, :cond_c

    .line 566
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 569
    move-result v15

    .line 570
    move/from16 v19, v7

    .line 572
    const/16 v7, 0xa

    .line 574
    if-eq v15, v7, :cond_b

    .line 576
    if-eq v15, v14, :cond_b

    .line 578
    add-int/lit8 v13, v13, 0x1

    .line 580
    move/from16 v7, v19

    .line 582
    goto :goto_6

    .line 583
    :cond_b
    move v12, v13

    .line 584
    :goto_7
    const/4 v7, -0x1

    .line 585
    goto :goto_8

    .line 586
    :cond_c
    move/from16 v19, v7

    .line 588
    const/4 v12, -0x1

    .line 589
    goto :goto_7

    .line 590
    :goto_8
    if-eq v12, v7, :cond_e

    .line 592
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v10, v7}, Llq;->i(Ljava/lang/String;)V

    .line 599
    add-int/lit8 v7, v12, 0x1

    .line 601
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 604
    move-result v11

    .line 605
    if-ge v7, v11, :cond_d

    .line 607
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 610
    move-result v11

    .line 611
    if-ne v11, v14, :cond_d

    .line 613
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 616
    move-result v11

    .line 617
    const/16 v13, 0xa

    .line 619
    if-ne v11, v13, :cond_d

    .line 621
    add-int/lit8 v12, v12, 0x2

    .line 623
    move v11, v12

    .line 624
    goto :goto_9

    .line 625
    :cond_d
    move v11, v7

    .line 626
    :goto_9
    move/from16 v7, v19

    .line 628
    goto :goto_5

    .line 629
    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 632
    move-result v7

    .line 633
    if-lez v7, :cond_10

    .line 635
    if-eqz v11, :cond_f

    .line 637
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 640
    move-result v7

    .line 641
    if-ge v11, v7, :cond_10

    .line 643
    :cond_f
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v10, v7}, Llq;->i(Ljava/lang/String;)V

    .line 650
    :cond_10
    iget-object v7, v10, Llq;->n:Ljava/util/ArrayList;

    .line 652
    invoke-virtual {v10, v7}, Llq;->f(Ljava/util/List;)V

    .line 655
    new-instance v7, Lcg2;

    .line 657
    iget-object v11, v10, Llq;->k:Ljava/util/List;

    .line 659
    iget-object v12, v10, Llq;->m:Ljava/util/LinkedHashMap;

    .line 661
    const/16 v13, 0xc

    .line 663
    invoke-direct {v7, v13, v11, v12}, Lcg2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 666
    iget-object v11, v10, Llq;->j:Lqr;

    .line 668
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    new-instance v11, Ll20;

    .line 673
    invoke-direct {v11, v7}, Ll20;-><init>(Lcg2;)V

    .line 676
    iget-object v7, v10, Llq;->o:Ljava/util/LinkedHashSet;

    .line 678
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 681
    move-result-object v7

    .line 682
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    move-result v12

    .line 686
    if-eqz v12, :cond_11

    .line 688
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    move-result-object v12

    .line 692
    check-cast v12, Lm;

    .line 694
    invoke-virtual {v12, v11}, Lm;->g(Ll20;)V

    .line 697
    goto :goto_a

    .line 698
    :cond_11
    iget-object v7, v10, Llq;->l:Lkq;

    .line 700
    iget-object v7, v7, Lkq;->b:Lzb;

    .line 702
    check-cast v7, Lg00;

    .line 704
    iget-object v9, v9, Lku0;->m:Ljava/lang/Object;

    .line 706
    check-cast v9, Ljava/util/ArrayList;

    .line 708
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 711
    move-result-object v9

    .line 712
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    move-result v10

    .line 716
    if-nez v10, :cond_18

    .line 718
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    move-result-object v9

    .line 722
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    move-result v10

    .line 726
    if-eqz v10, :cond_12

    .line 728
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    move-result-object v10

    .line 732
    check-cast v10, Le0;

    .line 734
    invoke-virtual {v10}, Le0;->b()V

    .line 737
    goto :goto_b

    .line 738
    :cond_12
    iget-object v4, v4, Lwn4;->k:Ljava/lang/Object;

    .line 740
    check-cast v4, Lm34;

    .line 742
    iget-object v9, v4, Lm34;->j:Ljava/lang/Object;

    .line 744
    check-cast v9, Lgd3;

    .line 746
    iget-object v4, v4, Lm34;->k:Ljava/lang/Object;

    .line 748
    move-object v11, v4

    .line 749
    check-cast v11, Ld22;

    .line 751
    new-instance v12, Lyj0;

    .line 753
    const/4 v13, 0x0

    .line 754
    invoke-direct {v12, v13}, Lyj0;-><init>(I)V

    .line 757
    new-instance v15, Lgz;

    .line 759
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 762
    new-instance v10, Lwi2;

    .line 764
    new-instance v13, Lbp0;

    .line 766
    invoke-direct {v13}, Lbp0;-><init>()V

    .line 769
    iget-object v4, v9, Lgd3;->j:Ljava/lang/Object;

    .line 771
    check-cast v4, Ljava/util/HashMap;

    .line 773
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 776
    move-result-object v14

    .line 777
    invoke-direct/range {v10 .. v15}, Lwi2;-><init>(Ld22;Lyj0;Lbp0;Ljava/util/Map;Lgz;)V

    .line 780
    invoke-virtual {v10, v7}, Lwi2;->y(Lqd0;)V

    .line 783
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 786
    move-result-object v4

    .line 787
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    move-result v7

    .line 791
    if-eqz v7, :cond_13

    .line 793
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    move-result-object v7

    .line 797
    check-cast v7, Le0;

    .line 799
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    goto :goto_c

    .line 803
    :cond_13
    iget-object v4, v10, Lwi2;->l:Ljava/lang/Object;

    .line 805
    check-cast v4, Lbp0;

    .line 807
    new-instance v7, Lzo0;

    .line 809
    iget-object v9, v4, Lbp0;->i:Ljava/lang/StringBuilder;

    .line 811
    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 814
    iget-object v4, v4, Lbp0;->j:Ljava/util/ArrayDeque;

    .line 816
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 819
    move-result-object v4

    .line 820
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    move-result v9

    .line 824
    if-eqz v9, :cond_14

    .line 826
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    move-result-object v9

    .line 830
    check-cast v9, Lyo0;

    .line 832
    iget-object v10, v9, Lyo0;->a:Ljava/lang/Object;

    .line 834
    iget v11, v9, Lyo0;->b:I

    .line 836
    iget v12, v9, Lyo0;->c:I

    .line 838
    iget v9, v9, Lyo0;->d:I

    .line 840
    invoke-virtual {v7, v10, v11, v12, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 843
    goto :goto_d

    .line 844
    :cond_14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_15

    .line 850
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 853
    move-result v4

    .line 854
    if-nez v4, :cond_15

    .line 856
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 858
    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 861
    :cond_15
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 864
    move-result-object v4

    .line 865
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    move-result v9

    .line 869
    if-eqz v9, :cond_16

    .line 871
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    move-result-object v9

    .line 875
    check-cast v9, Le0;

    .line 877
    invoke-virtual {v9, v2, v7}, Le0;->c(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 880
    goto :goto_e

    .line 881
    :cond_16
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 883
    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 886
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 889
    move-result-object v4

    .line 890
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    move-result v7

    .line 894
    if-eqz v7, :cond_17

    .line 896
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    move-result-object v7

    .line 900
    check-cast v7, Le0;

    .line 902
    invoke-virtual {v7, v2}, Le0;->a(Landroid/widget/TextView;)V

    .line 905
    goto :goto_f

    .line 906
    :cond_17
    const/4 v7, 0x0

    .line 907
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 910
    goto/16 :goto_15

    .line 912
    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    invoke-static {}, Lg9;->v()V

    .line 922
    return-void

    .line 923
    :cond_19
    move-object/from16 v20, v4

    .line 925
    move/from16 v19, v7

    .line 927
    const/16 v13, 0xc

    .line 929
    const/4 v4, 0x2

    .line 930
    if-ne v5, v4, :cond_22

    .line 932
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    move-result-object v4

    .line 936
    const-string v7, "\ud83d\udcad"

    .line 938
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 941
    move-result v7

    .line 942
    if-eqz v7, :cond_1a

    .line 944
    const/4 v8, 0x5

    .line 945
    goto :goto_10

    .line 946
    :cond_1a
    const/16 v8, 0x10

    .line 948
    :goto_10
    if-eqz v7, :cond_1b

    .line 950
    const/4 v12, 0x3

    .line 951
    goto :goto_11

    .line 952
    :cond_1b
    move v12, v13

    .line 953
    :goto_11
    const-string v7, "\n"

    .line 955
    const/4 v9, -0x1

    .line 956
    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 959
    move-result-object v7

    .line 960
    array-length v9, v7

    .line 961
    if-lez v9, :cond_1c

    .line 963
    add-int/lit8 v10, v9, -0x1

    .line 965
    aget-object v10, v7, v10

    .line 967
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 970
    move-result v10

    .line 971
    if-eqz v10, :cond_1c

    .line 973
    add-int/lit8 v9, v9, -0x1

    .line 975
    :cond_1c
    if-gt v9, v8, :cond_1d

    .line 977
    goto :goto_13

    .line 978
    :cond_1d
    iget-boolean v8, v3, Lxg;->d:Z

    .line 980
    if-eqz v8, :cond_1e

    .line 982
    new-instance v7, Ljava/lang/StringBuilder;

    .line 984
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    const-string v8, "\\s+$"

    .line 989
    const-string v9, ""

    .line 991
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    move-result-object v4

    .line 995
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    const-string v4, "\n\n\u2303 tap to collapse"

    .line 1000
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    move-result-object v4

    .line 1007
    goto :goto_13

    .line 1008
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1010
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1013
    const/16 v18, 0x0

    .line 1015
    aget-object v8, v7, v18

    .line 1017
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    const/16 v13, 0xa

    .line 1022
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1025
    sub-int v8, v9, v12

    .line 1027
    const/4 v15, 0x1

    .line 1028
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 1031
    move-result v8

    .line 1032
    add-int/lit8 v10, v8, -0x1

    .line 1034
    if-lez v10, :cond_1f

    .line 1036
    const-string v11, "  \u22ef "

    .line 1038
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1044
    const-string v10, " lines hidden \u22ef\n"

    .line 1046
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    :cond_1f
    :goto_12
    if-ge v8, v9, :cond_21

    .line 1051
    aget-object v10, v7, v8

    .line 1053
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    add-int/lit8 v10, v9, -0x1

    .line 1058
    const/16 v13, 0xa

    .line 1060
    if-ge v8, v10, :cond_20

    .line 1062
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1065
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 1067
    goto :goto_12

    .line 1068
    :cond_21
    const-string v7, "\n\n\u2304 tap to show all "

    .line 1070
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1076
    const-string v7, " lines"

    .line 1078
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    move-result-object v4

    .line 1085
    :goto_13
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    new-instance v4, Lpf;

    .line 1090
    const/4 v13, 0x0

    .line 1091
    invoke-direct {v4, v0, v1, v3, v13}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1094
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1097
    goto :goto_15

    .line 1098
    :cond_22
    if-eqz v19, :cond_23

    .line 1100
    const-string v4, "\u2026"

    .line 1102
    goto :goto_14

    .line 1103
    :cond_23
    move-object v4, v6

    .line 1104
    :goto_14
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    const/4 v7, 0x0

    .line 1108
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1111
    :goto_15
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    move-result-object v4

    .line 1115
    iget-boolean v7, v3, Lxg;->c:Z

    .line 1117
    const/4 v15, 0x1

    .line 1118
    if-nez v7, :cond_25

    .line 1120
    if-eq v5, v15, :cond_24

    .line 1122
    if-nez v5, :cond_25

    .line 1124
    :cond_24
    move v7, v15

    .line 1125
    goto :goto_16

    .line 1126
    :cond_25
    const/4 v7, 0x0

    .line 1127
    :goto_16
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 1130
    if-eqz v7, :cond_26

    .line 1132
    const/4 v7, 0x0

    .line 1133
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1136
    if-ne v5, v15, :cond_27

    .line 1138
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1141
    move-result v5

    .line 1142
    if-nez v5, :cond_27

    .line 1144
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 1147
    move-result-object v5

    .line 1148
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1151
    goto :goto_17

    .line 1152
    :cond_26
    new-instance v5, Ltf;

    .line 1154
    const/4 v13, 0x0

    .line 1155
    invoke-direct {v5, v0, v4, v13}, Ltf;-><init>(Lti0;Ljava/lang/Object;I)V

    .line 1158
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1161
    :cond_27
    :goto_17
    iget-object v5, v1, Lvf;->u:Landroid/widget/ImageButton;

    .line 1163
    if-eqz v5, :cond_28

    .line 1165
    new-instance v6, Lrf;

    .line 1167
    const/4 v15, 0x1

    .line 1168
    invoke-direct {v6, v0, v4, v15}, Lrf;-><init>(Lwf;Ljava/lang/String;I)V

    .line 1171
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1174
    :cond_28
    iget-object v5, v1, Lvf;->v:Landroid/widget/ImageButton;

    .line 1176
    if-eqz v5, :cond_29

    .line 1178
    new-instance v6, Lrf;

    .line 1180
    const/4 v7, 0x2

    .line 1181
    invoke-direct {v6, v0, v4, v7}, Lrf;-><init>(Lwf;Ljava/lang/String;I)V

    .line 1184
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1187
    :cond_29
    iget-object v1, v1, Lvf;->w:Landroid/widget/LinearLayout;

    .line 1189
    if-eqz v1, :cond_31

    .line 1191
    iget-object v4, v3, Lxg;->e:Ljava/util/List;

    .line 1193
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1196
    if-eqz v4, :cond_30

    .line 1198
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1201
    move-result v5

    .line 1202
    if-eqz v5, :cond_2a

    .line 1204
    const/16 v4, 0x8

    .line 1206
    const/4 v14, 0x0

    .line 1207
    const/4 v15, 0x1

    .line 1208
    goto/16 :goto_1c

    .line 1210
    :cond_2a
    const/4 v13, 0x0

    .line 1211
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1217
    move-result-object v5

    .line 1218
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1221
    move-result-object v5

    .line 1222
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1225
    move-result-object v4

    .line 1226
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    move-result v6

    .line 1230
    if-eqz v6, :cond_2f

    .line 1232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    move-result-object v6

    .line 1236
    check-cast v6, Ljava/lang/String;

    .line 1238
    const v7, 0x7f0c0044

    .line 1241
    invoke-virtual {v5, v7, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1244
    move-result-object v7

    .line 1245
    const v8, 0x7f09015d

    .line 1248
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1251
    move-result-object v8

    .line 1252
    const v9, 0x7f0900e9

    .line 1255
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1258
    move-result-object v9

    .line 1259
    check-cast v9, Landroid/widget/ImageView;

    .line 1261
    const v10, 0x7f0901d5

    .line 1264
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1267
    move-result-object v10

    .line 1268
    check-cast v10, Landroid/widget/ImageView;

    .line 1270
    const v11, 0x7f0900be

    .line 1273
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1276
    move-result-object v11

    .line 1277
    const v12, 0x7f090218

    .line 1280
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1283
    move-result-object v12

    .line 1284
    const v13, 0x7f0900eb

    .line 1287
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1290
    move-result-object v13

    .line 1291
    new-instance v14, Ljava/io/File;

    .line 1293
    invoke-direct {v14, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1296
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1299
    move-result-object v14

    .line 1300
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1302
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1305
    move-result-object v15

    .line 1306
    move-object/from16 p2, v4

    .line 1308
    const-string v4, ".jpg"

    .line 1310
    invoke-virtual {v15, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1313
    move-result v4

    .line 1314
    if-nez v4, :cond_2c

    .line 1316
    const-string v4, ".jpeg"

    .line 1318
    invoke-virtual {v15, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1321
    move-result v4

    .line 1322
    if-nez v4, :cond_2c

    .line 1324
    const-string v4, ".png"

    .line 1326
    invoke-virtual {v15, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1329
    move-result v4

    .line 1330
    if-nez v4, :cond_2c

    .line 1332
    const-string v4, ".gif"

    .line 1334
    invoke-virtual {v15, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1337
    move-result v4

    .line 1338
    if-nez v4, :cond_2c

    .line 1340
    const-string v4, ".webp"

    .line 1342
    invoke-virtual {v15, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1345
    move-result v4

    .line 1346
    if-nez v4, :cond_2c

    .line 1348
    const-string v4, ".bmp"

    .line 1350
    invoke-virtual {v15, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1353
    move-result v4

    .line 1354
    if-nez v4, :cond_2c

    .line 1356
    const-string v4, ".heic"

    .line 1358
    invoke-virtual {v15, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1361
    move-result v4

    .line 1362
    if-eqz v4, :cond_2b

    .line 1364
    goto :goto_19

    .line 1365
    :cond_2b
    invoke-static {v14}, Lwf;->f(Ljava/lang/String;)Z

    .line 1368
    move-result v4

    .line 1369
    if-eqz v4, :cond_2d

    .line 1371
    :cond_2c
    :goto_19
    const/4 v4, 0x0

    .line 1372
    goto :goto_1a

    .line 1373
    :cond_2d
    const/16 v4, 0x8

    .line 1375
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1378
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1381
    const/4 v4, 0x0

    .line 1382
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1385
    const v8, 0x7f0900ea

    .line 1388
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1391
    move-result-object v8

    .line 1392
    check-cast v8, Landroid/widget/TextView;

    .line 1394
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1397
    new-instance v8, Lrf;

    .line 1399
    invoke-direct {v8, v0, v6, v4}, Lrf;-><init>(Lwf;Ljava/lang/String;I)V

    .line 1402
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1405
    move v14, v4

    .line 1406
    const/4 v8, 0x5

    .line 1407
    const/4 v10, 0x6

    .line 1408
    const/4 v11, 0x4

    .line 1409
    const/4 v13, 0x3

    .line 1410
    const/4 v15, 0x1

    .line 1411
    goto :goto_1b

    .line 1412
    :goto_1a
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1415
    const/16 v8, 0x8

    .line 1417
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1420
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1423
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1426
    new-instance v8, Lrf;

    .line 1428
    const/4 v13, 0x3

    .line 1429
    invoke-direct {v8, v0, v6, v13}, Lrf;-><init>(Lwf;Ljava/lang/String;I)V

    .line 1432
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1435
    new-instance v8, Lrf;

    .line 1437
    const/4 v11, 0x4

    .line 1438
    invoke-direct {v8, v0, v6, v11}, Lrf;-><init>(Lwf;Ljava/lang/String;I)V

    .line 1441
    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1444
    invoke-static {v14}, Lwf;->f(Ljava/lang/String;)Z

    .line 1447
    move-result v8

    .line 1448
    iget-object v12, v0, Lwf;->f:Ljava/util/concurrent/ExecutorService;

    .line 1450
    if-eqz v8, :cond_2e

    .line 1452
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1455
    new-instance v4, Lrf;

    .line 1457
    const/4 v8, 0x5

    .line 1458
    invoke-direct {v4, v0, v6, v8}, Lrf;-><init>(Lwf;Ljava/lang/String;I)V

    .line 1461
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1464
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1467
    new-instance v4, Lqf;

    .line 1469
    const/4 v15, 0x1

    .line 1470
    invoke-direct {v4, v6, v9, v15}, Lqf;-><init>(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1473
    invoke-interface {v12, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1476
    const/4 v10, 0x6

    .line 1477
    const/4 v14, 0x0

    .line 1478
    goto :goto_1b

    .line 1479
    :cond_2e
    const/16 v4, 0x8

    .line 1481
    const/4 v8, 0x5

    .line 1482
    const/4 v15, 0x1

    .line 1483
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1486
    new-instance v4, Lrf;

    .line 1488
    const/4 v10, 0x6

    .line 1489
    invoke-direct {v4, v0, v6, v10}, Lrf;-><init>(Lwf;Ljava/lang/String;I)V

    .line 1492
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1495
    new-instance v4, Lqf;

    .line 1497
    const/4 v14, 0x0

    .line 1498
    invoke-direct {v4, v6, v9, v14}, Lqf;-><init>(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1501
    invoke-interface {v12, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1504
    :goto_1b
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1507
    move-object/from16 v4, p2

    .line 1509
    move v13, v14

    .line 1510
    goto/16 :goto_18

    .line 1512
    :cond_2f
    move v14, v13

    .line 1513
    const/4 v15, 0x1

    .line 1514
    const/16 v4, 0x8

    .line 1516
    goto :goto_1d

    .line 1517
    :cond_30
    const/4 v14, 0x0

    .line 1518
    const/4 v15, 0x1

    .line 1519
    const/16 v4, 0x8

    .line 1521
    :goto_1c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1524
    goto :goto_1d

    .line 1525
    :cond_31
    const/16 v4, 0x8

    .line 1527
    const/4 v14, 0x0

    .line 1528
    const/4 v15, 0x1

    .line 1529
    :goto_1d
    iget-object v0, v3, Lxg;->e:Ljava/util/List;

    .line 1531
    if-eqz v0, :cond_32

    .line 1533
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1536
    move-result v0

    .line 1537
    if-nez v0, :cond_32

    .line 1539
    move v9, v15

    .line 1540
    goto :goto_1e

    .line 1541
    :cond_32
    move v9, v14

    .line 1542
    :goto_1e
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_33

    .line 1552
    if-eqz v9, :cond_33

    .line 1554
    if-nez v19, :cond_33

    .line 1556
    move v8, v4

    .line 1557
    goto :goto_1f

    .line 1558
    :cond_33
    move v8, v14

    .line 1559
    :goto_1f
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1562
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Lnj0;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    const p0, 0x7f0c0040

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    if-ne p2, p0, :cond_1

    .line 10
    const p0, 0x7f0c003f

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const p0, 0x7f0c003e

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lvf;

    .line 32
    invoke-direct {p1, p0}, Lvf;-><init>(Landroid/view/View;)V

    .line 35
    return-object p1
.end method
