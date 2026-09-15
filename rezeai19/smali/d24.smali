.class public final Ld24;
.super Lzq3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lx64;


# instance fields
.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Llp2;

.field public final r:Llp2;

.field public s:Ley3;

.field public t:Ljava/net/HttpURLConnection;

.field public u:Ljava/io/InputStream;

.field public v:Z

.field public w:I

.field public x:J

.field public y:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLlp2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lzq3;-><init>(Z)V

    .line 5
    iput-object p1, p0, Ld24;->p:Ljava/lang/String;

    .line 7
    iput p2, p0, Ld24;->n:I

    .line 9
    iput p3, p0, Ld24;->o:I

    .line 11
    iput-boolean p4, p0, Ld24;->m:Z

    .line 13
    iput-object p5, p0, Ld24;->q:Llp2;

    .line 15
    new-instance p1, Llp2;

    .line 17
    const/16 p2, 0xf

    .line 19
    invoke-direct {p1, p2}, Llp2;-><init>(I)V

    .line 22
    iput-object p1, p0, Ld24;->r:Llp2;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Ld24;->t:Ljava/net/HttpURLConnection;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lbv3;->o:Lbv3;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lh14;

    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lh14;-><init>(Ljava/util/Map;)V

    .line 17
    return-object v0
.end method

