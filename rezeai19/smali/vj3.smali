.class public final Lvj3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final A:Loi2;

.field public final B:Ljava/lang/String;

.field public final C:Lorg/json/JSONObject;

.field public final D:Lorg/json/JSONObject;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:I

.field public final R:I

.field public final S:Z

.field public final T:Z

.field public final U:Ljava/lang/String;

.field public final V:Lun2;

.field public final W:Z

.field public final X:Z

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public final a0:I

.field public final b:I

.field public final b0:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final c0:Z

.field public final d:Ljava/util/List;

.field public final d0:Lxf2;

.field public final e:I

.field public final e0:Lt65;

.field public final f:Ljava/util/List;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final g0:Z

.field public final h:Ljava/util/List;

.field public final h0:Lorg/json/JSONObject;

.field public final i:Ljava/util/List;

.field public final i0:Z

.field public final j:Ljava/lang/String;

.field public final j0:Lorg/json/JSONObject;

.field public final k:Ljava/lang/String;

.field public final k0:Z

.field public final l:Lqh2;

.field public final l0:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final m0:Z

.field public final n:Ljava/util/List;

.field public final n0:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final o0:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final p0:Ljava/lang/String;

.field public final q:I

.field public final q0:Z

.field public final r:Ljava/util/List;

.field public final r0:Z

.field public final s:Lzj3;

.field public final s0:I

.field public final t:Ljava/util/List;

.field public final t0:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final u0:Ljava/util/List;

.field public final v:Lorg/json/JSONObject;

.field public final v0:Z

.field public final w:Ljava/lang/String;

.field public final w0:Ljava/util/HashMap;

.field public final x:Ljava/lang/String;

.field public final x0:Liu2;

.field public final y:Ljava/lang/String;

