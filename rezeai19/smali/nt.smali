.class public final Lnt;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Leo2;

.field public final b:Lu3;

.field public final c:Lli0;

.field public d:Li4;

.field public e:Ll34;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lol0;


# direct methods
.method public constructor <init>(Leo2;Lu3;Lli0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnt;->a:Leo2;

    .line 9
    iput-object p2, p0, Lnt;->b:Lu3;

    .line 11
    iput-object p3, p0, Lnt;->c:Lli0;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Loi0;
    .locals 13

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lnt;->c:Lli0;

    .line 3
    iget-boolean v0, v0, Lli0;->u:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_26

    .line 8
    iget-object v0, p0, Lnt;->c:Lli0;

    .line 10
    iget-object v2, v0, Lli0;->p:Loi0;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_6

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v4, v2, Loi0;->j:Z

    .line 19
    if-nez v4, :cond_3

    .line 21
    iget-object v4, v2, Loi0;->b:Lol0;

    .line 23
    iget-object v4, v4, Lol0;->a:Lu3;

    .line 25
    iget-object v4, v4, Lu3;->h:Lk10;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v5, p0, Lnt;->b:Lu3;

    .line 32
    iget-object v5, v5, Lu3;->h:Lk10;

    .line 34
    iget v6, v4, Lk10;->e:I

    .line 36
    iget v7, v5, Lk10;->e:I

    .line 38
    if-ne v6, v7, :cond_1

    .line 40
    iget-object v4, v4, Lk10;->d:Ljava/lang/String;

    .line 42
    iget-object v5, v5, Lk10;->d:Ljava/lang/String;

    .line 44
    invoke-static {v4, v5}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 50
    move v4, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v0

    .line 53
    :goto_1
    if-nez v4, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v4, v1

    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_5

    .line 61
    :cond_3
    :goto_2
    iget-object v4, p0, Lnt;->c:Lli0;

    .line 63
    invoke-virtual {v4}, Lli0;->i()Ljava/net/Socket;

    .line 66
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_3
    monitor-exit v2

    .line 68
    iget-object v5, p0, Lnt;->c:Lli0;

    .line 70
    iget-object v5, v5, Lli0;->p:Loi0;

    .line 72
    if-eqz v5, :cond_5

    .line 74
    if-nez v4, :cond_4

    .line 76
    :goto_4
    move/from16 v0, p5

    .line 78
    goto/16 :goto_12

    .line 80
    :cond_4
    const-string p0, "Check failed."

    .line 82
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 85
    return-object v1

    .line 86
    :cond_5
    if-eqz v4, :cond_6

    .line 88
    invoke-static {v4}, Lnv0;->e(Ljava/net/Socket;)V

    .line 91
    goto :goto_6

    .line 92
    :goto_5
    monitor-exit v2

    .line 93
    throw p0

    .line 94
    :cond_6
    :goto_6
    iput v0, p0, Lnt;->f:I

    .line 96
    iput v0, p0, Lnt;->g:I

    .line 98
    iput v0, p0, Lnt;->h:I

    .line 100
    iget-object v2, p0, Lnt;->a:Leo2;

    .line 102
    iget-object v4, p0, Lnt;->b:Lu3;

    .line 104
    iget-object v5, p0, Lnt;->c:Lli0;

    .line 106
    invoke-virtual {v2, v4, v5, v1, v0}, Leo2;->a(Lu3;Lli0;Ljava/util/ArrayList;Z)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 112
    iget-object v0, p0, Lnt;->c:Lli0;

    .line 114
    iget-object v2, v0, Lli0;->p:Loi0;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    iget-object v2, p0, Lnt;->i:Lol0;

    .line 122
    if-eqz v2, :cond_8

    .line 124
    iput-object v1, p0, Lnt;->i:Lol0;

    .line 126
    :goto_7
    move-object v4, v1

    .line 127
    goto/16 :goto_11

    .line 129
    :cond_8
    iget-object v2, p0, Lnt;->d:Li4;

    .line 131
    if-eqz v2, :cond_a

    .line 133
    invoke-virtual {v2}, Li4;->h()Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a

    .line 139
    iget-object v0, p0, Lnt;->d:Li4;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {v0}, Li4;->h()Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_9

    .line 150
    iget-object v2, v0, Li4;->j:Ljava/lang/Object;

    .line 152
    check-cast v2, Ljava/util/ArrayList;

    .line 154
    iget v4, v0, Li4;->i:I

    .line 156
    add-int/lit8 v5, v4, 0x1

    .line 158
    iput v5, v0, Li4;->i:I

    .line 160
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Lol0;

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    invoke-static {}, Lg9;->y()V

    .line 171
    return-object v1

    .line 172
    :cond_a
    iget-object v2, p0, Lnt;->e:Ll34;

    .line 174
    if-nez v2, :cond_b

    .line 176
    new-instance v2, Ll34;

    .line 178
    iget-object v4, p0, Lnt;->b:Lu3;

    .line 180
    iget-object v5, p0, Lnt;->c:Lli0;

    .line 182
    iget-object v6, v5, Lli0;->i:Lne0;

    .line 184
    iget-object v6, v6, Lne0;->H:Lhl0;

    .line 186
    invoke-direct {v2, v4, v6, v5}, Ll34;-><init>(Lu3;Lhl0;Lli0;)V

    .line 189
    iput-object v2, p0, Lnt;->e:Ll34;

    .line 191
    :cond_b
    invoke-virtual {v2}, Ll34;->j()Z

    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_25

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 202
    :cond_c
    iget v5, v2, Ll34;->i:I

    .line 204
    iget-object v6, v2, Ll34;->l:Ljava/lang/Object;

    .line 206
    check-cast v6, Ljava/util/List;

    .line 208
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 211
    move-result v6

    .line 212
    if-ge v5, v6, :cond_1b

    .line 214
    iget-object v5, v2, Ll34;->j:Ljava/lang/Object;

    .line 216
    check-cast v5, Lu3;

    .line 218
    const-string v6, "No route to "

    .line 220
    iget v7, v2, Ll34;->i:I

    .line 222
    iget-object v8, v2, Ll34;->l:Ljava/lang/Object;

    .line 224
    check-cast v8, Ljava/util/List;

    .line 226
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 229
    move-result v8

    .line 230
    if-ge v7, v8, :cond_1a

    .line 232
    iget-object v7, v2, Ll34;->l:Ljava/lang/Object;

    .line 234
    check-cast v7, Ljava/util/List;

    .line 236
    iget v8, v2, Ll34;->i:I

    .line 238
    add-int/lit8 v9, v8, 0x1

    .line 240
    iput v9, v2, Ll34;->i:I

    .line 242
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/net/Proxy;

    .line 248
    new-instance v8, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 253
    iput-object v8, v2, Ll34;->m:Ljava/lang/Object;

    .line 255
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 258
    move-result-object v9

    .line 259
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 261
    if-eq v9, v10, :cond_10

    .line 263
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 266
    move-result-object v9

    .line 267
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 269
    if-ne v9, v10, :cond_d

    .line 271
    goto :goto_9

    .line 272
    :cond_d
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 275
    move-result-object v9

    .line 276
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 278
    if-eqz v10, :cond_f

    .line 280
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 282
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 285
    move-result-object v10

    .line 286
    if-nez v10, :cond_e

    .line 288
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    goto :goto_8

    .line 296
    :cond_e
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    :goto_8
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 306
    move-result v9

    .line 307
    goto :goto_a

    .line 308
    :cond_f
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 310
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    move-result-object p1

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object p0

    .line 326
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    move-result-object p0

    .line 332
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    throw p1

    .line 336
    :cond_10
    :goto_9
    iget-object v9, v5, Lu3;->h:Lk10;

    .line 338
    iget-object v10, v9, Lk10;->d:Ljava/lang/String;

    .line 340
    iget v9, v9, Lk10;->e:I

    .line 342
    :goto_a
    if-gt v3, v9, :cond_19

    .line 344
    const/high16 v11, 0x10000

    .line 346
    if-ge v9, v11, :cond_19

    .line 348
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 351
    move-result-object v6

    .line 352
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 354
    if-ne v6, v11, :cond_11

    .line 356
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_e

    .line 364
    :cond_11
    sget-object v6, Lnv0;->a:[B

    .line 366
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    sget-object v6, Lnv0;->f:Lrj0;

    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    iget-object v6, v6, Lrj0;->j:Ljava/lang/Object;

    .line 376
    check-cast v6, Ljava/util/regex/Pattern;

    .line 378
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_12

    .line 388
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5}, Lzh;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 395
    move-result-object v5

    .line 396
    goto :goto_c

    .line 397
    :cond_12
    iget-object v6, v5, Lu3;->a:Lz45;

    .line 399
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    array-length v11, v6

    .line 410
    if-eqz v11, :cond_14

    .line 412
    if-eq v11, v3, :cond_13

    .line 414
    new-instance v11, Ljava/util/ArrayList;

    .line 416
    new-instance v12, Lb9;

    .line 418
    invoke-direct {v12, v6, v0}, Lb9;-><init>([Ljava/lang/Object;Z)V

    .line 421
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 424
    move-object v6, v11

    .line 425
    goto :goto_b

    .line 426
    :cond_13
    aget-object v6, v6, v0

    .line 428
    invoke-static {v6}, Lzh;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 431
    move-result-object v6

    .line 432
    goto :goto_b

    .line 433
    :cond_14
    sget-object v6, Lts;->i:Lts;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 435
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 438
    move-result v11

    .line 439
    if-nez v11, :cond_18

    .line 441
    move-object v5, v6

    .line 442
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v5

    .line 446
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v6

    .line 450
    if-eqz v6, :cond_15

    .line 452
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Ljava/net/InetAddress;

    .line 458
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 460
    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 463
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    goto :goto_d

    .line 467
    :cond_15
    :goto_e
    iget-object v5, v2, Ll34;->m:Ljava/lang/Object;

    .line 469
    check-cast v5, Ljava/util/List;

    .line 471
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v5

    .line 475
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_17

    .line 481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 487
    new-instance v8, Lol0;

    .line 489
    iget-object v9, v2, Ll34;->j:Ljava/lang/Object;

    .line 491
    check-cast v9, Lu3;

    .line 493
    invoke-direct {v8, v9, v7, v6}, Lol0;-><init>(Lu3;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 496
    iget-object v6, v2, Ll34;->k:Ljava/lang/Object;

    .line 498
    check-cast v6, Lhl0;

    .line 500
    monitor-enter v6

    .line 501
    :try_start_2
    iget-object v9, v6, Lhl0;->j:Ljava/lang/Object;

    .line 503
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 505
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 508
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 509
    monitor-exit v6

    .line 510
    if-eqz v9, :cond_16

    .line 512
    iget-object v6, v2, Ll34;->n:Ljava/lang/Object;

    .line 514
    check-cast v6, Ljava/util/ArrayList;

    .line 516
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    goto :goto_f

    .line 520
    :cond_16
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    goto :goto_f

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    move-object p0, v0

    .line 526
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 527
    throw p0

    .line 528
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_c

    .line 534
    goto :goto_10

    .line 535
    :cond_18
    new-instance p0, Ljava/net/UnknownHostException;

    .line 537
    iget-object p1, v5, Lu3;->a:Lz45;

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 541
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    const-string p1, " returned no addresses for "

    .line 549
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object p1

    .line 559
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 562
    throw p0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    move-object p0, v0

    .line 565
    new-instance p1, Ljava/net/UnknownHostException;

    .line 567
    const-string v0, "Broken system behaviour for dns lookup of "

    .line 569
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 576
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 579
    throw p1

    .line 580
    :cond_19
    new-instance p0, Ljava/net/SocketException;

    .line 582
    new-instance p1, Ljava/lang/StringBuilder;

    .line 584
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    const/16 v0, 0x3a

    .line 592
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    const-string v0, "; port is out of range"

    .line 600
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object p1

    .line 607
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 610
    throw p0

    .line 611
    :cond_1a
    new-instance p0, Ljava/net/SocketException;

    .line 613
    iget-object p1, v5, Lu3;->h:Lk10;

    .line 615
    iget-object p1, p1, Lk10;->d:Ljava/lang/String;

    .line 617
    const-string v0, "; exhausted proxy configurations: "

    .line 619
    iget-object v1, v2, Ll34;->l:Ljava/lang/Object;

    .line 621
    check-cast v1, Ljava/util/List;

    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    .line 625
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    move-result-object p1

    .line 641
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 644
    throw p0

    .line 645
    :cond_1b
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_1c

    .line 651
    iget-object v5, v2, Ll34;->n:Ljava/lang/Object;

    .line 653
    check-cast v5, Ljava/util/ArrayList;

    .line 655
    invoke-static {v4, v5}, Lei;->d(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 658
    iget-object v2, v2, Ll34;->n:Ljava/lang/Object;

    .line 660
    check-cast v2, Ljava/util/ArrayList;

    .line 662
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 665
    :cond_1c
    new-instance v2, Li4;

    .line 667
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 670
    iput-object v4, v2, Li4;->j:Ljava/lang/Object;

    .line 672
    iput-object v2, p0, Lnt;->d:Li4;

    .line 674
    iget-object v5, p0, Lnt;->c:Lli0;

    .line 676
    iget-boolean v5, v5, Lli0;->u:Z

    .line 678
    if-nez v5, :cond_24

    .line 680
    iget-object v5, p0, Lnt;->a:Leo2;

    .line 682
    iget-object v6, p0, Lnt;->b:Lu3;

    .line 684
    iget-object v7, p0, Lnt;->c:Lli0;

    .line 686
    invoke-virtual {v5, v6, v7, v4, v0}, Leo2;->a(Lu3;Lli0;Ljava/util/ArrayList;Z)Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1d

    .line 692
    iget-object v0, p0, Lnt;->c:Lli0;

    .line 694
    iget-object v2, v0, Lli0;->p:Loi0;

    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    goto/16 :goto_4

    .line 701
    :cond_1d
    invoke-virtual {v2}, Li4;->h()Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_23

    .line 707
    iget v0, v2, Li4;->i:I

    .line 709
    add-int/lit8 v5, v0, 0x1

    .line 711
    iput v5, v2, Li4;->i:I

    .line 713
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    move-object v2, v0

    .line 718
    check-cast v2, Lol0;

    .line 720
    :goto_11
    new-instance v5, Loi0;

    .line 722
    iget-object v0, p0, Lnt;->a:Leo2;

    .line 724
    invoke-direct {v5, v0, v2}, Loi0;-><init>(Leo2;Lol0;)V

    .line 727
    iget-object v0, p0, Lnt;->c:Lli0;

    .line 729
    iput-object v5, v0, Lli0;->w:Loi0;

    .line 731
    :try_start_4
    iget-object v10, p0, Lnt;->c:Lli0;

    .line 733
    move v6, p1

    .line 734
    move v7, p2

    .line 735
    move/from16 v8, p3

    .line 737
    move/from16 v9, p4

    .line 739
    invoke-virtual/range {v5 .. v10}, Loi0;->c(IIIZLli0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 742
    iget-object v0, p0, Lnt;->c:Lli0;

    .line 744
    iput-object v1, v0, Lli0;->w:Loi0;

    .line 746
    iget-object v0, p0, Lnt;->c:Lli0;

    .line 748
    iget-object v0, v0, Lli0;->i:Lne0;

    .line 750
    iget-object v6, v0, Lne0;->H:Lhl0;

    .line 752
    monitor-enter v6

    .line 753
    :try_start_5
    iget-object v0, v6, Lhl0;->j:Ljava/lang/Object;

    .line 755
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 757
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 760
    monitor-exit v6

    .line 761
    iget-object v0, p0, Lnt;->a:Leo2;

    .line 763
    iget-object v6, p0, Lnt;->b:Lu3;

    .line 765
    iget-object v7, p0, Lnt;->c:Lli0;

    .line 767
    invoke-virtual {v0, v6, v7, v4, v3}, Leo2;->a(Lu3;Lli0;Ljava/util/ArrayList;Z)Z

    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_1e

    .line 773
    iget-object v0, p0, Lnt;->c:Lli0;

    .line 775
    iget-object v0, v0, Lli0;->p:Loi0;

    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    iput-object v2, p0, Lnt;->i:Lol0;

    .line 782
    iget-object v2, v5, Loi0;->d:Ljava/net/Socket;

    .line 784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    invoke-static {v2}, Lnv0;->e(Ljava/net/Socket;)V

    .line 790
    move-object v2, v0

    .line 791
    goto/16 :goto_4

    .line 793
    :cond_1e
    monitor-enter v5

    .line 794
    :try_start_6
    iget-object v0, p0, Lnt;->a:Leo2;

    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    sget-object v2, Lnv0;->a:[B

    .line 801
    iget-object v2, v0, Leo2;->d:Ljava/lang/Object;

    .line 803
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 805
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 808
    iget-object v2, v0, Leo2;->a:Ljava/lang/Object;

    .line 810
    check-cast v2, Lrs0;

    .line 812
    iget-object v0, v0, Leo2;->b:Ljava/lang/Object;

    .line 814
    check-cast v0, Lx00;

    .line 816
    const-wide/16 v6, 0x0

    .line 818
    invoke-virtual {v2, v0, v6, v7}, Lrs0;->c(Lls0;J)V

    .line 821
    iget-object v0, p0, Lnt;->c:Lli0;

    .line 823
    invoke-virtual {v0, v5}, Lli0;->a(Loi0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 826
    monitor-exit v5

    .line 827
    move/from16 v0, p5

    .line 829
    move-object v2, v5

    .line 830
    :goto_12
    invoke-virtual {v2, v0}, Loi0;->i(Z)Z

    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_1f

    .line 836
    return-object v2

    .line 837
    :cond_1f
    invoke-virtual {v2}, Loi0;->k()V

    .line 840
    iget-object v2, p0, Lnt;->i:Lol0;

    .line 842
    if-nez v2, :cond_0

    .line 844
    iget-object v2, p0, Lnt;->d:Li4;

    .line 846
    if-eqz v2, :cond_20

    .line 848
    invoke-virtual {v2}, Li4;->h()Z

    .line 851
    move-result v2

    .line 852
    goto :goto_13

    .line 853
    :cond_20
    move v2, v3

    .line 854
    :goto_13
    if-nez v2, :cond_0

    .line 856
    iget-object v2, p0, Lnt;->e:Ll34;

    .line 858
    if-eqz v2, :cond_21

    .line 860
    invoke-virtual {v2}, Ll34;->j()Z

    .line 863
    move-result v3

    .line 864
    :cond_21
    if-eqz v3, :cond_22

    .line 866
    goto/16 :goto_0

    .line 868
    :cond_22
    const-string p0, "exhausted all routes"

    .line 870
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 873
    return-object v1

    .line 874
    :catchall_2
    move-exception v0

    .line 875
    move-object p0, v0

    .line 876
    monitor-exit v5

    .line 877
    throw p0

    .line 878
    :catchall_3
    move-exception v0

    .line 879
    move-object p0, v0

    .line 880
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 881
    throw p0

    .line 882
    :catchall_4
    move-exception v0

    .line 883
    move-object p1, v0

    .line 884
    iget-object p0, p0, Lnt;->c:Lli0;

    .line 886
    iput-object v1, p0, Lli0;->w:Loi0;

    .line 888
    throw p1

    .line 889
    :cond_23
    invoke-static {}, Lg9;->y()V

    .line 892
    return-object v1

    .line 893
    :cond_24
    const-string p0, "Canceled"

    .line 895
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 898
    return-object v1

    .line 899
    :cond_25
    invoke-static {}, Lg9;->y()V

    .line 902
    return-object v1

    .line 903
    :cond_26
    const-string p0, "Canceled"

    .line 905
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 908
    return-object v1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnt;->i:Lol0;

    .line 7
    instance-of v0, p1, Lxp0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lxp0;

    .line 14
    iget v0, v0, Lxp0;->i:I

    .line 16
    const/16 v1, 0x8

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    iget p1, p0, Lnt;->f:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, p0, Lnt;->f:I

    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p1, p1, Lpj;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget p1, p0, Lnt;->g:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Lnt;->g:I

    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Lnt;->h:I

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    iput p1, p0, Lnt;->h:I

    .line 44
    return-void
.end method
