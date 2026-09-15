.class public final synthetic Lpp1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpp1;->a:I

    .line 3
    iput-object p1, p0, Lpp1;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lpp1;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lpp1;->c:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpp1;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    iget-object v1, v0, Lpp1;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcu4;

    .line 16
    iget-object v2, v0, Lpp1;->d:Ljava/lang/Object;

    .line 18
    check-cast v2, Ln3;

    .line 20
    iget-object v0, v0, Lpp1;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljw4;

    .line 24
    iget-object v1, v1, Lcu4;->c:Landroid/content/Context;

    .line 26
    invoke-static {v1, v2, v0}, Lxx0;->v(Landroid/content/Context;Ln3;Lrh0;)V

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v1, v0, Lpp1;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Lnb3;

    .line 36
    iget-object v6, v0, Lpp1;->d:Ljava/lang/Object;

    .line 38
    check-cast v6, Ldk3;

    .line 40
    iget-object v0, v0, Lpp1;->c:Ljava/lang/Object;

    .line 42
    check-cast v0, Lvj3;

    .line 44
    new-instance v7, Lwn4;

    .line 46
    invoke-direct {v7, v6, v0, v4}, Lwn4;-><init>(Ldk3;Lvj3;Ljava/lang/String;)V

    .line 49
    new-instance v4, Lps2;

    .line 51
    iget-object v8, v6, Ldk3;->a:Lpm2;

    .line 53
    iget-object v8, v8, Lpm2;->j:Ljava/lang/Object;

    .line 55
    check-cast v8, Lhk3;

    .line 57
    invoke-virtual {v8}, Lhk3;->a()Lw82;

    .line 60
    move-result-object v8

    .line 61
    new-instance v9, Lek;

    .line 63
    const/16 v10, 0x11

    .line 65
    invoke-direct {v9, v1, v6, v0, v10}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    invoke-direct {v4, v3, v8, v9}, Lps2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    iget-object v0, v1, Lnb3;->a:Lcp2;

    .line 73
    iget-object v1, v0, Lcp2;->d:Lxo2;

    .line 75
    iget-object v0, v0, Lcp2;->e:Lcp2;

    .line 77
    new-instance v9, Ljt2;

    .line 79
    invoke-direct {v9, v7, v2}, Ljt2;-><init>(Lwn4;I)V

    .line 82
    new-instance v10, Ljt2;

    .line 84
    invoke-direct {v10, v7, v3}, Ljt2;-><init>(Lwn4;I)V

    .line 87
    sget v6, Lae4;->c:I

    .line 89
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    const/4 v11, 0x2

    .line 94
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    iget-object v12, v0, Lcp2;->N:Lzp2;

    .line 99
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v12, v0, Lcp2;->O:Lx02;

    .line 104
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v12, Lae4;

    .line 109
    invoke-direct {v12, v6, v8}, Lae4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 112
    new-instance v6, Lzu2;

    .line 114
    invoke-direct {v6, v12, v2}, Lzu2;-><init>(Lae4;I)V

    .line 117
    invoke-static {v6}, Lqd4;->b(Lyd4;)Lqd4;

    .line 120
    move-result-object v2

    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    const/4 v8, 0x4

    .line 124
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    new-instance v12, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    iget-object v8, v0, Lcp2;->f0:Lqd4;

    .line 134
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v8, v0, Lcp2;->g0:Lqd4;

    .line 139
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v8, v0, Lcp2;->h0:Lqd4;

    .line 144
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v8, v0, Lcp2;->i0:Lqd4;

    .line 149
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v8, v0, Lcp2;->s0:Lzp2;

    .line 154
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v8, v0, Lcp2;->t0:Lux2;

    .line 159
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v8, v0, Lcp2;->u0:Lx02;

    .line 164
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v8, v0, Lcp2;->j0:Lqd4;

    .line 169
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v8, Lae4;

    .line 174
    invoke-direct {v8, v6, v12}, Lae4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 177
    new-instance v6, Lzu2;

    .line 179
    const/4 v12, 0x5

    .line 180
    invoke-direct {v6, v8, v12}, Lzu2;-><init>(Lae4;I)V

    .line 183
    invoke-static {v6}, Lqd4;->b(Lyd4;)Lqd4;

    .line 186
    move-result-object v6

    .line 187
    new-instance v12, Ljt2;

    .line 189
    invoke-direct {v12, v7, v5}, Ljt2;-><init>(Lwn4;I)V

    .line 192
    new-instance v14, Ljt2;

    .line 194
    invoke-direct {v14, v7, v11}, Ljt2;-><init>(Lwn4;I)V

    .line 197
    iget-object v13, v0, Lcp2;->H:Lqd4;

    .line 199
    iget-object v15, v0, Lcp2;->o:Lqd4;

    .line 201
    move-object v11, v10

    .line 202
    new-instance v10, Llk2;

    .line 204
    const/16 v16, 0x3

    .line 206
    invoke-direct/range {v10 .. v16}, Llk2;-><init>(Lyd4;Lyd4;Lyd4;Lyd4;Lyd4;I)V

    .line 209
    sget-object v7, Ly13;->a:Lx02;

    .line 211
    invoke-static {v7}, Lqd4;->b(Lyd4;)Lqd4;

    .line 214
    move-result-object v15

    .line 215
    new-instance v7, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    new-instance v8, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    iget-object v12, v0, Lcp2;->w0:Lux2;

    .line 227
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v12, v0, Lcp2;->x0:Li53;

    .line 232
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v12, Lae4;

    .line 237
    invoke-direct {v12, v7, v8}, Lae4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 240
    new-instance v7, Lzu2;

    .line 242
    const/4 v8, 0x6

    .line 243
    invoke-direct {v7, v12, v8}, Lzu2;-><init>(Lae4;I)V

    .line 246
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 248
    new-instance v12, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    iget-object v13, v0, Lcp2;->c0:Lx02;

    .line 255
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v13, Lae4;

    .line 260
    invoke-direct {v13, v8, v12}, Lae4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 263
    new-instance v8, Lzu2;

    .line 265
    const/16 v12, 0x12

    .line 267
    invoke-direct {v8, v13, v12}, Lzu2;-><init>(Lae4;I)V

    .line 270
    invoke-static {v8}, Lqd4;->b(Lyd4;)Lqd4;

    .line 273
    move-result-object v17

    .line 274
    iget-object v13, v0, Lcp2;->v0:Lxx2;

    .line 276
    new-instance v19, Lz72;

    .line 278
    move-object v12, v6

    .line 279
    move-object/from16 v16, v7

    .line 281
    move-object v14, v10

    .line 282
    move-object v10, v11

    .line 283
    move-object/from16 v8, v19

    .line 285
    move-object v11, v2

    .line 286
    invoke-direct/range {v8 .. v17}, Lz72;-><init>(Ljt2;Ljt2;Lqd4;Lyd4;Lxx2;Llk2;Lqd4;Lzu2;Lqd4;)V

    .line 289
    new-instance v0, Lqs2;

    .line 291
    invoke-direct {v0, v4, v5}, Lqs2;-><init>(Lps2;I)V

    .line 294
    new-instance v2, Lqs2;

    .line 296
    invoke-direct {v2, v4, v3}, Lqs2;-><init>(Lps2;I)V

    .line 299
    iget-object v1, v1, Lxo2;->c:Lqd4;

    .line 301
    new-instance v18, Ly52;

    .line 303
    const/16 v23, 0x3

    .line 305
    move-object/from16 v20, v0

    .line 307
    move-object/from16 v22, v1

    .line 309
    move-object/from16 v21, v2

    .line 311
    invoke-direct/range {v18 .. v23}, Ly52;-><init>(Lyd4;Lyd4;Lyd4;Lyd4;I)V

    .line 314
    invoke-static/range {v18 .. v18}, Lqd4;->b(Lyd4;)Lqd4;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Los2;

    .line 324
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 327
    return-object v0

    .line 328
    :pswitch_1
    iget-object v1, v0, Lpp1;->b:Ljava/lang/Object;

    .line 330
    check-cast v1, Lsl3;

    .line 332
    iget-object v1, v1, Lsl3;->k:Lw60;

    .line 334
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lzg2;

    .line 340
    sget-object v2, Lj52;->b2:Ld52;

    .line 342
    sget-object v3, Li62;->d:Li62;

    .line 344
    iget-object v3, v3, Li62;->c:Li52;

    .line 346
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/Boolean;

    .line 352
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_0

    .line 358
    iget-object v2, v0, Lpp1;->d:Ljava/lang/Object;

    .line 360
    check-cast v2, Lyg2;

    .line 362
    iget-object v3, v2, Lyg2;->u:Landroid/os/Bundle;

    .line 364
    if-eqz v3, :cond_0

    .line 366
    const-string v4, "get-ad-dictionary-sdkcore-start"

    .line 368
    iget-wide v5, v1, Lzg2;->j:J

    .line 370
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 373
    iget-object v2, v2, Lyg2;->u:Landroid/os/Bundle;

    .line 375
    const-string v3, "get-ad-dictionary-sdkcore-end"

    .line 377
    iget-wide v4, v1, Lzg2;->k:J

    .line 379
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 382
    :cond_0
    iget-object v0, v0, Lpp1;->c:Ljava/lang/Object;

    .line 384
    check-cast v0, Lsl3;

    .line 386
    new-instance v2, Lv83;

    .line 388
    iget-object v0, v0, Lsl3;->k:Lw60;

    .line 390
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lorg/json/JSONObject;

    .line 396
    invoke-direct {v2, v0, v1}, Lv83;-><init>(Lorg/json/JSONObject;Lzg2;)V

    .line 399
    return-object v2

    .line 400
    :pswitch_2
    new-instance v1, Ln03;

    .line 402
    invoke-direct {v1}, Ln03;-><init>()V

    .line 405
    iget-object v3, v0, Lpp1;->c:Ljava/lang/Object;

    .line 407
    check-cast v3, Lorg/json/JSONObject;

    .line 409
    const-string v6, "template_id"

    .line 411
    const/4 v7, -0x1

    .line 412
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 415
    move-result v6

    .line 416
    monitor-enter v1

    .line 417
    :try_start_0
    iput v6, v1, Ln03;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 419
    monitor-exit v1

    .line 420
    const-string v6, "custom_template_id"

    .line 422
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v6

    .line 426
    monitor-enter v1

    .line 427
    :try_start_1
    iput-object v6, v1, Ln03;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 429
    monitor-exit v1

    .line 430
    const-string v6, "omid_settings"

    .line 432
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 435
    move-result-object v6

    .line 436
    if-eqz v6, :cond_1

    .line 438
    const-string v7, "omid_partner_name"

    .line 440
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v6

    .line 444
    goto :goto_0

    .line 445
    :cond_1
    move-object v6, v4

    .line 446
    :goto_0
    iget-object v7, v0, Lpp1;->b:Ljava/lang/Object;

    .line 448
    check-cast v7, Ldk3;

    .line 450
    monitor-enter v1

    .line 451
    :try_start_2
    iput-object v6, v1, Ln03;->y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 453
    monitor-exit v1

    .line 454
    iget-object v6, v7, Ldk3;->a:Lpm2;

    .line 456
    iget-object v6, v6, Lpm2;->j:Ljava/lang/Object;

    .line 458
    check-cast v6, Lhk3;

    .line 460
    invoke-virtual {v1}, Ln03;->g()I

    .line 463
    move-result v7

    .line 464
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 467
    move-result-object v7

    .line 468
    iget-object v8, v6, Lhk3;->g:Ljava/util/ArrayList;

    .line 470
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_7

    .line 476
    invoke-virtual {v1}, Ln03;->g()I

    .line 479
    move-result v7

    .line 480
    if-ne v7, v2, :cond_4

    .line 482
    invoke-virtual {v1}, Ln03;->a()Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_3

    .line 488
    iget-object v2, v6, Lhk3;->h:Ljava/util/ArrayList;

    .line 490
    invoke-virtual {v1}, Ln03;->a()Ljava/lang/String;

    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_2

    .line 500
    goto :goto_1

    .line 501
    :cond_2
    new-instance v0, Lnc3;

    .line 503
    const-string v1, "Unexpected custom template id in the response."

    .line 505
    invoke-direct {v0, v5, v1}, Lb73;-><init>(ILjava/lang/String;)V

    .line 508
    throw v0

    .line 509
    :cond_3
    new-instance v0, Lnc3;

    .line 511
    const-string v1, "No custom template id for custom template ad response."

    .line 513
    invoke-direct {v0, v5, v1}, Lb73;-><init>(ILjava/lang/String;)V

    .line 516
    throw v0

    .line 517
    :cond_4
    :goto_1
    iget-object v0, v0, Lpp1;->d:Ljava/lang/Object;

    .line 519
    check-cast v0, Lvj3;

    .line 521
    const-string v2, "rating"

    .line 523
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 525
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 528
    move-result-wide v5

    .line 529
    monitor-enter v1

    .line 530
    :try_start_3
    iput-wide v5, v1, Ln03;->r:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 532
    monitor-exit v1

    .line 533
    const-string v2, "headline"

    .line 535
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v2

    .line 539
    iget-boolean v0, v0, Lvj3;->M:Z

    .line 541
    if-eqz v0, :cond_6

    .line 543
    sget-object v0, Lf85;->B:Lf85;

    .line 545
    iget-object v5, v0, Lf85;->c:Ln35;

    .line 547
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 549
    invoke-virtual {v0}, Lvj2;->b()Landroid/content/res/Resources;

    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_5

    .line 555
    const v5, 0x7f120106

    .line 558
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    goto :goto_2

    .line 563
    :cond_5
    const-string v0, "Test Ad"

    .line 565
    :goto_2
    const-string v5, " : "

    .line 567
    invoke-static {v0, v5, v2}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    move-result-object v2

    .line 571
    :cond_6
    const-string v0, "headline"

    .line 573
    invoke-virtual {v1, v0, v2}, Ln03;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v0, "body"

    .line 578
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    const-string v2, "body"

    .line 584
    invoke-virtual {v1, v2, v0}, Ln03;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v0, "call_to_action"

    .line 589
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    const-string v2, "call_to_action"

    .line 595
    invoke-virtual {v1, v2, v0}, Ln03;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v0, "store"

    .line 600
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    const-string v2, "store"

    .line 606
    invoke-virtual {v1, v2, v0}, Ln03;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const-string v0, "price"

    .line 611
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    const-string v2, "price"

    .line 617
    invoke-virtual {v1, v2, v0}, Ln03;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-string v0, "advertiser"

    .line 622
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    const-string v2, "advertiser"

    .line 628
    invoke-virtual {v1, v2, v0}, Ln03;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    return-object v1

    .line 632
    :catchall_0
    move-exception v0

    .line 633
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 634
    throw v0

    .line 635
    :cond_7
    new-instance v0, Lnc3;

    .line 637
    invoke-virtual {v1}, Ln03;->g()I

    .line 640
    move-result v1

    .line 641
    const-string v2, "Invalid template ID: "

    .line 643
    invoke-static {v1, v2}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 646
    move-result-object v1

    .line 647
    invoke-direct {v0, v5, v1}, Lb73;-><init>(ILjava/lang/String;)V

    .line 650
    throw v0

    .line 651
    :catchall_1
    move-exception v0

    .line 652
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 653
    throw v0

    .line 654
    :catchall_2
    move-exception v0

    .line 655
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 656
    throw v0

    .line 657
    :catchall_3
    move-exception v0

    .line 658
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 659
    throw v0

    .line 660
    :pswitch_3
    iget-object v1, v0, Lpp1;->b:Ljava/lang/Object;

    .line 662
    check-cast v1, Lmu2;

    .line 664
    iget-object v2, v0, Lpp1;->d:Ljava/lang/Object;

    .line 666
    check-cast v2, Lsl3;

    .line 668
    iget-object v0, v0, Lpp1;->c:Ljava/lang/Object;

    .line 670
    move-object/from16 v19, v0

    .line 672
    check-cast v19, Landroid/os/Bundle;

    .line 674
    iget-object v0, v2, Lsl3;->k:Lw60;

    .line 676
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Llu2;

    .line 682
    new-instance v6, Lyg2;

    .line 684
    iget-object v7, v0, Llu2;->a:Landroid/os/Bundle;

    .line 686
    iget-object v2, v1, Lmu2;->g:Lod4;

    .line 688
    invoke-interface {v2}, Lod4;->zzb()Ljava/lang/Object;

    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lw60;

    .line 694
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 697
    move-result-object v2

    .line 698
    move-object v13, v2

    .line 699
    check-cast v13, Ljava/lang/String;

    .line 701
    sget-object v2, Lj52;->E6:Ld52;

    .line 703
    sget-object v4, Li62;->d:Li62;

    .line 705
    iget-object v4, v4, Li62;->c:Li52;

    .line 707
    invoke-virtual {v4, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Ljava/lang/Boolean;

    .line 713
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_8

    .line 719
    iget-object v2, v1, Lmu2;->j:Lli4;

    .line 721
    invoke-virtual {v2}, Lli4;->k()Z

    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_8

    .line 727
    move/from16 v17, v5

    .line 729
    goto :goto_3

    .line 730
    :cond_8
    move/from16 v17, v3

    .line 732
    :goto_3
    iget-object v14, v1, Lmu2;->h:Ljava/lang/String;

    .line 734
    iget-object v12, v1, Lmu2;->f:Landroid/content/pm/PackageInfo;

    .line 736
    iget-object v11, v1, Lmu2;->e:Ljava/util/ArrayList;

    .line 738
    iget-object v10, v1, Lmu2;->d:Ljava/lang/String;

    .line 740
    iget-object v9, v1, Lmu2;->c:Landroid/content/pm/ApplicationInfo;

    .line 742
    iget-object v8, v1, Lmu2;->b:Lgw0;

    .line 744
    iget-object v1, v1, Lmu2;->k:Lhk3;

    .line 746
    invoke-virtual {v1}, Lhk3;->b()Z

    .line 749
    move-result v18

    .line 750
    iget-object v0, v0, Llu2;->b:Landroid/os/Bundle;

    .line 752
    const/4 v15, 0x0

    .line 753
    const/16 v16, 0x0

    .line 755
    move-object/from16 v20, v0

    .line 757
    invoke-direct/range {v6 .. v20}, Lyg2;-><init>(Landroid/os/Bundle;Lgw0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcl3;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 760
    return-object v6

    .line 761
    :pswitch_4
    iget-object v1, v0, Lpp1;->b:Ljava/lang/Object;

    .line 763
    check-cast v1, Lsw2;

    .line 765
    iget-object v2, v0, Lpp1;->d:Ljava/lang/Object;

    .line 767
    check-cast v2, Ljava/lang/String;

    .line 769
    iget-object v0, v0, Lpp1;->c:Ljava/lang/Object;

    .line 771
    check-cast v0, Lorg/json/JSONObject;

    .line 773
    invoke-interface {v1, v2, v0}, Lsw2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 776
    move-result v0

    .line 777
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_5
    iget-object v1, v0, Lpp1;->b:Ljava/lang/Object;

    .line 784
    check-cast v1, Lcy1;

    .line 786
    iget-object v2, v0, Lpp1;->d:Ljava/lang/Object;

    .line 788
    check-cast v2, Ljava/util/List;

    .line 790
    iget-object v0, v0, Lpp1;->c:Ljava/lang/Object;

    .line 792
    check-cast v0, Lx10;

    .line 794
    iget-object v3, v1, Lcy1;->l:Lwy1;

    .line 796
    iget-object v3, v3, Lwy1;->b:Lpy1;

    .line 798
    if-eqz v3, :cond_9

    .line 800
    iget-object v5, v1, Lcy1;->k:Landroid/content/Context;

    .line 802
    invoke-static {v0}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Landroid/view/View;

    .line 808
    invoke-interface {v3, v5, v0, v4}, Lpy1;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 811
    move-result-object v0

    .line 812
    goto :goto_4

    .line 813
    :cond_9
    const-string v0, ""

    .line 815
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 818
    move-result v3

    .line 819
    if-nez v3, :cond_d

    .line 821
    new-instance v3, Ljava/util/ArrayList;

    .line 823
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 826
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    move-result-object v2

    .line 830
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_b

    .line 836
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    move-result-object v4

    .line 840
    check-cast v4, Landroid/net/Uri;

    .line 842
    iget-object v5, v1, Lcy1;->H:Ljava/util/ArrayList;

    .line 844
    iget-object v6, v1, Lcy1;->I:Ljava/util/ArrayList;

    .line 846
    invoke-static {v4, v5, v6}, Lcy1;->z3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 849
    move-result v5

    .line 850
    if-nez v5, :cond_a

    .line 852
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    move-result-object v5

    .line 856
    const-string v6, "Not a Google URL: "

    .line 858
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    move-result-object v5

    .line 862
    invoke-static {v5}, Lqc3;->j(Ljava/lang/String;)V

    .line 865
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    goto :goto_5

    .line 869
    :cond_a
    const-string v5, "ms"

    .line 871
    invoke-static {v4, v5, v0}, Lcy1;->A3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    goto :goto_5

    .line 879
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_c

    .line 885
    return-object v3

    .line 886
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 888
    const-string v1, "Empty impression URLs result."

    .line 890
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 893
    throw v0

    .line 894
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 896
    const-string v1, "Failed to get view signals."

    .line 898
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 901
    throw v0

    .line 902
    :pswitch_6
    iget-object v1, v0, Lpp1;->b:Ljava/lang/Object;

    .line 904
    check-cast v1, Lcy1;

    .line 906
    iget-object v2, v0, Lpp1;->d:Ljava/lang/Object;

    .line 908
    check-cast v2, Landroid/net/Uri;

    .line 910
    iget-object v0, v0, Lpp1;->c:Ljava/lang/Object;

    .line 912
    check-cast v0, Lx10;

    .line 914
    :try_start_8
    sget-object v3, Lj52;->Cb:Ld52;

    .line 916
    sget-object v5, Li62;->d:Li62;

    .line 918
    iget-object v5, v5, Li62;->c:Li52;

    .line 920
    invoke-virtual {v5, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Ljava/lang/Boolean;

    .line 926
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_e

    .line 932
    iget-object v3, v1, Lcy1;->m:Lik3;

    .line 934
    if-eqz v3, :cond_e

    .line 936
    iget-object v1, v1, Lcy1;->k:Landroid/content/Context;

    .line 938
    invoke-static {v0}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Landroid/view/View;

    .line 944
    invoke-virtual {v3, v2, v1, v0, v4}, Lik3;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 947
    move-result-object v2

    .line 948
    goto :goto_7

    .line 949
    :catch_0
    move-exception v0

    .line 950
    goto :goto_6

    .line 951
    :cond_e
    iget-object v3, v1, Lcy1;->l:Lwy1;

    .line 953
    iget-object v1, v1, Lcy1;->k:Landroid/content/Context;

    .line 955
    invoke-static {v0}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Landroid/view/View;

    .line 961
    invoke-virtual {v3, v2, v1, v0, v4}, Lwy1;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 964
    move-result-object v2
    :try_end_8
    .catch Lxy1; {:try_start_8 .. :try_end_8} :catch_0

    .line 965
    goto :goto_7

    .line 966
    :goto_6
    const-string v1, ""

    .line 968
    invoke-static {v1, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 971
    :goto_7
    const-string v0, "ms"

    .line 973
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    move-result-object v0

    .line 977
    if-eqz v0, :cond_f

    .line 979
    return-object v2

    .line 980
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    .line 982
    const-string v1, "Failed to append spam signals to click url."

    .line 984
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 987
    throw v0

    .line 988
    nop

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
