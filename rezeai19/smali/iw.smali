.class public final Liw;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final i:Lqw;


# direct methods
.method public constructor <init>(Lqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liw;->i:Lqw;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    const-class v4, Lgw;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Liw;->i:Lqw;

    .line 21
    if-eqz v4, :cond_0

    .line 23
    new-instance v0, Lgw;

    .line 25
    invoke-direct {v0, v2, v3, v5}, Lgw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lqw;)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v4, "fragment"

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v1, :cond_2

    .line 38
    :cond_1
    :goto_0
    move-object/from16 p2, v4

    .line 40
    goto/16 :goto_b

    .line 42
    :cond_2
    const-string v1, "class"

    .line 44
    invoke-interface {v3, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    sget-object v6, Lwh0;->a:[I

    .line 50
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x0

    .line 55
    if-nez v1, :cond_3

    .line 57
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    :cond_3
    const/4 v8, 0x1

    .line 62
    const/4 v9, -0x1

    .line 63
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    move-result v10

    .line 67
    const/4 v11, 0x2

    .line 68
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    move-result-object v6

    .line 81
    :try_start_0
    invoke-static {v6, v1}, Llw;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    move-result-object v6

    .line 85
    const-class v13, Lcw;

    .line 87
    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 90
    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move v6, v7

    .line 93
    :goto_1
    if-nez v6, :cond_4

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-eqz p1, :cond_5

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 101
    move-result v6

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v6, v7

    .line 104
    :goto_2
    if-ne v6, v9, :cond_7

    .line 106
    if-ne v10, v9, :cond_7

    .line 108
    if-eqz v12, :cond_6

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_7
    :goto_3
    if-eq v10, v9, :cond_8

    .line 143
    invoke-virtual {v5, v10}, Lqw;->z(I)Lcw;

    .line 146
    move-result-object v13

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move-object v13, v4

    .line 149
    :goto_4
    if-nez v13, :cond_d

    .line 151
    if-eqz v12, :cond_d

    .line 153
    iget-object v13, v5, Lqw;->c:Lwi2;

    .line 155
    iget-object v14, v13, Lwi2;->j:Ljava/lang/Object;

    .line 157
    check-cast v14, Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v15

    .line 163
    sub-int/2addr v15, v8

    .line 164
    :goto_5
    if-ltz v15, :cond_a

    .line 166
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v16

    .line 170
    move-object/from16 p2, v4

    .line 172
    move-object/from16 v4, v16

    .line 174
    check-cast v4, Lcw;

    .line 176
    move/from16 v16, v11

    .line 178
    if-eqz v4, :cond_9

    .line 180
    iget-object v11, v4, Lcw;->F:Ljava/lang/String;

    .line 182
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_9

    .line 188
    move-object v13, v4

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    add-int/lit8 v15, v15, -0x1

    .line 192
    move-object/from16 v4, p2

    .line 194
    move/from16 v11, v16

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    move-object/from16 p2, v4

    .line 199
    move/from16 v16, v11

    .line 201
    iget-object v4, v13, Lwi2;->k:Ljava/lang/Object;

    .line 203
    check-cast v4, Ljava/util/HashMap;

    .line 205
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v4

    .line 213
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_c

    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Landroidx/fragment/app/a;

    .line 225
    if-eqz v11, :cond_b

    .line 227
    iget-object v11, v11, Landroidx/fragment/app/a;->c:Lcw;

    .line 229
    iget-object v13, v11, Lcw;->F:Ljava/lang/String;

    .line 231
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_b

    .line 237
    move-object v13, v11

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    move-object/from16 v13, p2

    .line 241
    goto :goto_6

    .line 242
    :cond_d
    move-object/from16 p2, v4

    .line 244
    move/from16 v16, v11

    .line 246
    :goto_6
    if-nez v13, :cond_e

    .line 248
    if-eq v6, v9, :cond_e

    .line 250
    invoke-virtual {v5, v6}, Lqw;->z(I)Lcw;

    .line 253
    move-result-object v13

    .line 254
    :cond_e
    const-string v4, "Fragment "

    .line 256
    const-string v9, "FragmentManager"

    .line 258
    if-nez v13, :cond_12

    .line 260
    invoke-virtual {v5}, Lqw;->B()Llw;

    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 267
    invoke-virtual {v3, v1}, Llw;->a(Ljava/lang/String;)Lcw;

    .line 270
    move-result-object v13

    .line 271
    iput-boolean v8, v13, Lcw;->u:Z

    .line 273
    if-eqz v10, :cond_f

    .line 275
    move v2, v10

    .line 276
    goto :goto_7

    .line 277
    :cond_f
    move v2, v6

    .line 278
    :goto_7
    iput v2, v13, Lcw;->D:I

    .line 280
    iput v6, v13, Lcw;->E:I

    .line 282
    iput-object v12, v13, Lcw;->F:Ljava/lang/String;

    .line 284
    iput-boolean v8, v13, Lcw;->v:Z

    .line 286
    iput-object v5, v13, Lcw;->z:Lqw;

    .line 288
    iget-object v2, v5, Lqw;->t:Lew;

    .line 290
    iput-object v2, v13, Lcw;->A:Lew;

    .line 292
    iget-object v3, v2, Lew;->j:Lz5;

    .line 294
    iput-boolean v8, v13, Lcw;->K:Z

    .line 296
    if-nez v2, :cond_10

    .line 298
    move-object/from16 v2, p2

    .line 300
    goto :goto_8

    .line 301
    :cond_10
    iget-object v2, v2, Lew;->i:Lz5;

    .line 303
    :goto_8
    if-eqz v2, :cond_11

    .line 305
    iput-boolean v8, v13, Lcw;->K:Z

    .line 307
    :cond_11
    invoke-virtual {v5, v13}, Lqw;->a(Lcw;)Landroidx/fragment/app/a;

    .line 310
    move-result-object v2

    .line 311
    invoke-static/range {v16 .. v16}, Lqw;->E(I)Z

    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_15

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    const-string v5, " has been inflated via the <fragment> tag: id=0x"

    .line 327
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    goto :goto_a

    .line 345
    :cond_12
    iget-boolean v2, v13, Lcw;->v:Z

    .line 347
    if-nez v2, :cond_19

    .line 349
    iput-boolean v8, v13, Lcw;->v:Z

    .line 351
    iput-object v5, v13, Lcw;->z:Lqw;

    .line 353
    iget-object v2, v5, Lqw;->t:Lew;

    .line 355
    iput-object v2, v13, Lcw;->A:Lew;

    .line 357
    iget-object v3, v2, Lew;->j:Lz5;

    .line 359
    iput-boolean v8, v13, Lcw;->K:Z

    .line 361
    if-nez v2, :cond_13

    .line 363
    move-object/from16 v2, p2

    .line 365
    goto :goto_9

    .line 366
    :cond_13
    iget-object v2, v2, Lew;->i:Lz5;

    .line 368
    :goto_9
    if-eqz v2, :cond_14

    .line 370
    iput-boolean v8, v13, Lcw;->K:Z

    .line 372
    :cond_14
    invoke-virtual {v5, v13}, Lqw;->f(Lcw;)Landroidx/fragment/app/a;

    .line 375
    move-result-object v2

    .line 376
    invoke-static/range {v16 .. v16}, Lqw;->E(I)Z

    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_15

    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    const-string v5, "Retained Fragment "

    .line 386
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    const-string v5, " has been re-attached via the <fragment> tag: id=0x"

    .line 394
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v3

    .line 408
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :cond_15
    :goto_a
    move-object/from16 v3, p1

    .line 413
    check-cast v3, Landroid/view/ViewGroup;

    .line 415
    sget-object v5, Lxw;->a:Lww;

    .line 417
    new-instance v5, Lyw;

    .line 419
    invoke-direct {v5, v13, v3, v7}, Lyw;-><init>(Lcw;Landroid/view/ViewGroup;I)V

    .line 422
    invoke-static {v5}, Lxw;->b(Lvx0;)V

    .line 425
    invoke-static {v13}, Lxw;->a(Lcw;)Lww;

    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    iput-object v3, v13, Lcw;->L:Landroid/view/ViewGroup;

    .line 434
    invoke-virtual {v2}, Landroidx/fragment/app/a;->k()V

    .line 437
    invoke-virtual {v2}, Landroidx/fragment/app/a;->j()V

    .line 440
    iget-object v3, v13, Lcw;->M:Landroid/view/View;

    .line 442
    if-eqz v3, :cond_18

    .line 444
    if-eqz v10, :cond_16

    .line 446
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 449
    :cond_16
    iget-object v1, v13, Lcw;->M:Landroid/view/View;

    .line 451
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    if-nez v1, :cond_17

    .line 457
    iget-object v1, v13, Lcw;->M:Landroid/view/View;

    .line 459
    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 462
    :cond_17
    iget-object v1, v13, Lcw;->M:Landroid/view/View;

    .line 464
    new-instance v3, Lhw;

    .line 466
    invoke-direct {v3, v7, v0, v2}, Lhw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 472
    iget-object v0, v13, Lcw;->M:Landroid/view/View;

    .line 474
    return-object v0

    .line 475
    :cond_18
    const-string v0, " did not create a view."

    .line 477
    invoke-static {v4, v1, v0}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 484
    return-object p2

    .line 485
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 487
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 490
    move-result-object v2

    .line 491
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 494
    move-result-object v3

    .line 495
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 498
    move-result-object v4

    .line 499
    new-instance v5, Ljava/lang/StringBuilder;

    .line 501
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    const-string v2, ": Duplicate id 0x"

    .line 509
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    const-string v2, ", tag "

    .line 517
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const-string v2, ", or parent id 0x"

    .line 525
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    const-string v2, " with another fragment for "

    .line 533
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v1

    .line 543
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    throw v0

    .line 547
    :goto_b
    return-object p2
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 548
    invoke-virtual {p0, v0, p1, p2, p3}, Liw;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
