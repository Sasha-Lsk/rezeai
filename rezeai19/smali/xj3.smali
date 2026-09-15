.class public final Lxj3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lnz3;

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lorg/json/JSONObject;

.field public final p:Lorg/json/JSONObject;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:J

.field public final t:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 26
    const-string v8, ""

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object/from16 v23, v8

    .line 32
    move-object/from16 v24, v23

    .line 34
    move-object/from16 v25, v24

    .line 36
    move-object/from16 v26, v25

    .line 38
    move-object/from16 v27, v26

    .line 40
    move-object/from16 v28, v27

    .line 42
    move-object/from16 v29, v28

    .line 44
    move v14, v9

    .line 45
    move-object v15, v10

    .line 46
    const-wide/16 v5, -0x1

    .line 48
    const-wide/16 v11, -0x1

    .line 50
    const-wide/16 v16, -0x1

    .line 52
    const-wide/16 v18, 0x0

    .line 54
    const-wide/16 v20, 0x0

    .line 56
    const/16 v22, -0x1

    .line 58
    const/16 v30, 0x1

    .line 60
    move v10, v14

    .line 61
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 64
    move-result v31

    .line 65
    if-eqz v31, :cond_21

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 70
    move-result-object v13

    .line 71
    const-string v7, "nofill_urls"

    .line 73
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_0

    .line 79
    invoke-static/range {p1 .. p1}, Lc05;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 82
    move-result-object v1

    .line 83
    :goto_1
    move-object/from16 v32, v8

    .line 85
    :goto_2
    const/4 v7, 0x1

    .line 86
    goto/16 :goto_b

    .line 88
    :cond_0
    const-string v7, "refresh_interval"

    .line 90
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 99
    move-result v7

    .line 100
    move v9, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string v7, "refresh_load_delay_time_interval"

    .line 104
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 113
    move-result v22

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v7, "gws_query_id"

    .line 117
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_3

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 126
    move-result-object v23

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v7, "analytics_query_ad_event_id"

    .line 130
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 139
    move-result-object v24

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string v7, "is_idless"

    .line 143
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 152
    move-result v7

    .line 153
    move v14, v7

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const-string v7, "response_code"

    .line 157
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 166
    move-result v7

    .line 167
    move v10, v7

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const-string v7, "latency"

    .line 171
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_7

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 180
    move-result-wide v20

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    sget-object v7, Lj52;->S7:Ld52;

    .line 184
    move-object/from16 v32, v8

    .line 186
    sget-object v8, Li62;->d:Li62;

    .line 188
    move-wide/from16 v33, v5

    .line 190
    iget-object v5, v8, Li62;->c:Li52;

    .line 192
    iget-object v6, v8, Li62;->c:Li52;

    .line 194
    invoke-virtual {v5, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_d

    .line 206
    const-string v5, "public_error"

    .line 208
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_d

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 217
    move-result-object v5

    .line 218
    sget-object v7, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 220
    if-ne v5, v7, :cond_d

    .line 222
    new-instance v5, Lnz3;

    .line 224
    invoke-direct {v5}, Lnz3;-><init>()V

    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 230
    move-object/from16 v6, v32

    .line 232
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_b

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 245
    move-result v8

    .line 246
    const v13, -0x66ca7c04

    .line 249
    if-eq v8, v13, :cond_9

    .line 251
    const v13, 0x2eaded

    .line 254
    if-eq v8, v13, :cond_8

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    const-string v8, "code"

    .line 259
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_a

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    const-string v8, "description"

    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_a

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 280
    move-result-object v6

    .line 281
    goto :goto_3

    .line 282
    :cond_a
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 285
    goto :goto_3

    .line 286
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 289
    iput-object v6, v5, Lnz3;->j:Ljava/lang/String;

    .line 291
    move-object v15, v5

    .line 292
    :cond_c
    :goto_5
    move-wide/from16 v5, v33

    .line 294
    goto/16 :goto_2

    .line 296
    :cond_d
    const-string v5, "bidding_data"

    .line 298
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_e

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 307
    move-result-object v25

    .line 308
    goto :goto_5

    .line 309
    :cond_e
    sget-object v5, Lj52;->X9:Ld52;

    .line 311
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/lang/Boolean;

    .line 317
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_f

    .line 323
    const-string v5, "topics_should_record_observation"

    .line 325
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_f

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 334
    :catch_0
    :goto_6
    const/4 v7, 0x1

    .line 335
    goto/16 :goto_7

    .line 337
    :cond_f
    const-string v5, "adapter_response_replacement_key"

    .line 339
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_10

    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 348
    move-result-object v29

    .line 349
    goto :goto_5

    .line 350
    :cond_10
    const-string v5, "response_info_extras"

    .line 352
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_12

    .line 358
    sget-object v5, Lj52;->s6:Ld52;

    .line 360
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Ljava/lang/Boolean;

    .line 366
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_11

    .line 372
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc05;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 375
    move-result-object v5

    .line 376
    invoke-static {v5}, Lc05;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 379
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 380
    if-eqz v5, :cond_c

    .line 382
    move-object v2, v5

    .line 383
    goto :goto_5

    .line 384
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 387
    goto :goto_6

    .line 388
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 391
    goto :goto_6

    .line 392
    :cond_12
    const-string v5, "adRequestPostBody"

    .line 394
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_14

    .line 400
    sget-object v5, Lj52;->S8:Ld52;

    .line 402
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Ljava/lang/Boolean;

    .line 408
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_13

    .line 414
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 417
    move-result-object v27

    .line 418
    goto :goto_5

    .line 419
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 422
    goto :goto_6

    .line 423
    :cond_14
    const-string v5, "adRequestUrl"

    .line 425
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_16

    .line 431
    sget-object v5, Lj52;->S8:Ld52;

    .line 433
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/lang/Boolean;

    .line 439
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_15

    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 448
    move-result-object v26

    .line 449
    goto/16 :goto_5

    .line 451
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 454
    goto :goto_6

    .line 455
    :cond_16
    sget-object v5, Lj52;->T8:Ld52;

    .line 457
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Ljava/lang/Boolean;

    .line 463
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_17

    .line 469
    const-string v7, "adResponseBody"

    .line 471
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_17

    .line 477
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 480
    move-result-object v28

    .line 481
    goto/16 :goto_5

    .line 483
    :cond_17
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ljava/lang/Boolean;

    .line 489
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_18

    .line 495
    const-string v5, "adResponseHeaders"

    .line 497
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_18

    .line 503
    invoke-static/range {p1 .. p1}, Lc05;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 506
    move-result-object v3

    .line 507
    goto/16 :goto_5

    .line 509
    :cond_18
    const-string v5, "max_parallel_renderers"

    .line 511
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_1a

    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 520
    move-result v5

    .line 521
    const/4 v7, 0x1

    .line 522
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 525
    move-result v30

    .line 526
    :catch_2
    :cond_19
    :goto_7
    move-wide/from16 v5, v33

    .line 528
    goto/16 :goto_b

    .line 530
    :cond_1a
    const/4 v7, 0x1

    .line 531
    sget-object v5, Lj52;->a9:Ld52;

    .line 533
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ljava/lang/Boolean;

    .line 539
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_1b

    .line 545
    const-string v5, "inspector_ad_transaction_extras"

    .line 547
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_1b

    .line 553
    invoke-static/range {p1 .. p1}, Lc05;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 556
    move-result-object v4

    .line 557
    goto :goto_7

    .line 558
    :cond_1b
    sget-object v5, Lj52;->c2:Ld52;

    .line 560
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ljava/lang/Boolean;

    .line 566
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_20

    .line 572
    const-string v5, "latency_extras"

    .line 574
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_20

    .line 580
    :try_start_1
    invoke-static/range {p1 .. p1}, Lc05;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 583
    move-result-object v5

    .line 584
    invoke-static {v5}, Lc05;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 587
    move-result-object v5

    .line 588
    if-eqz v5, :cond_19

    .line 590
    const-string v6, "start_time"

    .line 592
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 595
    move-result-wide v11

    .line 596
    const-wide/high16 v35, 0x43e0000000000000L    # 9.223372036854776E18

    .line 598
    cmpl-double v6, v11, v35

    .line 600
    const-wide/high16 v37, -0x3c20000000000000L    # -9.223372036854776E18

    .line 602
    if-gtz v6, :cond_1d

    .line 604
    cmpg-double v6, v11, v37

    .line 606
    if-gez v6, :cond_1c

    .line 608
    goto :goto_8

    .line 609
    :cond_1c
    double-to-long v11, v11

    .line 610
    goto :goto_9

    .line 611
    :cond_1d
    :goto_8
    move-wide/from16 v11, v16

    .line 613
    :goto_9
    const-string v6, "end_time"

    .line 615
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 618
    move-result-wide v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 619
    cmpl-double v8, v5, v35

    .line 621
    if-gtz v8, :cond_1f

    .line 623
    cmpg-double v8, v5, v37

    .line 625
    if-gez v8, :cond_1e

    .line 627
    goto :goto_a

    .line 628
    :cond_1e
    double-to-long v5, v5

    .line 629
    goto :goto_b

    .line 630
    :cond_1f
    :goto_a
    move-wide/from16 v5, v16

    .line 632
    goto :goto_b

    .line 633
    :catch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 636
    goto :goto_7

    .line 637
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 640
    goto :goto_7

    .line 641
    :goto_b
    move-object/from16 v8, v32

    .line 643
    goto/16 :goto_0

    .line 645
    :cond_21
    move-wide/from16 v33, v5

    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 650
    iput-object v1, v0, Lxj3;->a:Ljava/util/List;

    .line 652
    iput v9, v0, Lxj3;->c:I

    .line 654
    sget-object v1, Lx62;->c:Lbw1;

    .line 656
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ljava/lang/Boolean;

    .line 662
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_22

    .line 668
    const/4 v1, -0x1

    .line 669
    iput v1, v0, Lxj3;->d:I

    .line 671
    :goto_c
    move-object/from16 v8, v23

    .line 673
    goto :goto_d

    .line 674
    :cond_22
    sget-object v1, Le62;->a:Lbw1;

    .line 676
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/lang/Long;

    .line 682
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 685
    move-result-wide v5

    .line 686
    cmp-long v5, v5, v16

    .line 688
    if-lez v5, :cond_23

    .line 690
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Ljava/lang/Long;

    .line 696
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 699
    move-result v1

    .line 700
    iput v1, v0, Lxj3;->d:I

    .line 702
    goto :goto_c

    .line 703
    :cond_23
    move/from16 v13, v22

    .line 705
    iput v13, v0, Lxj3;->d:I

    .line 707
    goto :goto_c

    .line 708
    :goto_d
    iput-object v8, v0, Lxj3;->b:Ljava/lang/String;

    .line 710
    move-object/from16 v8, v24

    .line 712
    iput-object v8, v0, Lxj3;->e:Ljava/lang/String;

    .line 714
    iput v10, v0, Lxj3;->f:I

    .line 716
    move-wide/from16 v5, v20

    .line 718
    iput-wide v5, v0, Lxj3;->g:J

    .line 720
    iput-object v15, v0, Lxj3;->j:Lnz3;

    .line 722
    iput-boolean v14, v0, Lxj3;->h:Z

    .line 724
    move-object/from16 v8, v25

    .line 726
    iput-object v8, v0, Lxj3;->i:Ljava/lang/String;

    .line 728
    iput-object v2, v0, Lxj3;->k:Landroid/os/Bundle;

    .line 730
    move-object/from16 v8, v26

    .line 732
    iput-object v8, v0, Lxj3;->l:Ljava/lang/String;

    .line 734
    move-object/from16 v8, v27

    .line 736
    iput-object v8, v0, Lxj3;->m:Ljava/lang/String;

    .line 738
    move-object/from16 v8, v28

    .line 740
    iput-object v8, v0, Lxj3;->n:Ljava/lang/String;

    .line 742
    iput-object v3, v0, Lxj3;->o:Lorg/json/JSONObject;

    .line 744
    iput-object v4, v0, Lxj3;->p:Lorg/json/JSONObject;

    .line 746
    move-object/from16 v8, v29

    .line 748
    iput-object v8, v0, Lxj3;->q:Ljava/lang/String;

    .line 750
    sget-object v1, Lv62;->a:Lbw1;

    .line 752
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Ljava/lang/Long;

    .line 758
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 761
    move-result-wide v2

    .line 762
    cmp-long v2, v2, v18

    .line 764
    if-lez v2, :cond_24

    .line 766
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Ljava/lang/Long;

    .line 772
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 775
    move-result v30

    .line 776
    :cond_24
    move/from16 v1, v30

    .line 778
    iput v1, v0, Lxj3;->r:I

    .line 780
    iput-wide v11, v0, Lxj3;->s:J

    .line 782
    move-wide/from16 v5, v33

    .line 784
    iput-wide v5, v0, Lxj3;->t:J

    .line 786
    return-void
.end method
