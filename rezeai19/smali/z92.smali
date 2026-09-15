.class public final Lz92;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lw92;


# static fields
.field public static final l:Ljava/util/Map;


# instance fields
.field public final i:Lu12;

.field public final j:Lff2;

.field public final k:Liu2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v5, "closeResizedAd"

    .line 3
    const-string v6, "unload"

    .line 5
    const-string v0, "resize"

    .line 7
    const-string v1, "playVideo"

    .line 9
    const-string v2, "storePicture"

    .line 11
    const-string v3, "createCalendarEvent"

    .line 13
    const-string v4, "setOrientationProperties"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v8

    .line 54
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lj9;

    .line 60
    invoke-direct {v3, v1}, Lqo0;-><init>(I)V

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-ge v4, v1, :cond_0

    .line 66
    aget-object v5, v0, v4

    .line 68
    aget-object v6, v2, v4

    .line 70
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lz92;->l:Ljava/util/Map;

    .line 82
    return-void
.end method

.method public constructor <init>(Lu12;Lff2;Liu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz92;->i:Lu12;

    .line 6
    iput-object p2, p0, Lz92;->j:Lff2;

    .line 8
    iput-object p3, p0, Lz92;->k:Liu2;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "a"

    .line 7
    move-object/from16 v3, p1

    .line 9
    check-cast v3, Lcn2;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    sget-object v4, Lz92;->l:Ljava/util/Map;

    .line 19
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x1

    .line 30
    const/16 v5, 0xe

    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x7

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x5

    .line 36
    if-eq v2, v9, :cond_36

    .line 38
    if-eq v2, v7, :cond_35

    .line 40
    iget-object v10, v0, Lz92;->i:Lu12;

    .line 42
    invoke-virtual {v10}, Lu12;->b()Z

    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_34

    .line 48
    const/4 v10, 0x4

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eq v2, v8, :cond_13

    .line 52
    const/4 v12, 0x3

    .line 53
    const v13, 0x7f120103

    .line 56
    const v14, 0x7f120102

    .line 59
    if-eq v2, v12, :cond_8

    .line 61
    if-eq v2, v10, :cond_1

    .line 63
    if-eq v2, v9, :cond_36

    .line 65
    if-eq v2, v6, :cond_0

    .line 67
    if-eq v2, v7, :cond_35

    .line 69
    const-string v0, "Unknown MRAID command called."

    .line 71
    invoke-static {v0}, Lqc3;->i(Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, v0, Lz92;->j:Lff2;

    .line 77
    invoke-virtual {v0, v8}, Lff2;->G(Z)V

    .line 80
    return-void

    .line 81
    :cond_1
    new-instance v0, Laf2;

    .line 83
    invoke-direct {v0, v3, v1}, Laf2;-><init>(Lcn2;Ljava/util/Map;)V

    .line 86
    iget-object v1, v0, Laf2;->o:Landroid/app/Activity;

    .line 88
    if-nez v1, :cond_2

    .line 90
    const-string v1, "Activity context is not available."

    .line 92
    invoke-virtual {v0, v1}, Loz2;->C(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :cond_2
    sget-object v2, Lf85;->B:Lf85;

    .line 98
    iget-object v3, v2, Lf85;->c:Ln35;

    .line 100
    new-instance v3, Landroid/content/Intent;

    .line 102
    const-string v4, "android.intent.action.INSERT"

    .line 104
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v4, "vnd.android.cursor.dir/event"

    .line 109
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    move-result-object v3

    .line 113
    const-string v4, "Intent can not be null"

    .line 115
    invoke-static {v4, v3}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, v3, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 132
    const-string v1, "This feature is not available on the device."

    .line 134
    invoke-virtual {v0, v1}, Loz2;->C(Ljava/lang/String;)V

    .line 137
    return-void

    .line 138
    :cond_3
    invoke-static {v1}, Ln35;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 144
    invoke-virtual {v2}, Lvj2;->b()Landroid/content/res/Resources;

    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_4

    .line 150
    const v3, 0x7f120104

    .line 153
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const-string v3, "Create calendar event"

    .line 160
    :goto_0
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 163
    if-eqz v2, :cond_5

    .line 165
    const v3, 0x7f120105

    .line 168
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const-string v3, "Allow Ad to create a calendar event?"

    .line 175
    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 178
    if-eqz v2, :cond_6

    .line 180
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const-string v3, "Accept"

    .line 187
    :goto_2
    new-instance v4, Lze2;

    .line 189
    invoke-direct {v4, v0, v11}, Lze2;-><init>(Laf2;I)V

    .line 192
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 195
    if-eqz v2, :cond_7

    .line 197
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    const-string v2, "Decline"

    .line 204
    :goto_3
    new-instance v3, Lze2;

    .line 206
    invoke-direct {v3, v0, v8}, Lze2;-><init>(Laf2;I)V

    .line 209
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 212
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 219
    return-void

    .line 220
    :cond_8
    new-instance v0, Lgf2;

    .line 222
    invoke-direct {v0, v3, v1}, Lgf2;-><init>(Lcn2;Ljava/util/Map;)V

    .line 225
    iget-object v2, v0, Lgf2;->n:Landroid/app/Activity;

    .line 227
    if-nez v2, :cond_9

    .line 229
    const-string v1, "Activity context is not available"

    .line 231
    invoke-virtual {v0, v1}, Loz2;->C(Ljava/lang/String;)V

    .line 234
    return-void

    .line 235
    :cond_9
    sget-object v3, Lf85;->B:Lf85;

    .line 237
    iget-object v4, v3, Lf85;->c:Ln35;

    .line 239
    new-instance v4, Lb52;

    .line 241
    invoke-direct {v4, v11}, Lb52;-><init>(I)V

    .line 244
    invoke-static {v2, v4}, Li05;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_12

    .line 256
    invoke-static {v2}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 259
    move-result-object v4

    .line 260
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 262
    iget-object v4, v4, Lpo3;->j:Landroid/content/Context;

    .line 264
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_12

    .line 270
    const-string v4, "iurl"

    .line 272
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/String;

    .line 278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_a

    .line 284
    const-string v1, "Image url cannot be empty."

    .line 286
    invoke-virtual {v0, v1}, Loz2;->C(Ljava/lang/String;)V

    .line 289
    return-void

    .line 290
    :cond_a
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_11

    .line 296
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_b

    .line 310
    goto :goto_8

    .line 311
    :cond_b
    const-string v5, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 313
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_10

    .line 319
    iget-object v3, v3, Lf85;->g:Lvj2;

    .line 321
    invoke-virtual {v3}, Lvj2;->b()Landroid/content/res/Resources;

    .line 324
    move-result-object v3

    .line 325
    invoke-static {v2}, Ln35;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 328
    move-result-object v2

    .line 329
    if-eqz v3, :cond_c

    .line 331
    const v5, 0x7f120100

    .line 334
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    move-result-object v5

    .line 338
    goto :goto_4

    .line 339
    :cond_c
    const-string v5, "Save image"

    .line 341
    :goto_4
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 344
    if-eqz v3, :cond_d

    .line 346
    const v5, 0x7f120101

    .line 349
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 352
    move-result-object v5

    .line 353
    goto :goto_5

    .line 354
    :cond_d
    const-string v5, "Allow Ad to store image in Picture gallery?"

    .line 356
    :goto_5
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 359
    if-eqz v3, :cond_e

    .line 361
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    move-result-object v5

    .line 365
    goto :goto_6

    .line 366
    :cond_e
    const-string v5, "Accept"

    .line 368
    :goto_6
    new-instance v6, Lv93;

    .line 370
    invoke-direct {v6, v0, v1, v4}, Lv93;-><init>(Lgf2;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v2, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 376
    if-eqz v3, :cond_f

    .line 378
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    goto :goto_7

    .line 383
    :cond_f
    const-string v1, "Decline"

    .line 385
    :goto_7
    new-instance v3, Lbu1;

    .line 387
    invoke-direct {v3, v0, v12}, Lbu1;-><init>(Ljava/lang/Object;I)V

    .line 390
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 393
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 400
    return-void

    .line 401
    :cond_10
    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    const-string v2, "Image type not recognized: "

    .line 407
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Loz2;->C(Ljava/lang/String;)V

    .line 414
    return-void

    .line 415
    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    const-string v2, "Invalid image url: "

    .line 421
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Loz2;->C(Ljava/lang/String;)V

    .line 428
    return-void

    .line 429
    :cond_12
    const-string v1, "Feature is not supported by the device."

    .line 431
    invoke-virtual {v0, v1}, Loz2;->C(Ljava/lang/String;)V

    .line 434
    return-void

    .line 435
    :cond_13
    iget-object v2, v0, Lz92;->j:Lff2;

    .line 437
    const-string v3, "Cannot show popup window: "

    .line 439
    iget-object v6, v2, Lff2;->v:Ljava/lang/Object;

    .line 441
    monitor-enter v6

    .line 442
    :try_start_0
    iget-object v0, v2, Lff2;->x:Landroid/app/Activity;

    .line 444
    if-nez v0, :cond_14

    .line 446
    const-string v0, "Not an activity context. Cannot resize."

    .line 448
    invoke-virtual {v2, v0}, Loz2;->C(Ljava/lang/String;)V

    .line 451
    monitor-exit v6

    .line 452
    return-void

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    goto/16 :goto_18

    .line 456
    :cond_14
    iget-object v0, v2, Lff2;->w:Lcn2;

    .line 458
    invoke-interface {v0}, Lcn2;->L()Llr;

    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_15

    .line 464
    const-string v0, "Webview is not yet available, size is not set."

    .line 466
    invoke-virtual {v2, v0}, Loz2;->C(Ljava/lang/String;)V

    .line 469
    monitor-exit v6

    .line 470
    return-void

    .line 471
    :cond_15
    iget-object v0, v2, Lff2;->w:Lcn2;

    .line 473
    invoke-interface {v0}, Lcn2;->L()Llr;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Llr;->b()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_16

    .line 483
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 485
    invoke-virtual {v2, v0}, Loz2;->C(Ljava/lang/String;)V

    .line 488
    monitor-exit v6

    .line 489
    return-void

    .line 490
    :cond_16
    iget-object v0, v2, Lff2;->w:Lcn2;

    .line 492
    invoke-interface {v0}, Lcn2;->w0()Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_17

    .line 498
    const-string v0, "Cannot resize an expanded banner."

    .line 500
    invoke-virtual {v2, v0}, Loz2;->C(Ljava/lang/String;)V

    .line 503
    monitor-exit v6

    .line 504
    return-void

    .line 505
    :cond_17
    const-string v0, "width"

    .line 507
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/CharSequence;

    .line 513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_18

    .line 519
    sget-object v0, Lf85;->B:Lf85;

    .line 521
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 523
    const-string v0, "width"

    .line 525
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/String;

    .line 531
    invoke-static {v0}, Ln35;->k(Ljava/lang/String;)I

    .line 534
    move-result v0

    .line 535
    iput v0, v2, Lff2;->u:I

    .line 537
    :cond_18
    const-string v0, "height"

    .line 539
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/CharSequence;

    .line 545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_19

    .line 551
    sget-object v0, Lf85;->B:Lf85;

    .line 553
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 555
    const-string v0, "height"

    .line 557
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/String;

    .line 563
    invoke-static {v0}, Ln35;->k(Ljava/lang/String;)I

    .line 566
    move-result v0

    .line 567
    iput v0, v2, Lff2;->r:I

    .line 569
    :cond_19
    const-string v0, "offsetX"

    .line 571
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/lang/CharSequence;

    .line 577
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_1a

    .line 583
    sget-object v0, Lf85;->B:Lf85;

    .line 585
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 587
    const-string v0, "offsetX"

    .line 589
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/String;

    .line 595
    invoke-static {v0}, Ln35;->k(Ljava/lang/String;)I

    .line 598
    move-result v0

    .line 599
    iput v0, v2, Lff2;->s:I

    .line 601
    :cond_1a
    const-string v0, "offsetY"

    .line 603
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/CharSequence;

    .line 609
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_1b

    .line 615
    sget-object v0, Lf85;->B:Lf85;

    .line 617
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 619
    const-string v0, "offsetY"

    .line 621
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/lang/String;

    .line 627
    invoke-static {v0}, Ln35;->k(Ljava/lang/String;)I

    .line 630
    move-result v0

    .line 631
    iput v0, v2, Lff2;->t:I

    .line 633
    :cond_1b
    const-string v0, "allowOffscreen"

    .line 635
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ljava/lang/CharSequence;

    .line 641
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_1c

    .line 647
    const-string v0, "allowOffscreen"

    .line 649
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ljava/lang/String;

    .line 655
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 658
    move-result v0

    .line 659
    iput-boolean v0, v2, Lff2;->o:Z

    .line 661
    :cond_1c
    const-string v0, "customClosePosition"

    .line 663
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/lang/String;

    .line 669
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_1d

    .line 675
    iput-object v0, v2, Lff2;->n:Ljava/lang/String;

    .line 677
    :cond_1d
    iget v0, v2, Lff2;->u:I

    .line 679
    if-ltz v0, :cond_33

    .line 681
    iget v0, v2, Lff2;->r:I

    .line 683
    if-ltz v0, :cond_33

    .line 685
    iget-object v0, v2, Lff2;->x:Landroid/app/Activity;

    .line 687
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_32

    .line 693
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 696
    move-result-object v1

    .line 697
    if-nez v1, :cond_1e

    .line 699
    goto/16 :goto_17

    .line 701
    :cond_1e
    sget-object v1, Lf85;->B:Lf85;

    .line 703
    iget-object v1, v1, Lf85;->c:Ln35;

    .line 705
    iget-object v1, v2, Lff2;->x:Landroid/app/Activity;

    .line 707
    invoke-static {v1}, Ln35;->m(Landroid/app/Activity;)[I

    .line 710
    move-result-object v7

    .line 711
    sget-object v9, Lg52;->f:Lg52;

    .line 713
    iget-object v13, v9, Lg52;->a:Lcj3;

    .line 715
    aget v14, v7, v11

    .line 717
    invoke-virtual {v13, v1, v14}, Lcj3;->d(Landroid/content/Context;I)I

    .line 720
    move-result v13

    .line 721
    iget-object v14, v9, Lg52;->a:Lcj3;

    .line 723
    aget v7, v7, v8

    .line 725
    invoke-virtual {v14, v1, v7}, Lcj3;->d(Landroid/content/Context;I)I

    .line 728
    move-result v1

    .line 729
    filled-new-array {v13, v1}, [I

    .line 732
    move-result-object v1

    .line 733
    iget-object v7, v2, Lff2;->x:Landroid/app/Activity;

    .line 735
    invoke-static {v7}, Ln35;->n(Landroid/app/Activity;)[I

    .line 738
    move-result-object v7

    .line 739
    aget v13, v1, v11

    .line 741
    aget v1, v1, v8

    .line 743
    iget v14, v2, Lff2;->u:I

    .line 745
    const/16 v15, 0x32

    .line 747
    if-lt v14, v15, :cond_2b

    .line 749
    if-le v14, v13, :cond_1f

    .line 751
    goto/16 :goto_12

    .line 753
    :cond_1f
    iget v12, v2, Lff2;->r:I

    .line 755
    if-lt v12, v15, :cond_2a

    .line 757
    if-le v12, v1, :cond_20

    .line 759
    goto/16 :goto_11

    .line 761
    :cond_20
    if-ne v12, v1, :cond_22

    .line 763
    if-ne v14, v13, :cond_22

    .line 765
    const-string v1, "Cannot resize to a full-screen ad."

    .line 767
    invoke-static {v1}, Lqc3;->j(Ljava/lang/String;)V

    .line 770
    :cond_21
    :goto_9
    const/4 v12, 0x0

    .line 771
    goto/16 :goto_13

    .line 773
    :cond_22
    iget-boolean v1, v2, Lff2;->o:Z

    .line 775
    if-eqz v1, :cond_25

    .line 777
    iget-object v1, v2, Lff2;->n:Ljava/lang/String;

    .line 779
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 782
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    sparse-switch v16, :sswitch_data_0

    .line 786
    goto/16 :goto_c

    .line 788
    :sswitch_0
    const-string v12, "top-center"

    .line 790
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_23

    .line 796
    :try_start_1
    iget v1, v2, Lff2;->p:I

    .line 798
    iget v12, v2, Lff2;->s:I

    .line 800
    shr-int/2addr v14, v8

    .line 801
    add-int/2addr v1, v12

    .line 802
    add-int/2addr v1, v14

    .line 803
    add-int/lit8 v1, v1, -0x19

    .line 805
    iget v12, v2, Lff2;->q:I

    .line 807
    iget v14, v2, Lff2;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 809
    add-int/2addr v12, v14

    .line 810
    goto/16 :goto_e

    .line 812
    :sswitch_1
    const-string v10, "bottom-center"

    .line 814
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_23

    .line 820
    :try_start_2
    iget v1, v2, Lff2;->p:I

    .line 822
    iget v10, v2, Lff2;->s:I

    .line 824
    shr-int/2addr v14, v8

    .line 825
    add-int/2addr v1, v10

    .line 826
    add-int/2addr v1, v14

    .line 827
    add-int/lit8 v1, v1, -0x19

    .line 829
    iget v10, v2, Lff2;->q:I

    .line 831
    :goto_a
    iget v14, v2, Lff2;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 833
    add-int/2addr v10, v14

    .line 834
    add-int/2addr v10, v12

    .line 835
    add-int/lit8 v12, v10, -0x32

    .line 837
    goto :goto_e

    .line 838
    :sswitch_2
    const-string v10, "bottom-right"

    .line 840
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_23

    .line 846
    :try_start_3
    iget v1, v2, Lff2;->p:I

    .line 848
    iget v10, v2, Lff2;->s:I

    .line 850
    add-int/2addr v1, v10

    .line 851
    add-int/2addr v1, v14

    .line 852
    add-int/lit8 v1, v1, -0x32

    .line 854
    iget v10, v2, Lff2;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 856
    goto :goto_a

    .line 857
    :sswitch_3
    const-string v10, "bottom-left"

    .line 859
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_23

    .line 865
    :try_start_4
    iget v1, v2, Lff2;->p:I

    .line 867
    iget v10, v2, Lff2;->s:I

    .line 869
    add-int/2addr v1, v10

    .line 870
    iget v10, v2, Lff2;->q:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 872
    goto :goto_a

    .line 873
    :sswitch_4
    const-string v10, "top-left"

    .line 875
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_23

    .line 881
    :try_start_5
    iget v1, v2, Lff2;->p:I

    .line 883
    iget v10, v2, Lff2;->s:I

    .line 885
    add-int/2addr v1, v10

    .line 886
    iget v10, v2, Lff2;->q:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 888
    goto :goto_d

    .line 889
    :goto_b
    add-int/2addr v12, v10

    .line 890
    goto :goto_e

    .line 891
    :sswitch_5
    const-string v10, "center"

    .line 893
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_23

    .line 899
    :try_start_6
    iget v1, v2, Lff2;->p:I

    .line 901
    iget v10, v2, Lff2;->s:I

    .line 903
    shr-int/2addr v14, v8

    .line 904
    add-int/2addr v1, v10

    .line 905
    add-int/2addr v1, v14

    .line 906
    add-int/lit8 v1, v1, -0x19

    .line 908
    iget v10, v2, Lff2;->q:I

    .line 910
    iget v14, v2, Lff2;->t:I

    .line 912
    add-int/2addr v10, v14

    .line 913
    shr-int/2addr v12, v8

    .line 914
    add-int/2addr v10, v12

    .line 915
    add-int/lit8 v12, v10, -0x19

    .line 917
    goto :goto_e

    .line 918
    :cond_23
    :goto_c
    iget v1, v2, Lff2;->p:I

    .line 920
    iget v10, v2, Lff2;->s:I

    .line 922
    add-int/2addr v1, v10

    .line 923
    add-int/2addr v1, v14

    .line 924
    add-int/lit8 v1, v1, -0x32

    .line 926
    iget v10, v2, Lff2;->q:I

    .line 928
    :goto_d
    iget v12, v2, Lff2;->t:I

    .line 930
    goto :goto_b

    .line 931
    :goto_e
    if-ltz v1, :cond_21

    .line 933
    add-int/2addr v1, v15

    .line 934
    if-gt v1, v13, :cond_21

    .line 936
    aget v1, v7, v11

    .line 938
    if-lt v12, v1, :cond_21

    .line 940
    add-int/2addr v12, v15

    .line 941
    aget v1, v7, v8

    .line 943
    if-le v12, v1, :cond_24

    .line 945
    goto/16 :goto_9

    .line 947
    :cond_24
    iget v1, v2, Lff2;->p:I

    .line 949
    iget v7, v2, Lff2;->s:I

    .line 951
    add-int/2addr v1, v7

    .line 952
    iget v7, v2, Lff2;->q:I

    .line 954
    iget v10, v2, Lff2;->t:I

    .line 956
    add-int/2addr v7, v10

    .line 957
    filled-new-array {v1, v7}, [I

    .line 960
    move-result-object v12

    .line 961
    goto :goto_13

    .line 962
    :cond_25
    iget-object v1, v2, Lff2;->x:Landroid/app/Activity;

    .line 964
    invoke-static {v1}, Ln35;->m(Landroid/app/Activity;)[I

    .line 967
    move-result-object v7

    .line 968
    iget-object v10, v9, Lg52;->a:Lcj3;

    .line 970
    aget v12, v7, v11

    .line 972
    invoke-virtual {v10, v1, v12}, Lcj3;->d(Landroid/content/Context;I)I

    .line 975
    move-result v10

    .line 976
    iget-object v12, v9, Lg52;->a:Lcj3;

    .line 978
    aget v7, v7, v8

    .line 980
    invoke-virtual {v12, v1, v7}, Lcj3;->d(Landroid/content/Context;I)I

    .line 983
    move-result v1

    .line 984
    filled-new-array {v10, v1}, [I

    .line 987
    move-result-object v1

    .line 988
    iget-object v7, v2, Lff2;->x:Landroid/app/Activity;

    .line 990
    invoke-static {v7}, Ln35;->n(Landroid/app/Activity;)[I

    .line 993
    move-result-object v7

    .line 994
    aget v1, v1, v11

    .line 996
    iget v10, v2, Lff2;->p:I

    .line 998
    iget v12, v2, Lff2;->s:I

    .line 1000
    add-int/2addr v10, v12

    .line 1001
    iget v12, v2, Lff2;->q:I

    .line 1003
    iget v13, v2, Lff2;->t:I

    .line 1005
    add-int/2addr v12, v13

    .line 1006
    if-gez v10, :cond_26

    .line 1008
    move v10, v11

    .line 1009
    goto :goto_f

    .line 1010
    :cond_26
    iget v13, v2, Lff2;->u:I

    .line 1012
    add-int v14, v10, v13

    .line 1014
    if-le v14, v1, :cond_27

    .line 1016
    sub-int v10, v1, v13

    .line 1018
    :cond_27
    :goto_f
    aget v1, v7, v11

    .line 1020
    if-ge v12, v1, :cond_28

    .line 1022
    move v12, v1

    .line 1023
    goto :goto_10

    .line 1024
    :cond_28
    iget v1, v2, Lff2;->r:I

    .line 1026
    add-int v13, v12, v1

    .line 1028
    aget v7, v7, v8

    .line 1030
    if-le v13, v7, :cond_29

    .line 1032
    sub-int v12, v7, v1

    .line 1034
    :cond_29
    :goto_10
    filled-new-array {v10, v12}, [I

    .line 1037
    move-result-object v12

    .line 1038
    goto :goto_13

    .line 1039
    :cond_2a
    :goto_11
    const-string v1, "Height is too small or too large."

    .line 1041
    invoke-static {v1}, Lqc3;->j(Ljava/lang/String;)V

    .line 1044
    goto/16 :goto_9

    .line 1046
    :cond_2b
    :goto_12
    const-string v1, "Width is too small or too large."

    .line 1048
    invoke-static {v1}, Lqc3;->j(Ljava/lang/String;)V

    .line 1051
    goto/16 :goto_9

    .line 1053
    :goto_13
    if-nez v12, :cond_2c

    .line 1055
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 1057
    invoke-virtual {v2, v0}, Loz2;->C(Ljava/lang/String;)V

    .line 1060
    monitor-exit v6

    .line 1061
    return-void

    .line 1062
    :cond_2c
    iget-object v1, v9, Lg52;->a:Lcj3;

    .line 1064
    iget-object v1, v2, Lff2;->x:Landroid/app/Activity;

    .line 1066
    iget v7, v2, Lff2;->u:I

    .line 1068
    invoke-static {v1, v7}, Lcj3;->l(Landroid/content/Context;I)I

    .line 1071
    move-result v1

    .line 1072
    iget-object v7, v2, Lff2;->x:Landroid/app/Activity;

    .line 1074
    iget v9, v2, Lff2;->r:I

    .line 1076
    invoke-static {v7, v9}, Lcj3;->l(Landroid/content/Context;I)I

    .line 1079
    move-result v7

    .line 1080
    iget-object v9, v2, Lff2;->w:Lcn2;

    .line 1082
    check-cast v9, Landroid/view/View;

    .line 1084
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1087
    move-result-object v9

    .line 1088
    if-eqz v9, :cond_31

    .line 1090
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 1092
    if-eqz v10, :cond_31

    .line 1094
    check-cast v9, Landroid/view/ViewGroup;

    .line 1096
    iget-object v10, v2, Lff2;->w:Lcn2;

    .line 1098
    check-cast v10, Landroid/view/View;

    .line 1100
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1103
    iget-object v10, v2, Lff2;->C:Landroid/widget/PopupWindow;

    .line 1105
    if-nez v10, :cond_2d

    .line 1107
    iput-object v9, v2, Lff2;->E:Landroid/view/ViewGroup;

    .line 1109
    iget-object v9, v2, Lff2;->w:Lcn2;

    .line 1111
    move-object v10, v9

    .line 1112
    check-cast v10, Landroid/view/View;

    .line 1114
    invoke-virtual {v10, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1117
    move-object v10, v9

    .line 1118
    check-cast v10, Landroid/view/View;

    .line 1120
    invoke-virtual {v10}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 1123
    move-result-object v10

    .line 1124
    invoke-static {v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1127
    move-result-object v10

    .line 1128
    check-cast v9, Landroid/view/View;

    .line 1130
    invoke-virtual {v9, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1133
    new-instance v9, Landroid/widget/ImageView;

    .line 1135
    iget-object v13, v2, Lff2;->x:Landroid/app/Activity;

    .line 1137
    invoke-direct {v9, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1140
    iput-object v9, v2, Lff2;->z:Landroid/widget/ImageView;

    .line 1142
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1145
    iget-object v9, v2, Lff2;->w:Lcn2;

    .line 1147
    invoke-interface {v9}, Lcn2;->L()Llr;

    .line 1150
    move-result-object v9

    .line 1151
    iput-object v9, v2, Lff2;->y:Llr;

    .line 1153
    iget-object v9, v2, Lff2;->E:Landroid/view/ViewGroup;

    .line 1155
    iget-object v10, v2, Lff2;->z:Landroid/widget/ImageView;

    .line 1157
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1160
    goto :goto_14

    .line 1161
    :cond_2d
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1164
    :goto_14
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 1166
    iget-object v10, v2, Lff2;->x:Landroid/app/Activity;

    .line 1168
    invoke-direct {v9, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1171
    iput-object v9, v2, Lff2;->D:Landroid/widget/RelativeLayout;

    .line 1173
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1176
    iget-object v9, v2, Lff2;->D:Landroid/widget/RelativeLayout;

    .line 1178
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 1180
    invoke-direct {v10, v1, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1183
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1186
    iget-object v9, v2, Lff2;->D:Landroid/widget/RelativeLayout;

    .line 1188
    new-instance v10, Landroid/widget/PopupWindow;

    .line 1190
    invoke-direct {v10, v9, v1, v7, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1193
    iput-object v10, v2, Lff2;->C:Landroid/widget/PopupWindow;

    .line 1195
    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1198
    iget-object v9, v2, Lff2;->C:Landroid/widget/PopupWindow;

    .line 1200
    invoke-virtual {v9, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1203
    iget-object v9, v2, Lff2;->C:Landroid/widget/PopupWindow;

    .line 1205
    iget-boolean v10, v2, Lff2;->o:Z

    .line 1207
    xor-int/2addr v10, v8

    .line 1208
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1211
    iget-object v9, v2, Lff2;->D:Landroid/widget/RelativeLayout;

    .line 1213
    iget-object v10, v2, Lff2;->w:Lcn2;

    .line 1215
    check-cast v10, Landroid/view/View;

    .line 1217
    invoke-virtual {v9, v10, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1220
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1222
    iget-object v9, v2, Lff2;->x:Landroid/app/Activity;

    .line 1224
    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1227
    iput-object v4, v2, Lff2;->A:Landroid/widget/LinearLayout;

    .line 1229
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1231
    iget-object v9, v2, Lff2;->x:Landroid/app/Activity;

    .line 1233
    invoke-static {v9, v15}, Lcj3;->l(Landroid/content/Context;I)I

    .line 1236
    move-result v9

    .line 1237
    iget-object v10, v2, Lff2;->x:Landroid/app/Activity;

    .line 1239
    invoke-static {v10, v15}, Lcj3;->l(Landroid/content/Context;I)I

    .line 1242
    move-result v10

    .line 1243
    invoke-direct {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1246
    iget-object v9, v2, Lff2;->n:Ljava/lang/String;

    .line 1248
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1251
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1252
    const/16 v13, 0x9

    .line 1254
    const/16 v14, 0xb

    .line 1256
    const/16 v15, 0xc

    .line 1258
    move/from16 p1, v8

    .line 1260
    const/16 v8, 0xa

    .line 1262
    sparse-switch v10, :sswitch_data_1

    .line 1265
    goto :goto_15

    .line 1266
    :sswitch_6
    const-string v10, "top-center"

    .line 1268
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    move-result v9

    .line 1272
    if-eqz v9, :cond_2e

    .line 1274
    :try_start_7
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1277
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1280
    goto :goto_16

    .line 1281
    :sswitch_7
    const-string v10, "bottom-center"

    .line 1283
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    move-result v9

    .line 1287
    if-eqz v9, :cond_2e

    .line 1289
    :try_start_8
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1292
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1295
    goto :goto_16

    .line 1296
    :sswitch_8
    const-string v5, "bottom-right"

    .line 1298
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    move-result v5

    .line 1302
    if-eqz v5, :cond_2e

    .line 1304
    :try_start_9
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1307
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1310
    goto :goto_16

    .line 1311
    :sswitch_9
    const-string v5, "bottom-left"

    .line 1313
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    move-result v5

    .line 1317
    if-eqz v5, :cond_2e

    .line 1319
    :try_start_a
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1322
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1325
    goto :goto_16

    .line 1326
    :sswitch_a
    const-string v5, "top-left"

    .line 1328
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    move-result v5

    .line 1332
    if-eqz v5, :cond_2e

    .line 1334
    :try_start_b
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1337
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1340
    goto :goto_16

    .line 1341
    :sswitch_b
    const-string v5, "center"

    .line 1343
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    move-result v5

    .line 1347
    if-eqz v5, :cond_2e

    .line 1349
    const/16 v5, 0xd

    .line 1351
    :try_start_c
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1354
    goto :goto_16

    .line 1355
    :cond_2e
    :goto_15
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1358
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1361
    :goto_16
    iget-object v5, v2, Lff2;->A:Landroid/widget/LinearLayout;

    .line 1363
    new-instance v8, Ll1;

    .line 1365
    const/4 v9, 0x4

    .line 1366
    invoke-direct {v8, v2, v9}, Ll1;-><init>(Ljava/lang/Object;I)V

    .line 1369
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1372
    iget-object v5, v2, Lff2;->A:Landroid/widget/LinearLayout;

    .line 1374
    const-string v8, "Close button"

    .line 1376
    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1379
    iget-object v5, v2, Lff2;->D:Landroid/widget/RelativeLayout;

    .line 1381
    iget-object v8, v2, Lff2;->A:Landroid/widget/LinearLayout;

    .line 1383
    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1386
    :try_start_d
    iget-object v4, v2, Lff2;->C:Landroid/widget/PopupWindow;

    .line 1388
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1391
    move-result-object v0

    .line 1392
    iget-object v5, v2, Lff2;->x:Landroid/app/Activity;

    .line 1394
    aget v8, v12, v11

    .line 1396
    invoke-static {v5, v8}, Lcj3;->l(Landroid/content/Context;I)I

    .line 1399
    move-result v5

    .line 1400
    iget-object v8, v2, Lff2;->x:Landroid/app/Activity;

    .line 1402
    aget v9, v12, p1

    .line 1404
    invoke-static {v8, v9}, Lcj3;->l(Landroid/content/Context;I)I

    .line 1407
    move-result v8

    .line 1408
    invoke-virtual {v4, v0, v11, v5, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1411
    :try_start_e
    aget v0, v12, v11

    .line 1413
    aget v0, v12, p1

    .line 1415
    iget-object v0, v2, Lff2;->B:Liu2;

    .line 1417
    if-eqz v0, :cond_2f

    .line 1419
    iget-object v0, v0, Liu2;->j:Ljava/lang/Object;

    .line 1421
    check-cast v0, Lu33;

    .line 1423
    iget-object v0, v0, Lu33;->c:Lsv2;

    .line 1425
    new-instance v3, Lza2;

    .line 1427
    invoke-direct {v3, v13}, Lza2;-><init>(I)V

    .line 1430
    invoke-virtual {v0, v3}, Lhm;->w1(Lrx2;)V

    .line 1433
    :cond_2f
    iget-object v0, v2, Lff2;->w:Lcn2;

    .line 1435
    new-instance v3, Llr;

    .line 1437
    move/from16 v8, p1

    .line 1439
    invoke-direct {v3, v8, v1, v7}, Llr;-><init>(III)V

    .line 1442
    invoke-interface {v0, v3}, Lcn2;->n0(Llr;)V

    .line 1445
    aget v0, v12, v11

    .line 1447
    aget v1, v12, v8

    .line 1449
    iget-object v3, v2, Lff2;->x:Landroid/app/Activity;

    .line 1451
    invoke-static {v3}, Ln35;->n(Landroid/app/Activity;)[I

    .line 1454
    move-result-object v3

    .line 1455
    aget v3, v3, v11

    .line 1457
    sub-int/2addr v1, v3

    .line 1458
    iget v3, v2, Lff2;->u:I

    .line 1460
    iget v4, v2, Lff2;->r:I

    .line 1462
    invoke-virtual {v2, v0, v1, v3, v4}, Loz2;->E(IIII)V

    .line 1465
    const-string v0, "resized"

    .line 1467
    invoke-virtual {v2, v0}, Loz2;->F(Ljava/lang/String;)V

    .line 1470
    monitor-exit v6

    .line 1471
    return-void

    .line 1472
    :catch_0
    move-exception v0

    .line 1473
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1476
    move-result-object v0

    .line 1477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1479
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v2, v0}, Loz2;->C(Ljava/lang/String;)V

    .line 1492
    iget-object v0, v2, Lff2;->D:Landroid/widget/RelativeLayout;

    .line 1494
    iget-object v1, v2, Lff2;->w:Lcn2;

    .line 1496
    check-cast v1, Landroid/view/View;

    .line 1498
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1501
    iget-object v0, v2, Lff2;->E:Landroid/view/ViewGroup;

    .line 1503
    if-eqz v0, :cond_30

    .line 1505
    iget-object v1, v2, Lff2;->z:Landroid/widget/ImageView;

    .line 1507
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1510
    iget-object v0, v2, Lff2;->E:Landroid/view/ViewGroup;

    .line 1512
    iget-object v1, v2, Lff2;->w:Lcn2;

    .line 1514
    check-cast v1, Landroid/view/View;

    .line 1516
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1519
    iget-object v0, v2, Lff2;->w:Lcn2;

    .line 1521
    iget-object v1, v2, Lff2;->y:Llr;

    .line 1523
    invoke-interface {v0, v1}, Lcn2;->n0(Llr;)V

    .line 1526
    :cond_30
    monitor-exit v6

    .line 1527
    return-void

    .line 1528
    :cond_31
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1530
    invoke-virtual {v2, v0}, Loz2;->C(Ljava/lang/String;)V

    .line 1533
    monitor-exit v6

    .line 1534
    return-void

    .line 1535
    :cond_32
    :goto_17
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1537
    invoke-virtual {v2, v0}, Loz2;->C(Ljava/lang/String;)V

    .line 1540
    monitor-exit v6

    .line 1541
    return-void

    .line 1542
    :cond_33
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1544
    invoke-virtual {v2, v0}, Loz2;->C(Ljava/lang/String;)V

    .line 1547
    monitor-exit v6

    .line 1548
    return-void

    .line 1549
    :goto_18
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1550
    throw v0

    .line 1551
    :cond_34
    const/4 v0, 0x0

    .line 1552
    invoke-virtual {v10, v0}, Lu12;->a(Ljava/lang/String;)V

    .line 1555
    return-void

    .line 1556
    :cond_35
    iget-object v0, v0, Lz92;->k:Liu2;

    .line 1558
    iget-object v0, v0, Liu2;->j:Ljava/lang/Object;

    .line 1560
    check-cast v0, Lu33;

    .line 1562
    iget-object v0, v0, Lu33;->m:Lcx2;

    .line 1564
    invoke-virtual {v0}, Lcx2;->g()V

    .line 1567
    return-void

    .line 1568
    :cond_36
    const-string v0, "forceOrientation"

    .line 1570
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, Ljava/lang/String;

    .line 1576
    const-string v2, "allowOrientationChange"

    .line 1578
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1581
    move-result v2

    .line 1582
    if-eqz v2, :cond_37

    .line 1584
    const-string v2, "allowOrientationChange"

    .line 1586
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    move-result-object v1

    .line 1590
    check-cast v1, Ljava/lang/String;

    .line 1592
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1595
    move-result v8

    .line 1596
    :cond_37
    if-nez v3, :cond_38

    .line 1598
    const-string v0, "AdWebView is null"

    .line 1600
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 1603
    return-void

    .line 1604
    :cond_38
    const-string v1, "portrait"

    .line 1606
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1609
    move-result v1

    .line 1610
    if-eqz v1, :cond_39

    .line 1612
    move v4, v7

    .line 1613
    goto :goto_19

    .line 1614
    :cond_39
    const-string v1, "landscape"

    .line 1616
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_3a

    .line 1622
    move v4, v6

    .line 1623
    goto :goto_19

    .line 1624
    :cond_3a
    if-eqz v8, :cond_3b

    .line 1626
    goto :goto_19

    .line 1627
    :cond_3b
    move v4, v5

    .line 1628
    :goto_19
    invoke-interface {v3, v4}, Lcn2;->V(I)V

    .line 1631
    return-void

    .line 1632
    nop

    .line 1633
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1659
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
