.class public final Ls0;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lt0;


# direct methods
.method public constructor <init>(Lt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    iput-object p1, p0, Ls0;->a:Lt0;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls0;->a:Lt0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lt0;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0;->a:Lt0;

    .line 3
    invoke-virtual {p0, p1}, Lt0;->b(Landroid/view/View;)Lhl0;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0;->a:Lt0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lt0;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13

    .line 1
    new-instance v0, La1;

    .line 3
    invoke-direct {v0, p2}, La1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    sget-object v1, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x1c

    .line 13
    const-class v4, Ljava/lang/Boolean;

    .line 15
    if-lt v1, v3, :cond_0

    .line 17
    invoke-static {p1}, Luw0;->c(Landroid/view/View;)Z

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x7f09024c

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    move v1, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v5

    .line 56
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 60
    if-lt v7, v3, :cond_3

    .line 62
    invoke-static {p2, v1}, Lu5;->L(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_4

    .line 72
    invoke-virtual {v9, v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 75
    move-result v10

    .line 76
    and-int/lit8 v10, v10, -0x2

    .line 78
    or-int/2addr v1, v10

    .line 79
    invoke-virtual {v9, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    :cond_4
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    if-lt v1, v3, :cond_5

    .line 86
    invoke-static {p1}, Luw0;->b(Landroid/view/View;)Z

    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const v1, 0x7f090246

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v1, v2

    .line 110
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    if-eqz v1, :cond_7

    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move v6, v5

    .line 122
    :goto_4
    if-lt v7, v3, :cond_8

    .line 124
    invoke-static {p2, v6}, Lu5;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_a

    .line 134
    invoke-virtual {v1, v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 137
    move-result v4

    .line 138
    and-int/lit8 v4, v4, -0x3

    .line 140
    if-eqz v6, :cond_9

    .line 142
    const/4 v6, 0x2

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    move v6, v5

    .line 145
    :goto_5
    or-int/2addr v4, v6

    .line 146
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    :cond_a
    :goto_6
    invoke-static {p1}, Lzw0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 152
    move-result-object v1

    .line 153
    if-lt v7, v3, :cond_b

    .line 155
    invoke-static {p2, v1}, Lu5;->K(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 162
    move-result-object v3

    .line 163
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 165
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 168
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    const/16 v3, 0x1e

    .line 172
    if-lt v1, v3, :cond_c

    .line 174
    invoke-static {p1}, Lww0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 177
    move-result-object v1

    .line 178
    goto :goto_8

    .line 179
    :cond_c
    const v1, 0x7f09024d

    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    const-class v4, Ljava/lang/CharSequence;

    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_d

    .line 194
    goto :goto_8

    .line 195
    :cond_d
    move-object v1, v2

    .line 196
    :goto_8
    check-cast v1, Ljava/lang/CharSequence;

    .line 198
    if-lt v7, v3, :cond_e

    .line 200
    invoke-static {p2, v1}, Lw0;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 203
    goto :goto_9

    .line 204
    :cond_e
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 207
    move-result-object v3

    .line 208
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 210
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 213
    :goto_9
    iget-object p0, p0, Ls0;->a:Lt0;

    .line 215
    invoke-virtual {p0, p1, v0}, Lt0;->d(Landroid/view/View;La1;)V

    .line 218
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 221
    move-result-object p0

    .line 222
    const/16 v1, 0x1a

    .line 224
    if-ge v7, v1, :cond_16

    .line 226
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 229
    move-result-object v1

    .line 230
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 232
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 238
    move-result-object v1

    .line 239
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 241
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 247
    move-result-object v1

    .line 248
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 250
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 256
    move-result-object v1

    .line 257
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 259
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 262
    const v1, 0x7f090245

    .line 265
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Landroid/util/SparseArray;

    .line 271
    if-eqz v8, :cond_11

    .line 273
    new-instance v9, Ljava/util/ArrayList;

    .line 275
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 278
    move v10, v5

    .line 279
    :goto_a
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 282
    move-result v11

    .line 283
    if-ge v10, v11, :cond_10

    .line 285
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 291
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 294
    move-result-object v11

    .line 295
    if-nez v11, :cond_f

    .line 297
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 306
    goto :goto_a

    .line 307
    :cond_10
    move v10, v5

    .line 308
    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v11

    .line 312
    if-ge v10, v11, :cond_11

    .line 314
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Ljava/lang/Integer;

    .line 320
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 323
    move-result v11

    .line 324
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 327
    add-int/lit8 v10, v10, 0x1

    .line 329
    goto :goto_b

    .line 330
    :cond_11
    instance-of v8, p0, Landroid/text/Spanned;

    .line 332
    if-eqz v8, :cond_12

    .line 334
    move-object v2, p0

    .line 335
    check-cast v2, Landroid/text/Spanned;

    .line 337
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 340
    move-result v8

    .line 341
    const-class v9, Landroid/text/style/ClickableSpan;

    .line 343
    invoke-interface {v2, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 349
    :cond_12
    if-eqz v2, :cond_16

    .line 351
    array-length v8, v2

    .line 352
    if-lez v8, :cond_16

    .line 354
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 357
    move-result-object p2

    .line 358
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 360
    const v9, 0x7f090010

    .line 363
    invoke-virtual {p2, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 366
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 369
    move-result-object p2

    .line 370
    check-cast p2, Landroid/util/SparseArray;

    .line 372
    if-nez p2, :cond_13

    .line 374
    new-instance p2, Landroid/util/SparseArray;

    .line 376
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 379
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 382
    :cond_13
    move v1, v5

    .line 383
    :goto_c
    array-length v8, v2

    .line 384
    if-ge v1, v8, :cond_16

    .line 386
    aget-object v8, v2, v1

    .line 388
    move v9, v5

    .line 389
    :goto_d
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 392
    move-result v10

    .line 393
    if-ge v9, v10, :cond_15

    .line 395
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 401
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 404
    move-result-object v10

    .line 405
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 407
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_14

    .line 413
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 416
    move-result v8

    .line 417
    goto :goto_e

    .line 418
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 420
    goto :goto_d

    .line 421
    :cond_15
    sget v8, La1;->b:I

    .line 423
    add-int/lit8 v9, v8, 0x1

    .line 425
    sput v9, La1;->b:I

    .line 427
    :goto_e
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 429
    aget-object v10, v2, v1

    .line 431
    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 434
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 437
    aget-object v9, v2, v1

    .line 439
    move-object v10, p0

    .line 440
    check-cast v10, Landroid/text/Spanned;

    .line 442
    invoke-virtual {v0, v3}, La1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 445
    move-result-object v11

    .line 446
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 449
    move-result v12

    .line 450
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v12

    .line 454
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-virtual {v0, v4}, La1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 460
    move-result-object v11

    .line 461
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 464
    move-result v12

    .line 465
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v12

    .line 469
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-virtual {v0, v6}, La1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 475
    move-result-object v11

    .line 476
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 479
    move-result v9

    .line 480
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v9

    .line 484
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-virtual {v0, v7}, La1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 490
    move-result-object v9

    .line 491
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v8

    .line 495
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    add-int/lit8 v1, v1, 0x1

    .line 500
    goto :goto_c

    .line 501
    :cond_16
    const p0, 0x7f090244

    .line 504
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Ljava/util/List;

    .line 510
    if-nez p0, :cond_17

    .line 512
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 514
    :cond_17
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 517
    move-result p1

    .line 518
    if-ge v5, p1, :cond_18

    .line 520
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Lv0;

    .line 526
    iget-object p1, p1, Lv0;->a:Ljava/lang/Object;

    .line 528
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 530
    iget-object p2, v0, La1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 532
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 535
    add-int/lit8 v5, v5, 0x1

    .line 537
    goto :goto_f

    .line 538
    :cond_18
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0;->a:Lt0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lt0;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls0;->a:Lt0;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lt0;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls0;->a:Lt0;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lt0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0;->a:Lt0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lt0;->h(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0;->a:Lt0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lt0;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method
