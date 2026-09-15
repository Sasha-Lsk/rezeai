.class public final Loy0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lhm;

.field public b:Loz0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Loy0;->a:Lhm;

    .line 6
    sget-object p2, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {p1}, Lsw0;->a(Landroid/view/View;)Loz0;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_6

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x24

    .line 18
    if-lt p2, v0, :cond_0

    .line 20
    new-instance p2, Lbz0;

    .line 22
    invoke-direct {p2, p1}, Lbz0;-><init>(Loz0;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x23

    .line 28
    if-lt p2, v0, :cond_1

    .line 30
    new-instance p2, Laz0;

    .line 32
    invoke-direct {p2, p1}, Laz0;-><init>(Loz0;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x22

    .line 38
    if-lt p2, v0, :cond_2

    .line 40
    new-instance p2, Lzy0;

    .line 42
    invoke-direct {p2, p1}, Lzy0;-><init>(Loz0;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x1f

    .line 48
    if-lt p2, v0, :cond_3

    .line 50
    new-instance p2, Lyy0;

    .line 52
    invoke-direct {p2, p1}, Lyy0;-><init>(Loz0;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/16 v0, 0x1e

    .line 58
    if-lt p2, v0, :cond_4

    .line 60
    new-instance p2, Lxy0;

    .line 62
    invoke-direct {p2, p1}, Lxy0;-><init>(Loz0;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/16 v0, 0x1d

    .line 68
    if-lt p2, v0, :cond_5

    .line 70
    new-instance p2, Lwy0;

    .line 72
    invoke-direct {p2, p1}, Lwy0;-><init>(Loz0;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance p2, Lvy0;

    .line 78
    invoke-direct {p2, p1}, Lvy0;-><init>(Loz0;)V

    .line 81
    :goto_0
    invoke-virtual {p2}, Lcz0;->b()Loz0;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 p1, 0x0

    .line 87
    :goto_1
    iput-object p1, p0, Loy0;->b:Loz0;

    .line 89
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 10
    move-result v1

    .line 11
    const v9, 0x7f090249

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-static {v8, v2}, Loz0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Loz0;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Loy0;->b:Loz0;

    .line 22
    invoke-virtual {v2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    return-object v8

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v8, v2}, Loz0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Loz0;

    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v3, Loz0;->a:Llz0;

    .line 40
    iget-object v4, v0, Loy0;->b:Loz0;

    .line 42
    if-nez v4, :cond_2

    .line 44
    sget-object v4, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 46
    invoke-static {v2}, Lsw0;->a(Landroid/view/View;)Loz0;

    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v0, Loy0;->b:Loz0;

    .line 52
    :cond_2
    iget-object v4, v0, Loy0;->b:Loz0;

    .line 54
    if-nez v4, :cond_4

    .line 56
    iput-object v3, v0, Loy0;->b:Loz0;

    .line 58
    invoke-virtual {v2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    goto/16 :goto_8

    .line 66
    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-static {v2}, Lpy0;->j(Landroid/view/View;)Lhm;

    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_6

    .line 77
    iget-object v4, v4, Lhm;->i:Ljava/lang/Object;

    .line 79
    check-cast v4, Loz0;

    .line 81
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 87
    invoke-virtual {v2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    goto/16 :goto_8

    .line 95
    :cond_5
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_6
    const/4 v4, 0x1

    .line 101
    new-array v5, v4, [I

    .line 103
    new-array v6, v4, [I

    .line 105
    iget-object v7, v0, Loy0;->b:Loz0;

    .line 107
    move v10, v4

    .line 108
    :goto_0
    const/16 v11, 0x200

    .line 110
    if-gt v10, v11, :cond_d

    .line 112
    invoke-virtual {v1, v10}, Llz0;->h(I)Ls20;

    .line 115
    move-result-object v11

    .line 116
    iget-object v13, v7, Loz0;->a:Llz0;

    .line 118
    invoke-virtual {v13, v10}, Llz0;->h(I)Ls20;

    .line 121
    move-result-object v13

    .line 122
    iget v14, v11, Ls20;->a:I

    .line 124
    iget v15, v11, Ls20;->d:I

    .line 126
    iget v4, v11, Ls20;->c:I

    .line 128
    iget v11, v11, Ls20;->b:I

    .line 130
    const/16 v17, 0x0

    .line 132
    iget v12, v13, Ls20;->a:I

    .line 134
    iget v9, v13, Ls20;->d:I

    .line 136
    move-object/from16 v18, v5

    .line 138
    iget v5, v13, Ls20;->c:I

    .line 140
    iget v13, v13, Ls20;->b:I

    .line 142
    if-gt v14, v12, :cond_8

    .line 144
    if-gt v11, v13, :cond_8

    .line 146
    if-gt v4, v5, :cond_8

    .line 148
    if-le v15, v9, :cond_7

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move-object/from16 v19, v6

    .line 153
    move/from16 v6, v17

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    :goto_1
    move-object/from16 v19, v6

    .line 158
    const/4 v6, 0x1

    .line 159
    :goto_2
    if-lt v14, v12, :cond_a

    .line 161
    if-lt v11, v13, :cond_a

    .line 163
    if-lt v4, v5, :cond_a

    .line 165
    if-ge v15, v9, :cond_9

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    move/from16 v4, v17

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    :goto_3
    const/4 v4, 0x1

    .line 172
    :goto_4
    if-eq v6, v4, :cond_c

    .line 174
    if-eqz v6, :cond_b

    .line 176
    aget v4, v18, v17

    .line 178
    or-int/2addr v4, v10

    .line 179
    aput v4, v18, v17

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    aget v4, v19, v17

    .line 184
    or-int/2addr v4, v10

    .line 185
    aput v4, v19, v17

    .line 187
    :cond_c
    :goto_5
    shl-int/lit8 v10, v10, 0x1

    .line 189
    move-object/from16 v5, v18

    .line 191
    move-object/from16 v6, v19

    .line 193
    const/4 v4, 0x1

    .line 194
    const v9, 0x7f090249

    .line 197
    goto :goto_0

    .line 198
    :cond_d
    move-object/from16 v18, v5

    .line 200
    move-object/from16 v19, v6

    .line 202
    const/16 v17, 0x0

    .line 204
    aget v4, v18, v17

    .line 206
    aget v5, v19, v17

    .line 208
    or-int v6, v4, v5

    .line 210
    if-nez v6, :cond_f

    .line 212
    iput-object v3, v0, Loy0;->b:Loz0;

    .line 214
    const v0, 0x7f090249

    .line 217
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_e

    .line 223
    goto/16 :goto_8

    .line 225
    :cond_e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_f
    iget-object v7, v0, Loy0;->b:Loz0;

    .line 232
    and-int/lit8 v9, v4, 0x8

    .line 234
    if-eqz v9, :cond_10

    .line 236
    sget-object v4, Lpy0;->e:Landroid/view/animation/PathInterpolator;

    .line 238
    goto :goto_6

    .line 239
    :cond_10
    and-int/lit8 v9, v5, 0x8

    .line 241
    if-eqz v9, :cond_11

    .line 243
    sget-object v4, Lpy0;->f:Lcu;

    .line 245
    goto :goto_6

    .line 246
    :cond_11
    and-int/lit16 v4, v4, 0x207

    .line 248
    if-eqz v4, :cond_12

    .line 250
    sget-object v4, Lpy0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 252
    goto :goto_6

    .line 253
    :cond_12
    and-int/lit16 v4, v5, 0x207

    .line 255
    if-eqz v4, :cond_13

    .line 257
    sget-object v4, Lpy0;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 259
    goto :goto_6

    .line 260
    :cond_13
    const/4 v4, 0x0

    .line 261
    :goto_6
    new-instance v5, Luy0;

    .line 263
    and-int/lit8 v9, v6, 0x8

    .line 265
    if-eqz v9, :cond_14

    .line 267
    const-wide/16 v9, 0xa0

    .line 269
    goto :goto_7

    .line 270
    :cond_14
    const-wide/16 v9, 0xfa

    .line 272
    :goto_7
    invoke-direct {v5, v6, v4, v9, v10}, Luy0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 275
    iget-object v4, v5, Luy0;->a:Lty0;

    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-virtual {v4, v9}, Lty0;->e(F)V

    .line 281
    const/4 v4, 0x2

    .line 282
    new-array v4, v4, [F

    .line 284
    fill-array-data v4, :array_0

    .line 287
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 290
    move-result-object v4

    .line 291
    iget-object v9, v5, Luy0;->a:Lty0;

    .line 293
    invoke-virtual {v9}, Lty0;->b()J

    .line 296
    move-result-wide v9

    .line 297
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v1, v6}, Llz0;->h(I)Ls20;

    .line 304
    move-result-object v1

    .line 305
    iget-object v4, v7, Loz0;->a:Llz0;

    .line 307
    invoke-virtual {v4, v6}, Llz0;->h(I)Ls20;

    .line 310
    move-result-object v4

    .line 311
    iget v10, v1, Ls20;->a:I

    .line 313
    iget v11, v4, Ls20;->a:I

    .line 315
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 318
    move-result v10

    .line 319
    iget v11, v1, Ls20;->b:I

    .line 321
    iget v12, v4, Ls20;->b:I

    .line 323
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 326
    move-result v13

    .line 327
    iget v14, v1, Ls20;->c:I

    .line 329
    iget v15, v4, Ls20;->c:I

    .line 331
    move/from16 v16, v6

    .line 333
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 336
    move-result v6

    .line 337
    move-object/from16 v18, v7

    .line 339
    iget v7, v1, Ls20;->d:I

    .line 341
    iget v8, v4, Ls20;->d:I

    .line 343
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 346
    move-result v0

    .line 347
    invoke-static {v10, v13, v6, v0}, Ls20;->c(IIII)Ls20;

    .line 350
    move-result-object v0

    .line 351
    iget v1, v1, Ls20;->a:I

    .line 353
    iget v4, v4, Ls20;->a:I

    .line 355
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 358
    move-result v1

    .line 359
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 362
    move-result v4

    .line 363
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 366
    move-result v6

    .line 367
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 370
    move-result v7

    .line 371
    invoke-static {v1, v4, v6, v7}, Ls20;->c(IIII)Ls20;

    .line 374
    move-result-object v1

    .line 375
    new-instance v7, Lcg2;

    .line 377
    const/16 v4, 0x12

    .line 379
    invoke-direct {v7, v4, v0, v1}, Lcg2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    move/from16 v0, v17

    .line 384
    invoke-static {v2, v5, v3, v0}, Lpy0;->g(Landroid/view/View;Luy0;Loz0;Z)V

    .line 387
    new-instance v1, Lny0;

    .line 389
    move-object v6, v2

    .line 390
    move-object v2, v5

    .line 391
    move/from16 v5, v16

    .line 393
    move-object/from16 v4, v18

    .line 395
    invoke-direct/range {v1 .. v6}, Lny0;-><init>(Luy0;Loz0;Loz0;ILandroid/view/View;)V

    .line 398
    move-object v0, v3

    .line 399
    move-object v3, v2

    .line 400
    move-object v2, v6

    .line 401
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 404
    new-instance v1, Lvz;

    .line 406
    const/4 v4, 0x3

    .line 407
    invoke-direct {v1, v3, v2, v4}, Lvz;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 410
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 413
    new-instance v1, Lcf;

    .line 415
    const/4 v6, 0x1

    .line 416
    move-object v4, v7

    .line 417
    const/4 v7, 0x0

    .line 418
    move-object v5, v9

    .line 419
    invoke-direct/range {v1 .. v7}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 422
    invoke-static {v2, v1}, Lif0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 425
    move-object/from16 v1, p0

    .line 427
    iput-object v0, v1, Loy0;->b:Loz0;

    .line 429
    const v0, 0x7f090249

    .line 432
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_15

    .line 438
    :goto_8
    return-object p2

    .line 439
    :cond_15
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    nop

    .line 445
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
