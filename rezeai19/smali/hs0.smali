.class public final Lhs0;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Ljm;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroid/text/TextPaint;

.field public final m:Z

.field public final n:Z

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Paint;

.field public q:I

.field public r:I

.field public s:Lm34;


# direct methods
.method public constructor <init>(Ljm;Ljava/util/ArrayList;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lhs0;->o:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    iput-object v0, p0, Lhs0;->p:Landroid/graphics/Paint;

    .line 19
    iput-object p1, p0, Lhs0;->i:Ljm;

    .line 21
    iput-object p2, p0, Lhs0;->j:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result p2

    .line 29
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    iput-object p1, p0, Lhs0;->k:Ljava/util/ArrayList;

    .line 34
    new-instance p1, Landroid/text/TextPaint;

    .line 36
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 39
    iput-object p1, p0, Lhs0;->l:Landroid/text/TextPaint;

    .line 41
    iput-boolean p3, p0, Lhs0;->m:Z

    .line 43
    iput-boolean p4, p0, Lhs0;->n:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p5

    .line 11
    move/from16 v5, p6

    .line 13
    move/from16 v6, p8

    .line 15
    move-object/from16 v7, p9

    .line 17
    instance-of v8, v2, Landroid/text/Spanned;

    .line 19
    const-class v9, Lxs0;

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v8, :cond_3

    .line 24
    move-object v12, v2

    .line 25
    check-cast v12, Landroid/text/Spanned;

    .line 27
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v13

    .line 31
    invoke-interface {v12, v11, v13, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    move-result-object v13

    .line 35
    check-cast v13, [Lxs0;

    .line 37
    if-eqz v13, :cond_0

    .line 39
    array-length v14, v13

    .line 40
    if-lez v14, :cond_0

    .line 42
    aget-object v13, v13, v11

    .line 44
    iget-object v13, v13, Lxs0;->a:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v13

    .line 50
    check-cast v13, Landroid/text/Layout;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v13, 0x0

    .line 54
    :goto_0
    if-eqz v13, :cond_1

    .line 56
    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    .line 59
    move-result v12

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v13

    .line 65
    const-class v14, Lat0;

    .line 67
    invoke-interface {v12, v11, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    move-result-object v12

    .line 71
    check-cast v12, [Lat0;

    .line 73
    if-eqz v12, :cond_2

    .line 75
    array-length v13, v12

    .line 76
    if-lez v13, :cond_2

    .line 78
    aget-object v12, v12, v11

    .line 80
    iget-object v12, v12, Lat0;->a:Ljava/lang/ref/WeakReference;

    .line 82
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Landroid/widget/TextView;

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v12, 0x0

    .line 90
    :goto_1
    if-eqz v12, :cond_3

    .line 92
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v13

    .line 96
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    move-result v14

    .line 100
    sub-int/2addr v13, v14

    .line 101
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 104
    move-result v12

    .line 105
    sub-int v12, v13, v12

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 111
    move-result v12

    .line 112
    :goto_2
    iget v13, v0, Lhs0;->q:I

    .line 114
    const/16 p7, 0x0

    .line 116
    iget-boolean v10, v0, Lhs0;->m:Z

    .line 118
    const/high16 v16, 0x3f800000    # 1.0f

    .line 120
    iget-object v14, v0, Lhs0;->k:Ljava/util/ArrayList;

    .line 122
    const/high16 v17, 0x3f000000    # 0.5f

    .line 124
    iget-object v11, v0, Lhs0;->i:Ljm;

    .line 126
    if-eq v13, v12, :cond_a

    .line 128
    iput v12, v0, Lhs0;->q:I

    .line 130
    instance-of v12, v7, Landroid/text/TextPaint;

    .line 132
    iget-object v13, v0, Lhs0;->l:Landroid/text/TextPaint;

    .line 134
    if-eqz v12, :cond_4

    .line 136
    move-object v12, v7

    .line 137
    check-cast v12, Landroid/text/TextPaint;

    .line 139
    invoke-virtual {v13, v12}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 146
    :goto_3
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 149
    iget-object v12, v0, Lhs0;->j:Ljava/util/List;

    .line 151
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 154
    move-result v15

    .line 155
    iget v2, v11, Ljm;->b:I

    .line 157
    move/from16 v19, v2

    .line 159
    const/4 v2, 0x2

    .line 160
    mul-int/lit8 v19, v19, 0x2

    .line 162
    iget v2, v0, Lhs0;->q:I

    .line 164
    int-to-float v2, v2

    .line 165
    mul-float v2, v2, v16

    .line 167
    int-to-float v15, v15

    .line 168
    div-float/2addr v2, v15

    .line 169
    add-float v2, v2, v17

    .line 171
    float-to-int v2, v2

    .line 172
    sub-int v22, v2, v19

    .line 174
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 177
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 180
    move-result v2

    .line 181
    const/4 v15, 0x0

    .line 182
    :goto_4
    if-ge v15, v2, :cond_a

    .line 184
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v19

    .line 188
    move/from16 v28, v2

    .line 190
    move-object/from16 v2, v19

    .line 192
    check-cast v2, Lgs0;

    .line 194
    move/from16 v29, v8

    .line 196
    iget-object v8, v2, Lgs0;->b:Lzo0;

    .line 198
    new-instance v19, Landroid/text/StaticLayout;

    .line 200
    iget v2, v2, Lgs0;->a:I

    .line 202
    move-object/from16 v20, v8

    .line 204
    const/4 v8, 0x1

    .line 205
    if-eq v2, v8, :cond_6

    .line 207
    const/4 v8, 0x2

    .line 208
    if-eq v2, v8, :cond_5

    .line 210
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 212
    :goto_5
    move-object/from16 v23, v2

    .line 214
    goto :goto_6

    .line 215
    :cond_5
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    const/4 v8, 0x2

    .line 219
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 221
    goto :goto_5

    .line 222
    :goto_6
    const/16 v25, 0x0

    .line 224
    const/16 v26, 0x0

    .line 226
    const/high16 v24, 0x3f800000    # 1.0f

    .line 228
    move-object/from16 v21, v13

    .line 230
    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 233
    move-object/from16 v13, v19

    .line 235
    move-object/from16 v2, v20

    .line 237
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 240
    move-result v8

    .line 241
    move/from16 v19, v10

    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-virtual {v2, v10, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 247
    move-result-object v8

    .line 248
    check-cast v8, [Lxs0;

    .line 250
    if-eqz v8, :cond_7

    .line 252
    array-length v10, v8

    .line 253
    move-object/from16 v20, v8

    .line 255
    const/4 v8, 0x0

    .line 256
    :goto_7
    if-ge v8, v10, :cond_7

    .line 258
    move/from16 v23, v8

    .line 260
    aget-object v8, v20, v23

    .line 262
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 265
    add-int/lit8 v8, v23, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_7
    new-instance v8, Lxs0;

    .line 270
    invoke-direct {v8, v13}, Lxs0;-><init>(Landroid/text/StaticLayout;)V

    .line 273
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 276
    move-result v10

    .line 277
    move-object/from16 v20, v9

    .line 279
    const/16 v9, 0x12

    .line 281
    move-object/from16 v23, v12

    .line 283
    const/4 v12, 0x0

    .line 284
    invoke-virtual {v2, v8, v12, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 287
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 290
    move-result v8

    .line 291
    const-class v9, Ln9;

    .line 293
    invoke-virtual {v2, v12, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, [Ln9;

    .line 299
    if-eqz v2, :cond_9

    .line 301
    array-length v8, v2

    .line 302
    if-lez v8, :cond_9

    .line 304
    array-length v8, v2

    .line 305
    if-gtz v8, :cond_8

    .line 307
    goto :goto_8

    .line 308
    :cond_8
    aget-object v0, v2, v12

    .line 310
    throw p7

    .line 311
    :cond_9
    :goto_8
    invoke-virtual {v14, v15, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 314
    add-int/lit8 v15, v15, 0x1

    .line 316
    move/from16 v10, v19

    .line 318
    move-object/from16 v9, v20

    .line 320
    move-object/from16 v13, v21

    .line 322
    move-object/from16 v12, v23

    .line 324
    move/from16 v2, v28

    .line 326
    move/from16 v8, v29

    .line 328
    goto/16 :goto_4

    .line 330
    :cond_a
    move/from16 v29, v8

    .line 332
    move/from16 v19, v10

    .line 334
    iget v2, v11, Ljm;->b:I

    .line 336
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 339
    move-result v8

    .line 340
    iget v9, v0, Lhs0;->q:I

    .line 342
    int-to-float v10, v9

    .line 343
    mul-float v10, v10, v16

    .line 345
    int-to-float v12, v8

    .line 346
    div-float/2addr v10, v12

    .line 347
    add-float v10, v10, v17

    .line 349
    float-to-int v10, v10

    .line 350
    div-int/2addr v9, v8

    .line 351
    sub-int v9, v10, v9

    .line 353
    iget-object v12, v0, Lhs0;->p:Landroid/graphics/Paint;

    .line 355
    if-eqz v19, :cond_b

    .line 357
    const/4 v13, 0x0

    .line 358
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 363
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 366
    goto :goto_9

    .line 367
    :cond_b
    iget-boolean v13, v0, Lhs0;->n:Z

    .line 369
    if-eqz v13, :cond_c

    .line 371
    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    .line 374
    move-result v13

    .line 375
    const/16 v15, 0x16

    .line 377
    invoke-static {v13, v15}, Lor4;->a(II)I

    .line 380
    move-result v13

    .line 381
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 386
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 389
    goto :goto_9

    .line 390
    :cond_c
    const/4 v13, 0x0

    .line 391
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 396
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 399
    :goto_9
    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    .line 402
    move-result v13

    .line 403
    iget-object v15, v0, Lhs0;->o:Landroid/graphics/Rect;

    .line 405
    if-eqz v13, :cond_d

    .line 407
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 410
    move-result v13

    .line 411
    move/from16 p7, v9

    .line 413
    :try_start_0
    iget v9, v0, Lhs0;->q:I

    .line 415
    move/from16 v16, v10

    .line 417
    sub-int v10, v6, v5

    .line 419
    move/from16 v19, v2

    .line 421
    const/4 v2, 0x0

    .line 422
    invoke-virtual {v15, v2, v2, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 425
    int-to-float v2, v5

    .line 426
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 429
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 435
    goto :goto_a

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 440
    throw v0

    .line 441
    :cond_d
    move/from16 v19, v2

    .line 443
    move/from16 p7, v9

    .line 445
    move/from16 v16, v10

    .line 447
    :goto_a
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 450
    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    .line 453
    move-result v2

    .line 454
    const/16 v7, 0x4b

    .line 456
    invoke-static {v2, v7}, Lor4;->a(II)I

    .line 459
    move-result v2

    .line 460
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 463
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 465
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 468
    iget v2, v11, Ljm;->c:I

    .line 470
    const/4 v7, -0x1

    .line 471
    if-ne v2, v7, :cond_e

    .line 473
    invoke-virtual {v12}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 476
    move-result v2

    .line 477
    add-float v2, v2, v17

    .line 479
    float-to-int v2, v2

    .line 480
    :cond_e
    move v10, v2

    .line 481
    if-lez v10, :cond_f

    .line 483
    const/4 v2, 0x1

    .line 484
    goto :goto_b

    .line 485
    :cond_f
    const/4 v2, 0x0

    .line 486
    :goto_b
    sub-int v7, v6, v5

    .line 488
    iget v9, v0, Lhs0;->r:I

    .line 490
    sub-int v9, v7, v9

    .line 492
    div-int/lit8 v9, v9, 0x4

    .line 494
    if-eqz v2, :cond_11

    .line 496
    move-object/from16 v11, p2

    .line 498
    check-cast v11, Landroid/text/Spanned;

    .line 500
    const-class v13, Lis0;

    .line 502
    move/from16 p9, v2

    .line 504
    move/from16 v2, p4

    .line 506
    invoke-interface {v11, v3, v2, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 509
    move-result-object v2

    .line 510
    check-cast v2, [Lis0;

    .line 512
    if-eqz v2, :cond_10

    .line 514
    array-length v11, v2

    .line 515
    if-lez v11, :cond_10

    .line 517
    const/16 v18, 0x0

    .line 519
    aget-object v2, v2, v18

    .line 521
    if-eqz v29, :cond_10

    .line 523
    move-object/from16 v11, p2

    .line 525
    check-cast v11, Landroid/text/Spanned;

    .line 527
    invoke-interface {v11, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 530
    move-result v2

    .line 531
    if-ne v2, v3, :cond_10

    .line 533
    float-to-int v2, v4

    .line 534
    iget v3, v0, Lhs0;->q:I

    .line 536
    add-int v11, v5, v10

    .line 538
    invoke-virtual {v15, v2, v5, v3, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 541
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 544
    const/16 v27, 0x1

    .line 546
    goto :goto_c

    .line 547
    :cond_10
    const/16 v27, 0x0

    .line 549
    :goto_c
    float-to-int v2, v4

    .line 550
    sub-int v3, v6, v10

    .line 552
    iget v11, v0, Lhs0;->q:I

    .line 554
    invoke-virtual {v15, v2, v3, v11, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 557
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 560
    goto :goto_d

    .line 561
    :cond_11
    move/from16 p9, v2

    .line 563
    const/16 v27, 0x0

    .line 565
    :goto_d
    div-int/lit8 v2, v10, 0x2

    .line 567
    if-eqz v27, :cond_12

    .line 569
    move v3, v10

    .line 570
    goto :goto_e

    .line 571
    :cond_12
    const/4 v3, 0x0

    .line 572
    :goto_e
    sub-int/2addr v7, v10

    .line 573
    const/4 v6, 0x0

    .line 574
    const/4 v11, 0x0

    .line 575
    :goto_f
    if-ge v6, v8, :cond_16

    .line 577
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v13

    .line 581
    check-cast v13, Landroid/text/Layout;

    .line 583
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 586
    move-result v4

    .line 587
    move/from16 v17, v8

    .line 589
    mul-int v8, v6, v16

    .line 591
    int-to-float v8, v8

    .line 592
    add-float v8, p5, v8

    .line 594
    move/from16 v20, v9

    .line 596
    int-to-float v9, v5

    .line 597
    :try_start_1
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 600
    if-eqz p9, :cond_14

    .line 602
    if-nez v6, :cond_13

    .line 604
    const/4 v8, 0x0

    .line 605
    invoke-virtual {v15, v8, v3, v10, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 608
    goto :goto_10

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    goto :goto_11

    .line 611
    :cond_13
    const/4 v8, 0x0

    .line 612
    neg-int v9, v2

    .line 613
    invoke-virtual {v15, v9, v3, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 616
    :goto_10
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 619
    add-int/lit8 v9, v17, -0x1

    .line 621
    if-ne v6, v9, :cond_14

    .line 623
    sub-int v9, v16, v10

    .line 625
    sub-int v9, v9, p7

    .line 627
    sub-int v8, v16, p7

    .line 629
    invoke-virtual {v15, v9, v3, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 632
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 635
    :cond_14
    move/from16 v8, v19

    .line 637
    int-to-float v9, v8

    .line 638
    move/from16 p2, v2

    .line 640
    add-int v2, v8, v20

    .line 642
    int-to-float v2, v2

    .line 643
    invoke-virtual {v1, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 646
    invoke-virtual {v13, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 649
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    .line 652
    move-result v2

    .line 653
    if-le v2, v11, :cond_15

    .line 655
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    .line 658
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 659
    move v11, v2

    .line 660
    :cond_15
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 663
    add-int/lit8 v6, v6, 0x1

    .line 665
    move/from16 v2, p2

    .line 667
    move/from16 v4, p5

    .line 669
    move/from16 v19, v8

    .line 671
    move/from16 v8, v17

    .line 673
    move/from16 v9, v20

    .line 675
    goto :goto_f

    .line 676
    :goto_11
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 679
    throw v0

    .line 680
    :cond_16
    iget v1, v0, Lhs0;->r:I

    .line 682
    if-eq v1, v11, :cond_17

    .line 684
    iget-object v0, v0, Lhs0;->s:Lm34;

    .line 686
    if-eqz v0, :cond_17

    .line 688
    iget-object v1, v0, Lm34;->k:Ljava/lang/Object;

    .line 690
    check-cast v1, Landroid/widget/TextView;

    .line 692
    iget-object v0, v0, Lm34;->j:Ljava/lang/Object;

    .line 694
    check-cast v0, Lda;

    .line 696
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 699
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 702
    :cond_17
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    iget-object p1, p0, Lhs0;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_2

    .line 9
    if-eqz p5, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    move p4, p3

    .line 17
    move v0, p4

    .line 18
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    check-cast v1, Landroid/text/Layout;

    .line 28
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 31
    move-result v1

    .line 32
    if-le v1, p4, :cond_0

    .line 34
    move p4, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput p4, p0, Lhs0;->r:I

    .line 38
    iget-object p1, p0, Lhs0;->i:Ljm;

    .line 40
    iget p1, p1, Ljm;->b:I

    .line 42
    mul-int/lit8 p1, p1, 0x2

    .line 44
    add-int/2addr p1, p4

    .line 45
    neg-int p1, p1

    .line 46
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 48
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 50
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 52
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 54
    :cond_2
    iget p0, p0, Lhs0;->q:I

    .line 56
    return p0
.end method
