.class public final Lff;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljx2;
.implements Li13;


# instance fields
.field public final synthetic i:I

.field public j:J

.field public k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x3

    iput v0, p0, Lff;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lff;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lff;->k:I

    .line 18
    iput-object p2, p0, Lff;->l:Ljava/lang/Object;

    .line 19
    iput-wide p3, p0, Lff;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Lvp4;IJJ)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Lff;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff;->l:Ljava/lang/Object;

    iput p2, p0, Lff;->k:I

    iput-wide p3, p0, Lff;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Lvr1;JI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lff;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lff;->l:Ljava/lang/Object;

    .line 9
    iput-wide p2, p0, Lff;->j:J

    .line 11
    iput p4, p0, Lff;->k:I

    .line 13
    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lff;->i:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    move-object/from16 v1, p1

    .line 10
    check-cast v1, Laq4;

    .line 12
    iget-object v2, v0, Lff;->l:Ljava/lang/Object;

    .line 14
    check-cast v2, Lvp4;

    .line 16
    iget v3, v0, Lff;->k:I

    .line 18
    iget-wide v4, v0, Lff;->j:J

    .line 20
    invoke-interface {v1, v2, v3, v4, v5}, Laq4;->e(Lvp4;IJ)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v0, Lff;->l:Ljava/lang/Object;

    .line 26
    check-cast v1, Lvr1;

    .line 28
    iget-wide v2, v0, Lff;->j:J

    .line 30
    iget v7, v0, Lff;->k:I

    .line 32
    move-object/from16 v0, p1

    .line 34
    check-cast v0, Lpr1;

    .line 36
    iget-object v4, v1, Lvr1;->c:Ly73;

    .line 38
    iget-object v5, v1, Lvr1;->h:Lsl1;

    .line 40
    invoke-static {v5}, Lq05;->b(Ljava/lang/Object;)V

    .line 43
    iget-object v5, v0, Lpr1;->a:Leu3;

    .line 45
    iget-wide v8, v0, Lpr1;->c:J

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 52
    move-result v10

    .line 53
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-virtual {v5, v10}, Leu3;->r(I)Lcu3;

    .line 60
    move-result-object v5

    .line 61
    :goto_0
    invoke-virtual {v5}, Lcu3;->hasNext()Z

    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_7

    .line 67
    invoke-virtual {v5}, Lcu3;->next()Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lrr2;

    .line 73
    iget-object v13, v11, Lrr2;->d:Landroid/graphics/Bitmap;

    .line 75
    new-instance v14, Landroid/os/Bundle;

    .line 77
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 80
    iget-object v15, v11, Lrr2;->a:Ljava/lang/CharSequence;

    .line 82
    if-eqz v15, :cond_4

    .line 84
    sget-object v12, Lrr2;->p:Ljava/lang/String;

    .line 86
    invoke-virtual {v14, v12, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 89
    instance-of v12, v15, Landroid/text/Spanned;

    .line 91
    if-eqz v12, :cond_4

    .line 93
    check-cast v15, Landroid/text/Spanned;

    .line 95
    sget-object v12, Ljs2;->a:Ljava/lang/String;

    .line 97
    new-instance v12, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 102
    move-wide/from16 v16, v2

    .line 104
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v2

    .line 108
    const-class v3, Lpt2;

    .line 110
    invoke-interface {v15, v10, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, [Lpt2;

    .line 116
    array-length v3, v2

    .line 117
    :goto_1
    if-ge v10, v3, :cond_0

    .line 119
    move-object/from16 v18, v2

    .line 121
    aget-object v2, v18, v10

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    move/from16 v19, v3

    .line 128
    new-instance v3, Landroid/os/Bundle;

    .line 130
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 133
    move-object/from16 v20, v5

    .line 135
    sget-object v5, Lpt2;->c:Ljava/lang/String;

    .line 137
    move/from16 v21, v7

    .line 139
    iget-object v7, v2, Lpt2;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v5, Lpt2;->d:Ljava/lang/String;

    .line 146
    iget v7, v2, Lpt2;->b:I

    .line 148
    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    const/4 v5, 0x1

    .line 152
    invoke-static {v15, v2, v5, v3}, Ljs2;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 161
    move-object/from16 v2, v18

    .line 163
    move/from16 v3, v19

    .line 165
    move-object/from16 v5, v20

    .line 167
    move/from16 v7, v21

    .line 169
    goto :goto_1

    .line 170
    :cond_0
    move-object/from16 v20, v5

    .line 172
    move/from16 v21, v7

    .line 174
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 177
    move-result v2

    .line 178
    const-class v3, Lcu2;

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-interface {v15, v5, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, [Lcu2;

    .line 187
    array-length v3, v2

    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_2
    if-ge v5, v3, :cond_1

    .line 191
    aget-object v7, v2, v5

    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    new-instance v10, Landroid/os/Bundle;

    .line 198
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 201
    move-object/from16 p0, v2

    .line 203
    sget-object v2, Lcu2;->d:Ljava/lang/String;

    .line 205
    move/from16 v18, v3

    .line 207
    iget v3, v7, Lcu2;->a:I

    .line 209
    invoke-virtual {v10, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 212
    sget-object v2, Lcu2;->e:Ljava/lang/String;

    .line 214
    iget v3, v7, Lcu2;->b:I

    .line 216
    invoke-virtual {v10, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 219
    sget-object v2, Lcu2;->f:Ljava/lang/String;

    .line 221
    iget v3, v7, Lcu2;->c:I

    .line 223
    invoke-virtual {v10, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 226
    const/4 v2, 0x2

    .line 227
    invoke-static {v15, v7, v2, v10}, Ljs2;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 236
    move-object/from16 v2, p0

    .line 238
    move/from16 v3, v18

    .line 240
    goto :goto_2

    .line 241
    :cond_1
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 244
    move-result v2

    .line 245
    const-class v3, Lat2;

    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-interface {v15, v5, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, [Lat2;

    .line 254
    array-length v3, v2

    .line 255
    const/4 v5, 0x0

    .line 256
    :goto_3
    if-ge v5, v3, :cond_2

    .line 258
    aget-object v7, v2, v5

    .line 260
    const/4 v10, 0x3

    .line 261
    move-object/from16 p0, v2

    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-static {v15, v7, v10, v2}, Ljs2;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 273
    move-object/from16 v2, p0

    .line 275
    goto :goto_3

    .line 276
    :cond_2
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 279
    move-result v2

    .line 280
    const-class v3, Lou2;

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-interface {v15, v5, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, [Lou2;

    .line 289
    array-length v3, v2

    .line 290
    const/4 v5, 0x0

    .line 291
    :goto_4
    if-ge v5, v3, :cond_3

    .line 293
    aget-object v7, v2, v5

    .line 295
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    new-instance v10, Landroid/os/Bundle;

    .line 300
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 303
    move-object/from16 p0, v2

    .line 305
    sget-object v2, Lou2;->b:Ljava/lang/String;

    .line 307
    move/from16 v18, v3

    .line 309
    iget-object v3, v7, Lou2;->a:Ljava/lang/String;

    .line 311
    invoke-virtual {v10, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const/4 v2, 0x4

    .line 315
    invoke-static {v15, v7, v2, v10}, Ljs2;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    add-int/lit8 v5, v5, 0x1

    .line 324
    move-object/from16 v2, p0

    .line 326
    move/from16 v3, v18

    .line 328
    goto :goto_4

    .line 329
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_5

    .line 335
    sget-object v2, Lrr2;->q:Ljava/lang/String;

    .line 337
    invoke-virtual {v14, v2, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 340
    goto :goto_5

    .line 341
    :cond_4
    move-wide/from16 v16, v2

    .line 343
    move-object/from16 v20, v5

    .line 345
    move/from16 v21, v7

    .line 347
    :cond_5
    :goto_5
    iget-object v2, v11, Lrr2;->b:Landroid/text/Layout$Alignment;

    .line 349
    sget-object v3, Lrr2;->r:Ljava/lang/String;

    .line 351
    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 354
    iget-object v2, v11, Lrr2;->c:Landroid/text/Layout$Alignment;

    .line 356
    sget-object v3, Lrr2;->s:Ljava/lang/String;

    .line 358
    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 361
    iget v2, v11, Lrr2;->e:F

    .line 363
    sget-object v3, Lrr2;->u:Ljava/lang/String;

    .line 365
    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 368
    iget v2, v11, Lrr2;->f:I

    .line 370
    sget-object v3, Lrr2;->v:Ljava/lang/String;

    .line 372
    invoke-virtual {v14, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 375
    iget v2, v11, Lrr2;->g:I

    .line 377
    sget-object v3, Lrr2;->w:Ljava/lang/String;

    .line 379
    invoke-virtual {v14, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 382
    iget v2, v11, Lrr2;->h:F

    .line 384
    sget-object v3, Lrr2;->x:Ljava/lang/String;

    .line 386
    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 389
    iget v2, v11, Lrr2;->i:I

    .line 391
    sget-object v3, Lrr2;->y:Ljava/lang/String;

    .line 393
    invoke-virtual {v14, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 396
    iget v2, v11, Lrr2;->l:I

    .line 398
    sget-object v3, Lrr2;->z:Ljava/lang/String;

    .line 400
    invoke-virtual {v14, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 403
    iget v2, v11, Lrr2;->m:F

    .line 405
    sget-object v3, Lrr2;->A:Ljava/lang/String;

    .line 407
    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 410
    iget v2, v11, Lrr2;->j:F

    .line 412
    sget-object v3, Lrr2;->B:Ljava/lang/String;

    .line 414
    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 417
    iget v2, v11, Lrr2;->k:F

    .line 419
    sget-object v3, Lrr2;->C:Ljava/lang/String;

    .line 421
    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 424
    sget-object v2, Lrr2;->E:Ljava/lang/String;

    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-virtual {v14, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 430
    sget-object v2, Lrr2;->D:Ljava/lang/String;

    .line 432
    const/high16 v3, -0x1000000

    .line 434
    invoke-virtual {v14, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 437
    iget v2, v11, Lrr2;->n:I

    .line 439
    sget-object v3, Lrr2;->F:Ljava/lang/String;

    .line 441
    invoke-virtual {v14, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 444
    iget v2, v11, Lrr2;->o:F

    .line 446
    sget-object v3, Lrr2;->G:Ljava/lang/String;

    .line 448
    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 451
    if-eqz v13, :cond_6

    .line 453
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 455
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 458
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-virtual {v13, v3, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 464
    move-result v3

    .line 465
    invoke-static {v3}, Lq05;->e(Z)V

    .line 468
    sget-object v3, Lrr2;->t:Ljava/lang/String;

    .line 470
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 477
    goto :goto_6

    .line 478
    :cond_6
    const/4 v7, 0x0

    .line 479
    :goto_6
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    move v10, v7

    .line 483
    move-wide/from16 v2, v16

    .line 485
    move-object/from16 v5, v20

    .line 487
    move/from16 v7, v21

    .line 489
    goto/16 :goto_0

    .line 491
    :cond_7
    move-wide/from16 v16, v2

    .line 493
    move/from16 v21, v7

    .line 495
    move v7, v10

    .line 496
    const/4 v5, 0x1

    .line 497
    new-instance v2, Landroid/os/Bundle;

    .line 499
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 502
    const-string v3, "c"

    .line 504
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 507
    const-string v3, "d"

    .line 509
    invoke-virtual {v2, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 512
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 519
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 526
    array-length v8, v2

    .line 527
    invoke-virtual {v4, v8, v2}, Ly73;->h(I[B)V

    .line 530
    iget-object v2, v1, Lvr1;->a:Lkn1;

    .line 532
    invoke-interface {v2, v8, v4}, Lkn1;->d(ILy73;)V

    .line 535
    iget-wide v2, v0, Lpr1;->b:J

    .line 537
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 542
    cmp-long v0, v2, v9

    .line 544
    iget-object v4, v1, Lvr1;->h:Lsl1;

    .line 546
    const-wide v9, 0x7fffffffffffffffL

    .line 551
    if-nez v0, :cond_9

    .line 553
    iget-wide v2, v4, Lsl1;->r:J

    .line 555
    cmp-long v0, v2, v9

    .line 557
    if-nez v0, :cond_8

    .line 559
    move v10, v5

    .line 560
    goto :goto_7

    .line 561
    :cond_8
    move v10, v7

    .line 562
    :goto_7
    invoke-static {v10}, Lq05;->e(Z)V

    .line 565
    move-wide/from16 v5, v16

    .line 567
    goto :goto_9

    .line 568
    :cond_9
    iget-wide v4, v4, Lsl1;->r:J

    .line 570
    cmp-long v0, v4, v9

    .line 572
    if-nez v0, :cond_a

    .line 574
    add-long v2, v16, v2

    .line 576
    :goto_8
    move-wide v5, v2

    .line 577
    goto :goto_9

    .line 578
    :cond_a
    add-long/2addr v2, v4

    .line 579
    goto :goto_8

    .line 580
    :goto_9
    iget-object v4, v1, Lvr1;->a:Lkn1;

    .line 582
    const/4 v9, 0x0

    .line 583
    const/4 v10, 0x0

    .line 584
    move/from16 v7, v21

    .line 586
    invoke-interface/range {v4 .. v10}, Lkn1;->a(JIIILjn1;)V

    .line 589
    return-void

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
