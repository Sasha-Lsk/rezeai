.class public final Lgr2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lic2;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ls02;

.field public final k:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgr2;->i:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lgr2;->j:Ls02;

    .line 8
    const-string p2, "power"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 16
    iput-object p1, p0, Lgr2;->k:Landroid/os/PowerManager;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljr2;)Lorg/json/JSONObject;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lgr2;->i:Landroid/content/Context;

    .line 7
    const-string v3, "right"

    .line 9
    const-string v4, "left"

    .line 11
    const-string v5, "bottom"

    .line 13
    const-string v6, "top"

    .line 15
    iget-object v7, v0, Lgr2;->j:Ls02;

    .line 17
    new-instance v8, Lorg/json/JSONArray;

    .line 19
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 22
    new-instance v9, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 27
    iget-object v10, v1, Ljr2;->e:Lt02;

    .line 29
    if-nez v10, :cond_0

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    move-object v1, v8

    .line 37
    move-object/from16 v16, v9

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_0
    iget-object v11, v10, Lt02;->i:Landroid/graphics/Rect;

    .line 43
    iget-object v12, v10, Lt02;->g:Landroid/graphics/Rect;

    .line 45
    iget-object v13, v10, Lt02;->e:Landroid/graphics/Rect;

    .line 47
    iget-object v14, v10, Lt02;->d:Landroid/graphics/Rect;

    .line 49
    iget-object v15, v10, Lt02;->c:Landroid/graphics/Rect;

    .line 51
    move-object/from16 v16, v9

    .line 53
    iget-object v9, v7, Ls02;->b:Lorg/json/JSONObject;

    .line 55
    if-eqz v9, :cond_6

    .line 57
    iget-boolean v9, v10, Lt02;->a:Z

    .line 59
    move-object/from16 v17, v8

    .line 61
    new-instance v8, Lorg/json/JSONObject;

    .line 63
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 66
    move-object/from16 v18, v11

    .line 68
    const-string v11, "afmaVersion"

    .line 70
    move-object/from16 v19, v12

    .line 72
    iget-object v12, v7, Ls02;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    move-result-object v11

    .line 78
    const-string v12, "activeViewJSON"

    .line 80
    move-object/from16 v20, v13

    .line 82
    iget-object v13, v7, Ls02;->b:Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    move-result-object v11

    .line 88
    iget-wide v12, v1, Ljr2;->c:J

    .line 90
    move-object/from16 v21, v14

    .line 92
    const-string v14, "timestamp"

    .line 94
    invoke-virtual {v11, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    move-result-object v11

    .line 98
    const-string v12, "adFormat"

    .line 100
    iget-object v13, v7, Ls02;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    move-result-object v11

    .line 106
    const-string v12, "hashCode"

    .line 108
    iget-object v13, v7, Ls02;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    move-result-object v11

    .line 114
    const-string v12, "isMraid"

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    move-result-object v11

    .line 121
    const-string v12, "isStopped"

    .line 123
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    move-result-object v11

    .line 127
    iget-boolean v12, v1, Ljr2;->b:Z

    .line 129
    const-string v13, "isPaused"

    .line 131
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    move-result-object v11

    .line 135
    const-string v12, "isNative"

    .line 137
    iget-boolean v7, v7, Ls02;->e:Z

    .line 139
    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    move-result-object v7

    .line 143
    iget-object v0, v0, Lgr2;->k:Landroid/os/PowerManager;

    .line 145
    const-string v11, "isScreenOn"

    .line 147
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 150
    move-result v0

    .line 151
    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 154
    move-result-object v0

    .line 155
    sget-object v7, Lf85;->B:Lf85;

    .line 157
    iget-object v11, v7, Lf85;->h:Lrl1;

    .line 159
    monitor-enter v11

    .line 160
    :try_start_0
    iget-boolean v12, v11, Lrl1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit v11

    .line 163
    const-string v11, "appMuted"

    .line 165
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    move-result-object v0

    .line 169
    iget-object v7, v7, Lf85;->h:Lrl1;

    .line 171
    invoke-virtual {v7}, Lrl1;->a()F

    .line 174
    move-result v7

    .line 175
    float-to-double v11, v7

    .line 176
    const-string v7, "appVolume"

    .line 178
    invoke-virtual {v0, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    move-result-object v7

    .line 186
    const-string v11, "audio"

    .line 188
    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Landroid/media/AudioManager;

    .line 194
    if-nez v7, :cond_1

    .line 196
    goto :goto_0

    .line 197
    :cond_1
    const/4 v11, 0x3

    .line 198
    invoke-virtual {v7, v11}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 201
    move-result v12

    .line 202
    invoke-virtual {v7, v11}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 205
    move-result v7

    .line 206
    if-eqz v12, :cond_2

    .line 208
    int-to-float v7, v7

    .line 209
    int-to-float v11, v12

    .line 210
    div-float/2addr v7, v11

    .line 211
    goto :goto_1

    .line 212
    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 213
    :goto_1
    float-to-double v11, v7

    .line 214
    const-string v7, "deviceVolume"

    .line 216
    invoke-virtual {v0, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 219
    new-instance v0, Landroid/graphics/Rect;

    .line 221
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 224
    const-string v7, "window"

    .line 226
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Landroid/view/WindowManager;

    .line 232
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Landroid/view/Display;->getWidth()I

    .line 239
    move-result v11

    .line 240
    iput v11, v0, Landroid/graphics/Rect;->right:I

    .line 242
    invoke-virtual {v7}, Landroid/view/Display;->getHeight()I

    .line 245
    move-result v7

    .line 246
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 248
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 255
    move-result-object v0

    .line 256
    iget v2, v10, Lt02;->b:I

    .line 258
    const-string v7, "windowVisibility"

    .line 260
    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    move-result-object v2

    .line 264
    const-string v7, "isAttachedToWindow"

    .line 266
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 269
    move-result-object v2

    .line 270
    new-instance v7, Lorg/json/JSONObject;

    .line 272
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 275
    iget v9, v15, Landroid/graphics/Rect;->top:I

    .line 277
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    move-result-object v7

    .line 281
    iget v9, v15, Landroid/graphics/Rect;->bottom:I

    .line 283
    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    move-result-object v7

    .line 287
    iget v9, v15, Landroid/graphics/Rect;->left:I

    .line 289
    invoke-virtual {v7, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    move-result-object v7

    .line 293
    iget v9, v15, Landroid/graphics/Rect;->right:I

    .line 295
    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    move-result-object v7

    .line 299
    const-string v9, "viewBox"

    .line 301
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    move-result-object v2

    .line 305
    new-instance v7, Lorg/json/JSONObject;

    .line 307
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 310
    move-object/from16 v9, v21

    .line 312
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 314
    invoke-virtual {v7, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    move-result-object v7

    .line 318
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 320
    invoke-virtual {v7, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    move-result-object v7

    .line 324
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 326
    invoke-virtual {v7, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 329
    move-result-object v7

    .line 330
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 332
    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 335
    move-result-object v7

    .line 336
    const-string v9, "adBox"

    .line 338
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    move-result-object v2

    .line 342
    new-instance v7, Lorg/json/JSONObject;

    .line 344
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 347
    move-object/from16 v9, v20

    .line 349
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 351
    invoke-virtual {v7, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    move-result-object v7

    .line 355
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 357
    invoke-virtual {v7, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 360
    move-result-object v7

    .line 361
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 363
    invoke-virtual {v7, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    move-result-object v7

    .line 367
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 369
    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    move-result-object v7

    .line 373
    const-string v9, "globalVisibleBox"

    .line 375
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    move-result-object v2

    .line 379
    iget-boolean v7, v10, Lt02;->f:Z

    .line 381
    const-string v9, "globalVisibleBoxVisible"

    .line 383
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 386
    move-result-object v2

    .line 387
    new-instance v7, Lorg/json/JSONObject;

    .line 389
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 392
    move-object/from16 v9, v19

    .line 394
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 396
    invoke-virtual {v7, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 399
    move-result-object v7

    .line 400
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 402
    invoke-virtual {v7, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 405
    move-result-object v7

    .line 406
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 408
    invoke-virtual {v7, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 411
    move-result-object v7

    .line 412
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 414
    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 417
    move-result-object v7

    .line 418
    const-string v9, "localVisibleBox"

    .line 420
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    move-result-object v2

    .line 424
    iget-boolean v7, v10, Lt02;->h:Z

    .line 426
    const-string v9, "localVisibleBoxVisible"

    .line 428
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 431
    move-result-object v2

    .line 432
    new-instance v7, Lorg/json/JSONObject;

    .line 434
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 437
    move-object/from16 v9, v18

    .line 439
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 441
    invoke-virtual {v7, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    move-result-object v7

    .line 445
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 447
    invoke-virtual {v7, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    move-result-object v7

    .line 451
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 453
    invoke-virtual {v7, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 456
    move-result-object v7

    .line 457
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 459
    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 462
    move-result-object v7

    .line 463
    const-string v9, "hitBox"

    .line 465
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    move-result-object v2

    .line 469
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 471
    float-to-double v11, v0

    .line 472
    const-string v0, "screenDensity"

    .line 474
    invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 477
    iget-boolean v0, v1, Ljr2;->a:Z

    .line 479
    const-string v2, "isVisible"

    .line 481
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 484
    sget-object v0, Lj52;->p1:Ld52;

    .line 486
    sget-object v2, Li62;->d:Li62;

    .line 488
    iget-object v2, v2, Li62;->c:Li52;

    .line 490
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Boolean;

    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_4

    .line 502
    new-instance v0, Lorg/json/JSONArray;

    .line 504
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 507
    iget-object v2, v10, Lt02;->k:Ljava/util/List;

    .line 509
    if-eqz v2, :cond_3

    .line 511
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v2

    .line 515
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_3

    .line 521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Landroid/graphics/Rect;

    .line 527
    new-instance v9, Lorg/json/JSONObject;

    .line 529
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 532
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 534
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    move-result-object v9

    .line 538
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 540
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 543
    move-result-object v9

    .line 544
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 546
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 549
    move-result-object v9

    .line 550
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 552
    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 559
    goto :goto_2

    .line 560
    :cond_3
    const-string v2, "scrollableContainerBoxes"

    .line 562
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    :cond_4
    iget-object v0, v1, Ljr2;->d:Ljava/lang/String;

    .line 567
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_5

    .line 573
    const-string v0, "doneReasonCode"

    .line 575
    const-string v1, "u"

    .line 577
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    :cond_5
    move-object v0, v8

    .line 581
    move-object/from16 v1, v17

    .line 583
    :goto_3
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 586
    const-string v0, "units"

    .line 588
    move-object/from16 v2, v16

    .line 590
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    return-object v2

    .line 594
    :catchall_0
    move-exception v0

    .line 595
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    throw v0

    .line 597
    :cond_6
    new-instance v0, Lorg/json/JSONException;

    .line 599
    const-string v1, "Active view Info cannot be null."

    .line 601
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 604
    throw v0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Ljr2;

    .line 3
    invoke-virtual {p0, p1}, Lgr2;->a(Ljr2;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
