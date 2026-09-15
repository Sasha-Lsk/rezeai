.class public abstract Le05;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move v2, v1

    .line 7
    move v5, v1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 11
    sget-object v1, Lj52;->F7:Ld52;

    .line 13
    sget-object v2, Li62;->d:Li62;

    .line 15
    iget-object v2, v2, Li62;->c:Li52;

    .line 17
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    const/4 v1, 0x2

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 32
    const v1, 0x800033

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 37
    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    const-string v2, "click_point"

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :try_start_2
    const-string v4, "x"

    .line 16
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 18
    sget-object v6, Lg52;->f:Lg52;

    .line 20
    iget-object v7, v6, Lg52;->a:Lcj3;

    .line 22
    invoke-virtual {v7, p1, v5}, Lcj3;->d(Landroid/content/Context;I)I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v4, "y"

    .line 31
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 33
    iget-object v5, v6, Lg52;->a:Lcj3;

    .line 35
    invoke-virtual {v5, p1, p3}, Lcj3;->d(Landroid/content/Context;I)I

    .line 38
    move-result p3

    .line 39
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string p3, "start_x"

    .line 44
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 46
    iget-object v5, v6, Lg52;->a:Lcj3;

    .line 48
    invoke-virtual {v5, p1, v4}, Lcj3;->d(Landroid/content/Context;I)I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string p3, "start_y"

    .line 57
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 59
    iget-object v4, v6, Lg52;->a:Lcj3;

    .line 61
    invoke-virtual {v4, p1, p2}, Lcj3;->d(Landroid/content/Context;I)I

    .line 64
    move-result p1

    .line 65
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    move-object v0, v3

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    :try_start_3
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 75
    invoke-static {p2, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string p1, "asset_id"

    .line 83
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    goto :goto_3

    .line 87
    :goto_1
    move-object v0, v1

    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception p0

    .line 90
    :goto_2
    const-string p1, "Error occurred while grabbing click signals."

    .line 92
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    move-object v1, v0

    .line 96
    :goto_3
    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "ad_view"

    .line 9
    const-string v4, "relative_to"

    .line 11
    const-string v5, "y"

    .line 13
    const-string v6, "x"

    .line 15
    const-string v7, "height"

    .line 17
    const-string v8, "width"

    .line 19
    new-instance v9, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 24
    if-eqz p1, :cond_a

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_0
    const/4 v10, 0x2

    .line 31
    new-array v11, v10, [I

    .line 33
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_a

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Landroid/view/View;

    .line 68
    if-eqz v13, :cond_1

    .line 70
    new-array v14, v10, [I

    .line 72
    invoke-virtual {v13, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 75
    new-instance v15, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 80
    new-instance v10, Lorg/json/JSONObject;

    .line 82
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 85
    move-object/from16 p1, v2

    .line 87
    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    move-object/from16 v16, v11

    .line 93
    :try_start_1
    sget-object v11, Lg52;->f:Lg52;

    .line 95
    move-object/from16 p3, v12

    .line 97
    iget-object v12, v11, Lg52;->a:Lcj3;

    .line 99
    invoke-virtual {v12, v0, v2}, Lcj3;->d(Landroid/content/Context;I)I

    .line 102
    move-result v2

    .line 103
    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    move-result v2

    .line 110
    iget-object v12, v11, Lg52;->a:Lcj3;

    .line 112
    invoke-virtual {v12, v0, v2}, Lcj3;->d(Landroid/content/Context;I)I

    .line 115
    move-result v2

    .line 116
    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const/4 v2, 0x0

    .line 120
    aget v12, v14, v2

    .line 122
    aget v17, v16, v2

    .line 124
    sub-int v12, v12, v17

    .line 126
    iget-object v2, v11, Lg52;->a:Lcj3;

    .line 128
    invoke-virtual {v2, v0, v12}, Lcj3;->d(Landroid/content/Context;I)I

    .line 131
    move-result v2

    .line 132
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    const/4 v2, 0x1

    .line 136
    aget v12, v14, v2

    .line 138
    aget v18, v16, v2

    .line 140
    sub-int v12, v12, v18

    .line 142
    move/from16 v18, v2

    .line 144
    iget-object v2, v11, Lg52;->a:Lcj3;

    .line 146
    invoke-virtual {v2, v0, v12}, Lcj3;->d(Landroid/content/Context;I)I

    .line 149
    move-result v2

    .line 150
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v2, "frame"

    .line 158
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    new-instance v2, Landroid/graphics/Rect;

    .line 163
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 166
    invoke-virtual {v13, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_2

    .line 172
    invoke-static {v0, v2}, Le05;->i(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 175
    move-result-object v2

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 179
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    aget v12, v14, v10

    .line 191
    aget v17, v16, v10

    .line 193
    sub-int v12, v12, v17

    .line 195
    iget-object v10, v11, Lg52;->a:Lcj3;

    .line 197
    invoke-virtual {v10, v0, v12}, Lcj3;->d(Landroid/content/Context;I)I

    .line 200
    move-result v10

    .line 201
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    aget v10, v14, v18

    .line 206
    aget v12, v16, v18

    .line 208
    sub-int/2addr v10, v12

    .line 209
    iget-object v11, v11, Lg52;->a:Lcj3;

    .line 211
    invoke-virtual {v11, v0, v10}, Lcj3;->d(Landroid/content/Context;I)I

    .line 214
    move-result v10

    .line 215
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :goto_1
    const-string v10, "visible_bounds"

    .line 223
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 232
    const-string v10, "3010"

    .line 234
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_7

    .line 240
    sget-object v2, Lj52;->A7:Ld52;

    .line 242
    sget-object v10, Li62;->d:Li62;

    .line 244
    iget-object v11, v10, Li62;->c:Li52;

    .line 246
    invoke-virtual {v11, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Boolean;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_3

    .line 258
    const-string v2, "mediaview_graphics_matrix"

    .line 260
    invoke-virtual {v13}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v15, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    :cond_3
    sget-object v2, Lj52;->B7:Ld52;

    .line 273
    iget-object v11, v10, Li62;->c:Li52;

    .line 275
    invoke-virtual {v11, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_4

    .line 287
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    move-result-object v2

    .line 291
    const-string v11, "view_width_layout_type"

    .line 293
    iget v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 295
    invoke-static {v12}, Le05;->j(I)I

    .line 298
    move-result v12

    .line 299
    add-int/lit8 v12, v12, -0x1

    .line 301
    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    const-string v11, "view_height_layout_type"

    .line 306
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 308
    invoke-static {v2}, Le05;->j(I)I

    .line 311
    move-result v2

    .line 312
    add-int/lit8 v2, v2, -0x1

    .line 314
    invoke-virtual {v15, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    :cond_4
    sget-object v2, Lj52;->C7:Ld52;

    .line 319
    iget-object v10, v10, Li62;->c:Li52;

    .line 321
    invoke-virtual {v10, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/Boolean;

    .line 327
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_6

    .line 333
    const-string v2, "view_path"

    .line 335
    new-instance v10, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 340
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 343
    move-result v11

    .line 344
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 354
    move-result-object v11

    .line 355
    :goto_2
    instance-of v12, v11, Landroid/view/View;

    .line 357
    if-eqz v12, :cond_5

    .line 359
    move-object v12, v11

    .line 360
    check-cast v12, Landroid/view/View;

    .line 362
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 365
    move-result v12

    .line 366
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 376
    move-result-object v11

    .line 377
    goto :goto_2

    .line 378
    :cond_5
    const-string v11, "/"

    .line 380
    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    :cond_6
    if-eqz p4, :cond_7

    .line 389
    const-string v2, "mediaview_scale_type"

    .line 391
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 394
    move-result v10

    .line 395
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    :cond_7
    instance-of v2, v13, Landroid/widget/TextView;

    .line 400
    if-eqz v2, :cond_8

    .line 402
    move-object v2, v13

    .line 403
    check-cast v2, Landroid/widget/TextView;

    .line 405
    const-string v10, "text_color"

    .line 407
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 410
    move-result v11

    .line 411
    invoke-virtual {v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    const-string v10, "font_size"

    .line 416
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 419
    move-result v11

    .line 420
    float-to-double v11, v11

    .line 421
    invoke-virtual {v15, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 424
    const-string v10, "text"

    .line 426
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    :cond_8
    const-string v2, "is_clickable"

    .line 435
    if-eqz v1, :cond_9

    .line 437
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    move-result-object v10

    .line 441
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_9

    .line 447
    invoke-virtual {v13}, Landroid/view/View;->isClickable()Z

    .line 450
    move-result v10

    .line 451
    if-eqz v10, :cond_9

    .line 453
    move/from16 v10, v18

    .line 455
    goto :goto_3

    .line 456
    :cond_9
    const/4 v10, 0x0

    .line 457
    :goto_3
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 460
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/lang/String;

    .line 466
    invoke-virtual {v9, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 469
    :goto_4
    move-object/from16 v2, p1

    .line 471
    move-object/from16 v11, v16

    .line 473
    const/4 v10, 0x2

    .line 474
    goto/16 :goto_0

    .line 476
    :catch_0
    move-object/from16 v16, v11

    .line 478
    :catch_1
    const-string v2, "Unable to get asset views information"

    .line 480
    invoke-static {v2}, Lqc3;->j(Ljava/lang/String;)V

    .line 483
    goto :goto_4

    .line 484
    :cond_a
    :goto_5
    return-object v9
.end method

.method public static d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    if-eqz p1, :cond_3

    .line 8
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 10
    sget-object v2, Lf85;->B:Lf85;

    .line 12
    iget-object v2, v2, Lf85;->c:Ln35;

    .line 14
    invoke-static {p1}, Ln35;->D(Landroid/view/View;)Z

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    const-string p1, "is_keyguard_locked"

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v2, "keyguard"

    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    instance-of v2, p0, Landroid/app/KeyguardManager;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    check-cast p0, Landroid/app/KeyguardManager;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v0

    .line 56
    :catch_0
    const-string p0, "Unable to get lock screen information"

    .line 58
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 61
    :cond_3
    return-object v0
.end method

.method public static e(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_4

    .line 9
    :cond_0
    :try_start_0
    sget-object v1, Lj52;->z7:Ld52;

    .line 11
    sget-object v2, Li62;->d:Li62;

    .line 13
    iget-object v2, v2, Li62;->c:Li52;

    .line 15
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "contained_in_scroll_view"

    .line 29
    if-eqz v1, :cond_3

    .line 31
    :try_start_1
    sget-object v1, Lf85;->B:Lf85;

    .line 33
    iget-object v1, v1, Lf85;->c:Ln35;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object p0

    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    instance-of v1, p0, Landroid/widget/ScrollView;

    .line 43
    if-nez v1, :cond_1

    .line 45
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez p0, :cond_2

    .line 52
    move v2, v3

    .line 53
    :cond_2
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    return-object v0

    .line 57
    :cond_3
    sget-object v1, Lf85;->B:Lf85;

    .line 59
    iget-object v1, v1, Lf85;->c:Ln35;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object v1

    .line 65
    :goto_1
    if-eqz v1, :cond_4

    .line 67
    instance-of v5, v1, Landroid/widget/AdapterView;

    .line 69
    if-nez v5, :cond_4

    .line 71
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v5, -0x1

    .line 77
    if-nez v1, :cond_5

    .line 79
    move p0, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    check-cast v1, Landroid/widget/AdapterView;

    .line 83
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 86
    move-result p0

    .line 87
    :goto_2
    if-eq p0, v5, :cond_6

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v2, v3

    .line 91
    :goto_3
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :catch_0
    :goto_4
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "window"

    .line 7
    const-string v3, "relative_to"

    .line 9
    const-string v4, "y"

    .line 11
    const-string v5, "x"

    .line 13
    const-string v6, "height"

    .line 15
    const-string v7, "width"

    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto/16 :goto_9

    .line 26
    :cond_0
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    :try_start_0
    new-array v12, v9, [I

    .line 31
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    new-array v13, v9, [I

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v14

    .line 40
    aput v14, v13, v11

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v14

    .line 46
    aput v14, v13, v10

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v14

    .line 52
    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 54
    if-eqz v15, :cond_1

    .line 56
    move-object v15, v14

    .line 57
    check-cast v15, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    move/from16 v16, v10

    .line 61
    :try_start_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v10

    .line 65
    aget v9, v13, v11

    .line 67
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v9

    .line 71
    aput v9, v13, v11

    .line 73
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    move-result v9

    .line 77
    aget v10, v13, v16

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v9

    .line 83
    aput v9, v13, v16

    .line 85
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object v14

    .line 89
    move/from16 v10, v16

    .line 91
    const/4 v9, 0x2

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move/from16 v16, v10

    .line 95
    goto/16 :goto_2

    .line 97
    :cond_1
    move/from16 v16, v10

    .line 99
    new-instance v9, Lorg/json/JSONObject;

    .line 101
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    move-result v10

    .line 108
    sget-object v14, Lg52;->f:Lg52;

    .line 110
    iget-object v15, v14, Lg52;->a:Lcj3;

    .line 112
    iget-object v14, v14, Lg52;->a:Lcj3;

    .line 114
    invoke-virtual {v15, v0, v10}, Lcj3;->d(Landroid/content/Context;I)I

    .line 117
    move-result v10

    .line 118
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    move-result v10

    .line 125
    invoke-virtual {v14, v0, v10}, Lcj3;->d(Landroid/content/Context;I)I

    .line 128
    move-result v10

    .line 129
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    aget v10, v12, v11

    .line 134
    invoke-virtual {v14, v0, v10}, Lcj3;->d(Landroid/content/Context;I)I

    .line 137
    move-result v10

    .line 138
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    aget v10, v12, v16

    .line 143
    invoke-virtual {v14, v0, v10}, Lcj3;->d(Landroid/content/Context;I)I

    .line 146
    move-result v10

    .line 147
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    const-string v10, "maximum_visible_width"

    .line 152
    aget v15, v13, v11

    .line 154
    invoke-virtual {v14, v0, v15}, Lcj3;->d(Landroid/content/Context;I)I

    .line 157
    move-result v15

    .line 158
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string v10, "maximum_visible_height"

    .line 163
    aget v13, v13, v16

    .line 165
    invoke-virtual {v14, v0, v13}, Lcj3;->d(Landroid/content/Context;I)I

    .line 168
    move-result v13

    .line 169
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v10, "frame"

    .line 177
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    new-instance v9, Landroid/graphics/Rect;

    .line 182
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 185
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_2

    .line 191
    invoke-static {v0, v9}, Le05;->i(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 198
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 201
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    aget v6, v12, v11

    .line 209
    invoke-virtual {v14, v0, v6}, Lcj3;->d(Landroid/content/Context;I)I

    .line 212
    move-result v6

    .line 213
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    aget v5, v12, v16

    .line 218
    invoke-virtual {v14, v0, v5}, Lcj3;->d(Landroid/content/Context;I)I

    .line 221
    move-result v0

    .line 222
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    move-object v0, v9

    .line 229
    :goto_1
    const-string v2, "visible_bounds"

    .line 231
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    goto :goto_3

    .line 235
    :catch_1
    :goto_2
    const-string v0, "Unable to get native ad view bounding box"

    .line 237
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 240
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_3

    .line 246
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    move-result-object v2

    .line 250
    const-string v3, "getTemplateTypeName"

    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 263
    goto :goto_5

    .line 264
    :catch_2
    move-exception v0

    .line 265
    goto :goto_4

    .line 266
    :catch_3
    move-exception v0

    .line 267
    goto :goto_4

    .line 268
    :catch_4
    move-exception v0

    .line 269
    :goto_4
    const-string v2, "Cannot access method getTemplateTypeName: "

    .line 271
    invoke-static {v2, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    :catch_5
    :cond_3
    const-string v0, ""

    .line 276
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 279
    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 280
    const v3, -0x7b2ddf4e

    .line 283
    const-string v4, "native_template_type"

    .line 285
    if-eq v2, v3, :cond_5

    .line 287
    const v3, 0x78630204

    .line 290
    if-eq v2, v3, :cond_4

    .line 292
    goto :goto_6

    .line 293
    :cond_4
    const-string v2, "medium_template"

    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_6

    .line 301
    const/4 v2, 0x2

    .line 302
    :try_start_4
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 305
    goto :goto_8

    .line 306
    :catch_6
    move-exception v0

    .line 307
    goto :goto_7

    .line 308
    :cond_5
    const-string v2, "small_template"

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 316
    move/from16 v2, v16

    .line 318
    :try_start_5
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    goto :goto_8

    .line 322
    :cond_6
    :goto_6
    invoke-virtual {v8, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 325
    goto :goto_8

    .line 326
    :goto_7
    const-string v2, "Could not log native template signal to JSON"

    .line 328
    invoke-static {v2, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    :goto_8
    sget-object v0, Lj52;->B7:Ld52;

    .line 333
    sget-object v2, Li62;->d:Li62;

    .line 335
    iget-object v2, v2, Li62;->c:Li52;

    .line 337
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_7

    .line 349
    :try_start_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 352
    move-result-object v0

    .line 353
    const-string v1, "view_width_layout_type"

    .line 355
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 357
    invoke-static {v2}, Le05;->j(I)I

    .line 360
    move-result v2

    .line 361
    add-int/lit8 v2, v2, -0x1

    .line 363
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    const-string v1, "view_height_layout_type"

    .line 368
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370
    invoke-static {v0}, Le05;->j(I)I

    .line 373
    move-result v0

    .line 374
    add-int/lit8 v0, v0, -0x1

    .line 376
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 379
    goto :goto_9

    .line 380
    :catch_7
    const-string v0, "Unable to get native ad view layout types"

    .line 382
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 385
    :cond_7
    :goto_9
    return-object v8
.end method

.method public static g(Landroid/content/Context;Lvj3;)Z
    .locals 2

    .line 1
    iget-boolean p1, p1, Lvj3;->N:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lj52;->D7:Ld52;

    .line 8
    sget-object v0, Li62;->d:Li62;

    .line 10
    iget-object v1, v0, Li62;->c:Li52;

    .line 12
    iget-object v0, v0, Li62;->c:Li52;

    .line 14
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    sget-object p0, Lj52;->G7:Ld52;

    .line 28
    invoke-virtual {v0, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    sget-object p1, Lj52;->E7:Ld52;

    .line 41
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 53
    if-nez p0, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Les3;

    .line 62
    const/16 v1, 0x3b

    .line 64
    invoke-direct {v0, v1}, Les3;-><init>(C)V

    .line 67
    invoke-static {v0}, Ls03;->c(Les3;)Ls03;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Ls03;->j:Ljava/lang/Object;

    .line 73
    check-cast v1, Lvs3;

    .line 75
    invoke-interface {v1, v0, p1}, Lvs3;->p(Ls03;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :cond_3
    move-object v0, p1

    .line 80
    check-cast v0, Lus3;

    .line 82
    invoke-virtual {v0}, Lus3;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 88
    invoke-virtual {v0}, Lus3;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public static h(I)Z
    .locals 3

    .line 1
    sget-object v0, Lj52;->s3:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v2, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lj52;->t3:Ld52;

    .line 21
    iget-object v1, v1, Li62;->c:Li52;

    .line 23
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const v0, 0xe9759f

    .line 38
    if-gt p0, v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static i(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    sget-object v2, Lg52;->f:Lg52;

    .line 13
    iget-object v3, v2, Lg52;->a:Lcj3;

    .line 15
    invoke-virtual {v3, p0, v1}, Lcj3;->d(Landroid/content/Context;I)I

    .line 18
    move-result v1

    .line 19
    const-string v3, "width"

    .line 21
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget-object v2, v2, Lg52;->a:Lcj3;

    .line 31
    invoke-virtual {v2, p0, v1}, Lcj3;->d(Landroid/content/Context;I)I

    .line 34
    move-result v1

    .line 35
    const-string v3, "height"

    .line 37
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 42
    invoke-virtual {v2, p0, v1}, Lcj3;->d(Landroid/content/Context;I)I

    .line 45
    move-result v1

    .line 46
    const-string v3, "x"

    .line 48
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 53
    invoke-virtual {v2, p0, p1}, Lcj3;->d(Landroid/content/Context;I)I

    .line 56
    move-result p0

    .line 57
    const-string p1, "y"

    .line 59
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string p0, "relative_to"

    .line 64
    const-string p1, "self"

    .line 66
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    return-object v0
.end method

.method public static j(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x4

    .line 12
    return p0
.end method
