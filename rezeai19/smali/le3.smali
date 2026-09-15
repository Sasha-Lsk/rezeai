.class public final Lle3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lle3;->a:I

    .line 3
    iput-object p1, p0, Lle3;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lle3;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lle3;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method private final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lle3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lle3;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, Ldh;

    .line 13
    iget-wide v4, v0, Ldh;->j:J

    .line 15
    iget-object v1, p0, Lle3;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Lw3;

    .line 19
    check-cast p1, Lorg/json/JSONObject;

    .line 21
    :try_start_0
    const-string v6, "pii"

    .line 23
    invoke-static {v6, p1}, Lc05;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 26
    move-result-object p1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v6, v1, Lw3;->a:Ljava/lang/String;

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 37
    const-string p0, "rdid"

    .line 39
    invoke-virtual {p1, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string p0, "is_lat"

    .line 44
    iget-boolean v1, v1, Lw3;->b:Z

    .line 46
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    const-string p0, "idtype"

    .line 51
    const-string v1, "adid"

    .line 53
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object p0, v0, Ldh;->k:Ljava/lang/Object;

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    if-eqz p0, :cond_0

    .line 62
    const-wide/16 v0, 0x0

    .line 64
    cmp-long v0, v4, v0

    .line 66
    if-lez v0, :cond_0

    .line 68
    move v2, v3

    .line 69
    :cond_0
    if-eqz v2, :cond_2

    .line 71
    const-string v0, "paidv1_id_android_3p"

    .line 73
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string p0, "paidv1_creation_time_android_3p"

    .line 78
    invoke-virtual {p1, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p0, p0, Lle3;->c:Ljava/lang/Object;

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 86
    if-eqz p0, :cond_2

    .line 88
    const-string v0, "pdid"

    .line 90
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string p0, "pdidtype"

    .line 95
    const-string v0, "ssaid"

    .line 97
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    const-string p1, "Failed putting Ad ID."

    .line 104
    invoke-static {p1, p0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_2
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lle3;->b:Ljava/lang/Object;

    .line 110
    check-cast v0, Lhk3;

    .line 112
    iget-object v0, v0, Lhk3;->g:Ljava/util/ArrayList;

    .line 114
    check-cast p1, Llu2;

    .line 116
    if-nez v0, :cond_3

    .line 118
    goto/16 :goto_a

    .line 120
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    move-result v4

    .line 124
    iget-object v5, p1, Llu2;->a:Landroid/os/Bundle;

    .line 126
    if-eqz v4, :cond_4

    .line 128
    const-string p0, "native_version"

    .line 130
    invoke-virtual {v5, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    goto/16 :goto_a

    .line 135
    :cond_4
    const-string v4, "native_version"

    .line 137
    const/4 v6, 0x3

    .line 138
    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    const-string v4, "native_templates"

    .line 143
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 146
    iget-object v0, p0, Lle3;->b:Ljava/lang/Object;

    .line 148
    check-cast v0, Lhk3;

    .line 150
    const-string v4, "native_custom_templates"

    .line 152
    iget-object v0, v0, Lhk3;->h:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 157
    iget-object v0, p0, Lle3;->b:Ljava/lang/Object;

    .line 159
    check-cast v0, Lhk3;

    .line 161
    iget-object v0, v0, Lhk3;->i:Ln72;

    .line 163
    const/4 v4, 0x2

    .line 164
    if-eqz v0, :cond_e

    .line 166
    iget v0, v0, Ln72;->i:I

    .line 168
    if-le v0, v6, :cond_9

    .line 170
    const-string v0, "enable_native_media_orientation"

    .line 172
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    iget-object v0, p0, Lle3;->b:Ljava/lang/Object;

    .line 177
    check-cast v0, Lhk3;

    .line 179
    iget-object v0, v0, Lhk3;->i:Ln72;

    .line 181
    iget v0, v0, Ln72;->p:I

    .line 183
    if-eq v0, v3, :cond_8

    .line 185
    if-eq v0, v4, :cond_7

    .line 187
    if-eq v0, v6, :cond_6

    .line 189
    const/4 v7, 0x4

    .line 190
    if-eq v0, v7, :cond_5

    .line 192
    const-string v0, "unknown"

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    const-string v0, "square"

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    const-string v0, "portrait"

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const-string v0, "landscape"

    .line 203
    goto :goto_1

    .line 204
    :cond_8
    const-string v0, "any"

    .line 206
    :goto_1
    const-string v7, "unknown"

    .line 208
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_9

    .line 214
    const-string v7, "native_media_orientation"

    .line 216
    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_9
    iget-object v0, p0, Lle3;->b:Ljava/lang/Object;

    .line 221
    check-cast v0, Lhk3;

    .line 223
    iget-object v0, v0, Lhk3;->i:Ln72;

    .line 225
    iget v0, v0, Ln72;->k:I

    .line 227
    if-eqz v0, :cond_c

    .line 229
    if-eq v0, v3, :cond_b

    .line 231
    if-eq v0, v4, :cond_a

    .line 233
    const-string v0, "unknown"

    .line 235
    goto :goto_2

    .line 236
    :cond_a
    const-string v0, "landscape"

    .line 238
    goto :goto_2

    .line 239
    :cond_b
    const-string v0, "portrait"

    .line 241
    goto :goto_2

    .line 242
    :cond_c
    const-string v0, "any"

    .line 244
    :goto_2
    const-string v7, "unknown"

    .line 246
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_d

    .line 252
    const-string v7, "native_image_orientation"

    .line 254
    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_d
    iget-object v0, p0, Lle3;->b:Ljava/lang/Object;

    .line 259
    check-cast v0, Lhk3;

    .line 261
    const-string v7, "native_multiple_images"

    .line 263
    iget-object v0, v0, Lhk3;->i:Ln72;

    .line 265
    iget-boolean v0, v0, Ln72;->l:Z

    .line 267
    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    iget-object v0, p0, Lle3;->b:Ljava/lang/Object;

    .line 272
    check-cast v0, Lhk3;

    .line 274
    const-string v7, "use_custom_mute"

    .line 276
    iget-object v0, v0, Lhk3;->i:Ln72;

    .line 278
    iget-boolean v0, v0, Ln72;->o:Z

    .line 280
    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 285
    iget-object v0, p0, Lle3;->b:Ljava/lang/Object;

    .line 287
    check-cast v0, Lhk3;

    .line 289
    iget-object v0, v0, Lhk3;->i:Ln72;

    .line 291
    if-eqz v0, :cond_e

    .line 293
    iget v7, v0, Ln72;->q:I

    .line 295
    if-eqz v7, :cond_e

    .line 297
    iget-boolean v7, v0, Ln72;->r:Z

    .line 299
    const-string v8, "sccg_tap"

    .line 301
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    const-string v7, "sccg_dir"

    .line 306
    iget v0, v0, Ln72;->q:I

    .line 308
    invoke-virtual {p1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 311
    :cond_e
    iget-object p1, p0, Lle3;->c:Ljava/lang/Object;

    .line 313
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 315
    if-nez p1, :cond_f

    .line 317
    goto :goto_3

    .line 318
    :cond_f
    iget v2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 320
    :goto_3
    iget-object p1, p0, Lle3;->d:Ljava/lang/Object;

    .line 322
    check-cast p1, Lli4;

    .line 324
    invoke-virtual {p1}, Lli4;->l()V

    .line 327
    iget-object v0, p1, Lli4;->a:Ljava/lang/Object;

    .line 329
    monitor-enter v0

    .line 330
    :try_start_1
    iget p1, p1, Lli4;->r:I

    .line 332
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 333
    if-le v2, p1, :cond_13

    .line 335
    iget-object p1, p0, Lle3;->d:Ljava/lang/Object;

    .line 337
    check-cast p1, Lli4;

    .line 339
    invoke-virtual {p1}, Lli4;->l()V

    .line 342
    iget-object v0, p1, Lli4;->a:Ljava/lang/Object;

    .line 344
    monitor-enter v0

    .line 345
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 347
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 350
    iput-object v7, p1, Lli4;->t:Lorg/json/JSONObject;

    .line 352
    iget-object v7, p1, Lli4;->g:Landroid/content/SharedPreferences$Editor;

    .line 354
    if-eqz v7, :cond_10

    .line 356
    const-string v8, "native_advanced_settings"

    .line 358
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 361
    iget-object v7, p1, Lli4;->g:Landroid/content/SharedPreferences$Editor;

    .line 363
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 366
    goto :goto_4

    .line 367
    :catchall_0
    move-exception p0

    .line 368
    goto :goto_6

    .line 369
    :cond_10
    :goto_4
    invoke-virtual {p1}, Lli4;->m()V

    .line 372
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    iget-object p1, p0, Lle3;->d:Ljava/lang/Object;

    .line 375
    check-cast p1, Lli4;

    .line 377
    invoke-virtual {p1}, Lli4;->l()V

    .line 380
    iget-object v7, p1, Lli4;->a:Ljava/lang/Object;

    .line 382
    monitor-enter v7

    .line 383
    :try_start_3
    iget v0, p1, Lli4;->r:I

    .line 385
    if-ne v0, v2, :cond_11

    .line 387
    monitor-exit v7

    .line 388
    goto :goto_7

    .line 389
    :catchall_1
    move-exception p0

    .line 390
    goto :goto_5

    .line 391
    :cond_11
    iput v2, p1, Lli4;->r:I

    .line 393
    iget-object v0, p1, Lli4;->g:Landroid/content/SharedPreferences$Editor;

    .line 395
    if-eqz v0, :cond_12

    .line 397
    const-string v8, "version_code"

    .line 399
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 402
    iget-object v0, p1, Lli4;->g:Landroid/content/SharedPreferences$Editor;

    .line 404
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 407
    :cond_12
    invoke-virtual {p1}, Lli4;->m()V

    .line 410
    monitor-exit v7

    .line 411
    goto :goto_7

    .line 412
    :goto_5
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    throw p0

    .line 414
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 415
    throw p0

    .line 416
    :cond_13
    :goto_7
    iget-object p1, p0, Lle3;->d:Ljava/lang/Object;

    .line 418
    check-cast p1, Lli4;

    .line 420
    invoke-virtual {p1}, Lli4;->l()V

    .line 423
    iget-object v2, p1, Lli4;->a:Ljava/lang/Object;

    .line 425
    monitor-enter v2

    .line 426
    :try_start_5
    iget-object p1, p1, Lli4;->t:Lorg/json/JSONObject;

    .line 428
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 429
    if-eqz p1, :cond_14

    .line 431
    iget-object v0, p0, Lle3;->b:Ljava/lang/Object;

    .line 433
    check-cast v0, Lhk3;

    .line 435
    iget-object v0, v0, Lhk3;->f:Ljava/lang/String;

    .line 437
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 440
    move-result-object p1

    .line 441
    if-eqz p1, :cond_14

    .line 443
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    move-result p1

    .line 451
    if-nez p1, :cond_15

    .line 453
    const-string p1, "native_advanced_settings"

    .line 455
    invoke-virtual {v5, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_15
    iget-object p1, p0, Lle3;->b:Ljava/lang/Object;

    .line 460
    check-cast p1, Lhk3;

    .line 462
    iget p1, p1, Lhk3;->k:I

    .line 464
    if-le p1, v3, :cond_16

    .line 466
    const-string v0, "max_num_ads"

    .line 468
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 471
    :cond_16
    iget-object p1, p0, Lle3;->b:Ljava/lang/Object;

    .line 473
    check-cast p1, Lhk3;

    .line 475
    iget-object p1, p1, Lhk3;->b:Lbb2;

    .line 477
    if-eqz p1, :cond_1d

    .line 479
    iget-object v0, p1, Lbb2;->k:Ljava/lang/String;

    .line 481
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1c

    .line 487
    iget v0, p1, Lbb2;->i:I

    .line 489
    if-lt v0, v4, :cond_19

    .line 491
    iget p1, p1, Lbb2;->l:I

    .line 493
    if-eq p1, v4, :cond_18

    .line 495
    if-eq p1, v6, :cond_17

    .line 497
    const-string p1, "l"

    .line 499
    goto :goto_8

    .line 500
    :cond_17
    const-string p1, "p"

    .line 502
    goto :goto_8

    .line 503
    :cond_18
    const-string p1, "l"

    .line 505
    goto :goto_8

    .line 506
    :cond_19
    iget p1, p1, Lbb2;->j:I

    .line 508
    if-eq p1, v3, :cond_1a

    .line 510
    if-eq p1, v4, :cond_1b

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 514
    const-string v1, "Instream ad video aspect ratio "

    .line 516
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    const-string p1, " is wrong."

    .line 524
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object p1

    .line 531
    invoke-static {p1}, Lqc3;->g(Ljava/lang/String;)V

    .line 534
    :cond_1a
    const-string p1, "l"

    .line 536
    goto :goto_8

    .line 537
    :cond_1b
    const-string p1, "p"

    .line 539
    :goto_8
    const-string v0, "ia_var"

    .line 541
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    goto :goto_9

    .line 545
    :cond_1c
    iget-object p1, p1, Lbb2;->k:Ljava/lang/String;

    .line 547
    const-string v0, "ad_tag"

    .line 549
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :goto_9
    const-string p1, "instr"

    .line 554
    invoke-virtual {v5, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 557
    :cond_1d
    iget-object p1, p0, Lle3;->b:Ljava/lang/Object;

    .line 559
    check-cast p1, Lhk3;

    .line 561
    invoke-virtual {p1}, Lhk3;->a()Lw82;

    .line 564
    move-result-object p1

    .line 565
    if-eqz p1, :cond_1e

    .line 567
    const-string p1, "has_delayed_banner_listener"

    .line 569
    invoke-virtual {v5, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 572
    :cond_1e
    sget-object p1, Lj52;->ub:Ld52;

    .line 574
    sget-object v0, Li62;->d:Li62;

    .line 576
    iget-object v0, v0, Li62;->c:Li52;

    .line 578
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 581
    move-result-object p1

    .line 582
    check-cast p1, Ljava/lang/Boolean;

    .line 584
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    move-result p1

    .line 588
    if-eqz p1, :cond_20

    .line 590
    iget-object p1, p0, Lle3;->b:Ljava/lang/Object;

    .line 592
    check-cast p1, Lhk3;

    .line 594
    iget-object p1, p1, Lhk3;->i:Ln72;

    .line 596
    if-eqz p1, :cond_20

    .line 598
    iget-object p1, p1, Ln72;->n:Lvv3;

    .line 600
    if-eqz p1, :cond_1f

    .line 602
    new-instance p1, Landroid/os/Bundle;

    .line 604
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 607
    iget-object v0, p0, Lle3;->b:Ljava/lang/Object;

    .line 609
    check-cast v0, Lhk3;

    .line 611
    iget-object v0, v0, Lhk3;->i:Ln72;

    .line 613
    iget-object v0, v0, Ln72;->n:Lvv3;

    .line 615
    iget-boolean v0, v0, Lvv3;->i:Z

    .line 617
    const-string v1, "startMuted"

    .line 619
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 622
    iget-object v0, p0, Lle3;->b:Ljava/lang/Object;

    .line 624
    check-cast v0, Lhk3;

    .line 626
    iget-object v0, v0, Lhk3;->i:Ln72;

    .line 628
    iget-object v0, v0, Ln72;->n:Lvv3;

    .line 630
    iget-boolean v0, v0, Lvv3;->k:Z

    .line 632
    const-string v1, "clickToExpandRequested"

    .line 634
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 637
    iget-object v0, p0, Lle3;->b:Ljava/lang/Object;

    .line 639
    check-cast v0, Lhk3;

    .line 641
    iget-object v0, v0, Lhk3;->i:Ln72;

    .line 643
    iget-object v0, v0, Ln72;->n:Lvv3;

    .line 645
    iget-boolean v0, v0, Lvv3;->j:Z

    .line 647
    const-string v1, "customControlsRequested"

    .line 649
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 652
    const-string v0, "video"

    .line 654
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 657
    :cond_1f
    iget-object p1, p0, Lle3;->b:Ljava/lang/Object;

    .line 659
    check-cast p1, Lhk3;

    .line 661
    const-string v0, "disable_image_loading"

    .line 663
    iget-object p1, p1, Lhk3;->i:Ln72;

    .line 665
    iget-boolean p1, p1, Ln72;->j:Z

    .line 667
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 670
    iget-object p0, p0, Lle3;->b:Ljava/lang/Object;

    .line 672
    check-cast p0, Lhk3;

    .line 674
    const-string p1, "preferred_ad_choices_position"

    .line 676
    iget-object p0, p0, Lhk3;->i:Ln72;

    .line 678
    iget p0, p0, Ln72;->m:I

    .line 680
    invoke-virtual {v5, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 683
    :cond_20
    :goto_a
    return-void

    .line 684
    :catchall_2
    move-exception p0

    .line 685
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 686
    throw p0

    .line 687
    :catchall_3
    move-exception p0

    .line 688
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 689
    throw p0

    .line 690
    :pswitch_1
    check-cast p1, Llu2;

    .line 692
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 694
    const-string v0, "consent_string"

    .line 696
    iget-object v1, p0, Lle3;->b:Ljava/lang/Object;

    .line 698
    check-cast v1, Ljava/lang/String;

    .line 700
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const-string v0, "fc_consent"

    .line 705
    iget-object v1, p0, Lle3;->c:Ljava/lang/Object;

    .line 707
    check-cast v1, Ljava/lang/String;

    .line 709
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget-object p0, p0, Lle3;->d:Ljava/lang/Object;

    .line 714
    check-cast p0, Landroid/os/Bundle;

    .line 716
    if-eqz p0, :cond_21

    .line 718
    const-string v0, "iab_consent_info"

    .line 720
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 723
    :cond_21
    return-void

    .line 724
    :pswitch_2
    iget-object v0, p0, Lle3;->d:Ljava/lang/Object;

    .line 726
    check-cast v0, Ljava/util/ArrayList;

    .line 728
    iget-object v4, p0, Lle3;->c:Ljava/lang/Object;

    .line 730
    check-cast v4, Lm35;

    .line 732
    const-string v5, "activity"

    .line 734
    check-cast p1, Llu2;

    .line 736
    sget-object v6, Lu62;->a:Lbw1;

    .line 738
    invoke-virtual {v6}, Lbw1;->u()Ljava/lang/Object;

    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Ljava/lang/Boolean;

    .line 744
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    move-result v6

    .line 748
    if-nez v6, :cond_22

    .line 750
    goto :goto_c

    .line 751
    :cond_22
    new-instance v6, Landroid/os/Bundle;

    .line 753
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 756
    sget-object v7, Lf85;->B:Lf85;

    .line 758
    iget-object v7, v7, Lf85;->c:Ln35;

    .line 760
    iget-object p0, p0, Lle3;->b:Ljava/lang/Object;

    .line 762
    check-cast p0, Landroid/content/Context;

    .line 764
    :try_start_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 767
    move-result-object p0

    .line 768
    check-cast p0, Landroid/app/ActivityManager;

    .line 770
    if-nez p0, :cond_23

    .line 772
    goto :goto_b

    .line 773
    :cond_23
    invoke-virtual {p0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 776
    move-result-object p0

    .line 777
    if-eqz p0, :cond_24

    .line 779
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_24

    .line 785
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 788
    move-result-object p0

    .line 789
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 791
    if-eqz p0, :cond_24

    .line 793
    invoke-static {p0}, Lxf;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 796
    move-result-object v2

    .line 797
    if-eqz v2, :cond_24

    .line 799
    invoke-static {p0}, Lxf;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 802
    move-result-object p0

    .line 803
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 806
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 807
    :catch_1
    :cond_24
    :goto_b
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    new-instance p0, Landroid/os/Bundle;

    .line 812
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 815
    const-string v1, "width"

    .line 817
    iget v2, v4, Lm35;->m:I

    .line 819
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 822
    const-string v1, "height"

    .line 824
    iget v2, v4, Lm35;->j:I

    .line 826
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 829
    const-string v1, "size"

    .line 831
    invoke-virtual {v6, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 834
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 837
    move-result p0

    .line 838
    if-nez p0, :cond_25

    .line 840
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 843
    move-result p0

    .line 844
    new-array p0, p0, [Landroid/os/Parcelable;

    .line 846
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 849
    move-result-object p0

    .line 850
    check-cast p0, [Landroid/os/Parcelable;

    .line 852
    const-string v0, "parents"

    .line 854
    invoke-virtual {v6, v0, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 857
    :cond_25
    iget-object p0, p1, Llu2;->a:Landroid/os/Bundle;

    .line 859
    const-string p1, "view_hierarchy"

    .line 861
    invoke-virtual {p0, p1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 864
    :goto_c
    return-void

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lle3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lle3;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lhk3;

    .line 11
    iget-object v0, p0, Lhk3;->g:Ljava/util/ArrayList;

    .line 13
    check-cast p1, Llu2;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Llu2;->b:Landroid/os/Bundle;

    .line 26
    iget-object p0, p0, Lhk3;->i:Ln72;

    .line 28
    if-eqz p0, :cond_1

    .line 30
    iget v0, p0, Ln72;->q:I

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-boolean p0, p0, Ln72;->r:Z

    .line 36
    const-string v1, "sccg_tap"

    .line 38
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    const-string p0, "sccg_dir"

    .line 43
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    :cond_1
    :goto_0
    :pswitch_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
