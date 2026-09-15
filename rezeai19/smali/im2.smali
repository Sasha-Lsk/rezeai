.class public final Lim2;
.super Lfm2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lq94;


# static fields
.field public static final w:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public l:Ljava/lang/String;

.field public final m:Lil2;

.field public n:Z

.field public final o:Ldh;

.field public final p:Lrm1;

.field public q:Ljava/nio/ByteBuffer;

.field public r:Z

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/String;

.field public final u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lim2;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcn2;Lil2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfm2;-><init>(Lcn2;)V

    .line 4
    iput-object p2, p0, Lim2;->m:Lil2;

    .line 6
    new-instance p2, Ldh;

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p2, v0}, Ldh;-><init>(I)V

    .line 12
    iput-object p2, p0, Lim2;->o:Ldh;

    .line 14
    new-instance p2, Lrm1;

    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lim2;->p:Lrm1;

    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lim2;->s:Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Lcn2;->r()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 34
    sget-object p2, Lds3;->i:Lds3;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lns3;

    .line 39
    invoke-direct {v0, p2}, Lns3;-><init>(Ljava/lang/Object;)V

    .line 42
    move-object p2, v0

    .line 43
    :goto_0
    invoke-virtual {p2}, Lks3;->b()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lim2;->t:Ljava/lang/String;

    .line 51
    invoke-interface {p1}, Lcn2;->b()I

    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lim2;->u:I

    .line 57
    sget-object p0, Lim2;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    return-void
.end method


