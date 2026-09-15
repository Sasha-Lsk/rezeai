.class public final Lfu1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lou1;


# instance fields
.field public final a:Lnt1;

.field public final b:Lmn1;

.field public c:I

.field public d:I

.field public e:Lrb3;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lnt1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfu1;->a:Lnt1;

    .line 6
    new-instance p1, Lmn1;

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v1, v0, [B

    .line 12
    invoke-direct {p1, v0, v1}, Lmn1;-><init>(I[B)V

    .line 15
    iput-object p1, p0, Lfu1;->b:Lmn1;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lfu1;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lrb3;Lpm1;Lnu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu1;->e:Lrb3;

    .line 3
    iget-object p0, p0, Lfu1;->a:Lnt1;

    .line 5
    invoke-interface {p0, p2, p3}, Lnt1;->e(Lpm1;Lnu1;)V

    .line 8
    return-void
.end method

.method public final b(ILy73;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lfu1;->e:Lrb3;

    .line 7
    invoke-static {v2}, Lq05;->b(Ljava/lang/Object;)V

    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 12
    iget-object v3, v0, Lfu1;->a:Lnt1;

    .line 14
    const-string v4, "PesReader"

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_4

    .line 22
    iget v2, v0, Lfu1;->c:I

    .line 24
    if-eqz v2, :cond_3

    .line 26
    if-eq v2, v8, :cond_3

    .line 28
    if-eq v2, v6, :cond_2

    .line 30
    iget v2, v0, Lfu1;->j:I

    .line 32
    if-eq v2, v5, :cond_0

    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    const-string v10, "Unexpected start indicator: expected "

    .line 38
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, " more bytes"

    .line 46
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v4, v2}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    iget v2, v1, Ly73;->c:I

    .line 58
    if-nez v2, :cond_1

    .line 60
    move v2, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v7

    .line 63
    :goto_0
    invoke-interface {v3, v2}, Lnt1;->c(Z)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 69
    invoke-static {v4, v2}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_3
    :goto_1
    iput v8, v0, Lfu1;->c:I

    .line 74
    iput v7, v0, Lfu1;->d:I

    .line 76
    :cond_4
    move/from16 v2, p1

    .line 78
    :goto_2
    invoke-virtual {v1}, Ly73;->o()I

    .line 81
    move-result v9

    .line 82
    if-lez v9, :cond_12

    .line 84
    iget v9, v0, Lfu1;->c:I

    .line 86
    if-eqz v9, :cond_11

    .line 88
    iget-object v10, v0, Lfu1;->b:Lmn1;

    .line 90
    if-eq v9, v8, :cond_c

    .line 92
    if-eq v9, v6, :cond_8

    .line 94
    invoke-virtual {v1}, Ly73;->o()I

    .line 97
    move-result v9

    .line 98
    iget v10, v0, Lfu1;->j:I

    .line 100
    if-ne v10, v5, :cond_5

    .line 102
    move v10, v7

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    sub-int v10, v9, v10

    .line 106
    :goto_3
    if-lez v10, :cond_6

    .line 108
    sub-int/2addr v9, v10

    .line 109
    iget v10, v1, Ly73;->b:I

    .line 111
    add-int/2addr v10, v9

    .line 112
    invoke-virtual {v1, v10}, Ly73;->i(I)V

    .line 115
    :cond_6
    invoke-interface {v3, v1}, Lnt1;->b(Ly73;)V

    .line 118
    iget v10, v0, Lfu1;->j:I

    .line 120
    if-eq v10, v5, :cond_7

    .line 122
    sub-int/2addr v10, v9

    .line 123
    iput v10, v0, Lfu1;->j:I

    .line 125
    if-nez v10, :cond_7

    .line 127
    invoke-interface {v3, v7}, Lnt1;->c(Z)V

    .line 130
    iput v8, v0, Lfu1;->c:I

    .line 132
    iput v7, v0, Lfu1;->d:I

    .line 134
    :cond_7
    move v9, v5

    .line 135
    move v5, v7

    .line 136
    move v7, v6

    .line 137
    goto/16 :goto_9

    .line 139
    :cond_8
    const/16 v9, 0xa

    .line 141
    iget v11, v0, Lfu1;->i:I

    .line 143
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 146
    move-result v9

    .line 147
    iget-object v11, v10, Lmn1;->b:[B

    .line 149
    invoke-virtual {v0, v1, v11, v9}, Lfu1;->c(Ly73;[BI)Z

    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_7

    .line 155
    const/4 v9, 0x0

    .line 156
    iget v11, v0, Lfu1;->i:I

    .line 158
    invoke-virtual {v0, v1, v9, v11}, Lfu1;->c(Ly73;[BI)Z

    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_7

    .line 164
    invoke-virtual {v10, v7}, Lmn1;->s(I)V

    .line 167
    iget-boolean v9, v0, Lfu1;->f:Z

    .line 169
    const/4 v11, 0x3

    .line 170
    const/4 v12, 0x4

    .line 171
    if-eqz v9, :cond_a

    .line 173
    invoke-virtual {v10, v12}, Lmn1;->u(I)V

    .line 176
    invoke-virtual {v10, v11}, Lmn1;->f(I)I

    .line 179
    move-result v9

    .line 180
    int-to-long v13, v9

    .line 181
    invoke-virtual {v10, v8}, Lmn1;->u(I)V

    .line 184
    const/16 v9, 0xf

    .line 186
    invoke-virtual {v10, v9}, Lmn1;->f(I)I

    .line 189
    move-result v15

    .line 190
    shl-int/2addr v15, v9

    .line 191
    invoke-virtual {v10, v8}, Lmn1;->u(I)V

    .line 194
    invoke-virtual {v10, v9}, Lmn1;->f(I)I

    .line 197
    move-result v6

    .line 198
    int-to-long v5, v6

    .line 199
    invoke-virtual {v10, v8}, Lmn1;->u(I)V

    .line 202
    iget-boolean v7, v0, Lfu1;->h:Z

    .line 204
    const/16 v16, 0x1e

    .line 206
    if-nez v7, :cond_9

    .line 208
    iget-boolean v7, v0, Lfu1;->g:Z

    .line 210
    if-eqz v7, :cond_9

    .line 212
    invoke-virtual {v10, v12}, Lmn1;->u(I)V

    .line 215
    invoke-virtual {v10, v11}, Lmn1;->f(I)I

    .line 218
    move-result v7

    .line 219
    move-wide/from16 v17, v13

    .line 221
    int-to-long v12, v7

    .line 222
    shl-long v12, v12, v16

    .line 224
    invoke-virtual {v10, v8}, Lmn1;->u(I)V

    .line 227
    invoke-virtual {v10, v9}, Lmn1;->f(I)I

    .line 230
    move-result v7

    .line 231
    shl-int/2addr v7, v9

    .line 232
    invoke-virtual {v10, v8}, Lmn1;->u(I)V

    .line 235
    invoke-virtual {v10, v9}, Lmn1;->f(I)I

    .line 238
    move-result v9

    .line 239
    move-wide/from16 v19, v12

    .line 241
    int-to-long v11, v9

    .line 242
    invoke-virtual {v10, v8}, Lmn1;->u(I)V

    .line 245
    iget-object v9, v0, Lfu1;->e:Lrb3;

    .line 247
    move v13, v15

    .line 248
    int-to-long v14, v7

    .line 249
    or-long v14, v19, v14

    .line 251
    or-long v10, v14, v11

    .line 253
    invoke-virtual {v9, v10, v11}, Lrb3;->b(J)J

    .line 256
    iput-boolean v8, v0, Lfu1;->h:Z

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    move-wide/from16 v17, v13

    .line 261
    move v13, v15

    .line 262
    :goto_4
    shl-long v9, v17, v16

    .line 264
    int-to-long v11, v13

    .line 265
    or-long/2addr v9, v11

    .line 266
    or-long/2addr v5, v9

    .line 267
    iget-object v7, v0, Lfu1;->e:Lrb3;

    .line 269
    invoke-virtual {v7, v5, v6}, Lrb3;->b(J)J

    .line 272
    move-result-wide v5

    .line 273
    goto :goto_5

    .line 274
    :cond_a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 279
    :goto_5
    iget-boolean v7, v0, Lfu1;->k:Z

    .line 281
    if-eq v8, v7, :cond_b

    .line 283
    const/4 v12, 0x0

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    const/4 v12, 0x4

    .line 286
    :goto_6
    or-int/2addr v2, v12

    .line 287
    invoke-interface {v3, v2, v5, v6}, Lnt1;->d(IJ)V

    .line 290
    const/4 v14, 0x3

    .line 291
    iput v14, v0, Lfu1;->c:I

    .line 293
    const/4 v5, 0x0

    .line 294
    iput v5, v0, Lfu1;->d:I

    .line 296
    move v7, v5

    .line 297
    const/4 v5, -0x1

    .line 298
    const/4 v6, 0x2

    .line 299
    goto/16 :goto_2

    .line 301
    :cond_c
    move v5, v7

    .line 302
    iget-object v6, v10, Lmn1;->b:[B

    .line 304
    const/16 v7, 0x9

    .line 306
    invoke-virtual {v0, v1, v6, v7}, Lfu1;->c(Ly73;[BI)Z

    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_10

    .line 312
    invoke-virtual {v10, v5}, Lmn1;->s(I)V

    .line 315
    const/16 v5, 0x18

    .line 317
    invoke-virtual {v10, v5}, Lmn1;->f(I)I

    .line 320
    move-result v5

    .line 321
    if-eq v5, v8, :cond_d

    .line 323
    const-string v6, "Unexpected start code prefix: "

    .line 325
    invoke-static {v5, v6, v4}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    const/4 v5, -0x1

    .line 329
    iput v5, v0, Lfu1;->j:I

    .line 331
    move v9, v5

    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v7, 0x2

    .line 334
    goto :goto_8

    .line 335
    :cond_d
    const/16 v5, 0x8

    .line 337
    invoke-virtual {v10, v5}, Lmn1;->u(I)V

    .line 340
    const/16 v6, 0x10

    .line 342
    invoke-virtual {v10, v6}, Lmn1;->f(I)I

    .line 345
    move-result v6

    .line 346
    const/4 v7, 0x5

    .line 347
    invoke-virtual {v10, v7}, Lmn1;->u(I)V

    .line 350
    invoke-virtual {v10}, Lmn1;->w()Z

    .line 353
    move-result v7

    .line 354
    iput-boolean v7, v0, Lfu1;->k:Z

    .line 356
    const/4 v7, 0x2

    .line 357
    invoke-virtual {v10, v7}, Lmn1;->u(I)V

    .line 360
    invoke-virtual {v10}, Lmn1;->w()Z

    .line 363
    move-result v9

    .line 364
    iput-boolean v9, v0, Lfu1;->f:Z

    .line 366
    invoke-virtual {v10}, Lmn1;->w()Z

    .line 369
    move-result v9

    .line 370
    iput-boolean v9, v0, Lfu1;->g:Z

    .line 372
    const/4 v9, 0x6

    .line 373
    invoke-virtual {v10, v9}, Lmn1;->u(I)V

    .line 376
    invoke-virtual {v10, v5}, Lmn1;->f(I)I

    .line 379
    move-result v5

    .line 380
    iput v5, v0, Lfu1;->i:I

    .line 382
    const/4 v9, -0x1

    .line 383
    if-nez v6, :cond_f

    .line 385
    iput v9, v0, Lfu1;->j:I

    .line 387
    :cond_e
    :goto_7
    move v5, v7

    .line 388
    goto :goto_8

    .line 389
    :cond_f
    add-int/lit8 v6, v6, -0x3

    .line 391
    sub-int/2addr v6, v5

    .line 392
    iput v6, v0, Lfu1;->j:I

    .line 394
    if-gez v6, :cond_e

    .line 396
    const-string v5, "Found negative packet payload size: "

    .line 398
    invoke-static {v6, v5, v4}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 401
    iput v9, v0, Lfu1;->j:I

    .line 403
    goto :goto_7

    .line 404
    :goto_8
    iput v5, v0, Lfu1;->c:I

    .line 406
    const/4 v5, 0x0

    .line 407
    iput v5, v0, Lfu1;->d:I

    .line 409
    goto :goto_9

    .line 410
    :cond_10
    const/4 v7, 0x2

    .line 411
    const/4 v9, -0x1

    .line 412
    goto :goto_9

    .line 413
    :cond_11
    move v9, v5

    .line 414
    move v5, v7

    .line 415
    move v7, v6

    .line 416
    invoke-virtual {v1}, Ly73;->o()I

    .line 419
    move-result v6

    .line 420
    invoke-virtual {v1, v6}, Ly73;->k(I)V

    .line 423
    :goto_9
    move v6, v7

    .line 424
    move v7, v5

    .line 425
    move v5, v9

    .line 426
    goto/16 :goto_2

    .line 428
    :cond_12
    return-void
.end method

.method public final c(Ly73;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly73;->o()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lfu1;->d:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Ly73;->k(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lfu1;->d:I

    .line 25
    invoke-virtual {p1, p2, v2, v0}, Ly73;->f([BII)V

    .line 28
    :goto_0
    iget p1, p0, Lfu1;->d:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lfu1;->d:I

    .line 33
    if-ne p1, p3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfu1;->c:I

    .line 4
    iput v0, p0, Lfu1;->d:I

    .line 6
    iput-boolean v0, p0, Lfu1;->h:Z

    .line 8
    iget-object p0, p0, Lfu1;->a:Lnt1;

    .line 10
    invoke-interface {p0}, Lnt1;->a()V

    .line 13
    return-void
.end method
