.class public final Lhb;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhb;->i:I

    .line 3
    iput-object p1, p0, Lhb;->j:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lhb;->i:I

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 12
    iget-object v0, v0, Lhb;->j:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 14
    iget-object v2, v0, Lge;->H:Lfe;

    .line 16
    iget v7, v1, Landroid/os/Message;->what:I

    .line 18
    const v8, 0x7f0902a0

    .line 21
    if-ne v7, v8, :cond_9

    .line 23
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    check-cast v1, Lso0;

    .line 27
    iput-object v1, v0, Lge;->v:Lso0;

    .line 29
    iget-object v7, v0, Lge;->u:Lso0;

    .line 31
    if-eqz v7, :cond_8

    .line 33
    if-eqz v1, :cond_6

    .line 35
    iget-object v8, v0, Lge;->s:Lbw1;

    .line 37
    if-eqz v8, :cond_6

    .line 39
    iget v9, v1, Lso0;->i:I

    .line 41
    iget v10, v1, Lso0;->j:I

    .line 43
    iget v11, v7, Lso0;->i:I

    .line 45
    iget v7, v7, Lso0;->j:I

    .line 47
    iget-object v12, v8, Lbw1;->l:Ljava/lang/Object;

    .line 49
    check-cast v12, Lwg0;

    .line 51
    iget-object v8, v8, Lbw1;->k:Ljava/lang/Object;

    .line 53
    check-cast v8, Lso0;

    .line 55
    invoke-virtual {v12, v1, v8}, Lwg0;->b(Lso0;Lso0;)Landroid/graphics/Rect;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result v8

    .line 63
    if-lez v8, :cond_5

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 68
    move-result v8

    .line 69
    if-gtz v8, :cond_0

    .line 71
    goto/16 :goto_2

    .line 73
    :cond_0
    iput-object v1, v0, Lge;->w:Landroid/graphics/Rect;

    .line 75
    new-instance v1, Landroid/graphics/Rect;

    .line 77
    invoke-direct {v1, v6, v6, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    iget-object v7, v0, Lge;->w:Landroid/graphics/Rect;

    .line 82
    new-instance v8, Landroid/graphics/Rect;

    .line 84
    invoke-direct {v8, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 87
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 90
    iget-object v1, v0, Lge;->A:Lso0;

    .line 92
    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 97
    move-result v1

    .line 98
    iget-object v7, v0, Lge;->A:Lso0;

    .line 100
    iget v7, v7, Lso0;->i:I

    .line 102
    sub-int/2addr v1, v7

    .line 103
    div-int/2addr v1, v5

    .line 104
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 111
    move-result v7

    .line 112
    iget-object v11, v0, Lge;->A:Lso0;

    .line 114
    iget v11, v11, Lso0;->j:I

    .line 116
    sub-int/2addr v7, v11

    .line 117
    div-int/2addr v7, v5

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v5

    .line 122
    invoke-virtual {v8, v1, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 129
    move-result v1

    .line 130
    int-to-double v11, v1

    .line 131
    iget-wide v13, v0, Lge;->B:D

    .line 133
    mul-double/2addr v11, v13

    .line 134
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 137
    move-result v1

    .line 138
    int-to-double v13, v1

    .line 139
    iget-wide v3, v0, Lge;->B:D

    .line 141
    mul-double/2addr v13, v3

    .line 142
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 145
    move-result-wide v3

    .line 146
    double-to-int v1, v3

    .line 147
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 150
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 153
    move-result v1

    .line 154
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 157
    move-result v3

    .line 158
    if-le v1, v3, :cond_2

    .line 160
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 163
    move-result v1

    .line 164
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 167
    move-result v3

    .line 168
    sub-int/2addr v1, v3

    .line 169
    div-int/2addr v1, v5

    .line 170
    invoke-virtual {v8, v6, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 173
    :cond_2
    :goto_0
    iput-object v8, v0, Lge;->y:Landroid/graphics/Rect;

    .line 175
    new-instance v1, Landroid/graphics/Rect;

    .line 177
    iget-object v3, v0, Lge;->y:Landroid/graphics/Rect;

    .line 179
    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 182
    iget-object v3, v0, Lge;->w:Landroid/graphics/Rect;

    .line 184
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 186
    neg-int v4, v4

    .line 187
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 189
    neg-int v3, v3

    .line 190
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 193
    new-instance v3, Landroid/graphics/Rect;

    .line 195
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 197
    mul-int/2addr v4, v9

    .line 198
    iget-object v5, v0, Lge;->w:Landroid/graphics/Rect;

    .line 200
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 203
    move-result v5

    .line 204
    div-int/2addr v4, v5

    .line 205
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 207
    mul-int/2addr v5, v10

    .line 208
    iget-object v6, v0, Lge;->w:Landroid/graphics/Rect;

    .line 210
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 213
    move-result v6

    .line 214
    div-int/2addr v5, v6

    .line 215
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 217
    mul-int/2addr v6, v9

    .line 218
    iget-object v7, v0, Lge;->w:Landroid/graphics/Rect;

    .line 220
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 223
    move-result v7

    .line 224
    div-int/2addr v6, v7

    .line 225
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 227
    mul-int/2addr v1, v10

    .line 228
    iget-object v7, v0, Lge;->w:Landroid/graphics/Rect;

    .line 230
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 233
    move-result v7

    .line 234
    div-int/2addr v1, v7

    .line 235
    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 238
    iput-object v3, v0, Lge;->z:Landroid/graphics/Rect;

    .line 240
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 243
    move-result v1

    .line 244
    if-lez v1, :cond_3

    .line 246
    iget-object v1, v0, Lge;->z:Landroid/graphics/Rect;

    .line 248
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 251
    move-result v1

    .line 252
    if-gtz v1, :cond_4

    .line 254
    :cond_3
    const/4 v1, 0x0

    .line 255
    goto :goto_1

    .line 256
    :cond_4
    invoke-virtual {v2}, Lfe;->e()V

    .line 259
    goto :goto_2

    .line 260
    :goto_1
    iput-object v1, v0, Lge;->z:Landroid/graphics/Rect;

    .line 262
    iput-object v1, v0, Lge;->y:Landroid/graphics/Rect;

    .line 264
    const-string v1, "ge"

    .line 266
    const-string v2, "Preview frame is too small"

    .line 268
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 274
    invoke-virtual {v0}, Lge;->f()V

    .line 277
    goto :goto_4

    .line 278
    :cond_6
    const/4 v1, 0x0

    .line 279
    iput-object v1, v0, Lge;->z:Landroid/graphics/Rect;

    .line 281
    iput-object v1, v0, Lge;->y:Landroid/graphics/Rect;

    .line 283
    iput-object v1, v0, Lge;->w:Landroid/graphics/Rect;

    .line 285
    const-string v0, "containerSize or previewSize is not set yet"

    .line 287
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 290
    :cond_7
    :goto_3
    move v3, v6

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    :goto_4
    const/4 v3, 0x1

    .line 293
    goto :goto_5

    .line 294
    :cond_9
    const v3, 0x7f09029a

    .line 297
    if-ne v7, v3, :cond_a

    .line 299
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 301
    check-cast v1, Ljava/lang/Exception;

    .line 303
    iget-object v3, v0, Lge;->i:Lae;

    .line 305
    if-eqz v3, :cond_7

    .line 307
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 310
    invoke-virtual {v2, v1}, Lfe;->c(Ljava/lang/Exception;)V

    .line 313
    goto :goto_3

    .line 314
    :cond_a
    const v0, 0x7f090299

    .line 317
    if-ne v7, v0, :cond_7

    .line 319
    invoke-virtual {v2}, Lfe;->a()V

    .line 322
    goto :goto_3

    .line 323
    :goto_5
    return v3

    .line 324
    :pswitch_0
    iget-object v0, v0, Lhb;->j:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 326
    iget v2, v1, Landroid/os/Message;->what:I

    .line 328
    const v3, 0x7f09029d

    .line 331
    if-ne v2, v3, :cond_d

    .line 333
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 335
    check-cast v1, Lfb;

    .line 337
    if-eqz v1, :cond_c

    .line 339
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Lcg2;

    .line 341
    if-eqz v2, :cond_c

    .line 343
    iget v3, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:I

    .line 345
    const/4 v15, 0x1

    .line 346
    if-eq v3, v15, :cond_c

    .line 348
    iget-object v2, v2, Lcg2;->j:Ljava/lang/Object;

    .line 350
    check-cast v2, Lgd3;

    .line 352
    iget-object v3, v2, Lgd3;->j:Ljava/lang/Object;

    .line 354
    check-cast v3, Lve;

    .line 356
    iget-object v3, v3, Lve;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 358
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 360
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 363
    iget-object v3, v2, Lgd3;->j:Ljava/lang/Object;

    .line 365
    check-cast v3, Lve;

    .line 367
    iget-object v3, v3, Lve;->i:Lvb;

    .line 369
    monitor-enter v3

    .line 370
    :try_start_0
    iget-boolean v4, v3, Lvb;->i:Z

    .line 372
    if-eqz v4, :cond_b

    .line 374
    invoke-virtual {v3}, Lvb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    goto :goto_6

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    goto :goto_8

    .line 380
    :cond_b
    :goto_6
    monitor-exit v3

    .line 381
    iget-object v3, v2, Lgd3;->j:Ljava/lang/Object;

    .line 383
    check-cast v3, Lve;

    .line 385
    iget-object v3, v3, Lve;->j:Landroid/os/Handler;

    .line 387
    new-instance v4, Lh3;

    .line 389
    invoke-direct {v4, v5, v2, v1}, Lh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 395
    iget v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:I

    .line 397
    if-ne v1, v5, :cond_c

    .line 399
    const/4 v15, 0x1

    .line 400
    iput v15, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:I

    .line 402
    const/4 v1, 0x0

    .line 403
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Lcg2;

    .line 405
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    .line 408
    const/4 v3, 0x1

    .line 409
    goto :goto_b

    .line 410
    :cond_c
    :goto_7
    const/4 v15, 0x1

    .line 411
    goto :goto_a

    .line 412
    :goto_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    throw v0

    .line 414
    :cond_d
    const v3, 0x7f09029c

    .line 417
    if-ne v2, v3, :cond_e

    .line 419
    goto :goto_7

    .line 420
    :cond_e
    const v3, 0x7f09029e

    .line 423
    if-ne v2, v3, :cond_11

    .line 425
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 427
    check-cast v1, Ljava/util/List;

    .line 429
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Lcg2;

    .line 431
    if-eqz v2, :cond_c

    .line 433
    iget v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:I

    .line 435
    const/4 v15, 0x1

    .line 436
    if-eq v0, v15, :cond_10

    .line 438
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v0

    .line 442
    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_10

    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lal0;

    .line 454
    iget-object v3, v2, Lcg2;->k:Ljava/lang/Object;

    .line 456
    check-cast v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 458
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->j:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 460
    iget-object v4, v3, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:Ljava/util/ArrayList;

    .line 462
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 465
    move-result v4

    .line 466
    const/16 v5, 0x14

    .line 468
    if-ge v4, v5, :cond_f

    .line 470
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:Ljava/util/ArrayList;

    .line 472
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    goto :goto_9

    .line 476
    :cond_10
    :goto_a
    move v3, v15

    .line 477
    goto :goto_b

    .line 478
    :cond_11
    move v3, v6

    .line 479
    :goto_b
    return v3

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
