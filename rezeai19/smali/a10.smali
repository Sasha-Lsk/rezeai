.class public final La10;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmt;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Loi0;

.field public final b:Lpi0;

.field public final c:Lz00;

.field public volatile d:Lg10;

.field public final e:Lkh0;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 3
    const-string v11, ":authority"

    .line 5
    const-string v0, "connection"

    .line 7
    const-string v1, "host"

    .line 9
    const-string v2, "keep-alive"

    .line 11
    const-string v3, "proxy-connection"

    .line 13
    const-string v4, "te"

    .line 15
    const-string v5, "transfer-encoding"

    .line 17
    const-string v6, "encoding"

    .line 19
    const-string v7, "upgrade"

    .line 21
    const-string v8, ":method"

    .line 23
    const-string v9, ":path"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lnv0;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, La10;->g:Ljava/util/List;

    .line 35
    const-string v7, "encoding"

    .line 37
    const-string v8, "upgrade"

    .line 39
    const-string v1, "connection"

    .line 41
    const-string v2, "host"

    .line 43
    const-string v3, "keep-alive"

    .line 45
    const-string v4, "proxy-connection"

    .line 47
    const-string v5, "te"

    .line 49
    const-string v6, "transfer-encoding"

    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lnv0;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, La10;->h:Ljava/util/List;

    .line 61
    return-void
.end method

