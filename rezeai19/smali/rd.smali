.class public final Lrd;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements La30;


# static fields
.field public static final b:Lrd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrd;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrd;-><init>(I)V

    .line 7
    sput-object v0, Lrd;->b:Lrd;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpi0;)Lrk0;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Lrd;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    const-string v5, "Connection"

    .line 14
    const-string v6, "close"

    .line 16
    const-string v7, "HTTP "

    .line 18
    iget-object v8, v1, Lpi0;->d:Lxu;

    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, v8, Lxu;->j:Ljava/lang/Object;

    .line 25
    check-cast v0, Lli0;

    .line 27
    iget-object v9, v8, Lxu;->l:Ljava/lang/Object;

    .line 29
    check-cast v9, Lmt;

    .line 31
    iget-object v10, v8, Lxu;->m:Ljava/lang/Object;

    .line 33
    check-cast v10, Loi0;

    .line 35
    iget-object v1, v1, Lpi0;->e:La7;

    .line 37
    iget-object v11, v1, La7;->m:Ljava/lang/Object;

    .line 39
    check-cast v11, Lbw1;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v12

    .line 45
    :try_start_0
    invoke-interface {v9, v1}, Lmt;->a(La7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 48
    :try_start_1
    iget-object v14, v1, La7;->k:Ljava/lang/Object;

    .line 50
    check-cast v14, Ljava/lang/String;

    .line 52
    invoke-static {v14}, Lnt4;->a(Ljava/lang/String;)Z

    .line 55
    move-result v14

    .line 56
    if-eqz v14, :cond_4

    .line 58
    if-eqz v11, :cond_4

    .line 60
    const-string v14, "100-continue"

    .line 62
    const-string v15, "Expect"

    .line 64
    iget-object v3, v1, La7;->l:Ljava/lang/Object;

    .line 66
    check-cast v3, Lqz;

    .line 68
    invoke-virtual {v3, v15}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    if-eqz v3, :cond_0

    .line 78
    :try_start_2
    invoke-interface {v9}, Lmt;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :try_start_3
    invoke-virtual {v8, v2}, Lxu;->f(Z)Lqk0;

    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object v3, v4

    .line 88
    goto :goto_3

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-virtual {v8, v0}, Lxu;->h(Ljava/io/IOException;)V

    .line 93
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    :cond_0
    move-object v3, v4

    .line 95
    :goto_0
    if-nez v3, :cond_2

    .line 97
    :try_start_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget v0, v11, Lbw1;->j:I

    .line 102
    int-to-long v14, v0

    .line 103
    invoke-interface {v9, v1, v14, v15}, Lmt;->f(La7;J)Lro0;

    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lkt;

    .line 109
    invoke-direct {v2, v8, v0, v14, v15}, Lkt;-><init>(Lxu;Lro0;J)V

    .line 112
    new-instance v0, Lhi0;

    .line 114
    invoke-direct {v0, v2}, Lhi0;-><init>(Lro0;)V

    .line 117
    iget-object v2, v11, Lbw1;->l:Ljava/lang/Object;

    .line 119
    check-cast v2, [B

    .line 121
    iget v11, v11, Lbw1;->j:I

    .line 123
    iget-boolean v14, v0, Lhi0;->k:Z

    .line 125
    if-nez v14, :cond_1

    .line 127
    iget-object v14, v0, Lhi0;->j:Lfd;

    .line 129
    invoke-virtual {v14, v11, v2}, Lfd;->C(I[B)V

    .line 132
    invoke-virtual {v0}, Lhi0;->a()Lgd;

    .line 135
    invoke-virtual {v0}, Lhi0;->close()V

    .line 138
    goto :goto_2

    .line 139
    :catch_2
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_1
    const-string v0, "closed"

    .line 143
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 145
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v2

    .line 149
    :cond_2
    const/4 v11, 0x0

    .line 150
    invoke-virtual {v0, v8, v2, v11, v4}, Lli0;->g(Lxu;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 153
    iget-object v0, v10, Loi0;->g:Lz00;

    .line 155
    if-eqz v0, :cond_3

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v2, 0x0

    .line 159
    :goto_1
    if-nez v2, :cond_5

    .line 161
    invoke-interface {v9}, Lmt;->h()Loi0;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Loi0;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 v11, 0x0

    .line 170
    :try_start_5
    invoke-virtual {v0, v8, v2, v11, v4}, Lli0;->g(Lxu;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 173
    move-object v3, v4

    .line 174
    :cond_5
    :goto_2
    :try_start_6
    invoke-interface {v9}, Lmt;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 177
    move-object v2, v4

    .line 178
    goto :goto_4

    .line 179
    :catch_3
    move-exception v0

    .line 180
    :try_start_7
    invoke-virtual {v8, v0}, Lxu;->h(Ljava/io/IOException;)V

    .line 183
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 184
    :catch_4
    move-exception v0

    .line 185
    :try_start_8
    invoke-virtual {v8, v0}, Lxu;->h(Ljava/io/IOException;)V

    .line 188
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 189
    :goto_3
    instance-of v2, v0, Lpj;

    .line 191
    if-nez v2, :cond_13

    .line 193
    iget-boolean v2, v8, Lxu;->i:Z

    .line 195
    if-eqz v2, :cond_12

    .line 197
    move-object v2, v0

    .line 198
    :goto_4
    if-nez v3, :cond_6

    .line 200
    const/4 v11, 0x0

    .line 201
    :try_start_9
    invoke-virtual {v8, v11}, Lxu;->f(Z)Lqk0;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    goto :goto_5

    .line 209
    :catch_5
    move-exception v0

    .line 210
    goto/16 :goto_9

    .line 212
    :cond_6
    :goto_5
    iput-object v1, v3, Lqk0;->a:La7;

    .line 214
    iget-object v0, v10, Loi0;->e:Lmz;

    .line 216
    iput-object v0, v3, Lqk0;->e:Lmz;

    .line 218
    iput-wide v12, v3, Lqk0;->k:J

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    move-result-wide v14

    .line 224
    iput-wide v14, v3, Lqk0;->l:J

    .line 226
    invoke-virtual {v3}, Lqk0;->a()Lrk0;

    .line 229
    move-result-object v0

    .line 230
    iget v3, v0, Lrk0;->l:I

    .line 232
    const/16 v11, 0x64

    .line 234
    if-ne v3, v11, :cond_7

    .line 236
    :goto_6
    const/4 v11, 0x0

    .line 237
    goto :goto_7

    .line 238
    :cond_7
    const/16 v11, 0x66

    .line 240
    if-gt v11, v3, :cond_8

    .line 242
    const/16 v11, 0xc8

    .line 244
    if-ge v3, v11, :cond_8

    .line 246
    goto :goto_6

    .line 247
    :goto_7
    invoke-virtual {v8, v11}, Lxu;->f(Z)Lqk0;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    iput-object v1, v0, Lqk0;->a:La7;

    .line 256
    iget-object v1, v10, Loi0;->e:Lmz;

    .line 258
    iput-object v1, v0, Lqk0;->e:Lmz;

    .line 260
    iput-wide v12, v0, Lqk0;->k:J

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    move-result-wide v10

    .line 266
    iput-wide v10, v0, Lqk0;->l:J

    .line 268
    invoke-virtual {v0}, Lqk0;->a()Lrk0;

    .line 271
    move-result-object v0

    .line 272
    iget v3, v0, Lrk0;->l:I

    .line 274
    :cond_8
    invoke-virtual {v0}, Lrk0;->i()Lqk0;

    .line 277
    move-result-object v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 278
    :try_start_a
    const-string v10, "Content-Type"

    .line 280
    iget-object v11, v0, Lrk0;->n:Lqz;

    .line 282
    invoke-virtual {v11, v10}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v10

    .line 286
    if-nez v10, :cond_9

    .line 288
    move-object v10, v4

    .line 289
    :cond_9
    invoke-interface {v9, v0}, Lmt;->e(Lrk0;)J

    .line 292
    move-result-wide v11

    .line 293
    invoke-interface {v9, v0}, Lmt;->b(Lrk0;)Lwo0;

    .line 296
    move-result-object v0

    .line 297
    new-instance v13, Llt;

    .line 299
    invoke-direct {v13, v8, v0, v11, v12}, Llt;-><init>(Lxu;Lwo0;J)V

    .line 302
    new-instance v0, Lqi0;

    .line 304
    new-instance v14, Lii0;

    .line 306
    invoke-direct {v14, v13}, Lii0;-><init>(Lwo0;)V

    .line 309
    invoke-direct {v0, v10, v11, v12, v14}, Lqi0;-><init>(Ljava/lang/String;JLii0;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 312
    :try_start_b
    iput-object v0, v1, Lqk0;->g:Ltk0;

    .line 314
    invoke-virtual {v1}, Lqk0;->a()Lrk0;

    .line 317
    move-result-object v0

    .line 318
    iget-object v1, v0, Lrk0;->i:La7;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iget-object v1, v1, La7;->l:Ljava/lang/Object;

    .line 325
    check-cast v1, Lqz;

    .line 327
    invoke-virtual {v1, v5}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_b

    .line 337
    iget-object v1, v0, Lrk0;->n:Lqz;

    .line 339
    invoke-virtual {v1, v5}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    if-nez v1, :cond_a

    .line 345
    move-object v1, v4

    .line 346
    :cond_a
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_c

    .line 352
    :cond_b
    invoke-interface {v9}, Lmt;->h()Loi0;

    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Loi0;->k()V

    .line 359
    :cond_c
    const/16 v1, 0xcc

    .line 361
    if-eq v3, v1, :cond_d

    .line 363
    const/16 v1, 0xcd

    .line 365
    if-ne v3, v1, :cond_10

    .line 367
    :cond_d
    iget-object v1, v0, Lrk0;->o:Ltk0;

    .line 369
    if-eqz v1, :cond_e

    .line 371
    invoke-virtual {v1}, Ltk0;->a()J

    .line 374
    move-result-wide v5

    .line 375
    goto :goto_8

    .line 376
    :cond_e
    const-wide/16 v5, -0x1

    .line 378
    :goto_8
    const-wide/16 v8, 0x0

    .line 380
    cmp-long v1, v5, v8

    .line 382
    if-lez v1, :cond_10

    .line 384
    new-instance v1, Ljava/net/ProtocolException;

    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    const-string v3, " had non-zero Content-Length: "

    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    iget-object v0, v0, Lrk0;->o:Ltk0;

    .line 401
    if-eqz v0, :cond_f

    .line 403
    invoke-virtual {v0}, Ltk0;->a()J

    .line 406
    move-result-wide v3

    .line 407
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    move-result-object v4

    .line 411
    :cond_f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v1

    .line 422
    :cond_10
    return-object v0

    .line 423
    :catch_6
    move-exception v0

    .line 424
    invoke-virtual {v8, v0}, Lxu;->h(Ljava/io/IOException;)V

    .line 427
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 428
    :goto_9
    if-eqz v2, :cond_11

    .line 430
    invoke-static {v2, v0}, Ldt4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 433
    throw v2

    .line 434
    :cond_11
    throw v0

    .line 435
    :cond_12
    throw v0

    .line 436
    :cond_13
    throw v0

    .line 437
    :pswitch_0
    iget-object v3, v1, Lpi0;->a:Lli0;

    .line 439
    monitor-enter v3

    .line 440
    :try_start_c
    iget-boolean v0, v3, Lli0;->t:Z

    .line 442
    if-eqz v0, :cond_17

    .line 444
    iget-boolean v0, v3, Lli0;->s:Z

    .line 446
    if-nez v0, :cond_16

    .line 448
    iget-boolean v0, v3, Lli0;->r:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 450
    if-nez v0, :cond_15

    .line 452
    monitor-exit v3

    .line 453
    iget-object v5, v3, Lli0;->o:Lnt;

    .line 455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    iget-object v0, v3, Lli0;->i:Lne0;

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    :try_start_d
    iget v6, v1, Lpi0;->f:I

    .line 465
    iget v7, v1, Lpi0;->g:I

    .line 467
    iget v8, v1, Lpi0;->h:I

    .line 469
    iget-boolean v9, v0, Lne0;->n:Z

    .line 471
    iget-object v10, v1, Lpi0;->e:La7;

    .line 473
    iget-object v10, v10, La7;->k:Ljava/lang/Object;

    .line 475
    check-cast v10, Ljava/lang/String;

    .line 477
    const-string v11, "GET"

    .line 479
    invoke-static {v10, v11}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    move-result v10

    .line 483
    xor-int/2addr v10, v2

    .line 484
    invoke-virtual/range {v5 .. v10}, Lnt;->a(IIIZZ)Loi0;

    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v6, v0, v1}, Loi0;->j(Lne0;Lpi0;)Lmt;

    .line 491
    move-result-object v0
    :try_end_d
    .catch Lpl0; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 492
    new-instance v6, Lxu;

    .line 494
    invoke-direct {v6, v3, v5, v0}, Lxu;-><init>(Lli0;Lnt;Lmt;)V

    .line 497
    iput-object v6, v3, Lli0;->q:Lxu;

    .line 499
    iput-object v6, v3, Lli0;->v:Lxu;

    .line 501
    monitor-enter v3

    .line 502
    :try_start_e
    iput-boolean v2, v3, Lli0;->r:Z

    .line 504
    iput-boolean v2, v3, Lli0;->s:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 506
    monitor-exit v3

    .line 507
    iget-boolean v0, v3, Lli0;->u:Z

    .line 509
    if-nez v0, :cond_14

    .line 511
    const/16 v0, 0x3d

    .line 513
    const/4 v11, 0x0

    .line 514
    invoke-static {v1, v11, v6, v4, v0}, Lpi0;->a(Lpi0;ILxu;La7;I)Lpi0;

    .line 517
    move-result-object v0

    .line 518
    iget-object v1, v1, Lpi0;->e:La7;

    .line 520
    invoke-virtual {v0, v1}, Lpi0;->b(La7;)Lrk0;

    .line 523
    move-result-object v4

    .line 524
    goto :goto_a

    .line 525
    :cond_14
    const-string v0, "Canceled"

    .line 527
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 530
    :goto_a
    return-object v4

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    monitor-exit v3

    .line 533
    throw v0

    .line 534
    :catch_7
    move-exception v0

    .line 535
    goto :goto_b

    .line 536
    :catch_8
    move-exception v0

    .line 537
    goto :goto_c

    .line 538
    :goto_b
    invoke-virtual {v5, v0}, Lnt;->b(Ljava/io/IOException;)V

    .line 541
    new-instance v1, Lpl0;

    .line 543
    invoke-direct {v1, v0}, Lpl0;-><init>(Ljava/io/IOException;)V

    .line 546
    throw v1

    .line 547
    :goto_c
    iget-object v1, v0, Lpl0;->j:Ljava/io/IOException;

    .line 549
    invoke-virtual {v5, v1}, Lnt;->b(Ljava/io/IOException;)V

    .line 552
    throw v0

    .line 553
    :cond_15
    :try_start_f
    const-string v0, "Check failed."

    .line 555
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 557
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    throw v1

    .line 561
    :catchall_1
    move-exception v0

    .line 562
    goto :goto_d

    .line 563
    :cond_16
    const-string v0, "Check failed."

    .line 565
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 567
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 570
    throw v1

    .line 571
    :cond_17
    const-string v0, "released"

    .line 573
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 575
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 579
    :goto_d
    monitor-exit v3

    .line 580
    throw v0

    .line 581
    :pswitch_1
    const-string v0, "networkResponse"

    .line 583
    const-string v3, "Content-Type"

    .line 585
    const-string v5, "Content-Encoding"

    .line 587
    const-string v6, "Content-Length"

    .line 589
    const-string v7, "cacheResponse"

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 594
    iget-object v9, v1, Lpi0;->e:La7;

    .line 596
    new-instance v8, Lcg2;

    .line 598
    const/4 v10, 0x5

    .line 599
    invoke-direct {v8, v10, v9, v4}, Lcg2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 602
    iget-object v11, v9, La7;->o:Ljava/lang/Object;

    .line 604
    check-cast v11, Lqd;

    .line 606
    if-nez v11, :cond_32

    .line 608
    sget v11, Lqd;->n:I

    .line 610
    iget-object v11, v9, La7;->l:Ljava/lang/Object;

    .line 612
    check-cast v11, Lqz;

    .line 614
    invoke-virtual {v11}, Lqz;->size()I

    .line 617
    move-result v12

    .line 618
    move v15, v2

    .line 619
    move-object/from16 v16, v4

    .line 621
    const/4 v14, 0x0

    .line 622
    const/16 v17, 0x0

    .line 624
    const/16 v18, 0x0

    .line 626
    const/16 v19, -0x1

    .line 628
    const/16 v20, -0x1

    .line 630
    const/16 v21, 0x0

    .line 632
    const/16 v22, 0x0

    .line 634
    const/16 v23, 0x0

    .line 636
    const/16 v24, -0x1

    .line 638
    const/16 v25, -0x1

    .line 640
    const/16 v26, 0x0

    .line 642
    const/16 v27, 0x0

    .line 644
    const/16 v28, 0x0

    .line 646
    :goto_e
    if-ge v14, v12, :cond_30

    .line 648
    move/from16 v29, v2

    .line 650
    invoke-virtual {v11, v14}, Lqz;->d(I)Ljava/lang/String;

    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v11, v14}, Lqz;->f(I)Ljava/lang/String;

    .line 657
    move-result-object v4

    .line 658
    const-string v10, "Cache-Control"

    .line 660
    invoke-static {v2, v10}, Llq0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 663
    move-result v10

    .line 664
    if-eqz v10, :cond_19

    .line 666
    if-eqz v16, :cond_18

    .line 668
    :goto_f
    const/4 v15, 0x0

    .line 669
    goto :goto_10

    .line 670
    :cond_18
    move-object/from16 v16, v4

    .line 672
    goto :goto_10

    .line 673
    :cond_19
    const-string v10, "Pragma"

    .line 675
    invoke-static {v2, v10}, Llq0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_2f

    .line 681
    goto :goto_f

    .line 682
    :goto_10
    const/4 v2, 0x0

    .line 683
    :goto_11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 686
    move-result v10

    .line 687
    if-ge v2, v10, :cond_2f

    .line 689
    const-string v10, "=,;"

    .line 691
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 694
    move-result v13

    .line 695
    move-object/from16 v31, v8

    .line 697
    move v8, v2

    .line 698
    :goto_12
    if-ge v8, v13, :cond_1b

    .line 700
    move-object/from16 v32, v11

    .line 702
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 705
    move-result v11

    .line 706
    invoke-static {v10, v11}, Ldq0;->g(Ljava/lang/CharSequence;C)Z

    .line 709
    move-result v11

    .line 710
    if-eqz v11, :cond_1a

    .line 712
    goto :goto_13

    .line 713
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 715
    move-object/from16 v11, v32

    .line 717
    goto :goto_12

    .line 718
    :cond_1b
    move-object/from16 v32, v11

    .line 720
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 723
    move-result v8

    .line 724
    :goto_13
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 727
    move-result-object v2

    .line 728
    invoke-static {v2}, Ldq0;->q(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 739
    move-result v10

    .line 740
    if-eq v8, v10, :cond_22

    .line 742
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 745
    move-result v10

    .line 746
    const/16 v11, 0x2c

    .line 748
    if-eq v10, v11, :cond_22

    .line 750
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 753
    move-result v10

    .line 754
    const/16 v11, 0x3b

    .line 756
    if-ne v10, v11, :cond_1c

    .line 758
    goto/16 :goto_18

    .line 760
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 762
    sget-object v10, Lnv0;->a:[B

    .line 764
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 767
    move-result v10

    .line 768
    :goto_14
    if-ge v8, v10, :cond_1e

    .line 770
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 773
    move-result v11

    .line 774
    const/16 v13, 0x20

    .line 776
    if-eq v11, v13, :cond_1d

    .line 778
    const/16 v13, 0x9

    .line 780
    if-eq v11, v13, :cond_1d

    .line 782
    goto :goto_15

    .line 783
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 785
    goto :goto_14

    .line 786
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 789
    move-result v8

    .line 790
    :goto_15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 793
    move-result v10

    .line 794
    if-ge v8, v10, :cond_1f

    .line 796
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 799
    move-result v10

    .line 800
    const/16 v11, 0x22

    .line 802
    if-ne v10, v11, :cond_1f

    .line 804
    add-int/lit8 v8, v8, 0x1

    .line 806
    const/4 v10, 0x4

    .line 807
    invoke-static {v11, v8, v10, v4}, Ldq0;->j(CIILjava/lang/CharSequence;)I

    .line 810
    move-result v10

    .line 811
    invoke-virtual {v4, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 814
    move-result-object v8

    .line 815
    add-int/lit8 v10, v10, 0x1

    .line 817
    move/from16 v34, v10

    .line 819
    move-object v10, v8

    .line 820
    move/from16 v8, v34

    .line 822
    goto :goto_19

    .line 823
    :cond_1f
    const-string v10, ",;"

    .line 825
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 828
    move-result v11

    .line 829
    move v13, v8

    .line 830
    :goto_16
    if-ge v13, v11, :cond_21

    .line 832
    move/from16 v33, v11

    .line 834
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 837
    move-result v11

    .line 838
    invoke-static {v10, v11}, Ldq0;->g(Ljava/lang/CharSequence;C)Z

    .line 841
    move-result v11

    .line 842
    if-eqz v11, :cond_20

    .line 844
    goto :goto_17

    .line 845
    :cond_20
    add-int/lit8 v13, v13, 0x1

    .line 847
    move/from16 v11, v33

    .line 849
    goto :goto_16

    .line 850
    :cond_21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 853
    move-result v13

    .line 854
    :goto_17
    invoke-virtual {v4, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 857
    move-result-object v8

    .line 858
    invoke-static {v8}, Ldq0;->q(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 861
    move-result-object v8

    .line 862
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 865
    move-result-object v8

    .line 866
    move-object v10, v8

    .line 867
    move v8, v13

    .line 868
    goto :goto_19

    .line 869
    :cond_22
    :goto_18
    add-int/lit8 v8, v8, 0x1

    .line 871
    const/4 v10, 0x0

    .line 872
    :goto_19
    const-string v11, "no-cache"

    .line 874
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 877
    move-result v11

    .line 878
    if-eqz v11, :cond_23

    .line 880
    move v2, v8

    .line 881
    move/from16 v17, v29

    .line 883
    :goto_1a
    move-object/from16 v8, v31

    .line 885
    move-object/from16 v11, v32

    .line 887
    goto/16 :goto_11

    .line 889
    :cond_23
    const-string v11, "no-store"

    .line 891
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 894
    move-result v11

    .line 895
    if-eqz v11, :cond_24

    .line 897
    move v2, v8

    .line 898
    move/from16 v18, v29

    .line 900
    goto :goto_1a

    .line 901
    :cond_24
    const-string v11, "max-age"

    .line 903
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 906
    move-result v11

    .line 907
    if-eqz v11, :cond_26

    .line 909
    const/4 v11, -0x1

    .line 910
    invoke-static {v11, v10}, Lnv0;->x(ILjava/lang/String;)I

    .line 913
    move-result v19

    .line 914
    :cond_25
    :goto_1b
    move v2, v8

    .line 915
    goto :goto_1a

    .line 916
    :cond_26
    const/4 v11, -0x1

    .line 917
    const-string v13, "s-maxage"

    .line 919
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 922
    move-result v13

    .line 923
    if-eqz v13, :cond_27

    .line 925
    invoke-static {v11, v10}, Lnv0;->x(ILjava/lang/String;)I

    .line 928
    move-result v20

    .line 929
    goto :goto_1b

    .line 930
    :cond_27
    const-string v11, "private"

    .line 932
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 935
    move-result v11

    .line 936
    if-eqz v11, :cond_28

    .line 938
    move v2, v8

    .line 939
    move/from16 v21, v29

    .line 941
    goto :goto_1a

    .line 942
    :cond_28
    const-string v11, "public"

    .line 944
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 947
    move-result v11

    .line 948
    if-eqz v11, :cond_29

    .line 950
    move v2, v8

    .line 951
    move/from16 v22, v29

    .line 953
    goto :goto_1a

    .line 954
    :cond_29
    const-string v11, "must-revalidate"

    .line 956
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 959
    move-result v11

    .line 960
    if-eqz v11, :cond_2a

    .line 962
    move v2, v8

    .line 963
    move/from16 v23, v29

    .line 965
    goto :goto_1a

    .line 966
    :cond_2a
    const-string v11, "max-stale"

    .line 968
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 971
    move-result v11

    .line 972
    if-eqz v11, :cond_2b

    .line 974
    const v2, 0x7fffffff

    .line 977
    invoke-static {v2, v10}, Lnv0;->x(ILjava/lang/String;)I

    .line 980
    move-result v24

    .line 981
    goto :goto_1b

    .line 982
    :cond_2b
    const-string v11, "min-fresh"

    .line 984
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 987
    move-result v11

    .line 988
    if-eqz v11, :cond_2c

    .line 990
    const/4 v11, -0x1

    .line 991
    invoke-static {v11, v10}, Lnv0;->x(ILjava/lang/String;)I

    .line 994
    move-result v25

    .line 995
    goto :goto_1b

    .line 996
    :cond_2c
    const/4 v11, -0x1

    .line 997
    const-string v10, "only-if-cached"

    .line 999
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1002
    move-result v10

    .line 1003
    if-eqz v10, :cond_2d

    .line 1005
    move v2, v8

    .line 1006
    move/from16 v26, v29

    .line 1008
    goto :goto_1a

    .line 1009
    :cond_2d
    const-string v10, "no-transform"

    .line 1011
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1014
    move-result v10

    .line 1015
    if-eqz v10, :cond_2e

    .line 1017
    move v2, v8

    .line 1018
    move/from16 v27, v29

    .line 1020
    goto/16 :goto_1a

    .line 1022
    :cond_2e
    const-string v10, "immutable"

    .line 1024
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_25

    .line 1030
    move v2, v8

    .line 1031
    move/from16 v28, v29

    .line 1033
    goto/16 :goto_1a

    .line 1035
    :cond_2f
    move-object/from16 v31, v8

    .line 1037
    move-object/from16 v32, v11

    .line 1039
    const/4 v11, -0x1

    .line 1040
    add-int/lit8 v14, v14, 0x1

    .line 1042
    move/from16 v2, v29

    .line 1044
    move-object/from16 v8, v31

    .line 1046
    move-object/from16 v11, v32

    .line 1048
    const/4 v4, 0x0

    .line 1049
    const/4 v10, 0x5

    .line 1050
    goto/16 :goto_e

    .line 1052
    :cond_30
    move-object/from16 v31, v8

    .line 1054
    if-nez v15, :cond_31

    .line 1056
    const/16 v29, 0x0

    .line 1058
    goto :goto_1c

    .line 1059
    :cond_31
    move-object/from16 v29, v16

    .line 1061
    :goto_1c
    new-instance v16, Lqd;

    .line 1063
    invoke-direct/range {v16 .. v29}, Lqd;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 1066
    move-object/from16 v11, v16

    .line 1068
    iput-object v11, v9, La7;->o:Ljava/lang/Object;

    .line 1070
    goto :goto_1d

    .line 1071
    :cond_32
    move-object/from16 v31, v8

    .line 1073
    :goto_1d
    iget-boolean v2, v11, Lqd;->j:Z

    .line 1075
    if-eqz v2, :cond_33

    .line 1077
    new-instance v8, Lcg2;

    .line 1079
    const/4 v2, 0x5

    .line 1080
    const/4 v4, 0x0

    .line 1081
    invoke-direct {v8, v2, v4, v4}, Lcg2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    goto :goto_1e

    .line 1085
    :cond_33
    move-object/from16 v8, v31

    .line 1087
    :goto_1e
    iget-object v2, v8, Lcg2;->j:Ljava/lang/Object;

    .line 1089
    check-cast v2, La7;

    .line 1091
    iget-object v4, v8, Lcg2;->k:Ljava/lang/Object;

    .line 1093
    check-cast v4, Lrk0;

    .line 1095
    const/16 v8, 0x14

    .line 1097
    if-nez v2, :cond_34

    .line 1099
    if-nez v4, :cond_34

    .line 1101
    new-instance v0, Ljava/util/ArrayList;

    .line 1103
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1106
    sget-object v10, Lkh0;->k:Lkh0;

    .line 1108
    const-string v11, "Unsatisfiable Request (only-if-cached)"

    .line 1110
    sget-object v15, Lnv0;->c:Lsk0;

    .line 1112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1115
    move-result-wide v21

    .line 1116
    new-instance v14, Lqz;

    .line 1118
    const/4 v1, 0x0

    .line 1119
    new-array v1, v1, [Ljava/lang/String;

    .line 1121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, [Ljava/lang/String;

    .line 1127
    invoke-direct {v14, v0}, Lqz;-><init>([Ljava/lang/String;)V

    .line 1130
    new-instance v8, Lrk0;

    .line 1132
    const/16 v12, 0x1f8

    .line 1134
    const/4 v13, 0x0

    .line 1135
    const/16 v16, 0x0

    .line 1137
    const/16 v17, 0x0

    .line 1139
    const/16 v18, 0x0

    .line 1141
    const-wide/16 v19, -0x1

    .line 1143
    const/16 v23, 0x0

    .line 1145
    invoke-direct/range {v8 .. v23}, Lrk0;-><init>(La7;Lkh0;Ljava/lang/String;ILmz;Lqz;Ltk0;Lrk0;Lrk0;Lrk0;JJLxu;)V

    .line 1148
    goto/16 :goto_24

    .line 1150
    :cond_34
    if-nez v2, :cond_35

    .line 1152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    invoke-virtual {v4}, Lrk0;->i()Lqk0;

    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v4}, Ln75;->m(Lrk0;)Lrk0;

    .line 1162
    move-result-object v1

    .line 1163
    invoke-static {v7, v1}, Lqk0;->b(Ljava/lang/String;Lrk0;)V

    .line 1166
    iput-object v1, v0, Lqk0;->i:Lrk0;

    .line 1168
    invoke-virtual {v0}, Lqk0;->a()Lrk0;

    .line 1171
    move-result-object v8

    .line 1172
    goto/16 :goto_24

    .line 1174
    :cond_35
    invoke-virtual {v1, v2}, Lpi0;->b(La7;)Lrk0;

    .line 1177
    move-result-object v1

    .line 1178
    if-eqz v4, :cond_40

    .line 1180
    iget v2, v1, Lrk0;->l:I

    .line 1182
    const/16 v9, 0x130

    .line 1184
    if-ne v2, v9, :cond_3f

    .line 1186
    invoke-virtual {v4}, Lrk0;->i()Lqk0;

    .line 1189
    move-result-object v2

    .line 1190
    iget-object v9, v4, Lrk0;->n:Lqz;

    .line 1192
    iget-object v10, v1, Lrk0;->n:Lqz;

    .line 1194
    new-instance v11, Ljava/util/ArrayList;

    .line 1196
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1199
    invoke-virtual {v9}, Lqz;->size()I

    .line 1202
    move-result v8

    .line 1203
    const/4 v12, 0x0

    .line 1204
    :goto_1f
    if-ge v12, v8, :cond_3b

    .line 1206
    invoke-virtual {v9, v12}, Lqz;->d(I)Ljava/lang/String;

    .line 1209
    move-result-object v13

    .line 1210
    invoke-virtual {v9, v12}, Lqz;->f(I)Ljava/lang/String;

    .line 1213
    move-result-object v14

    .line 1214
    const-string v15, "Warning"

    .line 1216
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1219
    move-result v15

    .line 1220
    if-eqz v15, :cond_36

    .line 1222
    const-string v15, "1"

    .line 1224
    move/from16 p1, v8

    .line 1226
    const/4 v8, 0x0

    .line 1227
    invoke-static {v14, v15, v8}, Llq0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1230
    move-result v15

    .line 1231
    if-eqz v15, :cond_37

    .line 1233
    goto :goto_21

    .line 1234
    :cond_36
    move/from16 p1, v8

    .line 1236
    :cond_37
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1239
    move-result v8

    .line 1240
    if-nez v8, :cond_39

    .line 1242
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1245
    move-result v8

    .line 1246
    if-nez v8, :cond_39

    .line 1248
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1251
    move-result v8

    .line 1252
    if-eqz v8, :cond_38

    .line 1254
    goto :goto_20

    .line 1255
    :cond_38
    invoke-static {v13}, Ln75;->p(Ljava/lang/String;)Z

    .line 1258
    move-result v8

    .line 1259
    if-eqz v8, :cond_39

    .line 1261
    invoke-virtual {v10, v13}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    move-result-object v8

    .line 1265
    if-nez v8, :cond_3a

    .line 1267
    :cond_39
    :goto_20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    invoke-static {v14}, Ldq0;->q(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1279
    move-result-object v8

    .line 1280
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1283
    move-result-object v8

    .line 1284
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    :cond_3a
    :goto_21
    add-int/lit8 v12, v12, 0x1

    .line 1289
    move/from16 v8, p1

    .line 1291
    goto :goto_1f

    .line 1292
    :cond_3b
    invoke-virtual {v10}, Lqz;->size()I

    .line 1295
    move-result v8

    .line 1296
    const/4 v9, 0x0

    .line 1297
    :goto_22
    if-ge v9, v8, :cond_3e

    .line 1299
    invoke-virtual {v10, v9}, Lqz;->d(I)Ljava/lang/String;

    .line 1302
    move-result-object v12

    .line 1303
    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1306
    move-result v13

    .line 1307
    if-nez v13, :cond_3d

    .line 1309
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1312
    move-result v13

    .line 1313
    if-nez v13, :cond_3d

    .line 1315
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1318
    move-result v13

    .line 1319
    if-eqz v13, :cond_3c

    .line 1321
    goto :goto_23

    .line 1322
    :cond_3c
    invoke-static {v12}, Ln75;->p(Ljava/lang/String;)Z

    .line 1325
    move-result v13

    .line 1326
    if-eqz v13, :cond_3d

    .line 1328
    invoke-virtual {v10, v9}, Lqz;->f(I)Ljava/lang/String;

    .line 1331
    move-result-object v13

    .line 1332
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    invoke-static {v13}, Ldq0;->q(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1344
    move-result-object v12

    .line 1345
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1348
    move-result-object v12

    .line 1349
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    :cond_3d
    :goto_23
    add-int/lit8 v9, v9, 0x1

    .line 1354
    goto :goto_22

    .line 1355
    :cond_3e
    const/4 v9, 0x0

    .line 1356
    new-array v3, v9, [Ljava/lang/String;

    .line 1358
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1361
    move-result-object v3

    .line 1362
    check-cast v3, [Ljava/lang/String;

    .line 1364
    new-instance v5, Lar3;

    .line 1366
    const/16 v6, 0x8

    .line 1368
    invoke-direct {v5, v6}, Lar3;-><init>(I)V

    .line 1371
    iget-object v6, v5, Lar3;->j:Ljava/lang/Object;

    .line 1373
    check-cast v6, Ljava/util/ArrayList;

    .line 1375
    invoke-static {v6, v3}, Lei;->e(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 1378
    iput-object v5, v2, Lqk0;->f:Lar3;

    .line 1380
    iget-wide v5, v1, Lrk0;->s:J

    .line 1382
    iput-wide v5, v2, Lqk0;->k:J

    .line 1384
    iget-wide v5, v1, Lrk0;->t:J

    .line 1386
    iput-wide v5, v2, Lqk0;->l:J

    .line 1388
    invoke-static {v4}, Ln75;->m(Lrk0;)Lrk0;

    .line 1391
    move-result-object v3

    .line 1392
    invoke-static {v7, v3}, Lqk0;->b(Ljava/lang/String;Lrk0;)V

    .line 1395
    iput-object v3, v2, Lqk0;->i:Lrk0;

    .line 1397
    invoke-static {v1}, Ln75;->m(Lrk0;)Lrk0;

    .line 1400
    move-result-object v3

    .line 1401
    invoke-static {v0, v3}, Lqk0;->b(Ljava/lang/String;Lrk0;)V

    .line 1404
    iput-object v3, v2, Lqk0;->h:Lrk0;

    .line 1406
    invoke-virtual {v2}, Lqk0;->a()Lrk0;

    .line 1409
    iget-object v0, v1, Lrk0;->o:Ltk0;

    .line 1411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    invoke-virtual {v0}, Ltk0;->close()V

    .line 1417
    const/16 v30, 0x0

    .line 1419
    throw v30

    .line 1420
    :cond_3f
    iget-object v2, v4, Lrk0;->o:Ltk0;

    .line 1422
    if-eqz v2, :cond_40

    .line 1424
    invoke-static {v2}, Lnv0;->d(Ljava/io/Closeable;)V

    .line 1427
    :cond_40
    invoke-virtual {v1}, Lrk0;->i()Lqk0;

    .line 1430
    move-result-object v2

    .line 1431
    invoke-static {v4}, Ln75;->m(Lrk0;)Lrk0;

    .line 1434
    move-result-object v3

    .line 1435
    invoke-static {v7, v3}, Lqk0;->b(Ljava/lang/String;Lrk0;)V

    .line 1438
    iput-object v3, v2, Lqk0;->i:Lrk0;

    .line 1440
    invoke-static {v1}, Ln75;->m(Lrk0;)Lrk0;

    .line 1443
    move-result-object v1

    .line 1444
    invoke-static {v0, v1}, Lqk0;->b(Ljava/lang/String;Lrk0;)V

    .line 1447
    iput-object v1, v2, Lqk0;->h:Lrk0;

    .line 1449
    invoke-virtual {v2}, Lqk0;->a()Lrk0;

    .line 1452
    move-result-object v8

    .line 1453
    :goto_24
    return-object v8

    .line 1454
    nop

    .line 1455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
