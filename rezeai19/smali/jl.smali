.class public final synthetic Ljl;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lkd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lml;


# direct methods
.method public synthetic constructor <init>(Lml;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljl;->a:I

    .line 3
    iput-object p1, p0, Ljl;->b:Lml;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnt0;)Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Ljl;->a:I

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "application/octet-stream"

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object p0, p0, Ljl;->b:Lml;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object p0, p0, Lml;->c:Landroid/content/Context;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v7}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 48
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, " \u2014 "

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/16 v1, 0xa

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 81
    const/16 v1, 0xc8

    .line 83
    if-lt v7, v1, :cond_0

    .line 85
    const-string p0, "\u2026(truncated)\n"

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_2
    if-nez v7, :cond_3

    .line 92
    const-string p0, "no launchable apps visible"

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    :goto_1
    return-object p0

    .line 100
    :pswitch_0
    const-string v0, "package"

    .line 102
    invoke-static {p1, v0}, Lml;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    const-string v1, "name"

    .line 108
    invoke-static {p1, v1}, Lml;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    iget-object p0, p0, Lml;->c:Landroid/content/Context;

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 126
    :cond_4
    if-eqz p1, :cond_9

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 140
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 152
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_6

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_7

    .line 179
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 185
    :cond_7
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 187
    :cond_8
    move-object v0, v4

    .line 188
    :cond_9
    if-eqz v0, :cond_c

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_b

    .line 203
    const-string p0, "ERROR: no launchable activity for "

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    const/high16 v1, 0x10000000

    .line 212
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 218
    const-string p0, "opened "

    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    goto :goto_4

    .line 225
    :cond_c
    :goto_3
    const-string p0, "ERROR: provide \'package\' or a resolvable \'name\'"

    .line 227
    :goto_4
    return-object p0

    .line 228
    :pswitch_1
    const-string v0, "saved: "

    .line 230
    const-string v1, "path"

    .line 232
    invoke-static {p1, v1}, Lml;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_10

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_d

    .line 244
    goto :goto_6

    .line 245
    :cond_d
    new-instance v2, Ljava/io/File;

    .line 247
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_e

    .line 256
    const-string p0, "ERROR: file not found: "

    .line 258
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    goto :goto_7

    .line 263
    :cond_e
    const-string v1, "filename"

    .line 265
    invoke-static {p1, v1}, Lml;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    if-nez p1, :cond_f

    .line 271
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    :cond_f
    new-instance v1, Ljava/io/FileInputStream;

    .line 277
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 280
    :try_start_0
    invoke-virtual {p0, v1, p1, v3, v5}, Lml;->l(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 299
    goto :goto_7

    .line 300
    :catchall_0
    move-exception p0

    .line 301
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    goto :goto_5

    .line 305
    :catchall_1
    move-exception p1

    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    :goto_5
    throw p0

    .line 310
    :cond_10
    :goto_6
    const-string p0, "ERROR: \'path\' is required"

    .line 312
    :goto_7
    return-object p0

    .line 313
    :pswitch_2
    const-string v0, "video/mp4"

    .line 315
    const-string v1, ".mp4"

    .line 317
    invoke-virtual {p0, p1, v2, v0, v1}, Lml;->i(Lnt0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_3
    const-string v0, "image/jpeg"

    .line 324
    const-string v1, ".jpg"

    .line 326
    invoke-virtual {p0, p1, v6, v0, v1}, Lml;->i(Lnt0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_4
    invoke-virtual {p0, p1, v5, v3, v1}, Lml;->i(Lnt0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_5
    const-string v0, "url"

    .line 338
    invoke-static {p1, v0}, Lml;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_25

    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_11

    .line 350
    goto/16 :goto_14

    .line 352
    :cond_11
    new-instance v3, Ld22;

    .line 354
    invoke-direct {v3, v5}, Ld22;-><init>(I)V

    .line 357
    invoke-virtual {v3, v0}, Ld22;->f(Ljava/lang/String;)V

    .line 360
    const-string v8, "GET"

    .line 362
    invoke-virtual {v3, v8, v4}, Ld22;->e(Ljava/lang/String;Lbw1;)V

    .line 365
    iget-object p1, p1, Lnt0;->c:Ljava/util/Map;

    .line 367
    const-string v4, "headers"

    .line 369
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object p1

    .line 373
    instance-of v4, p1, Lorg/json/JSONObject;

    .line 375
    if-eqz v4, :cond_12

    .line 377
    check-cast p1, Lorg/json/JSONObject;

    .line 379
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 382
    move-result-object v4

    .line 383
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_12

    .line 389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Ljava/lang/String;

    .line 395
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    iget-object v10, v3, Ld22;->l:Ljava/lang/Object;

    .line 407
    check-cast v10, Lar3;

    .line 409
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-static {v8}, Lkt4;->a(Ljava/lang/String;)V

    .line 415
    invoke-static {v9, v8}, Lkt4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v10, v8, v9}, Lar3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    goto :goto_8

    .line 422
    :cond_12
    iget-object p1, p0, Lml;->d:Lne0;

    .line 424
    invoke-virtual {v3}, Ld22;->b()La7;

    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    new-instance v4, Lli0;

    .line 433
    invoke-direct {v4, p1, v3}, Lli0;-><init>(Lne0;La7;)V

    .line 436
    invoke-virtual {v4}, Lli0;->d()Lrk0;

    .line 439
    move-result-object p1

    .line 440
    iget-object v3, p1, Lrk0;->n:Lqz;

    .line 442
    iget-object v4, p1, Lrk0;->o:Ltk0;

    .line 444
    :try_start_2
    iget v8, p1, Lrk0;->l:I

    .line 446
    new-instance v9, Ljava/lang/StringBuilder;

    .line 448
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    const-string v10, "status="

    .line 453
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    const-string v8, " "

    .line 461
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-object v8, p1, Lrk0;->k:Ljava/lang/String;

    .line 466
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    const-string v8, "\nfinal_url="

    .line 471
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    iget-object v8, p1, Lrk0;->i:La7;

    .line 476
    iget-object v8, v8, La7;->j:Ljava/lang/Object;

    .line 478
    check-cast v8, Lk10;

    .line 480
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    const-string v8, "\n"

    .line 485
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    new-instance v8, Ljava/lang/StringBuilder;

    .line 490
    const-string v10, "headers:"

    .line 492
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    move v10, v7

    .line 496
    :goto_9
    invoke-virtual {v3}, Lqz;->size()I

    .line 499
    move-result v11

    .line 500
    if-ge v10, v11, :cond_13

    .line 502
    const-string v11, "\n  "

    .line 504
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v3, v10}, Lqz;->d(I)Ljava/lang/String;

    .line 510
    move-result-object v11

    .line 511
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    const-string v11, ": "

    .line 516
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v3, v10}, Lqz;->f(I)Ljava/lang/String;

    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    add-int/lit8 v10, v10, 0x1

    .line 528
    goto :goto_9

    .line 529
    :cond_13
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    move-result-object v8

    .line 540
    if-nez v4, :cond_14

    .line 542
    new-instance p0, Ljava/lang/StringBuilder;

    .line 544
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    const-string v0, "\n(no body)"

    .line 552
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 559
    :goto_a
    invoke-virtual {p1}, Lrk0;->close()V

    .line 562
    goto/16 :goto_15

    .line 564
    :catchall_2
    move-exception p0

    .line 565
    goto/16 :goto_12

    .line 567
    :cond_14
    :try_start_3
    const-string v9, "Content-Type"

    .line 569
    invoke-virtual {v3, v9}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    move-result-object v3

    .line 573
    if-nez v3, :cond_15

    .line 575
    move-object v3, v1

    .line 576
    :cond_15
    const-string v9, ";"

    .line 578
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 581
    move-result-object v3

    .line 582
    aget-object v3, v3, v7

    .line 584
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 587
    move-result-object v3

    .line 588
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 590
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 593
    move-result-object v3

    .line 594
    if-eqz v3, :cond_23

    .line 596
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 599
    move-result v9

    .line 600
    if-eqz v9, :cond_16

    .line 602
    goto/16 :goto_11

    .line 604
    :cond_16
    const-string v9, "text/"

    .line 606
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 609
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 610
    if-eqz v9, :cond_17

    .line 612
    goto/16 :goto_11

    .line 614
    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 617
    move-result v9

    .line 618
    const/4 v10, -0x1

    .line 619
    sparse-switch v9, :sswitch_data_0

    .line 622
    :goto_b
    move v2, v10

    .line 623
    goto/16 :goto_c

    .line 625
    :sswitch_0
    const-string v2, "application/javascript"

    .line 627
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_18

    .line 633
    goto :goto_b

    .line 634
    :cond_18
    const/16 v2, 0x8

    .line 636
    goto/16 :goto_c

    .line 638
    :sswitch_1
    const-string v2, "application/ld+json"

    .line 640
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_19

    .line 646
    goto :goto_b

    .line 647
    :cond_19
    const/4 v2, 0x7

    .line 648
    goto :goto_c

    .line 649
    :sswitch_2
    const-string v2, "application/xhtml+xml"

    .line 651
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_1a

    .line 657
    goto :goto_b

    .line 658
    :cond_1a
    const/4 v2, 0x6

    .line 659
    goto :goto_c

    .line 660
    :sswitch_3
    const-string v2, "application/json"

    .line 662
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_1b

    .line 668
    goto :goto_b

    .line 669
    :cond_1b
    const/4 v2, 0x5

    .line 670
    goto :goto_c

    .line 671
    :sswitch_4
    const-string v2, "application/x-javascript"

    .line 673
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_1c

    .line 679
    goto :goto_b

    .line 680
    :cond_1c
    const/4 v2, 0x4

    .line 681
    goto :goto_c

    .line 682
    :sswitch_5
    const-string v2, "application/xml"

    .line 684
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_1d

    .line 690
    goto :goto_b

    .line 691
    :cond_1d
    move v2, v5

    .line 692
    goto :goto_c

    .line 693
    :sswitch_6
    const-string v5, "application/atom+xml"

    .line 695
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v5

    .line 699
    if-nez v5, :cond_20

    .line 701
    goto :goto_b

    .line 702
    :sswitch_7
    const-string v2, "application/x-www-form-urlencoded"

    .line 704
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_1e

    .line 710
    goto :goto_b

    .line 711
    :cond_1e
    move v2, v6

    .line 712
    goto :goto_c

    .line 713
    :sswitch_8
    const-string v2, "application/rss+xml"

    .line 715
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v2

    .line 719
    if-nez v2, :cond_1f

    .line 721
    goto :goto_b

    .line 722
    :cond_1f
    move v2, v7

    .line 723
    :cond_20
    :goto_c
    packed-switch v2, :pswitch_data_1

    .line 726
    :try_start_4
    new-instance v2, Ljava/io/File;

    .line 728
    iget-object p0, p0, Lml;->c:Landroid/content/Context;

    .line 730
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 733
    move-result-object p0

    .line 734
    const-string v5, "shared/tmp"

    .line 736
    invoke-direct {v2, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 739
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 742
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 745
    move-result p0

    .line 746
    if-eqz p0, :cond_21

    .line 748
    goto :goto_d

    .line 749
    :cond_21
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 752
    move-result-object p0

    .line 753
    invoke-virtual {p0, v3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    move-result-object p0

    .line 757
    if-eqz p0, :cond_22

    .line 759
    const-string v1, "."

    .line 761
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    move-result-object v1

    .line 765
    :cond_22
    :goto_d
    invoke-static {v0, v1}, Lml;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object p0

    .line 769
    invoke-static {v2, p0}, Lml;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 772
    move-result-object p0

    .line 773
    invoke-virtual {v4}, Ltk0;->k()Lhd;

    .line 776
    move-result-object v0

    .line 777
    invoke-interface {v0}, Lhd;->y()Ljava/io/InputStream;

    .line 780
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 781
    :try_start_5
    new-instance v1, Ljava/io/FileOutputStream;

    .line 783
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 786
    :try_start_6
    invoke-static {v0, v1}, Lml;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 789
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 792
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 797
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    const-string v1, "/shared/tmp/"

    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    move-result-object v0

    .line 816
    new-instance v1, Ljava/lang/StringBuilder;

    .line 818
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    const-string v2, "\nsize="

    .line 826
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 832
    move-result-wide v2

    .line 833
    invoke-static {v2, v3}, Lml;->h(J)Ljava/lang/String;

    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    const-string v2, "\nsaved_path="

    .line 842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 848
    move-result-object p0

    .line 849
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    const-string p0, "\nlinux_path="

    .line 854
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    const-string p0, "\nThis is a binary file, not text, so its bytes were saved to the path above instead of printed. To show it to the user call show_media {path: \""

    .line 862
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    const-string p0, "\"}; to process it, use that path with linux_exec (e.g. imagemagick/ffmpeg)."

    .line 870
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 877
    goto/16 :goto_a

    .line 879
    :catchall_3
    move-exception p0

    .line 880
    goto :goto_f

    .line 881
    :catchall_4
    move-exception p0

    .line 882
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 885
    goto :goto_e

    .line 886
    :catchall_5
    move-exception v1

    .line 887
    :try_start_a
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 890
    :goto_e
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 891
    :goto_f
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 894
    goto :goto_10

    .line 895
    :catchall_6
    move-exception v0

    .line 896
    :try_start_c
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 899
    :goto_10
    throw p0

    .line 900
    :cond_23
    :goto_11
    :pswitch_6
    invoke-virtual {v4}, Ltk0;->m()Ljava/lang/String;

    .line 903
    move-result-object p0

    .line 904
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 907
    move-result v0

    .line 908
    const/16 v1, 0x1f40

    .line 910
    if-le v0, v1, :cond_24

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 914
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 920
    move-result-object p0

    .line 921
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    const-string p0, "\n\u2026(truncated)"

    .line 926
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    move-result-object p0

    .line 933
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 935
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    const-string v1, "\n---\n"

    .line 943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 953
    goto/16 :goto_a

    .line 955
    :goto_12
    :try_start_d
    invoke-virtual {p1}, Lrk0;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 958
    goto :goto_13

    .line 959
    :catchall_7
    move-exception p1

    .line 960
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 963
    :goto_13
    throw p0

    .line 964
    :cond_25
    :goto_14
    const-string p0, "ERROR: \'url\' is required"

    .line 966
    :goto_15
    return-object p0

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 983
    :sswitch_data_0
    .sparse-switch
        -0x70497061 -> :sswitch_8
        -0x588bff22 -> :sswitch_7
        -0x4d468544 -> :sswitch_6
        -0x4a67f528 -> :sswitch_5
        -0x2b19e7bf -> :sswitch_4
        -0x29cf5b9 -> :sswitch_3
        0x23fe04b0 -> :sswitch_2
        0x34de6f5c -> :sswitch_1
        0x55db338c -> :sswitch_0
    .end sparse-switch

    .line 1021
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
