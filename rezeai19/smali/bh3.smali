.class public final synthetic Lbh3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lbh3;->a:I

    iput-object p1, p0, Lbh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lux3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbh3;->a:I

    .line 4
    sget-object v0, Lux3;->j:Lux3;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbh3;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lbh3;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lbh3;->b:Ljava/lang/Object;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    check-cast v0, Ld75;

    .line 14
    sget-object v1, Lx40;->c:Lx40;

    .line 16
    iget-object v0, v0, Ld75;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Lx40;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v0, La45;

    .line 25
    sget-object v1, Lx40;->c:Lx40;

    .line 27
    iget-object v0, v0, La45;->g:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0}, Lx40;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v0, Lz65;

    .line 36
    iget-object v1, v0, Lz65;->i:Lgw0;

    .line 38
    iget-object v1, v1, Lgw0;->i:Ljava/lang/String;

    .line 40
    iget-object v0, v0, Lz65;->l:Landroid/content/Context;

    .line 42
    new-instance v2, Lkm0;

    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, v2, Lkm0;->j:Ljava/lang/Object;

    .line 49
    iput-boolean v3, v2, Lkm0;->i:Z

    .line 51
    invoke-static {}, Lzw1;->x()Lzw1;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v2, Lkm0;->k:Ljava/lang/Object;

    .line 57
    sget v1, Lbx1;->zza:I

    .line 59
    invoke-static {v0, v2}, Lqy1;->v(Landroid/content/Context;Lkm0;)Lqy1;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lwy1;

    .line 65
    invoke-direct {v1, v0}, Lwy1;-><init>(Lpy1;)V

    .line 68
    return-object v1

    .line 69
    :pswitch_2
    sget-object v1, Ln35;->l:Lbj3;

    .line 71
    sget-object v1, Lf85;->B:Lf85;

    .line 73
    iget-object v1, v1, Lf85;->c:Ln35;

    .line 75
    check-cast v0, Landroid/net/Uri;

    .line 77
    invoke-static {v0}, Ln35;->l(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_3
    check-cast v0, Lrl3;

    .line 84
    invoke-interface {v0}, Lrl3;->zza()V

    .line 87
    return-object v2

    .line 88
    :pswitch_4
    check-cast v0, Lme3;

    .line 90
    new-instance v1, Leg3;

    .line 92
    iget-object v0, v0, Lme3;->c:Ljava/lang/Object;

    .line 94
    check-cast v0, Ljava/util/List;

    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-direct {v1, v0, v2}, Leg3;-><init>(Ljava/lang/Object;I)V

    .line 100
    return-object v1

    .line 101
    :pswitch_5
    check-cast v0, Lux3;

    .line 103
    new-instance v1, Lwf3;

    .line 105
    iget-object v0, v0, Lux3;->i:Ljava/lang/Object;

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 109
    sget-object v3, Lux3;->j:Lux3;

    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v1, v3, v0, v2}, Lwf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    return-object v1

    .line 116
    :pswitch_6
    check-cast v0, Lye3;

    .line 118
    iget-object v0, v0, Lye3;->c:Landroid/content/Context;

    .line 120
    const-string v1, "phone"

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 128
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 135
    move-result v8

    .line 136
    sget-object v1, Lf85;->B:Lf85;

    .line 138
    iget-object v2, v1, Lf85;->c:Ln35;

    .line 140
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 142
    invoke-static {v0, v2}, Ln35;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 145
    move-result v2

    .line 146
    const/4 v4, -0x1

    .line 147
    if-eqz v2, :cond_1

    .line 149
    const-string v2, "connectivity"

    .line 151
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 157
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_0

    .line 163
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 166
    move-result v4

    .line 167
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result v3

    .line 175
    move/from16 v27, v4

    .line 177
    move v4, v3

    .line 178
    move/from16 v3, v27

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    move v3, v4

    .line 182
    :goto_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 185
    move-result v2

    .line 186
    move v9, v2

    .line 187
    move v6, v3

    .line 188
    :goto_1
    move v10, v4

    .line 189
    goto :goto_2

    .line 190
    :cond_1
    const/4 v2, -0x2

    .line 191
    move v6, v2

    .line 192
    move v9, v3

    .line 193
    goto :goto_1

    .line 194
    :goto_2
    new-instance v4, Lch3;

    .line 196
    iget-object v1, v1, Lf85;->e:Ls04;

    .line 198
    invoke-virtual {v1, v0}, Ls04;->m(Landroid/content/Context;)I

    .line 201
    move-result v7

    .line 202
    invoke-direct/range {v4 .. v10}, Lch3;-><init>(Ljava/lang/String;IIIZI)V

    .line 205
    return-object v4

    .line 206
    :pswitch_7
    check-cast v0, Lye3;

    .line 208
    const-string v1, "com.google.unity.ads.UNITY_VERSION"

    .line 210
    iget-object v0, v0, Lye3;->c:Landroid/content/Context;

    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 215
    move-result-object v4

    .line 216
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 219
    move-result-object v5

    .line 220
    new-instance v6, Landroid/content/Intent;

    .line 222
    const-string v7, "geo:0,0?q=donuts"

    .line 224
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    move-result-object v7

    .line 228
    const-string v8, "android.intent.action.VIEW"

    .line 230
    invoke-direct {v6, v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 233
    const/high16 v7, 0x10000

    .line 235
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 238
    move-result-object v6

    .line 239
    new-instance v9, Landroid/content/Intent;

    .line 241
    const-string v10, "http://www.google.com"

    .line 243
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    move-result-object v10

    .line 247
    invoke-direct {v9, v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 250
    invoke-virtual {v4, v9, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 257
    move-result-object v13

    .line 258
    sget-object v10, Lf85;->B:Lf85;

    .line 260
    iget-object v10, v10, Lf85;->c:Ln35;

    .line 262
    sget-object v10, Lg52;->f:Lg52;

    .line 264
    iget-object v10, v10, Lg52;->a:Lcj3;

    .line 266
    invoke-static {}, Lcj3;->j()Z

    .line 269
    move-result v14

    .line 270
    invoke-static {v0}, Lrs4;->a(Landroid/content/Context;)Z

    .line 273
    move-result v15

    .line 274
    invoke-static {v0}, Lrs4;->c(Landroid/content/Context;)Z

    .line 277
    move-result v16

    .line 278
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 281
    move-result-object v17

    .line 282
    new-instance v5, Ljava/util/ArrayList;

    .line 284
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 290
    move-result-object v10

    .line 291
    move v11, v3

    .line 292
    :goto_3
    invoke-virtual {v10}, Landroid/os/LocaleList;->size()I

    .line 295
    move-result v12

    .line 296
    if-ge v11, v12, :cond_2

    .line 298
    invoke-virtual {v10, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    add-int/lit8 v11, v11, 0x1

    .line 311
    goto :goto_3

    .line 312
    :cond_2
    new-instance v10, Landroid/content/Intent;

    .line 314
    const-string v11, "market://details?id=com.google.android.gms.ads"

    .line 316
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 319
    move-result-object v11

    .line 320
    invoke-direct {v10, v8, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 323
    invoke-virtual {v4, v10, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 326
    move-result-object v10

    .line 327
    const-string v11, "."

    .line 329
    if-nez v10, :cond_3

    .line 331
    :goto_4
    move-object/from16 v19, v2

    .line 333
    goto :goto_5

    .line 334
    :cond_3
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 336
    if-nez v10, :cond_4

    .line 338
    goto :goto_4

    .line 339
    :cond_4
    :try_start_0
    invoke-static {v0}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 342
    move-result-object v12

    .line 343
    iget-object v2, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 345
    invoke-virtual {v12, v3, v2}, Lpo3;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_5

    .line 351
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 353
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 355
    new-instance v12, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    goto :goto_4

    .line 374
    :catch_0
    :cond_5
    const/16 v19, 0x0

    .line 376
    :goto_5
    const/16 v2, 0x80

    .line 378
    :try_start_1
    invoke-static {v0}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 381
    move-result-object v10

    .line 382
    const-string v12, "com.android.vending"

    .line 384
    invoke-virtual {v10, v2, v12}, Lpo3;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 387
    move-result-object v10

    .line 388
    if-eqz v10, :cond_6

    .line 390
    iget v12, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 392
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 412
    move-object/from16 v20, v2

    .line 414
    goto :goto_6

    .line 415
    :catch_1
    :cond_6
    const/16 v20, 0x0

    .line 417
    :goto_6
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 419
    new-instance v2, Landroid/content/Intent;

    .line 421
    const-string v10, "http://www.example.com"

    .line 423
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 426
    move-result-object v10

    .line 427
    invoke-direct {v2, v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 430
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v4, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_8

    .line 440
    if-eqz v8, :cond_8

    .line 442
    move v4, v3

    .line 443
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 446
    move-result v7

    .line 447
    if-ge v4, v7, :cond_8

    .line 449
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 455
    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 457
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 459
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 461
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 463
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_7

    .line 469
    iget-object v2, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 471
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 473
    invoke-static {v0}, Lw55;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v2

    .line 481
    move/from16 v21, v2

    .line 483
    goto :goto_8

    .line 484
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 486
    goto :goto_7

    .line 487
    :cond_8
    move/from16 v21, v3

    .line 489
    :goto_8
    sget-object v2, Lf85;->B:Lf85;

    .line 491
    iget-object v2, v2, Lf85;->c:Ln35;

    .line 493
    new-instance v2, Landroid/os/StatFs;

    .line 495
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 502
    move-result-object v4

    .line 503
    invoke-direct {v2, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 509
    move-result-wide v7

    .line 510
    const-wide/16 v10, 0x400

    .line 512
    div-long v22, v7, v10

    .line 514
    sget-object v2, Lj52;->Ua:Ld52;

    .line 516
    sget-object v4, Li62;->d:Li62;

    .line 518
    iget-object v7, v4, Li62;->c:Li52;

    .line 520
    invoke-virtual {v7, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ljava/lang/Boolean;

    .line 526
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    move-result v2

    .line 530
    const/4 v7, 0x1

    .line 531
    if-eqz v2, :cond_9

    .line 533
    invoke-static {v0}, Ln35;->c(Landroid/content/Context;)Z

    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_9

    .line 539
    move/from16 v24, v7

    .line 541
    goto :goto_9

    .line 542
    :cond_9
    move/from16 v24, v3

    .line 544
    :goto_9
    sget-object v2, Lj52;->Ya:Ld52;

    .line 546
    iget-object v4, v4, Li62;->c:Li52;

    .line 548
    invoke-virtual {v4, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/lang/Boolean;

    .line 554
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_b

    .line 560
    :try_start_2
    invoke-static {v0}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    const/16 v4, 0x80

    .line 570
    invoke-virtual {v2, v4, v0}, Lpo3;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 573
    move-result-object v0

    .line 574
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 576
    if-eqz v0, :cond_a

    .line 578
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_a

    .line 584
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 588
    :goto_a
    move-object/from16 v25, v2

    .line 590
    goto :goto_b

    .line 591
    :catch_2
    :cond_a
    const/16 v25, 0x0

    .line 593
    goto :goto_b

    .line 594
    :cond_b
    const-string v2, ""

    .line 596
    goto :goto_a

    .line 597
    :goto_b
    if-eqz v9, :cond_c

    .line 599
    move v12, v7

    .line 600
    goto :goto_c

    .line 601
    :cond_c
    move v12, v3

    .line 602
    :goto_c
    if-eqz v6, :cond_d

    .line 604
    move v11, v7

    .line 605
    goto :goto_d

    .line 606
    :cond_d
    move v11, v3

    .line 607
    :goto_d
    new-instance v10, Lah3;

    .line 609
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 611
    sget v26, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 613
    move-object/from16 v18, v5

    .line 615
    invoke-direct/range {v10 .. v26}, Lah3;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;I)V

    .line 618
    return-object v10

    .line 619
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
