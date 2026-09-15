.class public final Lzt1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnt1;


# instance fields
.field public final a:Ly73;

.field public final b:Lmn1;

.field public final c:Ly73;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lkn1;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lau1;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzt1;->d:I

    .line 7
    new-instance v0, Ly73;

    .line 9
    const/16 v1, 0xf

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Ly73;-><init>(I[B)V

    .line 17
    iput-object v0, p0, Lzt1;->a:Ly73;

    .line 19
    new-instance v0, Lmn1;

    .line 21
    invoke-direct {v0}, Lmn1;-><init>()V

    .line 24
    iput-object v0, p0, Lzt1;->b:Lmn1;

    .line 26
    new-instance v0, Ly73;

    .line 28
    invoke-direct {v0}, Ly73;-><init>()V

    .line 31
    iput-object v0, p0, Lzt1;->c:Ly73;

    .line 33
    new-instance v0, Lau1;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lzt1;->p:Lau1;

    .line 40
    const v0, -0x7fffffff

    .line 43
    iput v0, p0, Lzt1;->q:I

    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lzt1;->r:I

    .line 48
    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Lzt1;->t:J

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lzt1;->j:Z

    .line 55
    iput-boolean v0, p0, Lzt1;->m:Z

    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 59
    iput-wide v0, p0, Lzt1;->g:D

    .line 61
    iput-wide v0, p0, Lzt1;->h:D

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzt1;->d:I

    .line 4
    iput v0, p0, Lzt1;->l:I

    .line 6
    iget-object v1, p0, Lzt1;->a:Ly73;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Ly73;->g(I)V

    .line 12
    iput v0, p0, Lzt1;->n:I

    .line 14
    iput v0, p0, Lzt1;->o:I

    .line 16
    const v1, -0x7fffffff

    .line 19
    iput v1, p0, Lzt1;->q:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lzt1;->r:I

    .line 24
    iput v0, p0, Lzt1;->s:I

    .line 26
    const-wide/16 v1, -0x1

    .line 28
    iput-wide v1, p0, Lzt1;->t:J

    .line 30
    iput-boolean v0, p0, Lzt1;->u:Z

    .line 32
    iput-boolean v0, p0, Lzt1;->i:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lzt1;->m:Z

    .line 37
    iput-boolean v0, p0, Lzt1;->j:Z

    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 41
    iput-wide v0, p0, Lzt1;->g:D

    .line 43
    iput-wide v0, p0, Lzt1;->h:D

    .line 45
    return-void
.end method

.method public final b(Ly73;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lzt1;->f:Lkn1;

    .line 7
    invoke-static {v2}, Lq05;->b(Ljava/lang/Object;)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ly73;->o()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_41

    .line 16
    iget v2, v0, Lzt1;->d:I

    .line 18
    const/16 v3, 0x8

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_3d

    .line 23
    const/16 v6, 0x18

    .line 25
    const/4 v7, 0x3

    .line 26
    const/16 v9, 0x11

    .line 28
    iget-object v11, v0, Lzt1;->c:Ly73;

    .line 30
    const/4 v12, 0x2

    .line 31
    iget-object v13, v0, Lzt1;->p:Lau1;

    .line 33
    if-eq v2, v4, :cond_2e

    .line 35
    iget v2, v13, Lau1;->a:I

    .line 37
    if-eq v2, v4, :cond_1

    .line 39
    if-ne v2, v9, :cond_2

    .line 41
    :cond_1
    iget v2, v1, Ly73;->b:I

    .line 43
    invoke-virtual {v1}, Ly73;->o()I

    .line 46
    move-result v14

    .line 47
    invoke-virtual {v11}, Ly73;->o()I

    .line 50
    move-result v15

    .line 51
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v14

    .line 55
    iget-object v15, v11, Ly73;->a:[B

    .line 57
    iget v10, v11, Ly73;->b:I

    .line 59
    invoke-virtual {v1, v15, v10, v14}, Ly73;->f([BII)V

    .line 62
    invoke-virtual {v11, v14}, Ly73;->k(I)V

    .line 65
    invoke-virtual {v1, v2}, Ly73;->j(I)V

    .line 68
    :cond_2
    invoke-virtual {v1}, Ly73;->o()I

    .line 71
    move-result v2

    .line 72
    iget v10, v13, Lau1;->c:I

    .line 74
    iget v14, v0, Lzt1;->n:I

    .line 76
    sub-int/2addr v10, v14

    .line 77
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v2

    .line 81
    iget-object v10, v0, Lzt1;->f:Lkn1;

    .line 83
    invoke-interface {v10, v2, v1}, Lkn1;->d(ILy73;)V

    .line 86
    iget v10, v0, Lzt1;->n:I

    .line 88
    add-int/2addr v10, v2

    .line 89
    iput v10, v0, Lzt1;->n:I

    .line 91
    iget v2, v13, Lau1;->c:I

    .line 93
    if-ne v10, v2, :cond_0

    .line 95
    iget v2, v13, Lau1;->a:I

    .line 97
    if-ne v2, v4, :cond_28

    .line 99
    new-instance v2, Lmn1;

    .line 101
    iget-object v9, v11, Ly73;->a:[B

    .line 103
    array-length v11, v9

    .line 104
    invoke-direct {v2, v11, v9}, Lmn1;-><init>(I[B)V

    .line 107
    invoke-virtual {v2, v3}, Lmn1;->f(I)I

    .line 110
    move-result v9

    .line 111
    const/4 v11, 0x5

    .line 112
    invoke-virtual {v2, v11}, Lmn1;->f(I)I

    .line 115
    move-result v14

    .line 116
    const/16 v15, 0x1f

    .line 118
    if-ne v14, v15, :cond_3

    .line 120
    invoke-virtual {v2, v6}, Lmn1;->f(I)I

    .line 123
    move-result v6

    .line 124
    goto/16 :goto_1

    .line 126
    :cond_3
    packed-switch v14, :pswitch_data_0

    .line 129
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    const-string v1, "Unsupported sampling rate index "

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Le52;->b(Ljava/lang/String;)Le52;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :pswitch_1
    const/16 v6, 0x2580

    .line 150
    goto/16 :goto_1

    .line 152
    :pswitch_2
    const/16 v6, 0x3200

    .line 154
    goto/16 :goto_1

    .line 156
    :pswitch_3
    const/16 v6, 0x3840

    .line 158
    goto :goto_1

    .line 159
    :pswitch_4
    const/16 v6, 0x42b3

    .line 161
    goto :goto_1

    .line 162
    :pswitch_5
    const/16 v6, 0x4b00

    .line 164
    goto :goto_1

    .line 165
    :pswitch_6
    const/16 v6, 0x4e20

    .line 167
    goto :goto_1

    .line 168
    :pswitch_7
    const/16 v6, 0x6400

    .line 170
    goto :goto_1

    .line 171
    :pswitch_8
    const/16 v6, 0x7080

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    const v6, 0x8566

    .line 177
    goto :goto_1

    .line 178
    :pswitch_a
    const v6, 0x9600

    .line 181
    goto :goto_1

    .line 182
    :pswitch_b
    const v6, 0x9c40

    .line 185
    goto :goto_1

    .line 186
    :pswitch_c
    const v6, 0xc800

    .line 189
    goto :goto_1

    .line 190
    :pswitch_d
    const v6, 0xe100

    .line 193
    goto :goto_1

    .line 194
    :pswitch_e
    const/16 v6, 0x1cb6

    .line 196
    goto :goto_1

    .line 197
    :pswitch_f
    const/16 v6, 0x1f40

    .line 199
    goto :goto_1

    .line 200
    :pswitch_10
    const/16 v6, 0x2b11

    .line 202
    goto :goto_1

    .line 203
    :pswitch_11
    const/16 v6, 0x2ee0

    .line 205
    goto :goto_1

    .line 206
    :pswitch_12
    const/16 v6, 0x3e80

    .line 208
    goto :goto_1

    .line 209
    :pswitch_13
    const/16 v6, 0x5622

    .line 211
    goto :goto_1

    .line 212
    :pswitch_14
    const/16 v6, 0x5dc0

    .line 214
    goto :goto_1

    .line 215
    :pswitch_15
    const/16 v6, 0x7d00

    .line 217
    goto :goto_1

    .line 218
    :pswitch_16
    const v6, 0xac44

    .line 221
    goto :goto_1

    .line 222
    :pswitch_17
    const v6, 0xbb80

    .line 225
    goto :goto_1

    .line 226
    :pswitch_18
    const v6, 0xfa00

    .line 229
    goto :goto_1

    .line 230
    :pswitch_19
    const v6, 0x15888

    .line 233
    goto :goto_1

    .line 234
    :pswitch_1a
    const v6, 0x17700

    .line 237
    :goto_1
    invoke-virtual {v2, v7}, Lmn1;->f(I)I

    .line 240
    move-result v14

    .line 241
    const/4 v15, 0x4

    .line 242
    const-string v8, "Unsupported coreSbrFrameLengthIndex "

    .line 244
    if-eqz v14, :cond_7

    .line 246
    if-eq v14, v4, :cond_6

    .line 248
    if-eq v14, v12, :cond_5

    .line 250
    if-eq v14, v7, :cond_5

    .line 252
    if-ne v14, v15, :cond_4

    .line 254
    const/16 v16, 0x1000

    .line 256
    :goto_2
    move/from16 v17, v16

    .line 258
    goto :goto_3

    .line 259
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Le52;->b(Ljava/lang/String;)Le52;

    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_5
    const/16 v16, 0x800

    .line 278
    goto :goto_2

    .line 279
    :cond_6
    const/16 v16, 0x400

    .line 281
    goto :goto_2

    .line 282
    :cond_7
    const/16 v16, 0x300

    .line 284
    goto :goto_2

    .line 285
    :goto_3
    if-eqz v14, :cond_b

    .line 287
    if-eq v14, v4, :cond_b

    .line 289
    if-eq v14, v12, :cond_a

    .line 291
    if-eq v14, v7, :cond_9

    .line 293
    if-ne v14, v15, :cond_8

    .line 295
    move v8, v4

    .line 296
    goto :goto_4

    .line 297
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Le52;->b(Ljava/lang/String;)Le52;

    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_9
    move v8, v7

    .line 315
    goto :goto_4

    .line 316
    :cond_a
    move v8, v12

    .line 317
    goto :goto_4

    .line 318
    :cond_b
    const/4 v8, 0x0

    .line 319
    :goto_4
    invoke-virtual {v2, v12}, Lmn1;->u(I)V

    .line 322
    invoke-static {v2}, Lez4;->c(Lmn1;)V

    .line 325
    invoke-virtual {v2, v11}, Lmn1;->f(I)I

    .line 328
    move-result v14

    .line 329
    const/4 v10, 0x0

    .line 330
    const/16 v18, 0x0

    .line 332
    :goto_5
    add-int/lit8 v5, v14, 0x1

    .line 334
    move/from16 v19, v4

    .line 336
    const/16 v4, 0x10

    .line 338
    if-ge v10, v5, :cond_e

    .line 340
    invoke-virtual {v2, v7}, Lmn1;->f(I)I

    .line 343
    move-result v5

    .line 344
    invoke-static {v2, v11, v3, v4}, Lez4;->a(Lmn1;III)I

    .line 347
    move-result v4

    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 350
    add-int v18, v4, v18

    .line 352
    if-eqz v5, :cond_c

    .line 354
    if-ne v5, v12, :cond_d

    .line 356
    :cond_c
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_d

    .line 362
    invoke-static {v2}, Lez4;->c(Lmn1;)V

    .line 365
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 367
    move/from16 v4, v19

    .line 369
    goto :goto_5

    .line 370
    :cond_e
    invoke-static {v2, v15, v3, v4}, Lez4;->a(Lmn1;III)I

    .line 373
    move-result v5

    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 376
    invoke-virtual {v2}, Lmn1;->t()V

    .line 379
    const/4 v10, 0x0

    .line 380
    :goto_6
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 382
    if-ge v10, v5, :cond_20

    .line 384
    invoke-virtual {v2, v12}, Lmn1;->f(I)I

    .line 387
    move-result v14

    .line 388
    if-eqz v14, :cond_1d

    .line 390
    move/from16 v11, v19

    .line 392
    if-eq v14, v11, :cond_12

    .line 394
    if-eq v14, v7, :cond_10

    .line 396
    :cond_f
    :goto_7
    const/4 v15, 0x5

    .line 397
    goto/16 :goto_a

    .line 399
    :cond_10
    invoke-static {v2, v15, v3, v4}, Lez4;->a(Lmn1;III)I

    .line 402
    invoke-static {v2, v15, v3, v4}, Lez4;->a(Lmn1;III)I

    .line 405
    move-result v11

    .line 406
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 409
    move-result v14

    .line 410
    if-eqz v14, :cond_11

    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-static {v2, v3, v4, v14}, Lez4;->a(Lmn1;III)I

    .line 416
    :cond_11
    invoke-virtual {v2}, Lmn1;->t()V

    .line 419
    if-lez v11, :cond_f

    .line 421
    mul-int/lit8 v11, v11, 0x8

    .line 423
    invoke-virtual {v2, v11}, Lmn1;->u(I)V

    .line 426
    goto :goto_7

    .line 427
    :cond_12
    invoke-virtual {v2, v7}, Lmn1;->u(I)V

    .line 430
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_13

    .line 436
    const/16 v14, 0xd

    .line 438
    invoke-virtual {v2, v14}, Lmn1;->u(I)V

    .line 441
    :cond_13
    if-eqz v11, :cond_14

    .line 443
    invoke-virtual {v2}, Lmn1;->t()V

    .line 446
    :cond_14
    if-lez v8, :cond_15

    .line 448
    invoke-static {v2}, Lez4;->b(Lmn1;)V

    .line 451
    invoke-virtual {v2, v12}, Lmn1;->f(I)I

    .line 454
    move-result v11

    .line 455
    move v14, v8

    .line 456
    goto :goto_8

    .line 457
    :cond_15
    const/4 v11, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    :goto_8
    if-lez v11, :cond_19

    .line 461
    const/4 v4, 0x6

    .line 462
    invoke-virtual {v2, v4}, Lmn1;->u(I)V

    .line 465
    invoke-virtual {v2, v12}, Lmn1;->f(I)I

    .line 468
    move-result v3

    .line 469
    invoke-virtual {v2, v15}, Lmn1;->u(I)V

    .line 472
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 475
    move-result v23

    .line 476
    const/4 v15, 0x5

    .line 477
    if-eqz v23, :cond_16

    .line 479
    invoke-virtual {v2, v15}, Lmn1;->u(I)V

    .line 482
    :cond_16
    if-eq v11, v12, :cond_17

    .line 484
    if-ne v11, v7, :cond_18

    .line 486
    :cond_17
    invoke-virtual {v2, v4}, Lmn1;->u(I)V

    .line 489
    :cond_18
    if-ne v3, v12, :cond_1a

    .line 491
    invoke-virtual {v2}, Lmn1;->t()V

    .line 494
    goto :goto_9

    .line 495
    :cond_19
    const/4 v15, 0x5

    .line 496
    :cond_1a
    :goto_9
    add-int/lit8 v3, v18, -0x1

    .line 498
    int-to-double v3, v3

    .line 499
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 502
    move-result-wide v3

    .line 503
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 506
    move-result-wide v20

    .line 507
    div-double v3, v3, v20

    .line 509
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 512
    move-result-wide v3

    .line 513
    double-to-int v3, v3

    .line 514
    const/16 v19, 0x1

    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 518
    invoke-virtual {v2, v12}, Lmn1;->f(I)I

    .line 521
    move-result v4

    .line 522
    if-lez v4, :cond_1b

    .line 524
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 527
    move-result v11

    .line 528
    if-eqz v11, :cond_1b

    .line 530
    invoke-virtual {v2, v3}, Lmn1;->u(I)V

    .line 533
    :cond_1b
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 536
    move-result v11

    .line 537
    if-eqz v11, :cond_1c

    .line 539
    invoke-virtual {v2, v3}, Lmn1;->u(I)V

    .line 542
    :cond_1c
    if-nez v14, :cond_1f

    .line 544
    if-nez v4, :cond_1f

    .line 546
    invoke-virtual {v2}, Lmn1;->t()V

    .line 549
    goto :goto_a

    .line 550
    :cond_1d
    move v15, v11

    .line 551
    invoke-virtual {v2, v7}, Lmn1;->u(I)V

    .line 554
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_1e

    .line 560
    const/16 v14, 0xd

    .line 562
    invoke-virtual {v2, v14}, Lmn1;->u(I)V

    .line 565
    :cond_1e
    if-lez v8, :cond_1f

    .line 567
    invoke-static {v2}, Lez4;->b(Lmn1;)V

    .line 570
    :cond_1f
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 572
    move v11, v15

    .line 573
    const/16 v3, 0x8

    .line 575
    const/16 v4, 0x10

    .line 577
    const/4 v15, 0x4

    .line 578
    const/16 v19, 0x1

    .line 580
    goto/16 :goto_6

    .line 582
    :cond_20
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_23

    .line 588
    const/4 v3, 0x4

    .line 589
    const/16 v4, 0x8

    .line 591
    invoke-static {v2, v12, v3, v4}, Lez4;->a(Lmn1;III)I

    .line 594
    move-result v5

    .line 595
    const/16 v19, 0x1

    .line 597
    add-int/lit8 v5, v5, 0x1

    .line 599
    const/4 v7, 0x0

    .line 600
    const/4 v8, 0x0

    .line 601
    :goto_b
    if-ge v7, v5, :cond_24

    .line 603
    const/16 v10, 0x10

    .line 605
    invoke-static {v2, v3, v4, v10}, Lez4;->a(Lmn1;III)I

    .line 608
    move-result v11

    .line 609
    invoke-static {v2, v3, v4, v10}, Lez4;->a(Lmn1;III)I

    .line 612
    move-result v12

    .line 613
    const/4 v14, 0x7

    .line 614
    if-ne v11, v14, :cond_22

    .line 616
    invoke-virtual {v2, v3}, Lmn1;->f(I)I

    .line 619
    move-result v8

    .line 620
    add-int/lit8 v8, v8, 0x1

    .line 622
    invoke-virtual {v2, v3}, Lmn1;->u(I)V

    .line 625
    new-array v11, v8, [B

    .line 627
    const/4 v12, 0x0

    .line 628
    :goto_c
    if-ge v12, v8, :cond_21

    .line 630
    invoke-virtual {v2, v4}, Lmn1;->f(I)I

    .line 633
    move-result v14

    .line 634
    int-to-byte v14, v14

    .line 635
    aput-byte v14, v11, v12

    .line 637
    add-int/lit8 v12, v12, 0x1

    .line 639
    goto :goto_c

    .line 640
    :cond_21
    move-object v8, v11

    .line 641
    goto :goto_d

    .line 642
    :cond_22
    mul-int/2addr v12, v4

    .line 643
    invoke-virtual {v2, v12}, Lmn1;->u(I)V

    .line 646
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 648
    const/16 v4, 0x8

    .line 650
    const/16 v19, 0x1

    .line 652
    goto :goto_b

    .line 653
    :cond_23
    const/4 v8, 0x0

    .line 654
    :cond_24
    sparse-switch v6, :sswitch_data_0

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    .line 659
    const-string v1, "Unsupported sampling rate "

    .line 661
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Le52;->b(Ljava/lang/String;)Le52;

    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 678
    goto :goto_e

    .line 679
    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 681
    goto :goto_e

    .line 682
    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 684
    :goto_e
    :sswitch_3
    int-to-double v2, v6

    .line 685
    move/from16 v4, v17

    .line 687
    int-to-double v4, v4

    .line 688
    mul-double v4, v4, v20

    .line 690
    mul-double v2, v2, v20

    .line 692
    double-to-int v2, v2

    .line 693
    double-to-int v3, v4

    .line 694
    iput v2, v0, Lzt1;->q:I

    .line 696
    iput v3, v0, Lzt1;->r:I

    .line 698
    iget-wide v2, v0, Lzt1;->t:J

    .line 700
    iget-wide v4, v13, Lau1;->b:J

    .line 702
    cmp-long v2, v2, v4

    .line 704
    if-eqz v2, :cond_27

    .line 706
    iput-wide v4, v0, Lzt1;->t:J

    .line 708
    const-string v2, "mhm1"

    .line 710
    const/4 v3, -0x1

    .line 711
    if-eq v9, v3, :cond_25

    .line 713
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v3

    .line 717
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 720
    move-result-object v3

    .line 721
    const-string v4, ".%02X"

    .line 723
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    move-result-object v2

    .line 731
    :cond_25
    if-eqz v8, :cond_26

    .line 733
    array-length v3, v8

    .line 734
    if-lez v3, :cond_26

    .line 736
    sget-object v3, Lxc3;->f:[B

    .line 738
    invoke-static {v3, v8}, Leu3;->o(Ljava/lang/Object;Ljava/lang/Object;)Ltu3;

    .line 741
    move-result-object v10

    .line 742
    goto :goto_f

    .line 743
    :cond_26
    const/4 v10, 0x0

    .line 744
    :goto_f
    new-instance v3, Lra5;

    .line 746
    invoke-direct {v3}, Lra5;-><init>()V

    .line 749
    iget-object v4, v0, Lzt1;->e:Ljava/lang/String;

    .line 751
    iput-object v4, v3, Lra5;->a:Ljava/lang/String;

    .line 753
    const-string v4, "audio/mhm1"

    .line 755
    invoke-virtual {v3, v4}, Lra5;->c(Ljava/lang/String;)V

    .line 758
    iget v4, v0, Lzt1;->q:I

    .line 760
    iput v4, v3, Lra5;->B:I

    .line 762
    iput-object v2, v3, Lra5;->i:Ljava/lang/String;

    .line 764
    iput-object v10, v3, Lra5;->o:Ljava/util/List;

    .line 766
    new-instance v2, Lsl1;

    .line 768
    invoke-direct {v2, v3}, Lsl1;-><init>(Lra5;)V

    .line 771
    iget-object v3, v0, Lzt1;->f:Lkn1;

    .line 773
    invoke-interface {v3, v2}, Lkn1;->e(Lsl1;)V

    .line 776
    :cond_27
    const/4 v11, 0x1

    .line 777
    iput-boolean v11, v0, Lzt1;->u:Z

    .line 779
    goto :goto_14

    .line 780
    :cond_28
    if-ne v2, v9, :cond_2b

    .line 782
    new-instance v2, Lmn1;

    .line 784
    iget-object v3, v11, Ly73;->a:[B

    .line 786
    array-length v4, v3

    .line 787
    invoke-direct {v2, v4, v3}, Lmn1;-><init>(I[B)V

    .line 790
    invoke-virtual {v2}, Lmn1;->w()Z

    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_29

    .line 796
    invoke-virtual {v2, v12}, Lmn1;->u(I)V

    .line 799
    const/16 v14, 0xd

    .line 801
    invoke-virtual {v2, v14}, Lmn1;->f(I)I

    .line 804
    move-result v5

    .line 805
    goto :goto_10

    .line 806
    :cond_29
    const/4 v5, 0x0

    .line 807
    :goto_10
    iput v5, v0, Lzt1;->s:I

    .line 809
    :cond_2a
    :goto_11
    const/4 v11, 0x1

    .line 810
    goto :goto_14

    .line 811
    :cond_2b
    if-ne v2, v12, :cond_2a

    .line 813
    iget-boolean v2, v0, Lzt1;->u:Z

    .line 815
    if-eqz v2, :cond_2c

    .line 817
    const/4 v14, 0x0

    .line 818
    iput-boolean v14, v0, Lzt1;->j:Z

    .line 820
    const/4 v5, 0x1

    .line 821
    goto :goto_12

    .line 822
    :cond_2c
    const/4 v5, 0x0

    .line 823
    :goto_12
    iget v2, v0, Lzt1;->r:I

    .line 825
    iget v3, v0, Lzt1;->s:I

    .line 827
    sub-int/2addr v2, v3

    .line 828
    iget v3, v0, Lzt1;->q:I

    .line 830
    int-to-double v3, v3

    .line 831
    iget-wide v6, v0, Lzt1;->g:D

    .line 833
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 836
    move-result-wide v6

    .line 837
    iget-boolean v8, v0, Lzt1;->i:Z

    .line 839
    if-eqz v8, :cond_2d

    .line 841
    const/4 v14, 0x0

    .line 842
    iput-boolean v14, v0, Lzt1;->i:Z

    .line 844
    iget-wide v2, v0, Lzt1;->h:D

    .line 846
    iput-wide v2, v0, Lzt1;->g:D

    .line 848
    goto :goto_13

    .line 849
    :cond_2d
    int-to-double v8, v2

    .line 850
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 855
    mul-double/2addr v8, v10

    .line 856
    div-double/2addr v8, v3

    .line 857
    iget-wide v2, v0, Lzt1;->g:D

    .line 859
    add-double/2addr v2, v8

    .line 860
    iput-wide v2, v0, Lzt1;->g:D

    .line 862
    :goto_13
    iget-object v2, v0, Lzt1;->f:Lkn1;

    .line 864
    move-wide v3, v6

    .line 865
    iget v6, v0, Lzt1;->o:I

    .line 867
    const/4 v7, 0x0

    .line 868
    const/4 v8, 0x0

    .line 869
    invoke-interface/range {v2 .. v8}, Lkn1;->a(JIIILjn1;)V

    .line 872
    const/4 v14, 0x0

    .line 873
    iput-boolean v14, v0, Lzt1;->u:Z

    .line 875
    iput v14, v0, Lzt1;->s:I

    .line 877
    iput v14, v0, Lzt1;->o:I

    .line 879
    goto :goto_11

    .line 880
    :goto_14
    iput v11, v0, Lzt1;->d:I

    .line 882
    goto/16 :goto_0

    .line 884
    :cond_2e
    invoke-virtual {v1}, Ly73;->o()I

    .line 887
    move-result v2

    .line 888
    iget-object v3, v0, Lzt1;->a:Ly73;

    .line 890
    invoke-virtual {v3}, Ly73;->o()I

    .line 893
    move-result v4

    .line 894
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 897
    move-result v2

    .line 898
    iget-object v4, v3, Ly73;->a:[B

    .line 900
    iget v5, v3, Ly73;->b:I

    .line 902
    invoke-virtual {v1, v4, v5, v2}, Ly73;->f([BII)V

    .line 905
    invoke-virtual {v3, v2}, Ly73;->k(I)V

    .line 908
    invoke-virtual {v3}, Ly73;->o()I

    .line 911
    move-result v2

    .line 912
    if-nez v2, :cond_3c

    .line 914
    iget v2, v3, Ly73;->c:I

    .line 916
    iget-object v4, v3, Ly73;->a:[B

    .line 918
    iget-object v5, v0, Lzt1;->b:Lmn1;

    .line 920
    iput-object v4, v5, Lmn1;->b:[B

    .line 922
    const/4 v14, 0x0

    .line 923
    iput v14, v5, Lmn1;->c:I

    .line 925
    iput v14, v5, Lmn1;->d:I

    .line 927
    iput v2, v5, Lmn1;->e:I

    .line 929
    invoke-virtual {v5}, Lmn1;->c()I

    .line 932
    const/16 v4, 0x8

    .line 934
    invoke-static {v5, v7, v4, v4}, Lez4;->a(Lmn1;III)I

    .line 937
    move-result v7

    .line 938
    iput v7, v13, Lau1;->a:I

    .line 940
    const/4 v8, -0x1

    .line 941
    if-eq v7, v8, :cond_3b

    .line 943
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 946
    move-result v7

    .line 947
    const/16 v4, 0x20

    .line 949
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 952
    move-result v7

    .line 953
    const/16 v8, 0x3f

    .line 955
    if-gt v7, v8, :cond_2f

    .line 957
    const/4 v7, 0x1

    .line 958
    goto :goto_15

    .line 959
    :cond_2f
    const/4 v7, 0x0

    .line 960
    :goto_15
    invoke-static {v7}, Lq05;->c(Z)V

    .line 963
    const-wide/16 v7, 0x3

    .line 965
    const-wide/16 v14, 0xff

    .line 967
    invoke-static {v7, v8, v14, v15}, Lb45;->a(JJ)J

    .line 970
    move-result-wide v9

    .line 971
    move-wide/from16 v17, v7

    .line 973
    const-wide v7, 0x100000000L

    .line 978
    invoke-static {v9, v10, v7, v8}, Lb45;->a(JJ)J

    .line 981
    invoke-virtual {v5}, Lmn1;->a()I

    .line 984
    move-result v7

    .line 985
    const-wide/16 v8, -0x1

    .line 987
    if-ge v7, v12, :cond_30

    .line 989
    :goto_16
    move-wide v14, v8

    .line 990
    goto :goto_18

    .line 991
    :cond_30
    invoke-virtual {v5, v12}, Lmn1;->h(I)J

    .line 994
    move-result-wide v20

    .line 995
    cmp-long v7, v20, v17

    .line 997
    if-nez v7, :cond_34

    .line 999
    invoke-virtual {v5}, Lmn1;->a()I

    .line 1002
    move-result v7

    .line 1003
    const/16 v10, 0x8

    .line 1005
    if-ge v7, v10, :cond_31

    .line 1007
    goto :goto_16

    .line 1008
    :cond_31
    invoke-virtual {v5, v10}, Lmn1;->h(I)J

    .line 1011
    move-result-wide v20

    .line 1012
    add-long v17, v20, v17

    .line 1014
    cmp-long v7, v20, v14

    .line 1016
    if-nez v7, :cond_33

    .line 1018
    invoke-virtual {v5}, Lmn1;->a()I

    .line 1021
    move-result v7

    .line 1022
    if-ge v7, v4, :cond_32

    .line 1024
    goto :goto_16

    .line 1025
    :cond_32
    invoke-virtual {v5, v4}, Lmn1;->h(I)J

    .line 1028
    move-result-wide v14

    .line 1029
    add-long v20, v14, v17

    .line 1031
    goto :goto_17

    .line 1032
    :cond_33
    move-wide/from16 v20, v17

    .line 1034
    :cond_34
    :goto_17
    move-wide/from16 v14, v20

    .line 1036
    :goto_18
    iput-wide v14, v13, Lau1;->b:J

    .line 1038
    cmp-long v4, v14, v8

    .line 1040
    if-nez v4, :cond_35

    .line 1042
    goto :goto_1a

    .line 1043
    :cond_35
    const-wide/16 v7, 0x10

    .line 1045
    cmp-long v4, v14, v7

    .line 1047
    if-gtz v4, :cond_3a

    .line 1049
    const-wide/16 v7, 0x0

    .line 1051
    cmp-long v4, v14, v7

    .line 1053
    if-nez v4, :cond_39

    .line 1055
    iget v4, v13, Lau1;->a:I

    .line 1057
    const/4 v7, 0x1

    .line 1058
    if-eq v4, v7, :cond_38

    .line 1060
    if-eq v4, v12, :cond_37

    .line 1062
    const/16 v7, 0x11

    .line 1064
    if-eq v4, v7, :cond_36

    .line 1066
    goto :goto_19

    .line 1067
    :cond_36
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    .line 1069
    const/4 v1, 0x0

    .line 1070
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 1073
    move-result-object v0

    .line 1074
    throw v0

    .line 1075
    :cond_37
    const/4 v1, 0x0

    .line 1076
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1078
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :cond_38
    const/4 v1, 0x0

    .line 1084
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1086
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :cond_39
    :goto_19
    const/16 v4, 0xb

    .line 1093
    invoke-static {v5, v4, v6, v6}, Lez4;->a(Lmn1;III)I

    .line 1096
    move-result v4

    .line 1097
    iput v4, v13, Lau1;->c:I

    .line 1099
    const/4 v8, -0x1

    .line 1100
    if-eq v4, v8, :cond_3b

    .line 1102
    const/4 v14, 0x0

    .line 1103
    iput v14, v0, Lzt1;->n:I

    .line 1105
    iget v5, v0, Lzt1;->o:I

    .line 1107
    add-int/2addr v4, v2

    .line 1108
    add-int/2addr v4, v5

    .line 1109
    iput v4, v0, Lzt1;->o:I

    .line 1111
    invoke-virtual {v3, v14}, Ly73;->j(I)V

    .line 1114
    iget-object v2, v0, Lzt1;->f:Lkn1;

    .line 1116
    iget v4, v3, Ly73;->c:I

    .line 1118
    invoke-interface {v2, v4, v3}, Lkn1;->d(ILy73;)V

    .line 1121
    invoke-virtual {v3, v12}, Ly73;->g(I)V

    .line 1124
    iget v2, v13, Lau1;->c:I

    .line 1126
    invoke-virtual {v11, v2}, Ly73;->g(I)V

    .line 1129
    const/4 v11, 0x1

    .line 1130
    iput-boolean v11, v0, Lzt1;->m:Z

    .line 1132
    iput v12, v0, Lzt1;->d:I

    .line 1134
    goto/16 :goto_0

    .line 1136
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1138
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 1140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0}, Le52;->b(Ljava/lang/String;)Le52;

    .line 1153
    move-result-object v0

    .line 1154
    throw v0

    .line 1155
    :cond_3b
    :goto_1a
    iget v2, v3, Ly73;->c:I

    .line 1157
    const/16 v4, 0xf

    .line 1159
    if-ge v2, v4, :cond_0

    .line 1161
    add-int/lit8 v2, v2, 0x1

    .line 1163
    invoke-virtual {v3, v2}, Ly73;->i(I)V

    .line 1166
    :cond_3c
    const/4 v14, 0x0

    .line 1167
    iput-boolean v14, v0, Lzt1;->m:Z

    .line 1169
    goto/16 :goto_0

    .line 1171
    :cond_3d
    iget v2, v0, Lzt1;->k:I

    .line 1173
    and-int/lit8 v3, v2, 0x2

    .line 1175
    if-nez v3, :cond_3e

    .line 1177
    iget v2, v1, Ly73;->c:I

    .line 1179
    invoke-virtual {v1, v2}, Ly73;->j(I)V

    .line 1182
    goto/16 :goto_0

    .line 1184
    :cond_3e
    and-int/lit8 v2, v2, 0x4

    .line 1186
    if-nez v2, :cond_40

    .line 1188
    :cond_3f
    invoke-virtual {v1}, Ly73;->o()I

    .line 1191
    move-result v2

    .line 1192
    if-lez v2, :cond_0

    .line 1194
    iget v2, v0, Lzt1;->l:I

    .line 1196
    const/16 v22, 0x8

    .line 1198
    shl-int/lit8 v2, v2, 0x8

    .line 1200
    iput v2, v0, Lzt1;->l:I

    .line 1202
    invoke-virtual {v1}, Ly73;->v()I

    .line 1205
    move-result v3

    .line 1206
    or-int/2addr v2, v3

    .line 1207
    iput v2, v0, Lzt1;->l:I

    .line 1209
    const v3, 0xffffff

    .line 1212
    and-int/2addr v2, v3

    .line 1213
    const v3, 0xc001a5

    .line 1216
    if-ne v2, v3, :cond_3f

    .line 1218
    iget v2, v1, Ly73;->b:I

    .line 1220
    add-int/lit8 v2, v2, -0x3

    .line 1222
    invoke-virtual {v1, v2}, Ly73;->j(I)V

    .line 1225
    const/4 v14, 0x0

    .line 1226
    iput v14, v0, Lzt1;->l:I

    .line 1228
    :cond_40
    const/4 v11, 0x1

    .line 1229
    iput v11, v0, Lzt1;->d:I

    .line 1231
    goto/16 :goto_0

    .line 1233
    :cond_41
    return-void

    .line 1234
    nop

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1295
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    .line 1
    iput p1, p0, Lzt1;->k:I

    .line 3
    iget-boolean p1, p0, Lzt1;->j:Z

    .line 5
    if-nez p1, :cond_1

    .line 7
    iget p1, p0, Lzt1;->o:I

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-boolean p1, p0, Lzt1;->m:Z

    .line 13
    if-nez p1, :cond_1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lzt1;->i:Z

    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long p1, p2, v0

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget-boolean p1, p0, Lzt1;->i:Z

    .line 29
    long-to-double p2, p2

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iput-wide p2, p0, Lzt1;->h:D

    .line 34
    return-void

    .line 35
    :cond_2
    iput-wide p2, p0, Lzt1;->g:D

    .line 37
    :cond_3
    return-void
.end method

.method public final e(Lpm1;Lnu1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lnu1;->a()V

    .line 4
    invoke-virtual {p2}, Lnu1;->b()V

    .line 7
    iget-object v0, p2, Lnu1;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lzt1;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lnu1;->b()V

    .line 14
    iget p2, p2, Lnu1;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lpm1;->v(II)Lkn1;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzt1;->f:Lkn1;

    .line 23
    return-void
.end method
