.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public i:Lve;

.field public j:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    const v2, 0x7f0c0094

    .line 11
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    const v2, 0x7f090297

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 23
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->j:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 25
    new-instance v2, Lve;

    .line 27
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->j:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 29
    invoke-direct {v2, v0, v3}, Lve;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    .line 32
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:Lve;

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x80

    .line 44
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    const-string v6, "SAVED_ORIENTATION_LOCK"

    .line 52
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    move-result v1

    .line 56
    iput v1, v2, Lve;->c:I

    .line 58
    :cond_0
    const/4 v1, 0x2

    .line 59
    if-eqz v4, :cond_1b

    .line 61
    const-string v7, "SCAN_ORIENTATION_LOCKED"

    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    move-result v7

    .line 68
    const/4 v9, 0x3

    .line 69
    if-eqz v7, :cond_7

    .line 71
    iget v7, v2, Lve;->c:I

    .line 73
    if-ne v7, v5, :cond_6

    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    .line 86
    move-result v7

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    move-result-object v10

    .line 95
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 97
    if-ne v10, v1, :cond_3

    .line 99
    if-eqz v7, :cond_2

    .line 101
    if-ne v7, v8, :cond_1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/16 v7, 0x8

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    if-ne v10, v8, :cond_2

    .line 111
    if-eqz v7, :cond_5

    .line 113
    if-ne v7, v9, :cond_4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/16 v7, 0x9

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    move v7, v8

    .line 120
    :goto_2
    iput v7, v2, Lve;->c:I

    .line 122
    :cond_6
    iget v7, v2, Lve;->c:I

    .line 124
    invoke-virtual {v0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 127
    :cond_7
    const-string v7, "com.google.zxing.client.android.SCAN"

    .line 129
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_16

    .line 139
    sget-object v7, Lon;->a:Ljava/util/regex/Pattern;

    .line 141
    const-string v7, "SCAN_FORMATS"

    .line 143
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    const/4 v10, 0x0

    .line 148
    if-eqz v7, :cond_8

    .line 150
    sget-object v11, Lon;->a:Ljava/util/regex/Pattern;

    .line 152
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v7

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object v7, v10

    .line 162
    :goto_3
    const-string v11, "SCAN_MODE"

    .line 164
    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    if-eqz v7, :cond_9

    .line 170
    const-class v12, Ldb;

    .line 172
    invoke-static {v12}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 175
    move-result-object v12

    .line 176
    :try_start_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v7

    .line 180
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_b

    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Ljava/lang/String;

    .line 192
    invoke-static {v13}, Ldb;->valueOf(Ljava/lang/String;)Ldb;

    .line 195
    move-result-object v13

    .line 196
    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_4

    .line 200
    :catch_0
    :cond_9
    if-eqz v11, :cond_a

    .line 202
    sget-object v7, Lon;->b:Ljava/util/HashMap;

    .line 204
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/util/Set;

    .line 210
    move-object v12, v7

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    move-object v12, v10

    .line 213
    :cond_b
    :goto_5
    sget v7, Lpn;->a:I

    .line 215
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_12

    .line 221
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_c

    .line 227
    goto/16 :goto_8

    .line 229
    :cond_c
    new-instance v10, Ljava/util/EnumMap;

    .line 231
    const-class v11, Lqn;

    .line 233
    invoke-direct {v10, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 236
    invoke-static {}, Lqn;->values()[Lqn;

    .line 239
    move-result-object v11

    .line 240
    array-length v13, v11

    .line 241
    const/4 v14, 0x0

    .line 242
    :goto_6
    const-string v15, "pn"

    .line 244
    if-ge v14, v13, :cond_11

    .line 246
    aget-object v1, v11, v14

    .line 248
    sget-object v9, Lqn;->m:Lqn;

    .line 250
    if-eq v1, v9, :cond_10

    .line 252
    sget-object v9, Lqn;->r:Lqn;

    .line 254
    if-eq v1, v9, :cond_10

    .line 256
    sget-object v9, Lqn;->k:Lqn;

    .line 258
    if-ne v1, v9, :cond_d

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 264
    move-result-object v9

    .line 265
    iget-object v8, v1, Lqn;->i:Ljava/lang/Class;

    .line 267
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 270
    move-result v16

    .line 271
    if-eqz v16, :cond_10

    .line 273
    const-class v6, Ljava/lang/Void;

    .line 275
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_e

    .line 281
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v10, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    goto :goto_7

    .line 287
    :cond_e
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_f

    .line 297
    invoke-virtual {v10, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    goto :goto_7

    .line 301
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 303
    const-string v9, "Ignoring hint "

    .line 305
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    const-string v1, " because it is not assignable from "

    .line 313
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    invoke-static {v15, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_10
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 328
    const/4 v1, 0x2

    .line 329
    const/4 v8, 0x1

    .line 330
    const/4 v9, 0x3

    .line 331
    goto :goto_6

    .line 332
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    const-string v6, "Hints from the Intent: "

    .line 336
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_12
    :goto_8
    new-instance v1, Lhe;

    .line 351
    invoke-direct {v1}, Lhe;-><init>()V

    .line 354
    const-string v6, "SCAN_CAMERA_ID"

    .line 356
    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_13

    .line 362
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 365
    move-result v5

    .line 366
    if-ltz v5, :cond_13

    .line 368
    iput v5, v1, Lhe;->a:I

    .line 370
    :cond_13
    const-string v5, "TORCH_ENABLED"

    .line 372
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_14

    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_14

    .line 385
    iget-object v5, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 387
    const/4 v6, 0x1

    .line 388
    invoke-virtual {v5, v6}, Lge;->setTorch(Z)V

    .line 391
    :cond_14
    const-string v5, "PROMPT_MESSAGE"

    .line 393
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v5

    .line 397
    if-eqz v5, :cond_15

    .line 399
    invoke-virtual {v3, v5}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    .line 402
    :cond_15
    const-string v5, "SCAN_TYPE"

    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 408
    move-result v5

    .line 409
    const-string v7, "CHARACTER_SET"

    .line 411
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v7

    .line 415
    new-instance v8, Lmc0;

    .line 417
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 420
    invoke-virtual {v8, v10}, Lmc0;->c(Ljava/util/Map;)V

    .line 423
    iget-object v8, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 425
    invoke-virtual {v8, v1}, Lge;->setCameraSettings(Lhe;)V

    .line 428
    iget-object v1, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 430
    new-instance v3, Lc73;

    .line 432
    const/4 v8, 0x3

    .line 433
    invoke-direct {v3, v8, v6}, Lc73;-><init>(IZ)V

    .line 436
    iput-object v12, v3, Lc73;->c:Ljava/lang/Object;

    .line 438
    iput-object v10, v3, Lc73;->d:Ljava/lang/Object;

    .line 440
    iput-object v7, v3, Lc73;->e:Ljava/lang/Object;

    .line 442
    iput v5, v3, Lc73;->b:I

    .line 444
    invoke-virtual {v1, v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lwn;)V

    .line 447
    :cond_16
    const-string v1, "BEEP_ENABLED"

    .line 449
    const/4 v6, 0x1

    .line 450
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_17

    .line 456
    iget-object v1, v2, Lve;->i:Lvb;

    .line 458
    const/4 v3, 0x0

    .line 459
    iput-boolean v3, v1, Lvb;->i:Z

    .line 461
    :cond_17
    const-string v1, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    .line 463
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_19

    .line 469
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 472
    move-result v1

    .line 473
    const-string v3, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    .line 475
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v3

    .line 479
    iput-boolean v1, v2, Lve;->e:Z

    .line 481
    if-eqz v3, :cond_18

    .line 483
    goto :goto_9

    .line 484
    :cond_18
    const-string v3, ""

    .line 486
    :goto_9
    iput-object v3, v2, Lve;->f:Ljava/lang/String;

    .line 488
    :cond_19
    const-string v1, "TIMEOUT"

    .line 490
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_1a

    .line 496
    new-instance v3, Lse;

    .line 498
    const/4 v6, 0x1

    .line 499
    invoke-direct {v3, v2, v6}, Lse;-><init>(Lve;I)V

    .line 502
    const-wide/16 v7, 0x0

    .line 504
    invoke-virtual {v4, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 507
    move-result-wide v7

    .line 508
    iget-object v1, v2, Lve;->j:Landroid/os/Handler;

    .line 510
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 513
    goto :goto_a

    .line 514
    :cond_1a
    const/4 v6, 0x1

    .line 515
    :goto_a
    const-string v1, "BARCODE_IMAGE_ENABLED"

    .line 517
    const/4 v3, 0x0

    .line 518
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_1b

    .line 524
    iput-boolean v6, v2, Lve;->d:Z

    .line 526
    :cond_1b
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:Lve;

    .line 528
    iget-object v1, v0, Lve;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 530
    iget-object v0, v0, Lve;->l:Lgd3;

    .line 532
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 534
    new-instance v3, Lcg2;

    .line 536
    const/4 v4, 0x7

    .line 537
    const/4 v6, 0x0

    .line 538
    invoke-direct {v3, v1, v0, v4, v6}, Lcg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 541
    const/4 v0, 0x2

    .line 542
    iput v0, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->J:I

    .line 544
    iput-object v3, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Lcg2;

    .line 546
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    .line 549
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:Lve;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lve;->g:Z

    .line 9
    iget-object v0, p0, Lve;->h:Lc20;

    .line 11
    invoke-virtual {v0}, Lc20;->a()V

    .line 14
    iget-object p0, p0, Lve;->j:Landroid/os/Handler;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->j:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:Lve;

    .line 6
    iget-object v0, p0, Lve;->h:Lc20;

    .line 8
    invoke-virtual {v0}, Lc20;->a()V

    .line 11
    iget-object p0, p0, Lve;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 13
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 15
    invoke-virtual {p0}, Lge;->getCameraInstance()Lae;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    move-result-wide v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    iget-boolean p0, v0, Lae;->g:Z

    .line 30
    if-nez p0, :cond_1

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v3, v1

    .line 37
    const-wide/32 v5, 0x77359400

    .line 40
    cmp-long p0, v3, v5

    .line 42
    if-lez p0, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-wide/16 v3, 0x1

    .line 47
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:Lve;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 p2, 0xfa

    .line 8
    if-ne p1, p2, :cond_2

    .line 10
    array-length p1, p3

    .line 11
    const/4 p2, 0x0

    .line 12
    if-lez p1, :cond_0

    .line 14
    aget p1, p3, p2

    .line 16
    if-nez p1, :cond_0

    .line 18
    iget-object p0, p0, Lve;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 20
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 22
    invoke-virtual {p0}, Lge;->d()V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 28
    const-string p3, "com.google.zxing.client.android.SCAN"

    .line 30
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    const-string p3, "MISSING_CAMERA_PERMISSION"

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    iget-object p3, p0, Lve;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 41
    invoke-virtual {p3, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 44
    iget-boolean p1, p0, Lve;->e:Z

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lve;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, p1}, Lve;->b(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lve;->a()V

    .line 57
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:Lve;

    .line 6
    iget-object v0, p0, Lve;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 8
    const-string v1, "android.permission.CAMERA"

    .line 10
    invoke-static {v0, v1}, Lhp4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-object v0, p0, Lve;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 19
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 21
    invoke-virtual {v0}, Lge;->d()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v2, p0, Lve;->m:Z

    .line 27
    if-nez v2, :cond_1

    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0xfa

    .line 35
    invoke-static {v0, v1, v2}, Lhp4;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 38
    iput-boolean v3, p0, Lve;->m:Z

    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Lve;->h:Lc20;

    .line 42
    iget-boolean v0, p0, Lc20;->i:Z

    .line 44
    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lc20;->k:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 50
    iget-object v1, p0, Lc20;->l:Ljava/lang/Object;

    .line 52
    check-cast v1, Lu6;

    .line 54
    new-instance v2, Landroid/content/IntentFilter;

    .line 56
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 58
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    iput-boolean v3, p0, Lc20;->i:Z

    .line 66
    :cond_2
    iget-object v0, p0, Lc20;->m:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroid/os/Handler;

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    iget-boolean v1, p0, Lc20;->j:Z

    .line 76
    if-eqz v1, :cond_3

    .line 78
    iget-object p0, p0, Lc20;->n:Ljava/lang/Object;

    .line 80
    check-cast p0, Lse;

    .line 82
    const-wide/32 v1, 0x493e0

    .line 85
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:Lve;

    .line 6
    const-string v0, "SAVED_ORIENTATION_LOCK"

    .line 8
    iget p0, p0, Lve;->c:I

    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    return-void
.end method