.method public constructor <init>(Lne0;Loi0;Lpi0;Lz00;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, La10;->a:Loi0;

    .line 12
    iput-object p3, p0, La10;->b:Lpi0;

    .line 14
    iput-object p4, p0, La10;->c:Lz00;

    .line 16
    iget-object p1, p1, Lne0;->z:Ljava/util/List;

    .line 18
    sget-object p2, Lkh0;->n:Lkh0;

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lkh0;->m:Lkh0;

    .line 29
    :goto_0
    iput-object p2, p0, La10;->e:Lkh0;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(La7;)V
    .locals 14

    .line 1
    iget-object v0, p0, La10;->d:Lg10;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, La7;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Lbw1;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    iget-object v3, p1, La7;->l:Ljava/lang/Object;

    .line 19
    check-cast v3, Lqz;

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3}, Lqz;->size()I

    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x4

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    new-instance v5, Lpz;

    .line 34
    sget-object v6, Lpz;->f:Lod;

    .line 36
    iget-object v7, p1, La7;->k:Ljava/lang/Object;

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 40
    invoke-direct {v5, v6, v7}, Lpz;-><init>(Lod;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v5, Lpz;

    .line 48
    sget-object v6, Lpz;->g:Lod;

    .line 50
    iget-object p1, p1, La7;->j:Ljava/lang/Object;

    .line 52
    check-cast p1, Lk10;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Lk10;->b()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Lk10;->d()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_2

    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v7, 0x3f

    .line 77
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    :cond_2
    invoke-direct {v5, v6, v7}, Lpz;-><init>(Lod;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    const-string v5, "Host"

    .line 95
    invoke-virtual {v3, v5}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_3

    .line 101
    new-instance v6, Lpz;

    .line 103
    sget-object v7, Lpz;->i:Lod;

    .line 105
    invoke-direct {v6, v7, v5}, Lpz;-><init>(Lod;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_3
    new-instance v5, Lpz;

    .line 113
    sget-object v6, Lpz;->h:Lod;

    .line 115
    iget-object p1, p1, Lk10;->a:Ljava/lang/String;

    .line 117
    invoke-direct {v5, v6, p1}, Lpz;-><init>(Lod;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v3}, Lqz;->size()I

    .line 126
    move-result p1

    .line 127
    move v5, v1

    .line 128
    :goto_1
    if-ge v5, p1, :cond_6

    .line 130
    invoke-virtual {v3, v5}, Lqz;->d(I)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    sget-object v7, La10;->g:Ljava/util/List;

    .line 148
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_4

    .line 154
    const-string v7, "te"

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_5

    .line 162
    invoke-virtual {v3, v5}, Lqz;->f(I)Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    const-string v8, "trailers"

    .line 168
    invoke-static {v7, v8}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_5

    .line 174
    :cond_4
    new-instance v7, Lpz;

    .line 176
    invoke-virtual {v3, v5}, Lqz;->f(I)Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    invoke-direct {v7, v6, v8}, Lpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget-object v8, p0, La10;->c:Lz00;

    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    xor-int/lit8 v9, v0, 0x1

    .line 196
    iget-object p1, v8, Lz00;->E:Lh10;

    .line 198
    monitor-enter p1

    .line 199
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    :try_start_1
    iget v3, v8, Lz00;->m:I

    .line 202
    const v5, 0x3fffffff    # 1.9999999f

    .line 205
    if-le v3, v5, :cond_7

    .line 207
    const/16 v3, 0x8

    .line 209
    invoke-virtual {v8, v3}, Lz00;->m(I)V

    .line 212
    goto :goto_2

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    goto/16 :goto_3

    .line 217
    :cond_7
    :goto_2
    iget-boolean v3, v8, Lz00;->n:Z

    .line 219
    if-nez v3, :cond_d

    .line 221
    iget v7, v8, Lz00;->m:I

    .line 223
    add-int/lit8 v3, v7, 0x2

    .line 225
    iput v3, v8, Lz00;->m:I

    .line 227
    new-instance v6, Lg10;

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-direct/range {v6 .. v11}, Lg10;-><init>(ILz00;ZZLqz;)V

    .line 234
    if-eqz v0, :cond_8

    .line 236
    iget-wide v10, v8, Lz00;->B:J

    .line 238
    iget-wide v12, v8, Lz00;->C:J

    .line 240
    cmp-long v0, v10, v12

    .line 242
    if-gez v0, :cond_8

    .line 244
    iget-wide v10, v6, Lg10;->e:J

    .line 246
    iget-wide v12, v6, Lg10;->f:J

    .line 248
    cmp-long v0, v10, v12

    .line 250
    if-ltz v0, :cond_9

    .line 252
    :cond_8
    move v1, v2

    .line 253
    :cond_9
    invoke-virtual {v6}, Lg10;->h()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 259
    iget-object v0, v8, Lz00;->j:Ljava/util/LinkedHashMap;

    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 269
    iget-object v0, v8, Lz00;->E:Lh10;

    .line 271
    invoke-virtual {v0, v9, v7, v4}, Lh10;->q(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    monitor-exit p1

    .line 275
    if-eqz v1, :cond_b

    .line 277
    iget-object p1, v8, Lz00;->E:Lh10;

    .line 279
    invoke-virtual {p1}, Lh10;->flush()V

    .line 282
    :cond_b
    iput-object v6, p0, La10;->d:Lg10;

    .line 284
    iget-boolean p1, p0, La10;->f:Z

    .line 286
    iget-object v0, p0, La10;->d:Lg10;

    .line 288
    if-nez p1, :cond_c

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    iget-object p1, v0, Lg10;->k:Lf10;

    .line 295
    iget-object v0, p0, La10;->b:Lpi0;

    .line 297
    iget v0, v0, Lpi0;->g:I

    .line 299
    int-to-long v0, v0

    .line 300
    invoke-virtual {p1, v0, v1}, Lht0;->g(J)Lht0;

    .line 303
    iget-object p1, p0, La10;->d:Lg10;

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    iget-object p1, p1, Lg10;->l:Lf10;

    .line 310
    iget-object p0, p0, La10;->b:Lpi0;

    .line 312
    iget p0, p0, Lpi0;->h:I

    .line 314
    int-to-long v0, p0

    .line 315
    invoke-virtual {p1, v0, v1}, Lht0;->g(J)Lht0;

    .line 318
    return-void

    .line 319
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    const/16 p0, 0x9

    .line 324
    invoke-virtual {v0, p0}, Lg10;->e(I)V

    .line 327
    const-string p0, "Canceled"

    .line 329
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 332
    return-void

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    move-object p0, v0

    .line 335
    goto :goto_4

    .line 336
    :cond_d
    :try_start_3
    new-instance p0, Lpj;

    .line 338
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 341
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 343
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 344
    :goto_4
    monitor-exit p1

    .line 345
    throw p0
.end method

.method public final b(Lrk0;)Lwo0;
    .locals 0

    .line 1
    iget-object p0, p0, La10;->d:Lg10;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lg10;->i:Le10;

    .line 8
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, La10;->d:Lg10;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lg10;->f()Ld10;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ld10;->close()V

    .line 13
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La10;->f:Z

    .line 4
    iget-object p0, p0, La10;->d:Lg10;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/16 v0, 0x9

    .line 10
    invoke-virtual {p0, v0}, Lg10;->e(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, La10;->c:Lz00;

    .line 3
    invoke-virtual {p0}, Lz00;->flush()V

    .line 6
    return-void
.end method

.method public final e(Lrk0;)J
    .locals 0

    .line 1
    invoke-static {p1}, Li10;->a(Lrk0;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Lnv0;->j(Lrk0;)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final f(La7;J)Lro0;
    .locals 0

    .line 1
    iget-object p0, p0, La10;->d:Lg10;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lg10;->f()Ld10;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(Z)Lqk0;
    .locals 10

    .line 1
    iget-object v0, p0, La10;->d:Lg10;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lg10;->k:Lf10;

    .line 9
    invoke-virtual {v2}, Lr9;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :goto_0
    :try_start_1
    iget-object v2, v0, Lg10;->g:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget v2, v0, Lg10;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-nez v2, :cond_0

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 37
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 40
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_0
    :try_start_4
    iget-object v2, v0, Lg10;->k:Lf10;

    .line 46
    invoke-virtual {v2}, Lf10;->k()V

    .line 49
    iget-object v2, v0, Lg10;->g:Ljava/util/ArrayDeque;

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_6

    .line 57
    iget-object v2, v0, Lg10;->g:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    check-cast v2, Lqz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    monitor-exit v0

    .line 69
    iget-object p0, p0, La10;->e:Lkh0;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    const/16 v3, 0x14

    .line 78
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-virtual {v2}, Lqz;->size()I

    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v6, v1

    .line 87
    move v5, v4

    .line 88
    :goto_1
    if-ge v5, v3, :cond_3

    .line 90
    invoke-virtual {v2, v5}, Lqz;->d(I)Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v2, v5}, Lqz;->f(I)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    const-string v9, ":status"

    .line 100
    invoke-static {v7, v9}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_1

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    const-string v7, "HTTP/1.1 "

    .line 110
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lqw4;->a(Ljava/lang/String;)Lbw1;

    .line 123
    move-result-object v6

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    sget-object v9, La10;->h:Ljava/util/List;

    .line 127
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_2

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-static {v8}, Ldq0;->q(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    if-eqz v6, :cond_5

    .line 158
    new-instance v2, Lqk0;

    .line 160
    invoke-direct {v2}, Lqk0;-><init>()V

    .line 163
    iput-object p0, v2, Lqk0;->b:Lkh0;

    .line 165
    iget p0, v6, Lbw1;->j:I

    .line 167
    iput p0, v2, Lqk0;->c:I

    .line 169
    iget-object p0, v6, Lbw1;->l:Ljava/lang/Object;

    .line 171
    check-cast p0, Ljava/lang/String;

    .line 173
    iput-object p0, v2, Lqk0;->d:Ljava/lang/String;

    .line 175
    new-array p0, v4, [Ljava/lang/String;

    .line 177
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, [Ljava/lang/String;

    .line 183
    new-instance v0, Lar3;

    .line 185
    const/16 v3, 0x8

    .line 187
    invoke-direct {v0, v3}, Lar3;-><init>(I)V

    .line 190
    iget-object v3, v0, Lar3;->j:Ljava/lang/Object;

    .line 192
    check-cast v3, Ljava/util/ArrayList;

    .line 194
    invoke-static {v3, p0}, Lei;->e(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 197
    iput-object v0, v2, Lqk0;->f:Lar3;

    .line 199
    if-eqz p1, :cond_4

    .line 201
    iget p0, v2, Lqk0;->c:I

    .line 203
    const/16 p1, 0x64

    .line 205
    if-ne p0, p1, :cond_4

    .line 207
    return-object v1

    .line 208
    :cond_4
    return-object v2

    .line 209
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 211
    const-string p1, "Expected \':status\' header not present"

    .line 213
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0

    .line 217
    :catchall_1
    move-exception p0

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    :try_start_5
    iget-object p0, v0, Lg10;->n:Ljava/io/IOException;

    .line 221
    if-nez p0, :cond_8

    .line 223
    new-instance p0, Lxp0;

    .line 225
    iget p1, v0, Lg10;->m:I

    .line 227
    if-eqz p1, :cond_7

    .line 229
    invoke-direct {p0, p1}, Lxp0;-><init>(I)V

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    throw v1

    .line 234
    :cond_8
    :goto_3
    throw p0

    .line 235
    :goto_4
    iget-object p1, v0, Lg10;->k:Lf10;

    .line 237
    invoke-virtual {p1}, Lf10;->k()V

    .line 240
    throw p0

    .line 241
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    throw p0

    .line 243
    :cond_9
    const-string p0, "stream wasn\'t created"

    .line 245
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 248
    return-object v1
.end method

.method public final h()Loi0;
    .locals 0

    .line 1
    iget-object p0, p0, La10;->a:Loi0;

    .line 3
    return-object p0
.end method
