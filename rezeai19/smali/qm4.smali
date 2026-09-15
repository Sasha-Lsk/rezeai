.class public final Lqm4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lkc2;

.field public final b:Lzc2;

.field public final c:Lwt4;

.field public final d:Lpa3;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lim4;

.field public i:Lim4;

.field public j:Lim4;

.field public k:Lim4;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:Ljava/util/ArrayList;

.field public final p:Ls03;


# direct methods
.method public constructor <init>(Lwt4;Lpa3;Ls03;Ldh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqm4;->c:Lwt4;

    .line 6
    iput-object p2, p0, Lqm4;->d:Lpa3;

    .line 8
    iput-object p3, p0, Lqm4;->p:Ls03;

    .line 10
    new-instance p1, Lkc2;

    .line 12
    invoke-direct {p1}, Lkc2;-><init>()V

    .line 15
    iput-object p1, p0, Lqm4;->a:Lkc2;

    .line 17
    new-instance p1, Lzc2;

    .line 19
    invoke-direct {p1}, Lzc2;-><init>()V

    .line 22
    iput-object p1, p0, Lqm4;->b:Lzc2;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Lqm4;->o:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public static f(Lsd2;Ljava/lang/Object;JLzc2;Lkc2;)Li75;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p5}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 4
    iget v0, p5, Lkc2;->c:I

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p4, v1, v2}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 11
    invoke-virtual {p0, p1}, Lsd2;->a(Ljava/lang/Object;)I

    .line 14
    iget-object p4, p5, Lkc2;->f:Lr12;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1, p5}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 22
    iget-object p0, p5, Lkc2;->f:Lr12;

    .line 24
    const/4 p4, -0x1

    .line 25
    invoke-virtual {p0, p4}, Lr12;->a(I)Lvk1;

    .line 28
    sget p0, Lvk1;->f:I

    .line 30
    new-instance p0, Li75;

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Li75;-><init>(Ljava/lang/Object;JI)V

    .line 35
    return-object p0
.end method


