.class public final synthetic Llo1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lgx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh33;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Llo1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Llo1;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Llo1;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Llo1;->c:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lja3;Lvj3;Ldk3;Lza2;I)V
    .locals 0

    .line 15
    iput p5, p0, Llo1;->a:I

    iput-object p1, p0, Llo1;->b:Ljava/lang/Object;

    iput-object p2, p0, Llo1;->c:Ljava/lang/Object;

    iput-object p3, p0, Llo1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Llo1;->a:I

    iput-object p1, p0, Llo1;->b:Ljava/lang/Object;

    iput-object p2, p0, Llo1;->c:Ljava/lang/Object;

    iput-object p3, p0, Llo1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw60;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Llo1;->a:I

    .line 5
    const-string v3, "rendering-ad-component-creation-end"

    .line 7
    const-string v4, "rendering-webview-creation-end"

    .line 9
    const-string v5, "rendering-webview-creation-start"

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v10, v0, Llo1;->d:Ljava/lang/Object;

    .line 14
    iget-object v11, v0, Llo1;->c:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Llo1;->b:Ljava/lang/Object;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    check-cast v0, Lqb3;

    .line 23
    iget-object v1, v0, Lqb3;->g:Ly92;

    .line 25
    iget-object v15, v0, Lqb3;->d:Lhk3;

    .line 27
    check-cast v11, Lvj3;

    .line 29
    check-cast v10, Ldk3;

    .line 31
    iget-object v2, v0, Lqb3;->j:Lw43;

    .line 33
    sget-object v12, Lj52;->d2:Ld52;

    .line 35
    sget-object v13, Li62;->d:Li62;

    .line 37
    iget-object v13, v13, Li62;->c:Li52;

    .line 39
    invoke-virtual {v13, v12}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v14

    .line 49
    if-eqz v14, :cond_0

    .line 51
    iget-object v14, v2, Lw43;->c:Landroid/os/Bundle;

    .line 53
    sget-object v8, Lf85;->B:Lf85;

    .line 55
    iget-object v8, v8, Lf85;->j:Lbo;

    .line 57
    invoke-static {v8, v14, v5}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object v5, v0, Lqb3;->c:Lv33;

    .line 62
    iget-object v8, v10, Ldk3;->b:Lku0;

    .line 64
    iget-object v8, v8, Lku0;->k:Ljava/lang/Object;

    .line 66
    check-cast v8, Lxj3;

    .line 68
    iget-object v14, v15, Lhk3;->e:Lm35;

    .line 70
    invoke-virtual {v5, v14, v11, v8}, Lv33;->a(Lm35;Lvj3;Lxj3;)Lcn2;

    .line 73
    move-result-object v5

    .line 74
    iget-boolean v8, v11, Lvj3;->W:Z

    .line 76
    iget-object v14, v11, Lvj3;->s:Lzj3;

    .line 78
    invoke-interface {v5, v8}, Lcn2;->f0(Z)V

    .line 81
    invoke-virtual {v13, v12}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_1

    .line 93
    iget-object v8, v2, Lw43;->c:Landroid/os/Bundle;

    .line 95
    sget-object v6, Lf85;->B:Lf85;

    .line 97
    iget-object v6, v6, Lf85;->j:Lbo;

    .line 99
    invoke-static {v6, v8, v4}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 102
    :cond_1
    new-instance v18, Lpk2;

    .line 104
    invoke-direct/range {v18 .. v18}, Lpk2;-><init>()V

    .line 107
    iget-object v4, v0, Lqb3;->l:Ljava/lang/Object;

    .line 109
    check-cast v4, Lnp2;

    .line 111
    new-instance v6, Lwn4;

    .line 113
    invoke-direct {v6, v10, v11, v7}, Lwn4;-><init>(Ldk3;Lvj3;Ljava/lang/String;)V

    .line 116
    move-object v8, v13

    .line 117
    iget-object v13, v0, Lqb3;->b:Landroid/content/Context;

    .line 119
    move-object v10, v14

    .line 120
    iget-object v14, v0, Lqb3;->c:Lv33;

    .line 122
    iget-object v7, v0, Lqb3;->f:Lgw0;

    .line 124
    iget-boolean v9, v0, Lqb3;->h:Z

    .line 126
    move-object/from16 v20, v1

    .line 128
    iget-object v1, v0, Lqb3;->i:Lz93;

    .line 130
    move-object/from16 v22, v1

    .line 132
    iget-object v1, v0, Lqb3;->j:Lw43;

    .line 134
    move-object/from16 v23, v1

    .line 136
    iget-object v1, v0, Lqb3;->k:Ly43;

    .line 138
    move-object/from16 v24, v1

    .line 140
    new-instance v1, Lq33;

    .line 142
    move-object/from16 v16, v12

    .line 144
    new-instance v12, Lqu;

    .line 146
    move-object/from16 v19, v5

    .line 148
    move/from16 v21, v9

    .line 150
    move-object/from16 v17, v11

    .line 152
    move-object/from16 v5, v16

    .line 154
    move-object/from16 v16, v7

    .line 156
    invoke-direct/range {v12 .. v24}, Lqu;-><init>(Landroid/content/Context;Lv33;Lhk3;Lgw0;Lvj3;Lpk2;Lcn2;Ly92;ZLz93;Lw43;Ly43;)V

    .line 159
    move-object/from16 v9, v18

    .line 161
    move-object/from16 v7, v19

    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-direct {v1, v12, v7, v13}, Lq33;-><init>(Ljz2;Lcn2;I)V

    .line 167
    new-instance v12, Lmp2;

    .line 169
    iget-object v13, v4, Lnp2;->c:Lxo2;

    .line 171
    iget-object v4, v4, Lnp2;->d:Lnp2;

    .line 173
    invoke-direct {v12, v13, v4, v6, v1}, Lmp2;-><init>(Lxo2;Lnp2;Lwn4;Lq33;)V

    .line 176
    invoke-virtual {v9, v12}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v8, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_2

    .line 191
    iget-object v1, v2, Lw43;->c:Landroid/os/Bundle;

    .line 193
    sget-object v4, Lf85;->B:Lf85;

    .line 195
    iget-object v4, v4, Lf85;->j:Lbo;

    .line 197
    invoke-static {v4, v1, v3}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 200
    :cond_2
    iget-object v1, v12, Lmp2;->w:Lqd4;

    .line 202
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lty2;

    .line 208
    new-instance v3, Lj92;

    .line 210
    const/4 v4, 0x4

    .line 211
    invoke-direct {v3, v1, v4}, Lj92;-><init>(Ljava/lang/Object;I)V

    .line 214
    const-string v1, "/reward"

    .line 216
    invoke-interface {v7, v1, v3}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 219
    iget-object v1, v12, Lmp2;->h:Lqd4;

    .line 221
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lkv2;

    .line 227
    new-instance v3, Lta3;

    .line 229
    const/4 v4, 0x3

    .line 230
    invoke-direct {v3, v7, v4}, Lta3;-><init>(Lcn2;I)V

    .line 233
    sget-object v4, Lak2;->g:Lzj2;

    .line 235
    invoke-virtual {v1, v3, v4}, Lhm;->v1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 238
    iget-object v1, v12, Lmp2;->x:Lqd4;

    .line 240
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lu33;

    .line 246
    iget-boolean v4, v0, Lqb3;->h:Z

    .line 248
    if-eqz v4, :cond_3

    .line 250
    move-object/from16 v4, v20

    .line 252
    goto :goto_0

    .line 253
    :cond_3
    const/4 v4, 0x0

    .line 254
    :goto_0
    iget-object v5, v2, Lw43;->c:Landroid/os/Bundle;

    .line 256
    const/4 v6, 0x1

    .line 257
    invoke-virtual {v3, v7, v6, v4, v5}, Lu33;->a(Lcn2;ZLy92;Landroid/os/Bundle;)V

    .line 260
    iget-object v3, v10, Lzj3;->a:Ljava/lang/String;

    .line 262
    sget-object v4, Lj52;->T4:Ld52;

    .line 264
    invoke-virtual {v8, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/Boolean;

    .line 270
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_4

    .line 276
    iget-object v4, v12, Lmp2;->g:Lqd4;

    .line 278
    invoke-virtual {v4}, Lqd4;->zzb()Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lga3;

    .line 284
    invoke-virtual {v4}, Lga3;->c()Z

    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_4

    .line 290
    invoke-static {v11}, Lxn2;->a(Lvj3;)Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    filled-new-array {v4}, [Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    invoke-static {v3, v4}, Lxn2;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    :cond_4
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lu33;

    .line 308
    iget-object v1, v10, Lzj3;->b:Ljava/lang/String;

    .line 310
    iget-object v2, v2, Lw43;->c:Landroid/os/Bundle;

    .line 312
    invoke-static {v7, v1, v3, v2}, Lu33;->b(Lcn2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lpk2;

    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Lgu2;

    .line 318
    const/4 v4, 0x3

    .line 319
    invoke-direct {v2, v7, v11, v12, v4}, Lgu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    iget-object v0, v0, Lqb3;->e:Ljava/util/concurrent/Executor;

    .line 324
    invoke-static {v1, v2, v0}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_0
    const/4 v4, 0x3

    .line 330
    check-cast v0, Lyb3;

    .line 332
    check-cast v11, Ldk3;

    .line 334
    check-cast v10, Lvj3;

    .line 336
    move-object/from16 v1, p1

    .line 338
    check-cast v1, Lorg/json/JSONArray;

    .line 340
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_5

    .line 346
    new-instance v0, Lb73;

    .line 348
    invoke-direct {v0, v4}, Lb73;-><init>(I)V

    .line 351
    invoke-static {v0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 354
    move-result-object v0

    .line 355
    goto/16 :goto_3

    .line 357
    :cond_5
    iget-object v2, v11, Ldk3;->a:Lpm2;

    .line 359
    iget-object v2, v2, Lpm2;->j:Ljava/lang/Object;

    .line 361
    check-cast v2, Lhk3;

    .line 363
    iget v3, v2, Lhk3;->k:I

    .line 365
    const/4 v6, 0x1

    .line 366
    if-le v3, v6, :cond_9

    .line 368
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 371
    move-result v3

    .line 372
    sget-object v4, Lj52;->e2:Ld52;

    .line 374
    sget-object v5, Li62;->d:Li62;

    .line 376
    iget-object v5, v5, Li62;->c:Li52;

    .line 378
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/Boolean;

    .line 384
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_6

    .line 390
    iget-object v4, v0, Lyb3;->f:Lw43;

    .line 392
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 395
    move-result-object v5

    .line 396
    const-string v6, "nsl"

    .line 398
    invoke-virtual {v4, v6, v5}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_6
    iget-object v4, v0, Lyb3;->d:Lsk3;

    .line 403
    iget v5, v2, Lhk3;->k:I

    .line 405
    iget v2, v2, Lhk3;->k:I

    .line 407
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 410
    move-result v2

    .line 411
    invoke-virtual {v4, v2}, Lsk3;->b(I)V

    .line 414
    new-instance v2, Ljava/util/ArrayList;

    .line 416
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    const/4 v9, 0x0

    .line 420
    :goto_1
    if-ge v9, v5, :cond_8

    .line 422
    if-ge v9, v3, :cond_7

    .line 424
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v0, v11, v10, v4}, Lyb3;->c(Ldk3;Lvj3;Lorg/json/JSONObject;)Lkx3;

    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    goto :goto_2

    .line 436
    :cond_7
    new-instance v4, Lb73;

    .line 438
    const/4 v6, 0x3

    .line 439
    invoke-direct {v4, v6}, Lb73;-><init>(I)V

    .line 442
    invoke-static {v4}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 451
    goto :goto_1

    .line 452
    :cond_8
    invoke-static {v2}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 455
    move-result-object v0

    .line 456
    goto :goto_3

    .line 457
    :cond_9
    const/4 v13, 0x0

    .line 458
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, v11, v10, v1}, Lyb3;->c(Ldk3;Lvj3;Lorg/json/JSONObject;)Lkx3;

    .line 465
    move-result-object v1

    .line 466
    new-instance v2, Lqq1;

    .line 468
    const/16 v3, 0xb

    .line 470
    invoke-direct {v2, v3}, Lqq1;-><init>(I)V

    .line 473
    iget-object v0, v0, Lyb3;->b:Lzj2;

    .line 475
    invoke-static {v1, v2, v0}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 478
    move-result-object v0

    .line 479
    :goto_3
    return-object v0

    .line 480
    :pswitch_1
    check-cast v0, Lqb3;

    .line 482
    iget-object v1, v0, Lqb3;->g:Ly92;

    .line 484
    iget-object v6, v0, Lqb3;->d:Lhk3;

    .line 486
    check-cast v11, Lvj3;

    .line 488
    check-cast v10, Ldk3;

    .line 490
    iget-object v7, v0, Lqb3;->j:Lw43;

    .line 492
    sget-object v8, Lj52;->d2:Ld52;

    .line 494
    sget-object v9, Li62;->d:Li62;

    .line 496
    iget-object v9, v9, Li62;->c:Li52;

    .line 498
    invoke-virtual {v9, v8}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 501
    move-result-object v12

    .line 502
    check-cast v12, Ljava/lang/Boolean;

    .line 504
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    move-result v12

    .line 508
    if-eqz v12, :cond_a

    .line 510
    iget-object v12, v7, Lw43;->c:Landroid/os/Bundle;

    .line 512
    sget-object v13, Lf85;->B:Lf85;

    .line 514
    iget-object v13, v13, Lf85;->j:Lbo;

    .line 516
    invoke-static {v13, v12, v5}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 519
    :cond_a
    iget-object v5, v0, Lqb3;->c:Lv33;

    .line 521
    iget-object v12, v10, Ldk3;->b:Lku0;

    .line 523
    iget-object v12, v12, Lku0;->k:Ljava/lang/Object;

    .line 525
    check-cast v12, Lxj3;

    .line 527
    iget-object v13, v6, Lhk3;->e:Lm35;

    .line 529
    invoke-virtual {v5, v13, v11, v12}, Lv33;->a(Lm35;Lvj3;Lxj3;)Lcn2;

    .line 532
    move-result-object v5

    .line 533
    iget-boolean v12, v11, Lvj3;->W:Z

    .line 535
    iget-object v13, v11, Lvj3;->s:Lzj3;

    .line 537
    invoke-interface {v5, v12}, Lcn2;->f0(Z)V

    .line 540
    invoke-virtual {v9, v8}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 543
    move-result-object v12

    .line 544
    check-cast v12, Ljava/lang/Boolean;

    .line 546
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    move-result v12

    .line 550
    if-eqz v12, :cond_b

    .line 552
    iget-object v12, v7, Lw43;->c:Landroid/os/Bundle;

    .line 554
    sget-object v14, Lf85;->B:Lf85;

    .line 556
    iget-object v14, v14, Lf85;->j:Lbo;

    .line 558
    invoke-static {v14, v12, v4}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 561
    :cond_b
    new-instance v15, Lpk2;

    .line 563
    invoke-direct {v15}, Lpk2;-><init>()V

    .line 566
    iget-object v4, v0, Lqb3;->l:Ljava/lang/Object;

    .line 568
    check-cast v4, Lkp2;

    .line 570
    new-instance v12, Lwn4;

    .line 572
    const/4 v14, 0x0

    .line 573
    invoke-direct {v12, v10, v11, v14}, Lwn4;-><init>(Ldk3;Lvj3;Ljava/lang/String;)V

    .line 576
    move-object v10, v13

    .line 577
    iget-object v13, v0, Lqb3;->b:Landroid/content/Context;

    .line 579
    iget-object v14, v0, Lqb3;->f:Lgw0;

    .line 581
    iget-boolean v2, v0, Lqb3;->h:Z

    .line 583
    move-object/from16 v20, v1

    .line 585
    iget-object v1, v0, Lqb3;->i:Lz93;

    .line 587
    move-object/from16 v21, v1

    .line 589
    iget-object v1, v0, Lqb3;->k:Ly43;

    .line 591
    move-object/from16 v22, v1

    .line 593
    new-instance v1, Lps2;

    .line 595
    move-object/from16 v16, v12

    .line 597
    new-instance v12, Ljg2;

    .line 599
    move/from16 v19, v2

    .line 601
    move-object/from16 v17, v5

    .line 603
    move-object/from16 v18, v6

    .line 605
    move-object/from16 v2, v16

    .line 607
    move-object/from16 v16, v11

    .line 609
    invoke-direct/range {v12 .. v22}, Ljg2;-><init>(Landroid/content/Context;Lgw0;Lpk2;Lvj3;Lcn2;Lhk3;ZLy92;Lz93;Ly43;)V

    .line 612
    const/4 v6, 0x2

    .line 613
    invoke-direct {v1, v6, v12, v5}, Lps2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 616
    invoke-virtual {v4, v2, v1}, Lkp2;->a(Lwn4;Lps2;)Lep2;

    .line 619
    move-result-object v1

    .line 620
    iget-object v2, v1, Lep2;->x:Lqd4;

    .line 622
    invoke-virtual {v15, v1}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 625
    invoke-virtual {v9, v8}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Ljava/lang/Boolean;

    .line 631
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_c

    .line 637
    iget-object v4, v7, Lw43;->c:Landroid/os/Bundle;

    .line 639
    sget-object v6, Lf85;->B:Lf85;

    .line 641
    iget-object v6, v6, Lf85;->j:Lbo;

    .line 643
    invoke-static {v6, v4, v3}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 646
    :cond_c
    iget-object v3, v1, Lep2;->h:Lqd4;

    .line 648
    invoke-virtual {v3}, Lqd4;->zzb()Ljava/lang/Object;

    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Lkv2;

    .line 654
    new-instance v4, Lta3;

    .line 656
    const/4 v6, 0x2

    .line 657
    invoke-direct {v4, v5, v6}, Lta3;-><init>(Lcn2;I)V

    .line 660
    sget-object v6, Lak2;->g:Lzj2;

    .line 662
    invoke-virtual {v3, v4, v6}, Lhm;->v1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 665
    iget-object v3, v10, Lzj3;->a:Ljava/lang/String;

    .line 667
    sget-object v4, Lj52;->T4:Ld52;

    .line 669
    invoke-virtual {v9, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Ljava/lang/Boolean;

    .line 675
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_d

    .line 681
    iget-object v4, v1, Lep2;->g:Lqd4;

    .line 683
    invoke-virtual {v4}, Lqd4;->zzb()Ljava/lang/Object;

    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Lga3;

    .line 689
    invoke-virtual {v4}, Lga3;->c()Z

    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_d

    .line 695
    invoke-static {v11}, Lxn2;->a(Lvj3;)Ljava/lang/String;

    .line 698
    move-result-object v4

    .line 699
    filled-new-array {v4}, [Ljava/lang/String;

    .line 702
    move-result-object v4

    .line 703
    invoke-static {v3, v4}, Lxn2;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 706
    move-result-object v3

    .line 707
    :cond_d
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Lu33;

    .line 713
    iget-boolean v6, v0, Lqb3;->h:Z

    .line 715
    if-eqz v6, :cond_e

    .line 717
    move-object/from16 v6, v20

    .line 719
    goto :goto_4

    .line 720
    :cond_e
    const/4 v6, 0x0

    .line 721
    :goto_4
    iget-object v8, v7, Lw43;->c:Landroid/os/Bundle;

    .line 723
    const/4 v9, 0x1

    .line 724
    invoke-virtual {v4, v5, v9, v6, v8}, Lu33;->a(Lcn2;ZLy92;Landroid/os/Bundle;)V

    .line 727
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Lu33;

    .line 733
    iget-object v2, v10, Lzj3;->b:Ljava/lang/String;

    .line 735
    iget-object v4, v7, Lw43;->c:Landroid/os/Bundle;

    .line 737
    invoke-static {v5, v2, v3, v4}, Lu33;->b(Lcn2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lpk2;

    .line 740
    move-result-object v2

    .line 741
    new-instance v3, Lgu2;

    .line 743
    const/4 v6, 0x2

    .line 744
    invoke-direct {v3, v5, v11, v1, v6}, Lgu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 747
    iget-object v0, v0, Lqb3;->e:Ljava/util/concurrent/Executor;

    .line 749
    invoke-static {v2, v3, v0}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :pswitch_2
    check-cast v0, Lkb3;

    .line 756
    check-cast v11, Landroid/view/View;

    .line 758
    check-cast v10, Lvj3;

    .line 760
    iget-object v0, v0, Lkb3;->b:Landroid/content/Context;

    .line 762
    invoke-static {v0, v11, v10}, Lrs2;->a(Landroid/content/Context;Landroid/view/View;Lvj3;)Lrs2;

    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_3
    check-cast v0, Lya3;

    .line 773
    check-cast v11, Landroid/view/View;

    .line 775
    check-cast v10, Lvj3;

    .line 777
    iget-object v0, v0, Lya3;->b:Landroid/content/Context;

    .line 779
    invoke-static {v0, v11, v10}, Lrs2;->a(Landroid/content/Context;Landroid/view/View;Lvj3;)Lrs2;

    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :pswitch_4
    check-cast v0, Ldb3;

    .line 790
    check-cast v11, Ldk3;

    .line 792
    check-cast v10, Lvj3;

    .line 794
    iget-object v1, v0, Ldb3;->e:Ljava/util/concurrent/Executor;

    .line 796
    iget-object v2, v0, Ldb3;->b:Landroid/content/Context;

    .line 798
    iget-object v6, v0, Ldb3;->g:Lw43;

    .line 800
    sget-object v7, Lj52;->d2:Ld52;

    .line 802
    sget-object v8, Li62;->d:Li62;

    .line 804
    iget-object v8, v8, Li62;->c:Li52;

    .line 806
    invoke-virtual {v8, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 809
    move-result-object v9

    .line 810
    check-cast v9, Ljava/lang/Boolean;

    .line 812
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    move-result v9

    .line 816
    if-eqz v9, :cond_f

    .line 818
    iget-object v9, v6, Lw43;->c:Landroid/os/Bundle;

    .line 820
    sget-object v12, Lf85;->B:Lf85;

    .line 822
    iget-object v12, v12, Lf85;->j:Lbo;

    .line 824
    invoke-static {v12, v9, v5}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 827
    :cond_f
    iget-object v5, v10, Lvj3;->u:Ljava/util/List;

    .line 829
    iget-object v9, v10, Lvj3;->s:Lzj3;

    .line 831
    invoke-static {v2, v5}, Lr15;->a(Landroid/content/Context;Ljava/util/List;)Lm35;

    .line 834
    move-result-object v5

    .line 835
    iget-object v12, v0, Ldb3;->c:Lv33;

    .line 837
    iget-object v13, v11, Ldk3;->b:Lku0;

    .line 839
    iget-object v13, v13, Lku0;->k:Ljava/lang/Object;

    .line 841
    check-cast v13, Lxj3;

    .line 843
    invoke-virtual {v12, v5, v10, v13}, Lv33;->a(Lm35;Lvj3;Lxj3;)Lcn2;

    .line 846
    move-result-object v12

    .line 847
    iget-boolean v13, v10, Lvj3;->W:Z

    .line 849
    invoke-interface {v12, v13}, Lcn2;->f0(Z)V

    .line 852
    sget-object v13, Lj52;->x7:Ld52;

    .line 854
    invoke-virtual {v8, v13}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 857
    move-result-object v13

    .line 858
    check-cast v13, Ljava/lang/Boolean;

    .line 860
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    move-result v13

    .line 864
    if-eqz v13, :cond_10

    .line 866
    iget-boolean v13, v10, Lvj3;->g0:Z

    .line 868
    if-eqz v13, :cond_10

    .line 870
    invoke-interface {v12}, Lcn2;->I()Landroid/view/View;

    .line 873
    move-result-object v13

    .line 874
    invoke-static {v2, v13, v10}, Lrs2;->a(Landroid/content/Context;Landroid/view/View;Lvj3;)Lrs2;

    .line 877
    move-result-object v2

    .line 878
    goto :goto_5

    .line 879
    :cond_10
    invoke-interface {v12}, Lcn2;->I()Landroid/view/View;

    .line 882
    move-result-object v13

    .line 883
    iget-object v14, v0, Ldb3;->f:Lis3;

    .line 885
    new-instance v15, Lx33;

    .line 887
    invoke-interface {v14, v10}, Lis3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    move-result-object v14

    .line 891
    check-cast v14, Lfy1;

    .line 893
    invoke-direct {v15, v2, v13, v14}, Lx33;-><init>(Landroid/content/Context;Landroid/view/View;Lfy1;)V

    .line 896
    move-object v2, v15

    .line 897
    :goto_5
    invoke-virtual {v8, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 900
    move-result-object v13

    .line 901
    check-cast v13, Ljava/lang/Boolean;

    .line 903
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    move-result v13

    .line 907
    if-eqz v13, :cond_11

    .line 909
    iget-object v13, v6, Lw43;->c:Landroid/os/Bundle;

    .line 911
    sget-object v14, Lf85;->B:Lf85;

    .line 913
    iget-object v14, v14, Lf85;->j:Lbo;

    .line 915
    invoke-static {v14, v13, v4}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 918
    :cond_11
    iget-object v4, v0, Ldb3;->a:Lcp2;

    .line 920
    new-instance v13, Lwn4;

    .line 922
    const/4 v14, 0x0

    .line 923
    invoke-direct {v13, v11, v10, v14}, Lwn4;-><init>(Ldk3;Lvj3;Ljava/lang/String;)V

    .line 926
    new-instance v11, Lku0;

    .line 928
    new-instance v14, Lbb3;

    .line 930
    invoke-direct {v14, v12}, Lbb3;-><init>(Lcn2;)V

    .line 933
    iget-boolean v15, v5, Lm35;->q:Z

    .line 935
    if-eqz v15, :cond_12

    .line 937
    new-instance v5, Lwj3;

    .line 939
    const/4 v15, -0x3

    .line 940
    move-object/from16 p0, v0

    .line 942
    move-object/from16 v16, v1

    .line 944
    const/4 v0, 0x1

    .line 945
    const/4 v1, 0x0

    .line 946
    invoke-direct {v5, v15, v1, v0}, Lwj3;-><init>(IIZ)V

    .line 949
    goto :goto_6

    .line 950
    :cond_12
    move-object/from16 p0, v0

    .line 952
    move-object/from16 v16, v1

    .line 954
    const/4 v1, 0x0

    .line 955
    iget v0, v5, Lm35;->m:I

    .line 957
    iget v5, v5, Lm35;->j:I

    .line 959
    new-instance v15, Lwj3;

    .line 961
    invoke-direct {v15, v0, v5, v1}, Lwj3;-><init>(IIZ)V

    .line 964
    move-object v5, v15

    .line 965
    :goto_6
    invoke-direct {v11, v2, v12, v14, v5}, Lku0;-><init>(Landroid/view/View;Lcn2;Lys2;Lwj3;)V

    .line 968
    new-instance v0, Lbp2;

    .line 970
    iget-object v1, v4, Lcp2;->d:Lxo2;

    .line 972
    iget-object v2, v4, Lcp2;->e:Lcp2;

    .line 974
    invoke-direct {v0, v1, v2, v13, v11}, Lbp2;-><init>(Lxo2;Lcp2;Lwn4;Lku0;)V

    .line 977
    invoke-virtual {v8, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Ljava/lang/Boolean;

    .line 983
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_13

    .line 989
    iget-object v1, v6, Lw43;->c:Landroid/os/Bundle;

    .line 991
    sget-object v2, Lf85;->B:Lf85;

    .line 993
    iget-object v2, v2, Lf85;->j:Lbo;

    .line 995
    invoke-static {v2, v1, v3}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 998
    :cond_13
    iget-object v1, v0, Lbp2;->y:Lqd4;

    .line 1000
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, Lu33;

    .line 1006
    iget-object v3, v6, Lw43;->c:Landroid/os/Bundle;

    .line 1008
    const/4 v13, 0x0

    .line 1009
    const/4 v14, 0x0

    .line 1010
    invoke-virtual {v2, v12, v13, v14, v3}, Lu33;->a(Lcn2;ZLy92;Landroid/os/Bundle;)V

    .line 1013
    iget-object v2, v0, Lbp2;->m:Lqd4;

    .line 1015
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Lkv2;

    .line 1021
    new-instance v3, Lta3;

    .line 1023
    const/4 v4, 0x1

    .line 1024
    invoke-direct {v3, v12, v4}, Lta3;-><init>(Lcn2;I)V

    .line 1027
    sget-object v4, Lak2;->g:Lzj2;

    .line 1029
    invoke-virtual {v2, v3, v4}, Lhm;->v1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 1032
    iget-object v2, v9, Lzj3;->a:Ljava/lang/String;

    .line 1034
    sget-object v3, Lj52;->T4:Ld52;

    .line 1036
    invoke-virtual {v8, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, Ljava/lang/Boolean;

    .line 1042
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_14

    .line 1048
    iget-object v3, v0, Lbp2;->k:Lqd4;

    .line 1050
    invoke-virtual {v3}, Lqd4;->zzb()Ljava/lang/Object;

    .line 1053
    move-result-object v3

    .line 1054
    check-cast v3, Lga3;

    .line 1056
    invoke-virtual {v3}, Lga3;->c()Z

    .line 1059
    move-result v3

    .line 1060
    if-eqz v3, :cond_14

    .line 1062
    invoke-static {v10}, Lxn2;->a(Lvj3;)Ljava/lang/String;

    .line 1065
    move-result-object v3

    .line 1066
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1069
    move-result-object v3

    .line 1070
    invoke-static {v2, v3}, Lxn2;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    move-result-object v2

    .line 1074
    :cond_14
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Lu33;

    .line 1080
    iget-object v1, v9, Lzj3;->b:Ljava/lang/String;

    .line 1082
    iget-object v3, v6, Lw43;->c:Landroid/os/Bundle;

    .line 1084
    invoke-static {v12, v1, v2, v3}, Lu33;->b(Lcn2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lpk2;

    .line 1087
    move-result-object v1

    .line 1088
    iget-object v2, v1, Lpk2;->i:Lfy3;

    .line 1090
    iget-boolean v3, v10, Lvj3;->M:Z

    .line 1092
    if-eqz v3, :cond_15

    .line 1094
    new-instance v3, Lkn2;

    .line 1096
    const/4 v5, 0x6

    .line 1097
    invoke-direct {v3, v12, v5}, Lkn2;-><init>(Lcn2;I)V

    .line 1100
    move-object/from16 v5, v16

    .line 1102
    invoke-virtual {v2, v3, v5}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1105
    goto :goto_7

    .line 1106
    :cond_15
    move-object/from16 v5, v16

    .line 1108
    :goto_7
    new-instance v3, Lcb3;

    .line 1110
    move-object/from16 v6, p0

    .line 1112
    const/4 v13, 0x0

    .line 1113
    invoke-direct {v3, v13, v6, v12}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    invoke-virtual {v2, v3, v5}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1119
    new-instance v2, Lyq1;

    .line 1121
    const/4 v6, 0x3

    .line 1122
    invoke-direct {v2, v0, v6}, Lyq1;-><init>(Ljava/lang/Object;I)V

    .line 1125
    invoke-static {v1, v2, v4}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 1128
    move-result-object v0

    .line 1129
    return-object v0

    .line 1130
    :pswitch_5
    check-cast v0, Lua3;

    .line 1132
    iget-object v1, v0, Lua3;->f:Ly92;

    .line 1134
    iget-object v2, v0, Lua3;->c:Lhk3;

    .line 1136
    move-object v15, v11

    .line 1137
    check-cast v15, Lvj3;

    .line 1139
    check-cast v10, Ldk3;

    .line 1141
    iget-object v6, v0, Lua3;->i:Lw43;

    .line 1143
    sget-object v7, Lj52;->d2:Ld52;

    .line 1145
    sget-object v8, Li62;->d:Li62;

    .line 1147
    iget-object v8, v8, Li62;->c:Li52;

    .line 1149
    invoke-virtual {v8, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1152
    move-result-object v9

    .line 1153
    check-cast v9, Ljava/lang/Boolean;

    .line 1155
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1158
    move-result v9

    .line 1159
    if-eqz v9, :cond_16

    .line 1161
    iget-object v9, v6, Lw43;->c:Landroid/os/Bundle;

    .line 1163
    sget-object v11, Lf85;->B:Lf85;

    .line 1165
    iget-object v11, v11, Lf85;->j:Lbo;

    .line 1167
    invoke-static {v11, v9, v5}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1170
    :cond_16
    iget-object v5, v0, Lua3;->b:Lv33;

    .line 1172
    iget-object v9, v10, Ldk3;->b:Lku0;

    .line 1174
    iget-object v9, v9, Lku0;->k:Ljava/lang/Object;

    .line 1176
    check-cast v9, Lxj3;

    .line 1178
    iget-object v11, v2, Lhk3;->e:Lm35;

    .line 1180
    invoke-virtual {v5, v11, v15, v9}, Lv33;->a(Lm35;Lvj3;Lxj3;)Lcn2;

    .line 1183
    move-result-object v5

    .line 1184
    iget-boolean v9, v15, Lvj3;->W:Z

    .line 1186
    iget-object v11, v15, Lvj3;->s:Lzj3;

    .line 1188
    invoke-interface {v5, v9}, Lcn2;->f0(Z)V

    .line 1191
    invoke-virtual {v8, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1194
    move-result-object v9

    .line 1195
    check-cast v9, Ljava/lang/Boolean;

    .line 1197
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1200
    move-result v9

    .line 1201
    if-eqz v9, :cond_17

    .line 1203
    iget-object v9, v6, Lw43;->c:Landroid/os/Bundle;

    .line 1205
    sget-object v12, Lf85;->B:Lf85;

    .line 1207
    iget-object v12, v12, Lf85;->j:Lbo;

    .line 1209
    invoke-static {v12, v9, v4}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1212
    :cond_17
    new-instance v14, Lpk2;

    .line 1214
    invoke-direct {v14}, Lpk2;-><init>()V

    .line 1217
    iget-object v4, v0, Lua3;->a:Lap2;

    .line 1219
    new-instance v9, Lwn4;

    .line 1221
    const/4 v12, 0x0

    .line 1222
    invoke-direct {v9, v10, v15, v12}, Lwn4;-><init>(Ldk3;Lvj3;Ljava/lang/String;)V

    .line 1225
    iget-object v13, v0, Lua3;->e:Lgw0;

    .line 1227
    iget-boolean v10, v0, Lua3;->g:Z

    .line 1229
    iget-object v12, v0, Lua3;->h:Lz93;

    .line 1231
    move-object/from16 v19, v1

    .line 1233
    iget-object v1, v0, Lua3;->j:Ly43;

    .line 1235
    move-object/from16 v21, v1

    .line 1237
    new-instance v1, Lps2;

    .line 1239
    move-object/from16 v20, v12

    .line 1241
    new-instance v12, Lwa3;

    .line 1243
    move-object/from16 v17, v2

    .line 1245
    move-object/from16 v16, v5

    .line 1247
    move/from16 v18, v10

    .line 1249
    invoke-direct/range {v12 .. v21}, Lwa3;-><init>(Lgw0;Lpk2;Lvj3;Lcn2;Lhk3;ZLy92;Lz93;Ly43;)V

    .line 1252
    move-object/from16 v2, v19

    .line 1254
    const/4 v10, 0x2

    .line 1255
    invoke-direct {v1, v10, v12, v5}, Lps2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1258
    new-instance v10, Ls70;

    .line 1260
    iget v12, v15, Lvj3;->a0:I

    .line 1262
    const/4 v13, 0x3

    .line 1263
    invoke-direct {v10, v12, v13}, Ls70;-><init>(II)V

    .line 1266
    new-instance v16, Lyo2;

    .line 1268
    iget-object v12, v4, Lap2;->c:Lxo2;

    .line 1270
    iget-object v4, v4, Lap2;->d:Lap2;

    .line 1272
    move-object/from16 v20, v1

    .line 1274
    move-object/from16 v18, v4

    .line 1276
    move-object/from16 v19, v9

    .line 1278
    move-object/from16 v21, v10

    .line 1280
    move-object/from16 v17, v12

    .line 1282
    invoke-direct/range {v16 .. v21}, Lyo2;-><init>(Lxo2;Lap2;Lwn4;Lps2;Ls70;)V

    .line 1285
    move-object/from16 v1, v16

    .line 1287
    invoke-virtual {v8, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1290
    move-result-object v4

    .line 1291
    check-cast v4, Ljava/lang/Boolean;

    .line 1293
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1296
    move-result v4

    .line 1297
    if-eqz v4, :cond_18

    .line 1299
    iget-object v4, v6, Lw43;->c:Landroid/os/Bundle;

    .line 1301
    sget-object v7, Lf85;->B:Lf85;

    .line 1303
    iget-object v7, v7, Lf85;->j:Lbo;

    .line 1305
    invoke-static {v7, v4, v3}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1308
    :cond_18
    iget-object v3, v1, Lyo2;->v:Lqd4;

    .line 1310
    invoke-virtual {v3}, Lqd4;->zzb()Ljava/lang/Object;

    .line 1313
    move-result-object v4

    .line 1314
    check-cast v4, Lu33;

    .line 1316
    iget-boolean v7, v0, Lua3;->g:Z

    .line 1318
    if-eqz v7, :cond_19

    .line 1320
    move-object v7, v2

    .line 1321
    goto :goto_8

    .line 1322
    :cond_19
    const/4 v7, 0x0

    .line 1323
    :goto_8
    iget-object v2, v6, Lw43;->c:Landroid/os/Bundle;

    .line 1325
    const/4 v13, 0x0

    .line 1326
    invoke-virtual {v4, v5, v13, v7, v2}, Lu33;->a(Lcn2;ZLy92;Landroid/os/Bundle;)V

    .line 1329
    invoke-virtual {v14, v1}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 1332
    iget-object v2, v1, Lyo2;->i:Lqd4;

    .line 1334
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, Lkv2;

    .line 1340
    new-instance v4, Lta3;

    .line 1342
    invoke-direct {v4, v5, v13}, Lta3;-><init>(Lcn2;I)V

    .line 1345
    sget-object v7, Lak2;->g:Lzj2;

    .line 1347
    invoke-virtual {v2, v4, v7}, Lhm;->v1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 1350
    iget-object v2, v11, Lzj3;->a:Ljava/lang/String;

    .line 1352
    sget-object v4, Lj52;->T4:Ld52;

    .line 1354
    invoke-virtual {v8, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1357
    move-result-object v4

    .line 1358
    check-cast v4, Ljava/lang/Boolean;

    .line 1360
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1363
    move-result v4

    .line 1364
    if-eqz v4, :cond_1a

    .line 1366
    iget-object v4, v1, Lyo2;->h:Lqd4;

    .line 1368
    invoke-virtual {v4}, Lqd4;->zzb()Ljava/lang/Object;

    .line 1371
    move-result-object v4

    .line 1372
    check-cast v4, Lga3;

    .line 1374
    invoke-virtual {v4}, Lga3;->c()Z

    .line 1377
    move-result v4

    .line 1378
    if-eqz v4, :cond_1a

    .line 1380
    invoke-static {v15}, Lxn2;->a(Lvj3;)Ljava/lang/String;

    .line 1383
    move-result-object v4

    .line 1384
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1387
    move-result-object v4

    .line 1388
    invoke-static {v2, v4}, Lxn2;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    move-result-object v2

    .line 1392
    :cond_1a
    invoke-virtual {v3}, Lqd4;->zzb()Ljava/lang/Object;

    .line 1395
    move-result-object v3

    .line 1396
    check-cast v3, Lu33;

    .line 1398
    iget-object v3, v11, Lzj3;->b:Ljava/lang/String;

    .line 1400
    iget-object v4, v6, Lw43;->c:Landroid/os/Bundle;

    .line 1402
    invoke-static {v5, v3, v2, v4}, Lu33;->b(Lcn2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lpk2;

    .line 1405
    move-result-object v2

    .line 1406
    new-instance v3, Lgu2;

    .line 1408
    const/4 v6, 0x1

    .line 1409
    invoke-direct {v3, v5, v15, v1, v6}, Lgu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1412
    iget-object v0, v0, Lua3;->d:Ljava/util/concurrent/Executor;

    .line 1414
    invoke-static {v2, v3, v0}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 1417
    move-result-object v0

    .line 1418
    return-object v0

    .line 1419
    :pswitch_6
    check-cast v0, Lh33;

    .line 1421
    check-cast v10, Ljava/lang/String;

    .line 1423
    check-cast v11, Lorg/json/JSONObject;

    .line 1425
    move-object/from16 v1, p1

    .line 1427
    check-cast v1, Lcn2;

    .line 1429
    iget-object v0, v0, Lh33;->h:Lo92;

    .line 1431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    new-instance v2, Lpk2;

    .line 1436
    invoke-direct {v2}, Lpk2;-><init>()V

    .line 1439
    sget-object v3, Lf85;->B:Lf85;

    .line 1441
    iget-object v3, v3, Lf85;->c:Ln35;

    .line 1443
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1446
    move-result-object v3

    .line 1447
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1450
    move-result-object v3

    .line 1451
    new-instance v4, Lia2;

    .line 1453
    const/4 v13, 0x0

    .line 1454
    invoke-direct {v4, v2, v13}, Lia2;-><init>(Lpk2;I)V

    .line 1457
    invoke-virtual {v0, v3, v4}, Lo92;->b(Ljava/lang/String;Lja2;)V

    .line 1460
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 1462
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1465
    const-string v4, "id"

    .line 1467
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1470
    const-string v3, "args"

    .line 1472
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1475
    invoke-interface {v1, v10, v0}, Lpb2;->y(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1478
    goto :goto_9

    .line 1479
    :catch_0
    move-exception v0

    .line 1480
    invoke-virtual {v2, v0}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 1483
    :goto_9
    return-object v2

    .line 1484
    :pswitch_7
    check-cast v0, Lit2;

    .line 1486
    check-cast v11, Ld22;

    .line 1488
    check-cast v10, Lw60;

    .line 1490
    move-object/from16 v1, p1

    .line 1492
    check-cast v1, Lzs2;

    .line 1494
    if-eqz v1, :cond_1b

    .line 1496
    invoke-virtual {v11, v1}, Ld22;->m(Ljava/lang/Object;)V

    .line 1499
    :cond_1b
    sget-object v1, Lc72;->a:Lbw1;

    .line 1501
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 1504
    move-result-object v1

    .line 1505
    check-cast v1, Ljava/lang/Long;

    .line 1507
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1510
    move-result-wide v1

    .line 1511
    iget-object v0, v0, Lit2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1513
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1515
    invoke-static {v10, v1, v2, v3, v0}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 1518
    move-result-object v0

    .line 1519
    return-object v0

    .line 1520
    :pswitch_8
    check-cast v0, Lcy1;

    .line 1522
    check-cast v11, [Lh33;

    .line 1524
    check-cast v10, Ljava/lang/String;

    .line 1526
    move-object/from16 v1, p1

    .line 1528
    check-cast v1, Lh33;

    .line 1530
    const/16 v25, 0x0

    .line 1532
    aput-object v1, v11, v25

    .line 1534
    iget-object v2, v0, Lcy1;->k:Landroid/content/Context;

    .line 1536
    iget-object v3, v0, Lcy1;->q:Lhg2;

    .line 1538
    iget-object v4, v3, Lhg2;->j:Ljava/util/Map;

    .line 1540
    iget-object v3, v3, Lhg2;->i:Landroid/view/View;

    .line 1542
    const/4 v14, 0x0

    .line 1543
    invoke-static {v2, v4, v4, v3, v14}, Le05;->c(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 1546
    move-result-object v2

    .line 1547
    iget-object v3, v0, Lcy1;->k:Landroid/content/Context;

    .line 1549
    iget-object v4, v0, Lcy1;->q:Lhg2;

    .line 1551
    iget-object v4, v4, Lhg2;->i:Landroid/view/View;

    .line 1553
    invoke-static {v3, v4}, Le05;->f(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 1556
    move-result-object v3

    .line 1557
    iget-object v4, v0, Lcy1;->q:Lhg2;

    .line 1559
    iget-object v4, v4, Lhg2;->i:Landroid/view/View;

    .line 1561
    invoke-static {v4}, Le05;->e(Landroid/view/View;)Lorg/json/JSONObject;

    .line 1564
    move-result-object v4

    .line 1565
    iget-object v5, v0, Lcy1;->k:Landroid/content/Context;

    .line 1567
    iget-object v6, v0, Lcy1;->q:Lhg2;

    .line 1569
    iget-object v6, v6, Lhg2;->i:Landroid/view/View;

    .line 1571
    invoke-static {v5, v6}, Le05;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 1574
    move-result-object v5

    .line 1575
    new-instance v6, Lorg/json/JSONObject;

    .line 1577
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1580
    const-string v7, "asset_view_signal"

    .line 1582
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1585
    const-string v2, "ad_view_signal"

    .line 1587
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1590
    const-string v2, "scroll_view_signal"

    .line 1592
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1595
    const-string v2, "lock_screen_signal"

    .line 1597
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1600
    const-string v2, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 1602
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1605
    move-result v2

    .line 1606
    if-eqz v2, :cond_1c

    .line 1608
    iget-object v2, v0, Lcy1;->k:Landroid/content/Context;

    .line 1610
    iget-object v3, v0, Lcy1;->s:Landroid/graphics/Point;

    .line 1612
    iget-object v0, v0, Lcy1;->r:Landroid/graphics/Point;

    .line 1614
    const/4 v14, 0x0

    .line 1615
    invoke-static {v14, v2, v3, v0}, Le05;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 1618
    move-result-object v0

    .line 1619
    const-string v2, "click_signal"

    .line 1621
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1624
    :cond_1c
    invoke-virtual {v1, v10, v6}, Lh33;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lw60;

    .line 1627
    move-result-object v0

    .line 1628
    return-object v0

    .line 1629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
