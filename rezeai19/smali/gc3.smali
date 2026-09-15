.class public abstract Lgc3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lja3;


# virtual methods
.method public final a(Ldk3;Lvj3;)Lw60;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, Lvj3;->v:Lorg/json/JSONObject;

    .line 7
    iget-object v3, v1, Lvj3;->D:Lorg/json/JSONObject;

    .line 9
    iget-object v4, v1, Lvj3;->l:Lqh2;

    .line 11
    const-string v5, "pubid"

    .line 13
    const-string v6, ""

    .line 15
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v0, Ldk3;->a:Lpm2;

    .line 21
    iget-object v6, v6, Lpm2;->j:Ljava/lang/Object;

    .line 23
    check-cast v6, Lhk3;

    .line 25
    new-instance v7, Lgk3;

    .line 27
    invoke-direct {v7}, Lgk3;-><init>()V

    .line 30
    iget-object v8, v6, Lhk3;->o:Ls70;

    .line 32
    iget v8, v8, Ls70;->j:I

    .line 34
    iget-object v9, v7, Lgk3;->o:Ls70;

    .line 36
    iput v8, v9, Ls70;->j:I

    .line 38
    iget-object v8, v6, Lhk3;->d:Lhq4;

    .line 40
    iput-object v8, v7, Lgk3;->a:Lhq4;

    .line 42
    iget-object v9, v6, Lhk3;->e:Lm35;

    .line 44
    iput-object v9, v7, Lgk3;->b:Lm35;

    .line 46
    iget-object v9, v6, Lhk3;->t:Lms2;

    .line 48
    iput-object v9, v7, Lgk3;->u:Lms2;

    .line 50
    iget-object v9, v6, Lhk3;->f:Ljava/lang/String;

    .line 52
    iput-object v9, v7, Lgk3;->c:Ljava/lang/String;

    .line 54
    iget-object v9, v6, Lhk3;->a:Lvv3;

    .line 56
    iput-object v9, v7, Lgk3;->d:Lvv3;

    .line 58
    iget-object v9, v6, Lhk3;->g:Ljava/util/ArrayList;

    .line 60
    iput-object v9, v7, Lgk3;->f:Ljava/util/ArrayList;

    .line 62
    iget-object v9, v6, Lhk3;->h:Ljava/util/ArrayList;

    .line 64
    iput-object v9, v7, Lgk3;->g:Ljava/util/ArrayList;

    .line 66
    iget-object v9, v6, Lhk3;->i:Ln72;

    .line 68
    iput-object v9, v7, Lgk3;->h:Ln72;

    .line 70
    iget-object v9, v6, Lhk3;->j:Lfa5;

    .line 72
    iput-object v9, v7, Lgk3;->i:Lfa5;

    .line 74
    iget-object v9, v6, Lhk3;->l:Lm3;

    .line 76
    iput-object v9, v7, Lgk3;->j:Lm3;

    .line 78
    if-eqz v9, :cond_0

    .line 80
    iget-boolean v9, v9, Lm3;->i:Z

    .line 82
    iput-boolean v9, v7, Lgk3;->e:Z

    .line 84
    :cond_0
    iget-object v9, v6, Lhk3;->m:Loh0;

    .line 86
    iput-object v9, v7, Lgk3;->k:Loh0;

    .line 88
    if-eqz v9, :cond_1

    .line 90
    iget-boolean v10, v9, Loh0;->i:Z

    .line 92
    iput-boolean v10, v7, Lgk3;->e:Z

    .line 94
    iget-object v9, v9, Loh0;->j:Loq2;

    .line 96
    iput-object v9, v7, Lgk3;->l:Loq2;

    .line 98
    :cond_1
    iget-boolean v9, v6, Lhk3;->p:Z

    .line 100
    iput-boolean v9, v7, Lgk3;->p:Z

    .line 102
    iget-boolean v9, v6, Lhk3;->q:Z

    .line 104
    iput-boolean v9, v7, Lgk3;->q:Z

    .line 106
    iget-object v9, v6, Lhk3;->c:Lxd3;

    .line 108
    iput-object v9, v7, Lgk3;->r:Lxd3;

    .line 110
    iget-boolean v9, v6, Lhk3;->r:Z

    .line 112
    iput-boolean v9, v7, Lgk3;->s:Z

    .line 114
    iget-object v6, v6, Lhk3;->s:Landroid/os/Bundle;

    .line 116
    iput-object v6, v7, Lgk3;->t:Landroid/os/Bundle;

    .line 118
    iput-object v5, v7, Lgk3;->c:Ljava/lang/String;

    .line 120
    iget-object v5, v8, Lhq4;->u:Landroid/os/Bundle;

    .line 122
    if-nez v5, :cond_2

    .line 124
    new-instance v5, Landroid/os/Bundle;

    .line 126
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    .line 132
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 135
    move-object v5, v6

    .line 136
    :goto_0
    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 138
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 141
    move-result-object v9

    .line 142
    if-nez v9, :cond_3

    .line 144
    new-instance v9, Landroid/os/Bundle;

    .line 146
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 149
    move-object v13, v9

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    .line 153
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 156
    move-object v13, v10

    .line 157
    :goto_1
    const-string v9, "gw"

    .line 159
    const/4 v10, 0x1

    .line 160
    invoke-virtual {v13, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    const-string v9, "mad_hac"

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_4

    .line 172
    invoke-virtual {v13, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_4
    const-string v9, "adJson"

    .line 177
    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_5

    .line 183
    const-string v9, "_ad"

    .line 185
    invoke-virtual {v13, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_5
    const-string v2, "_noRefresh"

    .line 190
    invoke-virtual {v13, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 196
    move-result-object v2

    .line 197
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_7

    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/String;

    .line 209
    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v10

    .line 213
    if-eqz v9, :cond_6

    .line 215
    invoke-virtual {v13, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-virtual {v5, v6, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    iget-object v2, v8, Lhq4;->v:Landroid/os/Bundle;

    .line 224
    iget-object v3, v8, Lhq4;->w:Ljava/util/List;

    .line 226
    iget-object v6, v8, Lhq4;->x:Ljava/lang/String;

    .line 228
    iget-object v9, v8, Lhq4;->y:Ljava/lang/String;

    .line 230
    iget-boolean v10, v8, Lhq4;->z:Z

    .line 232
    iget-object v11, v8, Lhq4;->A:Ljk2;

    .line 234
    iget v12, v8, Lhq4;->B:I

    .line 236
    iget-object v14, v8, Lhq4;->C:Ljava/lang/String;

    .line 238
    iget-object v15, v8, Lhq4;->D:Ljava/util/List;

    .line 240
    move-object/from16 v24, v2

    .line 242
    iget v2, v8, Lhq4;->E:I

    .line 244
    move/from16 v33, v2

    .line 246
    iget-object v2, v8, Lhq4;->F:Ljava/lang/String;

    .line 248
    move-object/from16 v34, v2

    .line 250
    iget v2, v8, Lhq4;->G:I

    .line 252
    move/from16 v35, v2

    .line 254
    move-object/from16 v25, v3

    .line 256
    iget-wide v2, v8, Lhq4;->H:J

    .line 258
    move-object/from16 v31, v14

    .line 260
    iget v14, v8, Lhq4;->l:I

    .line 262
    move-object/from16 v32, v15

    .line 264
    iget-object v15, v8, Lhq4;->m:Ljava/util/List;

    .line 266
    move-wide/from16 v36, v2

    .line 268
    iget-boolean v2, v8, Lhq4;->n:Z

    .line 270
    iget v3, v8, Lhq4;->o:I

    .line 272
    move/from16 v16, v2

    .line 274
    iget-boolean v2, v8, Lhq4;->p:Z

    .line 276
    move/from16 v18, v2

    .line 278
    iget-object v2, v8, Lhq4;->q:Ljava/lang/String;

    .line 280
    move-object/from16 v19, v2

    .line 282
    iget-object v2, v8, Lhq4;->r:Lvt3;

    .line 284
    move-object/from16 v20, v2

    .line 286
    iget-object v2, v8, Lhq4;->s:Landroid/location/Location;

    .line 288
    move-object/from16 v21, v2

    .line 290
    iget-object v2, v8, Lhq4;->t:Ljava/lang/String;

    .line 292
    move-object/from16 v27, v9

    .line 294
    new-instance v9, Lhq4;

    .line 296
    move/from16 v28, v10

    .line 298
    iget v10, v8, Lhq4;->i:I

    .line 300
    move-object/from16 v22, v2

    .line 302
    move/from16 v17, v3

    .line 304
    iget-wide v2, v8, Lhq4;->j:J

    .line 306
    move-object/from16 v23, v5

    .line 308
    move-object/from16 v26, v6

    .line 310
    move-object/from16 v29, v11

    .line 312
    move/from16 v30, v12

    .line 314
    move-wide v11, v2

    .line 315
    invoke-direct/range {v9 .. v37}, Lhq4;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lvt3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjk2;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 318
    iput-object v9, v7, Lgk3;->a:Lhq4;

    .line 320
    invoke-virtual {v7}, Lgk3;->a()Lhk3;

    .line 323
    move-result-object v2

    .line 324
    new-instance v3, Landroid/os/Bundle;

    .line 326
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 329
    iget-object v5, v0, Ldk3;->b:Lku0;

    .line 331
    iget-object v5, v5, Lku0;->k:Ljava/lang/Object;

    .line 333
    check-cast v5, Lxj3;

    .line 335
    new-instance v6, Landroid/os/Bundle;

    .line 337
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 340
    new-instance v7, Ljava/util/ArrayList;

    .line 342
    iget-object v8, v5, Lxj3;->a:Ljava/util/List;

    .line 344
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 347
    const-string v8, "nofill_urls"

    .line 349
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 352
    const-string v7, "refresh_interval"

    .line 354
    iget v8, v5, Lxj3;->c:I

    .line 356
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 359
    const-string v7, "gws_query_id"

    .line 361
    iget-object v5, v5, Lxj3;->b:Ljava/lang/String;

    .line 363
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v5, "parent_common_config"

    .line 368
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 371
    iget-object v5, v0, Ldk3;->a:Lpm2;

    .line 373
    iget-object v5, v5, Lpm2;->j:Ljava/lang/Object;

    .line 375
    check-cast v5, Lhk3;

    .line 377
    new-instance v6, Landroid/os/Bundle;

    .line 379
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 382
    const-string v7, "initial_ad_unit_id"

    .line 384
    iget-object v5, v5, Lhk3;->f:Ljava/lang/String;

    .line 386
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v5, v1, Lvj3;->w:Ljava/lang/String;

    .line 391
    const-string v7, "allocation_id"

    .line 393
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v5, v1, Lvj3;->F:Ljava/lang/String;

    .line 398
    const-string v7, "ad_source_name"

    .line 400
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v5, Ljava/util/ArrayList;

    .line 405
    iget-object v7, v1, Lvj3;->c:Ljava/util/List;

    .line 407
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410
    const-string v7, "click_urls"

    .line 412
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 415
    new-instance v5, Ljava/util/ArrayList;

    .line 417
    iget-object v7, v1, Lvj3;->d:Ljava/util/List;

    .line 419
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 422
    const-string v7, "imp_urls"

    .line 424
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 427
    new-instance v5, Ljava/util/ArrayList;

    .line 429
    iget-object v7, v1, Lvj3;->p:Ljava/util/List;

    .line 431
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 434
    const-string v7, "manual_tracking_urls"

    .line 436
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 439
    new-instance v5, Ljava/util/ArrayList;

    .line 441
    iget-object v7, v1, Lvj3;->m:Ljava/util/List;

    .line 443
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 446
    const-string v7, "fill_urls"

    .line 448
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 451
    new-instance v5, Ljava/util/ArrayList;

    .line 453
    iget-object v7, v1, Lvj3;->g:Ljava/util/List;

    .line 455
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458
    const-string v7, "video_start_urls"

    .line 460
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 463
    new-instance v5, Ljava/util/ArrayList;

    .line 465
    iget-object v7, v1, Lvj3;->h:Ljava/util/List;

    .line 467
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 470
    const-string v7, "video_reward_urls"

    .line 472
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 475
    new-instance v5, Ljava/util/ArrayList;

    .line 477
    iget-object v7, v1, Lvj3;->i:Ljava/util/List;

    .line 479
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 482
    const-string v7, "video_complete_urls"

    .line 484
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 487
    iget-object v5, v1, Lvj3;->j:Ljava/lang/String;

    .line 489
    const-string v7, "transaction_id"

    .line 491
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v5, v1, Lvj3;->k:Ljava/lang/String;

    .line 496
    const-string v7, "valid_from_timestamp"

    .line 498
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-boolean v5, v1, Lvj3;->P:Z

    .line 503
    const-string v7, "is_closable_area_disabled"

    .line 505
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 508
    iget-object v5, v1, Lvj3;->o0:Ljava/lang/String;

    .line 510
    const-string v7, "recursive_server_response_data"

    .line 512
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-boolean v5, v1, Lvj3;->W:Z

    .line 517
    const-string v7, "is_analytics_logging_enabled"

    .line 519
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 522
    if-eqz v4, :cond_8

    .line 524
    new-instance v5, Landroid/os/Bundle;

    .line 526
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 529
    iget v7, v4, Lqh2;->j:I

    .line 531
    const-string v8, "rb_amount"

    .line 533
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 536
    iget-object v4, v4, Lqh2;->i:Ljava/lang/String;

    .line 538
    const-string v7, "rb_type"

    .line 540
    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    filled-new-array {v5}, [Landroid/os/Bundle;

    .line 546
    move-result-object v4

    .line 547
    const-string v5, "rewards"

    .line 549
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 552
    :cond_8
    const-string v4, "parent_ad_config"

    .line 554
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 557
    move-object/from16 v4, p0

    .line 559
    invoke-virtual {v4, v2, v3, v1, v0}, Lgc3;->c(Lhk3;Landroid/os/Bundle;Lvj3;Ldk3;)Lsl3;

    .line 562
    move-result-object v0

    .line 563
    return-object v0
.end method

.method public final b(Ldk3;Lvj3;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lvj3;->v:Lorg/json/JSONObject;

    .line 3
    const-string p1, "pubid"

    .line 5
    const-string p2, ""

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public abstract c(Lhk3;Landroid/os/Bundle;Lvj3;Ldk3;)Lsl3;
.end method