.method public final c(Ley3;)J
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iput-object v0, v1, Ld24;->s:Ley3;

    .line 7
    const-wide/16 v10, 0x0

    .line 9
    iput-wide v10, v1, Ld24;->y:J

    .line 11
    iput-wide v10, v1, Ld24;->x:J

    .line 13
    invoke-virtual/range {p0 .. p1}, Lzq3;->i(Ley3;)V

    .line 16
    const/4 v12, 0x1

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 19
    iget-object v3, v0, Ley3;->a:Landroid/net/Uri;

    .line 21
    iget-wide v13, v0, Ley3;->d:J

    .line 23
    iget-wide v4, v0, Ley3;->c:J

    .line 25
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    move-wide v5, v4

    .line 33
    iget-wide v3, v0, Ley3;->c:J

    .line 35
    move-wide v7, v5

    .line 36
    iget-wide v5, v0, Ley3;->d:J

    .line 38
    iget-boolean v9, v1, Ld24;->m:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 40
    const/4 v15, 0x0

    .line 41
    move-wide/from16 v16, v7

    .line 43
    const/4 v7, 0x0

    .line 44
    if-nez v9, :cond_0

    .line 46
    :try_start_1
    iget-object v9, v0, Ley3;->b:Ljava/util/Map;

    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-virtual/range {v1 .. v9}, Ld24;->k(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 52
    move-result-object v2

    .line 53
    move-object/from16 v1, p0

    .line 55
    move-wide/from16 v18, v10

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object/from16 v1, p0

    .line 61
    goto/16 :goto_11

    .line 63
    :cond_0
    move v1, v15

    .line 64
    :goto_0
    add-int/lit8 v8, v1, 0x1

    .line 66
    const/16 v9, 0x14

    .line 68
    if-gt v1, v9, :cond_1b

    .line 70
    iget-object v9, v0, Ley3;->b:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    move v1, v8

    .line 73
    const/4 v8, 0x0

    .line 74
    move-wide/from16 v18, v10

    .line 76
    move v10, v1

    .line 77
    move-object/from16 v1, p0

    .line 79
    :try_start_2
    invoke-virtual/range {v1 .. v9}, Ld24;->k(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 86
    move-result v9

    .line 87
    const-string v11, "Location"

    .line 89
    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    const/16 v7, 0x12c

    .line 95
    if-eq v9, v7, :cond_1a

    .line 97
    const/16 v7, 0x12d

    .line 99
    if-eq v9, v7, :cond_1a

    .line 101
    const/16 v7, 0x12e

    .line 103
    if-eq v9, v7, :cond_1a

    .line 105
    const/16 v7, 0x12f

    .line 107
    if-eq v9, v7, :cond_1a

    .line 109
    const/16 v7, 0x133

    .line 111
    if-eq v9, v7, :cond_1a

    .line 113
    const/16 v7, 0x134

    .line 115
    if-ne v9, v7, :cond_1

    .line 117
    goto/16 :goto_10

    .line 119
    :cond_1
    move-object v2, v8

    .line 120
    :goto_1
    iput-object v2, v1, Ld24;->t:Ljava/net/HttpURLConnection;

    .line 122
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 125
    move-result v3

    .line 126
    iput v3, v1, Ld24;->w:I

    .line 128
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 131
    iget v3, v1, Ld24;->w:I

    .line 133
    const/4 v4, 0x0

    .line 134
    const-string v5, "Content-Range"

    .line 136
    const/16 v6, 0xc8

    .line 138
    const-wide/16 v7, -0x1

    .line 140
    if-lt v3, v6, :cond_2

    .line 142
    const/16 v9, 0x12b

    .line 144
    if-le v3, v9, :cond_3

    .line 146
    :cond_2
    move-wide/from16 v20, v7

    .line 148
    goto/16 :goto_c

    .line 150
    :cond_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 153
    iget v3, v1, Ld24;->w:I

    .line 155
    if-ne v3, v6, :cond_4

    .line 157
    cmp-long v3, v16, v18

    .line 159
    if-nez v3, :cond_5

    .line 161
    :cond_4
    move-wide/from16 v16, v18

    .line 163
    :cond_5
    const-string v3, "Content-Encoding"

    .line 165
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    const-string v6, "gzip"

    .line 171
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_d

    .line 177
    cmp-long v6, v13, v7

    .line 179
    if-eqz v6, :cond_6

    .line 181
    iput-wide v13, v1, Ld24;->x:J

    .line 183
    goto/16 :goto_6

    .line 185
    :cond_6
    const-string v6, "Content-Length"

    .line 187
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    sget-object v9, Lr74;->a:Ljava/util/regex/Pattern;

    .line 197
    const-string v9, "Inconsistent headers ["

    .line 199
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v10

    .line 203
    const-string v11, "HttpUtil"

    .line 205
    const-string v13, "]"

    .line 207
    if-nez v10, :cond_7

    .line 209
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 212
    move-result-wide v20
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 213
    move-wide/from16 v26, v20

    .line 215
    move-wide/from16 v20, v7

    .line 217
    move-wide/from16 v7, v26

    .line 219
    goto :goto_2

    .line 220
    :catch_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 222
    const-string v14, "Unexpected Content-Length ["

    .line 224
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v10

    .line 237
    invoke-static {v11, v10}, La63;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_7
    move-wide/from16 v20, v7

    .line 242
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v10

    .line 246
    if-nez v10, :cond_b

    .line 248
    sget-object v10, Lr74;->a:Ljava/util/regex/Pattern;

    .line 250
    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_b

    .line 260
    const/4 v14, 0x2

    .line 261
    :try_start_4
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 264
    move-result-object v14

    .line 265
    if-eqz v14, :cond_a

    .line 267
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 270
    move-result-wide v22

    .line 271
    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 274
    move-result-object v10

    .line 275
    if-eqz v10, :cond_9

    .line 277
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 280
    move-result-wide v24
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 281
    sub-long v22, v22, v24

    .line 283
    cmp-long v4, v7, v18

    .line 285
    const-wide/16 v24, 0x1

    .line 287
    move-object v10, v13

    .line 288
    add-long v12, v22, v24

    .line 290
    if-gez v4, :cond_8

    .line 292
    move-wide v7, v12

    .line 293
    goto :goto_4

    .line 294
    :cond_8
    cmp-long v4, v7, v12

    .line 296
    if-eqz v4, :cond_b

    .line 298
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v6, "] ["

    .line 308
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    invoke-static {v11, v4}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 327
    move-result-wide v7

    .line 328
    goto :goto_4

    .line 329
    :catch_2
    move-object v10, v13

    .line 330
    goto :goto_3

    .line 331
    :cond_9
    move-object v10, v13

    .line 332
    throw v4

    .line 333
    :cond_a
    move-object v10, v13

    .line 334
    throw v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 335
    :catch_3
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 337
    const-string v6, "Unexpected Content-Range ["

    .line 339
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v4

    .line 352
    invoke-static {v11, v4}, La63;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_b
    :goto_4
    cmp-long v4, v7, v20

    .line 357
    if-eqz v4, :cond_c

    .line 359
    sub-long v7, v7, v16

    .line 361
    goto :goto_5

    .line 362
    :cond_c
    move-wide/from16 v7, v20

    .line 364
    :goto_5
    iput-wide v7, v1, Ld24;->x:J

    .line 366
    goto :goto_6

    .line 367
    :cond_d
    iput-wide v13, v1, Ld24;->x:J

    .line 369
    :goto_6
    const/16 v4, 0x7d0

    .line 371
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v1, Ld24;->u:Ljava/io/InputStream;

    .line 377
    if-eqz v3, :cond_e

    .line 379
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 381
    iget-object v3, v1, Ld24;->u:Ljava/io/InputStream;

    .line 383
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 386
    iput-object v2, v1, Ld24;->u:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 388
    :cond_e
    const/4 v2, 0x1

    .line 389
    goto :goto_7

    .line 390
    :catch_4
    move-exception v0

    .line 391
    const/4 v2, 0x1

    .line 392
    goto :goto_b

    .line 393
    :goto_7
    iput-boolean v2, v1, Ld24;->v:Z

    .line 395
    invoke-virtual/range {p0 .. p1}, Lzq3;->j(Ley3;)V

    .line 398
    cmp-long v0, v16, v18

    .line 400
    if-nez v0, :cond_f

    .line 402
    goto :goto_9

    .line 403
    :cond_f
    const/16 v0, 0x1000

    .line 405
    :try_start_7
    new-array v0, v0, [B

    .line 407
    move-wide/from16 v2, v16

    .line 409
    :goto_8
    cmp-long v5, v2, v18

    .line 411
    if-lez v5, :cond_12

    .line 413
    const-wide/16 v5, 0x1000

    .line 415
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 418
    move-result-wide v5

    .line 419
    long-to-int v5, v5

    .line 420
    iget-object v6, v1, Ld24;->u:Ljava/io/InputStream;

    .line 422
    sget v7, Lxc3;->a:I

    .line 424
    invoke-virtual {v6, v0, v15, v5}, Ljava/io/InputStream;->read([BII)I

    .line 427
    move-result v5

    .line 428
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_11

    .line 438
    const/4 v6, -0x1

    .line 439
    if-eq v5, v6, :cond_10

    .line 441
    int-to-long v6, v5

    .line 442
    sub-long/2addr v2, v6

    .line 443
    invoke-virtual {v1, v5}, Lzq3;->z(I)V

    .line 446
    goto :goto_8

    .line 447
    :catch_5
    move-exception v0

    .line 448
    goto :goto_a

    .line 449
    :cond_10
    new-instance v0, Lj44;

    .line 451
    invoke-direct {v0}, Lj44;-><init>()V

    .line 454
    throw v0

    .line 455
    :cond_11
    new-instance v0, Lj44;

    .line 457
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 459
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 462
    const/4 v3, 0x1

    .line 463
    invoke-direct {v0, v4, v3, v2}, Lj44;-><init>(IILjava/io/IOException;)V

    .line 466
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 467
    :cond_12
    :goto_9
    iget-wide v0, v1, Ld24;->x:J

    .line 469
    return-wide v0

    .line 470
    :goto_a
    invoke-virtual {v1}, Ld24;->m()V

    .line 473
    instance-of v1, v0, Lj44;

    .line 475
    if-eqz v1, :cond_13

    .line 477
    check-cast v0, Lj44;

    .line 479
    throw v0

    .line 480
    :cond_13
    new-instance v1, Lj44;

    .line 482
    const/4 v2, 0x1

    .line 483
    invoke-direct {v1, v4, v2, v0}, Lj44;-><init>(IILjava/io/IOException;)V

    .line 486
    throw v1

    .line 487
    :goto_b
    invoke-virtual {v1}, Ld24;->m()V

    .line 490
    new-instance v1, Lj44;

    .line 492
    invoke-direct {v1, v4, v2, v0}, Lj44;-><init>(IILjava/io/IOException;)V

    .line 495
    throw v1

    .line 496
    :goto_c
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 499
    iget v3, v1, Ld24;->w:I

    .line 501
    const/16 v6, 0x1a0

    .line 503
    if-ne v3, v6, :cond_17

    .line 505
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v3

    .line 509
    sget-object v5, Lr74;->a:Ljava/util/regex/Pattern;

    .line 511
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_15

    .line 517
    :cond_14
    const/4 v5, 0x1

    .line 518
    goto :goto_d

    .line 519
    :cond_15
    sget-object v5, Lr74;->b:Ljava/util/regex/Pattern;

    .line 521
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_14

    .line 531
    const/4 v5, 0x1

    .line 532
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 542
    move-result-wide v7

    .line 543
    goto :goto_e

    .line 544
    :goto_d
    move-wide/from16 v7, v20

    .line 546
    :goto_e
    cmp-long v3, v16, v7

    .line 548
    if-nez v3, :cond_17

    .line 550
    iput-boolean v5, v1, Ld24;->v:Z

    .line 552
    invoke-virtual/range {p0 .. p1}, Lzq3;->j(Ley3;)V

    .line 555
    cmp-long v0, v13, v20

    .line 557
    if-eqz v0, :cond_16

    .line 559
    return-wide v13

    .line 560
    :cond_16
    return-wide v18

    .line 561
    :cond_17
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_18

    .line 567
    :try_start_8
    invoke-static {v0}, Lxv3;->a(Ljava/io/InputStream;)[B

    .line 570
    goto :goto_f

    .line 571
    :cond_18
    sget v0, Lxc3;->a:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 573
    goto :goto_f

    .line 574
    :catch_6
    sget v0, Lxc3;->a:I

    .line 576
    :goto_f
    invoke-virtual {v1}, Ld24;->m()V

    .line 579
    iget v0, v1, Ld24;->w:I

    .line 581
    if-ne v0, v6, :cond_19

    .line 583
    new-instance v4, Lwu3;

    .line 585
    invoke-direct {v4}, Lwu3;-><init>()V

    .line 588
    :cond_19
    new-instance v0, Ll54;

    .line 590
    iget v1, v1, Ld24;->w:I

    .line 592
    invoke-direct {v0, v1, v4}, Ll54;-><init>(ILwu3;)V

    .line 595
    throw v0

    .line 596
    :catch_7
    move-exception v0

    .line 597
    goto :goto_11

    .line 598
    :cond_1a
    :goto_10
    :try_start_9
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 601
    invoke-virtual {v1, v2, v11}, Ld24;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 604
    move-result-object v2

    .line 605
    move v1, v10

    .line 606
    move-wide/from16 v10, v18

    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v12, 0x1

    .line 610
    goto/16 :goto_0

    .line 612
    :cond_1b
    move-object/from16 v1, p0

    .line 614
    move v10, v8

    .line 615
    new-instance v0, Lj44;

    .line 617
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 621
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    const-string v4, "Too many redirects: "

    .line 626
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    move-result-object v3

    .line 636
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 639
    const/16 v3, 0x7d1

    .line 641
    const/4 v5, 0x1

    .line 642
    invoke-direct {v0, v3, v5, v2}, Lj44;-><init>(IILjava/io/IOException;)V

    .line 645
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 646
    :goto_11
    invoke-virtual {v1}, Ld24;->m()V

    .line 649
    const/4 v2, 0x1

    .line 650
    invoke-static {v2, v0}, Lj44;->a(ILjava/io/IOException;)Lj44;

    .line 653
    move-result-object v0

    .line 654
    throw v0
.end method

.method public final e([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Ld24;->x:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    iget-wide v4, p0, Ld24;->y:J

    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v2, v0, v4

    .line 21
    if-nez v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Ld24;->u:Ljava/io/InputStream;

    .line 32
    sget v1, Lxc3;->a:I

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Ld24;->y:J

    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Ld24;->y:J

    .line 47
    invoke-virtual {p0, p1}, Lzq3;->z(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget p1, Lxc3;->a:I

    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p1, p0}, Lj44;->a(ILjava/io/IOException;)Lj44;

    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Ld24;->u:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lj44;

    .line 16
    sget v4, Lxc3;->a:I

    .line 18
    const/16 v4, 0x7d0

    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v4, v5, v2}, Lj44;-><init>(IILjava/io/IOException;)V

    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Ld24;->u:Ljava/io/InputStream;

    .line 27
    invoke-virtual {p0}, Ld24;->m()V

    .line 30
    iget-boolean v2, p0, Ld24;->v:Z

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iput-boolean v0, p0, Ld24;->v:Z

    .line 36
    invoke-virtual {p0}, Lzq3;->h()V

    .line 39
    :cond_1
    iput-object v1, p0, Ld24;->t:Ljava/net/HttpURLConnection;

    .line 41
    iput-object v1, p0, Ld24;->s:Ley3;

    .line 43
    return-void

    .line 44
    :goto_1
    iput-object v1, p0, Ld24;->u:Ljava/io/InputStream;

    .line 46
    invoke-virtual {p0}, Ld24;->m()V

    .line 49
    iget-boolean v3, p0, Ld24;->v:Z

    .line 51
    if-eqz v3, :cond_2

    .line 53
    iput-boolean v0, p0, Ld24;->v:Z

    .line 55
    invoke-virtual {p0}, Lzq3;->h()V

    .line 58
    :cond_2
    iput-object v1, p0, Ld24;->t:Ljava/net/HttpURLConnection;

    .line 60
    iput-object v1, p0, Ld24;->s:Ley3;

    .line 62
    throw v2
.end method

.method public final k(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    iget v0, p0, Ld24;->n:I

    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    iget v0, p0, Ld24;->o:I

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v1, p0, Ld24;->q:Llp2;

    .line 24
    invoke-virtual {v1}, Llp2;->a()Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    iget-object v1, p0, Ld24;->r:Llp2;

    .line 33
    invoke-virtual {v1}, Llp2;->a()Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p8

    .line 47
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p8

    .line 51
    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 v0, 0x0

    .line 81
    cmp-long p8, p2, v0

    .line 83
    const-wide/16 v2, -0x1

    .line 85
    if-nez p8, :cond_2

    .line 87
    cmp-long p2, p4, v2

    .line 89
    if-nez p2, :cond_1

    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p2, v0

    .line 94
    :cond_2
    new-instance p8, Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "bytes="

    .line 98
    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "-"

    .line 106
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    cmp-long v0, p4, v2

    .line 111
    if-eqz v0, :cond_3

    .line 113
    add-long/2addr p2, p4

    .line 114
    add-long/2addr p2, v2

    .line 115
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    :cond_3
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    :goto_1
    if-eqz p2, :cond_4

    .line 124
    const-string p3, "Range"

    .line 126
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_4
    iget-object p0, p0, Ld24;->p:Ljava/lang/String;

    .line 131
    if-eqz p0, :cond_5

    .line 133
    const-string p2, "User-Agent"

    .line 135
    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_5
    const/4 p0, 0x1

    .line 139
    if-eq p0, p6, :cond_6

    .line 141
    const-string p0, "identity"

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const-string p0, "gzip"

    .line 146
    :goto_2
    const-string p2, "Accept-Encoding"

    .line 148
    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 154
    const/4 p0, 0x0

    .line 155
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 158
    sget p0, Ley3;->f:I

    .line 160
    const-string p0, "GET"

    .line 162
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 168
    return-object p1
.end method

.method public final l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 4
    if-eqz p2, :cond_4

    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    const-string v3, "http"

    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lj44;

    .line 38
    const-string p2, "Unsupported protocol redirect: "

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0, v1, v0}, Lj44;-><init>(Ljava/lang/String;II)V

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-boolean p0, p0, Ld24;->m:Z

    .line 50
    if-nez p0, :cond_3

    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Lj44;

    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v2, " to "

    .line 71
    const-string v3, ")"

    .line 73
    const-string v4, "Disallowed cross-protocol redirect ("

    .line 75
    invoke-static {v4, p1, v2, p2, v3}, Lpl;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1, v1, v0}, Lj44;-><init>(Ljava/lang/String;II)V

    .line 82
    throw p0

    .line 83
    :cond_3
    :goto_1
    return-object v2

    .line 84
    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Lj44;

    .line 87
    invoke-direct {p1, v1, v0, p0}, Lj44;-><init>(IILjava/io/IOException;)V

    .line 90
    throw p1

    .line 91
    :cond_4
    new-instance p0, Lj44;

    .line 93
    const-string p1, "Null location redirect"

    .line 95
    invoke-direct {p0, p1, v1, v0}, Lj44;-><init>(Ljava/lang/String;II)V

    .line 98
    throw p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld24;->t:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "DefaultHttpDataSource"

    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 14
    invoke-static {v0, v1, p0}, La63;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld24;->t:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Ld24;->s:Ley3;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    iget-object p0, p0, Ley3;->a:Landroid/net/Uri;

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
