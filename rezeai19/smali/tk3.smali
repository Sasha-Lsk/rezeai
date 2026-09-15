.class public final Ltk3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcv2;


# instance fields
.field public final i:Ljava/util/HashSet;

.field public final j:Landroid/content/Context;

.field public final k:Lxj2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxj2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Ltk3;->i:Ljava/util/HashSet;

    .line 11
    iput-object p1, p0, Ltk3;->j:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Ltk3;->k:Lxj2;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized H0(Ld93;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Ld93;->i:I

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Ltk3;->k:Lxj2;

    .line 9
    iget-object v0, p0, Ltk3;->i:Ljava/util/HashSet;

    .line 11
    iget-object v1, p1, Lxj2;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p1, p1, Lxj2;->e:Ljava/util/HashSet;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    throw p1
.end method

.method public final a()Landroid/os/Bundle;
    .locals 14

    .line 1
    iget-object v0, p0, Ltk3;->k:Lxj2;

    .line 3
    iget-object v1, p0, Ltk3;->j:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    iget-object v3, v0, Lxj2;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v0, Lxj2;->e:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v4, v0, Lxj2;->e:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27
    new-instance v3, Landroid/os/Bundle;

    .line 29
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    iget-object v4, v0, Lxj2;->d:Lwj2;

    .line 34
    iget-object v5, v0, Lxj2;->c:Lm34;

    .line 36
    monitor-enter v5

    .line 37
    :try_start_1
    iget-object v6, v5, Lm34;->k:Ljava/lang/Object;

    .line 39
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 41
    monitor-exit v5

    .line 42
    iget-object v7, v4, Lwj2;->f:Ljava/lang/Object;

    .line 44
    monitor-enter v7

    .line 45
    :try_start_2
    new-instance v5, Landroid/os/Bundle;

    .line 47
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50
    iget-object v8, v4, Lwj2;->h:Lli4;

    .line 52
    invoke-virtual {v8}, Lli4;->k()Z

    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_0

    .line 58
    const-string v8, "session_id"

    .line 60
    iget-object v9, v4, Lwj2;->g:Ljava/lang/String;

    .line 62
    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto/16 :goto_7

    .line 69
    :cond_0
    :goto_0
    const-string v8, "basets"

    .line 71
    iget-wide v9, v4, Lwj2;->b:J

    .line 73
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    const-string v8, "currts"

    .line 78
    iget-wide v9, v4, Lwj2;->a:J

    .line 80
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 83
    const-string v8, "seq_num"

    .line 85
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v6, "preqs"

    .line 90
    iget v8, v4, Lwj2;->c:I

    .line 92
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    const-string v6, "preqs_in_session"

    .line 97
    iget v8, v4, Lwj2;->d:I

    .line 99
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    const-string v6, "time_in_session"

    .line 104
    iget-wide v8, v4, Lwj2;->e:J

    .line 106
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    const-string v6, "pclick"

    .line 111
    iget v8, v4, Lwj2;->i:I

    .line 113
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    const-string v6, "pimp"

    .line 118
    iget v8, v4, Lwj2;->j:I

    .line 120
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    const-string v6, "support_transparent_background"

    .line 125
    sget v8, Lit0;->b:I

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    move-result-object v8

    .line 131
    if-nez v8, :cond_1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object v1, v8

    .line 135
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v8

    .line 139
    const-string v9, "Theme.Translucent"

    .line 141
    const-string v10, "style"

    .line 143
    const-string v11, "android"

    .line 145
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    move-result v8

    .line 149
    const/4 v9, 0x0

    .line 150
    if-nez v8, :cond_2

    .line 152
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 154
    invoke-static {v1}, Lqc3;->i(Ljava/lang/String;)V

    .line 157
    :goto_2
    move v1, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    new-instance v10, Landroid/content/ComponentName;

    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    move-result-object v11

    .line 165
    const-string v12, "com.google.android.gms.ads.AdActivity"

    .line 167
    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v10, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 177
    move-result-object v1

    .line 178
    iget v1, v1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 180
    if-ne v8, v1, :cond_3

    .line 182
    const/4 v1, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 186
    invoke-static {v1}, Lqc3;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    goto :goto_2

    .line 190
    :catch_0
    :try_start_4
    const-string v1, "Fail to fetch AdActivity theme"

    .line 192
    invoke-static {v1}, Lqc3;->j(Ljava/lang/String;)V

    .line 195
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 197
    invoke-static {v1}, Lqc3;->i(Ljava/lang/String;)V

    .line 200
    goto :goto_2

    .line 201
    :goto_3
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    const-string v1, "consent_form_action_identifier"

    .line 206
    iget-object v6, v4, Lwj2;->f:Ljava/lang/Object;

    .line 208
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    :try_start_5
    iget v4, v4, Lwj2;->k:I

    .line 211
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 212
    :try_start_6
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 215
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    const-string v1, "app"

    .line 218
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 221
    new-instance v1, Landroid/os/Bundle;

    .line 223
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 226
    iget-object v0, v0, Lxj2;->f:Ljava/util/HashSet;

    .line 228
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_6

    .line 238
    const-string v0, "slots"

    .line 240
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v1

    .line 252
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_5

    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lrj2;

    .line 264
    iget-object v5, v4, Lrj2;->d:Ljava/lang/Object;

    .line 266
    monitor-enter v5

    .line 267
    :try_start_7
    new-instance v6, Landroid/os/Bundle;

    .line 269
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 272
    const-string v7, "seq_num"

    .line 274
    iget-object v8, v4, Lrj2;->e:Ljava/lang/String;

    .line 276
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v7, "slotid"

    .line 281
    iget-object v8, v4, Lrj2;->f:Ljava/lang/String;

    .line 283
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v7, "ismediation"

    .line 288
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 291
    const-string v7, "treq"

    .line 293
    iget-wide v10, v4, Lrj2;->j:J

    .line 295
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 298
    const-string v7, "tresponse"

    .line 300
    iget-wide v10, v4, Lrj2;->k:J

    .line 302
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 305
    const-string v7, "timp"

    .line 307
    iget-wide v10, v4, Lrj2;->g:J

    .line 309
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 312
    const-string v7, "tload"

    .line 314
    iget-wide v10, v4, Lrj2;->h:J

    .line 316
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 319
    const-string v7, "pcc"

    .line 321
    iget-wide v10, v4, Lrj2;->i:J

    .line 323
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 326
    const-string v7, "tfetch"

    .line 328
    const-wide/16 v10, -0x1

    .line 330
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 333
    new-instance v7, Ljava/util/ArrayList;

    .line 335
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 338
    iget-object v4, v4, Lrj2;->c:Ljava/util/LinkedList;

    .line 340
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v4

    .line 344
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_4

    .line 350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Lqj2;

    .line 356
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    new-instance v10, Landroid/os/Bundle;

    .line 361
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 364
    const-string v11, "topen"

    .line 366
    iget-wide v12, v8, Lqj2;->a:J

    .line 368
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 371
    const-string v11, "tclose"

    .line 373
    iget-wide v12, v8, Lqj2;->b:J

    .line 375
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 378
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    goto :goto_5

    .line 382
    :catchall_1
    move-exception p0

    .line 383
    goto :goto_6

    .line 384
    :cond_4
    const-string v4, "tclick"

    .line 386
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 389
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 390
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    goto/16 :goto_4

    .line 395
    :goto_6
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 396
    throw p0

    .line 397
    :cond_5
    const-string v1, "ads"

    .line 399
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 402
    monitor-enter p0

    .line 403
    :try_start_9
    iget-object v0, p0, Ltk3;->i:Ljava/util/HashSet;

    .line 405
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 408
    iget-object v0, p0, Ltk3;->i:Ljava/util/HashSet;

    .line 410
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 413
    monitor-exit p0

    .line 414
    return-object v3

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 417
    throw v0

    .line 418
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    invoke-static {}, Lg9;->v()V

    .line 428
    const/4 p0, 0x0

    .line 429
    return-object p0

    .line 430
    :catchall_3
    move-exception p0

    .line 431
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 432
    :try_start_c
    throw p0

    .line 433
    :goto_7
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 434
    throw p0

    .line 435
    :goto_8
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 436
    throw p0

    .line 437
    :catchall_4
    move-exception p0

    .line 438
    goto :goto_8

    .line 439
    :catchall_5
    move-exception p0

    .line 440
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 441
    throw p0
.end method
