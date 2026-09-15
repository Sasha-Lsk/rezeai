.class public final Lsl2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmu3;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ld24;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Z

.field public n:Ljava/io/InputStream;

.field public o:Z

.field public p:Landroid/net/Uri;

.field public volatile q:Lp22;

.field public r:Z

.field public s:Z

.field public t:Ley3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld24;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsl2;->i:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lsl2;->j:Ld24;

    .line 8
    iput-object p3, p0, Lsl2;->k:Ljava/lang/String;

    .line 10
    iput p4, p0, Lsl2;->l:I

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lsl2;->r:Z

    .line 15
    iput-boolean p1, p0, Lsl2;->s:Z

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    const-wide/16 p2, -0x1

    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    sget-object p1, Lj52;->P1:Ld52;

    .line 26
    sget-object p2, Li62;->d:Li62;

    .line 28
    iget-object p2, p2, Li62;->c:Li52;

    .line 30
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lsl2;->m:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final c(Ley3;)J
    .locals 11

    .line 1
    iget-boolean v0, p0, Lsl2;->o:Z

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsl2;->o:Z

    .line 10
    iget-object v0, p1, Ley3;->a:Landroid/net/Uri;

    .line 12
    iput-object v0, p0, Lsl2;->p:Landroid/net/Uri;

    .line 14
    iput-object p1, p0, Lsl2;->t:Ley3;

    .line 16
    invoke-static {v0}, Lp22;->b(Landroid/net/Uri;)Lp22;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lsl2;->q:Lp22;

    .line 22
    sget-object v0, Lj52;->h4:Ld52;

    .line 24
    sget-object v3, Li62;->d:Li62;

    .line 26
    iget-object v4, v3, Li62;->c:Li52;

    .line 28
    invoke-virtual {v4, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    iget-object v4, p0, Lsl2;->q:Lp22;

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, ""

    .line 43
    if-eqz v0, :cond_3

    .line 45
    if-eqz v4, :cond_6

    .line 47
    iget-object v0, p0, Lsl2;->q:Lp22;

    .line 49
    iget-wide v1, p1, Ley3;->c:J

    .line 51
    iput-wide v1, v0, Lp22;->p:J

    .line 53
    iget-object p1, p0, Lsl2;->q:Lp22;

    .line 55
    iget-object v0, p0, Lsl2;->k:Ljava/lang/String;

    .line 57
    if-nez v0, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v6, v0

    .line 61
    :goto_0
    iput-object v6, p1, Lp22;->q:Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lsl2;->q:Lp22;

    .line 65
    iget v0, p0, Lsl2;->l:I

    .line 67
    iput v0, p1, Lp22;->r:I

    .line 69
    iget-object p1, p0, Lsl2;->q:Lp22;

    .line 71
    iget-boolean p1, p1, Lp22;->o:Z

    .line 73
    if-eqz p1, :cond_1

    .line 75
    sget-object p1, Lj52;->j4:Ld52;

    .line 77
    iget-object v0, v3, Li62;->c:Li52;

    .line 79
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Long;

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object p1, Lj52;->i4:Ld52;

    .line 88
    iget-object v0, v3, Li62;->c:Li52;

    .line 90
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Long;

    .line 96
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v0

    .line 100
    sget-object p1, Lf85;->B:Lf85;

    .line 102
    iget-object p1, p1, Lf85;->j:Lbo;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    iget-object p1, p0, Lsl2;->i:Landroid/content/Context;

    .line 112
    iget-object v2, p0, Lsl2;->q:Lp22;

    .line 114
    invoke-static {p1, v2}, Lk95;->a(Landroid/content/Context;Lp22;)Lr22;

    .line 117
    move-result-object p1

    .line 118
    const/4 v2, 0x0

    .line 119
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    iget-object v4, p1, Lpk2;->i:Lfy3;

    .line 123
    invoke-virtual {v4, v0, v1, v3}, Ltw3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ly22;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-boolean v1, v0, Ly22;->c:Z

    .line 134
    iput-boolean v1, p0, Lsl2;->r:Z

    .line 136
    iget-boolean v1, v0, Ly22;->e:Z

    .line 138
    iput-boolean v1, p0, Lsl2;->s:Z

    .line 140
    invoke-virtual {p0}, Lsl2;->h()Z

    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_2

    .line 146
    iget-object v0, v0, Ly22;->a:Lx22;

    .line 148
    iput-object v0, p0, Lsl2;->n:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    goto :goto_2

    .line 151
    :catch_0
    :try_start_1
    invoke-virtual {p1, v2}, Lr22;->cancel(Z)Z

    .line 154
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 161
    goto :goto_2

    .line 162
    :catch_1
    invoke-virtual {p1, v2}, Lr22;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catchall_0
    :cond_2
    :goto_2
    sget-object p0, Lf85;->B:Lf85;

    .line 167
    iget-object p0, p0, Lf85;->j:Lbo;

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    throw v5

    .line 176
    :cond_3
    if-eqz v4, :cond_5

    .line 178
    iget-object v0, p0, Lsl2;->q:Lp22;

    .line 180
    iget-wide v3, p1, Ley3;->c:J

    .line 182
    iput-wide v3, v0, Lp22;->p:J

    .line 184
    iget-object v0, p0, Lsl2;->q:Lp22;

    .line 186
    iget-object v3, p0, Lsl2;->k:Ljava/lang/String;

    .line 188
    if-nez v3, :cond_4

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move-object v6, v3

    .line 192
    :goto_3
    iput-object v6, v0, Lp22;->q:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lsl2;->q:Lp22;

    .line 196
    iget v3, p0, Lsl2;->l:I

    .line 198
    iput v3, v0, Lp22;->r:I

    .line 200
    sget-object v0, Lf85;->B:Lf85;

    .line 202
    iget-object v0, v0, Lf85;->i:La7;

    .line 204
    iget-object v3, p0, Lsl2;->q:Lp22;

    .line 206
    invoke-virtual {v0, v3}, La7;->p(Lp22;)Ln22;

    .line 209
    move-result-object v5

    .line 210
    :cond_5
    if-eqz v5, :cond_6

    .line 212
    invoke-virtual {v5}, Ln22;->c()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 218
    invoke-virtual {v5}, Ln22;->e()Z

    .line 221
    move-result v0

    .line 222
    iput-boolean v0, p0, Lsl2;->r:Z

    .line 224
    invoke-virtual {v5}, Ln22;->d()Z

    .line 227
    move-result v0

    .line 228
    iput-boolean v0, p0, Lsl2;->s:Z

    .line 230
    invoke-virtual {p0}, Lsl2;->h()Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_6

    .line 236
    invoke-virtual {v5}, Ln22;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lsl2;->n:Ljava/io/InputStream;

    .line 242
    const-wide/16 p0, -0x1

    .line 244
    return-wide p0

    .line 245
    :cond_6
    iget-object v0, p0, Lsl2;->q:Lp22;

    .line 247
    if-eqz v0, :cond_8

    .line 249
    iget-object v5, p1, Ley3;->b:Ljava/util/Map;

    .line 251
    iget-wide v6, p1, Ley3;->c:J

    .line 253
    iget-wide v8, p1, Ley3;->d:J

    .line 255
    iget v10, p1, Ley3;->e:I

    .line 257
    iget-object p1, p0, Lsl2;->q:Lp22;

    .line 259
    iget-object p1, p1, Lp22;->i:Ljava/lang/String;

    .line 261
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_7

    .line 267
    new-instance v3, Ley3;

    .line 269
    invoke-direct/range {v3 .. v10}, Ley3;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 272
    iput-object v3, p0, Lsl2;->t:Ley3;

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    const-string p0, "The uri must be set."

    .line 277
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 280
    return-wide v1

    .line 281
    :cond_8
    :goto_4
    iget-object p1, p0, Lsl2;->j:Ld24;

    .line 283
    iget-object p0, p0, Lsl2;->t:Ley3;

    .line 285
    invoke-virtual {p1, p0}, Ld24;->c(Ley3;)J

    .line 288
    move-result-wide p0

    .line 289
    return-wide p0

    .line 290
    :cond_9
    const-string p0, "Attempt to open an already open CacheDataSource."

    .line 292
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 295
    return-wide v1
.end method

.method public final d(Lq94;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsl2;->o:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lsl2;->n:Ljava/io/InputStream;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lsl2;->j:Ld24;

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ld24;->e([BII)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const-string p0, "Attempt to read closed CacheDataSource."

    .line 23
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsl2;->o:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsl2;->o:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsl2;->p:Landroid/net/Uri;

    .line 11
    iget-object v1, p0, Lsl2;->n:Ljava/io/InputStream;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {v1}, Lqt4;->a(Ljava/io/Closeable;)V

    .line 18
    iput-object v0, p0, Lsl2;->n:Ljava/io/InputStream;

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lsl2;->j:Ld24;

    .line 23
    invoke-virtual {p0}, Ld24;->g()V

    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "Attempt to close an already closed CacheDataSource."

    .line 29
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsl2;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lj52;->k4:Ld52;

    .line 8
    sget-object v1, Li62;->d:Li62;

    .line 10
    iget-object v2, v1, Li62;->c:Li52;

    .line 12
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-boolean v0, p0, Lsl2;->r:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    :cond_1
    sget-object v0, Lj52;->l4:Ld52;

    .line 30
    iget-object v1, v1, Li62;->c:Li52;

    .line 32
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-boolean p0, p0, Lsl2;->s:Z

    .line 46
    if-nez p0, :cond_3

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl2;->p:Landroid/net/Uri;

    .line 3
    return-object p0
.end method