.field public final y0:Ljq4;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 23
    new-instance v5, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 28
    new-instance v6, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33
    new-instance v7, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 38
    sget-object v8, Leu3;->j:Lcu3;

    .line 40
    sget-object v8, Ltu3;->m:Ltu3;

    .line 42
    new-instance v9, Ljava/util/HashMap;

    .line 44
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 50
    const-string v12, ""

    .line 52
    move-object v13, v1

    .line 53
    move-object v14, v13

    .line 54
    move-object v15, v14

    .line 55
    move-object/from16 v16, v15

    .line 57
    move-object/from16 v17, v16

    .line 59
    move-object/from16 v18, v2

    .line 61
    move-object/from16 v19, v3

    .line 63
    move-object/from16 v20, v4

    .line 65
    move-object/from16 v21, v5

    .line 67
    move-object/from16 v22, v6

    .line 69
    move-object/from16 v23, v7

    .line 71
    move-object/from16 v24, v8

    .line 73
    move-object/from16 v25, v9

    .line 75
    move-object/from16 v28, v12

    .line 77
    move-object/from16 v29, v28

    .line 79
    move-object/from16 v33, v29

    .line 81
    move-object/from16 v34, v33

    .line 83
    move-object/from16 v35, v34

    .line 85
    move-object/from16 v36, v35

    .line 87
    move-object/from16 v38, v36

    .line 89
    move-object/from16 v49, v38

    .line 91
    move-object/from16 v53, v49

    .line 93
    move-object/from16 v55, v53

    .line 95
    move-object/from16 v59, v55

    .line 97
    move-object/from16 v61, v59

    .line 99
    move-object/from16 v62, v61

    .line 101
    move-object/from16 v63, v62

    .line 103
    move-object/from16 v64, v63

    .line 105
    move-object/from16 v65, v64

    .line 107
    move-object/from16 v71, v65

    .line 109
    move-object/from16 v72, v71

    .line 111
    move-object/from16 v73, v72

    .line 113
    move-object/from16 v77, v73

    .line 115
    const/16 v26, 0x0

    .line 117
    const/16 v27, 0x0

    .line 119
    const/16 v30, 0x0

    .line 121
    const/16 v31, 0x0

    .line 123
    const/16 v32, 0x0

    .line 125
    const/16 v37, 0x0

    .line 127
    const/16 v39, 0x0

    .line 129
    const/16 v40, 0x0

    .line 131
    const/16 v41, 0x0

    .line 133
    const/16 v42, 0x0

    .line 135
    const/16 v43, 0x0

    .line 137
    const/16 v44, 0x0

    .line 139
    const/16 v45, 0x0

    .line 141
    const/16 v46, -0x1

    .line 143
    const/16 v47, 0x0

    .line 145
    const/16 v48, 0x0

    .line 147
    const/16 v50, 0x0

    .line 149
    const/16 v51, 0x0

    .line 151
    const/16 v52, 0x0

    .line 153
    const/16 v54, -0x1

    .line 155
    const/16 v56, 0x0

    .line 157
    const/16 v57, 0x0

    .line 159
    const/16 v58, 0x0

    .line 161
    const/16 v60, 0x0

    .line 163
    const/16 v66, 0x0

    .line 165
    const/16 v67, 0x0

    .line 167
    const/16 v68, 0x0

    .line 169
    const/16 v69, 0x0

    .line 171
    const/16 v70, 0x0

    .line 173
    const/16 v74, 0x0

    .line 175
    const/16 v75, 0x0

    .line 177
    const/16 v76, 0x0

    .line 179
    const/16 v78, 0x0

    .line 181
    const/16 v79, 0x0

    .line 183
    const/16 v80, 0x0

    .line 185
    move-object/from16 v2, v17

    .line 187
    move-object v3, v2

    .line 188
    move-object v4, v3

    .line 189
    move-object v5, v4

    .line 190
    move-object v6, v5

    .line 191
    move-object v7, v6

    .line 192
    move-object v8, v7

    .line 193
    move-object v9, v8

    .line 194
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 197
    move-result v81

    .line 198
    if-eqz v81, :cond_18

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 203
    move-result-object v81

    .line 204
    if-nez v81, :cond_0

    .line 206
    move-object/from16 v82, v12

    .line 208
    goto :goto_1

    .line 209
    :cond_0
    move-object/from16 v82, v81

    .line 211
    :goto_1
    invoke-virtual/range {v82 .. v82}, Ljava/lang/String;->hashCode()I

    .line 214
    move-result v81

    .line 215
    const/4 v10, 0x3

    .line 216
    const/16 v83, 0x7

    .line 218
    const/16 v84, 0x6

    .line 220
    const/4 v11, 0x1

    .line 221
    sparse-switch v81, :sswitch_data_0

    .line 224
    :cond_1
    move-object/from16 v83, v12

    .line 226
    move-object/from16 v81, v13

    .line 228
    move-object/from16 v85, v14

    .line 230
    move-object/from16 v82, v15

    .line 232
    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 233
    goto/16 :goto_10

    .line 235
    :sswitch_0
    const-string v10, "render_serially"

    .line 237
    move-object/from16 v11, v82

    .line 239
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_1

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 248
    move-result v78

    .line 249
    goto :goto_0

    .line 250
    :sswitch_1
    move-object/from16 v11, v82

    .line 252
    const-string v10, "manual_tracking_urls"

    .line 254
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_1

    .line 260
    invoke-static/range {p1 .. p1}, Lc05;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 263
    move-result-object v15

    .line 264
    goto :goto_0

    .line 265
    :sswitch_2
    move-object/from16 v11, v82

    .line 267
    const-string v10, "rule_line_external_id"

    .line 269
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_1

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 278
    move-result-object v59

    .line 279
    goto :goto_0

    .line 280
    :sswitch_3
    move-object/from16 v11, v82

    .line 282
    const-string v10, "is_analytics_logging_enabled"

    .line 284
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_1

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 293
    move-result v50

    .line 294
    goto :goto_0

    .line 295
    :sswitch_4
    move-object/from16 v11, v82

    .line 297
    const-string v10, "renderers"

    .line 299
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_1

    .line 305
    invoke-static/range {p1 .. p1}, Lc05;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 308
    move-result-object v1

    .line 309
    goto :goto_0

    .line 310
    :sswitch_5
    move-object/from16 v11, v82

    .line 312
    const-string v10, "use_third_party_container_height"

    .line 314
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_1

    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 323
    move-result v56

    .line 324
    goto/16 :goto_0

    .line 326
    :sswitch_6
    move-object/from16 v11, v82

    .line 328
    const-string v10, "video_reward_urls"

    .line 330
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_1

    .line 336
    invoke-static/range {p1 .. p1}, Lc05;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 339
    move-result-object v6

    .line 340
    goto/16 :goto_0

    .line 342
    :sswitch_7
    move-object/from16 v11, v82

    .line 344
    const-string v10, "ad_network_class_name"

    .line 346
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_1

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 355
    move-result-object v61

    .line 356
    goto/16 :goto_0

    .line 358
    :sswitch_8
    move-object/from16 v11, v82

    .line 360
    const-string v10, "video_start_urls"

    .line 362
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_1

    .line 368
    invoke-static/range {p1 .. p1}, Lc05;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 371
    move-result-object v5

    .line 372
    goto/16 :goto_0

    .line 374
    :sswitch_9
    move-object/from16 v11, v82

    .line 376
    const-string v10, "bid_response"

    .line 378
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_1

    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 387
    move-result-object v49

    .line 388
    goto/16 :goto_0

    .line 390
    :sswitch_a
    move-object/from16 v11, v82

    .line 392
    const-string v10, "ad_source_id"

    .line 394
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_1

    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 403
    move-result-object v63

    .line 404
    goto/16 :goto_0

    .line 406
    :sswitch_b
    move-object/from16 v11, v82

    .line 408
    const-string v10, "is_collapsible"

    .line 410
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v10

    .line 414
    if-eqz v10, :cond_1

    .line 416
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 419
    move-result v74

    .line 420
    goto/16 :goto_0

    .line 422
    :sswitch_c
    move-object/from16 v11, v82

    .line 424
    const-string v10, "allow_pub_owned_ad_view"

    .line 426
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_1

    .line 432
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 435
    move-result v40

    .line 436
    goto/16 :goto_0

    .line 438
    :sswitch_d
    move-object/from16 v11, v82

    .line 440
    const-string v10, "cache_hit_urls"

    .line 442
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_1

    .line 448
    invoke-static/range {p1 .. p1}, Lc05;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 451
    move-object/from16 v83, v12

    .line 453
    move-object/from16 v81, v13

    .line 455
    move-object/from16 v85, v14

    .line 457
    move-object/from16 v82, v15

    .line 459
    :goto_3
    const/4 v12, 0x0

    .line 460
    goto/16 :goto_d

    .line 462
    :sswitch_e
    move-object/from16 v11, v82

    .line 464
    const-string v10, "adapter_response_info_key"

    .line 466
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_1

    .line 472
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 475
    move-result-object v73

    .line 476
    goto/16 :goto_0

    .line 478
    :sswitch_f
    move-object/from16 v11, v82

    .line 480
    const-string v10, "rewards"

    .line 482
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_1

    .line 488
    invoke-static/range {p1 .. p1}, Lc05;->d(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 491
    move-result-object v10

    .line 492
    invoke-static {v10}, Lqh2;->b(Lorg/json/JSONArray;)Lqh2;

    .line 495
    move-result-object v30

    .line 496
    goto/16 :goto_0

    .line 498
    :sswitch_10
    move-object/from16 v11, v82

    .line 500
    const-string v10, "transaction_id"

    .line 502
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v10

    .line 506
    if-eqz v10, :cond_1

    .line 508
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 511
    move-result-object v28

    .line 512
    goto/16 :goto_0

    .line 514
    :sswitch_11
    move-object/from16 v11, v82

    .line 516
    const-string v10, "analytics_event_name_to_parameters_map"

    .line 518
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_6

    .line 524
    sget-object v10, Lj52;->d0:Ld52;

    .line 526
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    sget-object v11, Li62;->d:Li62;

    .line 531
    iget-object v11, v11, Li62;->c:Li52;

    .line 533
    invoke-virtual {v11, v10}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 536
    move-result-object v10

    .line 537
    check-cast v10, Ljava/lang/Boolean;

    .line 539
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    move-result v10

    .line 543
    if-eqz v10, :cond_5

    .line 545
    new-instance v10, Ljava/util/HashMap;

    .line 547
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 550
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 553
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 556
    move-result v11

    .line 557
    if-eqz v11, :cond_4

    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 562
    move-result-object v11

    .line 563
    move-object/from16 v81, v13

    .line 565
    new-instance v13, Ljava/util/HashMap;

    .line 567
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 573
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 576
    move-result v25

    .line 577
    if-eqz v25, :cond_3

    .line 579
    move-object/from16 v82, v15

    .line 581
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 584
    move-result-object v15

    .line 585
    move-object/from16 v85, v14

    .line 587
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 590
    move-result-object v14

    .line 591
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    move-object/from16 v15, v82

    .line 596
    move-object/from16 v14, v85

    .line 598
    goto :goto_5

    .line 599
    :cond_3
    move-object/from16 v85, v14

    .line 601
    move-object/from16 v82, v15

    .line 603
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 606
    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    move-object/from16 v13, v81

    .line 611
    goto :goto_4

    .line 612
    :cond_4
    move-object/from16 v81, v13

    .line 614
    move-object/from16 v85, v14

    .line 616
    move-object/from16 v82, v15

    .line 618
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 621
    move-object/from16 v25, v10

    .line 623
    goto/16 :goto_0

    .line 625
    :cond_5
    move-object/from16 v81, v13

    .line 627
    move-object/from16 v85, v14

    .line 629
    move-object/from16 v82, v15

    .line 631
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 634
    :goto_6
    move-object/from16 v83, v12

    .line 636
    goto/16 :goto_3

    .line 638
    :cond_6
    move-object/from16 v81, v13

    .line 640
    move-object/from16 v85, v14

    .line 642
    move-object/from16 v82, v15

    .line 644
    :cond_7
    :goto_7
    move-object/from16 v83, v12

    .line 646
    goto/16 :goto_2

    .line 648
    :sswitch_12
    move-object/from16 v81, v13

    .line 650
    move-object/from16 v85, v14

    .line 652
    move-object/from16 v13, v82

    .line 654
    move-object/from16 v82, v15

    .line 656
    const-string v14, "impression_type"

    .line 658
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v13

    .line 662
    if-eqz v13, :cond_7

    .line 664
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 667
    move-result v13

    .line 668
    if-eqz v13, :cond_9

    .line 670
    if-eq v13, v11, :cond_9

    .line 672
    if-ne v13, v10, :cond_8

    .line 674
    goto :goto_8

    .line 675
    :cond_8
    const/16 v27, 0x0

    .line 677
    goto :goto_9

    .line 678
    :cond_9
    :goto_8
    move/from16 v27, v13

    .line 680
    :goto_9
    move-object/from16 v13, v81

    .line 682
    :goto_a
    move-object/from16 v15, v82

    .line 684
    :goto_b
    move-object/from16 v14, v85

    .line 686
    goto/16 :goto_0

    .line 688
    :sswitch_13
    move-object/from16 v81, v13

    .line 690
    move-object/from16 v85, v14

    .line 692
    move-object/from16 v13, v82

    .line 694
    move-object/from16 v82, v15

    .line 696
    const-string v10, "container_sizes"

    .line 698
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v10

    .line 702
    if-eqz v10, :cond_7

    .line 704
    invoke-static/range {p1 .. p1}, Lwj3;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 707
    move-result-object v13

    .line 708
    goto :goto_a

    .line 709
    :sswitch_14
    move-object/from16 v81, v13

    .line 711
    move-object/from16 v85, v14

    .line 713
    move-object/from16 v13, v82

    .line 715
    move-object/from16 v82, v15

    .line 717
    const-string v10, "debug_dialog_string"

    .line 719
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    move-result v10

    .line 723
    if-eqz v10, :cond_7

    .line 725
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 728
    move-result-object v38

    .line 729
    goto :goto_9

    .line 730
    :sswitch_15
    move-object/from16 v81, v13

    .line 732
    move-object/from16 v85, v14

    .line 734
    move-object/from16 v13, v82

    .line 736
    move-object/from16 v82, v15

    .line 738
    const-string v10, "presentation_error_timeout_ms"

    .line 740
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    move-result v10

    .line 744
    if-eqz v10, :cond_7

    .line 746
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 749
    move-result v31

    .line 750
    goto :goto_9

    .line 751
    :sswitch_16
    move-object/from16 v81, v13

    .line 753
    move-object/from16 v85, v14

    .line 755
    move-object/from16 v13, v82

    .line 757
    move-object/from16 v82, v15

    .line 759
    const-string v10, "consent_form_action_identifier"

    .line 761
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    move-result v10

    .line 765
    if-eqz v10, :cond_7

    .line 767
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 770
    move-result v76

    .line 771
    goto :goto_9

    .line 772
    :sswitch_17
    move-object/from16 v81, v13

    .line 774
    move-object/from16 v85, v14

    .line 776
    move-object/from16 v13, v82

    .line 778
    move-object/from16 v82, v15

    .line 780
    const-string v10, "is_closable_area_disabled"

    .line 782
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    move-result v10

    .line 786
    if-eqz v10, :cond_7

    .line 788
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 791
    move-result v45

    .line 792
    goto :goto_9

    .line 793
    :sswitch_18
    move-object/from16 v81, v13

    .line 795
    move-object/from16 v85, v14

    .line 797
    move-object/from16 v13, v82

    .line 799
    move-object/from16 v82, v15

    .line 801
    const-string v10, "ad_load_urls"

    .line 803
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    move-result v10

    .line 807
    if-eqz v10, :cond_7

    .line 809
    invoke-static/range {p1 .. p1}, Lc05;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 812
    move-result-object v4

    .line 813
    goto/16 :goto_9

    .line 815
    :sswitch_19
    move-object/from16 v81, v13

    .line 817
    move-object/from16 v85, v14

    .line 819
    move-object/from16 v13, v82

    .line 821
    move-object/from16 v82, v15

    .line 823
    const-string v10, "qdata"

    .line 825
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    move-result v10

    .line 829
    if-eqz v10, :cond_7

    .line 831
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 834
    move-result-object v35

    .line 835
    goto/16 :goto_9

    .line 837
    :sswitch_1a
    move-object/from16 v81, v13

    .line 839
    move-object/from16 v85, v14

    .line 841
    move-object/from16 v13, v82

    .line 843
    move-object/from16 v82, v15

    .line 845
    const-string v10, "render_test_label"

    .line 847
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    move-result v10

    .line 851
    if-eqz v10, :cond_7

    .line 853
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 856
    move-result v42

    .line 857
    goto/16 :goto_9

    .line 859
    :sswitch_1b
    move-object/from16 v81, v13

    .line 861
    move-object/from16 v85, v14

    .line 863
    move-object/from16 v13, v82

    .line 865
    move-object/from16 v82, v15

    .line 867
    const-string v10, "request_id"

    .line 869
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    move-result v10

    .line 873
    if-eqz v10, :cond_7

    .line 875
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 878
    move-result-object v71

    .line 879
    goto/16 :goto_9

    .line 881
    :sswitch_1c
    move-object/from16 v81, v13

    .line 883
    move-object/from16 v85, v14

    .line 885
    move-object/from16 v13, v82

    .line 887
    move-object/from16 v82, v15

    .line 889
    const-string v10, "data"

    .line 891
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    move-result v10

    .line 895
    if-eqz v10, :cond_7

    .line 897
    invoke-static/range {p1 .. p1}, Lc05;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 900
    move-result-object v18

    .line 901
    goto/16 :goto_9

    .line 903
    :sswitch_1d
    move-object/from16 v81, v13

    .line 905
    move-object/from16 v85, v14

    .line 907
    move-object/from16 v13, v82

    .line 909
    move-object/from16 v82, v15

    .line 911
    const-string v10, "id"

    .line 913
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    move-result v10

    .line 917
    if-eqz v10, :cond_7

    .line 919
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 922
    move-result-object v34

    .line 923
    goto/16 :goto_9

    .line 925
    :sswitch_1e
    move-object/from16 v81, v13

    .line 927
    move-object/from16 v85, v14

    .line 929
    move-object/from16 v13, v82

    .line 931
    move-object/from16 v82, v15

    .line 933
    const-string v10, "ad"

    .line 935
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    move-result v10

    .line 939
    if-eqz v10, :cond_a

    .line 941
    new-instance v10, Lzj3;

    .line 943
    move-object/from16 v14, p1

    .line 945
    invoke-direct {v10, v14}, Lzj3;-><init>(Landroid/util/JsonReader;)V

    .line 948
    move-object/from16 v32, v10

    .line 950
    goto/16 :goto_9

    .line 952
    :cond_a
    move-object/from16 v14, p1

    .line 954
    goto/16 :goto_7

    .line 956
    :sswitch_1f
    move-object/from16 v81, v13

    .line 958
    move-object/from16 v85, v14

    .line 960
    move-object/from16 v13, v82

    .line 962
    move-object/from16 v14, p1

    .line 964
    move-object/from16 v82, v15

    .line 966
    const-string v10, "allow_custom_click_gesture"

    .line 968
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    move-result v10

    .line 972
    if-eqz v10, :cond_7

    .line 974
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 977
    move-result v41

    .line 978
    goto/16 :goto_9

    .line 980
    :sswitch_20
    move-object/from16 v81, v13

    .line 982
    move-object/from16 v85, v14

    .line 984
    move-object/from16 v13, v82

    .line 986
    move-object/from16 v14, p1

    .line 988
    move-object/from16 v82, v15

    .line 990
    const-string v10, "is_offline_ad"

    .line 992
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    move-result v10

    .line 996
    if-eqz v10, :cond_7

    .line 998
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1001
    move-result v66

    .line 1002
    goto/16 :goto_9

    .line 1004
    :sswitch_21
    move-object/from16 v81, v13

    .line 1006
    move-object/from16 v85, v14

    .line 1008
    move-object/from16 v13, v82

    .line 1010
    move-object/from16 v14, p1

    .line 1012
    move-object/from16 v82, v15

    .line 1014
    const-string v10, "native_required_asset_viewability"

    .line 1016
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    move-result v10

    .line 1020
    if-eqz v10, :cond_7

    .line 1022
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1025
    move-result v67

    .line 1026
    goto/16 :goto_9

    .line 1028
    :sswitch_22
    move-object/from16 v81, v13

    .line 1030
    move-object/from16 v85, v14

    .line 1032
    move-object/from16 v13, v82

    .line 1034
    move-object/from16 v14, p1

    .line 1036
    move-object/from16 v82, v15

    .line 1038
    const-string v10, "watermark"

    .line 1040
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    move-result v10

    .line 1044
    if-eqz v10, :cond_7

    .line 1046
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1049
    move-result-object v53

    .line 1050
    goto/16 :goto_9

    .line 1052
    :sswitch_23
    move-object/from16 v81, v13

    .line 1054
    move-object/from16 v85, v14

    .line 1056
    move-object/from16 v13, v82

    .line 1058
    move-object/from16 v14, p1

    .line 1060
    move-object/from16 v82, v15

    .line 1062
    const-string v10, "force_disable_hardware_acceleration"

    .line 1064
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    move-result v10

    .line 1068
    if-eqz v10, :cond_7

    .line 1070
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1073
    move-result v69

    .line 1074
    goto/16 :goto_9

    .line 1076
    :sswitch_24
    move-object/from16 v81, v13

    .line 1078
    move-object/from16 v85, v14

    .line 1080
    move-object/from16 v13, v82

    .line 1082
    move-object/from16 v14, p1

    .line 1084
    move-object/from16 v82, v15

    .line 1086
    const-string v10, "is_close_button_enabled"

    .line 1088
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    move-result v10

    .line 1092
    if-eqz v10, :cond_7

    .line 1094
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1097
    goto/16 :goto_6

    .line 1099
    :sswitch_25
    move-object/from16 v81, v13

    .line 1101
    move-object/from16 v85, v14

    .line 1103
    move-object/from16 v13, v82

    .line 1105
    move-object/from16 v14, p1

    .line 1107
    move-object/from16 v82, v15

    .line 1109
    const-string v10, "content_url"

    .line 1111
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    move-result v10

    .line 1115
    if-eqz v10, :cond_7

    .line 1117
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1120
    move-result-object v68

    .line 1121
    goto/16 :goto_9

    .line 1123
    :sswitch_26
    move-object/from16 v81, v13

    .line 1125
    move-object/from16 v85, v14

    .line 1127
    move-object/from16 v13, v82

    .line 1129
    move-object/from16 v14, p1

    .line 1131
    move-object/from16 v82, v15

    .line 1133
    const-string v10, "ad_close_time_ms"

    .line 1135
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    move-result v10

    .line 1139
    if-eqz v10, :cond_7

    .line 1141
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextInt()I

    .line 1144
    move-result v54

    .line 1145
    goto/16 :goto_9

    .line 1147
    :sswitch_27
    move-object/from16 v81, v13

    .line 1149
    move-object/from16 v85, v14

    .line 1151
    move-object/from16 v13, v82

    .line 1153
    move-object/from16 v14, p1

    .line 1155
    move-object/from16 v82, v15

    .line 1157
    const-string v10, "render_timeout_ms"

    .line 1159
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    move-result v10

    .line 1163
    if-eqz v10, :cond_7

    .line 1165
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextInt()I

    .line 1168
    move-result v47

    .line 1169
    goto/16 :goto_9

    .line 1171
    :sswitch_28
    move-object/from16 v81, v13

    .line 1173
    move-object/from16 v85, v14

    .line 1175
    move-object/from16 v13, v82

    .line 1177
    move-object/from16 v14, p1

    .line 1179
    move-object/from16 v82, v15

    .line 1181
    const-string v10, "rtb_native_required_assets"

    .line 1183
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    move-result v10

    .line 1187
    if-eqz v10, :cond_7

    .line 1189
    invoke-static {v14}, Lc05;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1192
    move-result-object v23

    .line 1193
    goto/16 :goto_9

    .line 1195
    :sswitch_29
    move-object/from16 v81, v13

    .line 1197
    move-object/from16 v85, v14

    .line 1199
    move-object/from16 v13, v82

    .line 1201
    move-object/from16 v14, p1

    .line 1203
    move-object/from16 v82, v15

    .line 1205
    const-string v10, "imp_urls"

    .line 1207
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    move-result v10

    .line 1211
    if-eqz v10, :cond_7

    .line 1213
    invoke-static {v14}, Lc05;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1216
    move-result-object v3

    .line 1217
    goto/16 :goto_9

    .line 1219
    :sswitch_2a
    move-object/from16 v81, v13

    .line 1221
    move-object/from16 v85, v14

    .line 1223
    move-object/from16 v13, v82

    .line 1225
    move-object/from16 v14, p1

    .line 1227
    move-object/from16 v82, v15

    .line 1229
    const-string v10, "safe_browsing"

    .line 1231
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    move-result v10

    .line 1235
    if-eqz v10, :cond_7

    .line 1237
    invoke-static {v14}, Lc05;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1240
    move-result-object v10

    .line 1241
    const-string v11, "click_string"

    .line 1243
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    move-result-object v87

    .line 1247
    const-string v11, "report_url"

    .line 1249
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    move-result-object v88

    .line 1253
    const-string v11, "rendered_ad_enabled"

    .line 1255
    const/4 v13, 0x0

    .line 1256
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1259
    move-result v89

    .line 1260
    const-string v11, "non_malicious_reporting_enabled"

    .line 1262
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1265
    move-result v90

    .line 1266
    const-string v11, "allowed_headers"

    .line 1268
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1271
    move-result-object v11

    .line 1272
    const/4 v15, 0x0

    .line 1273
    invoke-static {v11, v15}, Lc05;->b(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 1276
    move-result-object v91

    .line 1277
    const-string v11, "webview_permissions"

    .line 1279
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1282
    move-result-object v11

    .line 1283
    invoke-static {v11, v15}, Lc05;->b(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 1286
    move-result-object v94

    .line 1287
    const-string v11, "protection_enabled"

    .line 1289
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1292
    move-result v92

    .line 1293
    const-string v11, "malicious_reporting_enabled"

    .line 1295
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1298
    move-result v93

    .line 1299
    new-instance v86, Loi2;

    .line 1301
    invoke-direct/range {v86 .. v94}, Loi2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 1304
    move-object/from16 v13, v81

    .line 1306
    move-object/from16 v15, v82

    .line 1308
    move-object/from16 v14, v85

    .line 1310
    move-object/from16 v37, v86

    .line 1312
    goto/16 :goto_0

    .line 1314
    :sswitch_2b
    move-object/from16 v81, v13

    .line 1316
    move-object/from16 v85, v14

    .line 1318
    move-object/from16 v13, v82

    .line 1320
    move-object/from16 v14, p1

    .line 1322
    move-object/from16 v82, v15

    .line 1324
    const/4 v15, 0x0

    .line 1325
    const-string v10, "late_load_urls"

    .line 1327
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    move-result v10

    .line 1331
    if-eqz v10, :cond_7

    .line 1333
    invoke-static {v14}, Lc05;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1336
    move-result-object v24

    .line 1337
    goto/16 :goto_9

    .line 1339
    :sswitch_2c
    move-object/from16 v81, v13

    .line 1341
    move-object/from16 v85, v14

    .line 1343
    move-object/from16 v13, v82

    .line 1345
    move-object/from16 v14, p1

    .line 1347
    move-object/from16 v82, v15

    .line 1349
    const/4 v15, 0x0

    .line 1350
    const-string v10, "click_urls"

    .line 1352
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    move-result v10

    .line 1356
    if-eqz v10, :cond_7

    .line 1358
    invoke-static {v14}, Lc05;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1361
    move-result-object v2

    .line 1362
    goto/16 :goto_9

    .line 1364
    :sswitch_2d
    move-object/from16 v81, v13

    .line 1366
    move-object/from16 v85, v14

    .line 1368
    move-object/from16 v13, v82

    .line 1370
    move-object/from16 v14, p1

    .line 1372
    move-object/from16 v82, v15

    .line 1374
    const/4 v15, 0x0

    .line 1375
    const-string v10, "ad_source_instance_id"

    .line 1377
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    move-result v10

    .line 1381
    if-eqz v10, :cond_7

    .line 1383
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1386
    move-result-object v65

    .line 1387
    goto/16 :goto_9

    .line 1389
    :sswitch_2e
    move-object/from16 v81, v13

    .line 1391
    move-object/from16 v85, v14

    .line 1393
    move-object/from16 v13, v82

    .line 1395
    move-object/from16 v14, p1

    .line 1397
    move-object/from16 v82, v15

    .line 1399
    const/4 v15, 0x0

    .line 1400
    const-string v10, "valid_from_timestamp"

    .line 1402
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    move-result v10

    .line 1406
    if-eqz v10, :cond_7

    .line 1408
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1411
    move-result-object v29

    .line 1412
    goto/16 :goto_9

    .line 1414
    :sswitch_2f
    move-object/from16 v81, v13

    .line 1416
    move-object/from16 v85, v14

    .line 1418
    move-object/from16 v13, v82

    .line 1420
    move-object/from16 v14, p1

    .line 1422
    move-object/from16 v82, v15

    .line 1424
    const/4 v15, 0x0

    .line 1425
    const-string v10, "active_view"

    .line 1427
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    move-result v10

    .line 1431
    if-eqz v10, :cond_7

    .line 1433
    invoke-static {v14}, Lc05;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1436
    move-result-object v10

    .line 1437
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1440
    move-result-object v36

    .line 1441
    goto/16 :goto_9

    .line 1443
    :sswitch_30
    move-object/from16 v81, v13

    .line 1445
    move-object/from16 v85, v14

    .line 1447
    move-object/from16 v13, v82

    .line 1449
    move-object/from16 v14, p1

    .line 1451
    move-object/from16 v82, v15

    .line 1453
    const/4 v15, 0x0

    .line 1454
    const-string v10, "video_complete_urls"

    .line 1456
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1459
    move-result v10

    .line 1460
    if-eqz v10, :cond_7

    .line 1462
    invoke-static {v14}, Lc05;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1465
    move-result-object v7

    .line 1466
    goto/16 :goto_9

    .line 1468
    :sswitch_31
    move-object/from16 v81, v13

    .line 1470
    move-object/from16 v85, v14

    .line 1472
    move-object/from16 v13, v82

    .line 1474
    move-object/from16 v14, p1

    .line 1476
    move-object/from16 v82, v15

    .line 1478
    const/4 v15, 0x0

    .line 1479
    const-string v10, "allocation_id"

    .line 1481
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1484
    move-result v10

    .line 1485
    if-eqz v10, :cond_7

    .line 1487
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1490
    move-result-object v33

    .line 1491
    goto/16 :goto_9

    .line 1493
    :sswitch_32
    move-object/from16 v81, v13

    .line 1495
    move-object/from16 v85, v14

    .line 1497
    move-object/from16 v13, v82

    .line 1499
    move-object/from16 v14, p1

    .line 1501
    move-object/from16 v82, v15

    .line 1503
    const/4 v15, 0x0

    .line 1504
    const-string v10, "fill_urls"

    .line 1506
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1509
    move-result v10

    .line 1510
    if-eqz v10, :cond_7

    .line 1512
    invoke-static {v14}, Lc05;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1515
    move-result-object v8

    .line 1516
    goto/16 :goto_9

    .line 1518
    :sswitch_33
    move-object/from16 v81, v13

    .line 1520
    move-object/from16 v85, v14

    .line 1522
    move-object/from16 v13, v82

    .line 1524
    move-object/from16 v14, p1

    .line 1526
    move-object/from16 v82, v15

    .line 1528
    const/4 v15, 0x0

    .line 1529
    const-string v10, "is_scroll_aware"

    .line 1531
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    move-result v10

    .line 1535
    if-eqz v10, :cond_7

    .line 1537
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1540
    move-result v51

    .line 1541
    goto/16 :goto_9

    .line 1543
    :sswitch_34
    move-object/from16 v81, v13

    .line 1545
    move-object/from16 v85, v14

    .line 1547
    move-object/from16 v13, v82

    .line 1549
    move-object/from16 v14, p1

    .line 1551
    move-object/from16 v82, v15

    .line 1553
    const/4 v15, 0x0

    .line 1554
    const-string v10, "ad_type"

    .line 1556
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    move-result v10

    .line 1560
    if-eqz v10, :cond_7

    .line 1562
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1565
    move-result-object v10

    .line 1566
    const-string v13, "banner"

    .line 1568
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    move-result v13

    .line 1572
    if-eqz v13, :cond_b

    .line 1574
    move/from16 v26, v11

    .line 1576
    goto/16 :goto_9

    .line 1578
    :cond_b
    const-string v11, "interstitial"

    .line 1580
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1583
    move-result v11

    .line 1584
    if-eqz v11, :cond_c

    .line 1586
    const/4 v10, 0x2

    .line 1587
    :goto_c
    move/from16 v26, v10

    .line 1589
    goto/16 :goto_9

    .line 1591
    :cond_c
    const-string v11, "native_express"

    .line 1593
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    move-result v11

    .line 1597
    if-eqz v11, :cond_d

    .line 1599
    const/16 v26, 0x3

    .line 1601
    goto/16 :goto_9

    .line 1603
    :cond_d
    const-string v11, "native"

    .line 1605
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    move-result v11

    .line 1609
    if-eqz v11, :cond_e

    .line 1611
    const/4 v10, 0x4

    .line 1612
    goto :goto_c

    .line 1613
    :cond_e
    const-string v11, "rewarded"

    .line 1615
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1618
    move-result v11

    .line 1619
    if-eqz v11, :cond_f

    .line 1621
    const/4 v10, 0x5

    .line 1622
    goto :goto_c

    .line 1623
    :cond_f
    const-string v11, "app_open_ad"

    .line 1625
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1628
    move-result v11

    .line 1629
    if-eqz v11, :cond_10

    .line 1631
    move/from16 v26, v84

    .line 1633
    goto/16 :goto_9

    .line 1635
    :cond_10
    const-string v11, "rewarded_interstitial"

    .line 1637
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    move-result v10

    .line 1641
    if-eqz v10, :cond_11

    .line 1643
    move/from16 v26, v83

    .line 1645
    goto/16 :goto_9

    .line 1647
    :cond_11
    const/16 v26, 0x0

    .line 1649
    goto/16 :goto_9

    .line 1651
    :sswitch_35
    move-object/from16 v81, v13

    .line 1653
    move-object/from16 v85, v14

    .line 1655
    move-object/from16 v13, v82

    .line 1657
    move-object/from16 v14, p1

    .line 1659
    move-object/from16 v82, v15

    .line 1661
    const/4 v15, 0x0

    .line 1662
    const-string v10, "presentation_error_urls"

    .line 1664
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    move-result v10

    .line 1668
    if-eqz v10, :cond_7

    .line 1670
    invoke-static {v14}, Lc05;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1673
    move-result-object v10

    .line 1674
    move-object v14, v10

    .line 1675
    move-object/from16 v13, v81

    .line 1677
    move-object/from16 v15, v82

    .line 1679
    goto/16 :goto_0

    .line 1681
    :sswitch_36
    move-object/from16 v81, v13

    .line 1683
    move-object/from16 v85, v14

    .line 1685
    move-object/from16 v13, v82

    .line 1687
    move-object/from16 v14, p1

    .line 1689
    move-object/from16 v82, v15

    .line 1691
    const/4 v15, 0x0

    .line 1692
    const-string v10, "allow_pub_rendered_attribution"

    .line 1694
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1697
    move-result v10

    .line 1698
    if-eqz v10, :cond_7

    .line 1700
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1703
    move-result v39

    .line 1704
    goto/16 :goto_9

    .line 1706
    :sswitch_37
    move-object/from16 v81, v13

    .line 1708
    move-object/from16 v85, v14

    .line 1710
    move-object/from16 v13, v82

    .line 1712
    move-object/from16 v14, p1

    .line 1714
    move-object/from16 v82, v15

    .line 1716
    const/4 v15, 0x0

    .line 1717
    const-string v10, "ad_event_value"

    .line 1719
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1722
    move-result v10

    .line 1723
    if-eqz v10, :cond_7

    .line 1725
    invoke-static {v14}, Lc05;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1728
    move-result-object v10

    .line 1729
    const-string v11, "type_num"

    .line 1731
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1734
    move-result v87

    .line 1735
    const-string v11, "precision_num"

    .line 1737
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1740
    move-result v88

    .line 1741
    const-string v11, "currency"

    .line 1743
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1746
    move-result-object v91

    .line 1747
    const-string v11, "value"

    .line 1749
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1752
    move-result-wide v89

    .line 1753
    new-instance v86, Lt65;

    .line 1755
    invoke-direct/range {v86 .. v91}, Lt65;-><init>(IIJLjava/lang/String;)V

    .line 1758
    move-object/from16 v13, v81

    .line 1760
    move-object/from16 v15, v82

    .line 1762
    move-object/from16 v14, v85

    .line 1764
    move-object/from16 v58, v86

    .line 1766
    goto/16 :goto_0

    .line 1768
    :sswitch_38
    move-object/from16 v81, v13

    .line 1770
    move-object/from16 v85, v14

    .line 1772
    move-object/from16 v13, v82

    .line 1774
    move-object/from16 v14, p1

    .line 1776
    move-object/from16 v82, v15

    .line 1778
    const/4 v15, 0x0

    .line 1779
    const-string v10, "extras"

    .line 1781
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1784
    move-result v10

    .line 1785
    if-eqz v10, :cond_7

    .line 1787
    invoke-static {v14}, Lc05;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1790
    move-result-object v20

    .line 1791
    goto/16 :goto_9

    .line 1793
    :sswitch_39
    move-object/from16 v81, v13

    .line 1795
    move-object/from16 v85, v14

    .line 1797
    move-object/from16 v13, v82

    .line 1799
    move-object/from16 v14, p1

    .line 1801
    move-object/from16 v82, v15

    .line 1803
    const/4 v15, 0x0

    .line 1804
    const-string v10, "test_mode_enabled"

    .line 1806
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1809
    move-result v10

    .line 1810
    if-eqz v10, :cond_7

    .line 1812
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1815
    move-result v43

    .line 1816
    goto/16 :goto_9

    .line 1818
    :sswitch_3a
    move-object/from16 v81, v13

    .line 1820
    move-object/from16 v85, v14

    .line 1822
    move-object/from16 v13, v82

    .line 1824
    move-object/from16 v14, p1

    .line 1826
    move-object/from16 v82, v15

    .line 1828
    const/4 v15, 0x0

    .line 1829
    const-string v10, "adapters"

    .line 1831
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1834
    move-result v10

    .line 1835
    if-eqz v10, :cond_7

    .line 1837
    invoke-static {v14}, Lc05;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1840
    move-result-object v16

    .line 1841
    goto/16 :goto_9

    .line 1843
    :sswitch_3b
    move-object/from16 v81, v13

    .line 1845
    move-object/from16 v85, v14

    .line 1847
    move-object/from16 v13, v82

    .line 1849
    move-object/from16 v14, p1

    .line 1851
    move-object/from16 v82, v15

    .line 1853
    const/4 v15, 0x0

    .line 1854
    const-string v10, "ad_sizes"

    .line 1856
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1859
    move-result v10

    .line 1860
    if-eqz v10, :cond_7

    .line 1862
    invoke-static {v14}, Lwj3;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1865
    move-result-object v17

    .line 1866
    goto/16 :goto_9

    .line 1868
    :sswitch_3c
    move-object/from16 v81, v13

    .line 1870
    move-object/from16 v85, v14

    .line 1872
    move-object/from16 v13, v82

    .line 1874
    move-object/from16 v14, p1

    .line 1876
    move-object/from16 v82, v15

    .line 1878
    const/4 v15, 0x0

    .line 1879
    const-string v10, "ad_cover"

    .line 1881
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1884
    move-result v10

    .line 1885
    if-eqz v10, :cond_7

    .line 1887
    invoke-static {v14}, Lc05;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1890
    move-result-object v22

    .line 1891
    goto/16 :goto_9

    .line 1893
    :sswitch_3d
    move-object/from16 v81, v13

    .line 1895
    move-object/from16 v85, v14

    .line 1897
    move-object/from16 v13, v82

    .line 1899
    move-object/from16 v14, p1

    .line 1901
    move-object/from16 v82, v15

    .line 1903
    const/4 v15, 0x0

    .line 1904
    const-string v10, "showable_impression_type"

    .line 1906
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1909
    move-result v10

    .line 1910
    if-eqz v10, :cond_7

    .line 1912
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextInt()I

    .line 1915
    move-result v52

    .line 1916
    goto/16 :goto_9

    .line 1918
    :sswitch_3e
    move-object/from16 v81, v13

    .line 1920
    move-object/from16 v85, v14

    .line 1922
    move-object/from16 v13, v82

    .line 1924
    move-object/from16 v14, p1

    .line 1926
    move-object/from16 v82, v15

    .line 1928
    const/4 v15, 0x0

    .line 1929
    const-string v10, "buffer_click_url_as_ready_to_ping"

    .line 1931
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1934
    move-result v10

    .line 1935
    if-eqz v10, :cond_7

    .line 1937
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1940
    move-result v70

    .line 1941
    goto/16 :goto_9

    .line 1943
    :sswitch_3f
    move-object/from16 v81, v13

    .line 1945
    move-object/from16 v85, v14

    .line 1947
    move-object/from16 v13, v82

    .line 1949
    move-object/from16 v14, p1

    .line 1951
    move-object/from16 v82, v15

    .line 1953
    const/4 v15, 0x0

    .line 1954
    const-string v10, "enable_omid"

    .line 1956
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1959
    move-result v10

    .line 1960
    if-eqz v10, :cond_7

    .line 1962
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1965
    move-result v48

    .line 1966
    goto/16 :goto_9

    .line 1968
    :sswitch_40
    move-object/from16 v81, v13

    .line 1970
    move-object/from16 v85, v14

    .line 1972
    move-object/from16 v13, v82

    .line 1974
    move-object/from16 v14, p1

    .line 1976
    move-object/from16 v82, v15

    .line 1978
    const/4 v15, 0x0

    .line 1979
    const-string v10, "orientation"

    .line 1981
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1984
    move-result v10

    .line 1985
    if-eqz v10, :cond_7

    .line 1987
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1990
    move-result-object v10

    .line 1991
    const-string v11, "landscape"

    .line 1993
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1996
    move-result v11

    .line 1997
    if-eqz v11, :cond_12

    .line 1999
    move/from16 v46, v84

    .line 2001
    goto/16 :goto_9

    .line 2003
    :cond_12
    const-string v11, "portrait"

    .line 2005
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2008
    move-result v10

    .line 2009
    if-eqz v10, :cond_13

    .line 2011
    move/from16 v46, v83

    .line 2013
    goto/16 :goto_9

    .line 2015
    :cond_13
    const/16 v46, -0x1

    .line 2017
    goto/16 :goto_9

    .line 2019
    :sswitch_41
    move-object/from16 v81, v13

    .line 2021
    move-object/from16 v85, v14

    .line 2023
    move-object/from16 v13, v82

    .line 2025
    move-object/from16 v14, p1

    .line 2027
    move-object/from16 v82, v15

    .line 2029
    const/4 v15, 0x0

    .line 2030
    const-string v10, "is_custom_close_blocked"

    .line 2032
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2035
    move-result v10

    .line 2036
    if-eqz v10, :cond_7

    .line 2038
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2041
    move-result v44

    .line 2042
    goto/16 :goto_9

    .line 2044
    :sswitch_42
    move-object/from16 v81, v13

    .line 2046
    move-object/from16 v85, v14

    .line 2048
    move-object/from16 v13, v82

    .line 2050
    move-object/from16 v14, p1

    .line 2052
    move-object/from16 v82, v15

    .line 2054
    const/4 v15, 0x0

    .line 2055
    const-string v10, "nofill_urls"

    .line 2057
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2060
    move-result v10

    .line 2061
    if-eqz v10, :cond_7

    .line 2063
    invoke-static {v14}, Lc05;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2066
    move-result-object v9

    .line 2067
    goto/16 :goto_9

    .line 2069
    :sswitch_43
    move-object/from16 v81, v13

    .line 2071
    move-object/from16 v85, v14

    .line 2073
    move-object/from16 v13, v82

    .line 2075
    move-object/from16 v14, p1

    .line 2077
    move-object/from16 v82, v15

    .line 2079
    const/4 v15, 0x0

    .line 2080
    const-string v10, "backend_query_id"

    .line 2082
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2085
    move-result v10

    .line 2086
    if-eqz v10, :cond_7

    .line 2088
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2091
    move-result-object v55

    .line 2092
    goto/16 :goto_9

    .line 2094
    :sswitch_44
    move-object/from16 v81, v13

    .line 2096
    move-object/from16 v85, v14

    .line 2098
    move-object/from16 v13, v82

    .line 2100
    move-object/from16 v14, p1

    .line 2102
    move-object/from16 v82, v15

    .line 2104
    const/4 v15, 0x0

    .line 2105
    const-string v10, "is_interscroller"

    .line 2107
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2110
    move-result v10

    .line 2111
    if-eqz v10, :cond_7

    .line 2113
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2116
    move-result v60

    .line 2117
    goto/16 :goto_9

    .line 2119
    :sswitch_45
    move-object/from16 v81, v13

    .line 2121
    move-object/from16 v85, v14

    .line 2123
    move-object/from16 v13, v82

    .line 2125
    move-object/from16 v14, p1

    .line 2127
    move-object/from16 v82, v15

    .line 2129
    const/4 v15, 0x0

    .line 2130
    const-string v10, "ad_source_name"

    .line 2132
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2135
    move-result v10

    .line 2136
    if-eqz v10, :cond_7

    .line 2138
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2141
    move-result-object v62

    .line 2142
    goto/16 :goto_9

    .line 2144
    :sswitch_46
    move-object/from16 v81, v13

    .line 2146
    move-object/from16 v85, v14

    .line 2148
    move-object/from16 v13, v82

    .line 2150
    move-object/from16 v14, p1

    .line 2152
    move-object/from16 v82, v15

    .line 2154
    const/4 v15, 0x0

    .line 2155
    const-string v10, "parallel_key"

    .line 2157
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2160
    move-result v10

    .line 2161
    if-eqz v10, :cond_7

    .line 2163
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2166
    move-result-object v77

    .line 2167
    goto/16 :goto_9

    .line 2169
    :sswitch_47
    move-object/from16 v81, v13

    .line 2171
    move-object/from16 v85, v14

    .line 2173
    move-object/from16 v13, v82

    .line 2175
    move-object/from16 v14, p1

    .line 2177
    move-object/from16 v82, v15

    .line 2179
    const/4 v15, 0x0

    .line 2180
    const-string v10, "play_prewarm_options"

    .line 2182
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2185
    move-result v10

    .line 2186
    if-eqz v10, :cond_7

    .line 2188
    invoke-static {v14}, Lc05;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2191
    move-result-object v10

    .line 2192
    const-string v11, "enable_prewarming"

    .line 2194
    const/4 v13, 0x0

    .line 2195
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2198
    move-result v11

    .line 2199
    const-string v15, "prefetch_url"

    .line 2201
    invoke-virtual {v10, v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2204
    move-result-object v15

    .line 2205
    move-object/from16 v83, v12

    .line 2207
    const-string v12, "skip_offline_notification_flow"

    .line 2209
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2212
    move-result v10

    .line 2213
    new-instance v12, Lxf2;

    .line 2215
    invoke-direct {v12, v15, v11, v10}, Lxf2;-><init>(Ljava/lang/String;ZZ)V

    .line 2218
    move-object/from16 v57, v12

    .line 2220
    :goto_d
    move-object/from16 v13, v81

    .line 2222
    move-object/from16 v15, v82

    .line 2224
    move-object/from16 v12, v83

    .line 2226
    goto/16 :goto_b

    .line 2228
    :sswitch_48
    move-object/from16 v83, v12

    .line 2230
    move-object/from16 v81, v13

    .line 2232
    move-object/from16 v85, v14

    .line 2234
    move-object/from16 v13, v82

    .line 2236
    move-object/from16 v14, p1

    .line 2238
    move-object/from16 v82, v15

    .line 2240
    const-string v10, "network_ping_config"

    .line 2242
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2245
    move-result v10

    .line 2246
    if-eqz v10, :cond_2

    .line 2248
    sget-object v10, Lj52;->g8:Ld52;

    .line 2250
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2253
    sget-object v12, Li62;->d:Li62;

    .line 2255
    iget-object v12, v12, Li62;->c:Li52;

    .line 2257
    invoke-virtual {v12, v10}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 2260
    move-result-object v10

    .line 2261
    check-cast v10, Ljava/lang/Boolean;

    .line 2263
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2266
    move-result v10

    .line 2267
    if-eqz v10, :cond_15

    .line 2269
    invoke-static {v14}, Lc05;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2272
    move-result-object v10

    .line 2273
    const-string v12, "ping_strategy"

    .line 2275
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2278
    move-result-object v10

    .line 2279
    new-instance v12, Liu2;

    .line 2281
    if-nez v10, :cond_14

    .line 2283
    new-instance v86, Lds4;

    .line 2285
    const-wide/high16 v89, 0x3ff0000000000000L    # 1.0

    .line 2287
    const/16 v91, 0x0

    .line 2289
    const/16 v87, 0x1

    .line 2291
    const/16 v88, 0x0

    .line 2293
    invoke-direct/range {v86 .. v91}, Lds4;-><init>(IIDZ)V

    .line 2296
    :goto_e
    move-object/from16 v10, v86

    .line 2298
    goto :goto_f

    .line 2299
    :cond_14
    const-string v13, "max_attempts"

    .line 2301
    invoke-virtual {v10, v13, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2304
    move-result v87

    .line 2305
    const-string v11, "initial_backoff_ms"

    .line 2307
    const/4 v13, 0x0

    .line 2308
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2311
    move-result v88

    .line 2312
    const-string v11, "backoff_multiplier"

    .line 2314
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 2316
    invoke-virtual {v10, v11, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 2319
    move-result-wide v89

    .line 2320
    const-string v11, "buffer_after_max_attempts"

    .line 2322
    const/4 v13, 0x0

    .line 2323
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2326
    move-result v91

    .line 2327
    new-instance v86, Lds4;

    .line 2329
    invoke-direct/range {v86 .. v91}, Lds4;-><init>(IIDZ)V

    .line 2332
    goto :goto_e

    .line 2333
    :goto_f
    const/16 v11, 0x13

    .line 2335
    invoke-direct {v12, v10, v11}, Liu2;-><init>(Ljava/lang/Object;I)V

    .line 2338
    move-object/from16 v79, v12

    .line 2340
    goto :goto_d

    .line 2341
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2344
    goto/16 :goto_3

    .line 2346
    :sswitch_49
    move-object/from16 v83, v12

    .line 2348
    move-object/from16 v81, v13

    .line 2350
    move-object/from16 v85, v14

    .line 2352
    move-object/from16 v13, v82

    .line 2354
    move-object/from16 v82, v15

    .line 2356
    const-string v10, "is_consent"

    .line 2358
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2361
    move-result v10

    .line 2362
    if-eqz v10, :cond_2

    .line 2364
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2367
    move-result v75

    .line 2368
    goto/16 :goto_d

    .line 2370
    :sswitch_4a
    move-object/from16 v83, v12

    .line 2372
    move-object/from16 v81, v13

    .line 2374
    move-object/from16 v85, v14

    .line 2376
    move-object/from16 v13, v82

    .line 2378
    move-object/from16 v82, v15

    .line 2380
    const-string v10, "recursive_server_response_data"

    .line 2382
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2385
    move-result v10

    .line 2386
    if-eqz v10, :cond_2

    .line 2388
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2391
    move-result-object v72

    .line 2392
    goto/16 :goto_d

    .line 2394
    :sswitch_4b
    move-object/from16 v83, v12

    .line 2396
    move-object/from16 v81, v13

    .line 2398
    move-object/from16 v85, v14

    .line 2400
    move-object/from16 v13, v82

    .line 2402
    move-object/from16 v82, v15

    .line 2404
    const-string v10, "offline_ad_config"

    .line 2406
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2409
    move-result v10

    .line 2410
    if-eqz v10, :cond_2

    .line 2412
    sget-object v10, Lj52;->i8:Ld52;

    .line 2414
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2417
    sget-object v11, Li62;->d:Li62;

    .line 2419
    iget-object v11, v11, Li62;->c:Li52;

    .line 2421
    invoke-virtual {v11, v10}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 2424
    move-result-object v10

    .line 2425
    check-cast v10, Ljava/lang/Boolean;

    .line 2427
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2430
    move-result v10

    .line 2431
    if-eqz v10, :cond_16

    .line 2433
    invoke-static/range {p1 .. p1}, Lc05;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2436
    move-result-object v10

    .line 2437
    const-string v11, "impression_prerequisite"

    .line 2439
    const/4 v12, 0x0

    .line 2440
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2443
    move-result v11

    .line 2444
    const-string v13, "click_prerequisite"

    .line 2446
    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2449
    move-result v13

    .line 2450
    const-string v14, "notification_flow_enabled"

    .line 2452
    invoke-virtual {v10, v14, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2455
    move-result v10

    .line 2456
    new-instance v14, Ljq4;

    .line 2458
    invoke-direct {v14, v11, v13, v10}, Ljq4;-><init>(IIZ)V

    .line 2461
    move-object/from16 v80, v14

    .line 2463
    goto/16 :goto_d

    .line 2465
    :cond_16
    const/4 v12, 0x0

    .line 2466
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2469
    goto/16 :goto_d

    .line 2471
    :sswitch_4c
    move-object/from16 v83, v12

    .line 2473
    move-object/from16 v81, v13

    .line 2475
    move-object/from16 v85, v14

    .line 2477
    move-object/from16 v13, v82

    .line 2479
    const/4 v12, 0x0

    .line 2480
    move-object/from16 v82, v15

    .line 2482
    const-string v10, "omid_settings"

    .line 2484
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2487
    move-result v10

    .line 2488
    if-eqz v10, :cond_17

    .line 2490
    invoke-static/range {p1 .. p1}, Lc05;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2493
    move-result-object v21

    .line 2494
    goto/16 :goto_d

    .line 2496
    :sswitch_4d
    move-object/from16 v83, v12

    .line 2498
    move-object/from16 v81, v13

    .line 2500
    move-object/from16 v85, v14

    .line 2502
    move-object/from16 v13, v82

    .line 2504
    const/4 v12, 0x0

    .line 2505
    move-object/from16 v82, v15

    .line 2507
    const-string v10, "debug_signals"

    .line 2509
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2512
    move-result v10

    .line 2513
    if-eqz v10, :cond_17

    .line 2515
    invoke-static/range {p1 .. p1}, Lc05;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2518
    move-result-object v19

    .line 2519
    goto/16 :goto_d

    .line 2521
    :sswitch_4e
    move-object/from16 v83, v12

    .line 2523
    move-object/from16 v81, v13

    .line 2525
    move-object/from16 v85, v14

    .line 2527
    move-object/from16 v13, v82

    .line 2529
    const/4 v12, 0x0

    .line 2530
    move-object/from16 v82, v15

    .line 2532
    const-string v10, "ad_source_instance_name"

    .line 2534
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2537
    move-result v10

    .line 2538
    if-eqz v10, :cond_17

    .line 2540
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2543
    move-result-object v64

    .line 2544
    goto/16 :goto_d

    .line 2546
    :cond_17
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2549
    goto/16 :goto_d

    .line 2551
    :cond_18
    move-object/from16 v81, v13

    .line 2553
    move-object/from16 v85, v14

    .line 2555
    move-object/from16 v82, v15

    .line 2557
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 2560
    iput-object v1, v0, Lvj3;->a:Ljava/util/List;

    .line 2562
    move/from16 v11, v26

    .line 2564
    iput v11, v0, Lvj3;->b:I

    .line 2566
    iput-object v2, v0, Lvj3;->c:Ljava/util/List;

    .line 2568
    iput-object v3, v0, Lvj3;->d:Ljava/util/List;

    .line 2570
    iput-object v4, v0, Lvj3;->f:Ljava/util/List;

    .line 2572
    move/from16 v11, v27

    .line 2574
    iput v11, v0, Lvj3;->e:I

    .line 2576
    iput-object v5, v0, Lvj3;->g:Ljava/util/List;

    .line 2578
    iput-object v6, v0, Lvj3;->h:Ljava/util/List;

    .line 2580
    iput-object v7, v0, Lvj3;->i:Ljava/util/List;

    .line 2582
    move-object/from16 v12, v28

    .line 2584
    iput-object v12, v0, Lvj3;->j:Ljava/lang/String;

    .line 2586
    move-object/from16 v12, v29

    .line 2588
    iput-object v12, v0, Lvj3;->k:Ljava/lang/String;

    .line 2590
    move-object/from16 v10, v30

    .line 2592
    iput-object v10, v0, Lvj3;->l:Lqh2;

    .line 2594
    iput-object v8, v0, Lvj3;->m:Ljava/util/List;

    .line 2596
    iput-object v9, v0, Lvj3;->n:Ljava/util/List;

    .line 2598
    iput-object v14, v0, Lvj3;->o:Ljava/util/List;

    .line 2600
    iput-object v15, v0, Lvj3;->p:Ljava/util/List;

    .line 2602
    move/from16 v11, v31

    .line 2604
    iput v11, v0, Lvj3;->q:I

    .line 2606
    iput-object v13, v0, Lvj3;->r:Ljava/util/List;

    .line 2608
    move-object/from16 v10, v32

    .line 2610
    iput-object v10, v0, Lvj3;->s:Lzj3;

    .line 2612
    move-object/from16 v1, v16

    .line 2614
    iput-object v1, v0, Lvj3;->t:Ljava/util/List;

    .line 2616
    move-object/from16 v1, v17

    .line 2618
    iput-object v1, v0, Lvj3;->u:Ljava/util/List;

    .line 2620
    move-object/from16 v12, v33

    .line 2622
    iput-object v12, v0, Lvj3;->w:Ljava/lang/String;

    .line 2624
    move-object/from16 v2, v18

    .line 2626
    iput-object v2, v0, Lvj3;->v:Lorg/json/JSONObject;

    .line 2628
    move-object/from16 v12, v34

    .line 2630
    iput-object v12, v0, Lvj3;->x:Ljava/lang/String;

    .line 2632
    move-object/from16 v12, v35

    .line 2634
    iput-object v12, v0, Lvj3;->y:Ljava/lang/String;

    .line 2636
    move-object/from16 v12, v36

    .line 2638
    iput-object v12, v0, Lvj3;->z:Ljava/lang/String;

    .line 2640
    move-object/from16 v10, v37

    .line 2642
    iput-object v10, v0, Lvj3;->A:Loi2;

    .line 2644
    move-object/from16 v12, v38

    .line 2646
    iput-object v12, v0, Lvj3;->B:Ljava/lang/String;

    .line 2648
    move-object/from16 v3, v19

    .line 2650
    iput-object v3, v0, Lvj3;->C:Lorg/json/JSONObject;

    .line 2652
    move-object/from16 v4, v20

    .line 2654
    iput-object v4, v0, Lvj3;->D:Lorg/json/JSONObject;

    .line 2656
    move/from16 v11, v39

    .line 2658
    iput-boolean v11, v0, Lvj3;->J:Z

    .line 2660
    move/from16 v11, v40

    .line 2662
    iput-boolean v11, v0, Lvj3;->K:Z

    .line 2664
    move/from16 v11, v41

    .line 2666
    iput-boolean v11, v0, Lvj3;->L:Z

    .line 2668
    move/from16 v11, v42

    .line 2670
    iput-boolean v11, v0, Lvj3;->M:Z

    .line 2672
    move/from16 v11, v43

    .line 2674
    iput-boolean v11, v0, Lvj3;->N:Z

    .line 2676
    move/from16 v11, v44

    .line 2678
    iput-boolean v11, v0, Lvj3;->O:Z

    .line 2680
    move/from16 v11, v45

    .line 2682
    iput-boolean v11, v0, Lvj3;->P:Z

    .line 2684
    move/from16 v13, v46

    .line 2686
    iput v13, v0, Lvj3;->Q:I

    .line 2688
    move/from16 v11, v47

    .line 2690
    iput v11, v0, Lvj3;->R:I

    .line 2692
    move/from16 v11, v48

    .line 2694
    iput-boolean v11, v0, Lvj3;->T:Z

    .line 2696
    move-object/from16 v12, v49

    .line 2698
    iput-object v12, v0, Lvj3;->U:Ljava/lang/String;

    .line 2700
    new-instance v1, Lun2;

    .line 2702
    const/16 v2, 0xb

    .line 2704
    move-object/from16 v5, v21

    .line 2706
    invoke-direct {v1, v5, v2}, Lun2;-><init>(Ljava/lang/Object;I)V

    .line 2709
    iput-object v1, v0, Lvj3;->V:Lun2;

    .line 2711
    move/from16 v11, v50

    .line 2713
    iput-boolean v11, v0, Lvj3;->W:Z

    .line 2715
    move/from16 v11, v51

    .line 2717
    iput-boolean v11, v0, Lvj3;->X:Z

    .line 2719
    move/from16 v11, v52

    .line 2721
    iput v11, v0, Lvj3;->Y:I

    .line 2723
    move-object/from16 v12, v53

    .line 2725
    iput-object v12, v0, Lvj3;->Z:Ljava/lang/String;

    .line 2727
    move/from16 v13, v54

    .line 2729
    iput v13, v0, Lvj3;->a0:I

    .line 2731
    move-object/from16 v12, v55

    .line 2733
    iput-object v12, v0, Lvj3;->b0:Ljava/lang/String;

    .line 2735
    move/from16 v11, v56

    .line 2737
    iput-boolean v11, v0, Lvj3;->c0:Z

    .line 2739
    move-object/from16 v10, v57

    .line 2741
    iput-object v10, v0, Lvj3;->d0:Lxf2;

    .line 2743
    move-object/from16 v10, v58

    .line 2745
    iput-object v10, v0, Lvj3;->e0:Lt65;

    .line 2747
    move-object/from16 v12, v59

    .line 2749
    iput-object v12, v0, Lvj3;->f0:Ljava/lang/String;

    .line 2751
    move/from16 v11, v60

    .line 2753
    iput-boolean v11, v0, Lvj3;->g0:Z

    .line 2755
    move-object/from16 v6, v22

    .line 2757
    iput-object v6, v0, Lvj3;->h0:Lorg/json/JSONObject;

    .line 2759
    move-object/from16 v12, v61

    .line 2761
    iput-object v12, v0, Lvj3;->E:Ljava/lang/String;

    .line 2763
    move-object/from16 v12, v62

    .line 2765
    iput-object v12, v0, Lvj3;->F:Ljava/lang/String;

    .line 2767
    move-object/from16 v12, v63

    .line 2769
    iput-object v12, v0, Lvj3;->G:Ljava/lang/String;

    .line 2771
    move-object/from16 v12, v64

    .line 2773
    iput-object v12, v0, Lvj3;->H:Ljava/lang/String;

    .line 2775
    move-object/from16 v12, v65

    .line 2777
    iput-object v12, v0, Lvj3;->I:Ljava/lang/String;

    .line 2779
    move/from16 v11, v66

    .line 2781
    iput-boolean v11, v0, Lvj3;->i0:Z

    .line 2783
    move-object/from16 v7, v23

    .line 2785
    iput-object v7, v0, Lvj3;->j0:Lorg/json/JSONObject;

    .line 2787
    move/from16 v11, v67

    .line 2789
    iput-boolean v11, v0, Lvj3;->k0:Z

    .line 2791
    move-object/from16 v10, v68

    .line 2793
    iput-object v10, v0, Lvj3;->l0:Ljava/lang/String;

    .line 2795
    move/from16 v11, v69

    .line 2797
    iput-boolean v11, v0, Lvj3;->m0:Z

    .line 2799
    move/from16 v11, v70

    .line 2801
    iput-boolean v11, v0, Lvj3;->S:Z

    .line 2803
    move-object/from16 v12, v71

    .line 2805
    iput-object v12, v0, Lvj3;->n0:Ljava/lang/String;

    .line 2807
    move-object/from16 v12, v72

    .line 2809
    iput-object v12, v0, Lvj3;->o0:Ljava/lang/String;

    .line 2811
    move-object/from16 v12, v73

    .line 2813
    iput-object v12, v0, Lvj3;->p0:Ljava/lang/String;

    .line 2815
    move/from16 v11, v74

    .line 2817
    iput-boolean v11, v0, Lvj3;->q0:Z

    .line 2819
    move/from16 v11, v75

    .line 2821
    iput-boolean v11, v0, Lvj3;->r0:Z

    .line 2823
    move/from16 v11, v76

    .line 2825
    iput v11, v0, Lvj3;->s0:I

    .line 2827
    move-object/from16 v8, v24

    .line 2829
    iput-object v8, v0, Lvj3;->u0:Ljava/util/List;

    .line 2831
    move-object/from16 v12, v77

    .line 2833
    iput-object v12, v0, Lvj3;->t0:Ljava/lang/String;

    .line 2835
    move/from16 v11, v78

    .line 2837
    iput-boolean v11, v0, Lvj3;->v0:Z

    .line 2839
    move-object/from16 v9, v25

    .line 2841
    iput-object v9, v0, Lvj3;->w0:Ljava/util/HashMap;

    .line 2843
    move-object/from16 v10, v79

    .line 2845
    iput-object v10, v0, Lvj3;->x0:Liu2;

    .line 2847
    move-object/from16 v14, v80

    .line 2849
    iput-object v14, v0, Lvj3;->y0:Ljq4;

    .line 2851
    return-void

    .line 2852
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_4e
        -0x760d5f21 -> :sswitch_4d
        -0x752755d7 -> :sswitch_4c
        -0x751ba07e -> :sswitch_4b
        -0x6f8bb127 -> :sswitch_4a
        -0x6ddc55fb -> :sswitch_49
        -0x6d0041e2 -> :sswitch_48
        -0x6c01c604 -> :sswitch_47
        -0x6a655fd9 -> :sswitch_46
        -0x69ea0ded -> :sswitch_45
        -0x631f353f -> :sswitch_44
        -0x60966ac3 -> :sswitch_43
        -0x5c657e81 -> :sswitch_42
        -0x55d641b4 -> :sswitch_41
        -0x55cd0a30 -> :sswitch_40
        -0x552c574b -> :sswitch_3f
        -0x53d154ad -> :sswitch_3e
        -0x53abfab8 -> :sswitch_3d
        -0x51fb2365 -> :sswitch_3c
        -0x511c568a -> :sswitch_3b
        -0x4dd838fc -> :sswitch_3a
        -0x4daf44ce -> :sswitch_39
        -0x4cd5119d -> :sswitch_38
        -0x49ea2690 -> :sswitch_37
        -0x49901bd3 -> :sswitch_36
        -0x45a06900 -> :sswitch_35
        -0x44ada62a -> :sswitch_34
        -0x4456b89f -> :sswitch_33
        -0x428259e0 -> :sswitch_32
        -0x407d0b26 -> :sswitch_31
        -0x4041c09a -> :sswitch_30
        -0x3ea917c2 -> :sswitch_2f
        -0x3a916a9c -> :sswitch_2e
        -0x39f06783 -> :sswitch_2d
        -0x2e4deec5 -> :sswitch_2c
        -0x21fb0dbc -> :sswitch_2b
        -0x207016c7 -> :sswitch_2a
        -0x1a0cf689 -> :sswitch_29
        -0x181b2b46 -> :sswitch_28
        -0x18198873 -> :sswitch_27
        -0x17b47e0b -> :sswitch_26
        -0x172cbb57 -> :sswitch_25
        -0x160a4bb0 -> :sswitch_24
        -0xcb8faf4 -> :sswitch_23
        -0xcb8979c -> :sswitch_22
        -0xabddb62 -> :sswitch_21
        -0x93741cc -> :sswitch_20
        -0x1bfab86 -> :sswitch_1f
        0xc23 -> :sswitch_1e
        0xd1b -> :sswitch_1d
        0x2eefaa -> :sswitch_1c
        0x23640cb -> :sswitch_1b
        0x3c44b50 -> :sswitch_1a
        0x6674f9b -> :sswitch_19
        0xdba7381 -> :sswitch_18
        0x18f0294b -> :sswitch_17
        0x2052155c -> :sswitch_16
        0x20bbc660 -> :sswitch_15
        0x239cb9fc -> :sswitch_14
        0x2cfeab54 -> :sswitch_13
        0x2f2793b0 -> :sswitch_12
        0x2ffcc875 -> :sswitch_11
        0x3c3c4a1c -> :sswitch_10
        0x419a9724 -> :sswitch_f
        0x440b789c -> :sswitch_e
        0x46b1262d -> :sswitch_d
        0x4ec7dc6f -> :sswitch_c
        0x54c7ec75 -> :sswitch_b
        0x55aac6a3 -> :sswitch_a
        0x619b1543 -> :sswitch_9
        0x61b080e5 -> :sswitch_8
        0x6483313f -> :sswitch_7
        0x64a20a30 -> :sswitch_6
        0x6b3eec6e -> :sswitch_5
        0x6da6d810 -> :sswitch_4
        0x6fc8b8d3 -> :sswitch_3
        0x7b455927 -> :sswitch_2
        0x7b8dc4b3 -> :sswitch_1
        0x7bb5b70a -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "UNKNOWN"

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "REWARDED_INTERSTITIAL"

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "APP_OPEN_AD"

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "REWARDED"

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NATIVE"

    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "NATIVE_EXPRESS"

    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "INTERSTITIAL"

    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "BANNER"

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvj3;->i0:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lvj3;->y0:Ljq4;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
