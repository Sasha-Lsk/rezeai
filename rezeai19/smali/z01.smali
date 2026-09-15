.class public final synthetic Lz01;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic j:Lz01;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz01;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz01;-><init>(I)V

    .line 7
    sput-object v0, Lz01;->j:Lz01;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz01;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget p0, p0, Lz01;->i:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast p1, Lsa5;

    .line 11
    check-cast p2, Lsa5;

    .line 13
    iget p0, p1, Lsa5;->c:F

    .line 15
    iget p1, p2, Lsa5;->c:F

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    check-cast p1, Lsa5;

    .line 24
    check-cast p2, Lsa5;

    .line 26
    iget p0, p1, Lsa5;->a:I

    .line 28
    iget p1, p2, Lsa5;->a:I

    .line 30
    sub-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_1
    check-cast p1, Lz95;

    .line 34
    check-cast p2, Lz95;

    .line 36
    iget-boolean p0, p1, Lz95;->m:Z

    .line 38
    if-eqz p0, :cond_0

    .line 40
    iget-boolean p0, p1, Lz95;->p:Z

    .line 42
    if-eqz p0, :cond_0

    .line 44
    sget-object p0, Laa5;->j:Lqt3;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ldv3;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    :goto_0
    iget-object v0, p1, Lz95;->n:Lu95;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget v0, p1, Lz95;->s:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iget v1, p2, Lz95;->s:I

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p0, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lrt3;->f(I)Lxt3;

    .line 76
    move-result-object v0

    .line 77
    iget p1, p1, Lz95;->r:I

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    iget p2, p2, Lz95;->r:I

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, p1, p2, p0}, Lxt3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxt3;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lxt3;->a()I

    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :pswitch_2
    check-cast p1, Lz95;

    .line 100
    check-cast p2, Lz95;

    .line 102
    iget-boolean p0, p1, Lz95;->p:Z

    .line 104
    iget-boolean v0, p2, Lz95;->p:Z

    .line 106
    sget-object v1, Lxt3;->a:Lrt3;

    .line 108
    invoke-virtual {v1, p0, v0}, Lrt3;->d(ZZ)Lxt3;

    .line 111
    move-result-object p0

    .line 112
    iget v0, p1, Lz95;->u:I

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    iget v1, p2, Lz95;->u:I

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lru3;->k:Lru3;

    .line 126
    invoke-virtual {p0, v0, v1, v2}, Lxt3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxt3;

    .line 129
    move-result-object p0

    .line 130
    iget v0, p1, Lz95;->v:I

    .line 132
    iget v1, p2, Lz95;->v:I

    .line 134
    invoke-virtual {p0, v0, v1}, Lxt3;->b(II)Lxt3;

    .line 137
    move-result-object p0

    .line 138
    iget v0, p1, Lz95;->w:I

    .line 140
    iget v1, p2, Lz95;->w:I

    .line 142
    invoke-virtual {p0, v0, v1}, Lxt3;->b(II)Lxt3;

    .line 145
    move-result-object p0

    .line 146
    iget-boolean v0, p1, Lz95;->x:Z

    .line 148
    iget-boolean v1, p2, Lz95;->x:Z

    .line 150
    invoke-virtual {p0, v0, v1}, Lxt3;->d(ZZ)Lxt3;

    .line 153
    move-result-object p0

    .line 154
    iget v0, p1, Lz95;->y:I

    .line 156
    iget v1, p2, Lz95;->y:I

    .line 158
    invoke-virtual {p0, v0, v1}, Lxt3;->b(II)Lxt3;

    .line 161
    move-result-object p0

    .line 162
    iget-boolean v0, p1, Lz95;->q:Z

    .line 164
    iget-boolean v1, p2, Lz95;->q:Z

    .line 166
    invoke-virtual {p0, v0, v1}, Lxt3;->d(ZZ)Lxt3;

    .line 169
    move-result-object p0

    .line 170
    iget-boolean v0, p1, Lz95;->m:Z

    .line 172
    iget-boolean v1, p2, Lz95;->m:Z

    .line 174
    invoke-virtual {p0, v0, v1}, Lxt3;->d(ZZ)Lxt3;

    .line 177
    move-result-object p0

    .line 178
    iget-boolean v0, p1, Lz95;->o:Z

    .line 180
    iget-boolean v1, p2, Lz95;->o:Z

    .line 182
    invoke-virtual {p0, v0, v1}, Lxt3;->d(ZZ)Lxt3;

    .line 185
    move-result-object p0

    .line 186
    iget v0, p1, Lz95;->t:I

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    iget v1, p2, Lz95;->t:I

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p0, v0, v1, v2}, Lxt3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxt3;

    .line 201
    move-result-object p0

    .line 202
    iget-boolean v0, p1, Lz95;->A:Z

    .line 204
    iget-boolean v1, p2, Lz95;->A:Z

    .line 206
    invoke-virtual {p0, v0, v1}, Lxt3;->d(ZZ)Lxt3;

    .line 209
    move-result-object p0

    .line 210
    iget-boolean v1, p1, Lz95;->B:Z

    .line 212
    iget-boolean v2, p2, Lz95;->B:Z

    .line 214
    invoke-virtual {p0, v1, v2}, Lxt3;->d(ZZ)Lxt3;

    .line 217
    move-result-object p0

    .line 218
    if-eqz v0, :cond_1

    .line 220
    if-eqz v1, :cond_1

    .line 222
    iget p1, p1, Lz95;->C:I

    .line 224
    iget p2, p2, Lz95;->C:I

    .line 226
    invoke-virtual {p0, p1, p2}, Lxt3;->b(II)Lxt3;

    .line 229
    move-result-object p0

    .line 230
    :cond_1
    invoke-virtual {p0}, Lxt3;->a()I

    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 237
    check-cast p2, Ljava/util/List;

    .line 239
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lw95;

    .line 245
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lw95;

    .line 251
    invoke-virtual {p0, p1}, Lw95;->c(Lw95;)I

    .line 254
    move-result p0

    .line 255
    return p0

    .line 256
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 258
    check-cast p2, Ljava/util/List;

    .line 260
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lq95;

    .line 266
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lq95;

    .line 272
    invoke-virtual {p0, p1}, Lq95;->c(Lq95;)I

    .line 275
    move-result p0

    .line 276
    return p0

    .line 277
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 279
    check-cast p2, Ljava/util/List;

    .line 281
    new-instance p0, Lz01;

    .line 283
    const/16 v0, 0x11

    .line 285
    invoke-direct {p0, v0}, Lz01;-><init>(I)V

    .line 288
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lz95;

    .line 294
    new-instance v1, Lz01;

    .line 296
    invoke-direct {v1, v0}, Lz01;-><init>(I)V

    .line 299
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lz95;

    .line 305
    new-instance v2, Lz01;

    .line 307
    invoke-direct {v2, v0}, Lz01;-><init>(I)V

    .line 310
    invoke-virtual {v2, p0, v1}, Lz01;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 313
    move-result p0

    .line 314
    invoke-static {p0}, Lrt3;->f(I)Lxt3;

    .line 317
    move-result-object p0

    .line 318
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 321
    move-result v0

    .line 322
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 325
    move-result v1

    .line 326
    invoke-virtual {p0, v0, v1}, Lxt3;->b(II)Lxt3;

    .line 329
    move-result-object p0

    .line 330
    new-instance v0, Lz01;

    .line 332
    const/16 v1, 0x12

    .line 334
    invoke-direct {v0, v1}, Lz01;-><init>(I)V

    .line 337
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lz95;

    .line 343
    new-instance v0, Lz01;

    .line 345
    invoke-direct {v0, v1}, Lz01;-><init>(I)V

    .line 348
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Lz95;

    .line 354
    new-instance v0, Lz01;

    .line 356
    invoke-direct {v0, v1}, Lz01;-><init>(I)V

    .line 359
    invoke-virtual {p0, p1, p2, v0}, Lxt3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxt3;

    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Lxt3;->a()I

    .line 366
    move-result p0

    .line 367
    return p0

    .line 368
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 370
    check-cast p2, Ljava/util/List;

    .line 372
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lr95;

    .line 378
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lr95;

    .line 384
    iget p0, p0, Lr95;->n:I

    .line 386
    iget p1, p1, Lr95;->n:I

    .line 388
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 391
    move-result p0

    .line 392
    return p0

    .line 393
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 395
    check-cast p2, Ljava/lang/Integer;

    .line 397
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 400
    move-result p0

    .line 401
    if-ne p0, v1, :cond_3

    .line 403
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 406
    move-result p0

    .line 407
    if-ne p0, v1, :cond_2

    .line 409
    move v0, v2

    .line 410
    goto :goto_1

    .line 411
    :cond_2
    move v0, v1

    .line 412
    goto :goto_1

    .line 413
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 416
    move-result p0

    .line 417
    if-ne p0, v1, :cond_4

    .line 419
    goto :goto_1

    .line 420
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 423
    move-result p0

    .line 424
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 427
    move-result p1

    .line 428
    sub-int v0, p0, p1

    .line 430
    :goto_1
    return v0

    .line 431
    :pswitch_8
    check-cast p1, Lsl1;

    .line 433
    check-cast p2, Lsl1;

    .line 435
    iget p0, p2, Lsl1;->i:I

    .line 437
    iget p1, p1, Lsl1;->i:I

    .line 439
    sub-int/2addr p0, p1

    .line 440
    return p0

    .line 441
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 443
    check-cast p2, Ljava/lang/String;

    .line 445
    sget-object p0, Lck0;->b:Ljava/util/List;

    .line 447
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 450
    move-result p1

    .line 451
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 454
    move-result p0

    .line 455
    sub-int/2addr p1, p0

    .line 456
    return p1

    .line 457
    :pswitch_a
    check-cast p1, Lh12;

    .line 459
    check-cast p2, Lh12;

    .line 461
    iget p0, p1, Lh12;->b:F

    .line 463
    iget v3, p2, Lh12;->b:F

    .line 465
    cmpg-float v4, p0, v3

    .line 467
    if-gez v4, :cond_5

    .line 469
    :goto_2
    move v0, v1

    .line 470
    goto :goto_3

    .line 471
    :cond_5
    cmpl-float v4, p0, v3

    .line 473
    if-lez v4, :cond_6

    .line 475
    goto :goto_3

    .line 476
    :cond_6
    iget v4, p1, Lh12;->a:F

    .line 478
    iget v5, p2, Lh12;->a:F

    .line 480
    cmpg-float v6, v4, v5

    .line 482
    if-gez v6, :cond_7

    .line 484
    goto :goto_2

    .line 485
    :cond_7
    cmpl-float v6, v4, v5

    .line 487
    if-lez v6, :cond_8

    .line 489
    goto :goto_3

    .line 490
    :cond_8
    iget v6, p1, Lh12;->d:F

    .line 492
    sub-float/2addr v6, p0

    .line 493
    iget p0, p1, Lh12;->c:F

    .line 495
    sub-float/2addr p0, v4

    .line 496
    iget p1, p2, Lh12;->d:F

    .line 498
    sub-float/2addr p1, v3

    .line 499
    iget p2, p2, Lh12;->c:F

    .line 501
    sub-float/2addr p2, v5

    .line 502
    mul-float/2addr v6, p0

    .line 503
    mul-float/2addr p1, p2

    .line 504
    cmpl-float p0, v6, p1

    .line 506
    if-lez p0, :cond_9

    .line 508
    goto :goto_2

    .line 509
    :cond_9
    cmpg-float p0, v6, p1

    .line 511
    if-gez p0, :cond_a

    .line 513
    goto :goto_3

    .line 514
    :cond_a
    move v0, v2

    .line 515
    :goto_3
    return v0

    .line 516
    :pswitch_b
    check-cast p1, Lj12;

    .line 518
    check-cast p2, Lj12;

    .line 520
    iget p0, p1, Lj12;->c:I

    .line 522
    iget v0, p2, Lj12;->c:I

    .line 524
    sub-int/2addr p0, v0

    .line 525
    if-eqz p0, :cond_b

    .line 527
    goto :goto_4

    .line 528
    :cond_b
    iget-wide p0, p1, Lj12;->a:J

    .line 530
    iget-wide v0, p2, Lj12;->a:J

    .line 532
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 535
    move-result p0

    .line 536
    :goto_4
    return p0

    .line 537
    :pswitch_c
    check-cast p1, [B

    .line 539
    check-cast p2, [B

    .line 541
    array-length p0, p1

    .line 542
    array-length p1, p2

    .line 543
    sub-int/2addr p0, p1

    .line 544
    return p0

    .line 545
    :pswitch_d
    check-cast p1, Lxs1;

    .line 547
    check-cast p2, Lxs1;

    .line 549
    iget-wide p0, p1, Lxs1;->b:J

    .line 551
    iget-wide v0, p2, Lxs1;->b:J

    .line 553
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 556
    move-result p0

    .line 557
    return p0

    .line 558
    :pswitch_e
    check-cast p1, Lys1;

    .line 560
    check-cast p2, Lys1;

    .line 562
    iget-object p0, p1, Lys1;->a:Lzs1;

    .line 564
    iget p0, p0, Lzs1;->b:I

    .line 566
    iget-object p1, p2, Lys1;->a:Lzs1;

    .line 568
    iget p1, p1, Lzs1;->b:I

    .line 570
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 573
    move-result p0

    .line 574
    return p0

    .line 575
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 577
    check-cast p2, Landroid/view/View;

    .line 579
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 582
    move-result p0

    .line 583
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 586
    move-result p1

    .line 587
    sub-int/2addr p0, p1

    .line 588
    return p0

    .line 589
    :pswitch_10
    check-cast p1, Lky;

    .line 591
    check-cast p2, Lky;

    .line 593
    iget-object p0, p1, Lky;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 595
    if-nez p0, :cond_c

    .line 597
    move v3, v0

    .line 598
    goto :goto_5

    .line 599
    :cond_c
    move v3, v2

    .line 600
    :goto_5
    iget-object v4, p2, Lky;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 602
    if-nez v4, :cond_d

    .line 604
    move v4, v0

    .line 605
    goto :goto_6

    .line 606
    :cond_d
    move v4, v2

    .line 607
    :goto_6
    if-eq v3, v4, :cond_e

    .line 609
    if-nez p0, :cond_f

    .line 611
    goto :goto_7

    .line 612
    :cond_e
    iget-boolean p0, p1, Lky;->a:Z

    .line 614
    iget-boolean v3, p2, Lky;->a:Z

    .line 616
    if-eq p0, v3, :cond_10

    .line 618
    if-eqz p0, :cond_13

    .line 620
    :cond_f
    move v0, v1

    .line 621
    goto :goto_7

    .line 622
    :cond_10
    iget p0, p2, Lky;->b:I

    .line 624
    iget v0, p1, Lky;->b:I

    .line 626
    sub-int v0, p0, v0

    .line 628
    if-eqz v0, :cond_11

    .line 630
    goto :goto_7

    .line 631
    :cond_11
    iget p0, p1, Lky;->c:I

    .line 633
    iget p1, p2, Lky;->c:I

    .line 635
    sub-int v0, p0, p1

    .line 637
    if-eqz v0, :cond_12

    .line 639
    goto :goto_7

    .line 640
    :cond_12
    move v0, v2

    .line 641
    :cond_13
    :goto_7
    return v0

    .line 642
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 644
    check-cast p2, Landroid/view/View;

    .line 646
    sget-object p0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 648
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 651
    move-result p0

    .line 652
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 655
    move-result p1

    .line 656
    cmpl-float p2, p0, p1

    .line 658
    if-lez p2, :cond_14

    .line 660
    move v0, v1

    .line 661
    goto :goto_8

    .line 662
    :cond_14
    cmpg-float p0, p0, p1

    .line 664
    if-gez p0, :cond_15

    .line 666
    goto :goto_8

    .line 667
    :cond_15
    move v0, v2

    .line 668
    :goto_8
    return v0

    .line 669
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 671
    check-cast p2, Ljava/lang/String;

    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 682
    move-result p0

    .line 683
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 686
    move-result v3

    .line 687
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 690
    move-result p0

    .line 691
    const/4 v3, 0x4

    .line 692
    :goto_9
    if-ge v3, p0, :cond_17

    .line 694
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 697
    move-result v4

    .line 698
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 701
    move-result v5

    .line 702
    if-eq v4, v5, :cond_16

    .line 704
    invoke-static {v4, v5}, Lc30;->b(II)I

    .line 707
    move-result p0

    .line 708
    if-gez p0, :cond_19

    .line 710
    goto :goto_a

    .line 711
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 713
    goto :goto_9

    .line 714
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 717
    move-result p0

    .line 718
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 721
    move-result p1

    .line 722
    if-eq p0, p1, :cond_18

    .line 724
    if-ge p0, p1, :cond_19

    .line 726
    :goto_a
    move v0, v1

    .line 727
    goto :goto_b

    .line 728
    :cond_18
    move v0, v2

    .line 729
    :cond_19
    :goto_b
    return v0

    .line 730
    :pswitch_13
    check-cast p1, Lgu;

    .line 732
    check-cast p2, Lgu;

    .line 734
    iget-object p0, p1, Lgu;->i:Ljava/lang/String;

    .line 736
    iget-object v0, p2, Lgu;->i:Ljava/lang/String;

    .line 738
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result p0

    .line 742
    if-nez p0, :cond_1a

    .line 744
    iget-object p0, p1, Lgu;->i:Ljava/lang/String;

    .line 746
    iget-object p1, p2, Lgu;->i:Ljava/lang/String;

    .line 748
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 751
    move-result p0

    .line 752
    goto :goto_c

    .line 753
    :cond_1a
    invoke-virtual {p1}, Lgu;->b()J

    .line 756
    move-result-wide p0

    .line 757
    invoke-virtual {p2}, Lgu;->b()J

    .line 760
    move-result-wide v0

    .line 761
    cmp-long p0, p0, v0

    .line 763
    :goto_c
    return p0

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method
