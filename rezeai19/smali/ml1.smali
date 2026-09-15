.class public final Lml1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lil1;

.field public final b:Lhl1;

.field public final c:La8;

.field public final d:La8;

.field public final e:Ll43;

.field public f:Lzl2;

.field public g:Lzl2;

.field public h:J

.field public i:J

.field public final j:Llp2;


# direct methods
.method public constructor <init>(Llp2;Lil1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lml1;->j:Llp2;

    .line 6
    iput-object p2, p0, Lml1;->a:Lil1;

    .line 8
    new-instance p1, Lhl1;

    .line 10
    invoke-direct {p1}, Lhl1;-><init>()V

    .line 13
    iput-object p1, p0, Lml1;->b:Lhl1;

    .line 15
    new-instance p1, La8;

    .line 17
    invoke-direct {p1}, La8;-><init>()V

    .line 20
    iput-object p1, p0, Lml1;->c:La8;

    .line 22
    new-instance p1, La8;

    .line 24
    invoke-direct {p1}, La8;-><init>()V

    .line 27
    iput-object p1, p0, Lml1;->d:La8;

    .line 29
    new-instance p1, Ll43;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    const/16 p2, 0x10

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_0

    .line 43
    const/16 p2, 0xf

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 48
    move-result p2

    .line 49
    add-int/2addr p2, p2

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput v0, p1, Ll43;->a:I

    .line 53
    iput v0, p1, Ll43;->b:I

    .line 55
    new-array v0, p2, [J

    .line 57
    iput-object v0, p1, Ll43;->d:Ljava/lang/Object;

    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 61
    iput p2, p1, Ll43;->c:I

    .line 63
    iput-object p1, p0, Lml1;->e:Ll43;

    .line 65
    sget-object p1, Lzl2;->d:Lzl2;

    .line 67
    iput-object p1, p0, Lml1;->g:Lzl2;

    .line 69
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    iput-wide p1, p0, Lml1;->i:J

    .line 76
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lml1;->j:Llp2;

    .line 5
    iget-object v2, v1, Llp2;->k:Ljava/lang/Object;

    .line 7
    check-cast v2, Lgl1;

    .line 9
    iget-object v3, v0, Lml1;->e:Ll43;

    .line 11
    iget v4, v3, Ll43;->b:I

    .line 13
    if-nez v4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v4, :cond_b

    .line 18
    iget-object v4, v3, Ll43;->d:Ljava/lang/Object;

    .line 20
    check-cast v4, [J

    .line 22
    iget v5, v3, Ll43;->a:I

    .line 24
    aget-wide v7, v4, v5

    .line 26
    iget-object v4, v0, Lml1;->d:La8;

    .line 28
    invoke-virtual {v4, v7, v8}, La8;->f(J)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, v0, Lml1;->a:Lil1;

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v9

    .line 43
    iget-wide v11, v0, Lml1;->h:J

    .line 45
    cmp-long v9, v9, v11

    .line 47
    if-eqz v9, :cond_1

    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v9

    .line 53
    iput-wide v9, v0, Lml1;->h:J

    .line 55
    invoke-virtual {v6, v5}, Lil1;->f(I)V

    .line 58
    :cond_1
    iget-wide v13, v0, Lml1;->h:J

    .line 60
    const/4 v15, 0x0

    .line 61
    iget-object v4, v0, Lml1;->b:Lhl1;

    .line 63
    move-object v9, v6

    .line 64
    iget-object v6, v0, Lml1;->a:Lil1;

    .line 66
    move-wide/from16 v11, p3

    .line 68
    move-object/from16 v16, v4

    .line 70
    move-object v4, v9

    .line 71
    move-wide/from16 v9, p1

    .line 73
    invoke-virtual/range {v6 .. v16}, Lil1;->a(JJJJZLhl1;)I

    .line 76
    move-result v6

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v11, 0x1

    .line 80
    const/4 v12, 0x0

    .line 81
    if-eqz v6, :cond_4

    .line 83
    if-eq v6, v11, :cond_4

    .line 85
    if-eq v6, v5, :cond_2

    .line 87
    if-eq v6, v10, :cond_2

    .line 89
    const/4 v1, 0x4

    .line 90
    if-eq v6, v1, :cond_2

    .line 92
    :goto_0
    return-void

    .line 93
    :cond_2
    iput-wide v7, v0, Lml1;->i:J

    .line 95
    invoke-virtual {v3}, Ll43;->t()J

    .line 98
    iget-object v0, v2, Lgl1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ldl1;

    .line 116
    iget-object v2, v1, Ldl1;->k:Lxl1;

    .line 118
    iget-object v3, v1, Ldl1;->l:Ljava/util/concurrent/Executor;

    .line 120
    new-instance v4, Lcl1;

    .line 122
    invoke-direct {v4, v1, v2, v9}, Lcl1;-><init>(Ldl1;Lxl1;I)V

    .line 125
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v12}, Lq05;->b(Ljava/lang/Object;)V

    .line 132
    throw v12

    .line 133
    :cond_4
    iput-wide v7, v0, Lml1;->i:J

    .line 135
    invoke-virtual {v3}, Ll43;->t()J

    .line 138
    move-result-wide v6

    .line 139
    iget-object v3, v0, Lml1;->c:La8;

    .line 141
    invoke-virtual {v3, v6, v7}, La8;->f(J)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lzl2;

    .line 147
    if-nez v3, :cond_5

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    sget-object v6, Lzl2;->d:Lzl2;

    .line 152
    invoke-virtual {v3, v6}, Lzl2;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_6

    .line 158
    iget-object v6, v0, Lml1;->g:Lzl2;

    .line 160
    invoke-virtual {v3, v6}, Lzl2;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_6

    .line 166
    iput-object v3, v0, Lml1;->g:Lzl2;

    .line 168
    new-instance v0, Lra5;

    .line 170
    invoke-direct {v0}, Lra5;-><init>()V

    .line 173
    iget v6, v3, Lzl2;->a:I

    .line 175
    iput v6, v0, Lra5;->s:I

    .line 177
    iget v6, v3, Lzl2;->b:I

    .line 179
    iput v6, v0, Lra5;->t:I

    .line 181
    const-string v6, "video/raw"

    .line 183
    invoke-virtual {v0, v6}, Lra5;->c(Ljava/lang/String;)V

    .line 186
    new-instance v6, Lsl1;

    .line 188
    invoke-direct {v6, v0}, Lsl1;-><init>(Lra5;)V

    .line 191
    iput-object v6, v1, Llp2;->j:Ljava/lang/Object;

    .line 193
    iget-object v0, v2, Lgl1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v0

    .line 199
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_6

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ldl1;

    .line 211
    iget-object v7, v6, Ldl1;->k:Lxl1;

    .line 213
    iget-object v8, v6, Ldl1;->l:Ljava/util/concurrent/Executor;

    .line 215
    new-instance v13, Lcl1;

    .line 217
    invoke-direct {v13, v6, v7, v3}, Lcl1;-><init>(Ldl1;Lxl1;Lzl2;)V

    .line 220
    invoke-interface {v8, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    :goto_3
    iget v0, v4, Lil1;->d:I

    .line 226
    iput v10, v4, Lil1;->d:I

    .line 228
    iget-object v3, v4, Lil1;->k:Lf93;

    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    move-result-wide v6

    .line 237
    invoke-static {v6, v7}, Lxc3;->s(J)J

    .line 240
    move-result-wide v6

    .line 241
    iput-wide v6, v4, Lil1;->f:J

    .line 243
    if-eq v0, v10, :cond_7

    .line 245
    move v9, v11

    .line 246
    :cond_7
    if-eqz v9, :cond_8

    .line 248
    iget-object v0, v2, Lgl1;->k:Landroid/util/Pair;

    .line 250
    if-eqz v0, :cond_8

    .line 252
    iget-object v0, v2, Lgl1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v0

    .line 258
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_8

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ldl1;

    .line 270
    iget-object v4, v3, Ldl1;->k:Lxl1;

    .line 272
    iget-object v6, v3, Ldl1;->l:Ljava/util/concurrent/Executor;

    .line 274
    new-instance v7, Lcl1;

    .line 276
    invoke-direct {v7, v3, v4, v5}, Lcl1;-><init>(Ldl1;Lxl1;I)V

    .line 279
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 282
    goto :goto_4

    .line 283
    :cond_8
    iget-object v0, v2, Lgl1;->i:Lrj4;

    .line 285
    if-eqz v0, :cond_a

    .line 287
    iget-object v0, v1, Llp2;->j:Ljava/lang/Object;

    .line 289
    check-cast v0, Lsl1;

    .line 291
    if-nez v0, :cond_9

    .line 293
    new-instance v0, Lra5;

    .line 295
    invoke-direct {v0}, Lra5;-><init>()V

    .line 298
    new-instance v1, Lsl1;

    .line 300
    invoke-direct {v1, v0}, Lsl1;-><init>(Lra5;)V

    .line 303
    :cond_9
    iget-object v0, v2, Lgl1;->i:Lrj4;

    .line 305
    iget-object v1, v2, Lgl1;->g:Lf93;

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    :cond_a
    invoke-static {v12}, Lq05;->b(Ljava/lang/Object;)V

    .line 319
    throw v12

    .line 320
    :cond_b
    invoke-static {}, Lg9;->y()V

    .line 323
    return-void
.end method
