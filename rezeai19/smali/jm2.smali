.class public final Ljm2;
.super Lfm2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lel2;


# instance fields
.field public l:Lum2;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Lvl2;

.field public q:J

.field public r:J


# direct methods
.method public static final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-static {p0, v0}, Lcj3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "cache:"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "/"

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ":"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lfm2;->k:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcn2;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object p0, Lak2;->f:Lzj2;

    .line 14
    new-instance v0, Lpl2;

    .line 16
    const/4 v5, 0x1

    .line 17
    move-wide v3, p1

    .line 18
    move v2, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lpl2;-><init>(Ljava/lang/Object;ZJI)V

    .line 22
    invoke-virtual {p0, v0}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string p0, "Precache exception"

    .line 3
    invoke-static {p0, p1}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lf85;->B:Lf85;

    .line 8
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 10
    const-string v0, "VideoStreamExoPlayerCache.onException"

    .line 12
    invoke-virtual {p0, v0, p1}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p0, "Precache error"

    .line 3
    invoke-static {p0, p2}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lf85;->B:Lf85;

    .line 8
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 10
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 12
    invoke-virtual {p0, p1, p2}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object p0, p0, Ljm2;->l:Lum2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lum2;->r:Lel2;

    .line 8
    iget-object v1, p0, Lum2;->o:Lop4;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, v1, Lop4;->l:Lnn1;

    .line 14
    invoke-virtual {v2}, Lnn1;->a()V

    .line 17
    iget-object v1, v1, Lop4;->k:Lzj4;

    .line 19
    invoke-virtual {v1, p0}, Lzj4;->A1(Lum2;)V

    .line 22
    iget-object v1, p0, Lum2;->o:Lop4;

    .line 24
    iget-object v2, v1, Lop4;->l:Lnn1;

    .line 26
    invoke-virtual {v2}, Lnn1;->a()V

    .line 29
    iget-object v1, v1, Lop4;->k:Lzj4;

    .line 31
    invoke-virtual {v1}, Lzj4;->R1()V

    .line 34
    iput-object v0, p0, Lum2;->o:Lop4;

    .line 36
    sget-object p0, Lum2;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 41
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ljm2;->n:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    invoke-virtual {p0}, Ljm2;->g()V

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Ljm2;->m:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, Ljm2;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ljm2;->m:Ljava/lang/String;

    .line 22
    const-string v2, "externalAbort"

    .line 24
    const-string v3, "Programmatic precache abort."

    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lfm2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Ljm2;->l:Lum2;

    .line 3
    iget-object p0, p0, Lum2;->j:Lmm2;

    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Lmm2;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Ljm2;->l:Lum2;

    .line 3
    iget-object p0, p0, Lum2;->j:Lmm2;

    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Lmm2;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Ljm2;->l:Lum2;

    .line 3
    iget-object p0, p0, Lum2;->j:Lmm2;

    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Lmm2;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final p(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Ljm2;->l:Lum2;

    .line 3
    iget-object p0, p0, Lum2;->j:Lmm2;

    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Lmm2;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Ljm2;->r(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iput-object v2, v1, Ljm2;->m:Ljava/lang/String;

    .line 9
    const-string v17, "error"

    .line 11
    invoke-static {v2}, Ljm2;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    array-length v5, v0

    .line 17
    new-array v5, v5, [Landroid/net/Uri;

    .line 19
    move v6, v4

    .line 20
    :goto_0
    array-length v7, v0

    .line 21
    if-ge v6, v7, :cond_0

    .line 23
    aget-object v7, v0, v6

    .line 25
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v7

    .line 29
    aput-object v7, v5, v6

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move/from16 v28, v4

    .line 37
    goto/16 :goto_c

    .line 39
    :cond_0
    iget-object v0, v1, Ljm2;->l:Lum2;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5, v6, v4}, Lum2;->p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 51
    iget-object v0, v1, Lfm2;->k:Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcn2;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0, v3, v1}, Lcn2;->p0(Ljava/lang/String;Lfm2;)V

    .line 64
    :cond_1
    sget-object v0, Lf85;->B:Lf85;

    .line 66
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v18

    .line 75
    sget-object v0, Lj52;->C:Ld52;

    .line 77
    sget-object v5, Li62;->d:Li62;

    .line 79
    iget-object v6, v5, Li62;->c:Li52;

    .line 81
    invoke-virtual {v6, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v6

    .line 91
    sget-object v0, Lj52;->B:Ld52;

    .line 93
    iget-object v8, v5, Li62;->c:Li52;

    .line 95
    invoke-virtual {v8, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v8

    .line 105
    const-wide/16 v10, 0x3e8

    .line 107
    mul-long/2addr v8, v10

    .line 108
    sget-object v0, Lj52;->s:Ld52;

    .line 110
    iget-object v10, v5, Li62;->c:Li52;

    .line 112
    invoke-virtual {v10, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v0

    .line 122
    int-to-long v10, v0

    .line 123
    sget-object v0, Lj52;->P1:Ld52;

    .line 125
    iget-object v5, v5, Li62;->c:Li52;

    .line 127
    invoke-virtual {v5, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v20

    .line 137
    const-wide/16 v21, -0x1

    .line 139
    move-wide/from16 v12, v21

    .line 141
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    move-result-wide v14

    .line 146
    sub-long v14, v14, v18

    .line 148
    cmp-long v0, v14, v8

    .line 150
    if-gtz v0, :cond_f

    .line 152
    iget-boolean v0, v1, Ljm2;->n:Z

    .line 154
    if-nez v0, :cond_e

    .line 156
    iget-boolean v0, v1, Ljm2;->o:Z

    .line 158
    const/16 v23, 0x1

    .line 160
    if-eqz v0, :cond_2

    .line 162
    monitor-exit p0

    .line 163
    return v23

    .line 164
    :cond_2
    iget-object v0, v1, Ljm2;->l:Lum2;

    .line 166
    iget-object v0, v0, Lum2;->o:Lop4;

    .line 168
    if-eqz v0, :cond_3

    .line 170
    move/from16 v5, v23

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    move v5, v4

    .line 174
    :goto_2
    if-eqz v5, :cond_d

    .line 176
    invoke-virtual {v0}, Lop4;->B1()J

    .line 179
    move-result-wide v14

    .line 180
    const-wide/16 v24, 0x0

    .line 182
    cmp-long v0, v14, v24

    .line 184
    if-lez v0, :cond_c

    .line 186
    iget-object v0, v1, Ljm2;->l:Lum2;

    .line 188
    iget-object v0, v0, Lum2;->o:Lop4;

    .line 190
    invoke-virtual {v0}, Lop4;->A1()J

    .line 193
    move-result-wide v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 194
    cmp-long v0, v26, v12

    .line 196
    if-eqz v0, :cond_9

    .line 198
    cmp-long v0, v26, v24

    .line 200
    if-lez v0, :cond_4

    .line 202
    move-wide v12, v6

    .line 203
    move-wide v6, v14

    .line 204
    move/from16 v14, v23

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move-wide v12, v6

    .line 208
    move-wide v6, v14

    .line 209
    move v14, v4

    .line 210
    :goto_3
    if-eqz v20, :cond_6

    .line 212
    :try_start_2
    iget-object v0, v1, Ljm2;->l:Lum2;

    .line 214
    iget-object v5, v0, Lum2;->A:Lnm2;

    .line 216
    if-eqz v5, :cond_5

    .line 218
    iget-object v5, v0, Lum2;->A:Lnm2;

    .line 220
    iget-boolean v5, v5, Lnm2;->w:Z

    .line 222
    if-eqz v5, :cond_5

    .line 224
    move-wide/from16 v4, v24

    .line 226
    goto :goto_5

    .line 227
    :cond_5
    iget v0, v0, Lum2;->s:I

    .line 229
    int-to-long v4, v0

    .line 230
    goto :goto_5

    .line 231
    :goto_4
    const/16 v28, 0x0

    .line 233
    goto/16 :goto_b

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    move-wide/from16 v4, v21

    .line 239
    :goto_5
    if-eqz v20, :cond_7

    .line 241
    iget-object v0, v1, Ljm2;->l:Lum2;

    .line 243
    invoke-virtual {v0}, Lum2;->s()J

    .line 246
    move-result-wide v28

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    move-wide/from16 v28, v21

    .line 250
    :goto_6
    if-eqz v20, :cond_8

    .line 252
    iget-object v0, v1, Ljm2;->l:Lum2;

    .line 254
    invoke-virtual {v0}, Lum2;->o()J

    .line 257
    move-result-wide v30
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    goto :goto_7

    .line 259
    :cond_8
    move-wide/from16 v30, v21

    .line 261
    :goto_7
    :try_start_3
    sget-object v0, Lum2;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    move-result v0

    .line 267
    sget-object v16, Lum2;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 272
    move-result v16

    .line 273
    move/from16 p2, v0

    .line 275
    sget-object v0, Lcj3;->b:Li21;

    .line 277
    move-object/from16 v32, v0

    .line 279
    new-instance v0, Lyl2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    move/from16 v15, p2

    .line 283
    move-wide/from16 v35, v8

    .line 285
    move-wide/from16 v33, v12

    .line 287
    move-wide/from16 v12, v30

    .line 289
    move-object/from16 v37, v32

    .line 291
    move-wide v8, v4

    .line 292
    move-wide/from16 v4, v26

    .line 294
    move-wide/from16 v26, v10

    .line 296
    move-wide/from16 v10, v28

    .line 298
    const/16 v28, 0x0

    .line 300
    :try_start_4
    invoke-direct/range {v0 .. v16}, Lyl2;-><init>(Lfm2;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 303
    move-object/from16 v1, v37

    .line 305
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    move-wide v12, v4

    .line 309
    goto :goto_8

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    const/16 v28, 0x0

    .line 313
    goto :goto_9

    .line 314
    :cond_9
    move/from16 v28, v4

    .line 316
    move-wide/from16 v33, v6

    .line 318
    move-wide/from16 v35, v8

    .line 320
    move-wide v6, v14

    .line 321
    move-wide/from16 v4, v26

    .line 323
    move-wide/from16 v26, v10

    .line 325
    :goto_8
    cmp-long v0, v4, v6

    .line 327
    if-ltz v0, :cond_a

    .line 329
    sget-object v8, Lcj3;->b:Li21;

    .line 331
    new-instance v0, Lem2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 333
    move-object/from16 v1, p0

    .line 335
    move-object/from16 v2, p1

    .line 337
    move-wide v4, v6

    .line 338
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lem2;-><init>(Lfm2;Ljava/lang/String;Ljava/lang/String;J)V

    .line 341
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    monitor-exit p0

    .line 345
    return v23

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    :goto_9
    move-object/from16 v1, p0

    .line 349
    move-object/from16 v2, p1

    .line 351
    goto/16 :goto_b

    .line 353
    :cond_a
    move-object/from16 v1, p0

    .line 355
    move-object/from16 v2, p1

    .line 357
    iget-object v0, v1, Ljm2;->l:Lum2;

    .line 359
    iget v0, v0, Lum2;->s:I

    .line 361
    int-to-long v6, v0

    .line 362
    cmp-long v0, v6, v26

    .line 364
    if-ltz v0, :cond_b

    .line 366
    cmp-long v0, v4, v24

    .line 368
    if-lez v0, :cond_b

    .line 370
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 371
    return v23

    .line 372
    :cond_b
    move-wide/from16 v4, v33

    .line 374
    goto :goto_a

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    move/from16 v28, v4

    .line 378
    goto :goto_b

    .line 379
    :cond_c
    move/from16 v28, v4

    .line 381
    move-wide/from16 v35, v8

    .line 383
    move-wide/from16 v26, v10

    .line 385
    move-wide v4, v6

    .line 386
    :goto_a
    :try_start_6
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 389
    :try_start_7
    monitor-exit p0

    .line 390
    move-wide v6, v4

    .line 391
    move-wide/from16 v10, v26

    .line 393
    move/from16 v4, v28

    .line 395
    move-wide/from16 v8, v35

    .line 397
    goto/16 :goto_1

    .line 399
    :catch_1
    const-string v17, "interrupted"

    .line 401
    new-instance v0, Ljava/io/IOException;

    .line 403
    const-string v4, "Wait interrupted."

    .line 405
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 408
    throw v0

    .line 409
    :cond_d
    move/from16 v28, v4

    .line 411
    const-string v17, "exoPlayerReleased"

    .line 413
    new-instance v0, Ljava/io/IOException;

    .line 415
    const-string v4, "ExoPlayer was released during preloading."

    .line 417
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 420
    throw v0

    .line 421
    :cond_e
    move/from16 v28, v4

    .line 423
    const-string v17, "externalAbort"

    .line 425
    new-instance v0, Ljava/io/IOException;

    .line 427
    const-string v4, "Abort requested before buffering finished. "

    .line 429
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v0

    .line 433
    :cond_f
    move/from16 v28, v4

    .line 435
    move-wide/from16 v35, v8

    .line 437
    const-string v17, "downloadTimeout"

    .line 439
    new-instance v0, Ljava/io/IOException;

    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    .line 443
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    const-string v5, "Timeout reached. Limit: "

    .line 448
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    move-wide/from16 v8, v35

    .line 453
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    const-string v5, " ms"

    .line 458
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v4

    .line 465
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v0

    .line 469
    :goto_b
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 470
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 471
    :catch_2
    move-exception v0

    .line 472
    :goto_c
    move-object/from16 v4, v17

    .line 474
    goto :goto_d

    .line 475
    :catchall_4
    move-exception v0

    .line 476
    goto :goto_b

    .line 477
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 480
    move-result-object v5

    .line 481
    new-instance v6, Ljava/lang/StringBuilder;

    .line 483
    const-string v7, "Failed to preload url "

    .line 485
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    const-string v7, " Exception: "

    .line 493
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object v5

    .line 503
    invoke-static {v5}, Lqc3;->j(Ljava/lang/String;)V

    .line 506
    const-string v5, "VideoStreamExoPlayerCache.preload"

    .line 508
    sget-object v6, Lf85;->B:Lf85;

    .line 510
    iget-object v6, v6, Lf85;->g:Lvj2;

    .line 512
    invoke-virtual {v6, v5, v0}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    invoke-virtual {v1}, Ljm2;->g()V

    .line 518
    invoke-static {v4, v0}, Ljm2;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v1, v2, v3, v4, v0}, Lfm2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    return v28
.end method

.method public final s(Ljava/lang/String;[Ljava/lang/String;Lvl2;)Z
    .locals 5

    .line 1
    iput-object p1, p0, Ljm2;->m:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ljm2;->p:Lvl2;

    .line 5
    invoke-static {p1}, Ljm2;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 17
    aget-object v3, p2, v2

    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Ljm2;->l:Lum2;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v1, v2, v0}, Lum2;->p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 42
    iget-object p2, p0, Lfm2;->k:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcn2;

    .line 50
    if-eqz p2, :cond_1

    .line 52
    invoke-interface {p2, p3, p0}, Lcn2;->p0(Ljava/lang/String;Lfm2;)V

    .line 55
    :cond_1
    sget-object p2, Lf85;->B:Lf85;

    .line 57
    iget-object p2, p2, Lf85;->j:Lbo;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, p0, Ljm2;->q:J

    .line 68
    const-wide/16 v1, -0x1

    .line 70
    iput-wide v1, p0, Ljm2;->r:J

    .line 72
    sget-object p2, Ln35;->l:Lbj3;

    .line 74
    new-instance v1, Lyz1;

    .line 76
    const/16 v2, 0xd

    .line 78
    invoke-direct {v1, p0, v2}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 81
    const/4 v2, 0x1

    .line 82
    const-wide/16 v3, 0x0

    .line 84
    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return v2

    .line 88
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    const-string v3, "Failed to preload url "

    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v3, " Exception: "

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lqc3;->j(Ljava/lang/String;)V

    .line 117
    sget-object v1, Lf85;->B:Lf85;

    .line 119
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 121
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 123
    invoke-virtual {v1, v2, p2}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {p0}, Ljm2;->g()V

    .line 129
    const-string v1, "error"

    .line 131
    invoke-static {v1, p2}, Ljm2;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p1, p3, v1, p2}, Lfm2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return v0
.end method

.method public final x()V
    .locals 0

    .line 1
    const-string p0, "Precache onRenderedFirstFrame"

    .line 3
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 6
    return-void
.end method
