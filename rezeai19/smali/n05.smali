.class public final Ln05;
.super Ll45;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lfm4;


# instance fields
.field public final F0:Landroid/content/Context;

.field public final G0:Lwl1;

.field public final H0:La05;

.field public final I0:Llp2;

.field public J0:I

.field public K0:Z

.field public L0:Z

.field public M0:Lsl1;

.field public N0:Lsl1;

.field public O0:J

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpo3;Landroid/os/Handler;Loj4;La05;)V
    .locals 4

    .line 1
    sget v0, Lxc3;->a:I

    .line 3
    const/16 v1, 0x23

    .line 5
    const/16 v2, 0x15

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Llp2;

    .line 11
    invoke-direct {v0, v2}, Llp2;-><init>(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    const v3, 0x472c4400    # 44100.0f

    .line 20
    invoke-direct {p0, v1, p2, v3}, Ll45;-><init>(ILpo3;F)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ln05;->F0:Landroid/content/Context;

    .line 29
    iput-object p5, p0, Ln05;->H0:La05;

    .line 31
    iput-object v0, p0, Ln05;->I0:Llp2;

    .line 33
    const/16 p1, -0x3e8

    .line 35
    iput p1, p0, Ln05;->S0:I

    .line 37
    new-instance p1, Lwl1;

    .line 39
    invoke-direct {p1, p3, p4}, Lwl1;-><init>(Landroid/os/Handler;Loj4;)V

    .line 42
    iput-object p1, p0, Ln05;->G0:Lwl1;

    .line 44
    new-instance p1, Lpm2;

    .line 46
    invoke-direct {p1, p0, v2}, Lpm2;-><init>(Ljava/lang/Object;I)V

    .line 49
    iput-object p1, p5, La05;->l:Lpm2;

    .line 51
    return-void
.end method


# virtual methods
.method public final H(Lz45;Lsl1;)I
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 3
    iget-object v1, v0, Lsl1;->m:Ljava/lang/String;

    .line 5
    iget v2, v0, Lsl1;->B:I

    .line 7
    iget v3, v0, Lsl1;->C:I

    .line 9
    invoke-static {v1}, Lt22;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const-string v5, "audio"

    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    const/16 v6, 0x80

    .line 21
    if-nez v4, :cond_0

    .line 23
    return v6

    .line 24
    :cond_0
    iget v4, v0, Lsl1;->I:I

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v4, :cond_1

    .line 30
    move v9, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v9, v8

    .line 33
    :goto_0
    const-string v11, "audio/raw"

    .line 35
    const/16 v12, 0x20

    .line 37
    const/4 v13, 0x2

    .line 38
    move-object/from16 v14, p0

    .line 40
    iget-object v14, v14, Ln05;->H0:La05;

    .line 42
    if-eqz v9, :cond_16

    .line 44
    if-eqz v4, :cond_4

    .line 46
    invoke-static {v11, v7, v7}, Ln55;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v15

    .line 54
    if-eqz v15, :cond_2

    .line 56
    const/4 v4, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lz35;

    .line 64
    :goto_1
    if-eqz v4, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v5, v7

    .line 68
    goto/16 :goto_c

    .line 70
    :cond_4
    :goto_2
    iget-boolean v4, v14, La05;->S:Z

    .line 72
    if-eqz v4, :cond_5

    .line 74
    sget-object v4, Lsv4;->d:Lsv4;

    .line 76
    goto/16 :goto_9

    .line 78
    :cond_5
    iget-object v4, v14, La05;->Y:Llp2;

    .line 80
    iget-object v15, v14, La05;->t:Lz83;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget v10, Lxc3;->a:I

    .line 90
    const/16 v6, 0x1d

    .line 92
    if-lt v10, v6, :cond_12

    .line 94
    const/4 v6, -0x1

    .line 95
    if-ne v3, v6, :cond_6

    .line 97
    goto/16 :goto_8

    .line 99
    :cond_6
    iget-object v6, v4, Llp2;->j:Ljava/lang/Object;

    .line 101
    check-cast v6, Landroid/content/Context;

    .line 103
    iget-object v7, v4, Llp2;->k:Ljava/lang/Object;

    .line 105
    check-cast v7, Ljava/lang/Boolean;

    .line 107
    if-eqz v7, :cond_7

    .line 109
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v4

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    if-eqz v6, :cond_a

    .line 116
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/media/AudioManager;

    .line 122
    if-eqz v5, :cond_9

    .line 124
    const-string v6, "offloadVariableRateSupported"

    .line 126
    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_8

    .line 132
    const-string v6, "offloadVariableRateSupported=1"

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_8

    .line 140
    move v5, v8

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    const/4 v5, 0x0

    .line 143
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v4, Llp2;->k:Ljava/lang/Object;

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    iput-object v5, v4, Llp2;->k:Ljava/lang/Object;

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    iput-object v5, v4, Llp2;->k:Ljava/lang/Object;

    .line 159
    :goto_4
    iget-object v4, v4, Llp2;->k:Ljava/lang/Object;

    .line 161
    check-cast v4, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result v4

    .line 167
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget-object v5, v0, Lsl1;->j:Ljava/lang/String;

    .line 172
    invoke-static {v1, v5}, Lt22;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_11

    .line 178
    invoke-static {v5}, Lxc3;->l(I)I

    .line 181
    move-result v6

    .line 182
    if-ge v10, v6, :cond_b

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    invoke-static {v2}, Lxc3;->m(I)I

    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_c

    .line 191
    sget-object v4, Lsv4;->d:Lsv4;

    .line 193
    goto :goto_9

    .line 194
    :cond_c
    :try_start_0
    invoke-static {v3, v6, v5}, Lxc3;->w(III)Landroid/media/AudioFormat;

    .line 197
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    const/16 v6, 0x1f

    .line 200
    if-lt v10, v6, :cond_f

    .line 202
    invoke-virtual {v15}, Lz83;->a()Lzy1;

    .line 205
    move-result-object v6

    .line 206
    iget-object v6, v6, Lzy1;->i:Ljava/lang/Object;

    .line 208
    check-cast v6, Landroid/media/AudioAttributes;

    .line 210
    invoke-static {v5, v6}, Lkk;->c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_d

    .line 216
    sget-object v4, Lsv4;->d:Lsv4;

    .line 218
    goto :goto_9

    .line 219
    :cond_d
    new-instance v6, Lkw0;

    .line 221
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 224
    if-le v10, v12, :cond_e

    .line 226
    if-ne v5, v13, :cond_e

    .line 228
    move v5, v8

    .line 229
    goto :goto_6

    .line 230
    :cond_e
    const/4 v5, 0x0

    .line 231
    :goto_6
    iput-boolean v8, v6, Lkw0;->a:Z

    .line 233
    iput-boolean v5, v6, Lkw0;->b:Z

    .line 235
    iput-boolean v4, v6, Lkw0;->c:Z

    .line 237
    invoke-virtual {v6}, Lkw0;->a()Lsv4;

    .line 240
    move-result-object v4

    .line 241
    goto :goto_9

    .line 242
    :cond_f
    invoke-virtual {v15}, Lz83;->a()Lzy1;

    .line 245
    move-result-object v6

    .line 246
    iget-object v6, v6, Lzy1;->i:Ljava/lang/Object;

    .line 248
    check-cast v6, Landroid/media/AudioAttributes;

    .line 250
    invoke-static {v5, v6}, Lxf;->b0(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_10

    .line 256
    sget-object v4, Lsv4;->d:Lsv4;

    .line 258
    goto :goto_9

    .line 259
    :cond_10
    new-instance v5, Lkw0;

    .line 261
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-boolean v8, v5, Lkw0;->a:Z

    .line 266
    iput-boolean v4, v5, Lkw0;->c:Z

    .line 268
    invoke-virtual {v5}, Lkw0;->a()Lsv4;

    .line 271
    move-result-object v4

    .line 272
    goto :goto_9

    .line 273
    :catch_0
    sget-object v4, Lsv4;->d:Lsv4;

    .line 275
    goto :goto_9

    .line 276
    :cond_11
    :goto_7
    sget-object v4, Lsv4;->d:Lsv4;

    .line 278
    goto :goto_9

    .line 279
    :cond_12
    :goto_8
    sget-object v4, Lsv4;->d:Lsv4;

    .line 281
    :goto_9
    iget-boolean v5, v4, Lsv4;->a:Z

    .line 283
    if-nez v5, :cond_13

    .line 285
    const/4 v5, 0x0

    .line 286
    goto :goto_b

    .line 287
    :cond_13
    iget-boolean v5, v4, Lsv4;->b:Z

    .line 289
    if-eq v8, v5, :cond_14

    .line 291
    const/16 v5, 0x200

    .line 293
    goto :goto_a

    .line 294
    :cond_14
    const/16 v5, 0x600

    .line 296
    :goto_a
    iget-boolean v4, v4, Lsv4;->c:Z

    .line 298
    if-eqz v4, :cond_15

    .line 300
    or-int/lit16 v5, v5, 0x800

    .line 302
    :cond_15
    :goto_b
    invoke-virtual {v14, v0}, La05;->l(Lsl1;)I

    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_17

    .line 308
    or-int/lit16 v0, v5, 0xac

    .line 310
    return v0

    .line 311
    :cond_16
    const/4 v5, 0x0

    .line 312
    :cond_17
    :goto_c
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_19

    .line 318
    invoke-virtual {v14, v0}, La05;->l(Lsl1;)I

    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_18

    .line 324
    goto :goto_e

    .line 325
    :cond_18
    :goto_d
    const/16 v0, 0x80

    .line 327
    goto/16 :goto_18

    .line 329
    :cond_19
    :goto_e
    new-instance v1, Lra5;

    .line 331
    invoke-direct {v1}, Lra5;-><init>()V

    .line 334
    invoke-virtual {v1, v11}, Lra5;->c(Ljava/lang/String;)V

    .line 337
    iput v2, v1, Lra5;->A:I

    .line 339
    iput v3, v1, Lra5;->B:I

    .line 341
    iput v13, v1, Lra5;->C:I

    .line 343
    new-instance v2, Lsl1;

    .line 345
    invoke-direct {v2, v1}, Lsl1;-><init>(Lra5;)V

    .line 348
    invoke-virtual {v14, v2}, La05;->l(Lsl1;)I

    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_18

    .line 354
    iget-object v1, v0, Lsl1;->m:Ljava/lang/String;

    .line 356
    if-nez v1, :cond_1a

    .line 358
    sget-object v1, Ltu3;->m:Ltu3;

    .line 360
    move-object v2, v1

    .line 361
    const/4 v1, 0x0

    .line 362
    goto :goto_12

    .line 363
    :cond_1a
    invoke-virtual {v14, v0}, La05;->l(Lsl1;)I

    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_1d

    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-static {v11, v1, v1}, Ln55;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_1b

    .line 380
    const/4 v10, 0x0

    .line 381
    goto :goto_f

    .line 382
    :cond_1b
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    move-object v10, v2

    .line 387
    check-cast v10, Lz35;

    .line 389
    :goto_f
    if-eqz v10, :cond_1c

    .line 391
    invoke-static {v10}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    .line 394
    move-result-object v2

    .line 395
    goto :goto_12

    .line 396
    :cond_1c
    :goto_10
    move-object/from16 v2, p1

    .line 398
    goto :goto_11

    .line 399
    :cond_1d
    const/4 v1, 0x0

    .line 400
    goto :goto_10

    .line 401
    :goto_11
    invoke-static {v2, v0, v1, v1}, Ln55;->c(Lz45;Lsl1;ZZ)Ltu3;

    .line 404
    move-result-object v2

    .line 405
    :goto_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_1e

    .line 411
    goto :goto_d

    .line 412
    :cond_1e
    if-nez v9, :cond_1f

    .line 414
    move v8, v13

    .line 415
    goto :goto_d

    .line 416
    :cond_1f
    invoke-virtual {v2, v1}, Ltu3;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lz35;

    .line 422
    invoke-virtual {v3, v0}, Lz35;->c(Lsl1;)Z

    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_21

    .line 428
    move v6, v8

    .line 429
    :goto_13
    iget v7, v2, Ltu3;->l:I

    .line 431
    if-ge v6, v7, :cond_21

    .line 433
    invoke-virtual {v2, v6}, Ltu3;->get(I)Ljava/lang/Object;

    .line 436
    move-result-object v7

    .line 437
    check-cast v7, Lz35;

    .line 439
    invoke-virtual {v7, v0}, Lz35;->c(Lsl1;)Z

    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_20

    .line 445
    move v2, v1

    .line 446
    move-object v3, v7

    .line 447
    move v4, v8

    .line 448
    goto :goto_14

    .line 449
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 451
    goto :goto_13

    .line 452
    :cond_21
    move v2, v8

    .line 453
    :goto_14
    if-eq v8, v4, :cond_22

    .line 455
    const/4 v6, 0x3

    .line 456
    goto :goto_15

    .line 457
    :cond_22
    const/4 v6, 0x4

    .line 458
    :goto_15
    const/16 v7, 0x8

    .line 460
    if-eqz v4, :cond_23

    .line 462
    invoke-virtual {v3, v0}, Lz35;->d(Lsl1;)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_23

    .line 468
    const/16 v7, 0x10

    .line 470
    :cond_23
    iget-boolean v0, v3, Lz35;->g:Z

    .line 472
    if-eq v8, v0, :cond_24

    .line 474
    move v0, v1

    .line 475
    goto :goto_16

    .line 476
    :cond_24
    const/16 v0, 0x40

    .line 478
    :goto_16
    if-eq v8, v2, :cond_25

    .line 480
    goto :goto_17

    .line 481
    :cond_25
    const/16 v1, 0x80

    .line 483
    :goto_17
    or-int v2, v6, v7

    .line 485
    or-int/2addr v2, v12

    .line 486
    or-int/2addr v0, v2

    .line 487
    or-int/2addr v0, v1

    .line 488
    or-int/2addr v0, v5

    .line 489
    return v0

    .line 490
    :goto_18
    or-int/2addr v0, v8

    .line 491
    return v0
.end method

.method public final I(Lz35;Lsl1;Lsl1;)Llf4;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lz35;->a(Lsl1;Lsl1;)Llf4;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Llf4;->e:I

    .line 7
    iget-object v2, p0, Ll45;->D0:Lun2;

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p0, p3}, Ln05;->Y(Lsl1;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const v2, 0x8000

    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Ln05;->k0(Lz35;Lsl1;)I

    .line 24
    move-result v2

    .line 25
    iget p0, p0, Ln05;->J0:I

    .line 27
    if-le v2, p0, :cond_1

    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 31
    :cond_1
    iget-object v3, p1, Lz35;->a:Ljava/lang/String;

    .line 33
    new-instance v2, Llf4;

    .line 35
    const/4 p0, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 38
    move v6, p0

    .line 39
    move v7, v1

    .line 40
    :goto_0
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p1, v0, Llf4;->d:I

    .line 45
    move v7, p0

    .line 46
    move v6, p1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-direct/range {v2 .. v7}, Llf4;-><init>(Ljava/lang/String;Lsl1;Lsl1;II)V

    .line 51
    return-object v2
.end method

.method public final J(Llp2;)Llf4;
    .locals 4

    .line 1
    iget-object v0, p1, Llp2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsl1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Ln05;->M0:Lsl1;

    .line 10
    invoke-super {p0, p1}, Ll45;->J(Llp2;)Llf4;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Ln05;->G0:Lwl1;

    .line 16
    iget-object v1, p0, Lwl1;->a:Landroid/os/Handler;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v2, Lek;

    .line 22
    const/16 v3, 0x18

    .line 24
    invoke-direct {v2, p0, v0, p1, v3}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_0
    return-object p1
.end method

.method public final M(Lz35;Lsl1;F)Ld22;
    .locals 12

    .line 1
    iget-object v1, p0, Ll45;->r:[Lsl1;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length v2, v1

    .line 7
    invoke-virtual/range {p0 .. p2}, Ln05;->k0(Lz35;Lsl1;)I

    .line 10
    move-result v4

    .line 11
    iget-object v5, p1, Lz35;->a:Ljava/lang/String;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-ne v2, v7, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v8, v6

    .line 19
    :goto_0
    if-ge v8, v2, :cond_2

    .line 21
    aget-object v9, v1, v8

    .line 23
    invoke-virtual {p1, p2, v9}, Lz35;->a(Lsl1;Lsl1;)Llf4;

    .line 26
    move-result-object v10

    .line 27
    iget v10, v10, Llf4;->d:I

    .line 29
    if-eqz v10, :cond_1

    .line 31
    invoke-virtual {p0, p1, v9}, Ln05;->k0(Lz35;Lsl1;)I

    .line 34
    move-result v9

    .line 35
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v4

    .line 39
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iput v4, p0, Ln05;->J0:I

    .line 44
    sget v1, Lxc3;->a:I

    .line 46
    const/16 v2, 0x18

    .line 48
    if-ge v1, v2, :cond_4

    .line 50
    const-string v4, "OMX.SEC.aac.dec"

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 58
    const-string v4, "samsung"

    .line 60
    sget-object v8, Lxc3;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 68
    sget-object v4, Lxc3;->b:Ljava/lang/String;

    .line 70
    const-string v8, "zeroflte"

    .line 72
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_3

    .line 78
    const-string v8, "herolte"

    .line 80
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_3

    .line 86
    const-string v8, "heroqlte"

    .line 88
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 94
    :cond_3
    move v4, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v4, v6

    .line 97
    :goto_2
    iput-boolean v4, p0, Ln05;->K0:Z

    .line 99
    const-string v4, "OMX.google.opus.decoder"

    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_5

    .line 107
    const-string v4, "c2.android.opus.decoder"

    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 115
    const-string v4, "OMX.google.vorbis.decoder"

    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_5

    .line 123
    const-string v4, "c2.android.vorbis.decoder"

    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 131
    :cond_5
    move v4, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v4, v6

    .line 134
    :goto_3
    iput-boolean v4, p0, Ln05;->L0:Z

    .line 136
    iget-object v4, p1, Lz35;->c:Ljava/lang/String;

    .line 138
    iget v5, p0, Ln05;->J0:I

    .line 140
    new-instance v8, Landroid/media/MediaFormat;

    .line 142
    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 145
    const-string v9, "mime"

    .line 147
    invoke-virtual {v8, v9, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget v4, p2, Lsl1;->B:I

    .line 152
    iget-object v9, p2, Lsl1;->m:Ljava/lang/String;

    .line 154
    iget v10, p2, Lsl1;->C:I

    .line 156
    const-string v11, "channel-count"

    .line 158
    invoke-virtual {v8, v11, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    const-string v4, "sample-rate"

    .line 163
    invoke-virtual {v8, v4, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 166
    iget-object v4, p2, Lsl1;->p:Ljava/util/List;

    .line 168
    invoke-static {v8, v4}, Lb15;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 171
    const-string v4, "max-input-size"

    .line 173
    invoke-static {v8, v4, v5}, Lb15;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 176
    const/16 v4, 0x17

    .line 178
    if-lt v1, v4, :cond_8

    .line 180
    const-string v5, "priority"

    .line 182
    invoke-virtual {v8, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 185
    const/high16 v5, -0x40800000    # -1.0f

    .line 187
    cmpl-float v5, p3, v5

    .line 189
    if-eqz v5, :cond_8

    .line 191
    if-ne v1, v4, :cond_7

    .line 193
    sget-object v4, Lxc3;->d:Ljava/lang/String;

    .line 195
    const-string v5, "ZTE B2017G"

    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_8

    .line 203
    const-string v5, "AXON 7 mini"

    .line 205
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_8

    .line 211
    :cond_7
    const-string v4, "operating-rate"

    .line 213
    invoke-virtual {v8, v4, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 216
    :cond_8
    const/16 v0, 0x1c

    .line 218
    if-gt v1, v0, :cond_9

    .line 220
    const-string v0, "audio/ac4"

    .line 222
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 228
    const-string v0, "ac4-is-sync"

    .line 230
    invoke-virtual {v8, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 233
    :cond_9
    const-string v0, "audio/raw"

    .line 235
    if-lt v1, v2, :cond_a

    .line 237
    iget v2, p2, Lsl1;->B:I

    .line 239
    new-instance v4, Lra5;

    .line 241
    invoke-direct {v4}, Lra5;-><init>()V

    .line 244
    invoke-virtual {v4, v0}, Lra5;->c(Ljava/lang/String;)V

    .line 247
    iput v2, v4, Lra5;->A:I

    .line 249
    iput v10, v4, Lra5;->B:I

    .line 251
    const/4 v2, 0x4

    .line 252
    iput v2, v4, Lra5;->C:I

    .line 254
    new-instance v5, Lsl1;

    .line 256
    invoke-direct {v5, v4}, Lsl1;-><init>(Lra5;)V

    .line 259
    iget-object v4, p0, Ln05;->H0:La05;

    .line 261
    invoke-virtual {v4, v5}, La05;->l(Lsl1;)I

    .line 264
    move-result v4

    .line 265
    const/4 v5, 0x2

    .line 266
    if-ne v4, v5, :cond_a

    .line 268
    const-string v4, "pcm-encoding"

    .line 270
    invoke-virtual {v8, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 273
    :cond_a
    const/16 v2, 0x20

    .line 275
    if-lt v1, v2, :cond_b

    .line 277
    const-string v2, "max-output-channel-count"

    .line 279
    const/16 v4, 0x63

    .line 281
    invoke-virtual {v8, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 284
    :cond_b
    const/16 v2, 0x23

    .line 286
    if-lt v1, v2, :cond_c

    .line 288
    iget v1, p0, Ln05;->S0:I

    .line 290
    neg-int v1, v1

    .line 291
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 294
    move-result v1

    .line 295
    const-string v2, "importance"

    .line 297
    invoke-virtual {v8, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 300
    :cond_c
    iget-object v1, p1, Lz35;->b:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    const/4 v2, 0x0

    .line 307
    if-eqz v1, :cond_d

    .line 309
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_d

    .line 315
    move-object v2, p2

    .line 316
    :cond_d
    iput-object v2, p0, Ln05;->N0:Lsl1;

    .line 318
    new-instance v0, Ld22;

    .line 320
    const/4 v4, 0x0

    .line 321
    const/16 v6, 0x14

    .line 323
    iget-object v5, p0, Ln05;->I0:Llp2;

    .line 325
    move-object v1, p1

    .line 326
    move-object v3, p2

    .line 327
    move-object v2, v8

    .line 328
    invoke-direct/range {v0 .. v6}, Ld22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    return-object v0
.end method

.method public final N(Lz45;Lsl1;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p2, Lsl1;->m:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Ltu3;->m:Ltu3;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Ln05;->H0:La05;

    .line 10
    invoke-virtual {p0, p2}, La05;->l(Lsl1;)I

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_2

    .line 17
    const-string p0, "audio/raw"

    .line 19
    invoke-static {p0, v0, v0}, Ln55;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lz35;

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 39
    invoke-static {p0}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, v0, v0}, Ln55;->c(Lz45;Lsl1;ZZ)Ltu3;

    .line 47
    move-result-object p0

    .line 48
    :goto_1
    sget-object p1, Ln55;->a:Ljava/util/HashMap;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    new-instance p0, Lbt4;

    .line 57
    invoke-direct {p0, p2}, Lbt4;-><init>(Lsl1;)V

    .line 60
    new-instance p2, Lq45;

    .line 62
    invoke-direct {p2, p0}, Lq45;-><init>(Lf55;)V

    .line 65
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    return-object p1
.end method

.method public final Q(Lie4;)V
    .locals 2

    .line 1
    sget v0, Lxc3;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p1, Lie4;->b:Lsl1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lsl1;->m:Ljava/lang/String;

    .line 13
    const-string v1, "audio/opus"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Ll45;->j0:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lie4;->g:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p1, p1, Lie4;->b:Lsl1;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 41
    if-ne p1, v1, :cond_0

    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    iget-object p0, p0, Ln05;->H0:La05;

    .line 54
    iget-object p0, p0, La05;->p:Landroid/media/AudioTrack;

    .line 56
    if-eqz p0, :cond_0

    .line 58
    invoke-static {p0}, La05;->m(Landroid/media/AudioTrack;)Z

    .line 61
    :cond_0
    return-void
.end method

.method public final R(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio codec error"

    .line 5
    invoke-static {v0, v1, p1}, La63;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p0, p0, Ln05;->G0:Lwl1;

    .line 10
    iget-object v0, p0, Lwl1;->a:Landroid/os/Handler;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lvv4;

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lvv4;-><init>(Lwl1;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final S(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Ln05;->G0:Lwl1;

    .line 3
    iget-object p0, v1, Lwl1;->a:Landroid/os/Handler;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lvv4;

    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lvv4;-><init>(Lwl1;Ljava/lang/String;JJ)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ln05;->G0:Lwl1;

    .line 3
    iget-object v0, p0, Lwl1;->a:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lvv4;

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lvv4;-><init>(Lwl1;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final U(Lsl1;Landroid/media/MediaFormat;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln05;->N0:Lsl1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Ll45;->N:Ls35;

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p1, Lsl1;->m:Ljava/lang/String;

    .line 22
    iget v4, p1, Lsl1;->B:I

    .line 24
    const-string v5, "audio/raw"

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget v0, p1, Lsl1;->D:I

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Lxc3;->a:I

    .line 38
    const/16 v7, 0x18

    .line 40
    if-lt v0, v7, :cond_3

    .line 42
    const-string v0, "pcm-encoding"

    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lxc3;->q(I)I

    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v0, v6

    .line 73
    :goto_0
    new-instance v7, Lra5;

    .line 75
    invoke-direct {v7}, Lra5;-><init>()V

    .line 78
    invoke-virtual {v7, v5}, Lra5;->c(Ljava/lang/String;)V

    .line 81
    iput v0, v7, Lra5;->C:I

    .line 83
    iget v0, p1, Lsl1;->E:I

    .line 85
    iput v0, v7, Lra5;->D:I

    .line 87
    iget v0, p1, Lsl1;->F:I

    .line 89
    iput v0, v7, Lra5;->E:I

    .line 91
    iget-object v0, p1, Lsl1;->k:Lj02;

    .line 93
    iput-object v0, v7, Lra5;->j:Lj02;

    .line 95
    iget-object v0, p1, Lsl1;->a:Ljava/lang/String;

    .line 97
    iput-object v0, v7, Lra5;->a:Ljava/lang/String;

    .line 99
    iget-object v0, p1, Lsl1;->b:Ljava/lang/String;

    .line 101
    iput-object v0, v7, Lra5;->b:Ljava/lang/String;

    .line 103
    iget-object v0, p1, Lsl1;->c:Leu3;

    .line 105
    invoke-static {v0}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v7, Lra5;->c:Leu3;

    .line 111
    iget-object v0, p1, Lsl1;->d:Ljava/lang/String;

    .line 113
    iput-object v0, v7, Lra5;->d:Ljava/lang/String;

    .line 115
    iget v0, p1, Lsl1;->e:I

    .line 117
    iput v0, v7, Lra5;->e:I

    .line 119
    iget p1, p1, Lsl1;->f:I

    .line 121
    iput p1, v7, Lra5;->f:I

    .line 123
    const-string p1, "channel-count"

    .line 125
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 128
    move-result p1

    .line 129
    iput p1, v7, Lra5;->A:I

    .line 131
    const-string p1, "sample-rate"

    .line 133
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 136
    move-result p1

    .line 137
    iput p1, v7, Lra5;->B:I

    .line 139
    new-instance p1, Lsl1;

    .line 141
    invoke-direct {p1, v7}, Lsl1;-><init>(Lra5;)V

    .line 144
    iget-boolean p2, p0, Ln05;->K0:Z

    .line 146
    const/4 v0, 0x6

    .line 147
    iget v5, p1, Lsl1;->B:I

    .line 149
    if-eqz p2, :cond_5

    .line 151
    if-ne v5, v0, :cond_5

    .line 153
    if-ge v4, v0, :cond_5

    .line 155
    new-array v1, v4, [I

    .line 157
    move p2, v3

    .line 158
    :goto_1
    if-ge p2, v4, :cond_b

    .line 160
    aput p2, v1, p2

    .line 162
    add-int/lit8 p2, p2, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-boolean p2, p0, Ln05;->L0:Z

    .line 167
    if-eqz p2, :cond_b

    .line 169
    const/4 p2, 0x3

    .line 170
    if-eq v5, p2, :cond_a

    .line 172
    const/4 v4, 0x4

    .line 173
    const/4 v7, 0x5

    .line 174
    if-eq v5, v7, :cond_9

    .line 176
    if-eq v5, v0, :cond_8

    .line 178
    const/4 v8, 0x7

    .line 179
    if-eq v5, v8, :cond_7

    .line 181
    const/16 v9, 0x8

    .line 183
    if-eq v5, v9, :cond_6

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    new-array v1, v9, [I

    .line 188
    aput v3, v1, v3

    .line 190
    aput v6, v1, v2

    .line 192
    aput v2, v1, v6

    .line 194
    aput v8, v1, p2

    .line 196
    aput v7, v1, v4

    .line 198
    aput v0, v1, v7

    .line 200
    aput p2, v1, v0

    .line 202
    aput v4, v1, v8

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    new-array v1, v8, [I

    .line 207
    aput v3, v1, v3

    .line 209
    aput v6, v1, v2

    .line 211
    aput v2, v1, v6

    .line 213
    aput v0, v1, p2

    .line 215
    aput v7, v1, v4

    .line 217
    aput p2, v1, v7

    .line 219
    aput v4, v1, v0

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    new-array v1, v0, [I

    .line 224
    aput v3, v1, v3

    .line 226
    aput v6, v1, v2

    .line 228
    aput v2, v1, v6

    .line 230
    aput v7, v1, p2

    .line 232
    aput p2, v1, v4

    .line 234
    aput v4, v1, v7

    .line 236
    goto :goto_2

    .line 237
    :cond_9
    new-array v1, v7, [I

    .line 239
    aput v3, v1, v3

    .line 241
    aput v6, v1, v2

    .line 243
    aput v2, v1, v6

    .line 245
    aput p2, v1, p2

    .line 247
    aput v4, v1, v4

    .line 249
    goto :goto_2

    .line 250
    :cond_a
    new-array v1, p2, [I

    .line 252
    aput v3, v1, v3

    .line 254
    aput v6, v1, v2

    .line 256
    aput v2, v1, v6

    .line 258
    :cond_b
    :goto_2
    :try_start_0
    sget p2, Lxc3;->a:I

    .line 260
    const/16 v0, 0x1d

    .line 262
    if-lt p2, v0, :cond_e

    .line 264
    iget-boolean v4, p0, Ll45;->j0:Z

    .line 266
    if-eqz v4, :cond_c

    .line 268
    invoke-virtual {p0}, Ll45;->e0()V

    .line 271
    goto :goto_3

    .line 272
    :catch_0
    move-exception p1

    .line 273
    goto :goto_5

    .line 274
    :cond_c
    :goto_3
    if-lt p2, v0, :cond_d

    .line 276
    goto :goto_4

    .line 277
    :cond_d
    move v2, v3

    .line 278
    :goto_4
    invoke-static {v2}, Lq05;->e(Z)V

    .line 281
    :cond_e
    iget-object p2, p0, Ln05;->H0:La05;

    .line 283
    invoke-virtual {p2, p1, v1}, La05;->o(Lsl1;[I)V
    :try_end_0
    .catch Lbx4; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    return-void

    .line 287
    :goto_5
    iget-object p2, p1, Lbx4;->i:Lsl1;

    .line 289
    const/16 v0, 0x1389

    .line 291
    invoke-virtual {p0, p1, p2, v3, v0}, Ll45;->b0(Ljava/lang/Exception;Lsl1;ZI)Lhg4;

    .line 294
    move-result-object p0

    .line 295
    throw p0
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object p0, p0, Ln05;->H0:La05;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La05;->D:Z

    .line 6
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Ln05;->H0:La05;

    .line 4
    iget-boolean v2, v1, La05;->K:Z

    .line 6
    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v1}, La05;->k()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v1}, La05;->j()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1}, La05;->g()V

    .line 23
    iput-boolean v0, v1, La05;->K:Z
    :try_end_0
    .catch Llx4; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v1

    .line 27
    iget-boolean v2, p0, Ll45;->j0:Z

    .line 29
    if-eq v0, v2, :cond_1

    .line 31
    const/16 v0, 0x138a

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x138b

    .line 36
    :goto_0
    iget-object v2, v1, Llx4;->k:Lsl1;

    .line 38
    iget-boolean v3, v1, Llx4;->j:Z

    .line 40
    invoke-virtual {p0, v1, v2, v3, v0}, Ll45;->b0(Ljava/lang/Exception;Lsl1;ZI)Lhg4;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public final X(JJLs35;Ljava/nio/ByteBuffer;IIIJZZLsl1;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Ln05;->N0:Lsl1;

    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    and-int/lit8 p1, p8, 0x2

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p5, p7}, Ls35;->l(I)V

    .line 19
    return p2

    .line 20
    :cond_0
    iget-object p1, p0, Ln05;->H0:La05;

    .line 22
    if-eqz p12, :cond_2

    .line 24
    if-eqz p5, :cond_1

    .line 26
    invoke-interface {p5, p7}, Ls35;->l(I)V

    .line 29
    :cond_1
    iget-object p0, p0, Ll45;->y0:Lif4;

    .line 31
    iget p3, p0, Lif4;->f:I

    .line 33
    add-int/2addr p3, p9

    .line 34
    iput p3, p0, Lif4;->f:I

    .line 36
    iput-boolean p2, p1, La05;->D:Z

    .line 38
    return p2

    .line 39
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, La05;->s(Ljava/nio/ByteBuffer;JI)Z

    .line 42
    move-result p1
    :try_end_0
    .catch Lex4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llx4; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p1, :cond_4

    .line 45
    if-eqz p5, :cond_3

    .line 47
    invoke-interface {p5, p7}, Ls35;->l(I)V

    .line 50
    :cond_3
    iget-object p0, p0, Ll45;->y0:Lif4;

    .line 52
    iget p1, p0, Lif4;->e:I

    .line 54
    add-int/2addr p1, p9

    .line 55
    iput p1, p0, Lif4;->e:I

    .line 57
    return p2

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p0, Ll45;->j0:Z

    .line 63
    if-nez p2, :cond_5

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p0}, Ll45;->e0()V

    .line 69
    :goto_0
    iget-boolean p2, p1, Llx4;->j:Z

    .line 71
    const/16 p3, 0x138a

    .line 73
    invoke-virtual {p0, p1, p14, p2, p3}, Ll45;->b0(Ljava/lang/Exception;Lsl1;ZI)Lhg4;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    iget-object p2, p0, Ln05;->M0:Lsl1;

    .line 81
    iget-boolean p3, p0, Ll45;->j0:Z

    .line 83
    if-eqz p3, :cond_6

    .line 85
    invoke-virtual {p0}, Ll45;->e0()V

    .line 88
    :cond_6
    iget-boolean p3, p1, Lex4;->j:Z

    .line 90
    const/16 p4, 0x1389

    .line 92
    invoke-virtual {p0, p1, p2, p3, p4}, Ll45;->b0(Ljava/lang/Exception;Lsl1;ZI)Lhg4;

    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method

.method public final Y(Lsl1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll45;->e0()V

    .line 4
    iget-object p0, p0, Ln05;->H0:La05;

    .line 6
    invoke-virtual {p0, p1}, La05;->l(Lsl1;)I

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Ln05;->H0:La05;

    .line 4
    if-eq p1, v0, :cond_11

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_e

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_b

    .line 12
    const/16 v0, 0xc

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v0, :cond_7

    .line 17
    const/16 v0, 0x10

    .line 19
    const/16 v3, 0x23

    .line 21
    if-eq p1, v0, :cond_6

    .line 23
    const/16 v0, 0x9

    .line 25
    if-eq p1, v0, :cond_4

    .line 27
    const/16 v0, 0xa

    .line 29
    if-eq p1, v0, :cond_0

    .line 31
    const/16 p0, 0xb

    .line 33
    if-ne p1, p0, :cond_12

    .line 35
    check-cast p2, Lmk4;

    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 47
    iget p2, v1, La05;->O:I

    .line 49
    if-eq p2, p1, :cond_1

    .line 51
    iput p1, v1, La05;->O:I

    .line 53
    invoke-virtual {v1}, La05;->p()V

    .line 56
    :cond_1
    sget p2, Lxc3;->a:I

    .line 58
    if-lt p2, v3, :cond_12

    .line 60
    iget-object p0, p0, Ln05;->I0:Llp2;

    .line 62
    if-eqz p0, :cond_12

    .line 64
    iget-object p2, p0, Llp2;->k:Ljava/lang/Object;

    .line 66
    check-cast p2, Landroid/media/LoudnessCodecController;

    .line 68
    if-eqz p2, :cond_2

    .line 70
    invoke-static {p2}, Lcd0;->d(Landroid/media/LoudnessCodecController;)V

    .line 73
    iput-object v2, p0, Llp2;->k:Ljava/lang/Object;

    .line 75
    :cond_2
    new-instance p2, Li35;

    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1, p2}, Lcd0;->a(ILi35;)Landroid/media/LoudnessCodecController;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Llp2;->k:Ljava/lang/Object;

    .line 86
    iget-object p0, p0, Llp2;->j:Ljava/lang/Object;

    .line 88
    check-cast p0, Ljava/util/HashSet;

    .line 90
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p0

    .line 94
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_12

    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/media/MediaCodec;

    .line 106
    invoke-static {p1, p2}, Lcd0;->g(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_3

    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    check-cast p2, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p0

    .line 125
    iput-boolean p0, v1, La05;->x:Z

    .line 127
    iget-object v3, v1, La05;->w:Lg62;

    .line 129
    new-instance v2, Lfz4;

    .line 131
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    move-wide v6, v4

    .line 137
    invoke-direct/range {v2 .. v7}, Lfz4;-><init>(Lg62;JJ)V

    .line 140
    invoke-virtual {v1}, La05;->k()Z

    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_5

    .line 146
    iput-object v2, v1, La05;->u:Lfz4;

    .line 148
    return-void

    .line 149
    :cond_5
    iput-object v2, v1, La05;->v:Lfz4;

    .line 151
    return-void

    .line 152
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result p1

    .line 161
    iput p1, p0, Ln05;->S0:I

    .line 163
    iget-object p1, p0, Ll45;->N:Ls35;

    .line 165
    if-eqz p1, :cond_12

    .line 167
    sget p2, Lxc3;->a:I

    .line 169
    if-lt p2, v3, :cond_12

    .line 171
    new-instance p2, Landroid/os/Bundle;

    .line 173
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 176
    iget p0, p0, Ln05;->S0:I

    .line 178
    neg-int p0, p0

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result p0

    .line 184
    const-string v0, "importance"

    .line 186
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    invoke-interface {p1, p2}, Ls35;->q(Landroid/os/Bundle;)V

    .line 192
    return-void

    .line 193
    :cond_7
    sget p0, Lxc3;->a:I

    .line 195
    const/16 p1, 0x17

    .line 197
    if-lt p0, p1, :cond_12

    .line 199
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 201
    if-nez p2, :cond_8

    .line 203
    move-object p0, v2

    .line 204
    goto :goto_1

    .line 205
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    new-instance p0, Liu2;

    .line 210
    const/16 p1, 0x11

    .line 212
    invoke-direct {p0, p2, p1}, Liu2;-><init>(Ljava/lang/Object;I)V

    .line 215
    :goto_1
    iput-object p0, v1, La05;->Q:Liu2;

    .line 217
    iget-object p0, v1, La05;->r:Ljg2;

    .line 219
    if-eqz p0, :cond_9

    .line 221
    invoke-virtual {p0, p2}, Ljg2;->i(Landroid/media/AudioDeviceInfo;)V

    .line 224
    :cond_9
    iget-object p0, v1, La05;->p:Landroid/media/AudioTrack;

    .line 226
    if-eqz p0, :cond_12

    .line 228
    iget-object p1, v1, La05;->Q:Liu2;

    .line 230
    if-nez p1, :cond_a

    .line 232
    goto :goto_2

    .line 233
    :cond_a
    iget-object p1, p1, Liu2;->j:Ljava/lang/Object;

    .line 235
    move-object v2, p1

    .line 236
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 238
    :goto_2
    invoke-virtual {p0, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 241
    return-void

    .line 242
    :cond_b
    check-cast p2, Lyi3;

    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    iget-object p0, v1, La05;->P:Lyi3;

    .line 249
    invoke-virtual {p0, p2}, Lyi3;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_c

    .line 255
    goto :goto_3

    .line 256
    :cond_c
    iget-object p0, v1, La05;->p:Landroid/media/AudioTrack;

    .line 258
    if-eqz p0, :cond_d

    .line 260
    iget-object p0, v1, La05;->P:Lyi3;

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    :cond_d
    iput-object p2, v1, La05;->P:Lyi3;

    .line 267
    return-void

    .line 268
    :cond_e
    check-cast p2, Lz83;

    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    iget-object p0, v1, La05;->t:Lz83;

    .line 275
    invoke-virtual {p0, p2}, Lz83;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_f

    .line 281
    goto :goto_3

    .line 282
    :cond_f
    iput-object p2, v1, La05;->t:Lz83;

    .line 284
    iget-object p0, v1, La05;->r:Ljg2;

    .line 286
    if-eqz p0, :cond_10

    .line 288
    iput-object p2, p0, Ljg2;->q:Ljava/lang/Object;

    .line 290
    iget-object p1, p0, Ljg2;->p:Ljava/lang/Object;

    .line 292
    check-cast p1, Liu2;

    .line 294
    iget-object v0, p0, Ljg2;->k:Ljava/lang/Object;

    .line 296
    check-cast v0, Landroid/content/Context;

    .line 298
    invoke-static {v0, p2, p1}, Lxu4;->b(Landroid/content/Context;Lz83;Liu2;)Lxu4;

    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, p1}, Ljg2;->j(Lxu4;)V

    .line 305
    :cond_10
    invoke-virtual {v1}, La05;->p()V

    .line 308
    return-void

    .line 309
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    check-cast p2, Ljava/lang/Float;

    .line 314
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 317
    move-result p0

    .line 318
    iget p1, v1, La05;->G:F

    .line 320
    cmpl-float p1, p1, p0

    .line 322
    if-eqz p1, :cond_12

    .line 324
    iput p0, v1, La05;->G:F

    .line 326
    invoke-virtual {v1}, La05;->k()Z

    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_12

    .line 332
    iget-object p0, v1, La05;->p:Landroid/media/AudioTrack;

    .line 334
    iget p1, v1, La05;->G:F

    .line 336
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 339
    :cond_12
    :goto_3
    return-void
.end method

.method public final b(Lg62;)V
    .locals 9

    .line 1
    iget-object p0, p0, Ln05;->H0:La05;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lg62;

    .line 8
    iget v1, p1, Lg62;->a:F

    .line 10
    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 15
    move-result v1

    .line 16
    const v3, 0x3dcccccd    # 0.1f

    .line 19
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 22
    move-result v1

    .line 23
    iget v4, p1, Lg62;->b:F

    .line 25
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 28
    move-result v2

    .line 29
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    move-result v2

    .line 33
    invoke-direct {v0, v1, v2}, Lg62;-><init>(FF)V

    .line 36
    iput-object v0, p0, La05;->w:Lg62;

    .line 38
    new-instance v3, Lfz4;

    .line 40
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    move-wide v7, v5

    .line 46
    move-object v4, p1

    .line 47
    invoke-direct/range {v3 .. v8}, Lfz4;-><init>(Lg62;JJ)V

    .line 50
    invoke-virtual {p0}, La05;->k()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 56
    iput-object v3, p0, La05;->u:Lfz4;

    .line 58
    return-void

    .line 59
    :cond_0
    iput-object v3, p0, La05;->v:Lfz4;

    .line 61
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln05;->H0:La05;

    .line 3
    iget-object v0, v0, La05;->r:Ljg2;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, v0, Ljg2;->k:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    iget-boolean v2, v0, Ljg2;->i:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Ljg2;->o:Ljava/lang/Object;

    .line 19
    sget v2, Lxc3;->a:I

    .line 21
    const/16 v3, 0x17

    .line 23
    if-lt v2, v3, :cond_1

    .line 25
    iget-object v2, v0, Ljg2;->l:Ljava/lang/Object;

    .line 27
    check-cast v2, Lav4;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    const-string v3, "audio"

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/media/AudioManager;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 45
    :cond_1
    iget-object v2, v0, Ljg2;->m:Ljava/lang/Object;

    .line 47
    check-cast v2, Lu6;

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 52
    iget-object v1, v0, Ljg2;->n:Ljava/lang/Object;

    .line 54
    check-cast v1, Ldv4;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    iget-object v2, v1, Ldv4;->a:Landroid/content/ContentResolver;

    .line 60
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Ljg2;->i:Z

    .line 66
    :cond_3
    :goto_0
    sget v0, Lxc3;->a:I

    .line 68
    const/16 v1, 0x23

    .line 70
    if-lt v0, v1, :cond_4

    .line 72
    iget-object p0, p0, Ln05;->I0:Llp2;

    .line 74
    if-eqz p0, :cond_4

    .line 76
    iget-object v0, p0, Llp2;->j:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/util/HashSet;

    .line 80
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 83
    iget-object p0, p0, Llp2;->k:Ljava/lang/Object;

    .line 85
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 87
    if-eqz p0, :cond_4

    .line 89
    invoke-static {p0}, Lcd0;->d(Landroid/media/LoudnessCodecController;)V

    .line 92
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln05;->H0:La05;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ln05;->R0:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ll45;->K()V

    .line 10
    invoke-virtual {p0}, Ll45;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iput-object v2, p0, Ll45;->D0:Lun2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-boolean v2, p0, Ln05;->Q0:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iput-boolean v1, p0, Ln05;->Q0:Z

    .line 21
    invoke-virtual {v0}, La05;->r()V

    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v3

    .line 28
    :try_start_2
    iput-object v2, p0, Ll45;->D0:Lun2;

    .line 30
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :goto_0
    iget-boolean v3, p0, Ln05;->Q0:Z

    .line 33
    if-nez v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-boolean v1, p0, Ln05;->Q0:Z

    .line 38
    invoke-virtual {v0}, La05;->r()V

    .line 41
    :goto_1
    throw v2
.end method

.method public final d0()Lfm4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln05;->H0:La05;

    .line 3
    invoke-virtual {p0}, La05;->q()V

    .line 6
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln05;->R0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ln05;->R0:Z

    .line 6
    return v0
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln05;->l0()V

    .line 4
    iget-object p0, p0, Ln05;->H0:La05;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La05;->N:Z

    .line 9
    invoke-virtual {p0}, La05;->k()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, La05;->f:Lxx4;

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    iput-wide v2, v1, Lxx4;->k:J

    .line 21
    iput v0, v1, Lxx4;->w:I

    .line 23
    iput v0, v1, Lxx4;->v:I

    .line 25
    iput-wide v2, v1, Lxx4;->l:J

    .line 27
    iput-wide v2, v1, Lxx4;->C:J

    .line 29
    iput-wide v2, v1, Lxx4;->F:J

    .line 31
    iput-boolean v0, v1, Lxx4;->j:Z

    .line 33
    iget-wide v2, v1, Lxx4;->x:J

    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    cmp-long v2, v2, v4

    .line 42
    if-nez v2, :cond_0

    .line 44
    iget-object v1, v1, Lxx4;->e:Lsx4;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v1, v0}, Lsx4;->a(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Lxx4;->d()J

    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v1, Lxx4;->z:J

    .line 59
    iget-object v0, p0, La05;->p:Landroid/media/AudioTrack;

    .line 61
    invoke-static {v0}, La05;->m(Landroid/media/AudioTrack;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    :goto_0
    iget-object p0, p0, La05;->p:Landroid/media/AudioTrack;

    .line 69
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 72
    :cond_1
    return-void
.end method

.method public final h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln05;->G0:Lwl1;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ln05;->Q0:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ln05;->M0:Lsl1;

    .line 9
    const/16 v1, 0x16

    .line 11
    :try_start_0
    iget-object v2, p0, Ln05;->H0:La05;

    .line 13
    invoke-virtual {v2}, La05;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-super {p0}, Ll45;->h0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object p0, p0, Ll45;->y0:Lif4;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    monitor-enter p0

    .line 25
    monitor-exit p0

    .line 26
    iget-object v2, v0, Lwl1;->a:Landroid/os/Handler;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    new-instance v3, Lcb3;

    .line 32
    invoke-direct {v3, v1, v0, p0}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    :try_start_2
    invoke-super {p0}, Ll45;->h0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    iget-object p0, p0, Ll45;->y0:Lif4;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    monitor-enter p0

    .line 51
    monitor-exit p0

    .line 52
    iget-object v3, v0, Lwl1;->a:Landroid/os/Handler;

    .line 54
    if-eqz v3, :cond_1

    .line 56
    new-instance v4, Lcb3;

    .line 58
    invoke-direct {v4, v1, v0, p0}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_1
    throw v2

    .line 65
    :goto_0
    iget-object p0, p0, Ll45;->y0:Lif4;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    monitor-enter p0

    .line 71
    monitor-exit p0

    .line 72
    iget-object v3, v0, Lwl1;->a:Landroid/os/Handler;

    .line 74
    if-eqz v3, :cond_2

    .line 76
    new-instance v4, Lcb3;

    .line 78
    invoke-direct {v4, v1, v0, p0}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    :cond_2
    throw v2
.end method

.method public final i0(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lif4;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ll45;->y0:Lif4;

    .line 8
    iget-object p2, p0, Ln05;->G0:Lwl1;

    .line 10
    iget-object v0, p2, Lwl1;->a:Landroid/os/Handler;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lvv4;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, p1, v2}, Lvv4;-><init>(Lwl1;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    invoke-virtual {p0}, Ll45;->e0()V

    .line 26
    iget-object p1, p0, Ll45;->n:Ltu4;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p2, p0, Ln05;->H0:La05;

    .line 33
    iput-object p1, p2, La05;->k:Ltu4;

    .line 35
    iget-object p0, p0, Ll45;->o:Lf93;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p1, p2, La05;->f:Lxx4;

    .line 42
    iput-object p0, p1, Lxx4;->G:Lf93;

    .line 44
    return-void
.end method

.method public final j0(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll45;->j0(JZ)V

    .line 4
    iget-object p3, p0, Ln05;->H0:La05;

    .line 6
    invoke-virtual {p3}, La05;->p()V

    .line 9
    iput-wide p1, p0, Ln05;->O0:J

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ln05;->R0:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ln05;->P0:Z

    .line 17
    return-void
.end method

.method public final k0(Lz35;Lsl1;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    iget-object p1, p1, Lz35;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    sget p1, Lxc3;->a:I

    .line 13
    const/16 v0, 0x18

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    const/16 v0, 0x17

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    iget-object p0, p0, Ln05;->F0:Landroid/content/Context;

    .line 23
    invoke-static {p0}, Lxc3;->e(Landroid/content/Context;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 29
    :cond_0
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_1
    iget p0, p2, Lsl1;->n:I

    .line 33
    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 3
    return-object p0
.end method

.method public final l0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ln05;->n()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Ln05;->H0:La05;

    .line 9
    iget-object v3, v2, La05;->X:Lt63;

    .line 11
    iget-object v4, v2, La05;->g:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v2}, La05;->k()Z

    .line 16
    move-result v5

    .line 17
    const-wide/high16 v6, -0x8000000000000000L

    .line 19
    if-eqz v5, :cond_7

    .line 21
    iget-boolean v5, v2, La05;->E:Z

    .line 23
    if-eqz v5, :cond_0

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    iget-object v5, v2, La05;->f:Lxx4;

    .line 29
    invoke-virtual {v5, v1}, Lxx4;->a(Z)J

    .line 32
    move-result-wide v8

    .line 33
    iget-object v1, v2, La05;->n:Laz4;

    .line 35
    invoke-virtual {v2}, La05;->b()J

    .line 38
    move-result-wide v10

    .line 39
    iget v1, v1, Laz4;->e:I

    .line 41
    invoke-static {v1, v10, v11}, Lxc3;->t(IJ)J

    .line 44
    move-result-wide v10

    .line 45
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide v8

    .line 49
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lfz4;

    .line 61
    iget-wide v10, v1, Lfz4;->c:J

    .line 63
    cmp-long v1, v8, v10

    .line 65
    if-ltz v1, :cond_1

    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lfz4;

    .line 73
    iput-object v1, v2, La05;->v:Lfz4;

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, v2, La05;->v:Lfz4;

    .line 78
    iget-wide v10, v1, Lfz4;->c:J

    .line 80
    sub-long v12, v8, v10

    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 88
    iget-object v1, v3, Lt63;->l:Ljava/lang/Object;

    .line 90
    check-cast v1, Lup2;

    .line 92
    invoke-virtual {v1}, Lup2;->d()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 98
    iget-wide v4, v1, Lup2;->o:J

    .line 100
    const-wide/16 v8, 0x400

    .line 102
    cmp-long v8, v4, v8

    .line 104
    if-ltz v8, :cond_3

    .line 106
    iget-wide v8, v1, Lup2;->n:J

    .line 108
    iget-object v10, v1, Lup2;->j:Lfp2;

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget v11, v10, Lfp2;->k:I

    .line 115
    iget v10, v10, Lfp2;->b:I

    .line 117
    mul-int/2addr v11, v10

    .line 118
    add-int/2addr v11, v11

    .line 119
    int-to-long v10, v11

    .line 120
    sub-long v14, v8, v10

    .line 122
    iget-object v8, v1, Lup2;->h:Ldn2;

    .line 124
    iget v8, v8, Ldn2;->a:I

    .line 126
    iget-object v1, v1, Lup2;->g:Ldn2;

    .line 128
    iget v1, v1, Ldn2;->a:I

    .line 130
    if-ne v8, v1, :cond_2

    .line 132
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 134
    move-wide/from16 v16, v4

    .line 136
    invoke-static/range {v12 .. v18}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 139
    move-result-wide v12

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-wide/from16 v16, v4

    .line 143
    int-to-long v4, v8

    .line 144
    mul-long/2addr v14, v4

    .line 145
    int-to-long v4, v1

    .line 146
    mul-long v16, v16, v4

    .line 148
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 150
    invoke-static/range {v12 .. v18}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 153
    move-result-wide v12

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget v1, v1, Lup2;->c:F

    .line 157
    float-to-double v4, v1

    .line 158
    long-to-double v8, v12

    .line 159
    mul-double/2addr v4, v8

    .line 160
    double-to-long v12, v4

    .line 161
    :cond_4
    :goto_1
    iget-object v1, v2, La05;->v:Lfz4;

    .line 163
    iget-wide v4, v1, Lfz4;->b:J

    .line 165
    add-long/2addr v4, v12

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lfz4;

    .line 173
    iget-wide v4, v1, Lfz4;->c:J

    .line 175
    sub-long/2addr v4, v8

    .line 176
    iget-object v8, v2, La05;->v:Lfz4;

    .line 178
    iget-object v8, v8, Lfz4;->a:Lg62;

    .line 180
    iget v8, v8, Lg62;->a:F

    .line 182
    invoke-static {v4, v5, v8}, Lxc3;->r(JF)J

    .line 185
    move-result-wide v4

    .line 186
    iget-wide v8, v1, Lfz4;->b:J

    .line 188
    sub-long v4, v8, v4

    .line 190
    :goto_2
    iget-object v1, v3, Lt63;->k:Ljava/lang/Object;

    .line 192
    check-cast v1, Lr05;

    .line 194
    iget-wide v8, v1, Lr05;->l:J

    .line 196
    iget-object v1, v2, La05;->n:Laz4;

    .line 198
    iget v1, v1, Laz4;->e:I

    .line 200
    invoke-static {v1, v8, v9}, Lxc3;->t(IJ)J

    .line 203
    move-result-wide v10

    .line 204
    add-long/2addr v10, v4

    .line 205
    iget-wide v3, v2, La05;->U:J

    .line 207
    cmp-long v1, v8, v3

    .line 209
    if-lez v1, :cond_8

    .line 211
    iget-object v1, v2, La05;->n:Laz4;

    .line 213
    iget v1, v1, Laz4;->e:I

    .line 215
    sub-long v3, v8, v3

    .line 217
    invoke-static {v1, v3, v4}, Lxc3;->t(IJ)J

    .line 220
    move-result-wide v3

    .line 221
    iput-wide v8, v2, La05;->U:J

    .line 223
    iget-wide v8, v2, La05;->V:J

    .line 225
    add-long/2addr v8, v3

    .line 226
    iput-wide v8, v2, La05;->V:J

    .line 228
    iget-object v1, v2, La05;->W:Landroid/os/Handler;

    .line 230
    if-nez v1, :cond_6

    .line 232
    new-instance v1, Landroid/os/Handler;

    .line 234
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 241
    iput-object v1, v2, La05;->W:Landroid/os/Handler;

    .line 243
    :cond_6
    iget-object v1, v2, La05;->W:Landroid/os/Handler;

    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 249
    iget-object v1, v2, La05;->W:Landroid/os/Handler;

    .line 251
    new-instance v3, Lq73;

    .line 253
    const/16 v4, 0x1b

    .line 255
    invoke-direct {v3, v2, v4}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 258
    const-wide/16 v4, 0x64

    .line 260
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    :goto_3
    move-wide v10, v6

    .line 265
    :cond_8
    :goto_4
    cmp-long v1, v10, v6

    .line 267
    if-eqz v1, :cond_a

    .line 269
    iget-boolean v1, v0, Ln05;->P0:Z

    .line 271
    if-eqz v1, :cond_9

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    iget-wide v1, v0, Ln05;->O0:J

    .line 276
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 279
    move-result-wide v10

    .line 280
    :goto_5
    iput-wide v10, v0, Ln05;->O0:J

    .line 282
    const/4 v1, 0x0

    .line 283
    iput-boolean v1, v0, Ln05;->P0:Z

    .line 285
    :cond_a
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll45;->w0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Ln05;->H0:La05;

    .line 7
    invoke-virtual {p0}, La05;->k()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, La05;->K:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, La05;->t()Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln05;->H0:La05;

    .line 3
    invoke-virtual {v0}, La05;->t()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0}, Ll45;->o()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final q(F[Lsl1;)F
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p2

    .line 5
    if-ge p0, v2, :cond_1

    .line 7
    aget-object v2, p2, p0

    .line 9
    iget v2, v2, Lsl1;->C:I

    .line 11
    if-eq v2, v0, :cond_0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_2

    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v1

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget v0, p0, Ll45;->p:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ln05;->l0()V

    .line 9
    :cond_0
    iget-wide v0, p0, Ln05;->O0:J

    .line 11
    return-wide v0
.end method

.method public final zzc()Lg62;
    .locals 0

    .line 1
    iget-object p0, p0, Ln05;->H0:La05;

    .line 3
    iget-object p0, p0, La05;->w:Lg62;

    .line 5
    return-object p0
.end method
