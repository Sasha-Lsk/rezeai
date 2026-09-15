.class public final synthetic Lyq1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lis3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyq1;->a:I

    .line 3
    iput-object p1, p0, Lyq1;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lyq1;->a:I

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v0, v0, Lyq1;->b:Ljava/lang/Object;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    check-cast v0, Ldl3;

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Lzs2;

    .line 19
    iput-object v1, v0, Ldl3;->c:Lzs2;

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v0, Lgh3;

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Ljava/lang/Exception;

    .line 28
    iget-object v0, v0, Lgh3;->e:Ljava/lang/Object;

    .line 30
    check-cast v0, Lvj2;

    .line 32
    const-string v2, "TrustlessTokenSignal"

    .line 34
    invoke-virtual {v0, v2, v1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    new-instance v0, Lpe3;

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, v5, v1}, Lpe3;-><init>(Ljava/lang/String;I)V

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast v0, Lte3;

    .line 46
    move-object/from16 v1, p1

    .line 48
    check-cast v1, Ljava/lang/Exception;

    .line 50
    iget-object v0, v0, Lte3;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Lvj2;

    .line 54
    const-string v2, "AppSetIdInfoGmscoreSignal"

    .line 56
    invoke-virtual {v0, v2, v1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-instance v0, Lff3;

    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, v5, v4, v1}, Lff3;-><init>(Ljava/lang/String;II)V

    .line 65
    return-object v0

    .line 66
    :pswitch_2
    check-cast v0, Lef3;

    .line 68
    iget-object v0, v0, Lef3;->a:Lvj2;

    .line 70
    move-object/from16 v1, p1

    .line 72
    check-cast v1, Ljava/lang/Exception;

    .line 74
    const-string v2, "AppSetIdInfoSignal"

    .line 76
    invoke-virtual {v0, v2, v1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    new-instance v0, Lff3;

    .line 81
    invoke-direct {v0, v5, v4, v3}, Lff3;-><init>(Ljava/lang/String;II)V

    .line 84
    return-object v0

    .line 85
    :pswitch_3
    check-cast v0, Lke3;

    .line 87
    move-object/from16 v1, p1

    .line 89
    check-cast v1, Lah3;

    .line 91
    iget-object v1, v0, Lke3;->b:Ljava/lang/Object;

    .line 93
    check-cast v1, Lhk3;

    .line 95
    iget-object v7, v1, Lhk3;->e:Lm35;

    .line 97
    iget-object v6, v7, Lm35;->o:[Lm35;

    .line 99
    if-nez v6, :cond_0

    .line 101
    iget-object v6, v7, Lm35;->i:Ljava/lang/String;

    .line 103
    iget-boolean v8, v7, Lm35;->q:Z

    .line 105
    move v9, v8

    .line 106
    move-object v8, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    move v9, v3

    .line 109
    move v10, v9

    .line 110
    move v11, v10

    .line 111
    move v12, v11

    .line 112
    move-object v8, v5

    .line 113
    :goto_0
    array-length v13, v6

    .line 114
    if-ge v10, v13, :cond_5

    .line 116
    aget-object v13, v6, v10

    .line 118
    iget-boolean v14, v13, Lm35;->q:Z

    .line 120
    if-nez v14, :cond_1

    .line 122
    if-nez v11, :cond_1

    .line 124
    iget-object v8, v13, Lm35;->i:Ljava/lang/String;

    .line 126
    const/4 v11, 0x1

    .line 127
    :cond_1
    if-eqz v14, :cond_3

    .line 129
    if-nez v12, :cond_2

    .line 131
    const/4 v9, 0x1

    .line 132
    :cond_2
    const/4 v12, 0x1

    .line 133
    :cond_3
    if-eqz v11, :cond_4

    .line 135
    if-nez v12, :cond_5

    .line 137
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    :goto_1
    iget-object v6, v0, Lke3;->c:Ljava/lang/Object;

    .line 142
    check-cast v6, Landroid/content/Context;

    .line 144
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_6

    .line 150
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_6

    .line 156
    iget-object v0, v0, Lke3;->e:Ljava/lang/Object;

    .line 158
    check-cast v0, Lvj2;

    .line 160
    iget v5, v6, Landroid/util/DisplayMetrics;->density:F

    .line 162
    iget v11, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 164
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 166
    invoke-virtual {v0}, Lvj2;->d()Lli4;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lli4;->o()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    move-object v14, v0

    .line 175
    move v13, v6

    .line 176
    move v12, v11

    .line 177
    move v11, v5

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v3

    .line 180
    move v13, v12

    .line 181
    move-object v14, v5

    .line 182
    const/4 v11, 0x0

    .line 183
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    iget-object v5, v7, Lm35;->o:[Lm35;

    .line 190
    if-eqz v5, :cond_f

    .line 192
    move v6, v3

    .line 193
    move v15, v6

    .line 194
    const/16 p0, 0x0

    .line 196
    :goto_3
    array-length v10, v5

    .line 197
    const-string v2, "|"

    .line 199
    if-ge v6, v10, :cond_d

    .line 201
    aget-object v10, v5, v6

    .line 203
    iget-boolean v3, v10, Lm35;->q:Z

    .line 205
    if-eqz v3, :cond_7

    .line 207
    const/4 v15, 0x1

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_8

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_8
    iget v2, v10, Lm35;->m:I

    .line 220
    if-ne v2, v4, :cond_a

    .line 222
    cmpl-float v2, v11, p0

    .line 224
    if-eqz v2, :cond_9

    .line 226
    iget v2, v10, Lm35;->n:I

    .line 228
    int-to-float v2, v2

    .line 229
    div-float/2addr v2, v11

    .line 230
    float-to-int v2, v2

    .line 231
    goto :goto_4

    .line 232
    :cond_9
    move v2, v4

    .line 233
    :cond_a
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string v2, "x"

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget v2, v10, Lm35;->j:I

    .line 243
    const/4 v3, -0x2

    .line 244
    if-ne v2, v3, :cond_c

    .line 246
    cmpl-float v2, v11, p0

    .line 248
    if-eqz v2, :cond_b

    .line 250
    iget v2, v10, Lm35;->k:I

    .line 252
    int-to-float v2, v2

    .line 253
    div-float/2addr v2, v11

    .line 254
    float-to-int v2, v2

    .line 255
    goto :goto_5

    .line 256
    :cond_b
    move v2, v3

    .line 257
    :cond_c
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 262
    const/4 v3, 0x0

    .line 263
    goto :goto_3

    .line 264
    :cond_d
    if-eqz v15, :cond_f

    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_e

    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    goto :goto_7

    .line 277
    :cond_e
    const/4 v3, 0x0

    .line 278
    :goto_7
    const-string v2, "320x50"

    .line 280
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v10

    .line 287
    iget-boolean v15, v1, Lhk3;->q:Z

    .line 289
    new-instance v6, Lue3;

    .line 291
    invoke-direct/range {v6 .. v15}, Lue3;-><init>(Lm35;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    .line 294
    return-object v6

    .line 295
    :pswitch_4
    check-cast v0, Lbp2;

    .line 297
    invoke-virtual {v0}, Lbp2;->a()Lwr2;

    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_5
    check-cast v0, Lh33;

    .line 304
    move-object/from16 v1, p1

    .line 306
    check-cast v1, Lcn2;

    .line 308
    const-string v2, "/result"

    .line 310
    iget-object v3, v0, Lh33;->h:Lo92;

    .line 312
    invoke-interface {v1, v2, v3}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 315
    invoke-interface {v1}, Lcn2;->G()Lwn2;

    .line 318
    move-result-object v6

    .line 319
    new-instance v14, Lu12;

    .line 321
    iget-object v2, v0, Lh33;->c:Landroid/content/Context;

    .line 323
    invoke-direct {v14, v2, v5}, Lu12;-><init>(Landroid/content/Context;Lni2;)V

    .line 326
    iget-object v2, v0, Lh33;->i:Lu93;

    .line 328
    iget-object v3, v0, Lh33;->j:Lgn3;

    .line 330
    iget-object v4, v0, Lh33;->d:Ly43;

    .line 332
    iget-object v8, v0, Lh33;->a:Ly23;

    .line 334
    const/16 v24, 0x0

    .line 336
    const/16 v25, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x0

    .line 344
    const/16 v20, 0x0

    .line 346
    const/16 v21, 0x0

    .line 348
    const/16 v22, 0x0

    .line 350
    const/16 v23, 0x0

    .line 352
    move-object v9, v8

    .line 353
    move-object v10, v8

    .line 354
    move-object v11, v8

    .line 355
    move-object/from16 v17, v2

    .line 357
    move-object/from16 v18, v3

    .line 359
    move-object/from16 v19, v4

    .line 361
    invoke-virtual/range {v6 .. v25}, Lwn2;->o(Lyk1;Lk92;Lh15;Ll92;Lhm1;ZLy92;Lu12;Liu2;Lni2;Lu93;Lgn3;Ly43;Lx92;Lmy2;Lj92;Lj92;Lx92;Lsq2;)V

    .line 364
    return-object v1

    .line 365
    :pswitch_6
    check-cast v0, Ld22;

    .line 367
    move-object/from16 v1, p1

    .line 369
    check-cast v1, Lorg/json/JSONObject;

    .line 371
    sget-object v2, Lj52;->a:Ld52;

    .line 373
    sget-object v2, Li62;->d:Li62;

    .line 375
    iget-object v4, v2, Li62;->b:Loa5;

    .line 377
    iget-object v4, v0, Ld22;->k:Ljava/lang/Object;

    .line 379
    check-cast v4, Landroid/content/Context;

    .line 381
    invoke-static {v4}, Loa5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 384
    move-result-object v4

    .line 385
    if-nez v4, :cond_10

    .line 387
    goto/16 :goto_a

    .line 389
    :cond_10
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 392
    move-result-object v4

    .line 393
    iget-object v2, v2, Li62;->a:Lqk3;

    .line 395
    iget-object v2, v2, Lqk3;->j:Ljava/lang/Object;

    .line 397
    check-cast v2, Ljava/util/ArrayList;

    .line 399
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 402
    move-result v6

    .line 403
    :cond_11
    :goto_8
    if-ge v3, v6, :cond_12

    .line 405
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v7

    .line 409
    add-int/lit8 v3, v3, 0x1

    .line 411
    check-cast v7, Ld52;

    .line 413
    iget v8, v7, Ld52;->a:I

    .line 415
    const/4 v9, 0x1

    .line 416
    if-ne v8, v9, :cond_11

    .line 418
    invoke-virtual {v7, v1}, Ld52;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 421
    move-result-object v8

    .line 422
    iget v10, v7, Ld52;->e:I

    .line 424
    packed-switch v10, :pswitch_data_1

    .line 427
    check-cast v8, Ljava/lang/String;

    .line 429
    iget-object v7, v7, Ld52;->b:Ljava/lang/String;

    .line 431
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 434
    goto :goto_8

    .line 435
    :pswitch_7
    check-cast v8, Ljava/lang/Float;

    .line 437
    iget-object v7, v7, Ld52;->b:Ljava/lang/String;

    .line 439
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 442
    move-result v8

    .line 443
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 446
    goto :goto_8

    .line 447
    :pswitch_8
    check-cast v8, Ljava/lang/Long;

    .line 449
    iget-object v7, v7, Ld52;->b:Ljava/lang/String;

    .line 451
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 454
    move-result-wide v10

    .line 455
    invoke-interface {v4, v7, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458
    goto :goto_8

    .line 459
    :pswitch_9
    check-cast v8, Ljava/lang/Integer;

    .line 461
    iget-object v7, v7, Ld52;->b:Ljava/lang/String;

    .line 463
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 466
    move-result v8

    .line 467
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 470
    goto :goto_8

    .line 471
    :pswitch_a
    check-cast v8, Ljava/lang/Boolean;

    .line 473
    iget-object v7, v7, Ld52;->b:Ljava/lang/String;

    .line 475
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    move-result v8

    .line 479
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 482
    goto :goto_8

    .line 483
    :cond_12
    if-eqz v1, :cond_13

    .line 485
    const-string v2, "flag_configuration"

    .line 487
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 494
    goto :goto_9

    .line 495
    :cond_13
    const-string v1, "Flag Json is null."

    .line 497
    invoke-static {v1}, Lqc3;->g(Ljava/lang/String;)V

    .line 500
    :goto_9
    sget-object v1, Li62;->d:Li62;

    .line 502
    iget-object v1, v1, Li62;->b:Loa5;

    .line 504
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 507
    iget-object v0, v0, Ld22;->l:Ljava/lang/Object;

    .line 509
    check-cast v0, Landroid/content/SharedPreferences;

    .line 511
    if-eqz v0, :cond_14

    .line 513
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 516
    move-result-object v0

    .line 517
    sget-object v1, Lf85;->B:Lf85;

    .line 519
    iget-object v1, v1, Lf85;->j:Lbo;

    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 527
    move-result-wide v1

    .line 528
    const-string v3, "js_last_update"

    .line 530
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 537
    :cond_14
    :goto_a
    return-object v5

    .line 538
    :pswitch_b
    check-cast v0, Landroid/net/Uri;

    .line 540
    move-object/from16 v1, p1

    .line 542
    check-cast v1, Ljava/lang/String;

    .line 544
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_15

    .line 550
    const-string v2, "nas"

    .line 552
    invoke-static {v0, v2, v1}, Lcy1;->A3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 555
    move-result-object v0

    .line 556
    :cond_15
    return-object v0

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