# virtual methods
.method public final A(Lsd2;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lqm4;->f:I

    .line 3
    invoke-virtual {p0, p1}, Lqm4;->j(Lsd2;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B(Lsd2;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lqm4;->g:Z

    .line 3
    invoke-virtual {p0, p1}, Lqm4;->j(Lsd2;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lqm4;->o:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lqm4;->o:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lim4;

    .line 18
    iget-object v2, v1, Lim4;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget-object p0, v1, Lim4;->g:Llm4;

    .line 28
    iget-object p0, p0, Llm4;->a:Li75;

    .line 30
    iget-wide p0, p0, Li75;->d:J

    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 38
    return-wide p0
.end method

.method public final b(Lsd2;Lim4;J)Llm4;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    iget-object v8, v9, Lim4;->g:Llm4;

    .line 9
    iget-wide v2, v9, Lim4;->p:J

    .line 11
    iget-wide v4, v8, Llm4;->e:J

    .line 13
    iget-wide v10, v8, Llm4;->c:J

    .line 15
    add-long/2addr v2, v4

    .line 16
    iget-boolean v4, v8, Llm4;->f:Z

    .line 18
    sub-long v12, v2, p3

    .line 20
    iget-object v14, v8, Llm4;->a:Li75;

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v15, -0x1

    .line 24
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    iget-object v5, v0, Lqm4;->a:Lkc2;

    .line 33
    if-eqz v4, :cond_6

    .line 35
    iget-object v4, v14, Li75;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {v1, v4}, Lsd2;->a(Ljava/lang/Object;)I

    .line 40
    move-result v4

    .line 41
    move-object v6, v5

    .line 42
    iget v5, v0, Lqm4;->f:I

    .line 44
    move-object v8, v6

    .line 45
    iget-boolean v6, v0, Lqm4;->g:Z

    .line 47
    move-wide/from16 v18, v2

    .line 49
    move v2, v4

    .line 50
    iget-object v4, v0, Lqm4;->b:Lzc2;

    .line 52
    iget-object v3, v0, Lqm4;->a:Lkc2;

    .line 54
    invoke-virtual/range {v1 .. v6}, Lsd2;->i(ILkc2;Lzc2;IZ)I

    .line 57
    move-result v2

    .line 58
    if-ne v2, v15, :cond_0

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_0
    invoke-virtual {v1, v2, v8, v7}, Lsd2;->d(ILkc2;Z)Lkc2;

    .line 65
    move-result-object v3

    .line 66
    iget v4, v3, Lkc2;->c:I

    .line 68
    iget-object v3, v8, Lkc2;->b:Ljava/lang/Object;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-wide v5, v14, Li75;->d:J

    .line 75
    iget-object v7, v0, Lqm4;->b:Lzc2;

    .line 77
    move-wide/from16 v18, v5

    .line 79
    const-wide/16 v5, 0x0

    .line 81
    invoke-virtual {v1, v4, v7, v5, v6}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 84
    move-result-object v7

    .line 85
    iget v7, v7, Lzc2;->k:I

    .line 87
    if-ne v7, v2, :cond_4

    .line 89
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    move-object v15, v8

    .line 95
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 98
    move-result-wide v7

    .line 99
    move-wide v5, v2

    .line 100
    iget-object v2, v0, Lqm4;->b:Lzc2;

    .line 102
    iget-object v3, v0, Lqm4;->a:Lkc2;

    .line 104
    move-object v12, v15

    .line 105
    invoke-virtual/range {v1 .. v8}, Lsd2;->m(Lzc2;Lkc2;IJJ)Landroid/util/Pair;

    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_1

    .line 111
    goto/16 :goto_4

    .line 113
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    check-cast v1, Ljava/lang/Long;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v1

    .line 123
    iget-object v4, v9, Lim4;->m:Lim4;

    .line 125
    if-eqz v4, :cond_2

    .line 127
    iget-object v5, v4, Lim4;->b:Ljava/lang/Object;

    .line 129
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_2

    .line 135
    iget-object v4, v4, Lim4;->g:Llm4;

    .line 137
    iget-object v4, v4, Llm4;->a:Li75;

    .line 139
    iget-wide v5, v4, Li75;->d:J

    .line 141
    :goto_0
    move-wide v7, v1

    .line 142
    move-object v2, v3

    .line 143
    move-wide v3, v5

    .line 144
    move-wide/from16 v18, v16

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v0, v3}, Lqm4;->a(Ljava/lang/Object;)J

    .line 150
    move-result-wide v4

    .line 151
    const-wide/16 v6, -0x1

    .line 153
    cmp-long v6, v4, v6

    .line 155
    if-nez v6, :cond_3

    .line 157
    iget-wide v4, v0, Lqm4;->e:J

    .line 159
    const-wide/16 v6, 0x1

    .line 161
    add-long/2addr v6, v4

    .line 162
    iput-wide v6, v0, Lqm4;->e:J

    .line 164
    :cond_3
    move-wide v5, v4

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    move-object v12, v8

    .line 167
    move-object v2, v3

    .line 168
    move-wide v7, v5

    .line 169
    move-wide/from16 v3, v18

    .line 171
    move-wide/from16 v18, v7

    .line 173
    :goto_1
    iget-object v5, v0, Lqm4;->b:Lzc2;

    .line 175
    iget-object v6, v0, Lqm4;->a:Lkc2;

    .line 177
    move-object/from16 v1, p1

    .line 179
    invoke-static/range {v1 .. v6}, Lqm4;->f(Lsd2;Ljava/lang/Object;JLzc2;Lkc2;)Li75;

    .line 182
    move-result-object v2

    .line 183
    cmp-long v3, v18, v16

    .line 185
    if-eqz v3, :cond_5

    .line 187
    cmp-long v3, v10, v16

    .line 189
    if-eqz v3, :cond_5

    .line 191
    iget-object v3, v14, Li75;->a:Ljava/lang/Object;

    .line 193
    invoke-virtual {v1, v3, v12}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 196
    move-result-object v3

    .line 197
    iget-object v3, v3, Lkc2;->f:Lr12;

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-object v3, v12, Lkc2;->f:Lr12;

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    :cond_5
    move-wide v5, v7

    .line 208
    move-wide/from16 v3, v18

    .line 210
    invoke-virtual/range {v0 .. v6}, Lqm4;->c(Lsd2;Li75;JJ)Llm4;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_6
    move-wide/from16 v20, v2

    .line 217
    move-object v2, v5

    .line 218
    move-wide/from16 v5, v20

    .line 220
    iget-object v0, v14, Li75;->a:Ljava/lang/Object;

    .line 222
    iget v3, v14, Li75;->e:I

    .line 224
    invoke-virtual {v1, v0, v2}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 227
    invoke-virtual {v14}, Li75;->b()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 233
    iget v3, v14, Li75;->b:I

    .line 235
    iget-object v0, v2, Lkc2;->f:Lr12;

    .line 237
    invoke-virtual {v0, v3}, Lr12;->a(I)Lvk1;

    .line 240
    move-result-object v0

    .line 241
    iget v0, v0, Lvk1;->a:I

    .line 243
    if-ne v0, v15, :cond_7

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    iget v0, v14, Li75;->c:I

    .line 248
    iget-object v4, v2, Lkc2;->f:Lr12;

    .line 250
    invoke-virtual {v4, v3}, Lr12;->a(I)Lvk1;

    .line 253
    move-result-object v4

    .line 254
    add-int/2addr v0, v7

    .line 255
    :goto_2
    iget-object v9, v4, Lvk1;->d:[I

    .line 257
    array-length v15, v9

    .line 258
    if-ge v0, v15, :cond_9

    .line 260
    aget v9, v9, v0

    .line 262
    if-eqz v9, :cond_9

    .line 264
    if-ne v9, v7, :cond_8

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_9
    :goto_3
    if-gez v0, :cond_a

    .line 272
    iget-object v2, v14, Li75;->a:Ljava/lang/Object;

    .line 274
    iget-wide v5, v8, Llm4;->c:J

    .line 276
    iget-wide v7, v14, Li75;->d:J

    .line 278
    move v4, v0

    .line 279
    move-object/from16 v0, p0

    .line 281
    invoke-virtual/range {v0 .. v8}, Lqm4;->d(Lsd2;Ljava/lang/Object;IIJJ)Llm4;

    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_a
    move-object/from16 v9, p0

    .line 288
    cmp-long v0, v10, v16

    .line 290
    if-nez v0, :cond_c

    .line 292
    iget v3, v2, Lkc2;->c:I

    .line 294
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 302
    move-result-wide v10

    .line 303
    move-wide/from16 v18, v5

    .line 305
    move-wide v4, v0

    .line 306
    iget-object v1, v9, Lqm4;->b:Lzc2;

    .line 308
    move-object/from16 v0, p1

    .line 310
    move-wide v6, v10

    .line 311
    move-wide/from16 v12, v18

    .line 313
    invoke-virtual/range {v0 .. v7}, Lsd2;->m(Lzc2;Lkc2;IJJ)Landroid/util/Pair;

    .line 316
    move-result-object v1

    .line 317
    if-nez v1, :cond_b

    .line 319
    :goto_4
    const/4 v0, 0x0

    .line 320
    return-object v0

    .line 321
    :cond_b
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 323
    check-cast v1, Ljava/lang/Long;

    .line 325
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 328
    move-result-wide v10

    .line 329
    goto :goto_5

    .line 330
    :cond_c
    move-object/from16 v0, p1

    .line 332
    move-wide v12, v5

    .line 333
    :goto_5
    iget-object v1, v14, Li75;->a:Ljava/lang/Object;

    .line 335
    iget v3, v14, Li75;->b:I

    .line 337
    invoke-virtual {v0, v1, v2}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 340
    iget-object v1, v2, Lkc2;->f:Lr12;

    .line 342
    invoke-virtual {v1, v3}, Lr12;->a(I)Lvk1;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    iget-object v1, v2, Lkc2;->f:Lr12;

    .line 351
    invoke-virtual {v1, v3}, Lr12;->a(I)Lvk1;

    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    iget-object v2, v14, Li75;->a:Ljava/lang/Object;

    .line 360
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 363
    move-result-wide v3

    .line 364
    iget-wide v5, v8, Llm4;->c:J

    .line 366
    iget-wide v7, v14, Li75;->d:J

    .line 368
    move-object v1, v0

    .line 369
    move-object v0, v9

    .line 370
    invoke-virtual/range {v0 .. v8}, Lqm4;->e(Lsd2;Ljava/lang/Object;JJJ)Llm4;

    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_d
    if-eq v3, v15, :cond_e

    .line 377
    iget-object v0, v2, Lkc2;->f:Lr12;

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    if-ne v3, v15, :cond_e

    .line 384
    iget-object v0, v2, Lkc2;->f:Lr12;

    .line 386
    invoke-virtual {v0, v15}, Lr12;->a(I)Lvk1;

    .line 389
    sget v0, Lvk1;->f:I

    .line 391
    :cond_e
    iget-object v0, v2, Lkc2;->f:Lr12;

    .line 393
    invoke-virtual {v0, v3}, Lr12;->a(I)Lvk1;

    .line 396
    move-result-object v0

    .line 397
    const/4 v1, 0x0

    .line 398
    move v4, v1

    .line 399
    :goto_6
    iget-object v1, v0, Lvk1;->d:[I

    .line 401
    array-length v5, v1

    .line 402
    if-ge v4, v5, :cond_10

    .line 404
    aget v1, v1, v4

    .line 406
    if-eqz v1, :cond_10

    .line 408
    if-ne v1, v7, :cond_f

    .line 410
    goto :goto_7

    .line 411
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 413
    goto :goto_6

    .line 414
    :cond_10
    :goto_7
    invoke-virtual {v2, v3}, Lkc2;->c(I)V

    .line 417
    iget-object v0, v2, Lkc2;->f:Lr12;

    .line 419
    invoke-virtual {v0, v3}, Lr12;->a(I)Lvk1;

    .line 422
    move-result-object v0

    .line 423
    iget v0, v0, Lvk1;->a:I

    .line 425
    move-object v12, v2

    .line 426
    iget-object v2, v14, Li75;->a:Ljava/lang/Object;

    .line 428
    if-eq v4, v0, :cond_11

    .line 430
    iget v3, v14, Li75;->e:I

    .line 432
    iget-wide v5, v8, Llm4;->e:J

    .line 434
    iget-wide v7, v14, Li75;->d:J

    .line 436
    move-object/from16 v0, p0

    .line 438
    move-object/from16 v1, p1

    .line 440
    invoke-virtual/range {v0 .. v8}, Lqm4;->d(Lsd2;Ljava/lang/Object;IIJJ)Llm4;

    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :cond_11
    move-object/from16 v1, p1

    .line 447
    invoke-virtual {v1, v2, v12}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 450
    iget-object v0, v12, Lkc2;->f:Lr12;

    .line 452
    invoke-virtual {v0, v3}, Lr12;->a(I)Lvk1;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    iget-object v0, v12, Lkc2;->f:Lr12;

    .line 461
    invoke-virtual {v0, v3}, Lr12;->a(I)Lvk1;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    iget-object v2, v14, Li75;->a:Ljava/lang/Object;

    .line 470
    iget-wide v5, v8, Llm4;->e:J

    .line 472
    iget-wide v7, v14, Li75;->d:J

    .line 474
    const-wide/16 v3, 0x0

    .line 476
    move-object/from16 v0, p0

    .line 478
    invoke-virtual/range {v0 .. v8}, Lqm4;->e(Lsd2;Ljava/lang/Object;JJJ)Llm4;

    .line 481
    move-result-object v0

    .line 482
    return-object v0
.end method

.method public final c(Lsd2;Li75;JJ)Llm4;
    .locals 10

    .line 1
    iget-object v0, p2, Li75;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lqm4;->a:Lkc2;

    .line 5
    invoke-virtual {p1, v0, v1}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 8
    invoke-virtual {p2}, Li75;->b()Z

    .line 11
    move-result v0

    .line 12
    iget-object v3, p2, Li75;->a:Ljava/lang/Object;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget v4, p2, Li75;->b:I

    .line 18
    iget v5, p2, Li75;->c:I

    .line 20
    iget-wide v8, p2, Li75;->d:J

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Lqm4;->d(Lsd2;Ljava/lang/Object;IIJJ)Llm4;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-wide v8, p2, Li75;->d:J

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-wide v6, p3

    .line 35
    move-wide v4, p5

    .line 36
    invoke-virtual/range {v1 .. v9}, Lqm4;->e(Lsd2;Ljava/lang/Object;JJJ)Llm4;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final d(Lsd2;Ljava/lang/Object;IIJJ)Llm4;
    .locals 13

    .line 1
    new-instance v0, Li75;

    .line 3
    const/4 v6, -0x1

    .line 4
    move-object v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-wide/from16 v4, p7

    .line 11
    invoke-direct/range {v0 .. v6}, Li75;-><init>(Ljava/lang/Object;IIJI)V

    .line 14
    iget-object p0, p0, Lqm4;->a:Lkc2;

    .line 16
    invoke-virtual {p1, p2, p0}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2, v3}, Lkc2;->a(II)J

    .line 23
    move-result-wide v8

    .line 24
    iget-object p1, p0, Lkc2;->f:Lr12;

    .line 26
    invoke-virtual {p1, v2}, Lr12;->a(I)Lvk1;

    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    iget-object v1, p1, Lvk1;->d:[I

    .line 33
    array-length v4, v1

    .line 34
    if-ge p2, v4, :cond_1

    .line 36
    aget v1, v1, p2

    .line 38
    if-eqz v1, :cond_1

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v1, v4, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-ne v3, p2, :cond_2

    .line 49
    iget-object p1, p0, Lkc2;->f:Lr12;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :cond_2
    invoke-virtual {p0, v2}, Lkc2;->c(I)V

    .line 57
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    cmp-long p0, v8, p0

    .line 64
    const-wide/16 p1, 0x0

    .line 66
    if-eqz p0, :cond_3

    .line 68
    cmp-long p0, v8, p1

    .line 70
    if-gtz p0, :cond_3

    .line 72
    const-wide/16 v1, -0x1

    .line 74
    add-long/2addr v1, v8

    .line 75
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 78
    move-result-wide p1

    .line 79
    :cond_3
    move-wide v2, p1

    .line 80
    move-object v1, v0

    .line 81
    new-instance v0, Llm4;

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    const/4 v10, 0x0

    .line 91
    move-wide/from16 v4, p5

    .line 93
    invoke-direct/range {v0 .. v12}, Llm4;-><init>(Li75;JJJJZZZ)V

    .line 96
    return-object v0
.end method

.method public final e(Lsd2;Ljava/lang/Object;JJJ)Llm4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lqm4;->a:Lkc2;

    .line 9
    invoke-virtual {v1, v2, v3}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v4, v3, Lkc2;->f:Lr12;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v6, Li75;

    .line 22
    const/4 v4, -0x1

    .line 23
    move-wide/from16 v7, p7

    .line 25
    invoke-direct {v6, v2, v7, v8, v4}, Li75;-><init>(Ljava/lang/Object;JI)V

    .line 28
    invoke-virtual {v6}, Li75;->b()Z

    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v15, v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v6}, Lqm4;->i(Lsd2;Li75;)Z

    .line 37
    move-result v16

    .line 38
    invoke-virtual {v0, v1, v6, v15}, Lqm4;->h(Lsd2;Li75;Z)Z

    .line 41
    move-result v17

    .line 42
    iget-wide v13, v3, Lkc2;->d:J

    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    cmp-long v0, v13, v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    cmp-long v0, p3, v13

    .line 55
    if-ltz v0, :cond_0

    .line 57
    const-wide/16 v0, -0x1

    .line 59
    add-long/2addr v0, v13

    .line 60
    const-wide/16 v2, 0x0

    .line 62
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 65
    move-result-wide v0

    .line 66
    move-wide v7, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-wide/from16 v7, p3

    .line 70
    :goto_0
    new-instance v5, Llm4;

    .line 72
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    move-wide/from16 v9, p5

    .line 79
    invoke-direct/range {v5 .. v17}, Llm4;-><init>(Li75;JJJJZZZ)V

    .line 82
    return-object v5
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Lbu3;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lyt3;-><init>(I)V

    .line 7
    iget-object v1, p0, Lqm4;->h:Lim4;

    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    iget-object v2, v1, Lim4;->g:Llm4;

    .line 13
    iget-object v2, v2, Llm4;->a:Li75;

    .line 15
    invoke-virtual {v0, v2}, Lyt3;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v1, Lim4;->m:Lim4;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lqm4;->i:Lim4;

    .line 23
    if-nez v1, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v1, Lim4;->g:Llm4;

    .line 29
    iget-object v1, v1, Llm4;->a:Li75;

    .line 31
    :goto_1
    new-instance v2, Lek;

    .line 33
    const/16 v3, 0x15

    .line 35
    invoke-direct {v2, p0, v0, v1, v3}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    iget-object p0, p0, Lqm4;->d:Lpa3;

    .line 40
    invoke-virtual {p0, v2}, Lpa3;->b(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final h(Lsd2;Li75;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Li75;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Lsd2;->a(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lqm4;->a:Lkc2;

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lsd2;->d(ILkc2;Z)Lkc2;

    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lkc2;->c:I

    .line 16
    iget-object v0, p0, Lqm4;->b:Lzc2;

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lzc2;->g:Z

    .line 26
    if-nez p2, :cond_0

    .line 28
    iget v4, p0, Lqm4;->f:I

    .line 30
    iget-boolean v5, p0, Lqm4;->g:Z

    .line 32
    iget-object v2, p0, Lqm4;->a:Lkc2;

    .line 34
    iget-object v3, p0, Lqm4;->b:Lzc2;

    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lsd2;->i(ILkc2;Lzc2;IZ)I

    .line 40
    move-result p0

    .line 41
    const/4 p1, -0x1

    .line 42
    if-ne p0, p1, :cond_0

    .line 44
    if-eqz p3, :cond_0

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v6
.end method

.method public final i(Lsd2;Li75;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Li75;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p2, Li75;->e:I

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Li75;->a:Ljava/lang/Object;

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lqm4;->a:Lkc2;

    .line 24
    invoke-virtual {p1, p2, v0}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lkc2;->c:I

    .line 30
    invoke-virtual {p1, p2}, Lsd2;->a(Ljava/lang/Object;)I

    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Lqm4;->b:Lzc2;

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    invoke-virtual {p1, v0, p0, v3, v4}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Lzc2;->l:I

    .line 44
    if-ne p0, p2, :cond_2

    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final j(Lsd2;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqm4;->h:Lim4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v1, v0, Lim4;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v1}, Lsd2;->a(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget v5, p0, Lqm4;->f:I

    .line 15
    iget-boolean v6, p0, Lqm4;->g:Z

    .line 17
    iget-object v3, p0, Lqm4;->a:Lkc2;

    .line 19
    iget-object v4, p0, Lqm4;->b:Lzc2;

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsd2;->i(ILkc2;Lzc2;IZ)I

    .line 25
    move-result v2

    .line 26
    :goto_1
    iget-object p1, v0, Lim4;->m:Lim4;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object v3, v0, Lim4;->g:Llm4;

    .line 32
    iget-boolean v3, v3, Llm4;->f:Z

    .line 34
    if-nez v3, :cond_1

    .line 36
    move-object v0, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, -0x1

    .line 39
    if-eq v2, v3, :cond_4

    .line 41
    if-nez p1, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v3, p1, Lim4;->b:Ljava/lang/Object;

    .line 46
    invoke-virtual {v1, v3}, Lsd2;->a(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-eq v3, v2, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v0, p1

    .line 54
    move-object p1, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lqm4;->x(Lim4;)Z

    .line 59
    move-result p1

    .line 60
    iget-object v2, v0, Lim4;->g:Llm4;

    .line 62
    invoke-virtual {p0, v1, v2}, Lqm4;->r(Lsd2;Llm4;)Llm4;

    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lim4;->g:Llm4;

    .line 68
    if-nez p1, :cond_5

    .line 70
    :goto_3
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_5
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final k()Lim4;
    .locals 3

    .line 1
    iget-object v0, p0, Lqm4;->h:Lim4;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lqm4;->i:Lim4;

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    iget-object v2, v0, Lim4;->m:Lim4;

    .line 13
    iput-object v2, p0, Lqm4;->i:Lim4;

    .line 15
    :cond_1
    invoke-virtual {v0}, Lim4;->h()V

    .line 18
    iget v0, p0, Lqm4;->l:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Lqm4;->l:I

    .line 24
    if-nez v0, :cond_2

    .line 26
    iput-object v1, p0, Lqm4;->j:Lim4;

    .line 28
    iget-object v0, p0, Lqm4;->h:Lim4;

    .line 30
    iget-object v1, v0, Lim4;->b:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lqm4;->m:Ljava/lang/Object;

    .line 34
    iget-object v0, v0, Lim4;->g:Llm4;

    .line 36
    iget-object v0, v0, Llm4;->a:Li75;

    .line 38
    iget-wide v0, v0, Li75;->d:J

    .line 40
    iput-wide v0, p0, Lqm4;->n:J

    .line 42
    :cond_2
    iget-object v0, p0, Lqm4;->h:Lim4;

    .line 44
    iget-object v0, v0, Lim4;->m:Lim4;

    .line 46
    iput-object v0, p0, Lqm4;->h:Lim4;

    .line 48
    invoke-virtual {p0}, Lqm4;->g()V

    .line 51
    iget-object p0, p0, Lqm4;->h:Lim4;

    .line 53
    return-object p0
.end method

.method public final l()Lim4;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm4;->i:Lim4;

    .line 3
    invoke-static {v0}, Lq05;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lim4;->m:Lim4;

    .line 8
    iput-object v0, p0, Lqm4;->i:Lim4;

    .line 10
    invoke-virtual {p0}, Lqm4;->g()V

    .line 13
    iget-object p0, p0, Lqm4;->i:Lim4;

    .line 15
    invoke-static {p0}, Lq05;->b(Ljava/lang/Object;)V

    .line 18
    return-object p0
.end method

.method public final m(Llm4;)Lim4;
    .locals 14

    .line 1
    iget-wide v0, p1, Llm4;->b:J

    .line 3
    iget-object v2, p0, Lqm4;->j:Lim4;

    .line 5
    if-nez v2, :cond_0

    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 12
    :goto_0
    move-wide v6, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v3, v2, Lim4;->p:J

    .line 16
    iget-object v2, v2, Lim4;->g:Llm4;

    .line 18
    iget-wide v5, v2, Llm4;->e:J

    .line 20
    add-long/2addr v3, v5

    .line 21
    sub-long v2, v3, v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v2, 0x0

    .line 25
    :goto_2
    iget-object v3, p0, Lqm4;->o:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v13, 0x0

    .line 32
    if-ge v2, v3, :cond_3

    .line 34
    iget-object v3, p0, Lqm4;->o:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lim4;

    .line 42
    iget-object v3, v3, Lim4;->g:Llm4;

    .line 44
    iget-wide v4, v3, Llm4;->e:J

    .line 46
    iget-wide v8, p1, Llm4;->e:J

    .line 48
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    cmp-long v10, v4, v10

    .line 55
    if-eqz v10, :cond_1

    .line 57
    cmp-long v4, v4, v8

    .line 59
    if-nez v4, :cond_2

    .line 61
    :cond_1
    iget-wide v4, v3, Llm4;->b:J

    .line 63
    cmp-long v4, v4, v0

    .line 65
    if-nez v4, :cond_2

    .line 67
    iget-object v3, v3, Llm4;->a:Li75;

    .line 69
    iget-object v4, p1, Llm4;->a:Li75;

    .line 71
    invoke-virtual {v3, v4}, Li75;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 77
    iget-object v0, p0, Lqm4;->o:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lim4;

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v0, v13

    .line 90
    :goto_3
    if-nez v0, :cond_4

    .line 92
    iget-object v0, p0, Lqm4;->p:Ls03;

    .line 94
    iget-object v0, v0, Ls03;->j:Ljava/lang/Object;

    .line 96
    check-cast v0, Lkl4;

    .line 98
    iget-object v1, v0, Lkl4;->n:Lul4;

    .line 100
    new-instance v4, Lim4;

    .line 102
    invoke-interface {v1}, Lul4;->h()Lka5;

    .line 105
    move-result-object v9

    .line 106
    iget-object v1, v0, Lkl4;->Y:Ldh4;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v12, v0, Lkl4;->m:Lga5;

    .line 113
    iget-object v10, v0, Lkl4;->z:Lqu;

    .line 115
    iget-object v8, v0, Lkl4;->l:Laa5;

    .line 117
    iget-object v5, v0, Lkl4;->j:[Ll45;

    .line 119
    move-object v11, p1

    .line 120
    invoke-direct/range {v4 .. v12}, Lim4;-><init>([Ll45;JLaa5;Lka5;Lqu;Llm4;Lga5;)V

    .line 123
    move-object v0, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v11, p1

    .line 126
    iput-object v11, v0, Lim4;->g:Llm4;

    .line 128
    iput-wide v6, v0, Lim4;->p:J

    .line 130
    :goto_4
    iget-object p1, p0, Lqm4;->j:Lim4;

    .line 132
    if-eqz p1, :cond_6

    .line 134
    iget-object v1, p1, Lim4;->m:Lim4;

    .line 136
    if-ne v0, v1, :cond_5

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {p1}, Lim4;->k()V

    .line 142
    iput-object v0, p1, Lim4;->m:Lim4;

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    iput-object v0, p0, Lqm4;->h:Lim4;

    .line 147
    iput-object v0, p0, Lqm4;->i:Lim4;

    .line 149
    :goto_5
    iput-object v13, p0, Lqm4;->m:Ljava/lang/Object;

    .line 151
    iput-object v0, p0, Lqm4;->j:Lim4;

    .line 153
    iget p1, p0, Lqm4;->l:I

    .line 155
    add-int/lit8 p1, p1, 0x1

    .line 157
    iput p1, p0, Lqm4;->l:I

    .line 159
    invoke-virtual {p0}, Lqm4;->g()V

    .line 162
    return-object v0
.end method

.method public final n()Lim4;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm4;->h:Lim4;

    .line 3
    return-object p0
.end method

.method public final o(Lh75;)Lim4;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lqm4;->o:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lqm4;->o:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lim4;

    .line 18
    iget-object v2, v1, Lim4;->a:Lh75;

    .line 20
    if-ne v2, p1, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final p()Lim4;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm4;->i:Lim4;

    .line 3
    return-object p0
.end method

.method public final q(JLdo4;)Llm4;
    .locals 8

    .line 1
    iget-object v0, p0, Lqm4;->j:Lim4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v2, p3, Ldo4;->a:Lsd2;

    .line 7
    iget-object v3, p3, Ldo4;->b:Li75;

    .line 9
    iget-wide v4, p3, Ldo4;->c:J

    .line 11
    iget-wide v6, p3, Ldo4;->r:J

    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v1 .. v7}, Lqm4;->c(Lsd2;Li75;JJ)Llm4;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    iget-object p0, p3, Ldo4;->a:Lsd2;

    .line 22
    invoke-virtual {v1, p0, v0, p1, p2}, Lqm4;->b(Lsd2;Lim4;J)Llm4;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final r(Lsd2;Llm4;)Llm4;
    .locals 13

    .line 1
    iget-object v1, p2, Llm4;->a:Li75;

    .line 3
    invoke-virtual {v1}, Li75;->b()Z

    .line 6
    move-result v0

    .line 7
    iget v2, v1, Li75;->e:I

    .line 9
    const/4 v3, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    move v10, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget v0, v1, Li75;->b:I

    .line 21
    invoke-virtual {p0, p1, v1}, Lqm4;->i(Lsd2;Li75;)Z

    .line 24
    move-result v11

    .line 25
    invoke-virtual {p0, p1, v1, v10}, Lqm4;->h(Lsd2;Li75;Z)Z

    .line 28
    move-result v12

    .line 29
    iget-object v4, v1, Li75;->a:Ljava/lang/Object;

    .line 31
    iget-object p0, p0, Lqm4;->a:Lkc2;

    .line 33
    invoke-virtual {p1, v4, p0}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 36
    invoke-virtual {v1}, Li75;->b()Z

    .line 39
    move-result p1

    .line 40
    const-wide/16 v4, 0x0

    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    if-nez p1, :cond_1

    .line 49
    if-ne v2, v3, :cond_2

    .line 51
    :cond_1
    move-wide v8, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p1, p0, Lkc2;->f:Lr12;

    .line 55
    invoke-virtual {p1, v2}, Lr12;->a(I)Lvk1;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-wide v8, v4

    .line 63
    :goto_2
    invoke-virtual {v1}, Li75;->b()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    iget p1, v1, Li75;->c:I

    .line 71
    invoke-virtual {p0, v0, p1}, Lkc2;->a(II)J

    .line 74
    move-result-wide v4

    .line 75
    :goto_3
    move-wide v6, v8

    .line 76
    move-wide v8, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    cmp-long p1, v8, v6

    .line 80
    if-eqz p1, :cond_4

    .line 82
    move-wide v6, v4

    .line 83
    move-wide v8, v6

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    iget-wide v4, p0, Lkc2;->d:J

    .line 87
    goto :goto_3

    .line 88
    :goto_4
    invoke-virtual {v1}, Li75;->b()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 94
    invoke-virtual {p0, v0}, Lkc2;->c(I)V

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    if-eq v2, v3, :cond_6

    .line 100
    invoke-virtual {p0, v2}, Lkc2;->c(I)V

    .line 103
    :cond_6
    :goto_5
    new-instance v0, Llm4;

    .line 105
    iget-wide v2, p2, Llm4;->b:J

    .line 107
    iget-wide v4, p2, Llm4;->c:J

    .line 109
    invoke-direct/range {v0 .. v12}, Llm4;-><init>(Li75;JJJJZZZ)V

    .line 112
    return-object v0
.end method

.method public final s(Lsd2;Ljava/lang/Object;)Li75;
    .locals 11

    .line 1
    iget-object v0, p0, Lqm4;->a:Lkc2;

    .line 3
    invoke-virtual {p1, p2, v0}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lkc2;->c:I

    .line 9
    iget-object v2, p0, Lqm4;->m:Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p1, v2}, Lsd2;->a(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    if-eq v2, v4, :cond_1

    .line 21
    invoke-virtual {p1, v2, v0, v3}, Lsd2;->d(ILkc2;Z)Lkc2;

    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lkc2;->c:I

    .line 27
    if-ne v2, v1, :cond_1

    .line 29
    iget-wide v1, p0, Lqm4;->n:J

    .line 31
    :cond_0
    :goto_0
    move-wide v7, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v2, p0, Lqm4;->h:Lim4;

    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    iget-object v5, v2, Lim4;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 45
    iget-object v1, v2, Lim4;->g:Llm4;

    .line 47
    iget-object v1, v1, Llm4;->a:Li75;

    .line 49
    iget-wide v1, v1, Li75;->d:J

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, v2, Lim4;->m:Lim4;

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v2, p0, Lqm4;->h:Lim4;

    .line 57
    :goto_2
    if-eqz v2, :cond_5

    .line 59
    iget-object v5, v2, Lim4;->b:Ljava/lang/Object;

    .line 61
    invoke-virtual {p1, v5}, Lsd2;->a(Ljava/lang/Object;)I

    .line 64
    move-result v5

    .line 65
    if-eq v5, v4, :cond_4

    .line 67
    invoke-virtual {p1, v5, v0, v3}, Lsd2;->d(ILkc2;Z)Lkc2;

    .line 70
    move-result-object v5

    .line 71
    iget v5, v5, Lkc2;->c:I

    .line 73
    if-ne v5, v1, :cond_4

    .line 75
    iget-object v1, v2, Lim4;->g:Llm4;

    .line 77
    iget-object v1, v1, Llm4;->a:Li75;

    .line 79
    iget-wide v1, v1, Li75;->d:J

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, v2, Lim4;->m:Lim4;

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, p2}, Lqm4;->a(Ljava/lang/Object;)J

    .line 88
    move-result-wide v1

    .line 89
    const-wide/16 v5, -0x1

    .line 91
    cmp-long v3, v1, v5

    .line 93
    if-eqz v3, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget-wide v1, p0, Lqm4;->e:J

    .line 98
    const-wide/16 v5, 0x1

    .line 100
    add-long/2addr v5, v1

    .line 101
    iput-wide v5, p0, Lqm4;->e:J

    .line 103
    iget-object v3, p0, Lqm4;->h:Lim4;

    .line 105
    if-nez v3, :cond_0

    .line 107
    iput-object p2, p0, Lqm4;->m:Ljava/lang/Object;

    .line 109
    iput-wide v1, p0, Lqm4;->n:J

    .line 111
    goto :goto_0

    .line 112
    :goto_3
    invoke-virtual {p1, p2, v0}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 115
    iget v1, v0, Lkc2;->c:I

    .line 117
    const-wide/16 v2, 0x0

    .line 119
    iget-object v9, p0, Lqm4;->b:Lzc2;

    .line 121
    invoke-virtual {p1, v1, v9, v2, v3}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 124
    invoke-virtual {p1, p2}, Lsd2;->a(Ljava/lang/Object;)I

    .line 127
    move-result v1

    .line 128
    :goto_4
    iget v2, v9, Lzc2;->k:I

    .line 130
    iget-object v10, p0, Lqm4;->a:Lkc2;

    .line 132
    if-lt v1, v2, :cond_7

    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-virtual {p1, v1, v10, v2}, Lsd2;->d(ILkc2;Z)Lkc2;

    .line 138
    iget-object v2, v0, Lkc2;->f:Lr12;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v2, v0, Lkc2;->f:Lr12;

    .line 145
    invoke-virtual {v2, v4}, Lr12;->a(I)Lvk1;

    .line 148
    sget v2, Lvk1;->f:I

    .line 150
    add-int/lit8 v1, v1, -0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-object v5, p1

    .line 154
    move-object v6, p2

    .line 155
    invoke-static/range {v5 .. v10}, Lqm4;->f(Lsd2;Ljava/lang/Object;JLzc2;Lkc2;)Li75;

    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget v0, p0, Lqm4;->l:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqm4;->h:Lim4;

    .line 8
    invoke-static {v0}, Lq05;->b(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lim4;->b:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lqm4;->m:Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lim4;->g:Llm4;

    .line 17
    iget-object v1, v1, Llm4;->a:Li75;

    .line 19
    iget-wide v1, v1, Li75;->d:J

    .line 21
    iput-wide v1, p0, Lqm4;->n:J

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lim4;->h()V

    .line 28
    iget-object v0, v0, Lim4;->m:Lim4;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lqm4;->h:Lim4;

    .line 34
    iput-object v0, p0, Lqm4;->j:Lim4;

    .line 36
    iput-object v0, p0, Lqm4;->i:Lim4;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lqm4;->l:I

    .line 41
    invoke-virtual {p0}, Lqm4;->g()V

    .line 44
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqm4;->k:Lim4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lim4;->j()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lqm4;->k:Lim4;

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lqm4;->o:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 23
    iget-object v1, p0, Lqm4;->o:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lim4;

    .line 31
    invoke-virtual {v1}, Lim4;->j()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    iput-object v1, p0, Lqm4;->k:Lim4;

    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqm4;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lqm4;->o:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 23
    iget-object v2, p0, Lqm4;->o:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lim4;

    .line 31
    invoke-virtual {v2}, Lim4;->h()V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lqm4;->o:Ljava/util/ArrayList;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lqm4;->k:Lim4;

    .line 42
    invoke-virtual {p0}, Lqm4;->u()V

    .line 45
    :cond_1
    return-void
.end method

.method public final w(Ldh4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lqm4;->v()V

    .line 7
    return-void
.end method

.method public final x(Lim4;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lq05;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lqm4;->j:Lim4;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_4

    .line 9
    iput-object p1, p0, Lqm4;->j:Lim4;

    .line 11
    move v0, v1

    .line 12
    :goto_0
    iget-object p1, p1, Lim4;->m:Lim4;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object v2, p0, Lqm4;->i:Lim4;

    .line 18
    if-ne p1, v2, :cond_0

    .line 20
    iget-object v0, p0, Lqm4;->h:Lim4;

    .line 22
    iput-object v0, p0, Lqm4;->i:Lim4;

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lim4;->h()V

    .line 28
    iget v2, p0, Lqm4;->l:I

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 32
    iput v2, p0, Lqm4;->l:I

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lqm4;->j:Lim4;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v2, p1, Lim4;->m:Lim4;

    .line 42
    if-nez v2, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Lim4;->k()V

    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p1, Lim4;->m:Lim4;

    .line 51
    :goto_1
    iget-object v2, p1, Lim4;->o:Lga5;

    .line 53
    iget v3, v2, Lga5;->i:I

    .line 55
    if-ge v1, v3, :cond_3

    .line 57
    invoke-virtual {v2, v1}, Lga5;->n(I)Z

    .line 60
    iget-object v2, p1, Lim4;->o:Lga5;

    .line 62
    iget-object v2, v2, Lga5;->k:Ljava/lang/Object;

    .line 64
    check-cast v2, [Lca5;

    .line 66
    aget-object v2, v2, v1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lqm4;->g()V

    .line 74
    return v0

    .line 75
    :cond_4
    return v1
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqm4;->j:Lim4;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lim4;->g:Llm4;

    .line 7
    iget-boolean v1, v1, Llm4;->h:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lim4;->i()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lqm4;->j:Lim4;

    .line 19
    iget-object v0, v0, Lim4;->g:Llm4;

    .line 21
    iget-wide v0, v0, Llm4;->e:J

    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget p0, p0, Lqm4;->l:I

    .line 34
    const/16 v0, 0x64

    .line 36
    if-ge p0, v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final z(Lsd2;JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lqm4;->h:Lim4;

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_d

    .line 11
    iget-object v5, v2, Lim4;->g:Llm4;

    .line 13
    if-nez v3, :cond_0

    .line 15
    invoke-virtual {v0, v1, v5}, Lqm4;->r(Lsd2;Llm4;)Llm4;

    .line 18
    move-result-object v3

    .line 19
    move-wide/from16 v7, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide/from16 v7, p2

    .line 24
    invoke-virtual {v0, v1, v3, v7, v8}, Lqm4;->b(Lsd2;Lim4;J)Llm4;

    .line 27
    move-result-object v9

    .line 28
    if-nez v9, :cond_2

    .line 30
    invoke-virtual {v0, v3}, Lqm4;->x(Lim4;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto/16 :goto_7

    .line 38
    :cond_1
    const/16 v22, 0x0

    .line 40
    goto/16 :goto_6

    .line 42
    :cond_2
    iget-wide v10, v5, Llm4;->b:J

    .line 44
    iget-wide v12, v9, Llm4;->b:J

    .line 46
    cmp-long v10, v10, v12

    .line 48
    if-nez v10, :cond_b

    .line 50
    iget-object v10, v5, Llm4;->a:Li75;

    .line 52
    iget-object v11, v9, Llm4;->a:Li75;

    .line 54
    invoke-virtual {v10, v11}, Li75;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_b

    .line 60
    move-object v3, v9

    .line 61
    :goto_1
    iget-wide v9, v3, Llm4;->e:J

    .line 63
    iget-wide v13, v5, Llm4;->c:J

    .line 65
    iget-wide v11, v3, Llm4;->c:J

    .line 67
    cmp-long v11, v13, v11

    .line 69
    move-wide/from16 v17, v9

    .line 71
    if-nez v11, :cond_3

    .line 73
    const/16 v22, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v10, v3, Llm4;->a:Li75;

    .line 78
    iget-wide v11, v3, Llm4;->b:J

    .line 80
    const/16 v22, 0x0

    .line 82
    iget-wide v6, v3, Llm4;->d:J

    .line 84
    iget-boolean v8, v3, Llm4;->f:Z

    .line 86
    iget-boolean v9, v3, Llm4;->g:Z

    .line 88
    iget-boolean v3, v3, Llm4;->h:Z

    .line 90
    move/from16 v20, v9

    .line 92
    new-instance v9, Llm4;

    .line 94
    move/from16 v21, v3

    .line 96
    move-wide v15, v6

    .line 97
    move/from16 v19, v8

    .line 99
    invoke-direct/range {v9 .. v21}, Llm4;-><init>(Li75;JJJJZZZ)V

    .line 102
    move-object v3, v9

    .line 103
    :goto_2
    iput-object v3, v2, Lim4;->g:Llm4;

    .line 105
    iget-wide v5, v5, Llm4;->e:J

    .line 107
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    cmp-long v9, v5, v7

    .line 114
    if-eqz v9, :cond_a

    .line 116
    cmp-long v5, v5, v17

    .line 118
    if-nez v5, :cond_4

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    iget-object v1, v2, Lim4;->a:Lh75;

    .line 123
    instance-of v5, v1, La65;

    .line 125
    const-wide/high16 v9, -0x8000000000000000L

    .line 127
    if-eqz v5, :cond_6

    .line 129
    iget-wide v5, v3, Llm4;->d:J

    .line 131
    cmp-long v3, v5, v7

    .line 133
    if-nez v3, :cond_5

    .line 135
    move-wide v5, v9

    .line 136
    :cond_5
    check-cast v1, La65;

    .line 138
    iput-wide v5, v1, La65;->m:J

    .line 140
    :cond_6
    cmp-long v1, v17, v7

    .line 142
    if-nez v1, :cond_7

    .line 144
    const-wide v5, 0x7fffffffffffffffL

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget-wide v5, v2, Lim4;->p:J

    .line 152
    add-long v5, v17, v5

    .line 154
    :goto_3
    iget-object v1, v0, Lqm4;->i:Lim4;

    .line 156
    if-ne v2, v1, :cond_9

    .line 158
    cmp-long v1, p4, v9

    .line 160
    if-eqz v1, :cond_8

    .line 162
    cmp-long v1, p4, v5

    .line 164
    if-ltz v1, :cond_9

    .line 166
    :cond_8
    move v1, v4

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move/from16 v1, v22

    .line 170
    :goto_4
    invoke-virtual {v0, v2}, Lqm4;->x(Lim4;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_c

    .line 176
    if-nez v1, :cond_c

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    :goto_5
    iget-object v3, v2, Lim4;->m:Lim4;

    .line 181
    move-object/from16 v23, v3

    .line 183
    move-object v3, v2

    .line 184
    move-object/from16 v2, v23

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_b
    const/16 v22, 0x0

    .line 190
    invoke-virtual {v0, v3}, Lqm4;->x(Lim4;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c

    .line 196
    goto :goto_7

    .line 197
    :cond_c
    :goto_6
    return v22

    .line 198
    :cond_d
    :goto_7
    return v4
.end method
