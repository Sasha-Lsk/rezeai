.class public final Lrk;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lov1;


# instance fields
.field public volatile i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Lrk;->j:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ltv1;)Lrv1;
    .locals 14

    .line 1
    const-string v1, "ms"

    .line 3
    const-string v2, "Http assets remote cache took "

    .line 5
    invoke-virtual {p1}, Ltv1;->c()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    move-result v3

    .line 13
    new-array v4, v3, [Ljava/lang/String;

    .line 15
    new-array v3, v3, [Ljava/lang/String;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 45
    aput-object v8, v4, v6

    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 53
    aput-object v7, v3, v6

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lpa2;

    .line 60
    iget-object p1, p1, Ltv1;->k:Ljava/lang/String;

    .line 62
    invoke-direct {v0, p1, v4, v3}, Lpa2;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    sget-object p1, Lf85;->B:Lf85;

    .line 67
    iget-object v3, p1, Lf85;->j:Lbo;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v3

    .line 76
    const/4 v6, 0x0

    .line 77
    :try_start_0
    new-instance v7, Lpk2;

    .line 79
    invoke-direct {v7}, Lpk2;-><init>()V

    .line 82
    new-instance v10, Loz2;

    .line 84
    const/16 v8, 0x14

    .line 86
    invoke-direct {v10, p0, v7, v8, v5}, Loz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 89
    new-instance v11, Lar3;

    .line 91
    const/16 v8, 0x16

    .line 93
    invoke-direct {v11, v7, v8}, Lar3;-><init>(Ljava/lang/Object;I)V

    .line 96
    new-instance v8, Lo22;

    .line 98
    iget-object v9, p0, Lrk;->j:Ljava/lang/Object;

    .line 100
    check-cast v9, Landroid/content/Context;

    .line 102
    iget-object v12, p1, Lf85;->s:Lc73;

    .line 104
    invoke-virtual {v12}, Lc73;->h()Landroid/os/Looper;

    .line 107
    move-result-object v13

    .line 108
    sget v12, Lit0;->b:I

    .line 110
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    move-result-object v12

    .line 114
    if-nez v12, :cond_1

    .line 116
    move-object v12, v9

    .line 117
    :cond_1
    const/16 v9, 0xa6

    .line 119
    invoke-direct/range {v8 .. v13}, Lo22;-><init>(ILjb;Lkb;Landroid/content/Context;Landroid/os/Looper;)V

    .line 122
    iput-object v8, p0, Lrk;->i:Ljava/lang/Object;

    .line 124
    iget-object v8, p0, Lrk;->i:Ljava/lang/Object;

    .line 126
    check-cast v8, Lo22;

    .line 128
    invoke-virtual {v8}, Lmb;->m()V

    .line 131
    new-instance v8, Lta2;

    .line 133
    invoke-direct {v8, v0, v5}, Lta2;-><init>(Ljava/lang/Object;I)V

    .line 136
    sget-object v0, Lak2;->a:Lzj2;

    .line 138
    invoke-static {v7, v8, v0}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 141
    move-result-object v7

    .line 142
    sget-object v8, Lj52;->p4:Ld52;

    .line 144
    sget-object v9, Li62;->d:Li62;

    .line 146
    iget-object v9, v9, Li62;->c:Li52;

    .line 148
    invoke-virtual {v9, v8}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v8

    .line 158
    int-to-long v8, v8

    .line 159
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    sget-object v11, Lak2;->d:Lyj2;

    .line 163
    invoke-static {v7, v8, v9, v10, v11}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 166
    move-result-object v7

    .line 167
    new-instance v8, Lyz1;

    .line 169
    const/16 v9, 0xa

    .line 171
    invoke-direct {v8, p0, v9}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 174
    invoke-interface {v7, v8, v0}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 177
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 183
    iget-object p1, p1, Lf85;->j:Lbo;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    move-result-wide v7

    .line 192
    sub-long/2addr v7, v3

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 211
    sget-object p1, Lqa2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    if-nez p0, :cond_2

    .line 215
    const-string p0, "File descriptor is empty, returning null."

    .line 217
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 220
    :goto_1
    move-object p0, v6

    .line 221
    goto :goto_2

    .line 222
    :cond_2
    new-instance v1, Ljava/io/DataInputStream;

    .line 224
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 226
    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 229
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 232
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 235
    move-result p0

    .line 236
    new-array v0, p0, [B

    .line 238
    invoke-virtual {v1, v0, v5, p0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    invoke-static {v1}, Lqt4;->a(Ljava/io/Closeable;)V

    .line 244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 247
    move-result-object v1

    .line 248
    :try_start_2
    invoke-virtual {v1, v0, v5, p0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 251
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 254
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 263
    check-cast p0, Ldm0;

    .line 265
    goto :goto_2

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    move-object p0, v0

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 271
    throw p0

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    goto :goto_5

    .line 275
    :catch_0
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    :try_start_3
    const-string p1, "Could not read from parcel file descriptor"

    .line 279
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    invoke-static {v1}, Lqt4;->a(Ljava/io/Closeable;)V

    .line 285
    goto :goto_1

    .line 286
    :goto_2
    check-cast p0, Lqa2;

    .line 288
    if-nez p0, :cond_3

    .line 290
    return-object v6

    .line 291
    :cond_3
    iget-boolean p1, p0, Lqa2;->i:Z

    .line 293
    if-nez p1, :cond_6

    .line 295
    iget-object p1, p0, Lqa2;->m:[Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lqa2;->n:[Ljava/lang/String;

    .line 299
    array-length p1, p1

    .line 300
    array-length v0, v0

    .line 301
    if-eq p1, v0, :cond_4

    .line 303
    goto :goto_4

    .line 304
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 306
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 309
    :goto_3
    iget-object p1, p0, Lqa2;->m:[Ljava/lang/String;

    .line 311
    array-length v0, p1

    .line 312
    if-ge v5, v0, :cond_5

    .line 314
    aget-object p1, p1, v5

    .line 316
    iget-object v0, p0, Lqa2;->n:[Ljava/lang/String;

    .line 318
    aget-object v0, v0, v5

    .line 320
    invoke-virtual {v10, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    add-int/lit8 v5, v5, 0x1

    .line 325
    goto :goto_3

    .line 326
    :cond_5
    iget v8, p0, Lqa2;->k:I

    .line 328
    iget-object v9, p0, Lqa2;->l:[B

    .line 330
    iget-boolean v12, p0, Lqa2;->o:Z

    .line 332
    new-instance v7, Lrv1;

    .line 334
    invoke-static {v10}, Lrv1;->a(Ljava/util/Map;)Ljava/util/List;

    .line 337
    move-result-object v11

    .line 338
    invoke-direct/range {v7 .. v12}, Lrv1;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 341
    move-object v6, v7

    .line 342
    :goto_4
    return-object v6

    .line 343
    :cond_6
    iget-object p0, p0, Lqa2;->j:Ljava/lang/String;

    .line 345
    new-instance p1, Lwv1;

    .line 347
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 350
    throw p1

    .line 351
    :goto_5
    invoke-static {v1}, Lqt4;->a(Ljava/io/Closeable;)V

    .line 354
    throw p0

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    move-object p0, v0

    .line 357
    sget-object p1, Lf85;->B:Lf85;

    .line 359
    iget-object p1, p1, Lf85;->j:Lbo;

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 367
    move-result-wide v5

    .line 368
    sub-long/2addr v5, v3

    .line 369
    new-instance p1, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 387
    throw p0

    .line 388
    :catch_1
    sget-object p0, Lf85;->B:Lf85;

    .line 390
    iget-object p0, p0, Lf85;->j:Lbo;

    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 398
    move-result-wide p0

    .line 399
    sub-long/2addr p0, v3

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object p0

    .line 415
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 418
    return-object v6
.end method
