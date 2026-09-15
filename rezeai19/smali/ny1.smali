.class public final Lny1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lpy1;


# static fields
.field public static z:Lny1;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lc73;

.field public final k:Lxu;

.field public final l:Llq3;

.field public final m:Lzo1;

.field public final n:Lyb;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Ln75;

.field public final q:Ljava/util/concurrent/CountDownLatch;

.field public final r:Loz1;

.field public final s:Lcm1;

.field public final t:Lzy1;

.field public volatile u:J

.field public final v:Ljava/lang/Object;

.field public volatile w:Z

.field public volatile x:Z

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyb;Lc73;Lxu;Llq3;Lzo1;Ljava/util/concurrent/Executor;Lgz;ILoz1;Lcm1;Lzy1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lny1;->u:J

    .line 8
    new-instance p8, Ljava/lang/Object;

    .line 10
    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p8, p0, Lny1;->v:Ljava/lang/Object;

    .line 15
    const/4 p8, 0x0

    .line 16
    iput-boolean p8, p0, Lny1;->x:Z

    .line 18
    iput-object p1, p0, Lny1;->i:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lny1;->n:Lyb;

    .line 22
    iput-object p3, p0, Lny1;->j:Lc73;

    .line 24
    iput-object p4, p0, Lny1;->k:Lxu;

    .line 26
    iput-object p5, p0, Lny1;->l:Llq3;

    .line 28
    iput-object p6, p0, Lny1;->m:Lzo1;

    .line 30
    iput-object p7, p0, Lny1;->o:Ljava/util/concurrent/Executor;

    .line 32
    iput p9, p0, Lny1;->y:I

    .line 34
    iput-object p10, p0, Lny1;->r:Loz1;

    .line 36
    iput-object p11, p0, Lny1;->s:Lcm1;

    .line 38
    iput-object p12, p0, Lny1;->t:Lzy1;

    .line 40
    iput-boolean p8, p0, Lny1;->x:Z

    .line 42
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    iput-object p1, p0, Lny1;->q:Ljava/util/concurrent/CountDownLatch;

    .line 50
    new-instance p1, Ln75;

    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lny1;->p:Ln75;

    .line 57
    return-void
.end method

