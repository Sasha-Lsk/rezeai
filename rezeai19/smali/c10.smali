.class public final Lc10;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final l:Ljava/util/logging/Logger;


# instance fields
.field public final i:Lhd;

.field public final j:Lb10;

.field public final k:Lc00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp00;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sput-object v0, Lc10;->l:Ljava/util/logging/Logger;

    .line 16
    return-void
.end method

.method public constructor <init>(Lii0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lc10;->i:Lhd;

    .line 9
    new-instance v0, Lb10;

    .line 11
    invoke-direct {v0, p1}, Lb10;-><init>(Lhd;)V

    .line 14
    iput-object v0, p0, Lc10;->j:Lb10;

    .line 16
    new-instance p1, Lc00;

    .line 18
    invoke-direct {p1, v0}, Lc00;-><init>(Lb10;)V

    .line 21
    iput-object p1, p0, Lc10;->k:Lc00;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(ZLu00;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Lc10;->i:Lhd;

    .line 8
    const-wide/16 v4, 0x9

    .line 10
    invoke-interface {v3, v4, v5}, Lhd;->s(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v3, v0, Lc10;->i:Lhd;

    .line 15
    invoke-static {v3}, Lnv0;->s(Lhd;)I

    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 21
    if-gt v3, v4, :cond_32

    .line 23
    iget-object v5, v0, Lc10;->i:Lhd;

    .line 25
    invoke-interface {v5}, Lhd;->readByte()B

    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 31
    iget-object v6, v0, Lc10;->i:Lhd;

    .line 33
    invoke-interface {v6}, Lhd;->readByte()B

    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 39
    iget-object v8, v0, Lc10;->i:Lhd;

    .line 41
    invoke-interface {v8}, Lhd;->readInt()I

    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 48
    and-int v13, v8, v9

    .line 50
    sget-object v9, Lc10;->l:Ljava/util/logging/Logger;

    .line 52
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v10, :cond_0

    .line 61
    invoke-static {v11, v13, v3, v5, v7}, Lp00;->a(ZIIII)Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    :cond_0
    const/4 v9, 0x4

    .line 69
    if-eqz p1, :cond_3

    .line 71
    if-ne v5, v9, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "Expected a SETTINGS frame but was "

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    sget-object v2, Lp00;->b:[Ljava/lang/String;

    .line 85
    array-length v3, v2

    .line 86
    if-ge v5, v3, :cond_2

    .line 88
    aget-object v2, v2, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v2, "0x%02x"

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lnv0;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_1
    const/4 v12, 0x5

    .line 117
    const/4 v14, 0x3

    .line 118
    const/4 v15, 0x2

    .line 119
    const/16 p1, 0xe

    .line 121
    const/16 v10, 0x8

    .line 123
    move/from16 v17, v5

    .line 125
    const-wide/16 v4, 0x0

    .line 127
    packed-switch v17, :pswitch_data_0

    .line 130
    iget-object v0, v0, Lc10;->i:Lhd;

    .line 132
    int-to-long v1, v3

    .line 133
    invoke-interface {v0, v1, v2}, Lhd;->skip(J)V

    .line 136
    return v11

    .line 137
    :pswitch_0
    if-ne v3, v9, :cond_8

    .line 139
    iget-object v0, v0, Lc10;->i:Lhd;

    .line 141
    invoke-interface {v0}, Lhd;->readInt()I

    .line 144
    move-result v0

    .line 145
    const-wide/32 v6, 0x7fffffff

    .line 148
    int-to-long v8, v0

    .line 149
    and-long/2addr v6, v8

    .line 150
    cmp-long v0, v6, v4

    .line 152
    if-eqz v0, :cond_7

    .line 154
    iget-object v1, v1, Lu00;->j:Lz00;

    .line 156
    if-nez v13, :cond_4

    .line 158
    monitor-enter v1

    .line 159
    :try_start_1
    iget-wide v2, v1, Lz00;->C:J

    .line 161
    add-long/2addr v2, v6

    .line 162
    iput-wide v2, v1, Lz00;->C:J

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    monitor-exit v1

    .line 168
    return v11

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v1

    .line 171
    throw v0

    .line 172
    :cond_4
    invoke-virtual {v1, v13}, Lz00;->i(I)Lg10;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_6

    .line 178
    monitor-enter v1

    .line 179
    :try_start_2
    iget-wide v2, v1, Lg10;->f:J

    .line 181
    add-long/2addr v2, v6

    .line 182
    iput-wide v2, v1, Lg10;->f:J

    .line 184
    if-lez v0, :cond_5

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    :cond_5
    monitor-exit v1

    .line 190
    return v11

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    monitor-exit v1

    .line 193
    throw v0

    .line 194
    :cond_6
    :goto_2
    move v2, v11

    .line 195
    goto/16 :goto_11

    .line 197
    :cond_7
    const-string v0, "windowSizeIncrement was 0"

    .line 199
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 202
    return v2

    .line 203
    :cond_8
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    .line 205
    invoke-static {v3, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 212
    return v2

    .line 213
    :pswitch_1
    if-lt v3, v10, :cond_10

    .line 215
    if-nez v13, :cond_f

    .line 217
    iget-object v4, v0, Lc10;->i:Lhd;

    .line 219
    invoke-interface {v4}, Lhd;->readInt()I

    .line 222
    move-result v4

    .line 223
    iget-object v5, v0, Lc10;->i:Lhd;

    .line 225
    invoke-interface {v5}, Lhd;->readInt()I

    .line 228
    move-result v5

    .line 229
    sub-int/2addr v3, v10

    .line 230
    invoke-static/range {p1 .. p1}, Lpl;->I(I)[I

    .line 233
    move-result-object v6

    .line 234
    array-length v7, v6

    .line 235
    move v8, v2

    .line 236
    :goto_3
    if-ge v8, v7, :cond_a

    .line 238
    aget v9, v6, v8

    .line 240
    invoke-static {v9}, Lpl;->A(I)I

    .line 243
    move-result v12

    .line 244
    if-ne v12, v5, :cond_9

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 249
    goto :goto_3

    .line 250
    :cond_a
    move v9, v2

    .line 251
    :goto_4
    if-eqz v9, :cond_e

    .line 253
    sget-object v5, Lod;->l:Lod;

    .line 255
    if-lez v3, :cond_b

    .line 257
    iget-object v0, v0, Lc10;->i:Lhd;

    .line 259
    int-to-long v5, v3

    .line 260
    invoke-interface {v0, v5, v6}, Lhd;->e(J)Lod;

    .line 263
    move-result-object v5

    .line 264
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-virtual {v5}, Lod;->a()I

    .line 270
    iget-object v3, v1, Lu00;->j:Lz00;

    .line 272
    monitor-enter v3

    .line 273
    :try_start_3
    iget-object v0, v3, Lz00;->j:Ljava/util/LinkedHashMap;

    .line 275
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 278
    move-result-object v0

    .line 279
    new-array v5, v2, [Lg10;

    .line 281
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    iput-boolean v11, v3, Lz00;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 287
    monitor-exit v3

    .line 288
    check-cast v0, [Lg10;

    .line 290
    array-length v3, v0

    .line 291
    :goto_5
    if-ge v2, v3, :cond_6

    .line 293
    aget-object v5, v0, v2

    .line 295
    iget v6, v5, Lg10;->a:I

    .line 297
    if-le v6, v4, :cond_d

    .line 299
    invoke-virtual {v5}, Lg10;->g()Z

    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_d

    .line 305
    monitor-enter v5

    .line 306
    :try_start_4
    iget v6, v5, Lg10;->m:I

    .line 308
    if-nez v6, :cond_c

    .line 310
    iput v10, v5, Lg10;->m:I

    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 315
    goto :goto_6

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    goto :goto_7

    .line 318
    :cond_c
    :goto_6
    monitor-exit v5

    .line 319
    iget-object v6, v1, Lu00;->j:Lz00;

    .line 321
    iget v5, v5, Lg10;->a:I

    .line 323
    invoke-virtual {v6, v5}, Lz00;->k(I)Lg10;

    .line 326
    goto :goto_8

    .line 327
    :goto_7
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 328
    throw v0

    .line 329
    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 331
    goto :goto_5

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    monitor-exit v3

    .line 334
    throw v0

    .line 335
    :cond_e
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 337
    invoke-static {v5, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 344
    return v2

    .line 345
    :cond_f
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 347
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 350
    return v2

    .line 351
    :cond_10
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 353
    invoke-static {v3, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 360
    return v2

    .line 361
    :pswitch_2
    if-ne v3, v10, :cond_17

    .line 363
    if-nez v13, :cond_16

    .line 365
    iget-object v3, v0, Lc10;->i:Lhd;

    .line 367
    invoke-interface {v3}, Lhd;->readInt()I

    .line 370
    move-result v3

    .line 371
    iget-object v0, v0, Lc10;->i:Lhd;

    .line 373
    invoke-interface {v0}, Lhd;->readInt()I

    .line 376
    move-result v20

    .line 377
    and-int/lit8 v0, v6, 0x1

    .line 379
    if-eqz v0, :cond_11

    .line 381
    move v2, v11

    .line 382
    :cond_11
    iget-object v6, v1, Lu00;->j:Lz00;

    .line 384
    if-eqz v2, :cond_15

    .line 386
    monitor-enter v6

    .line 387
    const-wide/16 v0, 0x1

    .line 389
    if-eq v3, v11, :cond_14

    .line 391
    if-eq v3, v15, :cond_13

    .line 393
    if-eq v3, v14, :cond_12

    .line 395
    goto :goto_9

    .line 396
    :cond_12
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 399
    goto :goto_9

    .line 400
    :catchall_4
    move-exception v0

    .line 401
    goto :goto_a

    .line 402
    :cond_13
    iget-wide v2, v6, Lz00;->v:J

    .line 404
    add-long/2addr v2, v0

    .line 405
    iput-wide v2, v6, Lz00;->v:J

    .line 407
    goto :goto_9

    .line 408
    :cond_14
    iget-wide v2, v6, Lz00;->t:J

    .line 410
    add-long/2addr v2, v0

    .line 411
    iput-wide v2, v6, Lz00;->t:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 413
    :goto_9
    monitor-exit v6

    .line 414
    return v11

    .line 415
    :goto_a
    monitor-exit v6

    .line 416
    throw v0

    .line 417
    :cond_15
    iget-object v0, v6, Lz00;->p:Lrs0;

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    iget-object v6, v1, Lu00;->j:Lz00;

    .line 426
    iget-object v6, v6, Lz00;->k:Ljava/lang/String;

    .line 428
    const-string v7, " ping"

    .line 430
    invoke-static {v2, v6, v7}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v17

    .line 434
    iget-object v1, v1, Lu00;->j:Lz00;

    .line 436
    new-instance v16, Lt00;

    .line 438
    const/16 v21, 0x0

    .line 440
    move-object/from16 v18, v1

    .line 442
    move/from16 v19, v3

    .line 444
    invoke-direct/range {v16 .. v21}, Lt00;-><init>(Ljava/lang/String;Lz00;III)V

    .line 447
    move-object/from16 v1, v16

    .line 449
    invoke-virtual {v0, v1, v4, v5}, Lrs0;->c(Lls0;J)V

    .line 452
    return v11

    .line 453
    :cond_16
    const-string v0, "TYPE_PING streamId != 0"

    .line 455
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 458
    return v2

    .line 459
    :cond_17
    const-string v0, "TYPE_PING length != 8: "

    .line 461
    invoke-static {v3, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 468
    return v2

    .line 469
    :pswitch_3
    invoke-virtual {v0, v1, v3, v7, v13}, Lc10;->q(Lu00;III)V

    .line 472
    return v11

    .line 473
    :pswitch_4
    iget-object v0, v0, Lc10;->i:Lhd;

    .line 475
    if-nez v13, :cond_26

    .line 477
    and-int/2addr v6, v11

    .line 478
    if-eqz v6, :cond_19

    .line 480
    if-nez v3, :cond_18

    .line 482
    goto/16 :goto_2

    .line 484
    :cond_18
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 486
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 489
    return v2

    .line 490
    :cond_19
    rem-int/lit8 v6, v3, 0x6

    .line 492
    if-nez v6, :cond_25

    .line 494
    new-instance v6, Lmn0;

    .line 496
    invoke-direct {v6}, Lmn0;-><init>()V

    .line 499
    invoke-static {v2, v3}, Lcw4;->b(II)Ly20;

    .line 502
    move-result-object v3

    .line 503
    const/4 v7, 0x6

    .line 504
    invoke-static {v3, v7}, Lcw4;->a(Ly20;I)Lw20;

    .line 507
    move-result-object v3

    .line 508
    iget v7, v3, Lw20;->i:I

    .line 510
    iget v8, v3, Lw20;->j:I

    .line 512
    iget v3, v3, Lw20;->k:I

    .line 514
    if-lez v3, :cond_1a

    .line 516
    if-le v7, v8, :cond_1b

    .line 518
    :cond_1a
    if-gez v3, :cond_24

    .line 520
    if-gt v8, v7, :cond_24

    .line 522
    :cond_1b
    :goto_b
    invoke-interface {v0}, Lhd;->readShort()S

    .line 525
    move-result v10

    .line 526
    sget-object v13, Lnv0;->a:[B

    .line 528
    const v13, 0xffff

    .line 531
    and-int/2addr v10, v13

    .line 532
    invoke-interface {v0}, Lhd;->readInt()I

    .line 535
    move-result v13

    .line 536
    if-eq v10, v15, :cond_21

    .line 538
    if-eq v10, v14, :cond_20

    .line 540
    if-eq v10, v9, :cond_1e

    .line 542
    if-eq v10, v12, :cond_1c

    .line 544
    move/from16 v17, v2

    .line 546
    goto :goto_c

    .line 547
    :cond_1c
    move/from16 v17, v2

    .line 549
    const/16 v2, 0x4000

    .line 551
    if-lt v13, v2, :cond_1d

    .line 553
    const v2, 0xffffff

    .line 556
    if-gt v13, v2, :cond_1d

    .line 558
    goto :goto_c

    .line 559
    :cond_1d
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 561
    invoke-static {v13, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 568
    return v17

    .line 569
    :cond_1e
    move/from16 v17, v2

    .line 571
    if-ltz v13, :cond_1f

    .line 573
    const/4 v10, 0x7

    .line 574
    goto :goto_c

    .line 575
    :cond_1f
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 577
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 580
    return v17

    .line 581
    :cond_20
    move/from16 v17, v2

    .line 583
    move v10, v9

    .line 584
    goto :goto_c

    .line 585
    :cond_21
    move/from16 v17, v2

    .line 587
    if-eqz v13, :cond_23

    .line 589
    if-ne v13, v11, :cond_22

    .line 591
    goto :goto_c

    .line 592
    :cond_22
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 594
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 597
    return v17

    .line 598
    :cond_23
    :goto_c
    invoke-virtual {v6, v10, v13}, Lmn0;->b(II)V

    .line 601
    if-eq v7, v8, :cond_24

    .line 603
    add-int/2addr v7, v3

    .line 604
    move/from16 v2, v17

    .line 606
    goto :goto_b

    .line 607
    :cond_24
    iget-object v0, v1, Lu00;->j:Lz00;

    .line 609
    iget-object v2, v0, Lz00;->p:Lrs0;

    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 613
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    iget-object v0, v0, Lz00;->k:Ljava/lang/String;

    .line 618
    const-string v7, " applyAndAckSettings"

    .line 620
    invoke-static {v3, v0, v7}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    new-instance v3, Ls00;

    .line 626
    invoke-direct {v3, v15, v1, v6, v0}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    invoke-virtual {v2, v3, v4, v5}, Lrs0;->c(Lls0;J)V

    .line 632
    return v11

    .line 633
    :cond_25
    move/from16 v17, v2

    .line 635
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 637
    invoke-static {v3, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 644
    return v17

    .line 645
    :cond_26
    move/from16 v17, v2

    .line 647
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 649
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 652
    return v17

    .line 653
    :pswitch_5
    move/from16 v17, v2

    .line 655
    if-ne v3, v9, :cond_2f

    .line 657
    if-eqz v13, :cond_2e

    .line 659
    iget-object v0, v0, Lc10;->i:Lhd;

    .line 661
    invoke-interface {v0}, Lhd;->readInt()I

    .line 664
    move-result v0

    .line 665
    invoke-static/range {p1 .. p1}, Lpl;->I(I)[I

    .line 668
    move-result-object v2

    .line 669
    array-length v3, v2

    .line 670
    move/from16 v6, v17

    .line 672
    :goto_d
    if-ge v6, v3, :cond_28

    .line 674
    aget v7, v2, v6

    .line 676
    invoke-static {v7}, Lpl;->A(I)I

    .line 679
    move-result v9

    .line 680
    if-ne v9, v0, :cond_27

    .line 682
    move v14, v7

    .line 683
    goto :goto_e

    .line 684
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 686
    goto :goto_d

    .line 687
    :cond_28
    move/from16 v14, v17

    .line 689
    :goto_e
    if-eqz v14, :cond_2d

    .line 691
    iget-object v12, v1, Lu00;->j:Lz00;

    .line 693
    if-eqz v13, :cond_29

    .line 695
    and-int/lit8 v0, v8, 0x1

    .line 697
    if-nez v0, :cond_29

    .line 699
    iget-object v0, v12, Lz00;->q:Lrs0;

    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 703
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    iget-object v2, v12, Lz00;->k:Ljava/lang/String;

    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    const/16 v2, 0x5b

    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    const-string v2, "] onReset"

    .line 721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    move-result-object v1

    .line 728
    new-instance v10, Lt00;

    .line 730
    const/4 v15, 0x1

    .line 731
    move v2, v11

    .line 732
    move-object v11, v1

    .line 733
    invoke-direct/range {v10 .. v15}, Lt00;-><init>(Ljava/lang/String;Lz00;III)V

    .line 736
    invoke-virtual {v0, v10, v4, v5}, Lrs0;->c(Lls0;J)V

    .line 739
    return v2

    .line 740
    :cond_29
    move v2, v11

    .line 741
    invoke-virtual {v12, v13}, Lz00;->k(I)Lg10;

    .line 744
    move-result-object v1

    .line 745
    if-eqz v1, :cond_2c

    .line 747
    monitor-enter v1

    .line 748
    if-eqz v14, :cond_2b

    .line 750
    :try_start_7
    iget v0, v1, Lg10;->m:I

    .line 752
    if-nez v0, :cond_2a

    .line 754
    iput v14, v1, Lg10;->m:I

    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 759
    goto :goto_f

    .line 760
    :catchall_5
    move-exception v0

    .line 761
    goto :goto_10

    .line 762
    :cond_2a
    :goto_f
    monitor-exit v1

    .line 763
    return v2

    .line 764
    :cond_2b
    const/4 v0, 0x0

    .line 765
    :try_start_8
    throw v0

    .line 766
    :goto_10
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 767
    throw v0

    .line 768
    :cond_2c
    :goto_11
    return v2

    .line 769
    :cond_2d
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 771
    invoke-static {v0, v1}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 778
    return v17

    .line 779
    :cond_2e
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 781
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 784
    return v17

    .line 785
    :cond_2f
    const-string v0, "TYPE_RST_STREAM length: "

    .line 787
    const-string v1, " != 4"

    .line 789
    invoke-static {v3, v0, v1}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 796
    return v17

    .line 797
    :pswitch_6
    move/from16 v17, v2

    .line 799
    move v2, v11

    .line 800
    if-ne v3, v12, :cond_31

    .line 802
    if-eqz v13, :cond_30

    .line 804
    iget-object v0, v0, Lc10;->i:Lhd;

    .line 806
    invoke-interface {v0}, Lhd;->readInt()I

    .line 809
    invoke-interface {v0}, Lhd;->readByte()B

    .line 812
    return v2

    .line 813
    :cond_30
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 815
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 818
    return v17

    .line 819
    :cond_31
    const-string v0, "TYPE_PRIORITY length: "

    .line 821
    const-string v1, " != 5"

    .line 823
    invoke-static {v3, v0, v1}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 830
    return v17

    .line 831
    :pswitch_7
    move v2, v11

    .line 832
    invoke-virtual {v0, v1, v3, v7, v13}, Lc10;->m(Lu00;III)V

    .line 835
    return v2

    .line 836
    :pswitch_8
    move v2, v11

    .line 837
    invoke-virtual {v0, v1, v3, v7, v13}, Lc10;->i(Lu00;III)V

    .line 840
    return v2

    .line 841
    :cond_32
    move/from16 v17, v2

    .line 843
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 845
    invoke-static {v3, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 852
    return v17

    .line 853
    :catch_0
    move/from16 v17, v2

    .line 855
    return v17

    .line 856
    nop

    .line 857
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

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc10;->i:Lhd;

    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public final i(Lu00;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v4, p4

    .line 9
    if-eqz v4, :cond_f

    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 20
    if-nez v3, :cond_e

    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 24
    if-eqz v3, :cond_1

    .line 26
    iget-object v3, v0, Lc10;->i:Lhd;

    .line 28
    invoke-interface {v3}, Lhd;->readByte()B

    .line 31
    move-result v3

    .line 32
    sget-object v8, Lnv0;->a:[B

    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 36
    move v8, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v8}, Lmt4;->a(III)I

    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lc10;->i:Lhd;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v9, v1, Lu00;->j:Lz00;

    .line 53
    if-eqz v4, :cond_2

    .line 55
    and-int/lit8 v10, v4, 0x1

    .line 57
    if-nez v10, :cond_2

    .line 59
    const/4 v10, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v10, 0x0

    .line 62
    :goto_3
    const-wide/16 v11, 0x0

    .line 64
    if-eqz v10, :cond_3

    .line 66
    new-instance v5, Lfd;

    .line 68
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    int-to-long v13, v2

    .line 72
    invoke-interface {v3, v13, v14}, Lhd;->s(J)V

    .line 75
    invoke-interface {v3, v13, v14, v5}, Lwo0;->c(JLfd;)J

    .line 78
    iget-object v10, v9, Lz00;->q:Lrs0;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    iget-object v3, v9, Lz00;->k:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const/16 v3, 0x5b

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v3, "] onData"

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    move v6, v2

    .line 108
    move-object v2, v1

    .line 109
    new-instance v1, Lv00;

    .line 111
    move-object v3, v9

    .line 112
    invoke-direct/range {v1 .. v7}, Lv00;-><init>(Ljava/lang/String;Lz00;ILfd;IZ)V

    .line 115
    invoke-virtual {v10, v1, v11, v12}, Lrs0;->c(Lls0;J)V

    .line 118
    goto/16 :goto_a

    .line 120
    :cond_3
    invoke-virtual {v9, v4}, Lz00;->i(I)Lg10;

    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_4

    .line 126
    iget-object v5, v1, Lu00;->j:Lz00;

    .line 128
    const/4 v6, 0x2

    .line 129
    invoke-virtual {v5, v4, v6}, Lz00;->A(II)V

    .line 132
    iget-object v1, v1, Lu00;->j:Lz00;

    .line 134
    int-to-long v4, v2

    .line 135
    invoke-virtual {v1, v4, v5}, Lz00;->q(J)V

    .line 138
    invoke-interface {v3, v4, v5}, Lhd;->skip(J)V

    .line 141
    goto/16 :goto_a

    .line 143
    :cond_4
    sget-object v1, Lnv0;->a:[B

    .line 145
    iget-object v1, v9, Lg10;->i:Le10;

    .line 147
    int-to-long v13, v2

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    move-wide/from16 p2, v11

    .line 153
    move-wide v11, v13

    .line 154
    :goto_4
    cmp-long v2, v11, p2

    .line 156
    if-lez v2, :cond_c

    .line 158
    iget-object v2, v1, Le10;->n:Lg10;

    .line 160
    monitor-enter v2

    .line 161
    :try_start_0
    iget-boolean v4, v1, Le10;->j:Z

    .line 163
    iget-object v10, v1, Le10;->l:Lfd;

    .line 165
    iget-wide v5, v10, Lfd;->j:J

    .line 167
    add-long/2addr v5, v11

    .line 168
    move v10, v4

    .line 169
    move-wide v15, v5

    .line 170
    iget-wide v4, v1, Le10;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    cmp-long v4, v15, v4

    .line 174
    if-lez v4, :cond_5

    .line 176
    const/4 v4, 0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const/4 v4, 0x0

    .line 179
    :goto_5
    monitor-exit v2

    .line 180
    if-eqz v4, :cond_6

    .line 182
    invoke-interface {v3, v11, v12}, Lhd;->skip(J)V

    .line 185
    iget-object v1, v1, Le10;->n:Lg10;

    .line 187
    const/4 v2, 0x4

    .line 188
    invoke-virtual {v1, v2}, Lg10;->e(I)V

    .line 191
    goto :goto_9

    .line 192
    :cond_6
    if-eqz v10, :cond_7

    .line 194
    invoke-interface {v3, v11, v12}, Lhd;->skip(J)V

    .line 197
    goto :goto_9

    .line 198
    :cond_7
    iget-object v2, v1, Le10;->k:Lfd;

    .line 200
    invoke-interface {v3, v11, v12, v2}, Lwo0;->c(JLfd;)J

    .line 203
    move-result-wide v4

    .line 204
    const-wide/16 v15, -0x1

    .line 206
    cmp-long v2, v4, v15

    .line 208
    if-eqz v2, :cond_b

    .line 210
    sub-long/2addr v11, v4

    .line 211
    iget-object v2, v1, Le10;->n:Lg10;

    .line 213
    monitor-enter v2

    .line 214
    :try_start_1
    iget-boolean v4, v1, Le10;->m:Z

    .line 216
    if-eqz v4, :cond_8

    .line 218
    iget-object v4, v1, Le10;->k:Lfd;

    .line 220
    iget-wide v5, v4, Lfd;->j:J

    .line 222
    invoke-virtual {v4, v5, v6}, Lfd;->skip(J)V

    .line 225
    goto :goto_7

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_8

    .line 228
    :cond_8
    iget-object v4, v1, Le10;->l:Lfd;

    .line 230
    iget-wide v5, v4, Lfd;->j:J

    .line 232
    cmp-long v5, v5, p2

    .line 234
    if-nez v5, :cond_9

    .line 236
    const/4 v5, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    const/4 v5, 0x0

    .line 239
    :goto_6
    iget-object v6, v1, Le10;->k:Lfd;

    .line 241
    invoke-virtual {v4, v6}, Lfd;->D(Lwo0;)V

    .line 244
    if-eqz v5, :cond_a

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :cond_a
    :goto_7
    monitor-exit v2

    .line 250
    goto :goto_4

    .line 251
    :goto_8
    monitor-exit v2

    .line 252
    throw v0

    .line 253
    :cond_b
    invoke-static {}, Lg9;->s()V

    .line 256
    return-void

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    monitor-exit v2

    .line 259
    throw v0

    .line 260
    :cond_c
    invoke-virtual {v1, v13, v14}, Le10;->a(J)V

    .line 263
    :goto_9
    if-eqz v7, :cond_d

    .line 265
    sget-object v1, Lnv0;->b:Lqz;

    .line 267
    const/4 v2, 0x1

    .line 268
    invoke-virtual {v9, v1, v2}, Lg10;->i(Lqz;Z)V

    .line 271
    :cond_d
    :goto_a
    iget-object v0, v0, Lc10;->i:Lhd;

    .line 273
    int-to-long v1, v8

    .line 274
    invoke-interface {v0, v1, v2}, Lhd;->skip(J)V

    .line 277
    return-void

    .line 278
    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 280
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 283
    return-void

    .line 284
    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 286
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public final k(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lc10;->j:Lb10;

    .line 3
    iput p1, v0, Lb10;->m:I

    .line 5
    iput p1, v0, Lb10;->j:I

    .line 7
    iput p2, v0, Lb10;->n:I

    .line 9
    iput p3, v0, Lb10;->k:I

    .line 11
    iput p4, v0, Lb10;->l:I

    .line 13
    iget-object p0, p0, Lc10;->k:Lc00;

    .line 15
    iget-object p1, p0, Lc00;->c:Lii0;

    .line 17
    iget-object p2, p0, Lc00;->b:Ljava/util/ArrayList;

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lii0;->a()Z

    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_c

    .line 25
    invoke-virtual {p1}, Lii0;->readByte()B

    .line 28
    move-result p3

    .line 29
    sget-object p4, Lnv0;->a:[B

    .line 31
    and-int/lit16 p4, p3, 0xff

    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x80

    .line 36
    if-eq p4, v1, :cond_b

    .line 38
    and-int/lit16 v2, p3, 0x80

    .line 40
    if-ne v2, v1, :cond_3

    .line 42
    const/16 p3, 0x7f

    .line 44
    invoke-virtual {p0, p4, p3}, Lc00;->e(II)I

    .line 47
    move-result p3

    .line 48
    add-int/lit8 p4, p3, -0x1

    .line 50
    if-ltz p4, :cond_1

    .line 52
    sget-object v1, Le00;->a:[Lpz;

    .line 54
    array-length v2, v1

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 57
    if-gt p4, v2, :cond_1

    .line 59
    aget-object p3, v1, p4

    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Le00;->a:[Lpz;

    .line 67
    array-length v1, v1

    .line 68
    sub-int/2addr p4, v1

    .line 69
    iget v1, p0, Lc00;->e:I

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v1, p4

    .line 74
    if-ltz v1, :cond_2

    .line 76
    iget-object p4, p0, Lc00;->d:[Lpz;

    .line 78
    array-length v2, p4

    .line 79
    if-ge v1, v2, :cond_2

    .line 81
    aget-object p3, p4, v1

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p0, "Header index too large "

    .line 92
    invoke-static {p3, p0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 99
    return-object v0

    .line 100
    :cond_3
    const/16 v0, 0x40

    .line 102
    if-ne p4, v0, :cond_4

    .line 104
    sget-object p3, Le00;->a:[Lpz;

    .line 106
    invoke-virtual {p0}, Lc00;->d()Lod;

    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Le00;->a(Lod;)V

    .line 113
    invoke-virtual {p0}, Lc00;->d()Lod;

    .line 116
    move-result-object p4

    .line 117
    new-instance v0, Lpz;

    .line 119
    invoke-direct {v0, p3, p4}, Lpz;-><init>(Lod;Lod;)V

    .line 122
    invoke-virtual {p0, v0}, Lc00;->c(Lpz;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    and-int/lit8 v1, p3, 0x40

    .line 128
    if-ne v1, v0, :cond_5

    .line 130
    const/16 p3, 0x3f

    .line 132
    invoke-virtual {p0, p4, p3}, Lc00;->e(II)I

    .line 135
    move-result p3

    .line 136
    add-int/lit8 p3, p3, -0x1

    .line 138
    invoke-virtual {p0, p3}, Lc00;->b(I)Lod;

    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p0}, Lc00;->d()Lod;

    .line 145
    move-result-object p4

    .line 146
    new-instance v0, Lpz;

    .line 148
    invoke-direct {v0, p3, p4}, Lpz;-><init>(Lod;Lod;)V

    .line 151
    invoke-virtual {p0, v0}, Lc00;->c(Lpz;)V

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_5
    and-int/lit8 p3, p3, 0x20

    .line 158
    const/16 v0, 0x20

    .line 160
    if-ne p3, v0, :cond_8

    .line 162
    const/16 p3, 0x1f

    .line 164
    invoke-virtual {p0, p4, p3}, Lc00;->e(II)I

    .line 167
    move-result p3

    .line 168
    iput p3, p0, Lc00;->a:I

    .line 170
    if-ltz p3, :cond_7

    .line 172
    const/16 p4, 0x1000

    .line 174
    if-gt p3, p4, :cond_7

    .line 176
    iget p4, p0, Lc00;->g:I

    .line 178
    if-ge p3, p4, :cond_0

    .line 180
    if-nez p3, :cond_6

    .line 182
    iget-object p3, p0, Lc00;->d:[Lpz;

    .line 184
    array-length p4, p3

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p3, v0, p4}, Ll9;->f([Ljava/lang/Object;II)V

    .line 189
    iget-object p3, p0, Lc00;->d:[Lpz;

    .line 191
    array-length p3, p3

    .line 192
    add-int/lit8 p3, p3, -0x1

    .line 194
    iput p3, p0, Lc00;->e:I

    .line 196
    iput v0, p0, Lc00;->f:I

    .line 198
    iput v0, p0, Lc00;->g:I

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_6
    sub-int/2addr p4, p3

    .line 203
    invoke-virtual {p0, p4}, Lc00;->a(I)I

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 210
    iget p0, p0, Lc00;->a:I

    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    const-string p3, "Invalid dynamic table size update "

    .line 216
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p1

    .line 230
    :cond_8
    const/16 p3, 0x10

    .line 232
    if-eq p4, p3, :cond_a

    .line 234
    if-nez p4, :cond_9

    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p3, 0xf

    .line 239
    invoke-virtual {p0, p4, p3}, Lc00;->e(II)I

    .line 242
    move-result p3

    .line 243
    add-int/lit8 p3, p3, -0x1

    .line 245
    invoke-virtual {p0, p3}, Lc00;->b(I)Lod;

    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p0}, Lc00;->d()Lod;

    .line 252
    move-result-object p4

    .line 253
    new-instance v0, Lpz;

    .line 255
    invoke-direct {v0, p3, p4}, Lpz;-><init>(Lod;Lod;)V

    .line 258
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_a
    :goto_1
    sget-object p3, Le00;->a:[Lpz;

    .line 265
    invoke-virtual {p0}, Lc00;->d()Lod;

    .line 268
    move-result-object p3

    .line 269
    invoke-static {p3}, Le00;->a(Lod;)V

    .line 272
    invoke-virtual {p0}, Lc00;->d()Lod;

    .line 275
    move-result-object p4

    .line 276
    new-instance v0, Lpz;

    .line 278
    invoke-direct {v0, p3, p4}, Lpz;-><init>(Lod;Lod;)V

    .line 281
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_b
    const-string p0, "index == 0"

    .line 288
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 291
    return-object v0

    .line 292
    :cond_c
    invoke-static {p2}, Lyh;->g(Ljava/util/Collection;)Ljava/util/List;

    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 299
    return-object p0
.end method

.method public final m(Lu00;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_9

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lc10;->i:Lhd;

    .line 18
    invoke-interface {v0}, Lhd;->readByte()B

    .line 21
    move-result v0

    .line 22
    sget-object v3, Lnv0;->a:[B

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x20

    .line 30
    if-eqz v3, :cond_2

    .line 32
    iget-object v3, p0, Lc10;->i:Lhd;

    .line 34
    invoke-interface {v3}, Lhd;->readInt()I

    .line 37
    invoke-interface {v3}, Lhd;->readByte()B

    .line 40
    sget-object v3, Lnv0;->a:[B

    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 44
    :cond_2
    invoke-static {p2, p3, v0}, Lmt4;->a(III)I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v0, p3, p4}, Lc10;->k(IIII)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    iget-object v5, p1, Lu00;->j:Lz00;

    .line 54
    if-eqz p4, :cond_3

    .line 56
    and-int/lit8 p1, p4, 0x1

    .line 58
    if-nez p1, :cond_3

    .line 60
    move v1, v2

    .line 61
    :cond_3
    const-wide/16 p1, 0x0

    .line 63
    const/16 p3, 0x5b

    .line 65
    if-eqz v1, :cond_4

    .line 67
    iget-object v0, v5, Lz00;->q:Lrs0;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    iget-object v2, v5, Lz00;->k:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string p3, "] onHeaders"

    .line 87
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    new-instance v3, Lw00;

    .line 96
    move v6, p4

    .line 97
    move v8, v7

    .line 98
    move-object v7, p0

    .line 99
    invoke-direct/range {v3 .. v8}, Lw00;-><init>(Ljava/lang/String;Lz00;ILjava/util/List;Z)V

    .line 102
    invoke-virtual {v0, v3, p1, p2}, Lrs0;->c(Lls0;J)V

    .line 105
    return-void

    .line 106
    :cond_4
    move v4, p4

    .line 107
    monitor-enter v5

    .line 108
    :try_start_0
    invoke-virtual {v5, v4}, Lz00;->i(I)Lg10;

    .line 111
    move-result-object p4

    .line 112
    if-nez p4, :cond_8

    .line 114
    iget-boolean p4, v5, Lz00;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-eqz p4, :cond_5

    .line 118
    monitor-exit v5

    .line 119
    return-void

    .line 120
    :cond_5
    :try_start_1
    iget p4, v5, Lz00;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-gt v4, p4, :cond_6

    .line 124
    monitor-exit v5

    .line 125
    return-void

    .line 126
    :cond_6
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 128
    iget v0, v5, Lz00;->m:I

    .line 130
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-ne p4, v0, :cond_7

    .line 134
    monitor-exit v5

    .line 135
    return-void

    .line 136
    :cond_7
    :try_start_3
    invoke-static {p0}, Lnv0;->u(Ljava/util/List;)Lqz;

    .line 139
    move-result-object v8

    .line 140
    new-instance v3, Lg10;

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-direct/range {v3 .. v8}, Lg10;-><init>(ILz00;ZZLqz;)V

    .line 146
    iput v4, v5, Lz00;->l:I

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object p0

    .line 152
    iget-object p4, v5, Lz00;->j:Ljava/util/LinkedHashMap;

    .line 154
    invoke-interface {p4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object p0, v5, Lz00;->o:Lss0;

    .line 159
    invoke-virtual {p0}, Lss0;->e()Lrs0;

    .line 162
    move-result-object p0

    .line 163
    new-instance p4, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    iget-object v0, v5, Lz00;->k:Ljava/lang/String;

    .line 170
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string p3, "] onStream"

    .line 181
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p3

    .line 188
    new-instance p4, Ls00;

    .line 190
    invoke-direct {p4, v2, v5, v3, p3}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0, p4, p1, p2}, Lrs0;->c(Lls0;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    monitor-exit v5

    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    monitor-exit v5

    .line 202
    invoke-static {p0}, Lnv0;->u(Ljava/util/List;)Lqz;

    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p4, p0, v7}, Lg10;->i(Lqz;Z)V

    .line 209
    return-void

    .line 210
    :goto_2
    monitor-exit v5

    .line 211
    throw p0

    .line 212
    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 214
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public final q(Lu00;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lc10;->i:Lhd;

    .line 9
    invoke-interface {v0}, Lhd;->readByte()B

    .line 12
    move-result v0

    .line 13
    sget-object v1, Lnv0;->a:[B

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lc10;->i:Lhd;

    .line 21
    invoke-interface {v1}, Lhd;->readInt()I

    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 31
    invoke-static {p2, p3, v0}, Lmt4;->a(III)I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lc10;->k(IIII)Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p1, Lu00;->j:Lz00;

    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p2, p1, Lz00;->G:Ljava/util/LinkedHashSet;

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 54
    const/4 p0, 0x2

    .line 55
    invoke-virtual {p1, v1, p0}, Lz00;->A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object p2, p1, Lz00;->G:Ljava/util/LinkedHashSet;

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p1

    .line 72
    iget-object p2, p1, Lz00;->q:Lrs0;

    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget-object p4, p1, Lz00;->k:Ljava/lang/String;

    .line 81
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const/16 p4, 0x5b

    .line 86
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string p4, "] onRequest"

    .line 94
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    new-instance p4, Lw00;

    .line 103
    invoke-direct {p4, p3, p1, v1, p0}, Lw00;-><init>(Ljava/lang/String;Lz00;ILjava/util/List;)V

    .line 106
    const-wide/16 p0, 0x0

    .line 108
    invoke-virtual {p2, p4, p0, p1}, Lrs0;->c(Lls0;J)V

    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit p1

    .line 113
    throw p0

    .line 114
    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 116
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 119
    return-void
.end method
