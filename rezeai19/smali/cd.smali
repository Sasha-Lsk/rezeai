.class public final Lcd;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements La30;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lne0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcd;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcd;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcd;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static d(Lrk0;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lrk0;->n:Lqz;

    .line 3
    const-string v0, "Retry-After"

    .line 5
    invoke-virtual {p0, v0}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    const p0, 0x7fffffff

    .line 49
    return p0
.end method


# virtual methods
.method public final a(Lpi0;)Lrk0;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget v0, v1, Lcd;->a:I

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v2, Lpi0;->e:La7;

    .line 12
    iget-object v6, v2, Lpi0;->a:Lli0;

    .line 14
    sget-object v7, Lts;->i:Lts;

    .line 16
    move-object v8, v7

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v7, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-object v11, v6, Lli0;->q:Lxu;

    .line 23
    if-nez v11, :cond_f

    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-boolean v11, v6, Lli0;->s:Z

    .line 28
    if-nez v11, :cond_e

    .line 30
    iget-boolean v11, v6, Lli0;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-nez v11, :cond_d

    .line 34
    monitor-exit v6

    .line 35
    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Lnt;

    .line 39
    iget-object v11, v6, Lli0;->k:Leo2;

    .line 41
    iget-object v12, v7, La7;->j:Ljava/lang/Object;

    .line 43
    check-cast v12, Lk10;

    .line 45
    iget-object v13, v6, Lli0;->i:Lne0;

    .line 47
    iget-boolean v14, v12, Lk10;->i:Z

    .line 49
    if-eqz v14, :cond_1

    .line 51
    iget-object v14, v13, Lne0;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    if-eqz v14, :cond_0

    .line 55
    iget-object v15, v13, Lne0;->A:Lle0;

    .line 57
    iget-object v3, v13, Lne0;->B:Ljf;

    .line 59
    move-object/from16 v24, v3

    .line 61
    move-object/from16 v22, v14

    .line 63
    move-object/from16 v23, v15

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const-string v0, "CLEARTEXT-only client"

    .line 68
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 71
    const/4 v5, 0x0

    .line 72
    goto/16 :goto_a

    .line 74
    :cond_1
    const/16 v22, 0x0

    .line 76
    const/16 v23, 0x0

    .line 78
    const/16 v24, 0x0

    .line 80
    :goto_2
    new-instance v17, Lu3;

    .line 82
    iget-object v3, v12, Lk10;->d:Ljava/lang/String;

    .line 84
    iget v12, v12, Lk10;->e:I

    .line 86
    iget-object v14, v13, Lne0;->s:Lz45;

    .line 88
    iget-object v15, v13, Lne0;->v:Ljavax/net/SocketFactory;

    .line 90
    iget-object v4, v13, Lne0;->u:Lgz;

    .line 92
    iget-object v5, v13, Lne0;->z:Ljava/util/List;

    .line 94
    move-object/from16 v18, v3

    .line 96
    iget-object v3, v13, Lne0;->y:Ljava/util/List;

    .line 98
    iget-object v13, v13, Lne0;->t:Ljava/net/ProxySelector;

    .line 100
    move-object/from16 v27, v3

    .line 102
    move-object/from16 v25, v4

    .line 104
    move-object/from16 v26, v5

    .line 106
    move/from16 v19, v12

    .line 108
    move-object/from16 v28, v13

    .line 110
    move-object/from16 v20, v14

    .line 112
    move-object/from16 v21, v15

    .line 114
    invoke-direct/range {v17 .. v28}, Lu3;-><init>(Ljava/lang/String;ILz45;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljf;Lgz;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 117
    move-object/from16 v3, v17

    .line 119
    invoke-direct {v0, v11, v3, v6}, Lnt;-><init>(Leo2;Lu3;Lli0;)V

    .line 122
    iput-object v0, v6, Lli0;->o:Lnt;

    .line 124
    :cond_2
    :try_start_1
    iget-boolean v0, v6, Lli0;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-nez v0, :cond_c

    .line 128
    :try_start_2
    invoke-virtual {v2, v7}, Lpi0;->b(La7;)Lrk0;

    .line 131
    move-result-object v0
    :try_end_2
    .catch Lpl0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-eqz v9, :cond_4

    .line 134
    :try_start_3
    invoke-virtual {v0}, Lrk0;->i()Lqk0;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v9}, Lrk0;->i()Lqk0;

    .line 141
    move-result-object v3

    .line 142
    const/4 v4, 0x0

    .line 143
    iput-object v4, v3, Lqk0;->g:Ltk0;

    .line 145
    invoke-virtual {v3}, Lqk0;->a()Lrk0;

    .line 148
    move-result-object v3

    .line 149
    iget-object v5, v3, Lrk0;->o:Ltk0;

    .line 151
    if-nez v5, :cond_3

    .line 153
    iput-object v3, v0, Lqk0;->j:Lrk0;

    .line 155
    invoke-virtual {v0}, Lqk0;->a()Lrk0;

    .line 158
    move-result-object v0

    .line 159
    :goto_3
    move-object v9, v0

    .line 160
    goto :goto_4

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    const/4 v3, 0x1

    .line 163
    goto/16 :goto_8

    .line 165
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 167
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v1

    .line 173
    :cond_4
    const/4 v4, 0x0

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    iget-object v0, v6, Lli0;->q:Lxu;

    .line 177
    invoke-virtual {v1, v9, v0}, Lcd;->b(Lrk0;Lxu;)La7;

    .line 180
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    if-nez v7, :cond_5

    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v6, v3}, Lli0;->e(Z)V

    .line 187
    move-object v5, v9

    .line 188
    goto/16 :goto_a

    .line 190
    :cond_5
    :try_start_4
    iget-object v0, v9, Lrk0;->o:Ltk0;

    .line 192
    if-eqz v0, :cond_6

    .line 194
    invoke-static {v0}, Lnv0;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 199
    const/16 v0, 0x14

    .line 201
    if-gt v10, v0, :cond_7

    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-virtual {v6, v3}, Lli0;->e(Z)V

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v2, "Too many follow-up requests: "

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const/4 v4, 0x0

    .line 234
    instance-of v3, v0, Lpj;

    .line 236
    const/4 v5, 0x1

    .line 237
    xor-int/2addr v3, v5

    .line 238
    invoke-virtual {v1, v0, v6, v7, v3}, Lcd;->c(Ljava/io/IOException;Lli0;La7;Z)Z

    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_8

    .line 244
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 249
    move-result v11

    .line 250
    add-int/2addr v11, v5

    .line 251
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 257
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    invoke-virtual {v6, v5}, Lli0;->e(Z)V

    .line 263
    :goto_5
    move-object v8, v3

    .line 264
    const/4 v0, 0x0

    .line 265
    goto/16 :goto_1

    .line 267
    :cond_8
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v1

    .line 271
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_9

    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Exception;

    .line 283
    invoke-static {v0, v2}, Ldt4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 286
    goto :goto_6

    .line 287
    :cond_9
    throw v0

    .line 288
    :catch_1
    move-exception v0

    .line 289
    const/4 v4, 0x0

    .line 290
    iget-object v3, v0, Lpl0;->j:Ljava/io/IOException;

    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-virtual {v1, v3, v6, v7, v5}, Lcd;->c(Ljava/io/IOException;Lli0;La7;Z)Z

    .line 296
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 297
    iget-object v0, v0, Lpl0;->i:Ljava/io/IOException;

    .line 299
    if-eqz v3, :cond_a

    .line 301
    :try_start_7
    new-instance v3, Ljava/util/ArrayList;

    .line 303
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 306
    move-result v5

    .line 307
    const/4 v11, 0x1

    .line 308
    add-int/2addr v5, v11

    .line 309
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 318
    invoke-virtual {v6, v11}, Lli0;->e(Z)V

    .line 321
    goto :goto_5

    .line 322
    :cond_a
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v1

    .line 329
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_b

    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Exception;

    .line 341
    invoke-static {v0, v2}, Ldt4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 344
    goto :goto_7

    .line 345
    :cond_b
    throw v0

    .line 346
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 348
    const-string v1, "Canceled"

    .line 350
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 354
    :goto_8
    invoke-virtual {v6, v3}, Lli0;->e(Z)V

    .line 357
    throw v0

    .line 358
    :cond_d
    :try_start_9
    const-string v0, "Check failed."

    .line 360
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 362
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v1

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    goto :goto_9

    .line 368
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 370
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 376
    :goto_9
    monitor-exit v6

    .line 377
    throw v0

    .line 378
    :cond_f
    const/4 v4, 0x0

    .line 379
    const-string v0, "Check failed."

    .line 381
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 384
    move-object v5, v4

    .line 385
    :goto_a
    return-object v5

    .line 386
    :pswitch_0
    const/4 v3, 0x1

    .line 387
    const/4 v4, 0x0

    .line 388
    const-string v0, "Content-Encoding"

    .line 390
    const-string v5, "User-Agent"

    .line 392
    iget-object v1, v1, Lcd;->b:Ljava/lang/Object;

    .line 394
    check-cast v1, Lqr;

    .line 396
    const-string v6, "gzip"

    .line 398
    const-string v7, "Accept-Encoding"

    .line 400
    const-string v8, "Connection"

    .line 402
    const-string v9, "Host"

    .line 404
    const-string v10, "Transfer-Encoding"

    .line 406
    const-string v11, "Content-Type"

    .line 408
    const-string v12, "Content-Length"

    .line 410
    iget-object v13, v2, Lpi0;->e:La7;

    .line 412
    invoke-virtual {v13}, La7;->j()Ld22;

    .line 415
    move-result-object v14

    .line 416
    iget-object v15, v13, La7;->j:Ljava/lang/Object;

    .line 418
    check-cast v15, Lk10;

    .line 420
    iget-object v3, v13, La7;->l:Ljava/lang/Object;

    .line 422
    check-cast v3, Lqz;

    .line 424
    iget-object v4, v13, La7;->m:Ljava/lang/Object;

    .line 426
    check-cast v4, Lbw1;

    .line 428
    move-object/from16 v17, v0

    .line 430
    move-object/from16 p0, v1

    .line 432
    const-wide/16 v18, -0x1

    .line 434
    if-eqz v4, :cond_12

    .line 436
    iget-object v0, v4, Lbw1;->k:Ljava/lang/Object;

    .line 438
    check-cast v0, Lca0;

    .line 440
    if-eqz v0, :cond_10

    .line 442
    iget-object v0, v0, Lca0;->a:Ljava/lang/String;

    .line 444
    invoke-virtual {v14, v11, v0}, Ld22;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_10
    iget v0, v4, Lbw1;->j:I

    .line 449
    int-to-long v0, v0

    .line 450
    cmp-long v4, v0, v18

    .line 452
    if-eqz v4, :cond_11

    .line 454
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v14, v12, v0}, Ld22;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, v14, Ld22;->l:Ljava/lang/Object;

    .line 463
    check-cast v0, Lar3;

    .line 465
    invoke-virtual {v0, v10}, Lar3;->r(Ljava/lang/String;)V

    .line 468
    goto :goto_b

    .line 469
    :cond_11
    const-string v0, "chunked"

    .line 471
    invoke-virtual {v14, v10, v0}, Ld22;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, v14, Ld22;->l:Ljava/lang/Object;

    .line 476
    check-cast v0, Lar3;

    .line 478
    invoke-virtual {v0, v12}, Lar3;->r(Ljava/lang/String;)V

    .line 481
    :cond_12
    :goto_b
    invoke-virtual {v3, v9}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    const/4 v1, 0x0

    .line 486
    if-nez v0, :cond_13

    .line 488
    invoke-static {v15, v1}, Lnv0;->v(Lk10;Z)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v14, v9, v0}, Ld22;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_13
    invoke-virtual {v3, v8}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    if-nez v0, :cond_14

    .line 501
    const-string v0, "Keep-Alive"

    .line 503
    invoke-virtual {v14, v8, v0}, Ld22;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_14
    invoke-virtual {v3, v7}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    if-nez v0, :cond_15

    .line 512
    const-string v0, "Range"

    .line 514
    invoke-virtual {v3, v0}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_15

    .line 520
    invoke-virtual {v14, v7, v6}, Ld22;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const/16 v16, 0x1

    .line 525
    goto :goto_c

    .line 526
    :cond_15
    move/from16 v16, v1

    .line 528
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    invoke-virtual {v3, v5}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_16

    .line 540
    const-string v0, "okhttp/4.12.0"

    .line 542
    invoke-virtual {v14, v5, v0}, Ld22;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_16
    invoke-virtual {v14}, Ld22;->b()La7;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v2, v0}, Lpi0;->b(La7;)Lrk0;

    .line 552
    move-result-object v0

    .line 553
    iget-object v1, v0, Lrk0;->n:Lqz;

    .line 555
    move-object/from16 v2, p0

    .line 557
    invoke-static {v2, v15, v1}, Li10;->b(Lqr;Lk10;Lqz;)V

    .line 560
    invoke-virtual {v0}, Lrk0;->i()Lqk0;

    .line 563
    move-result-object v2

    .line 564
    iput-object v13, v2, Lqk0;->a:La7;

    .line 566
    if-eqz v16, :cond_19

    .line 568
    move-object/from16 v3, v17

    .line 570
    invoke-virtual {v1, v3}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v4

    .line 574
    if-nez v4, :cond_17

    .line 576
    const/4 v4, 0x0

    .line 577
    :cond_17
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_19

    .line 583
    invoke-static {v0}, Li10;->a(Lrk0;)Z

    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_19

    .line 589
    iget-object v0, v0, Lrk0;->o:Ltk0;

    .line 591
    if-eqz v0, :cond_19

    .line 593
    new-instance v4, Ljz;

    .line 595
    invoke-virtual {v0}, Ltk0;->k()Lhd;

    .line 598
    move-result-object v0

    .line 599
    invoke-direct {v4, v0}, Ljz;-><init>(Lwo0;)V

    .line 602
    invoke-virtual {v1}, Lqz;->e()Lar3;

    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v3}, Lar3;->r(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v0, v12}, Lar3;->r(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v0}, Lar3;->o()Lqz;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Lqz;->e()Lar3;

    .line 619
    move-result-object v0

    .line 620
    iput-object v0, v2, Lqk0;->f:Lar3;

    .line 622
    invoke-virtual {v1, v11}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    if-nez v0, :cond_18

    .line 628
    const/4 v5, 0x0

    .line 629
    goto :goto_d

    .line 630
    :cond_18
    move-object v5, v0

    .line 631
    :goto_d
    new-instance v0, Lqi0;

    .line 633
    new-instance v1, Lii0;

    .line 635
    invoke-direct {v1, v4}, Lii0;-><init>(Lwo0;)V

    .line 638
    move-wide/from16 v3, v18

    .line 640
    invoke-direct {v0, v5, v3, v4, v1}, Lqi0;-><init>(Ljava/lang/String;JLii0;)V

    .line 643
    iput-object v0, v2, Lqk0;->g:Ltk0;

    .line 645
    :cond_19
    invoke-virtual {v2}, Lqk0;->a()Lrk0;

    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lrk0;Lxu;)La7;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p2, Lxu;->m:Ljava/lang/Object;

    .line 6
    check-cast v1, Loi0;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Loi0;->b:Lol0;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Lrk0;->l:I

    .line 16
    iget-object v3, p1, Lrk0;->i:La7;

    .line 18
    iget-object v3, v3, La7;->k:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x134

    .line 26
    const/16 v7, 0x133

    .line 28
    if-eq v2, v7, :cond_c

    .line 30
    if-eq v2, v6, :cond_c

    .line 32
    const/16 v8, 0x191

    .line 34
    if-eq v2, v8, :cond_b

    .line 36
    const/16 v8, 0x1a5

    .line 38
    if-eq v2, v8, :cond_9

    .line 40
    const/16 p2, 0x1f7

    .line 42
    if-eq v2, p2, :cond_7

    .line 44
    const/16 p2, 0x197

    .line 46
    if-eq v2, p2, :cond_5

    .line 48
    const/16 p2, 0x198

    .line 50
    if-eq v2, p2, :cond_1

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_1
    iget-object p0, p0, Lcd;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, Lne0;

    .line 61
    iget-boolean p0, p0, Lne0;->n:Z

    .line 63
    if-nez p0, :cond_2

    .line 65
    goto/16 :goto_3

    .line 67
    :cond_2
    iget-object p0, p1, Lrk0;->r:Lrk0;

    .line 69
    if-eqz p0, :cond_3

    .line 71
    iget p0, p0, Lrk0;->l:I

    .line 73
    if-ne p0, p2, :cond_3

    .line 75
    goto/16 :goto_3

    .line 77
    :cond_3
    invoke-static {p1, v4}, Lcd;->d(Lrk0;I)I

    .line 80
    move-result p0

    .line 81
    if-lez p0, :cond_4

    .line 83
    goto/16 :goto_3

    .line 85
    :cond_4
    iget-object p0, p1, Lrk0;->i:La7;

    .line 87
    return-object p0

    .line 88
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object p1, v1, Lol0;->b:Ljava/net/Proxy;

    .line 93
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 99
    if-ne p1, p2, :cond_6

    .line 101
    iget-object p0, p0, Lcd;->b:Ljava/lang/Object;

    .line 103
    check-cast p0, Lne0;

    .line 105
    iget-object p0, p0, Lne0;->u:Lgz;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    return-object v0

    .line 111
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 113
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 115
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :cond_7
    iget-object p0, p1, Lrk0;->r:Lrk0;

    .line 121
    if-eqz p0, :cond_8

    .line 123
    iget p0, p0, Lrk0;->l:I

    .line 125
    if-ne p0, p2, :cond_8

    .line 127
    goto/16 :goto_3

    .line 129
    :cond_8
    const p0, 0x7fffffff

    .line 132
    invoke-static {p1, p0}, Lcd;->d(Lrk0;I)I

    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_12

    .line 138
    iget-object p0, p1, Lrk0;->i:La7;

    .line 140
    return-object p0

    .line 141
    :cond_9
    if-eqz p2, :cond_12

    .line 143
    iget-object p0, p2, Lxu;->k:Ljava/lang/Object;

    .line 145
    check-cast p0, Lnt;

    .line 147
    iget-object p0, p0, Lnt;->b:Lu3;

    .line 149
    iget-object p0, p0, Lu3;->h:Lk10;

    .line 151
    iget-object p0, p0, Lk10;->d:Ljava/lang/String;

    .line 153
    iget-object v1, p2, Lxu;->m:Ljava/lang/Object;

    .line 155
    check-cast v1, Loi0;

    .line 157
    iget-object v1, v1, Loi0;->b:Lol0;

    .line 159
    iget-object v1, v1, Lol0;->a:Lu3;

    .line 161
    iget-object v1, v1, Lu3;->h:Lk10;

    .line 163
    iget-object v1, v1, Lk10;->d:Ljava/lang/String;

    .line 165
    invoke-static {p0, v1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_a

    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iget-object p0, p2, Lxu;->m:Ljava/lang/Object;

    .line 174
    check-cast p0, Loi0;

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iput-boolean v5, p0, Loi0;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    .line 180
    iget-object p0, p1, Lrk0;->i:La7;

    .line 182
    return-object p0

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1

    .line 186
    :cond_b
    iget-object p0, p0, Lcd;->b:Ljava/lang/Object;

    .line 188
    check-cast p0, Lne0;

    .line 190
    iget-object p0, p0, Lne0;->o:Lgz;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    return-object v0

    .line 196
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 198
    iget-object p0, p0, Lcd;->b:Ljava/lang/Object;

    .line 200
    check-cast p0, Lne0;

    .line 202
    iget-boolean v1, p0, Lne0;->p:Z

    .line 204
    if-nez v1, :cond_d

    .line 206
    goto :goto_3

    .line 207
    :cond_d
    const-string v1, "Location"

    .line 209
    iget-object v2, p1, Lrk0;->n:Lqz;

    .line 211
    invoke-virtual {v2, v1}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_e

    .line 217
    move-object v1, v0

    .line 218
    :cond_e
    iget-object v2, p1, Lrk0;->i:La7;

    .line 220
    if-nez v1, :cond_f

    .line 222
    goto :goto_3

    .line 223
    :cond_f
    iget-object v8, v2, La7;->j:Ljava/lang/Object;

    .line 225
    check-cast v8, Lk10;

    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    :try_start_2
    new-instance v9, Lj10;

    .line 232
    invoke-direct {v9}, Lj10;-><init>()V

    .line 235
    invoke-virtual {v9, v8, v1}, Lj10;->c(Lk10;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 238
    goto :goto_1

    .line 239
    :catch_0
    move-object v9, v0

    .line 240
    :goto_1
    if-eqz v9, :cond_10

    .line 242
    invoke-virtual {v9}, Lj10;->a()Lk10;

    .line 245
    move-result-object v1

    .line 246
    goto :goto_2

    .line 247
    :cond_10
    move-object v1, v0

    .line 248
    :goto_2
    if-nez v1, :cond_11

    .line 250
    goto :goto_3

    .line 251
    :cond_11
    iget-object v8, v1, Lk10;->a:Ljava/lang/String;

    .line 253
    iget-object v9, v2, La7;->j:Ljava/lang/Object;

    .line 255
    check-cast v9, Lk10;

    .line 257
    iget-object v9, v9, Lk10;->a:Ljava/lang/String;

    .line 259
    invoke-static {v8, v9}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_13

    .line 265
    iget-boolean p0, p0, Lne0;->q:Z

    .line 267
    if-nez p0, :cond_13

    .line 269
    :cond_12
    :goto_3
    return-object v0

    .line 270
    :cond_13
    invoke-virtual {v2}, La7;->j()Ld22;

    .line 273
    move-result-object p0

    .line 274
    invoke-static {v3}, Lnt4;->a(Ljava/lang/String;)Z

    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_18

    .line 280
    iget p1, p1, Lrk0;->l:I

    .line 282
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_14

    .line 288
    if-eq p1, v6, :cond_14

    .line 290
    if-ne p1, v7, :cond_15

    .line 292
    :cond_14
    move v4, v5

    .line 293
    :cond_15
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_16

    .line 299
    if-eq p1, v6, :cond_16

    .line 301
    if-eq p1, v7, :cond_16

    .line 303
    const-string p1, "GET"

    .line 305
    invoke-virtual {p0, p1, v0}, Ld22;->e(Ljava/lang/String;Lbw1;)V

    .line 308
    goto :goto_4

    .line 309
    :cond_16
    if-eqz v4, :cond_17

    .line 311
    iget-object p1, v2, La7;->m:Ljava/lang/Object;

    .line 313
    move-object v0, p1

    .line 314
    check-cast v0, Lbw1;

    .line 316
    :cond_17
    invoke-virtual {p0, v3, v0}, Ld22;->e(Ljava/lang/String;Lbw1;)V

    .line 319
    :goto_4
    if-nez v4, :cond_18

    .line 321
    const-string p1, "Transfer-Encoding"

    .line 323
    iget-object p2, p0, Ld22;->l:Ljava/lang/Object;

    .line 325
    check-cast p2, Lar3;

    .line 327
    invoke-virtual {p2, p1}, Lar3;->r(Ljava/lang/String;)V

    .line 330
    const-string p1, "Content-Length"

    .line 332
    iget-object p2, p0, Ld22;->l:Ljava/lang/Object;

    .line 334
    check-cast p2, Lar3;

    .line 336
    invoke-virtual {p2, p1}, Lar3;->r(Ljava/lang/String;)V

    .line 339
    const-string p1, "Content-Type"

    .line 341
    iget-object p2, p0, Ld22;->l:Ljava/lang/Object;

    .line 343
    check-cast p2, Lar3;

    .line 345
    invoke-virtual {p2, p1}, Lar3;->r(Ljava/lang/String;)V

    .line 348
    :cond_18
    iget-object p1, v2, La7;->j:Ljava/lang/Object;

    .line 350
    check-cast p1, Lk10;

    .line 352
    invoke-static {p1, v1}, Lnv0;->a(Lk10;Lk10;)Z

    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_19

    .line 358
    const-string p1, "Authorization"

    .line 360
    iget-object p2, p0, Ld22;->l:Ljava/lang/Object;

    .line 362
    check-cast p2, Lar3;

    .line 364
    invoke-virtual {p2, p1}, Lar3;->r(Ljava/lang/String;)V

    .line 367
    :cond_19
    iput-object v1, p0, Ld22;->j:Ljava/lang/Object;

    .line 369
    invoke-virtual {p0}, Ld22;->b()La7;

    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lli0;La7;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcd;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lne0;

    .line 5
    iget-boolean p0, p0, Lne0;->n:Z

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    goto/16 :goto_5

    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 14
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    return p3

    .line 19
    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    return p3

    .line 24
    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 26
    if-eqz p0, :cond_3

    .line 28
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 30
    if-eqz p0, :cond_10

    .line 32
    if-nez p4, :cond_10

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 37
    if-eqz p0, :cond_4

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    move-result-object p0

    .line 43
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 45
    if-eqz p0, :cond_4

    .line 47
    goto/16 :goto_5

    .line 49
    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 51
    if-eqz p0, :cond_5

    .line 53
    return p3

    .line 54
    :cond_5
    :goto_0
    iget-object p0, p2, Lli0;->o:Lnt;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget p1, p0, Lnt;->f:I

    .line 61
    const/4 p2, 0x1

    .line 62
    if-nez p1, :cond_6

    .line 64
    iget p4, p0, Lnt;->g:I

    .line 66
    if-nez p4, :cond_6

    .line 68
    iget p4, p0, Lnt;->h:I

    .line 70
    if-nez p4, :cond_6

    .line 72
    move p0, p3

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iget-object p4, p0, Lnt;->i:Lol0;

    .line 76
    if-eqz p4, :cond_7

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const/4 p4, 0x0

    .line 80
    if-gt p1, p2, :cond_c

    .line 82
    iget p1, p0, Lnt;->g:I

    .line 84
    if-gt p1, p2, :cond_c

    .line 86
    iget p1, p0, Lnt;->h:I

    .line 88
    if-lez p1, :cond_8

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object p1, p0, Lnt;->c:Lli0;

    .line 93
    iget-object p1, p1, Lli0;->p:Loi0;

    .line 95
    if-nez p1, :cond_9

    .line 97
    goto :goto_1

    .line 98
    :cond_9
    monitor-enter p1

    .line 99
    :try_start_0
    iget v0, p1, Loi0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz v0, :cond_a

    .line 103
    monitor-exit p1

    .line 104
    goto :goto_1

    .line 105
    :cond_a
    :try_start_1
    iget-object v0, p1, Loi0;->b:Lol0;

    .line 107
    iget-object v0, v0, Lol0;->a:Lu3;

    .line 109
    iget-object v0, v0, Lu3;->h:Lk10;

    .line 111
    iget-object v1, p0, Lnt;->b:Lu3;

    .line 113
    iget-object v1, v1, Lu3;->h:Lk10;

    .line 115
    invoke-static {v0, v1}, Lnv0;->a(Lk10;Lk10;)Z

    .line 118
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v0, :cond_b

    .line 121
    monitor-exit p1

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    :try_start_2
    iget-object p4, p1, Loi0;->b:Lol0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    monitor-exit p1

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    monitor-exit p1

    .line 129
    throw p0

    .line 130
    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 132
    iput-object p4, p0, Lnt;->i:Lol0;

    .line 134
    :goto_2
    move p0, p2

    .line 135
    goto :goto_4

    .line 136
    :cond_d
    iget-object p1, p0, Lnt;->d:Li4;

    .line 138
    if-eqz p1, :cond_e

    .line 140
    invoke-virtual {p1}, Li4;->h()Z

    .line 143
    move-result p1

    .line 144
    if-ne p1, p2, :cond_e

    .line 146
    goto :goto_3

    .line 147
    :cond_e
    iget-object p0, p0, Lnt;->e:Ll34;

    .line 149
    if-nez p0, :cond_f

    .line 151
    :goto_3
    goto :goto_2

    .line 152
    :cond_f
    invoke-virtual {p0}, Ll34;->j()Z

    .line 155
    move-result p0

    .line 156
    :goto_4
    if-nez p0, :cond_11

    .line 158
    :cond_10
    :goto_5
    return p3

    .line 159
    :cond_11
    return p2
.end method