# virtual methods
.method public final d(Ley3;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    sget-object p0, Lim2;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    return-void
.end method

.method public final i(Lzq3;Ley3;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Ld24;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Ld24;

    .line 7
    iget-object p0, p0, Lim2;->o:Ldh;

    .line 9
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lim2;->n:Z

    .line 4
    return-void
.end method

.method public final m(Ley3;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iput-object v2, v1, Lim2;->l:Ljava/lang/String;

    .line 7
    const-string v6, "error"

    .line 9
    const-string v0, "MD5"

    .line 11
    invoke-static {v2, v0}, Lcj3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v3, "cache:"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    new-instance v13, Llp2;

    .line 27
    const/16 v0, 0xf

    .line 29
    invoke-direct {v13, v0}, Llp2;-><init>(I)V

    .line 32
    iget-object v9, v1, Lfm2;->j:Ljava/lang/String;

    .line 34
    iget-object v0, v1, Lim2;->m:Lil2;

    .line 36
    iget v10, v0, Lil2;->d:I

    .line 38
    iget v11, v0, Lil2;->e:I

    .line 40
    new-instance v8, Ld24;

    .line 42
    const/4 v12, 0x1

    .line 43
    invoke-direct/range {v8 .. v13}, Ld24;-><init>(Ljava/lang/String;IIZLlp2;)V

    .line 46
    invoke-virtual {v8, v1}, Lzq3;->d(Lq94;)V

    .line 49
    iget-object v0, v1, Lim2;->m:Lil2;

    .line 51
    iget-boolean v0, v0, Lil2;->i:Z

    .line 53
    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lsl2;

    .line 57
    iget-object v4, v1, Lfm2;->i:Landroid/content/Context;

    .line 59
    iget-object v5, v1, Lim2;->t:Ljava/lang/String;

    .line 61
    iget v9, v1, Lim2;->u:I

    .line 63
    invoke-direct {v0, v4, v8, v5, v9}, Lsl2;-><init>(Landroid/content/Context;Ld24;Ljava/lang/String;I)V

    .line 66
    move-object v8, v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :goto_0
    move-object/from16 v17, v6

    .line 71
    goto/16 :goto_5

    .line 73
    :cond_0
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    move-result-object v10

    .line 77
    new-instance v9, Ley3;

    .line 79
    const-wide/16 v11, 0x0

    .line 81
    const-wide/16 v13, -0x1

    .line 83
    invoke-direct/range {v9 .. v14}, Ley3;-><init>(Landroid/net/Uri;JJ)V

    .line 86
    invoke-interface {v8, v9}, Lmu3;->c(Ley3;)J

    .line 89
    iget-object v0, v1, Lfm2;->k:Ljava/lang/ref/WeakReference;

    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcn2;

    .line 97
    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v0, v3, v1}, Lcn2;->p0(Ljava/lang/String;Lfm2;)V

    .line 102
    :cond_1
    sget-object v0, Lf85;->B:Lf85;

    .line 104
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v4

    .line 113
    sget-object v0, Lj52;->C:Ld52;

    .line 115
    sget-object v9, Li62;->d:Li62;

    .line 117
    iget-object v10, v9, Li62;->c:Li52;

    .line 119
    invoke-virtual {v10, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Long;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v10

    .line 129
    sget-object v0, Lj52;->B:Ld52;

    .line 131
    iget-object v9, v9, Li62;->c:Li52;

    .line 133
    invoke-virtual {v9, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v12

    .line 143
    iget-object v0, v1, Lim2;->m:Lil2;

    .line 145
    iget v0, v0, Lil2;->c:I

    .line 147
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, Lim2;->q:Ljava/nio/ByteBuffer;

    .line 153
    const/16 v0, 0x2000

    .line 155
    new-array v9, v0, [B

    .line 157
    move-wide v14, v4

    .line 158
    :goto_2
    iget-object v7, v1, Lim2;->q:Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 163
    move-result v7

    .line 164
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    const/4 v2, 0x0

    .line 169
    :try_start_1
    invoke-interface {v8, v9, v2, v7}, Lvn4;->e([BII)I

    .line 172
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 173
    const/4 v2, -0x1

    .line 174
    move-object/from16 v17, v6

    .line 176
    const/4 v6, 0x1

    .line 177
    if-ne v7, v2, :cond_2

    .line 179
    :try_start_2
    iput-boolean v6, v1, Lim2;->v:Z

    .line 181
    iget-object v0, v1, Lim2;->p:Lrm1;

    .line 183
    iget-object v2, v1, Lim2;->q:Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {v0, v2}, Lrm1;->a(Ljava/nio/ByteBuffer;)J

    .line 188
    move-result-wide v4

    .line 189
    long-to-int v0, v4

    .line 190
    int-to-long v4, v0

    .line 191
    sget-object v7, Lcj3;->b:Li21;

    .line 193
    new-instance v0, Lem2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    move-object/from16 v2, p1

    .line 197
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lem2;-><init>(Lfm2;Ljava/lang/String;Ljava/lang/String;J)V

    .line 200
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    return v6

    .line 204
    :catch_1
    move-exception v0

    .line 205
    move-object/from16 v2, p1

    .line 207
    goto/16 :goto_5

    .line 209
    :cond_2
    move-object/from16 v2, p1

    .line 211
    move/from16 v18, v6

    .line 213
    iget-object v6, v1, Lim2;->s:Ljava/lang/Object;

    .line 215
    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 216
    :try_start_4
    iget-boolean v0, v1, Lim2;->n:Z

    .line 218
    if-nez v0, :cond_3

    .line 220
    iget-object v0, v1, Lim2;->q:Ljava/nio/ByteBuffer;

    .line 222
    move-wide/from16 v19, v4

    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-virtual {v0, v9, v4, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 228
    goto :goto_3

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto/16 :goto_4

    .line 232
    :cond_3
    move-wide/from16 v19, v4

    .line 234
    :goto_3
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    :try_start_5
    iget-object v0, v1, Lim2;->q:Ljava/nio/ByteBuffer;

    .line 237
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 240
    move-result v0

    .line 241
    if-gtz v0, :cond_4

    .line 243
    invoke-virtual {v1}, Lim2;->t()V

    .line 246
    return v18

    .line 247
    :catch_2
    move-exception v0

    .line 248
    goto :goto_5

    .line 249
    :cond_4
    iget-boolean v0, v1, Lim2;->n:Z

    .line 251
    if-nez v0, :cond_7

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    move-result-wide v4

    .line 257
    sub-long v6, v4, v14

    .line 259
    cmp-long v0, v6, v10

    .line 261
    if-ltz v0, :cond_5

    .line 263
    invoke-virtual {v1}, Lim2;->t()V

    .line 266
    move-wide v14, v4

    .line 267
    :cond_5
    sub-long v4, v4, v19

    .line 269
    const-wide/16 v6, 0x3e8

    .line 271
    mul-long/2addr v6, v12

    .line 272
    cmp-long v0, v4, v6

    .line 274
    if-gtz v0, :cond_6

    .line 276
    move-object/from16 v6, v17

    .line 278
    move-wide/from16 v4, v19

    .line 280
    const/16 v0, 0x2000

    .line 282
    goto :goto_2

    .line 283
    :cond_6
    const-string v6, "downloadTimeout"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 285
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    const-string v4, "Timeout exceeded. Limit: "

    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    const-string v4, " sec"

    .line 300
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    new-instance v4, Ljava/io/IOException;

    .line 309
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 313
    :catch_3
    move-exception v0

    .line 314
    goto :goto_6

    .line 315
    :cond_7
    :try_start_7
    const-string v6, "externalAbort"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 317
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 319
    iget-object v4, v1, Lim2;->q:Ljava/nio/ByteBuffer;

    .line 321
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 324
    move-result v4

    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    const-string v7, "Precache abort at "

    .line 332
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    const-string v4, " bytes"

    .line 340
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 351
    :goto_4
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 352
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 353
    :catch_4
    move-exception v0

    .line 354
    move-object/from16 v2, p1

    .line 356
    goto/16 :goto_0

    .line 358
    :goto_5
    move-object/from16 v6, v17

    .line 360
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    const-string v5, ":"

    .line 374
    invoke-static {v4, v5, v0}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 380
    const-string v5, "Failed to preload url "

    .line 382
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string v5, " Exception: "

    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4}, Lqc3;->j(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v1, v2, v3, v6, v0}, Lfm2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const/16 v16, 0x0

    .line 408
    return v16
.end method

.method public final t()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lim2;->o:Ldh;

    .line 5
    iget-object v2, v0, Ldh;->k:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ld24;

    .line 26
    invoke-virtual {v3}, Ld24;->a()Ljava/util/Map;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    :try_start_0
    const-string v6, "content-length"

    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/List;

    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 76
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v5

    .line 80
    iget-wide v7, v0, Ldh;->j:J

    .line 82
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v0, Ldh;->j:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-wide v2, v0, Ldh;->j:J

    .line 95
    long-to-int v5, v2

    .line 96
    iget-object v0, v1, Lim2;->p:Lrm1;

    .line 98
    iget-object v2, v1, Lim2;->q:Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v0, v2}, Lrm1;->a(Ljava/nio/ByteBuffer;)J

    .line 103
    move-result-wide v2

    .line 104
    long-to-int v0, v2

    .line 105
    iget-object v2, v1, Lim2;->q:Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 110
    move-result v2

    .line 111
    int-to-float v3, v2

    .line 112
    int-to-float v6, v5

    .line 113
    int-to-float v7, v0

    .line 114
    div-float/2addr v3, v6

    .line 115
    mul-float/2addr v3, v7

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 119
    move-result v3

    .line 120
    sget-object v6, Lum2;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    move-result v11

    .line 126
    sget-object v6, Lum2;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    move-result v12

    .line 132
    move v6, v4

    .line 133
    move v4, v2

    .line 134
    iget-object v2, v1, Lim2;->l:Ljava/lang/String;

    .line 136
    const-string v7, "MD5"

    .line 138
    invoke-static {v2, v7}, Lcj3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    const-string v8, "cache:"

    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    move v9, v6

    .line 153
    move-object v8, v7

    .line 154
    int-to-long v6, v3

    .line 155
    if-lez v3, :cond_3

    .line 157
    const/4 v3, 0x1

    .line 158
    move v10, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move v10, v9

    .line 161
    :goto_2
    int-to-long v13, v0

    .line 162
    sget-object v15, Lcj3;->b:Li21;

    .line 164
    new-instance v0, Ldm2;

    .line 166
    move-object v3, v8

    .line 167
    move-wide v8, v13

    .line 168
    invoke-direct/range {v0 .. v12}, Ldm2;-><init>(Lim2;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 171
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    return-void
.end method