.method public static j(Lny1;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lny1;->n()Ld22;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v3, v2, Ld22;->j:Ljava/lang/Object;

    .line 13
    check-cast v3, Li02;

    .line 15
    invoke-virtual {v3}, Li02;->E()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v2, Ld22;->j:Ljava/lang/Object;

    .line 21
    check-cast v2, Li02;

    .line 23
    invoke-virtual {v2}, Li02;->D()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    move-object v2, v3

    .line 30
    :goto_0
    :try_start_0
    iget-object v4, p0, Lny1;->i:Landroid/content/Context;

    .line 32
    iget v5, p0, Lny1;->y:I

    .line 34
    iget-object v6, p0, Lny1;->n:Lyb;

    .line 36
    invoke-static {v4, v5, v3, v2, v6}, Le25;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lyb;)Ljq3;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, Ljq3;->j:[B

    .line 42
    if-eqz v3, :cond_b

    .line 44
    array-length v4, v3
    :try_end_0
    .catch Lw94; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v4, :cond_1

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :try_start_1
    invoke-static {v3, v5, v4}, Lt84;->r([BII)Lr84;

    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Ld94;->a:Ld94;

    .line 56
    sget-object v4, Lna4;->c:Lna4;

    .line 58
    sget-object v4, Ld94;->b:Ld94;

    .line 60
    invoke-static {v3, v4}, Lg02;->w(Lr84;Ld94;)Lg02;

    .line 63
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lw94; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {v3}, Lg02;->x()Li02;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Li02;->E()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_a

    .line 78
    invoke-virtual {v3}, Lg02;->x()Li02;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Li02;->D()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_a

    .line 92
    invoke-virtual {v3}, Lg02;->y()Lt84;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lt84;->c()[B

    .line 99
    move-result-object v4

    .line 100
    array-length v4, v4

    .line 101
    if-nez v4, :cond_2

    .line 103
    goto/16 :goto_3

    .line 105
    :cond_2
    invoke-virtual {p0}, Lny1;->n()Ld22;

    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v4, v4, Ld22;->j:Ljava/lang/Object;

    .line 114
    check-cast v4, Li02;

    .line 116
    invoke-virtual {v3}, Lg02;->x()Li02;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Li02;->E()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4}, Li02;->E()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 134
    invoke-virtual {v3}, Lg02;->x()Li02;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Li02;->D()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4}, Li02;->D()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_a

    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto/16 :goto_7

    .line 156
    :catch_0
    move-exception v2

    .line 157
    goto/16 :goto_5

    .line 159
    :cond_4
    :goto_1
    iget-object v4, p0, Lny1;->p:Ln75;

    .line 161
    iget v2, v2, Ljq3;->k:I

    .line 163
    sget-object v5, Lj52;->l2:Ld52;

    .line 165
    sget-object v6, Li62;->d:Li62;

    .line 167
    iget-object v6, v6, Li62;->c:Li52;

    .line 169
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 181
    const/4 v5, 0x3

    .line 182
    if-ne v2, v5, :cond_5

    .line 184
    iget-object v2, p0, Lny1;->k:Lxu;

    .line 186
    invoke-virtual {v2, v3}, Lxu;->j(Lg02;)Z

    .line 189
    move-result v2

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const/4 v5, 0x4

    .line 192
    if-ne v2, v5, :cond_7

    .line 194
    iget-object v2, p0, Lny1;->k:Lxu;

    .line 196
    invoke-virtual {v2, v3, v4}, Lxu;->k(Lg02;Ln75;)Z

    .line 199
    move-result v2

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget-object v2, p0, Lny1;->j:Lc73;

    .line 203
    invoke-virtual {v2, v3, v4}, Lc73;->g(Lg02;Ln75;)Z

    .line 206
    move-result v2

    .line 207
    :goto_2
    if-nez v2, :cond_8

    .line 209
    :cond_7
    iget-object v2, p0, Lny1;->n:Lyb;

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    move-result-wide v3

    .line 215
    sub-long/2addr v3, v0

    .line 216
    const/16 v5, 0xfa9

    .line 218
    invoke-virtual {v2, v5, v3, v4}, Lyb;->k(IJ)V

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-virtual {p0}, Lny1;->n()Ld22;

    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_c

    .line 228
    iget-object v3, p0, Lny1;->l:Llq3;

    .line 230
    invoke-virtual {v3, v2}, Llq3;->b(Ld22;)Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_9

    .line 236
    const/4 v2, 0x1

    .line 237
    iput-boolean v2, p0, Lny1;->x:Z

    .line 239
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    move-result-wide v2

    .line 243
    const-wide/16 v4, 0x3e8

    .line 245
    div-long/2addr v2, v4

    .line 246
    iput-wide v2, p0, Lny1;->u:J

    .line 248
    goto :goto_6

    .line 249
    :cond_a
    :goto_3
    iget-object v2, p0, Lny1;->n:Lyb;

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    move-result-wide v3

    .line 255
    sub-long/2addr v3, v0

    .line 256
    const/16 v5, 0x1392

    .line 258
    invoke-virtual {v2, v5, v3, v4}, Lyb;->k(IJ)V

    .line 261
    goto :goto_6

    .line 262
    :catch_1
    iget-object v2, p0, Lny1;->n:Lyb;

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    move-result-wide v3

    .line 268
    sub-long/2addr v3, v0

    .line 269
    const/16 v5, 0x7ee

    .line 271
    invoke-virtual {v2, v5, v3, v4}, Lyb;->k(IJ)V

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    :goto_4
    iget-object v2, p0, Lny1;->n:Lyb;

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    move-result-wide v3

    .line 281
    sub-long/2addr v3, v0

    .line 282
    const/16 v5, 0x1391

    .line 284
    invoke-virtual {v2, v5, v3, v4}, Lyb;->k(IJ)V
    :try_end_2
    .catch Lw94; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    goto :goto_6

    .line 288
    :goto_5
    :try_start_3
    iget-object v3, p0, Lny1;->n:Lyb;

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    move-result-wide v4

    .line 294
    sub-long/2addr v4, v0

    .line 295
    const/16 v0, 0xfa2

    .line 297
    invoke-virtual {v3, v0, v4, v5, v2}, Lyb;->i(IJLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    :cond_c
    :goto_6
    iget-object p0, p0, Lny1;->q:Ljava/util/concurrent/CountDownLatch;

    .line 302
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 305
    return-void

    .line 306
    :goto_7
    iget-object p0, p0, Lny1;->q:Ljava/util/concurrent/CountDownLatch;

    .line 308
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 311
    throw v0
.end method

.method public static declared-synchronized m(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lmp3;Z)Lny1;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const-class v13, Lny1;

    .line 7
    monitor-enter v13

    .line 8
    :try_start_0
    sget-object v0, Lny1;->z:Lny1;

    .line 10
    if-nez v0, :cond_4

    .line 12
    move/from16 v0, p3

    .line 14
    invoke-static {v1, v7, v0}, Lyb;->h(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lyb;

    .line 17
    move-result-object v2

    .line 18
    sget-object v0, Lj52;->n3:Ld52;

    .line 20
    sget-object v3, Li62;->d:Li62;

    .line 22
    iget-object v4, v3, Li62;->c:Li52;

    .line 24
    invoke-virtual {v4, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-static {v1}, Lzy1;->k(Landroid/content/Context;)Lzy1;

    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v19, v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_0
    move-object/from16 v19, v4

    .line 49
    :goto_0
    sget-object v0, Lj52;->o3:Ld52;

    .line 51
    iget-object v5, v3, Li62;->c:Li52;

    .line 53
    invoke-virtual {v5, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-static/range {p0 .. p1}, Loz1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Loz1;

    .line 68
    move-result-object v0

    .line 69
    move-object/from16 v20, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object/from16 v20, v4

    .line 74
    :goto_1
    sget-object v0, Lj52;->D2:Ld52;

    .line 76
    iget-object v5, v3, Li62;->c:Li52;

    .line 78
    invoke-virtual {v5, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 90
    new-instance v0, Lcm1;

    .line 92
    invoke-direct {v0}, Lcm1;-><init>()V

    .line 95
    move-object/from16 v21, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object/from16 v21, v4

    .line 100
    :goto_2
    sget-object v0, Lj52;->K2:Ld52;

    .line 102
    iget-object v5, v3, Li62;->c:Li52;

    .line 104
    invoke-virtual {v5, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 116
    new-instance v4, Lzy1;

    .line 118
    const/16 v0, 0x16

    .line 120
    invoke-direct {v4, v0}, Lzy1;-><init>(I)V

    .line 123
    :cond_3
    move-object/from16 v15, p2

    .line 125
    move-object v12, v4

    .line 126
    invoke-static {v1, v7, v2, v15}, Ld22;->k(Landroid/content/Context;Ljava/util/concurrent/Executor;Lyb;Lmp3;)Ld22;

    .line 129
    move-result-object v16

    .line 130
    new-instance v0, Lez1;

    .line 132
    invoke-direct {v0, v1}, Lez1;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance v4, Lmz1;

    .line 137
    invoke-direct {v4, v1, v0}, Lmz1;-><init>(Landroid/content/Context;Lez1;)V

    .line 140
    new-instance v14, Lzo1;

    .line 142
    move-object/from16 v18, v0

    .line 144
    move-object/from16 v17, v4

    .line 146
    move-object/from16 v22, v12

    .line 148
    invoke-direct/range {v14 .. v22}, Lzo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    move-object/from16 v12, v22

    .line 153
    invoke-static {v1, v2}, Lf25;->a(Landroid/content/Context;Lyb;)I

    .line 156
    move-result v9

    .line 157
    new-instance v8, Lgz;

    .line 159
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Lny1;

    .line 164
    new-instance v4, Lc73;

    .line 166
    invoke-direct {v4, v1, v9}, Lc73;-><init>(Landroid/content/Context;I)V

    .line 169
    move-object v5, v4

    .line 170
    new-instance v4, Lxu;

    .line 172
    new-instance v6, Lhl0;

    .line 174
    const/16 v10, 0x19

    .line 176
    invoke-direct {v6, v2, v10}, Lhl0;-><init>(Ljava/lang/Object;I)V

    .line 179
    sget-object v10, Lj52;->n2:Ld52;

    .line 181
    iget-object v3, v3, Li62;->c:Li52;

    .line 183
    invoke-virtual {v3, v10}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v3

    .line 193
    invoke-direct {v4, v1, v9, v6, v3}, Lxu;-><init>(Landroid/content/Context;ILyp3;Z)V

    .line 196
    move-object v3, v5

    .line 197
    new-instance v5, Llq3;

    .line 199
    invoke-direct {v5, v1, v14, v2, v8}, Llq3;-><init>(Landroid/content/Context;Lzo1;Lyb;Lgz;)V

    .line 202
    move-object v6, v14

    .line 203
    move-object/from16 v10, v20

    .line 205
    move-object/from16 v11, v21

    .line 207
    invoke-direct/range {v0 .. v12}, Lny1;-><init>(Landroid/content/Context;Lyb;Lc73;Lxu;Llq3;Lzo1;Ljava/util/concurrent/Executor;Lgz;ILoz1;Lcm1;Lzy1;)V

    .line 210
    sput-object v0, Lny1;->z:Lny1;

    .line 212
    invoke-virtual {v0}, Lny1;->k()V

    .line 215
    sget-object v0, Lny1;->z:Lny1;

    .line 217
    invoke-virtual {v0}, Lny1;->l()V

    .line 220
    :cond_4
    sget-object v0, Lny1;->z:Lny1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit v13

    .line 223
    return-object v0

    .line 224
    :goto_3
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lny1;->l:Llq3;

    .line 3
    invoke-virtual {v0}, Llq3;->a()Lku0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lku0;->t(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lkq3; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget v0, p1, Lkq3;->i:I

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    iget-object p0, p0, Lny1;->n:Lyb;

    .line 20
    invoke-virtual {p0, v0, v1, v2, p1}, Lyb;->i(IJLjava/lang/Exception;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lny1;->m:Lzo1;

    .line 3
    iget-object p0, p0, Lzo1;->k:Ljava/lang/Object;

    .line 5
    check-cast p0, Lmz1;

    .line 7
    invoke-virtual {p0, p1}, Lmz1;->a(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lny1;->r:Loz1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Loz1;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Loz1;->b:J

    .line 15
    :cond_0
    sget-object v0, Lj52;->D2:Ld52;

    .line 17
    sget-object v1, Li62;->d:Li62;

    .line 19
    iget-object v1, v1, Li62;->c:Li52;

    .line 21
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lny1;->s:Lcm1;

    .line 35
    iget-wide v1, v0, Lcm1;->a:J

    .line 37
    iput-wide v1, v0, Lcm1;->b:J

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcm1;->a:J

    .line 45
    :cond_1
    invoke-virtual {p0}, Lny1;->l()V

    .line 48
    iget-object v0, p0, Lny1;->l:Llq3;

    .line 50
    invoke-virtual {v0}, Llq3;->a()Lku0;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v2

    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, v1, Lku0;->l:Ljava/lang/Object;

    .line 63
    check-cast v0, Lzo1;

    .line 65
    invoke-virtual {v0}, Lzo1;->c()Ljava/util/HashMap;

    .line 68
    move-result-object v0

    .line 69
    const-string v4, "f"

    .line 71
    const-string v5, "q"

    .line 73
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v4, "ctx"

    .line 78
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string p1, "aid"

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v1, v0}, Lku0;->B(Ljava/util/HashMap;)[B

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lku0;->A([B)Ljava/lang/String;

    .line 94
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v1

    .line 96
    iget-object v4, p0, Lny1;->n:Lyb;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide p0

    .line 102
    sub-long v6, p0, v2

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v5, 0x1389

    .line 108
    invoke-virtual/range {v4 .. v10}, Lyb;->m(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb95;

    .line 111
    return-object v9

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_2
    const-string p0, ""

    .line 118
    return-object p0
.end method

.method public final d([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lny1;->t:Lzy1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lny1;->r:Loz1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Loz1;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Loz1;->b:J

    .line 15
    :cond_0
    sget-object v0, Lj52;->D2:Ld52;

    .line 17
    sget-object v1, Li62;->d:Li62;

    .line 19
    iget-object v1, v1, Li62;->c:Li52;

    .line 21
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lny1;->s:Lcm1;

    .line 35
    invoke-virtual {v0, p1, p2}, Lcm1;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    :cond_1
    invoke-virtual {p0}, Lny1;->l()V

    .line 41
    iget-object v0, p0, Lny1;->l:Llq3;

    .line 43
    invoke-virtual {v0}, Llq3;->a()Lku0;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v2

    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v1, Lku0;->l:Ljava/lang/Object;

    .line 56
    check-cast v0, Lzo1;

    .line 58
    iget-object v4, v0, Lzo1;->p:Ljava/lang/Object;

    .line 60
    check-cast v4, Lzy1;

    .line 62
    invoke-virtual {v0}, Lzo1;->e()Ljava/util/HashMap;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v4, :cond_2

    .line 68
    const-string v5, "vst"

    .line 70
    iget-object v6, v4, Lzy1;->i:Ljava/lang/Object;

    .line 72
    check-cast v6, Ljava/util/List;

    .line 74
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 76
    iput-object v7, v4, Lzy1;->i:Ljava/lang/Object;

    .line 78
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    const-string v4, "f"

    .line 83
    const-string v5, "v"

    .line 85
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v4, "ctx"

    .line 90
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string p1, "aid"

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string p1, "view"

    .line 101
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string p1, "act"

    .line 106
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v1, v0}, Lku0;->B(Ljava/util/HashMap;)[B

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lku0;->A([B)Ljava/lang/String;

    .line 116
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v1

    .line 118
    iget-object v4, p0, Lny1;->n:Lyb;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide p0

    .line 124
    sub-long v6, p0, v2

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v5, 0x138a

    .line 130
    invoke-virtual/range {v4 .. v10}, Lyb;->m(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb95;

    .line 133
    return-object v9

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p0

    .line 138
    :cond_3
    const-string p0, ""

    .line 140
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "19"

    .line 3
    return-object p0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lny1;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lny1;->r:Loz1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Loz1;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Loz1;->b:J

    .line 15
    :cond_0
    sget-object v0, Lj52;->D2:Ld52;

    .line 17
    sget-object v1, Li62;->d:Li62;

    .line 19
    iget-object v1, v1, Li62;->c:Li52;

    .line 21
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lny1;->s:Lcm1;

    .line 35
    iget-wide v1, v0, Lcm1;->g:J

    .line 37
    iput-wide v1, v0, Lcm1;->h:J

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcm1;->g:J

    .line 45
    :cond_1
    invoke-virtual {p0}, Lny1;->l()V

    .line 48
    iget-object v0, p0, Lny1;->l:Llq3;

    .line 50
    invoke-virtual {v0}, Llq3;->a()Lku0;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v2

    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, v1, Lku0;->l:Ljava/lang/Object;

    .line 63
    check-cast v0, Lzo1;

    .line 65
    iget-object v4, v0, Lzo1;->k:Ljava/lang/Object;

    .line 67
    check-cast v4, Lmz1;

    .line 69
    invoke-virtual {v0}, Lzo1;->e()Ljava/util/HashMap;

    .line 72
    move-result-object v0

    .line 73
    iget-wide v5, v4, Lmz1;->t:J

    .line 75
    const-wide/16 v7, -0x2

    .line 77
    cmp-long v5, v5, v7

    .line 79
    const/4 v6, 0x0

    .line 80
    if-gtz v5, :cond_3

    .line 82
    iget-object v5, v4, Lmz1;->p:Ljava/lang/ref/WeakReference;

    .line 84
    if-eqz v5, :cond_2

    .line 86
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/view/View;

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v5, v6

    .line 94
    :goto_0
    if-nez v5, :cond_3

    .line 96
    const-wide/16 v7, -0x3

    .line 98
    iput-wide v7, v4, Lmz1;->t:J

    .line 100
    :cond_3
    iget-wide v4, v4, Lmz1;->t:J

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v4

    .line 106
    const-string v5, "lts"

    .line 108
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v4, "f"

    .line 113
    const-string v5, "c"

    .line 115
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v4, "ctx"

    .line 120
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string p1, "cs"

    .line 125
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string p1, "aid"

    .line 130
    invoke-virtual {v0, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string p1, "view"

    .line 135
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string p1, "act"

    .line 140
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v1, v0}, Lku0;->B(Ljava/util/HashMap;)[B

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lku0;->A([B)Ljava/lang/String;

    .line 150
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit v1

    .line 152
    iget-object v4, p0, Lny1;->n:Lyb;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    move-result-wide p0

    .line 158
    sub-long v6, p0, v2

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v5, 0x1388

    .line 164
    invoke-virtual/range {v4 .. v10}, Lyb;->m(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb95;

    .line 167
    return-object v9

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p0

    .line 172
    :cond_4
    const-string p0, ""

    .line 174
    return-object p0
.end method

.method public final i(III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lj52;->Ab:Ld52;

    .line 5
    sget-object v2, Li62;->d:Li62;

    .line 7
    iget-object v2, v2, Li62;->c:Li52;

    .line 9
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v0, Lny1;->i:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v2, p1

    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    mul-float v9, v2, v3

    .line 41
    move/from16 v4, p2

    .line 43
    int-to-float v4, v4

    .line 44
    mul-float v10, v4, v3

    .line 46
    const/16 v16, 0x0

    .line 48
    const/16 v17, 0x0

    .line 50
    move v3, v4

    .line 51
    const-wide/16 v4, 0x0

    .line 53
    const-wide/16 v6, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Lny1;->a(Landroid/view/MotionEvent;)V

    .line 68
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 71
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 73
    mul-float v10, v2, v4

    .line 75
    mul-float v11, v3, v4

    .line 77
    const/16 v18, 0x0

    .line 79
    const-wide/16 v5, 0x0

    .line 81
    const-wide/16 v7, 0x0

    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v16, 0x0

    .line 88
    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Lny1;->a(Landroid/view/MotionEvent;)V

    .line 95
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 98
    move/from16 v4, p3

    .line 100
    int-to-long v6, v4

    .line 101
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 103
    mul-float v9, v2, v1

    .line 105
    mul-float v10, v3, v1

    .line 107
    const/16 v16, 0x0

    .line 109
    const-wide/16 v4, 0x0

    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lny1;->a(Landroid/view/MotionEvent;)V

    .line 122
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 125
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lny1;->n()Ld22;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 12
    iget-object v0, p0, Lny1;->l:Llq3;

    .line 14
    invoke-virtual {v0, v2}, Llq3;->b(Ld22;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lny1;->x:Z

    .line 23
    iget-object v0, p0, Lny1;->q:Ljava/util/concurrent/CountDownLatch;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v2, p0, Lny1;->n:Lyb;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v0

    .line 41
    const/16 v0, 0xfad

    .line 43
    invoke-virtual {v2, v0, v3, v4}, Lyb;->k(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lny1;->w:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lny1;->v:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lny1;->w:Z

    .line 10
    if-nez v1, :cond_4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 18
    div-long/2addr v1, v3

    .line 19
    iget-wide v5, p0, Lny1;->u:J

    .line 21
    sub-long/2addr v1, v5

    .line 22
    const-wide/16 v5, 0xe10

    .line 24
    cmp-long v1, v1, v5

    .line 26
    if-gez v1, :cond_0

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget-object v1, p0, Lny1;->l:Llq3;

    .line 34
    iget-object v2, v1, Llq3;->e:Ljava/lang/Object;

    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v1, v1, Llq3;->d:Lku0;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v1, v1, Lku0;->k:Ljava/lang/Object;

    .line 43
    check-cast v1, Ld22;

    .line 45
    monitor-exit v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    :try_start_2
    iget-object v1, v1, Ld22;->j:Ljava/lang/Object;

    .line 55
    check-cast v1, Li02;

    .line 57
    invoke-virtual {v1}, Li02;->x()J

    .line 60
    move-result-wide v1

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v7

    .line 65
    div-long/2addr v7, v3

    .line 66
    sub-long/2addr v1, v7

    .line 67
    cmp-long v1, v1, v5

    .line 69
    if-gez v1, :cond_4

    .line 71
    :cond_2
    iget v1, p0, Lny1;->y:I

    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 75
    const/4 v2, 0x2

    .line 76
    if-eq v1, v2, :cond_3

    .line 78
    const/4 v2, 0x4

    .line 79
    if-eq v1, v2, :cond_3

    .line 81
    const/4 v2, 0x5

    .line 82
    if-eq v1, v2, :cond_3

    .line 84
    const/4 v2, 0x6

    .line 85
    if-eq v1, v2, :cond_3

    .line 87
    const/4 v2, 0x7

    .line 88
    if-eq v1, v2, :cond_3

    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x1

    .line 93
    :goto_1
    if-eqz v1, :cond_4

    .line 95
    iget-object v1, p0, Lny1;->o:Ljava/util/concurrent/Executor;

    .line 97
    new-instance v2, Lda;

    .line 99
    const/16 v3, 0x1b

    .line 101
    invoke-direct {v2, p0, v3}, Lda;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :try_start_4
    throw p0

    .line 110
    :cond_4
    :goto_3
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    throw p0

    .line 114
    :cond_5
    return-void
.end method

.method public final n()Ld22;
    .locals 9

    .line 1
    iget v0, p0, Lny1;->y:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    return-object v2

    .line 22
    :cond_0
    sget-object v0, Lj52;->l2:Ld52;

    .line 24
    sget-object v1, Li62;->d:Li62;

    .line 26
    iget-object v1, v1, Li62;->c:Li52;

    .line 28
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object p0, p0, Lny1;->k:Lxu;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v3

    .line 47
    sget-object v0, Lxu;->o:Ljava/lang/Object;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    invoke-virtual {p0, v1}, Lxu;->o(I)Li02;

    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 56
    const/16 v1, 0xfb6

    .line 58
    invoke-virtual {p0, v1, v3, v4}, Lxu;->n(IJ)V

    .line 61
    monitor-exit v0

    .line 62
    return-object v2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Li02;->E()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, v2}, Lxu;->l(Ljava/lang/String;)Ljava/io/File;

    .line 72
    move-result-object v2

    .line 73
    new-instance v5, Ljava/io/File;

    .line 75
    const-string v6, "pcam.jar"

    .line 77
    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 86
    new-instance v5, Ljava/io/File;

    .line 88
    const-string v6, "pcam"

    .line 90
    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 95
    const-string v7, "pcbc"

    .line 97
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    new-instance v7, Ljava/io/File;

    .line 102
    const-string v8, "pcopt"

    .line 104
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    const/16 v2, 0x1398

    .line 109
    invoke-virtual {p0, v2, v3, v4}, Lxu;->n(IJ)V

    .line 112
    new-instance p0, Ld22;

    .line 114
    invoke-direct {p0, v1, v5, v6, v7}, Ld22;-><init>(Li02;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 117
    monitor-exit v0

    .line 118
    return-object p0

    .line 119
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p0

    .line 121
    :cond_3
    iget-object p0, p0, Lny1;->j:Lc73;

    .line 123
    invoke-virtual {p0, v1}, Lc73;->j(I)Li02;

    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_4

    .line 129
    return-object v2

    .line 130
    :cond_4
    invoke-virtual {v0}, Li02;->E()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lc73;->n()Ljava/io/File;

    .line 137
    move-result-object v2

    .line 138
    const-string v3, "pcam.jar"

    .line 140
    invoke-static {v1, v3, v2}, Lh25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_5

    .line 150
    invoke-virtual {p0}, Lc73;->n()Ljava/io/File;

    .line 153
    move-result-object v2

    .line 154
    const-string v3, "pcam"

    .line 156
    invoke-static {v1, v3, v2}, Lh25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 159
    move-result-object v2

    .line 160
    :cond_5
    invoke-virtual {p0}, Lc73;->n()Ljava/io/File;

    .line 163
    move-result-object v3

    .line 164
    const-string v4, "pcopt"

    .line 166
    invoke-static {v1, v4, v3}, Lh25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p0}, Lc73;->n()Ljava/io/File;

    .line 173
    move-result-object p0

    .line 174
    const-string v4, "pcbc"

    .line 176
    invoke-static {v1, v4, p0}, Lh25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 179
    move-result-object p0

    .line 180
    new-instance v1, Ld22;

    .line 182
    invoke-direct {v1, v0, v2, p0, v3}, Ld22;-><init>(Li02;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 185
    return-object v1
.end method
