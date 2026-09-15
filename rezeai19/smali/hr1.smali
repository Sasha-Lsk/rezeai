.class public final Lhr1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Llr1;


# instance fields
.field public final i:Lkr1;

.field public final j:J

.field public final k:J

.field public final l:Lnr1;

.field public m:I

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Lnr1;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    cmp-long v0, p4, p2

    .line 13
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lq05;->c(Z)V

    .line 21
    iput-object p1, p0, Lhr1;->l:Lnr1;

    .line 23
    iput-wide p2, p0, Lhr1;->j:J

    .line 25
    iput-wide p4, p0, Lhr1;->k:J

    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 30
    if-eqz p1, :cond_2

    .line 32
    if-eqz p10, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lhr1;->m:I

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lhr1;->n:J

    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lhr1;->m:I

    .line 43
    :goto_2
    new-instance p1, Lkr1;

    .line 45
    invoke-direct {p1}, Lkr1;-><init>()V

    .line 48
    iput-object p1, p0, Lhr1;->i:Lkr1;

    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Len1;
    .locals 4

    .line 1
    iget-wide v0, p0, Lhr1;->n:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lgr1;

    .line 11
    invoke-direct {v0, p0}, Lgr1;-><init>(Lhr1;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final d(Lom1;)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lhr1;->m:I

    .line 7
    iget-wide v5, v0, Lhr1;->k:J

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-wide/16 v10, -0x1

    .line 13
    iget-object v12, v0, Lhr1;->i:Lkr1;

    .line 15
    if-eqz v2, :cond_c

    .line 17
    if-eq v2, v8, :cond_b

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq v2, v5, :cond_1

    .line 23
    if-eq v2, v6, :cond_0

    .line 25
    return-wide v10

    .line 26
    :cond_0
    move-wide v2, v10

    .line 27
    const-wide/16 v19, 0x2

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_1
    const-wide/16 v15, 0x2

    .line 33
    iget-wide v13, v0, Lhr1;->q:J

    .line 35
    const-wide/16 v17, 0x0

    .line 37
    iget-wide v3, v0, Lhr1;->r:J

    .line 39
    cmp-long v2, v13, v3

    .line 41
    if-nez v2, :cond_2

    .line 43
    move-wide v2, v10

    .line 44
    move-wide/from16 v22, v2

    .line 46
    :goto_0
    move-wide/from16 v19, v15

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_2
    invoke-interface {v1}, Lom1;->b()J

    .line 53
    move-result-wide v13

    .line 54
    invoke-virtual {v12, v1, v3, v4}, Lkr1;->b(Lom1;J)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 60
    iget-wide v2, v0, Lhr1;->q:J

    .line 62
    cmp-long v4, v2, v13

    .line 64
    if-eqz v4, :cond_3

    .line 66
    move-wide/from16 v22, v10

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "No ogg page can be found."

    .line 71
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 74
    return-wide v17

    .line 75
    :cond_4
    invoke-virtual {v12, v1, v7}, Lkr1;->a(Lom1;Z)Z

    .line 78
    invoke-interface {v1}, Lom1;->f()V

    .line 81
    iget-wide v2, v0, Lhr1;->p:J

    .line 83
    iget-wide v4, v12, Lkr1;->b:J

    .line 85
    sub-long/2addr v2, v4

    .line 86
    iget v8, v12, Lkr1;->d:I

    .line 88
    move-wide/from16 v19, v15

    .line 90
    iget v15, v12, Lkr1;->e:I

    .line 92
    add-int/2addr v8, v15

    .line 93
    cmp-long v15, v2, v17

    .line 95
    if-ltz v15, :cond_5

    .line 97
    const-wide/32 v16, 0x11940

    .line 100
    cmp-long v16, v2, v16

    .line 102
    if-gez v16, :cond_5

    .line 104
    move-wide v2, v10

    .line 105
    move-wide/from16 v22, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    if-gez v15, :cond_6

    .line 110
    iput-wide v13, v0, Lhr1;->r:J

    .line 112
    iput-wide v4, v0, Lhr1;->t:J

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    int-to-long v13, v8

    .line 116
    invoke-interface {v1}, Lom1;->b()J

    .line 119
    move-result-wide v16

    .line 120
    add-long v13, v16, v13

    .line 122
    iput-wide v13, v0, Lhr1;->q:J

    .line 124
    iput-wide v4, v0, Lhr1;->s:J

    .line 126
    :goto_1
    iget-wide v4, v0, Lhr1;->r:J

    .line 128
    iget-wide v13, v0, Lhr1;->q:J

    .line 130
    sub-long v16, v4, v13

    .line 132
    const-wide/32 v21, 0x186a0

    .line 135
    cmp-long v18, v16, v21

    .line 137
    if-gez v18, :cond_7

    .line 139
    iput-wide v13, v0, Lhr1;->r:J

    .line 141
    move-wide/from16 v22, v10

    .line 143
    move-wide v2, v13

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    int-to-long v7, v8

    .line 146
    if-gtz v15, :cond_8

    .line 148
    move-wide/from16 v22, v19

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const-wide/16 v22, 0x1

    .line 153
    :goto_2
    invoke-interface {v1}, Lom1;->b()J

    .line 156
    move-result-wide v24

    .line 157
    mul-long v7, v7, v22

    .line 159
    sub-long v24, v24, v7

    .line 161
    mul-long v2, v2, v16

    .line 163
    iget-wide v7, v0, Lhr1;->t:J

    .line 165
    move-wide/from16 v22, v10

    .line 167
    iget-wide v9, v0, Lhr1;->s:J

    .line 169
    sub-long/2addr v7, v9

    .line 170
    div-long/2addr v2, v7

    .line 171
    add-long v2, v2, v24

    .line 173
    add-long v4, v4, v22

    .line 175
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 178
    move-result-wide v2

    .line 179
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 182
    move-result-wide v2

    .line 183
    :goto_3
    cmp-long v4, v2, v22

    .line 185
    if-eqz v4, :cond_9

    .line 187
    return-wide v2

    .line 188
    :cond_9
    iput v6, v0, Lhr1;->m:I

    .line 190
    move-wide/from16 v2, v22

    .line 192
    :goto_4
    invoke-virtual {v12, v1, v2, v3}, Lkr1;->b(Lom1;J)Z

    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v12, v1, v2}, Lkr1;->a(Lom1;Z)Z

    .line 199
    iget-wide v2, v12, Lkr1;->b:J

    .line 201
    iget-wide v4, v0, Lhr1;->p:J

    .line 203
    cmp-long v2, v2, v4

    .line 205
    if-lez v2, :cond_a

    .line 207
    invoke-interface {v1}, Lom1;->f()V

    .line 210
    const/4 v15, 0x4

    .line 211
    iput v15, v0, Lhr1;->m:I

    .line 213
    iget-wide v0, v0, Lhr1;->s:J

    .line 215
    add-long v0, v0, v19

    .line 217
    neg-long v0, v0

    .line 218
    return-wide v0

    .line 219
    :cond_a
    iget v2, v12, Lkr1;->d:I

    .line 221
    iget v3, v12, Lkr1;->e:I

    .line 223
    add-int/2addr v2, v3

    .line 224
    invoke-interface {v1, v2}, Lom1;->A(I)V

    .line 227
    invoke-interface {v1}, Lom1;->b()J

    .line 230
    move-result-wide v2

    .line 231
    iput-wide v2, v0, Lhr1;->q:J

    .line 233
    iget-wide v2, v12, Lkr1;->b:J

    .line 235
    iput-wide v2, v0, Lhr1;->s:J

    .line 237
    const-wide/16 v2, -0x1

    .line 239
    goto :goto_4

    .line 240
    :cond_b
    const-wide/16 v17, 0x0

    .line 242
    move v2, v7

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    const-wide/16 v17, 0x0

    .line 246
    invoke-interface {v1}, Lom1;->b()J

    .line 249
    move-result-wide v2

    .line 250
    iput-wide v2, v0, Lhr1;->o:J

    .line 252
    iput v8, v0, Lhr1;->m:I

    .line 254
    const-wide/32 v9, -0xff1b

    .line 257
    add-long/2addr v9, v5

    .line 258
    cmp-long v2, v9, v2

    .line 260
    if-lez v2, :cond_d

    .line 262
    return-wide v9

    .line 263
    :cond_d
    const/4 v2, 0x0

    .line 264
    :goto_5
    iput v2, v12, Lkr1;->a:I

    .line 266
    move-wide/from16 v3, v17

    .line 268
    iput-wide v3, v12, Lkr1;->b:J

    .line 270
    iput v2, v12, Lkr1;->c:I

    .line 272
    iput v2, v12, Lkr1;->d:I

    .line 274
    iput v2, v12, Lkr1;->e:I

    .line 276
    const-wide/16 v3, -0x1

    .line 278
    invoke-virtual {v12, v1, v3, v4}, Lkr1;->b(Lom1;J)Z

    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_f

    .line 284
    invoke-virtual {v12, v1, v2}, Lkr1;->a(Lom1;Z)Z

    .line 287
    iget v2, v12, Lkr1;->d:I

    .line 289
    iget v3, v12, Lkr1;->e:I

    .line 291
    add-int/2addr v2, v3

    .line 292
    invoke-interface {v1, v2}, Lom1;->A(I)V

    .line 295
    iget-wide v2, v12, Lkr1;->b:J

    .line 297
    :goto_6
    iget v4, v12, Lkr1;->a:I

    .line 299
    const/4 v15, 0x4

    .line 300
    and-int/2addr v4, v15

    .line 301
    if-eq v4, v15, :cond_e

    .line 303
    const-wide/16 v9, -0x1

    .line 305
    invoke-virtual {v12, v1, v9, v10}, Lkr1;->b(Lom1;J)Z

    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_e

    .line 311
    invoke-interface {v1}, Lom1;->b()J

    .line 314
    move-result-wide v13

    .line 315
    cmp-long v4, v13, v5

    .line 317
    if-gez v4, :cond_e

    .line 319
    invoke-virtual {v12, v1, v8}, Lkr1;->a(Lom1;Z)Z

    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_e

    .line 325
    iget v4, v12, Lkr1;->d:I

    .line 327
    iget v7, v12, Lkr1;->e:I

    .line 329
    add-int/2addr v4, v7

    .line 330
    :try_start_0
    invoke-interface {v1, v4}, Lom1;->A(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    iget-wide v2, v12, Lkr1;->b:J

    .line 335
    goto :goto_6

    .line 336
    :catch_0
    :cond_e
    iput-wide v2, v0, Lhr1;->n:J

    .line 338
    const/4 v15, 0x4

    .line 339
    iput v15, v0, Lhr1;->m:I

    .line 341
    iget-wide v0, v0, Lhr1;->o:J

    .line 343
    return-wide v0

    .line 344
    :cond_f
    invoke-static {}, Lg9;->s()V

    .line 347
    const-wide/16 v17, 0x0

    .line 349
    return-wide v17
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lhr1;->n:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lhr1;->p:J

    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lhr1;->m:I

    .line 21
    iget-wide p1, p0, Lhr1;->j:J

    .line 23
    iput-wide p1, p0, Lhr1;->q:J

    .line 25
    iget-wide p1, p0, Lhr1;->k:J

    .line 27
    iput-wide p1, p0, Lhr1;->r:J

    .line 29
    iput-wide v0, p0, Lhr1;->s:J

    .line 31
    iget-wide p1, p0, Lhr1;->n:J

    .line 33
    iput-wide p1, p0, Lhr1;->t:J

    .line 35
    return-void
.end method
