.class public final synthetic Lzb2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzb2;->i:I

    .line 3
    iput-object p2, p0, Lzb2;->j:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lzb2;->k:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 11
    iput p3, p0, Lzb2;->i:I

    iput-object p2, p0, Lzb2;->j:Ljava/lang/Object;

    iput-object p1, p0, Lzb2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzb2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lz03;

    .line 5
    iget-object p0, p0, Lzb2;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    iget-object v1, v0, Lz03;->b:Lhk3;

    .line 11
    iget-object v2, v0, Lz03;->a:Lli4;

    .line 13
    iget-object v0, v0, Lz03;->d:Ln03;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v3, v0, Ln03;->o:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    if-eqz v3, :cond_3

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p0, :cond_0

    .line 24
    move p0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Ln03;->g()I

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v4, v5, :cond_2

    .line 34
    invoke-virtual {v0}, Ln03;->g()I

    .line 37
    move-result v4

    .line 38
    if-ne v4, v3, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Ln03;->g()I

    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x6

    .line 46
    if-ne v0, v3, :cond_3

    .line 48
    iget-object v0, v1, Lhk3;->f:Ljava/lang/String;

    .line 50
    const-string v3, "2"

    .line 52
    invoke-virtual {v2, v0, v3, p0}, Lli4;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    iget-object v0, v1, Lhk3;->f:Ljava/lang/String;

    .line 57
    const-string v1, "1"

    .line 59
    invoke-virtual {v2, v0, v1, p0}, Lli4;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    return-void

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ln03;->g()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v1, Lhk3;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v1, v0, p0}, Lli4;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    :cond_3
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method private final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lzb2;->j:Ljava/lang/Object;

    .line 5
    check-cast v1, Lz03;

    .line 7
    iget-object v0, v0, Lzb2;->k:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lo13;

    .line 12
    iget-object v3, v1, Lz03;->d:Ln03;

    .line 14
    iget-object v0, v1, Lz03;->c:Lp03;

    .line 16
    invoke-virtual {v0}, Lp03;->e()Z

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v0}, Lp03;->d()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v7, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const-string v0, "1098"

    .line 35
    const-string v4, "3011"

    .line 37
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    move v4, v5

    .line 42
    :goto_1
    const/4 v7, 0x2

    .line 43
    if-ge v4, v7, :cond_0

    .line 45
    aget-object v7, v0, v4

    .line 47
    invoke-interface {v2, v7}, Lo13;->J(Ljava/lang/String;)Landroid/view/View;

    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_2

    .line 53
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 55
    if-eqz v8, :cond_2

    .line 57
    check-cast v7, Landroid/view/ViewGroup;

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    invoke-interface {v2}, Lo13;->b()Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    const/4 v8, -0x2

    .line 74
    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    iget-object v9, v3, Ln03;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 80
    monitor-exit v3

    .line 81
    const/4 v10, 0x1

    .line 82
    if-eqz v9, :cond_4

    .line 84
    iget-object v0, v1, Lz03;->i:Ln72;

    .line 86
    monitor-enter v3

    .line 87
    :try_start_1
    iget-object v8, v3, Ln03;->d:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit v3

    .line 90
    if-nez v0, :cond_3

    .line 92
    goto/16 :goto_6

    .line 94
    :cond_3
    if-nez v7, :cond_b

    .line 96
    iget v0, v0, Ln72;->m:I

    .line 98
    invoke-static {v4, v0}, Lz03;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 101
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    move-object v7, v6

    .line 105
    goto/16 :goto_6

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw v0

    .line 110
    :cond_4
    invoke-virtual {v3}, Ln03;->j()Lq72;

    .line 113
    move-result-object v9

    .line 114
    instance-of v9, v9, Lj72;

    .line 116
    if-nez v9, :cond_5

    .line 118
    move-object v8, v6

    .line 119
    goto/16 :goto_6

    .line 121
    :cond_5
    invoke-virtual {v3}, Ln03;->j()Lq72;

    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lj72;

    .line 127
    if-nez v7, :cond_6

    .line 129
    iget v7, v9, Lj72;->p:I

    .line 131
    invoke-static {v4, v7}, Lz03;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 134
    move-object v7, v6

    .line 135
    :cond_6
    new-instance v11, Lk72;

    .line 137
    const-string v12, "Error while getting drawable."

    .line 139
    invoke-direct {v11, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-static {v9}, Lrv4;->h(Ljava/lang/Object;)V

    .line 145
    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    .line 147
    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 149
    sget-object v15, Lk72;->j:[F

    .line 151
    invoke-direct {v14, v15, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 154
    invoke-direct {v13, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 157
    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 160
    move-result-object v14

    .line 161
    iget v15, v9, Lj72;->l:I

    .line 163
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-virtual {v11, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 177
    iget-object v13, v9, Lj72;->i:Ljava/lang/String;

    .line 179
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_7

    .line 185
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    invoke-direct {v14, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 190
    new-instance v8, Landroid/widget/TextView;

    .line 192
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-virtual {v8, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    const v14, 0x47470001

    .line 201
    invoke-virtual {v8, v14}, Landroid/view/View;->setId(I)V

    .line 204
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 206
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 209
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget v13, v9, Lj72;->m:I

    .line 214
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget v13, v9, Lj72;->n:I

    .line 219
    int-to-float v13, v13

    .line 220
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 223
    sget-object v13, Lg52;->f:Lg52;

    .line 225
    iget-object v13, v13, Lg52;->a:Lcj3;

    .line 227
    const/4 v13, 0x4

    .line 228
    invoke-static {v0, v13}, Lcj3;->l(Landroid/content/Context;I)I

    .line 231
    move-result v14

    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 239
    move-result-object v15

    .line 240
    invoke-static {v15, v13}, Lcj3;->i(Landroid/util/DisplayMetrics;I)I

    .line 243
    move-result v13

    .line 244
    invoke-virtual {v8, v14, v5, v13, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 247
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 253
    move-result v8

    .line 254
    invoke-virtual {v4, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 257
    :cond_7
    new-instance v8, Landroid/widget/ImageView;

    .line 259
    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    const v0, 0x47470002

    .line 268
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 271
    iget-object v4, v9, Lj72;->j:Ljava/util/ArrayList;

    .line 273
    if-eqz v4, :cond_9

    .line 275
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 278
    move-result v0

    .line 279
    if-le v0, v10, :cond_9

    .line 281
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 283
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 286
    iput-object v0, v11, Lk72;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 288
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 291
    move-result v13

    .line 292
    move v0, v5

    .line 293
    :goto_3
    if-ge v0, v13, :cond_8

    .line 295
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v14

    .line 299
    add-int/lit8 v15, v0, 0x1

    .line 301
    check-cast v14, Ll72;

    .line 303
    :try_start_3
    invoke-virtual {v14}, Ll72;->b()Lx10;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 313
    iget-object v14, v11, Lk72;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 315
    iget v6, v9, Lj72;->o:I

    .line 317
    invoke-virtual {v14, v0, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 320
    :goto_4
    move v0, v15

    .line 321
    const/4 v6, 0x0

    .line 322
    goto :goto_3

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-static {v12, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    goto :goto_4

    .line 328
    :cond_8
    iget-object v0, v11, Lk72;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 330
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 333
    goto :goto_5

    .line 334
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 337
    move-result v0

    .line 338
    if-ne v0, v10, :cond_a

    .line 340
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ll72;

    .line 346
    invoke-virtual {v0}, Ll72;->b()Lx10;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 356
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 359
    goto :goto_5

    .line 360
    :catch_1
    move-exception v0

    .line 361
    invoke-static {v12, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    :cond_a
    :goto_5
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    sget-object v0, Lj52;->K3:Ld52;

    .line 369
    sget-object v4, Li62;->d:Li62;

    .line 371
    iget-object v4, v4, Li62;->c:Li52;

    .line 373
    invoke-virtual {v4, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/CharSequence;

    .line 379
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382
    move-object v8, v11

    .line 383
    :cond_b
    :goto_6
    const/4 v0, -0x1

    .line 384
    if-nez v8, :cond_c

    .line 386
    goto :goto_8

    .line 387
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 390
    move-result-object v4

    .line 391
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 393
    if-eqz v4, :cond_d

    .line 395
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Landroid/view/ViewGroup;

    .line 401
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 404
    :cond_d
    if-eqz v7, :cond_e

    .line 406
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 409
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 412
    goto :goto_7

    .line 413
    :cond_e
    new-instance v4, Lwk1;

    .line 415
    invoke-interface {v2}, Lo13;->b()Landroid/view/View;

    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    move-result-object v6

    .line 423
    invoke-direct {v4, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 426
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 428
    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 431
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 437
    invoke-interface {v2}, Lo13;->e()Landroid/widget/FrameLayout;

    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_f

    .line 443
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    :cond_f
    :goto_7
    invoke-interface {v2}, Lo13;->h()Ljava/lang/String;

    .line 449
    move-result-object v4

    .line 450
    invoke-interface {v2, v8, v4}, Lo13;->M(Landroid/view/View;Ljava/lang/String;)V

    .line 453
    :goto_8
    sget-object v4, Ly03;->x:Ltu3;

    .line 455
    iget v6, v4, Ltu3;->l:I

    .line 457
    move v7, v5

    .line 458
    :cond_10
    if-ge v7, v6, :cond_11

    .line 460
    invoke-virtual {v4, v7}, Ltu3;->get(I)Ljava/lang/Object;

    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Ljava/lang/String;

    .line 466
    invoke-interface {v2, v8}, Lo13;->J(Ljava/lang/String;)Landroid/view/View;

    .line 469
    move-result-object v8

    .line 470
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 472
    add-int/lit8 v7, v7, 0x1

    .line 474
    if-eqz v9, :cond_10

    .line 476
    check-cast v8, Landroid/view/ViewGroup;

    .line 478
    goto :goto_9

    .line 479
    :cond_11
    const/4 v8, 0x0

    .line 480
    :goto_9
    iget-object v4, v1, Lz03;->h:Ljava/util/concurrent/Executor;

    .line 482
    new-instance v6, Lzb2;

    .line 484
    const/16 v7, 0x12

    .line 486
    invoke-direct {v6, v7, v1, v8}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 489
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 492
    if-nez v8, :cond_12

    .line 494
    goto/16 :goto_d

    .line 496
    :cond_12
    invoke-virtual {v1, v8, v10}, Lz03;->c(Landroid/view/ViewGroup;Z)Z

    .line 499
    move-result v4

    .line 500
    const/4 v6, 0x3

    .line 501
    if-eqz v4, :cond_13

    .line 503
    invoke-virtual {v3}, Ln03;->m()Lcn2;

    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_18

    .line 509
    invoke-virtual {v3}, Ln03;->m()Lcn2;

    .line 512
    move-result-object v0

    .line 513
    new-instance v1, Lps2;

    .line 515
    invoke-direct {v1, v6, v2, v8}, Lps2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 518
    invoke-interface {v0, v1}, Lcn2;->B(Lm72;)V

    .line 521
    goto/16 :goto_d

    .line 523
    :cond_13
    sget-object v4, Lj52;->D9:Ld52;

    .line 525
    sget-object v7, Li62;->d:Li62;

    .line 527
    iget-object v9, v7, Li62;->c:Li52;

    .line 529
    invoke-virtual {v9, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Ljava/lang/Boolean;

    .line 535
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_14

    .line 541
    invoke-virtual {v1, v8, v5}, Lz03;->c(Landroid/view/ViewGroup;Z)Z

    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_14

    .line 547
    monitor-enter v3

    .line 548
    :try_start_5
    iget-object v0, v3, Ln03;->j:Lcn2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 550
    monitor-exit v3

    .line 551
    if-eqz v0, :cond_18

    .line 553
    monitor-enter v3

    .line 554
    :try_start_6
    iget-object v0, v3, Ln03;->j:Lcn2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 556
    monitor-exit v3

    .line 557
    new-instance v1, Lps2;

    .line 559
    invoke-direct {v1, v6, v2, v8}, Lps2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 562
    invoke-interface {v0, v1}, Lcn2;->B(Lm72;)V

    .line 565
    goto/16 :goto_d

    .line 567
    :catchall_1
    move-exception v0

    .line 568
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 569
    throw v0

    .line 570
    :catchall_2
    move-exception v0

    .line 571
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 572
    throw v0

    .line 573
    :cond_14
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 576
    invoke-interface {v2}, Lo13;->b()Landroid/view/View;

    .line 579
    move-result-object v3

    .line 580
    if-eqz v3, :cond_15

    .line 582
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 585
    move-result-object v6

    .line 586
    goto :goto_a

    .line 587
    :cond_15
    const/4 v6, 0x0

    .line 588
    :goto_a
    if-eqz v6, :cond_18

    .line 590
    iget-object v1, v1, Lz03;->j:Ll03;

    .line 592
    monitor-enter v1

    .line 593
    :try_start_9
    iget-object v3, v1, Ll03;->a:Lt72;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 595
    monitor-exit v1

    .line 596
    if-eqz v3, :cond_18

    .line 598
    :try_start_a
    invoke-interface {v3}, Lt72;->c()Lx10;

    .line 601
    move-result-object v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    .line 602
    if-eqz v1, :cond_18

    .line 604
    invoke-static {v1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 610
    if-eqz v1, :cond_18

    .line 612
    new-instance v3, Landroid/widget/ImageView;

    .line 614
    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 617
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 620
    invoke-interface {v2}, Lo13;->f()Lx10;

    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_17

    .line 626
    sget-object v2, Lj52;->O5:Ld52;

    .line 628
    iget-object v4, v7, Li62;->c:Li52;

    .line 630
    invoke-virtual {v4, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Ljava/lang/Boolean;

    .line 636
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_16

    .line 642
    goto :goto_b

    .line 643
    :cond_16
    invoke-static {v1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Landroid/widget/ImageView$ScaleType;

    .line 649
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 652
    goto :goto_c

    .line 653
    :cond_17
    :goto_b
    sget-object v1, Lz03;->k:Landroid/widget/ImageView$ScaleType;

    .line 655
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 658
    :goto_c
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 660
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 663
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 669
    goto :goto_d

    .line 670
    :catch_2
    const-string v0, "Could not get main image drawable"

    .line 672
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 675
    goto :goto_d

    .line 676
    :catchall_3
    move-exception v0

    .line 677
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 678
    throw v0

    .line 679
    :cond_18
    :goto_d
    return-void

    .line 680
    :catchall_4
    move-exception v0

    .line 681
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 682
    throw v0
.end method

.method private final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lzb2;->j:Ljava/lang/Object;

    .line 5
    check-cast v1, Llt2;

    .line 7
    iget-object v1, v1, Llt2;->j:Ljava/lang/Object;

    .line 9
    move-object v8, v1

    .line 10
    check-cast v8, Lc63;

    .line 12
    iget-object v0, v0, Lzb2;->k:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v1, v8, Lc63;->f:Landroid/content/Context;

    .line 18
    const/4 v10, 0x5

    .line 19
    invoke-static {v1, v10}, Lv15;->a(Landroid/content/Context;I)Lbm3;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lbm3;->c()Lbm3;

    .line 26
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v0, "initializer_settings"

    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "config"

    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    move-result-object v14

    .line 52
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 65
    iget-object v0, v8, Lc63;->f:Landroid/content/Context;

    .line 67
    invoke-static {v0, v10}, Lv15;->a(Landroid/content/Context;I)Lbm3;

    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v9}, Lbm3;->c()Lbm3;

    .line 74
    invoke-interface {v9, v6}, Lbm3;->F(Ljava/lang/String;)Lbm3;

    .line 77
    new-instance v5, Ljava/lang/Object;

    .line 79
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v7, Lpk2;

    .line 84
    invoke-direct {v7}, Lpk2;-><init>()V

    .line 87
    sget-object v0, Lj52;->N1:Ld52;

    .line 89
    sget-object v2, Li62;->d:Li62;

    .line 91
    iget-object v2, v2, Li62;->c:Li52;

    .line 93
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v2

    .line 103
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    iget-object v4, v8, Lc63;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    invoke-static {v7, v2, v3, v0, v4}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 110
    move-result-object v0

    .line 111
    iget-object v2, v8, Lc63;->l:Lg53;

    .line 113
    invoke-virtual {v2, v6}, Lg53;->b(Ljava/lang/String;)V

    .line 116
    iget-object v2, v8, Lc63;->o:Lyx2;

    .line 118
    invoke-virtual {v2, v6}, Lyx2;->A(Ljava/lang/String;)V

    .line 121
    sget-object v2, Lf85;->B:Lf85;

    .line 123
    iget-object v2, v2, Lf85;->j:Lbo;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    move-result-wide v3

    .line 132
    new-instance v2, Lx53;

    .line 134
    invoke-direct/range {v2 .. v9}, Lx53;-><init>(JLjava/lang/Object;Ljava/lang/String;Lpk2;Lc63;Lbm3;)V

    .line 137
    iget-object v15, v8, Lc63;->i:Ljava/util/concurrent/Executor;

    .line 139
    invoke-interface {v0, v2, v15}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 142
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v2, Ly53;

    .line 147
    invoke-direct/range {v2 .. v9}, Ly53;-><init>(JLjava/lang/Object;Ljava/lang/String;Lpk2;Lc63;Lbm3;)V

    .line 150
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    move-result-object v0

    .line 154
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 159
    if-eqz v0, :cond_1

    .line 161
    :try_start_1
    const-string v3, "data"

    .line 163
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 166
    move-result-object v0

    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 171
    move-result v4

    .line 172
    if-ge v3, v4, :cond_1

    .line 174
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 177
    move-result-object v4

    .line 178
    const-string v5, "format"

    .line 180
    const-string v9, ""

    .line 182
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    const-string v9, "data"

    .line 188
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    move-result-object v4

    .line 192
    new-instance v9, Landroid/os/Bundle;

    .line 194
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 197
    if-eqz v4, :cond_0

    .line 199
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 202
    move-result-object v15

    .line 203
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_0

    .line 209
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v16

    .line 213
    move-object/from16 v10, v16

    .line 215
    check-cast v10, Ljava/lang/String;

    .line 217
    const-string v11, ""

    .line 219
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/4 v10, 0x5

    .line 227
    goto :goto_2

    .line 228
    :cond_0
    new-instance v4, Lab2;

    .line 230
    invoke-direct {v4, v5, v9}, Lab2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 238
    const/4 v10, 0x5

    .line 239
    goto :goto_1

    .line 240
    :catch_0
    :cond_1
    :try_start_2
    const-string v0, ""

    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-virtual {v8, v6, v3, v0, v3}, Lc63;->d(Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 246
    :try_start_3
    iget-object v0, v8, Lc63;->h:Le43;

    .line 248
    new-instance v3, Lorg/json/JSONObject;

    .line 250
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 253
    invoke-virtual {v0, v6, v3}, Le43;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lrk3;

    .line 256
    move-result-object v0

    .line 257
    iget-object v10, v8, Lc63;->j:Ljava/util/concurrent/Executor;
    :try_end_3
    .catch Ljk3; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 259
    move-object v5, v2

    .line 260
    :try_start_4
    new-instance v2, Lb01;
    :try_end_4
    .catch Ljk3; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 262
    move-object v3, v8

    .line 263
    const/4 v8, 0x3

    .line 264
    const/4 v9, 0x0

    .line 265
    move-object v4, v6

    .line 266
    move-object v6, v0

    .line 267
    :try_start_5
    invoke-direct/range {v2 .. v9}, Lb01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    :try_end_5
    .catch Ljk3; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 270
    move-object v0, v2

    .line 271
    move-object v8, v3

    .line 272
    move-object v2, v5

    .line 273
    :try_start_6
    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljk3; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 276
    :goto_3
    const/4 v10, 0x5

    .line 277
    goto/16 :goto_0

    .line 279
    :catch_1
    move-exception v0

    .line 280
    goto :goto_8

    .line 281
    :catch_2
    move-exception v0

    .line 282
    goto :goto_5

    .line 283
    :catch_3
    move-exception v0

    .line 284
    move-object v8, v3

    .line 285
    goto :goto_8

    .line 286
    :catch_4
    move-exception v0

    .line 287
    move-object v8, v3

    .line 288
    :goto_4
    move-object v2, v5

    .line 289
    goto :goto_5

    .line 290
    :catch_5
    move-exception v0

    .line 291
    goto :goto_4

    .line 292
    :goto_5
    :try_start_7
    const-string v3, "Failed to create Adapter."

    .line 294
    sget-object v4, Lj52;->Ac:Ld52;

    .line 296
    sget-object v5, Li62;->d:Li62;

    .line 298
    iget-object v5, v5, Li62;->c:Li52;

    .line 300
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_2

    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v3, " "

    .line 326
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    goto :goto_6

    .line 337
    :catch_6
    move-exception v0

    .line 338
    goto :goto_7

    .line 339
    :cond_2
    :goto_6
    invoke-virtual {v2, v3}, Ly53;->t3(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 342
    goto :goto_3

    .line 343
    :goto_7
    :try_start_8
    const-string v2, ""

    .line 345
    invoke-static {v2, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    goto :goto_3

    .line 349
    :cond_3
    invoke-static {v12}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 352
    move-result-object v0

    .line 353
    new-instance v2, Lyx1;

    .line 355
    const/4 v3, 0x6

    .line 356
    invoke-direct {v2, v3, v8, v1}, Lyx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    iget-object v3, v8, Lc63;->i:Ljava/util/concurrent/Executor;

    .line 361
    new-instance v4, Lkx3;

    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-direct {v4, v0, v5, v5}, Lbx3;-><init>(Lzt3;ZZ)V

    .line 367
    new-instance v0, Ljx3;

    .line 369
    invoke-direct {v0, v4, v2, v3}, Ljx3;-><init>(Lkx3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 372
    iput-object v0, v4, Lkx3;->x:Ljx3;

    .line 374
    invoke-virtual {v4}, Lbx3;->v()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 377
    goto :goto_a

    .line 378
    :goto_8
    const-string v2, "Malformed CLD response"

    .line 380
    invoke-static {v2, v0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    iget-object v2, v8, Lc63;->o:Lyx2;

    .line 385
    const-string v3, "MalformedJson"

    .line 387
    invoke-virtual {v2, v3}, Lyx2;->k(Ljava/lang/String;)V

    .line 390
    iget-object v2, v8, Lc63;->l:Lg53;

    .line 392
    monitor-enter v2

    .line 393
    :try_start_9
    sget-object v3, Lj52;->Y1:Ld52;

    .line 395
    sget-object v4, Li62;->d:Li62;

    .line 397
    iget-object v4, v4, Li62;->c:Li52;

    .line 399
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/Boolean;

    .line 405
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 409
    if-nez v3, :cond_4

    .line 411
    monitor-exit v2

    .line 412
    goto :goto_9

    .line 413
    :cond_4
    :try_start_a
    invoke-virtual {v2}, Lg53;->e()Ljava/util/HashMap;

    .line 416
    move-result-object v3

    .line 417
    const-string v4, "action"

    .line 419
    const-string v5, "aaia"

    .line 421
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string v4, "aair"

    .line 426
    const-string v5, "MalformedJson"

    .line 428
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v4, v2, Lg53;->b:Ljava/util/ArrayList;

    .line 433
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 436
    monitor-exit v2

    .line 437
    :goto_9
    iget-object v2, v8, Lc63;->e:Lpk2;

    .line 439
    invoke-virtual {v2, v0}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 442
    const-string v2, "AdapterInitializer.updateAdapterStatus"

    .line 444
    sget-object v3, Lf85;->B:Lf85;

    .line 446
    iget-object v3, v3, Lf85;->g:Lvj2;

    .line 448
    invoke-virtual {v3, v2, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    iget-object v2, v8, Lc63;->p:Lim3;

    .line 453
    invoke-interface {v1, v0}, Lbm3;->d(Ljava/lang/Throwable;)Lbm3;

    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-interface {v1, v3}, Lbm3;->g(Z)Lbm3;

    .line 460
    invoke-interface {v1}, Lbm3;->i()Lfm3;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2, v0}, Lim3;->b(Lfm3;)V

    .line 467
    :goto_a
    return-void

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 470
    throw v0
.end method

.method private final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lzb2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls63;

    .line 5
    iget-object p0, p0, Lzb2;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    iget-object v1, v0, Ls63;->k:Lo63;

    .line 11
    const-string v2, "Server data: "

    .line 13
    const-string v3, "afma-sdk-a-v"

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    const-string v5, "platform"

    .line 23
    const-string v6, "ANDROID"

    .line 25
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v5, v1, Lo63;->k:Ljava/lang/String;

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 36
    const-string v5, "sdkVersion"

    .line 38
    iget-object v6, v1, Lo63;->k:Ljava/lang/String;

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_3

    .line 59
    :catch_0
    move-exception v2

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_0
    :goto_0
    const-string v3, "internalSdkVersion"

    .line 64
    iget-object v5, v1, Lo63;->i:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v3, "osVersion"

    .line 71
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v3, "adapters"

    .line 78
    iget-object v5, v1, Lo63;->d:Lk63;

    .line 80
    invoke-virtual {v5}, Lk63;->a()Lorg/json/JSONArray;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    sget-object v3, Lj52;->Z8:Ld52;

    .line 89
    sget-object v5, Li62;->d:Li62;

    .line 91
    iget-object v6, v5, Li62;->c:Li52;

    .line 93
    invoke-virtual {v6, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 105
    sget-object v3, Lf85;->B:Lf85;

    .line 107
    iget-object v3, v3, Lf85;->g:Lvj2;

    .line 109
    iget-object v3, v3, Lvj2;->g:Ljava/lang/String;

    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_1

    .line 117
    const-string v6, "plugin"

    .line 119
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_1
    iget-wide v6, v1, Lo63;->q:J

    .line 124
    sget-object v3, Lf85;->B:Lf85;

    .line 126
    iget-object v8, v3, Lf85;->j:Lbo;

    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    move-result-wide v8

    .line 135
    const-wide/16 v10, 0x3e8

    .line 137
    div-long/2addr v8, v10

    .line 138
    cmp-long v6, v6, v8

    .line 140
    if-gez v6, :cond_2

    .line 142
    const-string v6, "{}"

    .line 144
    iput-object v6, v1, Lo63;->o:Ljava/lang/String;

    .line 146
    :cond_2
    const-string v6, "networkExtras"

    .line 148
    iget-object v7, v1, Lo63;->o:Ljava/lang/String;

    .line 150
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v6, "adSlots"

    .line 155
    invoke-virtual {v1}, Lo63;->g()Lorg/json/JSONObject;

    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v6, "appInfo"

    .line 164
    iget-object v7, v1, Lo63;->e:Lmk;

    .line 166
    invoke-virtual {v7}, Lmk;->b()Lorg/json/JSONObject;

    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    iget-object v6, v3, Lf85;->g:Lvj2;

    .line 175
    invoke-virtual {v6}, Lvj2;->d()Lli4;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lli4;->n()Lsj2;

    .line 182
    move-result-object v6

    .line 183
    iget-object v6, v6, Lsj2;->e:Ljava/lang/String;

    .line 185
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_3

    .line 191
    const-string v7, "cld"

    .line 193
    new-instance v8, Lorg/json/JSONObject;

    .line 195
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    :cond_3
    sget-object v6, Lj52;->P8:Ld52;

    .line 203
    iget-object v7, v5, Li62;->c:Li52;

    .line 205
    invoke-virtual {v7, v6}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_4

    .line 217
    iget-object v6, v1, Lo63;->p:Lorg/json/JSONObject;

    .line 219
    if-eqz v6, :cond_4

    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    new-instance v7, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Lqc3;->e(Ljava/lang/String;)V

    .line 240
    const-string v2, "serverData"

    .line 242
    iget-object v6, v1, Lo63;->p:Lorg/json/JSONObject;

    .line 244
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    :cond_4
    sget-object v2, Lj52;->O8:Ld52;

    .line 249
    iget-object v6, v5, Li62;->c:Li52;

    .line 251
    invoke-virtual {v6, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Boolean;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_5

    .line 263
    const-string v2, "openAction"

    .line 265
    iget-object v6, v1, Lo63;->v:Ln63;

    .line 267
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string v2, "gesture"

    .line 272
    iget-object v6, v1, Lo63;->r:Ll63;

    .line 274
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    :cond_5
    const-string v2, "isGamRegisteredTestDevice"

    .line 279
    iget-object v3, v3, Lf85;->n:Lm02;

    .line 281
    invoke-virtual {v3}, Lm02;->g()Z

    .line 284
    move-result v3

    .line 285
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 288
    const-string v2, "isSimulator"

    .line 290
    sget-object v3, Lg52;->f:Lg52;

    .line 292
    iget-object v3, v3, Lg52;->a:Lcj3;

    .line 294
    invoke-static {}, Lcj3;->j()Z

    .line 297
    move-result v3

    .line 298
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 301
    sget-object v2, Lj52;->b9:Ld52;

    .line 303
    iget-object v3, v5, Li62;->c:Li52;

    .line 305
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/Boolean;

    .line 311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_6

    .line 317
    const-string v2, "uiStorage"

    .line 319
    new-instance v3, Lorg/json/JSONObject;

    .line 321
    iget-object v6, v1, Lo63;->x:Ljava/lang/String;

    .line 323
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    :cond_6
    sget-object v2, Lj52;->d9:Ld52;

    .line 331
    iget-object v3, v5, Li62;->c:Li52;

    .line 333
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/CharSequence;

    .line 339
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_7

    .line 345
    const-string v2, "gmaDisk"

    .line 347
    iget-object v3, v1, Lo63;->h:Laj2;

    .line 349
    iget-object v3, v3, Laj2;->b:Ljava/lang/Object;

    .line 351
    check-cast v3, Lorg/json/JSONObject;

    .line 353
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    :cond_7
    sget-object v2, Lj52;->c9:Ld52;

    .line 358
    iget-object v3, v5, Li62;->c:Li52;

    .line 360
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/CharSequence;

    .line 366
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_8

    .line 372
    const-string v2, "userDisk"

    .line 374
    iget-object v3, v1, Lo63;->g:Laj2;

    .line 376
    iget-object v3, v3, Laj2;->b:Ljava/lang/Object;

    .line 378
    check-cast v3, Lorg/json/JSONObject;

    .line 380
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    goto :goto_2

    .line 384
    :goto_1
    :try_start_2
    const-string v3, "Inspector.toJson"

    .line 386
    sget-object v5, Lf85;->B:Lf85;

    .line 388
    iget-object v5, v5, Lf85;->g:Lvj2;

    .line 390
    invoke-virtual {v5, v3, v2}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    const-string v3, "Ad inspector encountered an error"

    .line 395
    invoke-static {v3, v2}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    :cond_8
    :goto_2
    monitor-exit v1

    .line 399
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_9

    .line 405
    :try_start_3
    const-string v1, "redirectUrl"

    .line 407
    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 410
    :catch_1
    :cond_9
    iget-object p0, v0, Ls63;->l:Lcn2;

    .line 412
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    const-string v1, "window.inspectorInfo"

    .line 418
    invoke-interface {p0, v1, v0}, Lpb2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    return-void

    .line 422
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 423
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lzb2;->i:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x1d

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object v0, v1, Lzb2;->j:Ljava/lang/Object;

    .line 17
    check-cast v0, Ld22;

    .line 19
    iget-object v1, v1, Lzb2;->k:Ljava/lang/Object;

    .line 21
    check-cast v1, Ler3;

    .line 23
    iget-object v2, v0, Ld22;->m:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/util/HashMap;

    .line 27
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lao3;

    .line 47
    invoke-virtual {v3}, Lao3;->a()V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Ljava/util/Timer;

    .line 53
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 56
    new-instance v3, Ly93;

    .line 58
    invoke-direct {v3, v0, v1, v2}, Ly93;-><init>(Ld22;Ler3;Ljava/util/Timer;)V

    .line 61
    const-wide/16 v0, 0x3e8

    .line 63
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v0, v1, Lzb2;->j:Ljava/lang/Object;

    .line 69
    check-cast v0, Ld22;

    .line 71
    sget-object v2, Lco3;->i:Lco3;

    .line 73
    iget-object v1, v1, Lzb2;->k:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/view/View;

    .line 77
    iget-object v3, v0, Ld22;->m:Ljava/lang/Object;

    .line 79
    check-cast v3, Ljava/util/HashMap;

    .line 81
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lao3;

    .line 101
    iget-boolean v5, v4, Lao3;->f:Z

    .line 103
    if-eqz v5, :cond_1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v4, v4, Lao3;->b:Loo3;

    .line 108
    invoke-virtual {v4, v1, v2}, Loo3;->a(Landroid/view/View;Lco3;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, v0, Ld22;->n:Ljava/lang/Object;

    .line 114
    check-cast v0, Loo3;

    .line 116
    invoke-virtual {v0, v1, v2}, Loo3;->a(Landroid/view/View;Lco3;)V

    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object v0, v1, Lzb2;->j:Ljava/lang/Object;

    .line 122
    check-cast v0, Ly43;

    .line 124
    iget-object v1, v1, Lzb2;->k:Ljava/lang/Object;

    .line 126
    check-cast v1, Ljava/lang/Long;

    .line 128
    sget-object v2, Lf85;->B:Lf85;

    .line 130
    iget-object v2, v2, Lf85;->j:Lbo;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v4

    .line 143
    sub-long/2addr v2, v4

    .line 144
    const-string v1, "cld_r"

    .line 146
    invoke-static {v0, v1, v2, v3}, Ldh;->r(Ly43;Ljava/lang/String;J)V

    .line 149
    return-void

    .line 150
    :pswitch_2
    iget-object v0, v1, Lzb2;->k:Ljava/lang/Object;

    .line 152
    check-cast v0, Luw2;

    .line 154
    iget-object v2, v0, Luw2;->l:Lb95;

    .line 156
    :try_start_0
    iget-object v3, v0, Luw2;->k:Lwk;

    .line 158
    iget-object v1, v1, Lzb2;->j:Ljava/lang/Object;

    .line 160
    check-cast v1, Lms0;

    .line 162
    invoke-interface {v3, v1}, Lwk;->then(Lms0;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lms0;
    :try_end_0
    .catch Lsl0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    if-nez v1, :cond_3

    .line 170
    new-instance v1, Ljava/lang/NullPointerException;

    .line 172
    const-string v2, "Continuation returned null"

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v1}, Luw2;->onFailure(Ljava/lang/Exception;)V

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    sget-object v2, Lps0;->b:Lk6;

    .line 183
    invoke-virtual {v1, v2, v0}, Lms0;->b(Ljava/util/concurrent/Executor;Lgf0;)Lb95;

    .line 186
    invoke-virtual {v1, v2, v0}, Lms0;->a(Ljava/util/concurrent/Executor;Lcf0;)Lb95;

    .line 189
    check-cast v1, Lb95;

    .line 191
    new-instance v3, Lwa4;

    .line 193
    invoke-direct {v3, v2, v0}, Lwa4;-><init>(Ljava/util/concurrent/Executor;Lze0;)V

    .line 196
    iget-object v0, v1, Lb95;->b:Lkm0;

    .line 198
    invoke-virtual {v0, v3}, Lkm0;->f(Lry4;)V

    .line 201
    invoke-virtual {v1}, Lb95;->l()V

    .line 204
    goto :goto_4

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_2

    .line 207
    :catch_1
    move-exception v0

    .line 208
    goto :goto_3

    .line 209
    :goto_2
    invoke-virtual {v2, v0}, Lb95;->g(Ljava/lang/Exception;)V

    .line 212
    goto :goto_4

    .line 213
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 216
    move-result-object v1

    .line 217
    instance-of v1, v1, Ljava/lang/Exception;

    .line 219
    if-eqz v1, :cond_4

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Exception;

    .line 227
    invoke-virtual {v2, v0}, Lb95;->g(Ljava/lang/Exception;)V

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    invoke-virtual {v2, v0}, Lb95;->g(Ljava/lang/Exception;)V

    .line 234
    :goto_4
    return-void

    .line 235
    :pswitch_3
    iget-object v0, v1, Lzb2;->j:Ljava/lang/Object;

    .line 237
    check-cast v0, Lg73;

    .line 239
    iget-object v1, v1, Lzb2;->k:Ljava/lang/Object;

    .line 241
    check-cast v1, Landroid/content/Context;

    .line 243
    iget-object v0, v0, Lg73;->j:Ly43;

    .line 245
    sget-object v2, Lf85;->B:Lf85;

    .line 247
    iget-object v2, v2, Lf85;->m:Lt52;

    .line 249
    iget-object v3, v2, Lt52;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_5

    .line 257
    goto :goto_5

    .line 258
    :cond_5
    iput-object v1, v2, Lt52;->k:Landroid/content/Context;

    .line 260
    iput-object v0, v2, Lt52;->l:Ly43;

    .line 262
    iget-object v0, v2, Lt52;->n:Lym;

    .line 264
    if-nez v0, :cond_7

    .line 266
    invoke-static {v1}, Lym;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_7

    .line 272
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 275
    move-result-object v3

    .line 276
    iput-object v3, v2, Lzm;->i:Landroid/content/Context;

    .line 278
    new-instance v3, Landroid/content/Intent;

    .line 280
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 282
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_6

    .line 291
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    :cond_6
    const/16 v0, 0x21

    .line 296
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 299
    :cond_7
    :goto_5
    return-void

    .line 300
    :pswitch_4
    invoke-direct {v1}, Lzb2;->d()V

    .line 303
    return-void

    .line 304
    :pswitch_5
    invoke-direct {v1}, Lzb2;->c()V

    .line 307
    return-void

    .line 308
    :pswitch_6
    iget-object v0, v1, Lzb2;->j:Ljava/lang/Object;

    .line 310
    check-cast v0, Lc63;

    .line 312
    iget-object v1, v1, Lzb2;->k:Ljava/lang/Object;

    .line 314
    check-cast v1, Lya2;

    .line 316
    :try_start_1
    invoke-virtual {v0}, Lc63;->a()Ljava/util/ArrayList;

    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v1, v0}, Lya2;->L1(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 323
    goto :goto_6

    .line 324
    :catch_2
    move-exception v0

    .line 325
    const-string v1, ""

    .line 327
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    :goto_6
    return-void

    .line 331
    :pswitch_7
    iget-object v0, v1, Lzb2;->j:Ljava/lang/Object;

    .line 333
    check-cast v0, Lc63;

    .line 335
    iget-object v1, v1, Lzb2;->k:Ljava/lang/Object;

    .line 337
    check-cast v1, Lpk2;

    .line 339
    new-instance v2, Lyz1;

    .line 341
    invoke-direct {v2, v1, v3}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 344
    iget-object v0, v0, Lc63;->i:Ljava/util/concurrent/Executor;

    .line 346
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 349
    return-void

    .line 350
    :pswitch_8
    iget-object v0, v1, Lzb2;->j:Ljava/lang/Object;

    .line 352
    check-cast v0, Lc73;

    .line 354
    iget-object v1, v1, Lzb2;->k:Ljava/lang/Object;

    .line 356
    check-cast v1, Lla5;

    .line 358
    iget-object v1, v1, Lla5;->a:Lma5;

    .line 360
    invoke-virtual {v0}, Lc73;->e()I

    .line 363
    move-result v0

    .line 364
    invoke-static {v1, v0}, Lma5;->b(Lma5;I)V

    .line 367
    return-void

    .line 368
    :pswitch_9
    invoke-direct {v1}, Lzb2;->b()V

    .line 371
    return-void

    .line 372
    :pswitch_a
    invoke-direct {v1}, Lzb2;->a()V

    .line 375
    return-void

    .line 376
    :pswitch_b
    iget-object v0, v1, Lzb2;->j:Ljava/lang/Object;

    .line 378
    check-cast v0, Lrx2;

    .line 380
    iget-object v1, v1, Lzb2;->k:Ljava/lang/Object;

    .line 382
    :try_start_2
    invoke-interface {v0, v1}, Lrx2;->zza(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 385
    goto :goto_7

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    const-string v1, "EventEmitter.notify"

    .line 389
    sget-object v2, Lf85;->B:Lf85;

    .line 391
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 393
    invoke-virtual {v2, v1, v0}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    const-string v1, "Event emitter exception."

    .line 398
    invoke-static {v1, v0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    :goto_7
    return-void

    .line 402
    :pswitch_c
    iget-object v0, v1, Lzb2;->j:Ljava/lang/Object;

    .line 404
    check-cast v0, Los2;

    .line 406
    iget-object v1, v1, Lzb2;->k:Ljava/lang/Object;

    .line 408
    check-cast v1, Lyz1;

    .line 410
    iget-object v2, v1, Lyz1;->j:Ljava/lang/Object;

    .line 412
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 414
    :try_start_3
    iget-object v0, v0, Los2;->j:Lw82;

    .line 416
    new-instance v3, Lje0;

    .line 418
    invoke-direct {v3, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 421
    check-cast v0, Lu82;

    .line 423
    invoke-virtual {v0}, Lu01;->M()Landroid/os/Parcel;

    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1, v3}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 430
    invoke-virtual {v0, v1, v4}, Lu01;->F1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_8

    .line 440
    goto :goto_8

    .line 441
    :cond_8
    move v5, v6

    .line 442
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 445
    if-nez v5, :cond_9

    .line 447
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Runnable;

    .line 453
    if-eqz v0, :cond_9

    .line 455
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 458
    goto :goto_9

    .line 459
    :catch_3
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Runnable;

    .line 465
    if-eqz v0, :cond_9

    .line 467
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 470
    :cond_9
    :goto_9
    return-void

    .line 471
    :pswitch_d
    iget-object v0, v1, Lzb2;->j:Ljava/lang/Object;

    .line 473
    check-cast v0, Lmr2;

    .line 475
    iget-object v1, v1, Lzb2;->k:Ljava/lang/Object;

    .line 477
    check-cast v1, Lorg/json/JSONObject;

    .line 479
    iget-object v0, v0, Lmr2;->i:Lcn2;

    .line 481
    const-string v2, "AFMA_updateActiveView"

    .line 483
    invoke-interface {v0, v2, v1}, Lpb2;->y(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 486
    return-void

    .line 487
    :pswitch_e
    iget-object v0, v1, Lzb2;->j:Ljava/lang/Object;

    .line 489
    check-cast v0, Lvn2;

    .line 491
    iget-object v1, v1, Lzb2;->k:Ljava/lang/Object;

    .line 493
    check-cast v1, Ljava/lang/String;

    .line 495
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 498
    move-result-object v1

    .line 499
    iget-object v0, v0, Lvn2;->b:Lun2;

    .line 501
    iget-object v0, v0, Lun2;->j:Ljava/lang/Object;

    .line 503
    check-cast v0, Lon2;

    .line 505
    iget-object v0, v0, Lon2;->v:Lwn2;

    .line 507
    if-nez v0, :cond_a

    .line 509
    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 511
    invoke-static {v0}, Lqc3;->g(Ljava/lang/String;)V

    .line 514
    goto :goto_a

    .line 515
    :cond_a
    invoke-virtual {v0, v1}, Lwn2;->t0(Landroid/net/Uri;)V

    .line 518
    :goto_a
    return-void

    .line 519
    :pswitch_f
    iget-object v0, v1, Lzb2;->j:Ljava/lang/Object;

    .line 521
    check-cast v0, Lqn2;

    .line 523
    iget-object v1, v1, Lzb2;->k:Ljava/lang/Object;

    .line 525
    check-cast v1, Ljava/util/HashMap;

    .line 527
    iget-object v0, v0, Lqn2;->i:Lcn2;

    .line 529
    const-string v2, "pubVideoCmd"

    .line 531
    invoke-interface {v0, v2, v1}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 534
    return-void

    .line 535
    :pswitch_10
    iget-object v0, v1, Lzb2;->j:Ljava/lang/Object;

    .line 537
    check-cast v0, Lon2;

    .line 539
    iget-object v1, v1, Lzb2;->k:Ljava/lang/Object;

    .line 541
    check-cast v1, Ljava/lang/String;

    .line 543
    invoke-virtual {v0, v1}, Lon2;->o0(Ljava/lang/String;)V

    .line 546
    return-void

    .line 547
    :pswitch_11
    new-instance v0, Ler3;

    .line 549
    iget-object v2, v1, Lzb2;->j:Ljava/lang/Object;

    .line 551
    check-cast v2, Lln2;

    .line 553
    invoke-direct {v0, v2, v3}, Ler3;-><init>(Ljava/lang/Object;I)V

    .line 556
    iget-object v1, v1, Lzb2;->k:Ljava/lang/Object;

    .line 558
    move-object v2, v1

    .line 559
    check-cast v2, Lga3;

    .line 561
    monitor-enter v2

    .line 562
    :try_start_4
    iget-object v1, v2, Lga3;->f:Ld22;

    .line 564
    if-eqz v1, :cond_b

    .line 566
    iget-object v4, v2, Lga3;->d:Lcn2;

    .line 568
    if-eqz v4, :cond_b

    .line 570
    sget-object v4, Lf85;->B:Lf85;

    .line 572
    iget-object v4, v4, Lf85;->w:Lza2;

    .line 574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    new-instance v4, Lzb2;

    .line 579
    invoke-direct {v4, v3, v1, v0}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 582
    invoke-static {v4}, Lza2;->n(Ljava/lang/Runnable;)V

    .line 585
    iput-object v7, v2, Lga3;->f:Ld22;

    .line 587
    iget-object v0, v2, Lga3;->d:Lcn2;

    .line 589
    invoke-interface {v0, v7}, Lcn2;->z(Lga3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 592
    :cond_b
    monitor-exit v2

    .line 593
    goto :goto_b

    .line 594
    :catchall_1
    move-exception v0

    .line 595
    goto :goto_c

    .line 596
    :goto_b
    return-void

    .line 597
    :goto_c
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 598
    throw v0

    .line 599
    :pswitch_12
    sget-object v0, Lum2;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 601
    iget-object v0, v1, Lzb2;->j:Ljava/lang/Object;

    .line 603
    check-cast v0, Lcn2;

    .line 605
    const-string v2, "onGcacheInfoEvent"

    .line 607
    iget-object v1, v1, Lzb2;->k:Ljava/lang/Object;

    .line 609
    check-cast v1, Ljava/util/HashMap;

    .line 611
    invoke-interface {v0, v2, v1}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 614
    return-void

    .line 615
    :pswitch_13
    iget-object v0, v1, Lzb2;->k:Ljava/lang/Object;

    .line 617
    move-object v2, v0

    .line 618
    check-cast v2, Lwk2;

    .line 620
    iget-object v0, v2, Lwk2;->k:Lcn2;

    .line 622
    iget-object v1, v1, Lzb2;->j:Ljava/lang/Object;

    .line 624
    check-cast v1, Landroid/media/MediaPlayer;

    .line 626
    const-string v3, "height"

    .line 628
    const-string v7, "width"

    .line 630
    const-string v8, "bitrate"

    .line 632
    const-string v9, "frameRate"

    .line 634
    const-string v10, "frame-rate"

    .line 636
    const-string v11, "codecs-string"

    .line 638
    const-string v12, "mime"

    .line 640
    sget-object v13, Lj52;->P1:Ld52;

    .line 642
    sget-object v14, Li62;->d:Li62;

    .line 644
    iget-object v14, v14, Li62;->c:Li52;

    .line 646
    invoke-virtual {v14, v13}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 649
    move-result-object v13

    .line 650
    check-cast v13, Ljava/lang/Boolean;

    .line 652
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    move-result v13

    .line 656
    if-eqz v13, :cond_17

    .line 658
    if-eqz v0, :cond_17

    .line 660
    if-nez v1, :cond_c

    .line 662
    goto/16 :goto_10

    .line 664
    :cond_c
    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 667
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 668
    if-eqz v1, :cond_17

    .line 670
    new-instance v13, Ljava/util/HashMap;

    .line 672
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 675
    :goto_d
    array-length v14, v1

    .line 676
    if-ge v6, v14, :cond_16

    .line 678
    aget-object v14, v1, v6

    .line 680
    if-nez v14, :cond_d

    .line 682
    move-object/from16 p0, v1

    .line 684
    goto/16 :goto_f

    .line 686
    :cond_d
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 689
    move-result v15

    .line 690
    move-object/from16 p0, v1

    .line 692
    const/16 v1, 0x1e

    .line 694
    if-eq v15, v5, :cond_10

    .line 696
    if-eq v15, v4, :cond_e

    .line 698
    goto/16 :goto_f

    .line 700
    :cond_e
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 703
    move-result-object v14

    .line 704
    if-eqz v14, :cond_15

    .line 706
    invoke-virtual {v14, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 709
    move-result v15

    .line 710
    if-eqz v15, :cond_f

    .line 712
    invoke-virtual {v14, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    move-result-object v15

    .line 716
    const-string v4, "audioMime"

    .line 718
    invoke-virtual {v13, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 723
    if-lt v4, v1, :cond_15

    .line 725
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_15

    .line 731
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    move-result-object v1

    .line 735
    const-string v4, "audioCodec"

    .line 737
    invoke-virtual {v13, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    goto/16 :goto_f

    .line 742
    :cond_10
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 745
    move-result-object v4

    .line 746
    if-eqz v4, :cond_15

    .line 748
    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 751
    move-result v14

    .line 752
    if-eqz v14, :cond_11

    .line 754
    :try_start_7
    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 757
    move-result v14

    .line 758
    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 761
    move-result-object v14

    .line 762
    invoke-virtual {v13, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_4

    .line 765
    goto :goto_e

    .line 766
    :catch_4
    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 769
    move-result v14

    .line 770
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 773
    move-result-object v14

    .line 774
    invoke-virtual {v13, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    :cond_11
    :goto_e
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 780
    move-result v14

    .line 781
    if-eqz v14, :cond_12

    .line 783
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 786
    move-result v14

    .line 787
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    move-result-object v14

    .line 791
    iput-object v14, v2, Lwk2;->z:Ljava/lang/Integer;

    .line 793
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    move-result-object v14

    .line 797
    const-string v15, "bitRate"

    .line 799
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    :cond_12
    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 805
    move-result v14

    .line 806
    if-eqz v14, :cond_13

    .line 808
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 811
    move-result v14

    .line 812
    if-eqz v14, :cond_13

    .line 814
    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 817
    move-result v14

    .line 818
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 821
    move-result v15

    .line 822
    new-instance v5, Ljava/lang/StringBuilder;

    .line 824
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    const-string v14, "x"

    .line 832
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    move-result-object v5

    .line 842
    const-string v14, "resolution"

    .line 844
    invoke-virtual {v13, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    :cond_13
    invoke-virtual {v4, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_14

    .line 853
    invoke-virtual {v4, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    move-result-object v5

    .line 857
    const-string v14, "videoMime"

    .line 859
    invoke-virtual {v13, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    :cond_14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 864
    if-lt v5, v1, :cond_15

    .line 866
    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_15

    .line 872
    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    move-result-object v1

    .line 876
    const-string v4, "videoCodec"

    .line 878
    invoke-virtual {v13, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    :cond_15
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 883
    move-object/from16 v1, p0

    .line 885
    const/4 v4, 0x2

    .line 886
    const/4 v5, 0x1

    .line 887
    goto/16 :goto_d

    .line 889
    :cond_16
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 892
    move-result v1

    .line 893
    if-nez v1, :cond_17

    .line 895
    const-string v1, "onMetadataEvent"

    .line 897
    invoke-interface {v0, v1, v13}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 900
    goto :goto_10

    .line 901
    :catch_5
    move-exception v0

    .line 902
    const-string v1, "AdMediaPlayerView.reportMetadata"

    .line 904
    sget-object v3, Lf85;->B:Lf85;

    .line 906
    iget-object v3, v3, Lf85;->g:Lvj2;

    .line 908
    invoke-virtual {v3, v1, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 911
    :cond_17
    :goto_10
    iget-object v0, v2, Lwk2;->x:Ldl2;

    .line 913
    if-eqz v0, :cond_18

    .line 915
    invoke-virtual {v0}, Ldl2;->g()V

    .line 918
    :cond_18
    return-void

    .line 919
    :pswitch_14
    iget-object v0, v1, Lzb2;->j:Ljava/lang/Object;

    .line 921
    check-cast v0, Lms0;

    .line 923
    check-cast v0, Lb95;

    .line 925
    iget-boolean v0, v0, Lb95;->d:Z

    .line 927
    iget-object v2, v1, Lzb2;->k:Ljava/lang/Object;

    .line 929
    check-cast v2, Luw2;

    .line 931
    if-eqz v0, :cond_19

    .line 933
    iget-object v0, v2, Luw2;->l:Lb95;

    .line 935
    invoke-virtual {v0}, Lb95;->i()V

    .line 938
    goto :goto_13

    .line 939
    :cond_19
    :try_start_8
    iget-object v0, v2, Luw2;->k:Lwk;

    .line 941
    iget-object v2, v1, Lzb2;->j:Ljava/lang/Object;

    .line 943
    check-cast v2, Lms0;

    .line 945
    invoke-interface {v0, v2}, Lwk;->then(Lms0;)Ljava/lang/Object;

    .line 948
    move-result-object v0
    :try_end_8
    .catch Lsl0; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 949
    iget-object v1, v1, Lzb2;->k:Ljava/lang/Object;

    .line 951
    check-cast v1, Luw2;

    .line 953
    iget-object v1, v1, Luw2;->l:Lb95;

    .line 955
    invoke-virtual {v1, v0}, Lb95;->h(Ljava/lang/Object;)V

    .line 958
    goto :goto_13

    .line 959
    :catch_6
    move-exception v0

    .line 960
    goto :goto_11

    .line 961
    :catch_7
    move-exception v0

    .line 962
    goto :goto_12

    .line 963
    :goto_11
    iget-object v1, v1, Lzb2;->k:Ljava/lang/Object;

    .line 965
    check-cast v1, Luw2;

    .line 967
    iget-object v1, v1, Luw2;->l:Lb95;

    .line 969
    invoke-virtual {v1, v0}, Lb95;->g(Ljava/lang/Exception;)V

    .line 972
    goto :goto_13

    .line 973
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 976
    move-result-object v2

    .line 977
    instance-of v2, v2, Ljava/lang/Exception;

    .line 979
    iget-object v1, v1, Lzb2;->k:Ljava/lang/Object;

    .line 981
    check-cast v1, Luw2;

    .line 983
    iget-object v1, v1, Luw2;->l:Lb95;

    .line 985
    if-eqz v2, :cond_1a

    .line 987
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Ljava/lang/Exception;

    .line 993
    invoke-virtual {v1, v0}, Lb95;->g(Ljava/lang/Exception;)V

    .line 996
    goto :goto_13

    .line 997
    :cond_1a
    invoke-virtual {v1, v0}, Lb95;->g(Ljava/lang/Exception;)V

    .line 1000
    :goto_13
    return-void

    .line 1001
    :pswitch_15
    iget-object v0, v1, Lzb2;->k:Ljava/lang/Object;

    .line 1003
    move-object v2, v0

    .line 1004
    check-cast v2, Lpk2;

    .line 1006
    :try_start_9
    iget-object v0, v1, Lzb2;->j:Ljava/lang/Object;

    .line 1008
    check-cast v0, Landroid/content/Context;

    .line 1010
    invoke-static {v0}, Lx3;->a(Landroid/content/Context;)Lw3;

    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v2, v0}, Lpk2;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lez; {:try_start_9 .. :try_end_9} :catch_8

    .line 1017
    goto :goto_15

    .line 1018
    :catch_8
    move-exception v0

    .line 1019
    goto :goto_14

    .line 1020
    :catch_9
    move-exception v0

    .line 1021
    goto :goto_14

    .line 1022
    :catch_a
    move-exception v0

    .line 1023
    :goto_14
    invoke-virtual {v2, v0}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 1026
    const-string v1, "Exception while getting advertising Id info"

    .line 1028
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1031
    :goto_15
    return-void

    .line 1032
    :pswitch_16
    iget-object v0, v1, Lzb2;->j:Ljava/lang/Object;

    .line 1034
    check-cast v0, Lni2;

    .line 1036
    iget-object v1, v1, Lzb2;->k:Ljava/lang/Object;

    .line 1038
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    sget-object v2, Lt84;->j:Lr84;

    .line 1045
    new-instance v2, Ls84;

    .line 1047
    invoke-direct {v2}, Ls84;-><init>()V

    .line 1050
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1052
    invoke-virtual {v1, v3, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1055
    iget-object v3, v0, Lni2;->h:Ljava/lang/Object;

    .line 1057
    monitor-enter v3

    .line 1058
    :try_start_a
    iget-object v0, v0, Lni2;->a:Lub4;

    .line 1060
    invoke-static {}, Lqc4;->w()Lpc4;

    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v2}, Ls84;->a()Lt84;

    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v1}, Lh94;->c()V

    .line 1071
    iget-object v4, v1, Lh94;->j:Lj94;

    .line 1073
    check-cast v4, Lqc4;

    .line 1075
    invoke-static {v4, v2}, Lqc4;->x(Lqc4;Lt84;)V

    .line 1078
    invoke-virtual {v1}, Lh94;->c()V

    .line 1081
    iget-object v2, v1, Lh94;->j:Lj94;

    .line 1083
    check-cast v2, Lqc4;

    .line 1085
    invoke-static {v2}, Lqc4;->y(Lqc4;)V

    .line 1088
    invoke-virtual {v1}, Lh94;->c()V

    .line 1091
    iget-object v2, v1, Lh94;->j:Lj94;

    .line 1093
    check-cast v2, Lqc4;

    .line 1095
    invoke-static {v2}, Lqc4;->z(Lqc4;)V

    .line 1098
    invoke-virtual {v1}, Lh94;->b()Lj94;

    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Lqc4;

    .line 1104
    invoke-virtual {v0}, Lh94;->c()V

    .line 1107
    iget-object v0, v0, Lh94;->j:Lj94;

    .line 1109
    check-cast v0, Lzc4;

    .line 1111
    invoke-static {v0, v1}, Lzc4;->I(Lzc4;Lqc4;)V

    .line 1114
    monitor-exit v3

    .line 1115
    return-void

    .line 1116
    :catchall_2
    move-exception v0

    .line 1117
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1118
    throw v0

    .line 1119
    :pswitch_17
    iget-object v0, v1, Lzb2;->j:Ljava/lang/Object;

    .line 1121
    check-cast v0, Lv65;

    .line 1123
    iget-object v1, v1, Lzb2;->k:Ljava/lang/Object;

    .line 1125
    check-cast v1, Ljava/lang/String;

    .line 1127
    invoke-virtual {v0, v1}, Lv65;->k(Ljava/lang/String;)Li55;

    .line 1130
    return-void

    .line 1131
    :pswitch_18
    sget-object v0, Lf85;->B:Lf85;

    .line 1133
    iget-object v0, v0, Lf85;->b:Lb14;

    .line 1135
    iget-object v0, v1, Lzb2;->k:Ljava/lang/Object;

    .line 1137
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrw;

    .line 1139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbrw;->a:Landroid/app/Activity;

    .line 1141
    iget-object v1, v1, Lzb2;->j:Ljava/lang/Object;

    .line 1143
    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1145
    const/4 v2, 0x1

    .line 1146
    invoke-static {v0, v1, v2, v7}, Lb14;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLy43;)V

    .line 1149
    return-void

    .line 1150
    :pswitch_19
    iget-object v0, v1, Lzb2;->j:Ljava/lang/Object;

    .line 1152
    check-cast v0, Leg2;

    .line 1154
    iget-object v1, v1, Lzb2;->k:Ljava/lang/Object;

    .line 1156
    check-cast v1, Ljava/lang/String;

    .line 1158
    const-class v2, Lmt2;

    .line 1160
    monitor-enter v2

    .line 1161
    :try_start_b
    sget-object v3, Lmt2;->a:Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1163
    if-nez v3, :cond_1b

    .line 1165
    :try_start_c
    const-string v3, "(function(){})()"

    .line 1167
    invoke-virtual {v0, v3, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1170
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1172
    sput-object v3, Lmt2;->a:Ljava/lang/Boolean;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1174
    goto :goto_16

    .line 1175
    :catchall_3
    move-exception v0

    .line 1176
    goto :goto_18

    .line 1177
    :catch_b
    :try_start_d
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1179
    sput-object v3, Lmt2;->a:Ljava/lang/Boolean;

    .line 1181
    :cond_1b
    :goto_16
    sget-object v3, Lmt2;->a:Ljava/lang/Boolean;

    .line 1183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1186
    move-result v3

    .line 1187
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1188
    if-eqz v3, :cond_1c

    .line 1190
    invoke-virtual {v0, v1, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1193
    goto :goto_17

    .line 1194
    :cond_1c
    const-string v2, "javascript:"

    .line 1196
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1203
    :goto_17
    return-void

    .line 1204
    :goto_18
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1205
    throw v0

    .line 1206
    :pswitch_1a
    iget-object v0, v1, Lzb2;->j:Ljava/lang/Object;

    .line 1208
    move-object v2, v0

    .line 1209
    check-cast v2, Ljs0;

    .line 1211
    iget-object v0, v1, Lzb2;->k:Ljava/lang/Object;

    .line 1213
    check-cast v0, Ljava/lang/String;

    .line 1215
    iget-object v1, v2, Ljs0;->b:Landroid/webkit/WebView;

    .line 1217
    iget-object v3, v2, Ljs0;->a:Landroid/content/Context;

    .line 1219
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1222
    move-result-object v4

    .line 1223
    :try_start_f
    sget-object v0, Lj52;->Cb:Ld52;

    .line 1225
    sget-object v5, Li62;->d:Li62;

    .line 1227
    iget-object v5, v5, Li62;->c:Li52;

    .line 1229
    invoke-virtual {v5, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, Ljava/lang/Boolean;

    .line 1235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_1d

    .line 1241
    iget-object v0, v2, Ljs0;->d:Lik3;

    .line 1243
    if-eqz v0, :cond_1d

    .line 1245
    invoke-virtual {v0, v4, v3, v1, v7}, Lik3;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 1248
    move-result-object v4

    .line 1249
    goto :goto_1a

    .line 1250
    :catch_c
    move-exception v0

    .line 1251
    goto :goto_19

    .line 1252
    :cond_1d
    iget-object v0, v2, Ljs0;->c:Lwy1;

    .line 1254
    invoke-virtual {v0, v4, v3, v1, v7}, Lwy1;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 1257
    move-result-object v4
    :try_end_f
    .catch Lxy1; {:try_start_f .. :try_end_f} :catch_c

    .line 1258
    goto :goto_1a

    .line 1259
    :goto_19
    const-string v1, "Failed to append the click signal to URL: "

    .line 1261
    invoke-static {v1, v0}, Lqc3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1264
    const-string v1, "TaggingLibraryJsInterface.recordClick"

    .line 1266
    sget-object v3, Lf85;->B:Lf85;

    .line 1268
    iget-object v3, v3, Lf85;->g:Lvj2;

    .line 1270
    invoke-virtual {v3, v1, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1273
    :goto_1a
    iget-object v0, v2, Ljs0;->i:Lgn3;

    .line 1275
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v0, v1, v7, v7}, Lgn3;->a(Ljava/lang/String;Liu2;Lhm3;)V

    .line 1282
    return-void

    .line 1283
    :pswitch_1b
    iget-object v0, v1, Lzb2;->j:Ljava/lang/Object;

    .line 1285
    check-cast v0, Landroid/content/Context;

    .line 1287
    invoke-static {v0}, Lj52;->a(Landroid/content/Context;)V

    .line 1290
    sget-object v3, Lj52;->x0:Ld52;

    .line 1292
    sget-object v4, Li62;->d:Li62;

    .line 1294
    iget-object v5, v4, Li62;->c:Li52;

    .line 1296
    invoke-virtual {v5, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1299
    move-result-object v3

    .line 1300
    check-cast v3, Ljava/lang/Boolean;

    .line 1302
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1305
    move-result v3

    .line 1306
    if-eqz v3, :cond_1e

    .line 1308
    goto/16 :goto_20

    .line 1310
    :cond_1e
    new-instance v3, Landroid/os/Bundle;

    .line 1312
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1315
    sget-object v5, Lj52;->m0:Ld52;

    .line 1317
    iget-object v6, v4, Li62;->c:Li52;

    .line 1319
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1322
    move-result-object v5

    .line 1323
    check-cast v5, Ljava/lang/Boolean;

    .line 1325
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1328
    move-result v5

    .line 1329
    const-string v6, "measurementEnabled"

    .line 1331
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1334
    sget-object v5, Lj52;->t0:Ld52;

    .line 1336
    iget-object v4, v4, Li62;->c:Li52;

    .line 1338
    invoke-virtual {v4, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1341
    move-result-object v4

    .line 1342
    check-cast v4, Ljava/lang/Boolean;

    .line 1344
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1347
    move-result v4

    .line 1348
    if-eqz v4, :cond_1f

    .line 1350
    const-string v4, "ad_storage"

    .line 1352
    const-string v5, "denied"

    .line 1354
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    const-string v4, "analytics_storage"

    .line 1359
    const-string v5, "denied"

    .line 1361
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    :cond_1f
    iget-object v1, v1, Lzb2;->k:Ljava/lang/Object;

    .line 1366
    check-cast v1, Ljava/lang/String;

    .line 1368
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 1371
    sget-object v4, Leb3;->i:Leb3;

    .line 1373
    if-nez v4, :cond_21

    .line 1375
    const-class v4, Leb3;

    .line 1377
    monitor-enter v4

    .line 1378
    :try_start_10
    sget-object v5, Leb3;->i:Leb3;

    .line 1380
    if-nez v5, :cond_20

    .line 1382
    new-instance v5, Leb3;

    .line 1384
    invoke-direct {v5, v0, v1, v3}, Leb3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1387
    sput-object v5, Leb3;->i:Leb3;

    .line 1389
    goto :goto_1b

    .line 1390
    :catchall_4
    move-exception v0

    .line 1391
    goto :goto_1c

    .line 1392
    :cond_20
    :goto_1b
    monitor-exit v4

    .line 1393
    goto :goto_1d

    .line 1394
    :goto_1c
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1395
    throw v0

    .line 1396
    :cond_21
    :goto_1d
    sget-object v1, Leb3;->i:Leb3;

    .line 1398
    iget-object v1, v1, Leb3;->d:Ler3;

    .line 1400
    :try_start_11
    const-string v3, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"
    :try_end_11
    .catch Li15; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_10

    .line 1402
    :try_start_12
    invoke-static {v0}, Lf65;->a(Landroid/content/Context;)Lnr;

    .line 1405
    move-result-object v4

    .line 1406
    invoke-virtual {v4, v3}, Lnr;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1409
    move-result-object v3

    .line 1410
    check-cast v3, Landroid/os/IBinder;

    .line 1412
    sget v4, Lco2;->i:I

    .line 1414
    const-string v4, "com.google.android.gms.ads.measurement.IMeasurementManager"

    .line 1416
    if-nez v3, :cond_22

    .line 1418
    goto :goto_1e

    .line 1419
    :cond_22
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1422
    move-result-object v5

    .line 1423
    instance-of v6, v5, Ldo2;

    .line 1425
    if-eqz v6, :cond_23

    .line 1427
    move-object v7, v5

    .line 1428
    check-cast v7, Ldo2;

    .line 1430
    goto :goto_1e

    .line 1431
    :cond_23
    new-instance v7, Lbo2;

    .line 1433
    invoke-direct {v7, v3, v4, v2}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    .line 1436
    :goto_1e
    :try_start_13
    new-instance v2, Lje0;

    .line 1438
    invoke-direct {v2, v0}, Lje0;-><init>(Ljava/lang/Object;)V
    :try_end_13
    .catch Li15; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_d

    .line 1441
    :try_start_14
    new-instance v0, Lsa2;

    .line 1443
    invoke-direct {v0, v1}, Lsa2;-><init>(Ler3;)V
    :try_end_14
    .catch Li15; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_10

    .line 1446
    :try_start_15
    check-cast v7, Lbo2;

    .line 1448
    invoke-virtual {v7}, Lu01;->M()Landroid/os/Parcel;

    .line 1451
    move-result-object v1

    .line 1452
    invoke-static {v1, v2}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1455
    invoke-static {v1, v0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1458
    const/4 v0, 0x2

    .line 1459
    invoke-virtual {v7, v1, v0}, Lu01;->U1(Landroid/os/Parcel;I)V

    .line 1462
    goto :goto_20

    .line 1463
    :catch_d
    move-exception v0

    .line 1464
    goto :goto_1f

    .line 1465
    :catch_e
    move-exception v0

    .line 1466
    goto :goto_1f

    .line 1467
    :catch_f
    move-exception v0

    .line 1468
    new-instance v1, Li15;

    .line 1470
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1473
    throw v1
    :try_end_15
    .catch Li15; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_d

    .line 1474
    :catch_10
    move-exception v0

    .line 1475
    :goto_1f
    const-string v1, "#007 Could not call remote method."

    .line 1477
    invoke-static {v1, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1480
    :goto_20
    return-void

    .line 1481
    :pswitch_1c
    iget-object v0, v1, Lzb2;->j:Ljava/lang/Object;

    .line 1483
    move-object v8, v0

    .line 1484
    check-cast v8, Lsu2;

    .line 1486
    iget-object v0, v1, Lzb2;->k:Ljava/lang/Object;

    .line 1488
    move-object v9, v0

    .line 1489
    check-cast v9, Ldc2;

    .line 1491
    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 1493
    iget-object v0, v8, Lsu2;->d:Ljava/lang/Object;

    .line 1495
    check-cast v0, Ljava/lang/String;

    .line 1497
    sget-object v3, Lf85;->B:Lf85;

    .line 1499
    iget-object v3, v3, Lf85;->j:Lbo;

    .line 1501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1507
    move-result-wide v10

    .line 1508
    move-object v12, v9

    .line 1509
    new-instance v9, Ljava/util/ArrayList;

    .line 1511
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1514
    :try_start_16
    const-string v3, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 1516
    invoke-static {v3}, Lqc3;->a(Ljava/lang/String;)V

    .line 1519
    iget-object v3, v8, Lsu2;->a:Landroid/content/Context;

    .line 1521
    iget-object v4, v8, Lsu2;->e:Ljava/lang/Object;

    .line 1523
    check-cast v4, Lgw0;

    .line 1525
    new-instance v13, Lob2;

    .line 1527
    invoke-direct {v13, v3, v4}, Lob2;-><init>(Landroid/content/Context;Lgw0;)V

    .line 1530
    const-string v3, "loadJavascriptEngine > After createJavascriptEngine"

    .line 1532
    invoke-static {v3}, Lqc3;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1535
    const-string v1, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 1537
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 1540
    new-instance v7, Lrb2;

    .line 1542
    invoke-direct/range {v7 .. v13}, Lrb2;-><init>(Lsu2;Ljava/util/ArrayList;JLdc2;Lob2;)V

    .line 1545
    move-object v1, v9

    .line 1546
    move-wide v9, v10

    .line 1547
    iget-object v3, v13, Lob2;->i:Lcn2;

    .line 1549
    invoke-interface {v3}, Lcn2;->G()Lwn2;

    .line 1552
    move-result-object v3

    .line 1553
    new-instance v4, Lxx0;

    .line 1555
    const/16 v5, 0x19

    .line 1557
    invoke-direct {v4, v7, v5}, Lxx0;-><init>(Ljava/lang/Object;I)V

    .line 1560
    iput-object v4, v3, Lwn2;->p:Lzn2;

    .line 1562
    const-string v3, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 1564
    invoke-static {v3}, Lqc3;->a(Ljava/lang/String;)V

    .line 1567
    new-instance v7, Lac2;

    .line 1569
    move-object v11, v12

    .line 1570
    move-object v12, v13

    .line 1571
    invoke-direct/range {v7 .. v12}, Lac2;-><init>(Lsu2;JLdc2;Lob2;)V

    .line 1574
    move-object v12, v11

    .line 1575
    const-string v3, "/jsLoaded"

    .line 1577
    invoke-virtual {v13, v3, v7}, Lob2;->p(Ljava/lang/String;Lw92;)V

    .line 1580
    new-instance v3, Ler3;

    .line 1582
    const/16 v4, 0x1c

    .line 1584
    invoke-direct {v3, v4, v6}, Ler3;-><init>(IZ)V

    .line 1587
    new-instance v4, Lbc2;

    .line 1589
    invoke-direct {v4, v8, v13, v3}, Lbc2;-><init>(Lsu2;Lob2;Ler3;)V

    .line 1592
    iput-object v4, v3, Ler3;->j:Ljava/lang/Object;

    .line 1594
    const-string v3, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 1596
    invoke-static {v3}, Lqc3;->a(Ljava/lang/String;)V

    .line 1599
    const-string v3, "/requestReload"

    .line 1601
    invoke-virtual {v13, v3, v4}, Lob2;->p(Ljava/lang/String;Lw92;)V

    .line 1604
    const-string v3, "loadJavascriptEngine > javascriptPath: "

    .line 1606
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1609
    move-result-object v4

    .line 1610
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1613
    move-result-object v3

    .line 1614
    invoke-static {v3}, Lqc3;->a(Ljava/lang/String;)V

    .line 1617
    const-string v3, ".js"

    .line 1619
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1622
    move-result v3

    .line 1623
    if-eqz v3, :cond_24

    .line 1625
    const-string v3, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 1627
    invoke-static {v3}, Lqc3;->a(Ljava/lang/String;)V

    .line 1630
    const-string v3, "loadJavascript on adWebView from path: "

    .line 1632
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1635
    move-result-object v3

    .line 1636
    invoke-static {v3}, Lqc3;->a(Ljava/lang/String;)V

    .line 1639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1641
    const-string v4, "<!DOCTYPE html><html><head><script src=\""

    .line 1643
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1646
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    const-string v0, "\"></script></head><body></body></html>"

    .line 1651
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1657
    move-result-object v0

    .line 1658
    new-instance v3, Lmb2;

    .line 1660
    invoke-direct {v3, v13, v0, v2}, Lmb2;-><init>(Lob2;Ljava/lang/String;I)V

    .line 1663
    invoke-static {v3}, Lob2;->s(Ljava/lang/Runnable;)V

    .line 1666
    const-string v0, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 1668
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 1671
    goto :goto_21

    .line 1672
    :cond_24
    const-string v2, "<html>"

    .line 1674
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1677
    move-result v2

    .line 1678
    if-eqz v2, :cond_25

    .line 1680
    const-string v2, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 1682
    invoke-static {v2}, Lqc3;->a(Ljava/lang/String;)V

    .line 1685
    const-string v2, "loadHtml on adWebView from html"

    .line 1687
    invoke-static {v2}, Lqc3;->a(Ljava/lang/String;)V

    .line 1690
    new-instance v2, Lmb2;

    .line 1692
    const/4 v3, 0x2

    .line 1693
    invoke-direct {v2, v13, v0, v3}, Lmb2;-><init>(Lob2;Ljava/lang/String;I)V

    .line 1696
    invoke-static {v2}, Lob2;->s(Ljava/lang/Runnable;)V

    .line 1699
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 1701
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 1704
    goto :goto_21

    .line 1705
    :cond_25
    const-string v2, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 1707
    invoke-static {v2}, Lqc3;->a(Ljava/lang/String;)V

    .line 1710
    const-string v2, "loadHtmlWrapper on adWebView from path: "

    .line 1712
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1715
    move-result-object v2

    .line 1716
    invoke-static {v2}, Lqc3;->a(Ljava/lang/String;)V

    .line 1719
    new-instance v2, Lmb2;

    .line 1721
    invoke-direct {v2, v13, v0, v6}, Lmb2;-><init>(Lob2;Ljava/lang/String;I)V

    .line 1724
    invoke-static {v2}, Lob2;->s(Ljava/lang/Runnable;)V

    .line 1727
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 1729
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 1732
    :goto_21
    const-string v0, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 1734
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 1737
    sget-object v0, Ln35;->l:Lbj3;

    .line 1739
    new-instance v7, Lsb2;

    .line 1741
    const/4 v14, 0x1

    .line 1742
    move-object v11, v1

    .line 1743
    move-wide/from16 v16, v9

    .line 1745
    move-object v9, v12

    .line 1746
    move-object v10, v13

    .line 1747
    move-wide/from16 v12, v16

    .line 1749
    invoke-direct/range {v7 .. v14}, Lsb2;-><init>(Lsu2;Ldc2;Lob2;Ljava/util/ArrayList;JI)V

    .line 1752
    sget-object v1, Lj52;->c:Ld52;

    .line 1754
    sget-object v2, Li62;->d:Li62;

    .line 1756
    iget-object v2, v2, Li62;->c:Li52;

    .line 1758
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1761
    move-result-object v1

    .line 1762
    check-cast v1, Ljava/lang/Integer;

    .line 1764
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1767
    move-result v1

    .line 1768
    int-to-long v1, v1

    .line 1769
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1772
    goto :goto_22

    .line 1773
    :catchall_5
    move-exception v0

    .line 1774
    const-string v2, "Error creating webview."

    .line 1776
    invoke-static {v2, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1779
    sget-object v2, Lj52;->p7:Ld52;

    .line 1781
    sget-object v3, Li62;->d:Li62;

    .line 1783
    iget-object v4, v3, Li62;->c:Li52;

    .line 1785
    invoke-virtual {v4, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1788
    move-result-object v2

    .line 1789
    check-cast v2, Ljava/lang/Boolean;

    .line 1791
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1794
    move-result v2

    .line 1795
    if-eqz v2, :cond_26

    .line 1797
    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 1799
    invoke-virtual {v12, v1, v0}, Lq;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1802
    goto :goto_22

    .line 1803
    :cond_26
    sget-object v2, Lj52;->r7:Ld52;

    .line 1805
    iget-object v3, v3, Li62;->c:Li52;

    .line 1807
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1810
    move-result-object v2

    .line 1811
    check-cast v2, Ljava/lang/Boolean;

    .line 1813
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1816
    move-result v2

    .line 1817
    if-eqz v2, :cond_27

    .line 1819
    sget-object v2, Lf85;->B:Lf85;

    .line 1821
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 1823
    invoke-virtual {v2, v1, v0}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1826
    invoke-virtual {v12}, Lq;->o()V

    .line 1829
    goto :goto_22

    .line 1830
    :cond_27
    sget-object v2, Lf85;->B:Lf85;

    .line 1832
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 1834
    invoke-virtual {v2, v1, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1837
    invoke-virtual {v12}, Lq;->o()V

    .line 1840
    :goto_22
    return-void

    .line 1841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
