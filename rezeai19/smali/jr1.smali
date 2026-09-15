.class public final Ljr1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnm1;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Ljr1;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lit1;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v2, v0, v1}, Lit1;-><init>(Ljava/lang/String;II)V

    .line 21
    iput-object p1, p0, Ljr1;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Ly73;

    .line 25
    const/16 v0, 0x4000

    .line 27
    invoke-direct {p1, v0}, Ly73;-><init>(I)V

    .line 30
    iput-object p1, p0, Ljr1;->d:Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Lit1;

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, v2, v0, v1}, Lit1;-><init>(Ljava/lang/String;II)V

    .line 44
    iput-object p1, p0, Ljr1;->c:Ljava/lang/Object;

    .line 46
    new-instance p1, Ly73;

    .line 48
    const/16 v0, 0xae2

    .line 50
    invoke-direct {p1, v0}, Ly73;-><init>(I)V

    .line 53
    iput-object p1, p0, Ljr1;->d:Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lom1;)Z
    .locals 8

    .line 1
    new-instance v0, Lkr1;

    .line 3
    invoke-direct {v0}, Lkr1;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lkr1;->a(Lom1;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 14
    iget v2, v0, Lkr1;->a:I

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Lkr1;->e:I

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    new-instance v2, Ly73;

    .line 31
    invoke-direct {v2, v0}, Ly73;-><init>(I)V

    .line 34
    iget-object v4, v2, Ly73;->a:[B

    .line 36
    invoke-interface {p1, v4, v3, v0}, Lom1;->C([BII)V

    .line 39
    invoke-virtual {v2, v3}, Ly73;->j(I)V

    .line 42
    invoke-virtual {v2}, Ly73;->o()I

    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 49
    invoke-virtual {v2}, Ly73;->v()I

    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 55
    if-ne p1, v0, :cond_1

    .line 57
    invoke-virtual {v2}, Ly73;->D()J

    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 64
    cmp-long p1, v4, v6

    .line 66
    if-nez p1, :cond_1

    .line 68
    new-instance p1, Lir1;

    .line 70
    invoke-direct {p1}, Lnr1;-><init>()V

    .line 73
    iput-object p1, p0, Ljr1;->d:Ljava/lang/Object;

    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Ly73;->j(I)V

    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lxy4;->c(ILy73;Z)Z

    .line 82
    move-result p1
    :try_end_0
    .catch Le52; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 85
    new-instance p1, Lor1;

    .line 87
    invoke-direct {p1}, Lnr1;-><init>()V

    .line 90
    iput-object p1, p0, Ljr1;->d:Ljava/lang/Object;

    .line 92
    return v1

    .line 93
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Ly73;->j(I)V

    .line 96
    sget-object p1, Lmr1;->o:[B

    .line 98
    invoke-static {v2, p1}, Lmr1;->e(Ly73;[B)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 104
    new-instance p1, Lmr1;

    .line 106
    invoke-direct {p1}, Lnr1;-><init>()V

    .line 109
    iput-object p1, p0, Ljr1;->d:Ljava/lang/Object;

    .line 111
    return v1

    .line 112
    :cond_3
    :goto_0
    return v3
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget p0, p0, Ljr1;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Leu3;->j:Lcu3;

    .line 8
    sget-object p0, Ltu3;->m:Ltu3;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Leu3;->j:Lcu3;

    .line 13
    sget-object p0, Ltu3;->m:Ltu3;

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Leu3;->j:Lcu3;

    .line 18
    sget-object p0, Ltu3;->m:Ltu3;

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lom1;Lrm1;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Ljr1;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 15
    iget-object v2, v0, Ljr1;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Lit1;

    .line 19
    iget-object v8, v0, Ljr1;->d:Ljava/lang/Object;

    .line 21
    check-cast v8, Ly73;

    .line 23
    iget-object v9, v8, Ly73;->a:[B

    .line 25
    const/16 v10, 0x4000

    .line 27
    check-cast v1, Ljm1;

    .line 29
    invoke-virtual {v1, v9, v7, v10}, Ljm1;->e([BII)I

    .line 32
    move-result v1

    .line 33
    if-ne v1, v6, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v8, v7}, Ly73;->j(I)V

    .line 39
    invoke-virtual {v8, v1}, Ly73;->i(I)V

    .line 42
    iget-boolean v1, v0, Ljr1;->b:Z

    .line 44
    if-nez v1, :cond_1

    .line 46
    iput-wide v4, v2, Lit1;->n:J

    .line 48
    iput-boolean v3, v0, Ljr1;->b:Z

    .line 50
    :cond_1
    invoke-virtual {v2, v8}, Lit1;->b(Ly73;)V

    .line 53
    move v6, v7

    .line 54
    :goto_0
    return v6

    .line 55
    :pswitch_0
    iget-object v2, v0, Ljr1;->c:Ljava/lang/Object;

    .line 57
    check-cast v2, Lit1;

    .line 59
    iget-object v8, v0, Ljr1;->d:Ljava/lang/Object;

    .line 61
    check-cast v8, Ly73;

    .line 63
    iget-object v9, v8, Ly73;->a:[B

    .line 65
    const/16 v10, 0xae2

    .line 67
    check-cast v1, Ljm1;

    .line 69
    invoke-virtual {v1, v9, v7, v10}, Ljm1;->e([BII)I

    .line 72
    move-result v1

    .line 73
    if-ne v1, v6, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v8, v7}, Ly73;->j(I)V

    .line 79
    invoke-virtual {v8, v1}, Ly73;->i(I)V

    .line 82
    iget-boolean v1, v0, Ljr1;->b:Z

    .line 84
    if-nez v1, :cond_3

    .line 86
    iput-wide v4, v2, Lit1;->n:J

    .line 88
    iput-boolean v3, v0, Ljr1;->b:Z

    .line 90
    :cond_3
    invoke-virtual {v2, v8}, Lit1;->b(Ly73;)V

    .line 93
    move v6, v7

    .line 94
    :goto_1
    return v6

    .line 95
    :pswitch_1
    iget-object v2, v0, Ljr1;->c:Ljava/lang/Object;

    .line 97
    check-cast v2, Lpm1;

    .line 99
    invoke-static {v2}, Lq05;->b(Ljava/lang/Object;)V

    .line 102
    iget-object v2, v0, Ljr1;->d:Ljava/lang/Object;

    .line 104
    check-cast v2, Lnr1;

    .line 106
    if-nez v2, :cond_5

    .line 108
    invoke-virtual/range {p0 .. p1}, Ljr1;->a(Lom1;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Ljm1;

    .line 117
    iput v7, v2, Ljm1;->n:I

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v0, "Failed to determine bitstream type"

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_5
    :goto_2
    iget-boolean v2, v0, Ljr1;->b:Z

    .line 130
    if-nez v2, :cond_6

    .line 132
    iget-object v2, v0, Ljr1;->c:Ljava/lang/Object;

    .line 134
    check-cast v2, Lpm1;

    .line 136
    invoke-interface {v2, v7, v3}, Lpm1;->v(II)Lkn1;

    .line 139
    move-result-object v2

    .line 140
    iget-object v8, v0, Ljr1;->c:Ljava/lang/Object;

    .line 142
    check-cast v8, Lpm1;

    .line 144
    invoke-interface {v8}, Lpm1;->u()V

    .line 147
    iget-object v8, v0, Ljr1;->d:Ljava/lang/Object;

    .line 149
    check-cast v8, Lnr1;

    .line 151
    iget-object v9, v0, Ljr1;->c:Ljava/lang/Object;

    .line 153
    check-cast v9, Lpm1;

    .line 155
    iput-object v9, v8, Lnr1;->c:Lpm1;

    .line 157
    iput-object v2, v8, Lnr1;->b:Lkn1;

    .line 159
    invoke-virtual {v8, v3}, Lnr1;->b(Z)V

    .line 162
    iput-boolean v3, v0, Ljr1;->b:Z

    .line 164
    :cond_6
    iget-object v0, v0, Ljr1;->d:Ljava/lang/Object;

    .line 166
    move-object v9, v0

    .line 167
    check-cast v9, Lnr1;

    .line 169
    iget-object v0, v9, Lnr1;->a:Lua;

    .line 171
    iget-object v2, v9, Lnr1;->b:Lkn1;

    .line 173
    invoke-static {v2}, Lq05;->b(Ljava/lang/Object;)V

    .line 176
    sget v2, Lxc3;->a:I

    .line 178
    iget v2, v9, Lnr1;->h:I

    .line 180
    const/4 v8, 0x3

    .line 181
    const-wide/16 v10, -0x1

    .line 183
    const/4 v12, 0x2

    .line 184
    if-eqz v2, :cond_f

    .line 186
    if-eq v2, v3, :cond_e

    .line 188
    if-eq v2, v12, :cond_7

    .line 190
    :goto_3
    move v3, v6

    .line 191
    goto/16 :goto_b

    .line 193
    :cond_7
    iget-object v2, v9, Lnr1;->d:Llr1;

    .line 195
    invoke-interface {v2, v1}, Llr1;->d(Lom1;)J

    .line 198
    move-result-wide v12

    .line 199
    cmp-long v2, v12, v4

    .line 201
    if-ltz v2, :cond_8

    .line 203
    move-object/from16 v2, p2

    .line 205
    iput-wide v12, v2, Lrm1;->a:J

    .line 207
    goto/16 :goto_b

    .line 209
    :cond_8
    cmp-long v2, v12, v10

    .line 211
    if-gez v2, :cond_9

    .line 213
    const-wide/16 v14, 0x2

    .line 215
    add-long/2addr v12, v14

    .line 216
    neg-long v12, v12

    .line 217
    invoke-virtual {v9, v12, v13}, Lnr1;->d(J)V

    .line 220
    :cond_9
    iget-boolean v2, v9, Lnr1;->l:Z

    .line 222
    if-nez v2, :cond_a

    .line 224
    iget-object v2, v9, Lnr1;->d:Llr1;

    .line 226
    invoke-interface {v2}, Llr1;->a()Len1;

    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lq05;->b(Ljava/lang/Object;)V

    .line 233
    iget-object v12, v9, Lnr1;->c:Lpm1;

    .line 235
    invoke-interface {v12, v2}, Lpm1;->w(Len1;)V

    .line 238
    iput-boolean v3, v9, Lnr1;->l:Z

    .line 240
    :cond_a
    iget-wide v2, v9, Lnr1;->k:J

    .line 242
    cmp-long v2, v2, v4

    .line 244
    if-gtz v2, :cond_c

    .line 246
    invoke-virtual {v0, v1}, Lua;->a(Lom1;)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 252
    goto :goto_4

    .line 253
    :cond_b
    iput v8, v9, Lnr1;->h:I

    .line 255
    goto :goto_3

    .line 256
    :cond_c
    :goto_4
    iput-wide v4, v9, Lnr1;->k:J

    .line 258
    iget-object v0, v0, Lua;->e:Ljava/lang/Object;

    .line 260
    check-cast v0, Ly73;

    .line 262
    invoke-virtual {v9, v0}, Lnr1;->a(Ly73;)J

    .line 265
    move-result-wide v1

    .line 266
    cmp-long v3, v1, v4

    .line 268
    if-ltz v3, :cond_d

    .line 270
    iget-wide v3, v9, Lnr1;->g:J

    .line 272
    add-long v5, v3, v1

    .line 274
    iget-wide v12, v9, Lnr1;->e:J

    .line 276
    cmp-long v5, v5, v12

    .line 278
    if-ltz v5, :cond_d

    .line 280
    iget v5, v9, Lnr1;->i:I

    .line 282
    int-to-long v5, v5

    .line 283
    const-wide/32 v12, 0xf4240

    .line 286
    mul-long/2addr v3, v12

    .line 287
    div-long v13, v3, v5

    .line 289
    iget-object v3, v9, Lnr1;->b:Lkn1;

    .line 291
    iget v4, v0, Ly73;->c:I

    .line 293
    invoke-interface {v3, v4, v0}, Lkn1;->d(ILy73;)V

    .line 296
    iget-object v12, v9, Lnr1;->b:Lkn1;

    .line 298
    iget v0, v0, Ly73;->c:I

    .line 300
    const/16 v17, 0x0

    .line 302
    const/16 v18, 0x0

    .line 304
    const/4 v15, 0x1

    .line 305
    move/from16 v16, v0

    .line 307
    invoke-interface/range {v12 .. v18}, Lkn1;->a(JIIILjn1;)V

    .line 310
    iput-wide v10, v9, Lnr1;->e:J

    .line 312
    :cond_d
    iget-wide v3, v9, Lnr1;->g:J

    .line 314
    add-long/2addr v3, v1

    .line 315
    iput-wide v3, v9, Lnr1;->g:J

    .line 317
    :goto_5
    move v3, v7

    .line 318
    goto/16 :goto_b

    .line 320
    :cond_e
    iget-wide v2, v9, Lnr1;->f:J

    .line 322
    long-to-int v0, v2

    .line 323
    check-cast v1, Ljm1;

    .line 325
    invoke-virtual {v1, v0}, Ljm1;->i(I)V

    .line 328
    iput v12, v9, Lnr1;->h:I

    .line 330
    goto :goto_5

    .line 331
    :cond_f
    :goto_6
    invoke-virtual {v0, v1}, Lua;->a(Lom1;)Z

    .line 334
    move-result v2

    .line 335
    iget-object v4, v0, Lua;->e:Ljava/lang/Object;

    .line 337
    check-cast v4, Ly73;

    .line 339
    if-nez v2, :cond_10

    .line 341
    iput v8, v9, Lnr1;->h:I

    .line 343
    goto/16 :goto_3

    .line 345
    :cond_10
    move-object v2, v1

    .line 346
    check-cast v2, Ljm1;

    .line 348
    iget-wide v13, v2, Ljm1;->l:J

    .line 350
    iget-wide v6, v9, Lnr1;->f:J

    .line 352
    sub-long/2addr v13, v6

    .line 353
    iput-wide v13, v9, Lnr1;->k:J

    .line 355
    iget-object v13, v9, Lnr1;->j:Lcg2;

    .line 357
    invoke-virtual {v9, v4, v6, v7, v13}, Lnr1;->c(Ly73;JLcg2;)Z

    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_11

    .line 363
    move-object v4, v1

    .line 364
    check-cast v4, Ljm1;

    .line 366
    iget-wide v6, v4, Ljm1;->l:J

    .line 368
    iput-wide v6, v9, Lnr1;->f:J

    .line 370
    const/4 v6, -0x1

    .line 371
    const/4 v7, 0x0

    .line 372
    goto :goto_6

    .line 373
    :cond_11
    iget-object v5, v9, Lnr1;->j:Lcg2;

    .line 375
    iget-object v5, v5, Lcg2;->j:Ljava/lang/Object;

    .line 377
    check-cast v5, Lsl1;

    .line 379
    iget v6, v5, Lsl1;->C:I

    .line 381
    iput v6, v9, Lnr1;->i:I

    .line 383
    iget-boolean v6, v9, Lnr1;->m:Z

    .line 385
    if-nez v6, :cond_12

    .line 387
    iget-object v6, v9, Lnr1;->b:Lkn1;

    .line 389
    invoke-interface {v6, v5}, Lkn1;->e(Lsl1;)V

    .line 392
    iput-boolean v3, v9, Lnr1;->m:Z

    .line 394
    :cond_12
    iget-object v5, v9, Lnr1;->j:Lcg2;

    .line 396
    iget-object v5, v5, Lcg2;->k:Ljava/lang/Object;

    .line 398
    check-cast v5, Llq1;

    .line 400
    if-eqz v5, :cond_13

    .line 402
    iput-object v5, v9, Lnr1;->d:Llr1;

    .line 404
    :goto_7
    move v0, v12

    .line 405
    goto :goto_9

    .line 406
    :cond_13
    check-cast v1, Ljm1;

    .line 408
    iget-wide v5, v1, Ljm1;->k:J

    .line 410
    cmp-long v1, v5, v10

    .line 412
    if-nez v1, :cond_14

    .line 414
    new-instance v0, Ln75;

    .line 416
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object v0, v9, Lnr1;->d:Llr1;

    .line 421
    goto :goto_7

    .line 422
    :cond_14
    iget-object v0, v0, Lua;->d:Ljava/lang/Object;

    .line 424
    check-cast v0, Lkr1;

    .line 426
    iget v1, v0, Lkr1;->a:I

    .line 428
    and-int/lit8 v1, v1, 0x4

    .line 430
    if-eqz v1, :cond_15

    .line 432
    move/from16 v18, v3

    .line 434
    goto :goto_8

    .line 435
    :cond_15
    const/16 v18, 0x0

    .line 437
    :goto_8
    new-instance v8, Lhr1;

    .line 439
    iget-wide v10, v9, Lnr1;->f:J

    .line 441
    iget v1, v0, Lkr1;->d:I

    .line 443
    iget v3, v0, Lkr1;->e:I

    .line 445
    add-int/2addr v1, v3

    .line 446
    iget-wide v13, v0, Lkr1;->b:J

    .line 448
    int-to-long v0, v1

    .line 449
    move-wide/from16 v16, v13

    .line 451
    move-wide v14, v0

    .line 452
    move v0, v12

    .line 453
    move-wide v12, v5

    .line 454
    invoke-direct/range {v8 .. v18}, Lhr1;-><init>(Lnr1;JJJJZ)V

    .line 457
    iput-object v8, v9, Lnr1;->d:Llr1;

    .line 459
    :goto_9
    iput v0, v9, Lnr1;->h:I

    .line 461
    iget-object v0, v4, Ly73;->a:[B

    .line 463
    array-length v1, v0

    .line 464
    const v3, 0xfe01

    .line 467
    if-ne v1, v3, :cond_16

    .line 469
    :goto_a
    const/4 v3, 0x0

    .line 470
    goto :goto_b

    .line 471
    :cond_16
    iget v1, v4, Ly73;->c:I

    .line 473
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 476
    move-result v1

    .line 477
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 480
    move-result-object v0

    .line 481
    iget v1, v4, Ly73;->c:I

    .line 483
    invoke-virtual {v4, v1, v0}, Ly73;->h(I[B)V

    .line 486
    goto :goto_a

    .line 487
    :goto_b
    return v3

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(JJ)V
    .locals 5

    .line 1
    iget v0, p0, Ljr1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iput-boolean v1, p0, Ljr1;->b:Z

    .line 9
    iget-object p0, p0, Ljr1;->c:Ljava/lang/Object;

    .line 11
    check-cast p0, Lit1;

    .line 13
    invoke-virtual {p0}, Lit1;->a()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-boolean v1, p0, Ljr1;->b:Z

    .line 19
    iget-object p0, p0, Ljr1;->c:Ljava/lang/Object;

    .line 21
    check-cast p0, Lit1;

    .line 23
    invoke-virtual {p0}, Lit1;->a()V

    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Ljr1;->d:Ljava/lang/Object;

    .line 29
    check-cast p0, Lnr1;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    iget-object v0, p0, Lnr1;->a:Lua;

    .line 35
    iget-object v2, v0, Lua;->d:Ljava/lang/Object;

    .line 37
    check-cast v2, Lkr1;

    .line 39
    iput v1, v2, Lkr1;->a:I

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    iput-wide v3, v2, Lkr1;->b:J

    .line 45
    iput v1, v2, Lkr1;->c:I

    .line 47
    iput v1, v2, Lkr1;->d:I

    .line 49
    iput v1, v2, Lkr1;->e:I

    .line 51
    iget-object v2, v0, Lua;->e:Ljava/lang/Object;

    .line 53
    check-cast v2, Ly73;

    .line 55
    invoke-virtual {v2, v1}, Ly73;->g(I)V

    .line 58
    const/4 v2, -0x1

    .line 59
    iput v2, v0, Lua;->a:I

    .line 61
    iput-boolean v1, v0, Lua;->c:Z

    .line 63
    cmp-long p1, p1, v3

    .line 65
    if-nez p1, :cond_0

    .line 67
    iget-boolean p1, p0, Lnr1;->l:Z

    .line 69
    xor-int/lit8 p1, p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lnr1;->b(Z)V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget p1, p0, Lnr1;->h:I

    .line 77
    if-eqz p1, :cond_1

    .line 79
    iget p1, p0, Lnr1;->i:I

    .line 81
    int-to-long p1, p1

    .line 82
    mul-long/2addr p1, p3

    .line 83
    const-wide/32 p3, 0xf4240

    .line 86
    div-long/2addr p1, p3

    .line 87
    iput-wide p1, p0, Lnr1;->e:J

    .line 89
    iget-object p3, p0, Lnr1;->d:Llr1;

    .line 91
    sget p4, Lxc3;->a:I

    .line 93
    invoke-interface {p3, p1, p2}, Llr1;->f(J)V

    .line 96
    const/4 p1, 0x2

    .line 97
    iput p1, p0, Lnr1;->h:I

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lom1;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ljr1;->a:I

    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v4, 0x2000

    .line 8
    const v5, 0x494433

    .line 11
    const/16 v6, 0xa

    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, -0x1

    .line 16
    const/4 v12, 0x3

    .line 17
    const/4 v13, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    new-instance v0, Ly73;

    .line 23
    invoke-direct {v0, v6}, Ly73;-><init>(I)V

    .line 26
    move v1, v13

    .line 27
    :goto_0
    iget-object v14, v0, Ly73;->a:[B

    .line 29
    move-object/from16 v15, p1

    .line 31
    check-cast v15, Ljm1;

    .line 33
    invoke-virtual {v15, v14, v13, v6, v13}, Ljm1;->F([BIIZ)Z

    .line 36
    invoke-virtual {v0, v13}, Ly73;->j(I)V

    .line 39
    invoke-virtual {v0}, Ly73;->x()I

    .line 42
    move-result v14

    .line 43
    if-eq v14, v5, :cond_7

    .line 45
    iput v13, v15, Ljm1;->n:I

    .line 47
    invoke-virtual {v15, v1, v13}, Ljm1;->h(IZ)Z

    .line 50
    move v6, v1

    .line 51
    :goto_1
    move v5, v13

    .line 52
    :goto_2
    iget-object v14, v0, Ly73;->a:[B

    .line 54
    invoke-virtual {v15, v14, v13, v7, v13}, Ljm1;->F([BIIZ)Z

    .line 57
    invoke-virtual {v0, v13}, Ly73;->j(I)V

    .line 60
    invoke-virtual {v0}, Ly73;->z()I

    .line 63
    move-result v14

    .line 64
    const/16 v16, 0x5

    .line 66
    const v3, 0xac40

    .line 69
    const/16 v17, 0x1

    .line 71
    const v8, 0xac41

    .line 74
    if-eq v14, v3, :cond_0

    .line 76
    if-eq v14, v8, :cond_0

    .line 78
    iput v13, v15, Ljm1;->n:I

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 82
    sub-int v3, v6, v1

    .line 84
    if-ge v3, v4, :cond_5

    .line 86
    invoke-virtual {v15, v6, v13}, Ljm1;->h(IZ)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 92
    if-lt v5, v9, :cond_1

    .line 94
    move/from16 v8, v17

    .line 96
    goto :goto_5

    .line 97
    :cond_1
    iget-object v3, v0, Ly73;->a:[B

    .line 99
    const/16 v18, 0x2

    .line 101
    array-length v11, v3

    .line 102
    if-ge v11, v7, :cond_2

    .line 104
    move/from16 v19, v7

    .line 106
    move v7, v10

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    aget-byte v11, v3, v18

    .line 110
    and-int/lit16 v11, v11, 0xff

    .line 112
    move/from16 v19, v7

    .line 114
    aget-byte v7, v3, v12

    .line 116
    shl-int/lit8 v11, v11, 0x8

    .line 118
    and-int/lit16 v7, v7, 0xff

    .line 120
    or-int/2addr v7, v11

    .line 121
    const v11, 0xffff

    .line 124
    if-ne v7, v11, :cond_3

    .line 126
    aget-byte v7, v3, v9

    .line 128
    and-int/lit16 v7, v7, 0xff

    .line 130
    aget-byte v11, v3, v16

    .line 132
    and-int/lit16 v11, v11, 0xff

    .line 134
    shl-int/lit8 v7, v7, 0x10

    .line 136
    shl-int/lit8 v11, v11, 0x8

    .line 138
    aget-byte v3, v3, v2

    .line 140
    and-int/lit16 v3, v3, 0xff

    .line 142
    or-int/2addr v7, v11

    .line 143
    or-int/2addr v7, v3

    .line 144
    move/from16 v3, v19

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move v3, v9

    .line 148
    :goto_3
    if-ne v14, v8, :cond_4

    .line 150
    add-int/lit8 v3, v3, 0x2

    .line 152
    :cond_4
    add-int/2addr v7, v3

    .line 153
    :goto_4
    if-ne v7, v10, :cond_6

    .line 155
    :cond_5
    move v8, v13

    .line 156
    :goto_5
    return v8

    .line 157
    :cond_6
    add-int/lit8 v7, v7, -0x7

    .line 159
    invoke-virtual {v15, v7, v13}, Ljm1;->h(IZ)Z

    .line 162
    move/from16 v7, v19

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move/from16 v19, v7

    .line 167
    const/16 v16, 0x5

    .line 169
    const/16 v17, 0x1

    .line 171
    const/16 v18, 0x2

    .line 173
    invoke-virtual {v0, v12}, Ly73;->k(I)V

    .line 176
    invoke-virtual {v0}, Ly73;->u()I

    .line 179
    move-result v3

    .line 180
    add-int/lit8 v7, v3, 0xa

    .line 182
    add-int/2addr v1, v7

    .line 183
    invoke-virtual {v15, v3, v13}, Ljm1;->h(IZ)Z

    .line 186
    move/from16 v7, v19

    .line 188
    goto/16 :goto_0

    .line 190
    :pswitch_0
    move/from16 v19, v7

    .line 192
    const/16 v16, 0x5

    .line 194
    const/16 v17, 0x1

    .line 196
    const/16 v18, 0x2

    .line 198
    new-instance v1, Ly73;

    .line 200
    invoke-direct {v1, v6}, Ly73;-><init>(I)V

    .line 203
    move v0, v13

    .line 204
    :goto_6
    iget-object v3, v1, Ly73;->a:[B

    .line 206
    move-object/from16 v7, p1

    .line 208
    check-cast v7, Ljm1;

    .line 210
    invoke-virtual {v7, v3, v13, v6, v13}, Ljm1;->F([BIIZ)Z

    .line 213
    invoke-virtual {v1, v13}, Ly73;->j(I)V

    .line 216
    invoke-virtual {v1}, Ly73;->x()I

    .line 219
    move-result v3

    .line 220
    if-eq v3, v5, :cond_e

    .line 222
    iput v13, v7, Ljm1;->n:I

    .line 224
    invoke-virtual {v7, v0, v13}, Ljm1;->h(IZ)Z

    .line 227
    move v5, v0

    .line 228
    :goto_7
    move v3, v13

    .line 229
    :goto_8
    iget-object v8, v1, Ly73;->a:[B

    .line 231
    invoke-virtual {v7, v8, v13, v2, v13}, Ljm1;->F([BIIZ)Z

    .line 234
    invoke-virtual {v1, v13}, Ly73;->j(I)V

    .line 237
    invoke-virtual {v1}, Ly73;->z()I

    .line 240
    move-result v8

    .line 241
    const/16 v11, 0xb77

    .line 243
    if-eq v8, v11, :cond_8

    .line 245
    iput v13, v7, Ljm1;->n:I

    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 249
    sub-int v3, v5, v0

    .line 251
    if-ge v3, v4, :cond_c

    .line 253
    invoke-virtual {v7, v5, v13}, Ljm1;->h(IZ)Z

    .line 256
    goto :goto_7

    .line 257
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 259
    if-lt v3, v9, :cond_9

    .line 261
    move/from16 v8, v17

    .line 263
    goto :goto_a

    .line 264
    :cond_9
    iget-object v8, v1, Ly73;->a:[B

    .line 266
    array-length v11, v8

    .line 267
    if-ge v11, v2, :cond_a

    .line 269
    move v8, v10

    .line 270
    goto :goto_9

    .line 271
    :cond_a
    aget-byte v11, v8, v16

    .line 273
    and-int/lit16 v11, v11, 0xf8

    .line 275
    shr-int/2addr v11, v12

    .line 276
    if-le v11, v6, :cond_b

    .line 278
    aget-byte v11, v8, v18

    .line 280
    and-int/lit8 v11, v11, 0x7

    .line 282
    aget-byte v8, v8, v12

    .line 284
    shl-int/lit8 v11, v11, 0x8

    .line 286
    and-int/lit16 v8, v8, 0xff

    .line 288
    or-int/2addr v8, v11

    .line 289
    add-int/lit8 v8, v8, 0x1

    .line 291
    add-int/2addr v8, v8

    .line 292
    goto :goto_9

    .line 293
    :cond_b
    aget-byte v8, v8, v9

    .line 295
    and-int/lit16 v11, v8, 0xc0

    .line 297
    shr-int/2addr v11, v2

    .line 298
    and-int/lit8 v8, v8, 0x3f

    .line 300
    invoke-static {v11, v8}, Lcq2;->a(II)I

    .line 303
    move-result v8

    .line 304
    :goto_9
    if-ne v8, v10, :cond_d

    .line 306
    :cond_c
    move v8, v13

    .line 307
    :goto_a
    return v8

    .line 308
    :cond_d
    add-int/lit8 v8, v8, -0x6

    .line 310
    invoke-virtual {v7, v8, v13}, Ljm1;->h(IZ)Z

    .line 313
    goto :goto_8

    .line 314
    :cond_e
    invoke-virtual {v1, v12}, Ly73;->k(I)V

    .line 317
    invoke-virtual {v1}, Ly73;->u()I

    .line 320
    move-result v3

    .line 321
    add-int/lit8 v8, v3, 0xa

    .line 323
    add-int/2addr v0, v8

    .line 324
    invoke-virtual {v7, v3, v13}, Ljm1;->h(IZ)Z

    .line 327
    goto :goto_6

    .line 328
    :pswitch_1
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ljr1;->a(Lom1;)Z

    .line 331
    move-result v13
    :try_end_0
    .catch Le52; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :catch_0
    return v13

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lpm1;)V
    .locals 8

    .line 1
    iget v0, p0, Ljr1;->a:I

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/high16 v7, -0x80000000

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Lnu1;

    .line 19
    invoke-direct {v0, v7, v6, v5}, Lnu1;-><init>(III)V

    .line 22
    iget-object p0, p0, Ljr1;->c:Ljava/lang/Object;

    .line 24
    check-cast p0, Lit1;

    .line 26
    invoke-virtual {p0, p1, v0}, Lit1;->e(Lpm1;Lnu1;)V

    .line 29
    invoke-interface {p1}, Lpm1;->u()V

    .line 32
    new-instance p0, Lsm1;

    .line 34
    invoke-direct {p0, v3, v4, v1, v2}, Lsm1;-><init>(JJ)V

    .line 37
    invoke-interface {p1, p0}, Lpm1;->w(Len1;)V

    .line 40
    return-void

    .line 41
    :pswitch_0
    new-instance v0, Lnu1;

    .line 43
    invoke-direct {v0, v7, v6, v5}, Lnu1;-><init>(III)V

    .line 46
    iget-object p0, p0, Ljr1;->c:Ljava/lang/Object;

    .line 48
    check-cast p0, Lit1;

    .line 50
    invoke-virtual {p0, p1, v0}, Lit1;->e(Lpm1;Lnu1;)V

    .line 53
    invoke-interface {p1}, Lpm1;->u()V

    .line 56
    new-instance p0, Lsm1;

    .line 58
    invoke-direct {p0, v3, v4, v1, v2}, Lsm1;-><init>(JJ)V

    .line 61
    invoke-interface {p1, p0}, Lpm1;->w(Len1;)V

    .line 64
    return-void

    .line 65
    :pswitch_1
    iput-object p1, p0, Ljr1;->c:Ljava/lang/Object;

    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
