.class public final Lyb3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lja3;


# instance fields
.field public final a:Lwo2;

.field public final b:Lzj2;

.field public final c:La23;

.field public final d:Lsk3;

.field public final e:Lk33;

.field public final f:Lw43;


# direct methods
.method public constructor <init>(Lwo2;Lzj2;La23;Lsk3;Lk33;Lw43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyb3;->a:Lwo2;

    .line 6
    iput-object p2, p0, Lyb3;->b:Lzj2;

    .line 8
    iput-object p3, p0, Lyb3;->c:La23;

    .line 10
    iput-object p4, p0, Lyb3;->d:Lsk3;

    .line 12
    iput-object p5, p0, Lyb3;->e:Lk33;

    .line 14
    iput-object p6, p0, Lyb3;->f:Lw43;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldk3;Lvj3;)Lw60;
    .locals 4

    .line 1
    iget-object v0, p0, Lyb3;->d:Lsk3;

    .line 3
    invoke-virtual {v0}, Lsk3;->a()Lw60;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld92;

    .line 9
    const/16 v2, 0xa

    .line 11
    invoke-direct {v1, v2, p0, p2}, Ld92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lyb3;->b:Lzj2;

    .line 16
    invoke-static {v0, v1, v2}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Llo1;

    .line 22
    const/16 v3, 0x8

    .line 24
    invoke-direct {v1, p0, p1, p2, v3}, Llo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-static {v0, v1, v2}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Ldk3;Lvj3;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lvj3;->s:Lzj3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lzj3;->c:Lorg/json/JSONObject;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c(Ldk3;Lvj3;Lorg/json/JSONObject;)Lkx3;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    sget-object v2, Lj52;->d2:Ld52;

    .line 11
    sget-object v3, Li62;->d:Li62;

    .line 13
    iget-object v6, v3, Li62;->c:Li52;

    .line 15
    invoke-virtual {v6, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-object v2, v1, Lyb3;->f:Lw43;

    .line 29
    iget-object v2, v2, Lw43;->c:Landroid/os/Bundle;

    .line 31
    sget-object v6, Lf85;->B:Lf85;

    .line 33
    iget-object v6, v6, Lf85;->j:Lbo;

    .line 35
    const-string v7, "rendering-webview-creation-start"

    .line 37
    invoke-static {v6, v2, v7}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v2, v1, Lyb3;->d:Lsk3;

    .line 42
    invoke-virtual {v2}, Lsk3;->a()Lw60;

    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Lpp1;

    .line 48
    const/4 v13, 0x4

    .line 49
    invoke-direct {v6, v4, v5, v0, v13}, Lpp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    iget-object v14, v1, Lyb3;->c:La23;

    .line 54
    iget-object v7, v14, La23;->j:Ljava/lang/Object;

    .line 56
    move-object v15, v7

    .line 57
    check-cast v15, Lzj2;

    .line 59
    invoke-virtual {v15, v6}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v14, La23;->k:Ljava/lang/Object;

    .line 65
    check-cast v7, Le23;

    .line 67
    iget-object v8, v7, Le23;->h:Ln72;

    .line 69
    const-string v9, "images"

    .line 71
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    move-result-object v10

    .line 75
    iget-boolean v11, v8, Ln72;->j:Z

    .line 77
    iget-boolean v12, v8, Ln72;->l:Z

    .line 79
    invoke-virtual {v7, v10, v11, v12}, Le23;->b(Lorg/json/JSONArray;ZZ)Lw60;

    .line 82
    move-result-object v10

    .line 83
    iget-object v11, v4, Ldk3;->b:Lku0;

    .line 85
    iget-object v11, v11, Lku0;->k:Ljava/lang/Object;

    .line 87
    check-cast v11, Lxj3;

    .line 89
    sget-object v12, Lj52;->D9:Ld52;

    .line 91
    iget-object v3, v3, Li62;->c:Li52;

    .line 93
    invoke-virtual {v3, v12}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v12

    .line 103
    move/from16 v18, v12

    .line 105
    const-string v12, "html"

    .line 107
    if-nez v18, :cond_1

    .line 109
    sget-object v11, Lux3;->j:Lux3;

    .line 111
    :goto_0
    move-object/from16 v21, v2

    .line 113
    move-object/from16 v22, v6

    .line 115
    move-object v6, v7

    .line 116
    move-object v13, v8

    .line 117
    move-object v1, v9

    .line 118
    move-object/from16 v20, v10

    .line 120
    :goto_1
    move-object/from16 v19, v15

    .line 122
    move-object v15, v12

    .line 123
    goto/16 :goto_5

    .line 125
    :cond_1
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 128
    move-result-object v13

    .line 129
    if-eqz v13, :cond_2

    .line 131
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 134
    move-result v19

    .line 135
    if-gtz v19, :cond_3

    .line 137
    :cond_2
    move-object/from16 v21, v2

    .line 139
    move-object/from16 v22, v6

    .line 141
    move-object v6, v7

    .line 142
    move-object v13, v8

    .line 143
    move-object v1, v9

    .line 144
    move-object/from16 v20, v10

    .line 146
    move-object/from16 v19, v15

    .line 148
    move-object v15, v12

    .line 149
    goto/16 :goto_4

    .line 151
    :cond_3
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 155
    move-result-object v13

    .line 156
    if-nez v13, :cond_4

    .line 158
    sget-object v11, Lux3;->j:Lux3;

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const-string v1, "base_url"

    .line 163
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    move-object/from16 v19, v9

    .line 169
    move-object v9, v11

    .line 170
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v11

    .line 174
    move-object/from16 v20, v1

    .line 176
    const-string v1, "width"

    .line 178
    move-object/from16 v21, v2

    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 184
    move-result v1

    .line 185
    move/from16 v22, v1

    .line 187
    const-string v1, "height"

    .line 189
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 192
    move-result v1

    .line 193
    if-nez v22, :cond_6

    .line 195
    if-eqz v1, :cond_5

    .line 197
    const/4 v2, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-static {}, Lm35;->c()Lm35;

    .line 202
    move-result-object v1

    .line 203
    move-object/from16 v22, v6

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move/from16 v2, v22

    .line 208
    :goto_2
    iget-object v13, v7, Le23;->a:Landroid/content/Context;

    .line 210
    new-instance v5, Lm35;

    .line 212
    move-object/from16 v22, v6

    .line 214
    new-instance v6, Lp3;

    .line 216
    invoke-direct {v6, v2, v1}, Lp3;-><init>(II)V

    .line 219
    invoke-direct {v5, v13, v6}, Lm35;-><init>(Landroid/content/Context;Lp3;)V

    .line 222
    move-object v1, v5

    .line 223
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_7

    .line 229
    sget-object v11, Lux3;->j:Lux3;

    .line 231
    move-object/from16 v5, p2

    .line 233
    move-object v6, v7

    .line 234
    move-object v13, v8

    .line 235
    move-object/from16 v20, v10

    .line 237
    move-object/from16 v1, v19

    .line 239
    goto :goto_1

    .line 240
    :cond_7
    sget-object v2, Lux3;->j:Lux3;

    .line 242
    new-instance v5, Ld23;

    .line 244
    move-object v6, v12

    .line 245
    const/4 v12, 0x0

    .line 246
    move-object v13, v7

    .line 247
    move-object v7, v1

    .line 248
    move-object/from16 v1, v19

    .line 250
    move-object/from16 v19, v15

    .line 252
    move-object v15, v6

    .line 253
    move-object v6, v13

    .line 254
    move-object/from16 v13, v20

    .line 256
    move-object/from16 v20, v10

    .line 258
    move-object v10, v13

    .line 259
    move-object v13, v8

    .line 260
    move-object/from16 v8, p2

    .line 262
    invoke-direct/range {v5 .. v12}, Ld23;-><init>(Ljava/lang/Object;Lm35;Lvj3;Lxj3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    move-object v7, v5

    .line 266
    move-object v5, v8

    .line 267
    sget-object v8, Lak2;->f:Lzj2;

    .line 269
    invoke-static {v2, v7, v8}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 272
    move-result-object v2

    .line 273
    new-instance v7, Lc23;

    .line 275
    const/4 v8, 0x1

    .line 276
    invoke-direct {v7, v2, v8}, Lc23;-><init>(Lyw3;I)V

    .line 279
    sget-object v8, Lak2;->g:Lzj2;

    .line 281
    invoke-static {v2, v7, v8}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 284
    move-result-object v11

    .line 285
    goto :goto_5

    .line 286
    :goto_4
    sget-object v11, Lux3;->j:Lux3;

    .line 288
    :goto_5
    const-string v2, "secondary_image"

    .line 290
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 293
    move-result-object v2

    .line 294
    iget-boolean v7, v13, Ln72;->j:Z

    .line 296
    invoke-virtual {v6, v2, v7}, Le23;->a(Lorg/json/JSONObject;Z)Lw60;

    .line 299
    move-result-object v9

    .line 300
    const-string v2, "app_icon"

    .line 302
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 305
    move-result-object v2

    .line 306
    iget-boolean v7, v13, Ln72;->j:Z

    .line 308
    invoke-virtual {v6, v2, v7}, Le23;->a(Lorg/json/JSONObject;Z)Lw60;

    .line 311
    move-result-object v8

    .line 312
    const-string v2, "attribution"

    .line 314
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 317
    move-result-object v2

    .line 318
    const-class v10, Ljava/lang/Exception;

    .line 320
    const-string v12, "image"

    .line 322
    if-nez v2, :cond_8

    .line 324
    sget-object v1, Lux3;->j:Lux3;

    .line 326
    goto :goto_6

    .line 327
    :cond_8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 334
    move-result-object v13

    .line 335
    if-nez v1, :cond_9

    .line 337
    if-eqz v13, :cond_9

    .line 339
    new-instance v1, Lorg/json/JSONArray;

    .line 341
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 344
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 347
    :cond_9
    const/4 v7, 0x0

    .line 348
    const/4 v13, 0x1

    .line 349
    invoke-virtual {v6, v1, v7, v13}, Le23;->b(Lorg/json/JSONArray;ZZ)Lw60;

    .line 352
    move-result-object v1

    .line 353
    new-instance v7, Lpn1;

    .line 355
    const/4 v13, 0x2

    .line 356
    invoke-direct {v7, v13, v6, v2}, Lpn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    iget-object v13, v6, Le23;->g:Ljava/util/concurrent/Executor;

    .line 361
    invoke-static {v1, v7, v13}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 364
    move-result-object v1

    .line 365
    const-string v7, "require"

    .line 367
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_a

    .line 373
    new-instance v2, Lta2;

    .line 375
    const/4 v7, 0x6

    .line 376
    invoke-direct {v2, v1, v7}, Lta2;-><init>(Ljava/lang/Object;I)V

    .line 379
    sget-object v7, Lak2;->g:Lzj2;

    .line 381
    invoke-static {v1, v2, v7}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 384
    move-result-object v1

    .line 385
    goto :goto_6

    .line 386
    :cond_a
    new-instance v2, Ljs1;

    .line 388
    const/4 v13, 0x2

    .line 389
    invoke-direct {v2, v13}, Ljs1;-><init>(I)V

    .line 392
    sget-object v7, Lak2;->g:Lzj2;

    .line 394
    invoke-static {v1, v10, v2, v7}, Li45;->b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;

    .line 397
    move-result-object v1

    .line 398
    :goto_6
    iget-object v2, v4, Ldk3;->b:Lku0;

    .line 400
    iget-object v2, v2, Lku0;->k:Ljava/lang/Object;

    .line 402
    check-cast v2, Lxj3;

    .line 404
    const-string v7, "html_containers"

    .line 406
    const-string v13, "instream"

    .line 408
    filled-new-array {v7, v13}, [Ljava/lang/String;

    .line 411
    move-result-object v7

    .line 412
    invoke-static {v0, v7}, Lc05;->j(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 415
    move-result-object v13

    .line 416
    if-nez v13, :cond_b

    .line 418
    const/4 v7, 0x0

    .line 419
    goto :goto_7

    .line 420
    :cond_b
    const/16 v17, 0x1

    .line 422
    aget-object v7, v7, v17

    .line 424
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 427
    move-result-object v7

    .line 428
    :goto_7
    const-string v13, "video"

    .line 430
    if-nez v7, :cond_10

    .line 432
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 435
    move-result-object v7

    .line 436
    if-nez v7, :cond_c

    .line 438
    sget-object v2, Lux3;->j:Lux3;

    .line 440
    :goto_8
    move-object/from16 v23, v1

    .line 442
    move-object/from16 v24, v8

    .line 444
    goto/16 :goto_c

    .line 446
    :cond_c
    const-string v4, "vast_xml"

    .line 448
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v4

    .line 452
    move-object/from16 v23, v4

    .line 454
    sget-object v4, Lj52;->C9:Ld52;

    .line 456
    invoke-virtual {v3, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ljava/lang/Boolean;

    .line 462
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_d

    .line 468
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_d

    .line 474
    const/4 v4, 0x1

    .line 475
    goto :goto_9

    .line 476
    :cond_d
    const/4 v4, 0x0

    .line 477
    :goto_9
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    move-result v15

    .line 481
    if-eqz v15, :cond_f

    .line 483
    if-nez v4, :cond_e

    .line 485
    const-string v2, "Required field \'vast_xml\' or \'html\' is missing"

    .line 487
    invoke-static {v2}, Lqc3;->j(Ljava/lang/String;)V

    .line 490
    sget-object v2, Lux3;->j:Lux3;

    .line 492
    goto :goto_8

    .line 493
    :cond_e
    move-object/from16 v23, v1

    .line 495
    move-object/from16 v24, v8

    .line 497
    goto :goto_a

    .line 498
    :cond_f
    if-nez v4, :cond_e

    .line 500
    iget-object v2, v6, Le23;->i:Lp23;

    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    sget-object v4, Lux3;->j:Lux3;

    .line 507
    new-instance v15, Lta2;

    .line 509
    move-object/from16 v23, v1

    .line 511
    const/4 v1, 0x7

    .line 512
    invoke-direct {v15, v2, v1}, Lta2;-><init>(Ljava/lang/Object;I)V

    .line 515
    iget-object v1, v2, Lp23;->b:Ljava/util/concurrent/Executor;

    .line 517
    invoke-static {v4, v15, v1}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 520
    move-result-object v4

    .line 521
    new-instance v15, Ld92;

    .line 523
    move-object/from16 v24, v8

    .line 525
    const/4 v8, 0x5

    .line 526
    invoke-direct {v15, v8, v2, v7}, Ld92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 529
    invoke-static {v4, v15, v1}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 532
    move-result-object v1

    .line 533
    goto :goto_b

    .line 534
    :goto_a
    invoke-virtual {v6, v7, v5, v2}, Le23;->c(Lorg/json/JSONObject;Lvj3;Lxj3;)Lyw3;

    .line 537
    move-result-object v1

    .line 538
    :goto_b
    sget-object v2, Lj52;->J3:Ld52;

    .line 540
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Ljava/lang/Integer;

    .line 546
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 549
    move-result v2

    .line 550
    int-to-long v7, v2

    .line 551
    iget-object v2, v6, Le23;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 553
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 555
    invoke-static {v1, v7, v8, v4, v2}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 558
    move-result-object v1

    .line 559
    new-instance v2, Ljs1;

    .line 561
    const/4 v4, 0x2

    .line 562
    invoke-direct {v2, v4}, Ljs1;-><init>(I)V

    .line 565
    sget-object v4, Lak2;->g:Lzj2;

    .line 567
    invoke-static {v1, v10, v2, v4}, Li45;->b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;

    .line 570
    move-result-object v2

    .line 571
    goto :goto_c

    .line 572
    :cond_10
    move-object/from16 v23, v1

    .line 574
    move-object/from16 v24, v8

    .line 576
    invoke-virtual {v6, v7, v5, v2}, Le23;->c(Lorg/json/JSONObject;Lvj3;Lxj3;)Lyw3;

    .line 579
    move-result-object v2

    .line 580
    :goto_c
    sget-object v1, Lj52;->zc:Ld52;

    .line 582
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Ljava/lang/Boolean;

    .line 588
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    move-result v1

    .line 592
    const/4 v3, 0x3

    .line 593
    if-eqz v1, :cond_11

    .line 595
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 602
    move-result-object v1

    .line 603
    new-instance v4, Lu13;

    .line 605
    const/4 v7, 0x0

    .line 606
    invoke-direct {v4, v7}, Lu13;-><init>(I)V

    .line 609
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 612
    move-result-object v1

    .line 613
    new-instance v4, Lu13;

    .line 615
    const/4 v13, 0x1

    .line 616
    invoke-direct {v4, v13}, Lu13;-><init>(I)V

    .line 619
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 622
    move-result-object v1

    .line 623
    new-instance v4, Lu13;

    .line 625
    const/4 v13, 0x2

    .line 626
    invoke-direct {v4, v13}, Lu13;-><init>(I)V

    .line 629
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 632
    move-result-object v1

    .line 633
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Ljava/lang/Integer;

    .line 643
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 646
    move-result v1

    .line 647
    if-ne v1, v3, :cond_12

    .line 649
    new-instance v1, Lpk2;

    .line 651
    invoke-direct {v1}, Lpk2;-><init>()V

    .line 654
    new-instance v4, Lsc2;

    .line 656
    invoke-direct {v4, v1}, Lsc2;-><init>(Lpk2;)V

    .line 659
    sget-object v8, Lak2;->f:Lzj2;

    .line 661
    new-instance v10, Lsx3;

    .line 663
    invoke-direct {v10, v7, v2, v4}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 666
    invoke-interface {v2, v10, v8}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 669
    :goto_d
    move-object v13, v1

    .line 670
    goto :goto_e

    .line 671
    :cond_11
    const/4 v7, 0x0

    .line 672
    :cond_12
    new-instance v1, Landroid/os/Bundle;

    .line 674
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 677
    invoke-static {v1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 680
    move-result-object v1

    .line 681
    goto :goto_d

    .line 682
    :goto_e
    iget-object v1, v14, La23;->l:Ljava/lang/Object;

    .line 684
    check-cast v1, Lps2;

    .line 686
    iget-object v4, v1, Lps2;->j:Ljava/lang/Object;

    .line 688
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 690
    const-string v8, "custom_assets"

    .line 692
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 695
    move-result-object v8

    .line 696
    if-nez v8, :cond_13

    .line 698
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 700
    invoke-static {v1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 703
    move-result-object v1

    .line 704
    const/4 v7, 0x2

    .line 705
    const/4 v8, 0x1

    .line 706
    goto/16 :goto_13

    .line 708
    :cond_13
    new-instance v10, Ljava/util/ArrayList;

    .line 710
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 713
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 716
    move-result v14

    .line 717
    move v15, v7

    .line 718
    :goto_f
    if-ge v15, v14, :cond_18

    .line 720
    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 723
    move-result-object v7

    .line 724
    if-nez v7, :cond_14

    .line 726
    sget-object v7, Lux3;->j:Lux3;

    .line 728
    :goto_10
    move-object/from16 v26, v1

    .line 730
    move-object v1, v7

    .line 731
    move-object/from16 v25, v8

    .line 733
    :goto_11
    const/4 v7, 0x2

    .line 734
    goto :goto_12

    .line 735
    :cond_14
    const-string v3, "name"

    .line 737
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    move-result-object v3

    .line 741
    if-nez v3, :cond_15

    .line 743
    sget-object v7, Lux3;->j:Lux3;

    .line 745
    goto :goto_10

    .line 746
    :cond_15
    const-string v5, "type"

    .line 748
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    move-result-object v5

    .line 752
    move-object/from16 v25, v8

    .line 754
    const-string v8, "string"

    .line 756
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    move-result v8

    .line 760
    if-eqz v8, :cond_16

    .line 762
    new-instance v5, Lg23;

    .line 764
    const-string v8, "string_value"

    .line 766
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    move-result-object v7

    .line 770
    invoke-direct {v5, v3, v7}, Lg23;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-static {v5}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 776
    move-result-object v7

    .line 777
    move-object/from16 v26, v1

    .line 779
    move-object v1, v7

    .line 780
    goto :goto_11

    .line 781
    :cond_16
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_17

    .line 787
    iget-object v5, v1, Lps2;->k:Ljava/lang/Object;

    .line 789
    check-cast v5, Le23;

    .line 791
    iget-object v8, v5, Le23;->h:Ln72;

    .line 793
    move-object/from16 v26, v1

    .line 795
    const-string v1, "image_value"

    .line 797
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 800
    move-result-object v1

    .line 801
    iget-boolean v7, v8, Ln72;->j:Z

    .line 803
    invoke-virtual {v5, v1, v7}, Le23;->a(Lorg/json/JSONObject;Z)Lw60;

    .line 806
    move-result-object v1

    .line 807
    new-instance v5, Ln92;

    .line 809
    const/4 v7, 0x2

    .line 810
    invoke-direct {v5, v3, v7}, Ln92;-><init>(Ljava/lang/String;I)V

    .line 813
    invoke-static {v1, v5, v4}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 816
    move-result-object v1

    .line 817
    goto :goto_12

    .line 818
    :cond_17
    move-object/from16 v26, v1

    .line 820
    const/4 v7, 0x2

    .line 821
    sget-object v1, Lux3;->j:Lux3;

    .line 823
    :goto_12
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    add-int/lit8 v15, v15, 0x1

    .line 828
    move-object/from16 v5, p2

    .line 830
    move-object/from16 v8, v25

    .line 832
    move-object/from16 v1, v26

    .line 834
    const/4 v3, 0x3

    .line 835
    const/4 v7, 0x0

    .line 836
    goto :goto_f

    .line 837
    :cond_18
    const/4 v7, 0x2

    .line 838
    new-instance v1, Lhx3;

    .line 840
    invoke-static {v10}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 843
    move-result-object v3

    .line 844
    const/4 v8, 0x1

    .line 845
    invoke-direct {v1, v3, v8}, Lhx3;-><init>(Leu3;Z)V

    .line 848
    new-instance v3, Lqq1;

    .line 850
    const/16 v5, 0xa

    .line 852
    invoke-direct {v3, v5}, Lqq1;-><init>(I)V

    .line 855
    invoke-static {v1, v3, v4}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 858
    move-result-object v1

    .line 859
    :goto_13
    const-string v3, "enable_omid"

    .line 861
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 864
    move-result v3

    .line 865
    if-nez v3, :cond_19

    .line 867
    sget-object v3, Lux3;->j:Lux3;

    .line 869
    :goto_14
    move-object v15, v3

    .line 870
    goto :goto_15

    .line 871
    :cond_19
    const-string v3, "omid_settings"

    .line 873
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 876
    move-result-object v3

    .line 877
    if-nez v3, :cond_1a

    .line 879
    sget-object v3, Lux3;->j:Lux3;

    .line 881
    goto :goto_14

    .line 882
    :cond_1a
    const-string v4, "omid_html"

    .line 884
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    move-result-object v3

    .line 888
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_1b

    .line 894
    sget-object v3, Lux3;->j:Lux3;

    .line 896
    goto :goto_14

    .line 897
    :cond_1b
    sget-object v4, Lux3;->j:Lux3;

    .line 899
    new-instance v5, Ld92;

    .line 901
    const/4 v10, 0x4

    .line 902
    invoke-direct {v5, v10, v6, v3}, Ld92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 905
    sget-object v3, Lak2;->f:Lzj2;

    .line 907
    invoke-static {v4, v5, v3}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 910
    move-result-object v3

    .line 911
    goto :goto_14

    .line 912
    :goto_15
    new-instance v3, Ljava/util/ArrayList;

    .line 914
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 917
    move-object/from16 v6, v22

    .line 919
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    move-object/from16 v4, v20

    .line 924
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    move-object/from16 v5, v24

    .line 935
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    move-object/from16 v10, v23

    .line 940
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    sget-object v12, Lj52;->Z4:Ld52;

    .line 954
    sget-object v14, Li62;->d:Li62;

    .line 956
    iget-object v14, v14, Li62;->c:Li52;

    .line 958
    invoke-virtual {v14, v12}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 961
    move-result-object v12

    .line 962
    check-cast v12, Ljava/lang/Boolean;

    .line 964
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 967
    move-result v12

    .line 968
    if-eqz v12, :cond_1c

    .line 970
    const-string v12, "template_id"

    .line 972
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 975
    move-result v12

    .line 976
    const/4 v14, 0x3

    .line 977
    if-ne v12, v14, :cond_1d

    .line 979
    :cond_1c
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    :cond_1d
    invoke-static {v3}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 985
    move-result-object v3

    .line 986
    move-object/from16 v24, v5

    .line 988
    new-instance v5, Lv13;

    .line 990
    move v12, v7

    .line 991
    move-object v7, v4

    .line 992
    move v4, v12

    .line 993
    move-object/from16 v16, v1

    .line 995
    move-object v12, v2

    .line 996
    move/from16 v17, v8

    .line 998
    move-object v14, v11

    .line 999
    move-object/from16 v8, v24

    .line 1001
    const/4 v1, 0x0

    .line 1002
    move-object v11, v0

    .line 1003
    move-object/from16 v0, v19

    .line 1005
    invoke-direct/range {v5 .. v16}, Lv13;-><init>(Lw60;Lw60;Lw60;Lw60;Lw60;Lorg/json/JSONObject;Lw60;Lw60;Lw60;Lw60;Lw60;)V

    .line 1008
    new-instance v2, Lkx3;

    .line 1010
    invoke-direct {v2, v3, v1, v1}, Lbx3;-><init>(Lzt3;ZZ)V

    .line 1013
    new-instance v3, Ljx3;

    .line 1015
    invoke-direct {v3, v2, v5, v0}, Ljx3;-><init>(Lkx3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1018
    iput-object v3, v2, Lkx3;->x:Ljx3;

    .line 1020
    invoke-virtual {v2}, Lbx3;->v()V

    .line 1023
    new-array v0, v4, [Lw60;

    .line 1025
    aput-object v21, v0, v1

    .line 1027
    aput-object v2, v0, v17

    .line 1029
    invoke-static {v0}, Leu3;->m([Ljava/lang/Object;)Ltu3;

    .line 1032
    move-result-object v7

    .line 1033
    new-instance v0, Lxb3;

    .line 1035
    move-object/from16 v4, p1

    .line 1037
    move-object/from16 v5, p2

    .line 1039
    move-object/from16 v6, p3

    .line 1041
    move v8, v1

    .line 1042
    move/from16 v13, v17

    .line 1044
    move-object/from16 v3, v21

    .line 1046
    move-object/from16 v1, p0

    .line 1048
    invoke-direct/range {v0 .. v6}, Lxb3;-><init>(Lyb3;Lkx3;Lw60;Ldk3;Lvj3;Lorg/json/JSONObject;)V

    .line 1051
    new-instance v2, Lkx3;

    .line 1053
    invoke-direct {v2, v7, v13, v8}, Lbx3;-><init>(Lzt3;ZZ)V

    .line 1056
    new-instance v3, Ljx3;

    .line 1058
    iget-object v1, v1, Lyb3;->b:Lzj2;

    .line 1060
    invoke-direct {v3, v2, v0, v1}, Ljx3;-><init>(Lkx3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1063
    iput-object v3, v2, Lkx3;->x:Ljx3;

    .line 1065
    invoke-virtual {v2}, Lbx3;->v()V

    .line 1068
    return-object v2
.end method
