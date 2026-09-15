.class public final Lwt1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnt1;


# instance fields
.field public final a:Lwn4;

.field public b:Ljava/lang/String;

.field public c:Lkn1;

.field public d:Lvt1;

.field public e:Z

.field public final f:[Z

.field public final g:Lp50;

.field public final h:Lp50;

.field public final i:Lp50;

.field public final j:Lp50;

.field public final k:Lp50;

.field public l:J

.field public m:J

.field public final n:Ly73;


# direct methods
.method public constructor <init>(Lwn4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwt1;->a:Lwn4;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lwt1;->f:[Z

    .line 11
    new-instance p1, Lp50;

    .line 13
    const/16 v0, 0x20

    .line 15
    invoke-direct {p1, v0}, Lp50;-><init>(I)V

    .line 18
    iput-object p1, p0, Lwt1;->g:Lp50;

    .line 20
    new-instance p1, Lp50;

    .line 22
    const/16 v0, 0x21

    .line 24
    invoke-direct {p1, v0}, Lp50;-><init>(I)V

    .line 27
    iput-object p1, p0, Lwt1;->h:Lp50;

    .line 29
    new-instance p1, Lp50;

    .line 31
    const/16 v0, 0x22

    .line 33
    invoke-direct {p1, v0}, Lp50;-><init>(I)V

    .line 36
    iput-object p1, p0, Lwt1;->i:Lp50;

    .line 38
    new-instance p1, Lp50;

    .line 40
    const/16 v0, 0x27

    .line 42
    invoke-direct {p1, v0}, Lp50;-><init>(I)V

    .line 45
    iput-object p1, p0, Lwt1;->j:Lp50;

    .line 47
    new-instance p1, Lp50;

    .line 49
    const/16 v0, 0x28

    .line 51
    invoke-direct {p1, v0}, Lp50;-><init>(I)V

    .line 54
    iput-object p1, p0, Lwt1;->k:Lp50;

    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    iput-wide v0, p0, Lwt1;->m:J

    .line 63
    new-instance p1, Ly73;

    .line 65
    invoke-direct {p1}, Ly73;-><init>()V

    .line 68
    iput-object p1, p0, Lwt1;->n:Ly73;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lwt1;->l:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lwt1;->m:J

    .line 12
    iget-object v0, p0, Lwt1;->f:[Z

    .line 14
    invoke-static {v0}, Lon4;->f([Z)V

    .line 17
    iget-object v0, p0, Lwt1;->g:Lp50;

    .line 19
    invoke-virtual {v0}, Lp50;->f()V

    .line 22
    iget-object v0, p0, Lwt1;->h:Lp50;

    .line 24
    invoke-virtual {v0}, Lp50;->f()V

    .line 27
    iget-object v0, p0, Lwt1;->i:Lp50;

    .line 29
    invoke-virtual {v0}, Lp50;->f()V

    .line 32
    iget-object v0, p0, Lwt1;->j:Lp50;

    .line 34
    invoke-virtual {v0}, Lp50;->f()V

    .line 37
    iget-object v0, p0, Lwt1;->k:Lp50;

    .line 39
    invoke-virtual {v0}, Lp50;->f()V

    .line 42
    iget-object v0, p0, Lwt1;->a:Lwn4;

    .line 44
    iget-object v0, v0, Lwn4;->l:Ljava/lang/Object;

    .line 46
    check-cast v0, Lga5;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lga5;->o(I)V

    .line 52
    iget-object p0, p0, Lwt1;->d:Lvt1;

    .line 54
    if-eqz p0, :cond_0

    .line 56
    iput-boolean v1, p0, Lvt1;->f:Z

    .line 58
    iput-boolean v1, p0, Lvt1;->g:Z

    .line 60
    iput-boolean v1, p0, Lvt1;->h:Z

    .line 62
    iput-boolean v1, p0, Lvt1;->i:Z

    .line 64
    iput-boolean v1, p0, Lvt1;->j:Z

    .line 66
    :cond_0
    return-void
.end method

.method public final b(Ly73;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lwt1;->a:Lwn4;

    .line 7
    iget-object v2, v2, Lwn4;->l:Ljava/lang/Object;

    .line 9
    check-cast v2, Lga5;

    .line 11
    iget-object v3, v0, Lwt1;->c:Lkn1;

    .line 13
    invoke-static {v3}, Lq05;->b(Ljava/lang/Object;)V

    .line 16
    sget v3, Lxc3;->a:I

    .line 18
    :goto_0
    invoke-virtual {v1}, Ly73;->o()I

    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_19

    .line 24
    iget v3, v1, Ly73;->b:I

    .line 26
    iget v4, v1, Ly73;->c:I

    .line 28
    iget-object v5, v1, Ly73;->a:[B

    .line 30
    iget-wide v6, v0, Lwt1;->l:J

    .line 32
    invoke-virtual {v1}, Ly73;->o()I

    .line 35
    move-result v8

    .line 36
    int-to-long v8, v8

    .line 37
    add-long/2addr v6, v8

    .line 38
    iput-wide v6, v0, Lwt1;->l:J

    .line 40
    iget-object v6, v0, Lwt1;->c:Lkn1;

    .line 42
    invoke-virtual {v1}, Ly73;->o()I

    .line 45
    move-result v7

    .line 46
    invoke-interface {v6, v7, v1}, Lkn1;->d(ILy73;)V

    .line 49
    :goto_1
    if-ge v3, v4, :cond_18

    .line 51
    iget-object v6, v0, Lwt1;->f:[Z

    .line 53
    invoke-static {v5, v3, v4, v6}, Lon4;->a([BII[Z)I

    .line 56
    move-result v6

    .line 57
    if-eq v6, v4, :cond_17

    .line 59
    add-int/lit8 v7, v6, 0x3

    .line 61
    aget-byte v8, v5, v7

    .line 63
    and-int/lit8 v8, v8, 0x7e

    .line 65
    sub-int v9, v6, v3

    .line 67
    if-lez v9, :cond_0

    .line 69
    invoke-virtual {v0, v5, v3, v6}, Lwt1;->f([BII)V

    .line 72
    :cond_0
    sub-int v3, v4, v6

    .line 74
    iget-wide v10, v0, Lwt1;->l:J

    .line 76
    int-to-long v12, v3

    .line 77
    sub-long/2addr v10, v12

    .line 78
    if-gez v9, :cond_1

    .line 80
    neg-int v9, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 v9, 0x0

    .line 83
    :goto_2
    iget-wide v12, v0, Lwt1;->m:J

    .line 85
    iget-object v14, v0, Lwt1;->d:Lvt1;

    .line 87
    iget-boolean v15, v0, Lwt1;->e:Z

    .line 89
    iget-boolean v6, v14, Lvt1;->j:Z

    .line 91
    if-eqz v6, :cond_4

    .line 93
    iget-boolean v6, v14, Lvt1;->g:Z

    .line 95
    if-nez v6, :cond_2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-boolean v6, v14, Lvt1;->c:Z

    .line 100
    iput-boolean v6, v14, Lvt1;->m:Z

    .line 102
    const/4 v6, 0x0

    .line 103
    iput-boolean v6, v14, Lvt1;->j:Z

    .line 105
    :cond_3
    move-object v6, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    :goto_3
    iget-boolean v6, v14, Lvt1;->h:Z

    .line 109
    if-nez v6, :cond_5

    .line 111
    iget-boolean v6, v14, Lvt1;->g:Z

    .line 113
    if-eqz v6, :cond_3

    .line 115
    :cond_5
    if-eqz v15, :cond_6

    .line 117
    iget-boolean v6, v14, Lvt1;->i:Z

    .line 119
    if-eqz v6, :cond_6

    .line 121
    move-object v6, v2

    .line 122
    iget-wide v1, v14, Lvt1;->b:J

    .line 124
    sub-long v1, v10, v1

    .line 126
    long-to-int v1, v1

    .line 127
    add-int/2addr v1, v3

    .line 128
    invoke-virtual {v14, v1}, Lvt1;->a(I)V

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v6, v2

    .line 133
    :goto_4
    iget-wide v1, v14, Lvt1;->b:J

    .line 135
    iput-wide v1, v14, Lvt1;->k:J

    .line 137
    iget-wide v1, v14, Lvt1;->e:J

    .line 139
    iput-wide v1, v14, Lvt1;->l:J

    .line 141
    iget-boolean v1, v14, Lvt1;->c:Z

    .line 143
    iput-boolean v1, v14, Lvt1;->m:Z

    .line 145
    const/4 v15, 0x1

    .line 146
    iput-boolean v15, v14, Lvt1;->i:Z

    .line 148
    :goto_5
    iget-boolean v1, v0, Lwt1;->e:Z

    .line 150
    iget-object v2, v0, Lwt1;->i:Lp50;

    .line 152
    iget-object v14, v0, Lwt1;->h:Lp50;

    .line 154
    iget-object v15, v0, Lwt1;->g:Lp50;

    .line 156
    if-nez v1, :cond_a

    .line 158
    invoke-virtual {v15, v9}, Lp50;->h(I)Z

    .line 161
    invoke-virtual {v14, v9}, Lp50;->h(I)Z

    .line 164
    invoke-virtual {v2, v9}, Lp50;->h(I)Z

    .line 167
    iget-boolean v1, v15, Lp50;->d:Z

    .line 169
    if-eqz v1, :cond_a

    .line 171
    iget-boolean v1, v14, Lp50;->d:Z

    .line 173
    if-eqz v1, :cond_a

    .line 175
    iget-boolean v1, v2, Lp50;->d:Z

    .line 177
    if-eqz v1, :cond_a

    .line 179
    iget-object v1, v0, Lwt1;->b:Ljava/lang/String;

    .line 181
    move-object/from16 v17, v6

    .line 183
    iget v6, v15, Lp50;->e:I

    .line 185
    move/from16 v18, v7

    .line 187
    iget v7, v14, Lp50;->e:I

    .line 189
    add-int/2addr v7, v6

    .line 190
    move/from16 v19, v7

    .line 192
    iget v7, v2, Lp50;->e:I

    .line 194
    add-int v7, v19, v7

    .line 196
    new-array v7, v7, [B

    .line 198
    move/from16 v19, v8

    .line 200
    iget-object v8, v15, Lp50;->f:Ljava/lang/Object;

    .line 202
    check-cast v8, [B

    .line 204
    move/from16 v20, v4

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static {v8, v4, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget-object v6, v14, Lp50;->f:Ljava/lang/Object;

    .line 212
    check-cast v6, [B

    .line 214
    iget v8, v15, Lp50;->e:I

    .line 216
    move-object/from16 v21, v5

    .line 218
    iget v5, v14, Lp50;->e:I

    .line 220
    invoke-static {v6, v4, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    iget-object v5, v2, Lp50;->f:Ljava/lang/Object;

    .line 225
    check-cast v5, [B

    .line 227
    iget v6, v15, Lp50;->e:I

    .line 229
    iget v8, v14, Lp50;->e:I

    .line 231
    add-int/2addr v6, v8

    .line 232
    iget v8, v2, Lp50;->e:I

    .line 234
    invoke-static {v5, v4, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    iget-object v4, v14, Lp50;->f:Ljava/lang/Object;

    .line 239
    check-cast v4, [B

    .line 241
    iget v5, v14, Lp50;->e:I

    .line 243
    const/4 v6, 0x3

    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-static {v4, v6, v5, v8}, Lon4;->c([BIILku0;)Lyk3;

    .line 248
    move-result-object v4

    .line 249
    iget-object v5, v4, Lyk3;->a:Lli3;

    .line 251
    if-eqz v5, :cond_7

    .line 253
    iget v6, v5, Lli3;->f:I

    .line 255
    iget-object v8, v5, Lli3;->e:[I

    .line 257
    move/from16 v27, v6

    .line 259
    iget v6, v5, Lli3;->d:I

    .line 261
    move/from16 v25, v6

    .line 263
    iget v6, v5, Lli3;->c:I

    .line 265
    move/from16 v24, v6

    .line 267
    iget-boolean v6, v5, Lli3;->b:Z

    .line 269
    iget v5, v5, Lli3;->a:I

    .line 271
    move/from16 v22, v5

    .line 273
    move/from16 v23, v6

    .line 275
    move-object/from16 v26, v8

    .line 277
    invoke-static/range {v22 .. v27}, Lcw2;->c(IZII[II)Ljava/lang/String;

    .line 280
    move-result-object v8

    .line 281
    :cond_7
    new-instance v5, Lra5;

    .line 283
    invoke-direct {v5}, Lra5;-><init>()V

    .line 286
    iput-object v1, v5, Lra5;->a:Ljava/lang/String;

    .line 288
    const-string v1, "video/hevc"

    .line 290
    invoke-virtual {v5, v1}, Lra5;->c(Ljava/lang/String;)V

    .line 293
    iput-object v8, v5, Lra5;->i:Ljava/lang/String;

    .line 295
    iget v1, v4, Lyk3;->d:I

    .line 297
    iput v1, v5, Lra5;->s:I

    .line 299
    iget v1, v4, Lyk3;->e:I

    .line 301
    iput v1, v5, Lra5;->t:I

    .line 303
    iget v1, v4, Lyk3;->h:I

    .line 305
    iget v6, v4, Lyk3;->i:I

    .line 307
    iget v8, v4, Lyk3;->j:I

    .line 309
    move/from16 v23, v1

    .line 311
    iget v1, v4, Lyk3;->b:I

    .line 313
    add-int/lit8 v26, v1, 0x8

    .line 315
    iget v1, v4, Lyk3;->c:I

    .line 317
    add-int/lit8 v27, v1, 0x8

    .line 319
    new-instance v22, Lal4;

    .line 321
    const/16 v28, 0x0

    .line 323
    move/from16 v24, v6

    .line 325
    move/from16 v25, v8

    .line 327
    invoke-direct/range {v22 .. v28}, Lal4;-><init>(IIIII[B)V

    .line 330
    move-object/from16 v1, v22

    .line 332
    iput-object v1, v5, Lra5;->z:Lal4;

    .line 334
    iget v1, v4, Lyk3;->f:F

    .line 336
    iput v1, v5, Lra5;->w:F

    .line 338
    iget v1, v4, Lyk3;->g:I

    .line 340
    iput v1, v5, Lra5;->n:I

    .line 342
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v5, Lra5;->o:Ljava/util/List;

    .line 348
    new-instance v1, Lsl1;

    .line 350
    invoke-direct {v1, v5}, Lsl1;-><init>(Lra5;)V

    .line 353
    iget-object v4, v0, Lwt1;->c:Lkn1;

    .line 355
    invoke-interface {v4, v1}, Lkn1;->e(Lsl1;)V

    .line 358
    const/4 v4, -0x1

    .line 359
    iget v1, v1, Lsl1;->o:I

    .line 361
    if-eq v1, v4, :cond_9

    .line 363
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    if-ltz v1, :cond_8

    .line 368
    const/4 v4, 0x1

    .line 369
    goto :goto_6

    .line 370
    :cond_8
    const/4 v4, 0x0

    .line 371
    :goto_6
    invoke-static {v4}, Lq05;->e(Z)V

    .line 374
    move-object/from16 v6, v17

    .line 376
    iput v1, v6, Lga5;->i:I

    .line 378
    invoke-virtual {v6, v1}, Lga5;->o(I)V

    .line 381
    const/4 v1, 0x1

    .line 382
    iput-boolean v1, v0, Lwt1;->e:Z

    .line 384
    goto :goto_7

    .line 385
    :cond_9
    invoke-static {}, Lg9;->b()V

    .line 388
    return-void

    .line 389
    :cond_a
    move/from16 v20, v4

    .line 391
    move-object/from16 v21, v5

    .line 393
    move/from16 v18, v7

    .line 395
    move/from16 v19, v8

    .line 397
    :goto_7
    iget-object v1, v0, Lwt1;->j:Lp50;

    .line 399
    invoke-virtual {v1, v9}, Lp50;->h(I)Z

    .line 402
    move-result v4

    .line 403
    const/4 v5, 0x5

    .line 404
    iget-object v7, v0, Lwt1;->n:Ly73;

    .line 406
    if-eqz v4, :cond_b

    .line 408
    iget-object v4, v1, Lp50;->f:Ljava/lang/Object;

    .line 410
    check-cast v4, [B

    .line 412
    iget v8, v1, Lp50;->e:I

    .line 414
    invoke-static {v8, v4}, Lon4;->b(I[B)I

    .line 417
    move-result v4

    .line 418
    iget-object v8, v1, Lp50;->f:Ljava/lang/Object;

    .line 420
    check-cast v8, [B

    .line 422
    invoke-virtual {v7, v4, v8}, Ly73;->h(I[B)V

    .line 425
    invoke-virtual {v7, v5}, Ly73;->k(I)V

    .line 428
    invoke-virtual {v6, v12, v13, v7}, Lga5;->m(JLy73;)V

    .line 431
    :cond_b
    iget-object v4, v0, Lwt1;->k:Lp50;

    .line 433
    invoke-virtual {v4, v9}, Lp50;->h(I)Z

    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_c

    .line 439
    iget-object v8, v4, Lp50;->f:Ljava/lang/Object;

    .line 441
    check-cast v8, [B

    .line 443
    iget v9, v4, Lp50;->e:I

    .line 445
    invoke-static {v9, v8}, Lon4;->b(I[B)I

    .line 448
    move-result v8

    .line 449
    iget-object v9, v4, Lp50;->f:Ljava/lang/Object;

    .line 451
    check-cast v9, [B

    .line 453
    invoke-virtual {v7, v8, v9}, Ly73;->h(I[B)V

    .line 456
    invoke-virtual {v7, v5}, Ly73;->k(I)V

    .line 459
    invoke-virtual {v6, v12, v13, v7}, Lga5;->m(JLy73;)V

    .line 462
    :cond_c
    const/16 v16, 0x1

    .line 464
    shr-int/lit8 v5, v19, 0x1

    .line 466
    iget-wide v7, v0, Lwt1;->m:J

    .line 468
    iget-object v9, v0, Lwt1;->d:Lvt1;

    .line 470
    iget-boolean v12, v0, Lwt1;->e:Z

    .line 472
    const/4 v13, 0x0

    .line 473
    iput-boolean v13, v9, Lvt1;->g:Z

    .line 475
    iput-boolean v13, v9, Lvt1;->h:Z

    .line 477
    iput-wide v7, v9, Lvt1;->e:J

    .line 479
    iput v13, v9, Lvt1;->d:I

    .line 481
    iput-wide v10, v9, Lvt1;->b:J

    .line 483
    const/16 v7, 0x20

    .line 485
    if-lt v5, v7, :cond_d

    .line 487
    const/16 v7, 0x28

    .line 489
    if-ne v5, v7, :cond_e

    .line 491
    :cond_d
    const/4 v7, 0x1

    .line 492
    const/4 v13, 0x0

    .line 493
    goto :goto_a

    .line 494
    :cond_e
    iget-boolean v7, v9, Lvt1;->i:Z

    .line 496
    if-eqz v7, :cond_10

    .line 498
    iget-boolean v7, v9, Lvt1;->j:Z

    .line 500
    if-nez v7, :cond_10

    .line 502
    if-eqz v12, :cond_f

    .line 504
    invoke-virtual {v9, v3}, Lvt1;->a(I)V

    .line 507
    :cond_f
    const/4 v13, 0x0

    .line 508
    iput-boolean v13, v9, Lvt1;->i:Z

    .line 510
    goto :goto_8

    .line 511
    :cond_10
    const/4 v13, 0x0

    .line 512
    :goto_8
    const/16 v3, 0x23

    .line 514
    if-le v5, v3, :cond_12

    .line 516
    const/16 v3, 0x27

    .line 518
    if-ne v5, v3, :cond_11

    .line 520
    goto :goto_9

    .line 521
    :cond_11
    const/4 v7, 0x1

    .line 522
    goto :goto_a

    .line 523
    :cond_12
    :goto_9
    iget-boolean v3, v9, Lvt1;->j:Z

    .line 525
    const/4 v7, 0x1

    .line 526
    xor-int/2addr v3, v7

    .line 527
    iput-boolean v3, v9, Lvt1;->h:Z

    .line 529
    iput-boolean v7, v9, Lvt1;->j:Z

    .line 531
    :goto_a
    const/16 v3, 0x10

    .line 533
    if-lt v5, v3, :cond_13

    .line 535
    const/16 v3, 0x15

    .line 537
    if-gt v5, v3, :cond_13

    .line 539
    move v3, v7

    .line 540
    goto :goto_b

    .line 541
    :cond_13
    move v3, v13

    .line 542
    :goto_b
    iput-boolean v3, v9, Lvt1;->c:Z

    .line 544
    if-nez v3, :cond_15

    .line 546
    const/16 v3, 0x9

    .line 548
    if-gt v5, v3, :cond_14

    .line 550
    goto :goto_c

    .line 551
    :cond_14
    move v7, v13

    .line 552
    :cond_15
    :goto_c
    iput-boolean v7, v9, Lvt1;->f:Z

    .line 554
    iget-boolean v3, v0, Lwt1;->e:Z

    .line 556
    if-nez v3, :cond_16

    .line 558
    invoke-virtual {v15, v5}, Lp50;->g(I)V

    .line 561
    invoke-virtual {v14, v5}, Lp50;->g(I)V

    .line 564
    invoke-virtual {v2, v5}, Lp50;->g(I)V

    .line 567
    :cond_16
    invoke-virtual {v1, v5}, Lp50;->g(I)V

    .line 570
    invoke-virtual {v4, v5}, Lp50;->g(I)V

    .line 573
    move-object/from16 v1, p1

    .line 575
    move-object v2, v6

    .line 576
    move/from16 v3, v18

    .line 578
    move/from16 v4, v20

    .line 580
    move-object/from16 v5, v21

    .line 582
    goto/16 :goto_1

    .line 584
    :cond_17
    move v1, v4

    .line 585
    move-object v2, v5

    .line 586
    invoke-virtual {v0, v2, v3, v1}, Lwt1;->f([BII)V

    .line 589
    return-void

    .line 590
    :cond_18
    move-object/from16 v1, p1

    .line 592
    goto/16 :goto_0

    .line 594
    :cond_19
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwt1;->c:Lkn1;

    .line 3
    invoke-static {v0}, Lq05;->b(Ljava/lang/Object;)V

    .line 6
    sget v0, Lxc3;->a:I

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lwt1;->a:Lwn4;

    .line 12
    iget-object p1, p1, Lwn4;->l:Ljava/lang/Object;

    .line 14
    check-cast p1, Lga5;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lga5;->o(I)V

    .line 20
    iget-object p1, p0, Lwt1;->d:Lvt1;

    .line 22
    iget-wide v1, p0, Lwt1;->l:J

    .line 24
    iget-boolean p0, p1, Lvt1;->c:Z

    .line 26
    iput-boolean p0, p1, Lvt1;->m:Z

    .line 28
    iget-wide v3, p1, Lvt1;->b:J

    .line 30
    sub-long v3, v1, v3

    .line 32
    long-to-int p0, v3

    .line 33
    invoke-virtual {p1, p0}, Lvt1;->a(I)V

    .line 36
    iget-wide v3, p1, Lvt1;->b:J

    .line 38
    iput-wide v3, p1, Lvt1;->k:J

    .line 40
    iput-wide v1, p1, Lvt1;->b:J

    .line 42
    invoke-virtual {p1, v0}, Lvt1;->a(I)V

    .line 45
    iput-boolean v0, p1, Lvt1;->i:Z

    .line 47
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lwt1;->m:J

    .line 3
    return-void
.end method

.method public final e(Lpm1;Lnu1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lnu1;->a()V

    .line 4
    invoke-virtual {p2}, Lnu1;->b()V

    .line 7
    iget-object v0, p2, Lnu1;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lwt1;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lnu1;->b()V

    .line 14
    iget v0, p2, Lnu1;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lpm1;->v(II)Lkn1;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lwt1;->c:Lkn1;

    .line 23
    new-instance v1, Lvt1;

    .line 25
    invoke-direct {v1, v0}, Lvt1;-><init>(Lkn1;)V

    .line 28
    iput-object v1, p0, Lwt1;->d:Lvt1;

    .line 30
    iget-object p0, p0, Lwt1;->a:Lwn4;

    .line 32
    invoke-virtual {p0, p1, p2}, Lwn4;->H(Lpm1;Lnu1;)V

    .line 35
    return-void
.end method

.method public final f([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwt1;->d:Lvt1;

    .line 3
    iget-boolean v1, v0, Lvt1;->f:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 9
    iget v2, v0, Lvt1;->d:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 14
    aget-byte v1, p1, v1

    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lvt1;->g:Z

    .line 26
    iput-boolean v2, v0, Lvt1;->f:Z

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lvt1;->d:I

    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lwt1;->e:Z

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lwt1;->g:Lp50;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lp50;->e([BII)V

    .line 43
    iget-object v0, p0, Lwt1;->h:Lp50;

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lp50;->e([BII)V

    .line 48
    iget-object v0, p0, Lwt1;->i:Lp50;

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lp50;->e([BII)V

    .line 53
    :cond_3
    iget-object v0, p0, Lwt1;->j:Lp50;

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lp50;->e([BII)V

    .line 58
    iget-object p0, p0, Lwt1;->k:Lp50;

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lp50;->e([BII)V

    .line 63
    return-void
.end method
