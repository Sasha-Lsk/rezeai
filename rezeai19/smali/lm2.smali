.class public final Llm2;
.super Lzq3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lx64;


# static fields
.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final m:Lkm2;

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Llp2;

.field public r:Ljava/net/HttpURLConnection;

.field public s:Ljava/io/InputStream;

.field public t:Z

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llm2;->B:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    sput-object v0, Llm2;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lum2;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lzq3;-><init>(Z)V

    .line 5
    new-instance v0, Lkm2;

    .line 7
    invoke-direct {v0, p0}, Lkm2;-><init>(Llm2;)V

    .line 10
    iput-object v0, p0, Llm2;->m:Lkm2;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    iput-object v0, p0, Llm2;->A:Ljava/util/HashSet;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iput-object p1, p0, Llm2;->p:Ljava/lang/String;

    .line 27
    new-instance p1, Llp2;

    .line 29
    const/16 v0, 0xf

    .line 31
    invoke-direct {p1, v0}, Llp2;-><init>(I)V

    .line 34
    iput-object p1, p0, Llm2;->q:Llp2;

    .line 36
    iput p3, p0, Llm2;->n:I

    .line 38
    iput p4, p0, Llm2;->o:I

    .line 40
    iput p5, p0, Llm2;->z:I

    .line 42
    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p0, p2}, Lzq3;->d(Lq94;)V

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lk90;->b()V

    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llm2;->r:Ljava/net/HttpURLConnection;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ley3;)J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "Unable to connect to "

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    iput-wide v4, v1, Llm2;->y:J

    .line 11
    iput-wide v4, v1, Llm2;->x:J

    .line 13
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 15
    iget-object v8, v2, Ley3;->a:Landroid/net/Uri;

    .line 17
    iget-wide v9, v2, Ley3;->d:J

    .line 19
    iget-wide v11, v2, Ley3;->c:J

    .line 21
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    const/4 v8, 0x0

    .line 29
    move v13, v8

    .line 30
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 32
    const/16 v15, 0x14

    .line 34
    if-gt v13, v15, :cond_14

    .line 36
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    move-result-object v13

    .line 40
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 42
    instance-of v15, v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 44
    if-eqz v15, :cond_0

    .line 46
    move-object v15, v13

    .line 47
    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    .line 49
    move-wide/from16 v16, v4

    .line 51
    iget-object v4, v1, Llm2;->m:Lkm2;

    .line 53
    invoke-virtual {v15, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_a

    .line 60
    :cond_0
    move-wide/from16 v16, v4

    .line 62
    :goto_1
    iget v4, v1, Llm2;->n:I

    .line 64
    invoke-virtual {v13, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 67
    iget v4, v1, Llm2;->o:I

    .line 69
    invoke-virtual {v13, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 72
    iget-object v4, v1, Llm2;->q:Llp2;

    .line 74
    invoke-virtual {v4}, Llp2;->a()Ljava/util/Map;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v4

    .line 86
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Ljava/lang/String;

    .line 104
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 110
    invoke-virtual {v13, v15, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    cmp-long v4, v11, v16

    .line 116
    const-wide/16 v18, -0x1

    .line 118
    if-nez v4, :cond_2

    .line 120
    cmp-long v5, v9, v18

    .line 122
    if-eqz v5, :cond_4

    .line 124
    move-wide/from16 v6, v16

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move-wide v6, v11

    .line 128
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v15, "bytes="

    .line 135
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    const-string v15, "-"

    .line 143
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    cmp-long v15, v9, v18

    .line 152
    if-eqz v15, :cond_3

    .line 154
    add-long/2addr v6, v9

    .line 155
    add-long v6, v6, v18

    .line 157
    new-instance v15, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    :cond_3
    const-string v6, "Range"

    .line 174
    invoke-virtual {v13, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_4
    const-string v5, "User-Agent"

    .line 179
    iget-object v6, v1, Llm2;->p:Ljava/lang/String;

    .line 181
    invoke-virtual {v13, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v5, "Accept-Encoding"

    .line 186
    const-string v6, "identity"

    .line 188
    invoke-virtual {v13, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v13, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 194
    invoke-virtual {v13, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 197
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 200
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 203
    move-result v5

    .line 204
    const/16 v6, 0x12c

    .line 206
    if-eq v5, v6, :cond_10

    .line 208
    const/16 v6, 0x12d

    .line 210
    if-eq v5, v6, :cond_10

    .line 212
    const/16 v6, 0x12e

    .line 214
    if-eq v5, v6, :cond_10

    .line 216
    const/16 v6, 0x12f

    .line 218
    if-eq v5, v6, :cond_10

    .line 220
    const/16 v6, 0x133

    .line 222
    if-eq v5, v6, :cond_10

    .line 224
    const/16 v6, 0x134

    .line 226
    if-ne v5, v6, :cond_5

    .line 228
    goto/16 :goto_8

    .line 230
    :cond_5
    iput-object v13, v1, Llm2;->r:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :try_start_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 235
    move-result v0

    .line 236
    iput v0, v1, Llm2;->u:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 238
    const/16 v3, 0xc8

    .line 240
    if-lt v0, v3, :cond_e

    .line 242
    const/16 v5, 0x12b

    .line 244
    if-le v0, v5, :cond_6

    .line 246
    goto/16 :goto_7

    .line 248
    :cond_6
    if-ne v0, v3, :cond_7

    .line 250
    if-nez v4, :cond_8

    .line 252
    :cond_7
    move-wide/from16 v11, v16

    .line 254
    :cond_8
    iput-wide v11, v1, Llm2;->v:J

    .line 256
    cmp-long v0, v9, v18

    .line 258
    if-eqz v0, :cond_9

    .line 260
    iput-wide v9, v1, Llm2;->w:J

    .line 262
    goto/16 :goto_6

    .line 264
    :cond_9
    iget-object v0, v1, Llm2;->r:Ljava/net/HttpURLConnection;

    .line 266
    const-string v3, "Content-Length"

    .line 268
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    move-result v4

    .line 276
    const-string v5, "]"

    .line 278
    if-nez v4, :cond_a

    .line 280
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 284
    goto :goto_4

    .line 285
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    const-string v6, "Unexpected Content-Length ["

    .line 289
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lqc3;->g(Ljava/lang/String;)V

    .line 305
    :cond_a
    move-wide/from16 v6, v18

    .line 307
    :goto_4
    const-string v4, "Content-Range"

    .line 309
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_c

    .line 319
    sget-object v4, Llm2;->B:Ljava/util/regex/Pattern;

    .line 321
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_c

    .line 331
    const/4 v8, 0x2

    .line 332
    :try_start_3
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 335
    move-result-object v8

    .line 336
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 339
    move-result-wide v8

    .line 340
    const/4 v15, 0x1

    .line 341
    invoke-virtual {v4, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 348
    move-result-wide v10

    .line 349
    sub-long/2addr v8, v10

    .line 350
    cmp-long v4, v6, v16

    .line 352
    const-wide/16 v10, 0x1

    .line 354
    add-long/2addr v8, v10

    .line 355
    if-gez v4, :cond_b

    .line 357
    move-wide v6, v8

    .line 358
    goto :goto_5

    .line 359
    :cond_b
    cmp-long v4, v6, v8

    .line 361
    if-eqz v4, :cond_c

    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    const-string v10, "Inconsistent headers ["

    .line 370
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v3, "] ["

    .line 378
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3}, Lqc3;->j(Ljava/lang/String;)V

    .line 394
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 397
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 398
    goto :goto_5

    .line 399
    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 401
    const-string v4, "Unexpected Content-Range ["

    .line 403
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lqc3;->g(Ljava/lang/String;)V

    .line 419
    :cond_c
    :goto_5
    cmp-long v0, v6, v18

    .line 421
    if-eqz v0, :cond_d

    .line 423
    iget-wide v3, v1, Llm2;->v:J

    .line 425
    sub-long v18, v6, v3

    .line 427
    :cond_d
    move-wide/from16 v3, v18

    .line 429
    iput-wide v3, v1, Llm2;->w:J

    .line 431
    :goto_6
    :try_start_4
    iget-object v0, v1, Llm2;->r:Ljava/net/HttpURLConnection;

    .line 433
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v1, Llm2;->s:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 439
    const/4 v15, 0x1

    .line 440
    iput-boolean v15, v1, Llm2;->t:Z

    .line 442
    invoke-virtual/range {p0 .. p1}, Lzq3;->j(Ley3;)V

    .line 445
    iget-wide v0, v1, Llm2;->w:J

    .line 447
    return-wide v0

    .line 448
    :catch_3
    move-exception v0

    .line 449
    invoke-virtual {v1}, Llm2;->k()V

    .line 452
    new-instance v1, Lj44;

    .line 454
    const/16 v5, 0x7d0

    .line 456
    const/4 v15, 0x1

    .line 457
    invoke-direct {v1, v5, v15, v0}, Lj44;-><init>(IILjava/io/IOException;)V

    .line 460
    throw v1

    .line 461
    :cond_e
    :goto_7
    iget-object v0, v1, Llm2;->r:Ljava/net/HttpURLConnection;

    .line 463
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 466
    invoke-virtual {v1}, Llm2;->k()V

    .line 469
    new-instance v0, Ll54;

    .line 471
    iget v2, v1, Llm2;->u:I

    .line 473
    sget v3, Lxc3;->a:I

    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-direct {v0, v2, v3}, Ll54;-><init>(ILwu3;)V

    .line 479
    iget v1, v1, Llm2;->u:I

    .line 481
    const/16 v2, 0x1a0

    .line 483
    if-ne v1, v2, :cond_f

    .line 485
    new-instance v1, Lwu3;

    .line 487
    invoke-direct {v1}, Lwu3;-><init>()V

    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 493
    :cond_f
    throw v0

    .line 494
    :catch_4
    move-exception v0

    .line 495
    invoke-virtual {v1}, Llm2;->k()V

    .line 498
    new-instance v1, Lj44;

    .line 500
    iget-object v2, v2, Ley3;->a:Landroid/net/Uri;

    .line 502
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v2

    .line 514
    const/16 v5, 0x7d0

    .line 516
    const/4 v15, 0x1

    .line 517
    invoke-direct {v1, v2, v0, v5, v15}, Lj44;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 520
    throw v1

    .line 521
    :cond_10
    :goto_8
    :try_start_5
    const-string v4, "Location"

    .line 523
    invoke-virtual {v13, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 530
    if-eqz v4, :cond_13

    .line 532
    new-instance v6, Ljava/net/URL;

    .line 534
    invoke-direct {v6, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 537
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    const-string v4, "https"

    .line 543
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_12

    .line 549
    const-string v4, "http"

    .line 551
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_11

    .line 557
    goto :goto_9

    .line 558
    :cond_11
    new-instance v1, Ljava/net/ProtocolException;

    .line 560
    const-string v4, "Unsupported protocol redirect: "

    .line 562
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 573
    throw v1

    .line 574
    :cond_12
    :goto_9
    move-object v0, v6

    .line 575
    move v13, v14

    .line 576
    move-wide/from16 v4, v16

    .line 578
    goto/16 :goto_0

    .line 580
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 582
    const-string v1, "Null location redirect"

    .line 584
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 587
    throw v0

    .line 588
    :cond_14
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    const-string v4, "Too many redirects: "

    .line 597
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object v1

    .line 607
    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 610
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 611
    :goto_a
    new-instance v1, Lj44;

    .line 613
    iget-object v2, v2, Ley3;->a:Landroid/net/Uri;

    .line 615
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 618
    move-result-object v2

    .line 619
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v2

    .line 627
    const/16 v5, 0x7d0

    .line 629
    const/4 v15, 0x1

    .line 630
    invoke-direct {v1, v2, v0, v5, v15}, Lj44;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 633
    throw v1
.end method

.method public final e([BII)I
    .locals 9

    .line 1
    sget-object v0, Llm2;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    :try_start_0
    iget-wide v1, p0, Llm2;->x:J

    .line 5
    iget-wide v3, p0, Llm2;->v:J

    .line 7
    cmp-long v1, v1, v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [B

    .line 21
    if-nez v1, :cond_1

    .line 23
    const/16 v1, 0x1000

    .line 25
    new-array v1, v1, [B

    .line 27
    :cond_1
    :goto_0
    iget-wide v4, p0, Llm2;->x:J

    .line 29
    iget-wide v6, p0, Llm2;->v:J

    .line 31
    cmp-long v8, v4, v6

    .line 33
    if-eqz v8, :cond_4

    .line 35
    array-length v8, v1

    .line 36
    sub-long/2addr v6, v4

    .line 37
    int-to-long v4, v8

    .line 38
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide v4

    .line 42
    long-to-int v4, v4

    .line 43
    iget-object v5, p0, Llm2;->s:Ljava/io/InputStream;

    .line 45
    invoke-virtual {v5, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 48
    move-result v4

    .line 49
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 55
    if-eq v4, v3, :cond_2

    .line 57
    iget-wide v5, p0, Llm2;->x:J

    .line 59
    int-to-long v7, v4

    .line 60
    add-long/2addr v5, v7

    .line 61
    iput-wide v5, p0, Llm2;->x:J

    .line 63
    invoke-virtual {p0, v4}, Lzq3;->z(I)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 69
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 72
    throw p0

    .line 73
    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 75
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 78
    throw p0

    .line 79
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    :goto_1
    if-nez p3, :cond_5

    .line 84
    return v2

    .line 85
    :cond_5
    iget-wide v0, p0, Llm2;->w:J

    .line 87
    const-wide/16 v4, -0x1

    .line 89
    cmp-long v2, v0, v4

    .line 91
    if-eqz v2, :cond_7

    .line 93
    iget-wide v6, p0, Llm2;->y:J

    .line 95
    sub-long/2addr v0, v6

    .line 96
    const-wide/16 v6, 0x0

    .line 98
    cmp-long v2, v0, v6

    .line 100
    if-nez v2, :cond_6

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    int-to-long v6, p3

    .line 104
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 107
    move-result-wide v0

    .line 108
    long-to-int p3, v0

    .line 109
    :cond_7
    iget-object v0, p0, Llm2;->s:Ljava/io/InputStream;

    .line 111
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 114
    move-result p1

    .line 115
    if-ne p1, v3, :cond_9

    .line 117
    iget-wide p0, p0, Llm2;->w:J

    .line 119
    cmp-long p0, p0, v4

    .line 121
    if-nez p0, :cond_8

    .line 123
    :goto_2
    return v3

    .line 124
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 126
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 129
    throw p0

    .line 130
    :cond_9
    iget-wide p2, p0, Llm2;->y:J

    .line 132
    int-to-long v0, p1

    .line 133
    add-long/2addr p2, v0

    .line 134
    iput-wide p2, p0, Llm2;->y:J

    .line 136
    invoke-virtual {p0, p1}, Lzq3;->z(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return p1

    .line 140
    :catch_0
    move-exception p0

    .line 141
    new-instance p1, Lj44;

    .line 143
    const/16 p2, 0x7d0

    .line 145
    const/4 p3, 0x2

    .line 146
    invoke-direct {p1, p2, p3, p0}, Lj44;-><init>(IILjava/io/IOException;)V

    .line 149
    throw p1
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Llm2;->A:Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Llm2;->s:Ljava/io/InputStream;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    sget v4, Lxc3;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v3

    .line 18
    :try_start_2
    new-instance v4, Lj44;

    .line 20
    const/16 v5, 0x7d0

    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v4, v5, v6, v3}, Lj44;-><init>(IILjava/io/IOException;)V

    .line 26
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v2, p0, Llm2;->s:Ljava/io/InputStream;

    .line 29
    invoke-virtual {p0}, Llm2;->k()V

    .line 32
    iget-boolean v2, p0, Llm2;->t:Z

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iput-boolean v1, p0, Llm2;->t:Z

    .line 38
    invoke-virtual {p0}, Lzq3;->h()V

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    return-void

    .line 45
    :goto_1
    iput-object v2, p0, Llm2;->s:Ljava/io/InputStream;

    .line 47
    invoke-virtual {p0}, Llm2;->k()V

    .line 50
    iget-boolean v2, p0, Llm2;->t:Z

    .line 52
    if-eqz v2, :cond_2

    .line 54
    iput-boolean v1, p0, Llm2;->t:Z

    .line 56
    invoke-virtual {p0}, Lzq3;->h()V

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 62
    throw v3
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llm2;->r:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Unexpected error while disconnecting"

    .line 12
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llm2;->r:Ljava/net/HttpURLConnection;

    .line 18
    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Llm2;->r:Ljava/net/HttpURLConnection;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
