.class public final synthetic Lfg;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/ui/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/ui/ChatFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfg;->i:I

    .line 3
    iput-object p1, p0, Lfg;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Lfg;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lfg;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 11
    sget-object v0, Lapp/reze/ai/ui/ChatFragment;->k1:[C

    .line 13
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v0

    .line 21
    const v4, 0x7f0c0024

    .line 24
    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/widget/PopupWindow;

    .line 30
    const/4 v4, -0x2

    .line 31
    invoke-direct {v1, v0, v4, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 34
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    const/high16 v4, 0x41c00000    # 24.0f

    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x42340000    # 45.0f

    .line 53
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object v4

    .line 57
    const-wide/16 v5, 0xc8

    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    instance-of v4, p1, Landroid/widget/ImageView;

    .line 68
    if-eqz v4, :cond_0

    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 76
    move-result-object v5

    .line 77
    const v6, 0x7f0503c6

    .line 80
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 87
    :cond_0
    new-instance v4, Log;

    .line 89
    invoke-direct {v4, p1}, Log;-><init>(Landroid/view/View;)V

    .line 92
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 95
    const v4, 0x7f090163

    .line 98
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lpg;

    .line 104
    invoke-direct {v5, p0, v1, v2}, Lpg;-><init>(Lapp/reze/ai/ui/ChatFragment;Landroid/widget/PopupWindow;I)V

    .line 107
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v4, 0x7f090160

    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Lpg;

    .line 119
    invoke-direct {v5, p0, v1, v3}, Lpg;-><init>(Lapp/reze/ai/ui/ChatFragment;Landroid/widget/PopupWindow;I)V

    .line 122
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    const v4, 0x7f090161

    .line 128
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Lpg;

    .line 134
    const/4 v6, 0x2

    .line 135
    invoke-direct {v5, p0, v1, v6}, Lpg;-><init>(Lapp/reze/ai/ui/ChatFragment;Landroid/widget/PopupWindow;I)V

    .line 138
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v4, 0x7f09015f

    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v4

    .line 148
    new-instance v5, Lpg;

    .line 150
    const/4 v7, 0x3

    .line 151
    invoke-direct {v5, p0, v1, v7}, Lpg;-><init>(Lapp/reze/ai/ui/ChatFragment;Landroid/widget/PopupWindow;I)V

    .line 154
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const v4, 0x7f090162

    .line 160
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object v0

    .line 164
    new-instance v4, Lpg;

    .line 166
    const/4 v5, 0x4

    .line 167
    invoke-direct {v4, p0, v1, v5}, Lpg;-><init>(Lapp/reze/ai/ui/ChatFragment;Landroid/widget/PopupWindow;I)V

    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    new-array v0, v6, [I

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 185
    move-result v4

    .line 186
    aget v0, v0, v3

    .line 188
    sub-int/2addr v4, v0

    .line 189
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    move-result-object p0

    .line 201
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 203
    const/high16 v0, 0x41000000    # 8.0f

    .line 205
    mul-float/2addr v0, p0

    .line 206
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 209
    move-result p0

    .line 210
    add-int/2addr p0, v4

    .line 211
    const/16 v0, 0x50

    .line 213
    invoke-virtual {v1, p1, v0, v2, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 216
    return-void

    .line 217
    :pswitch_0
    iget-object v5, p0, Lfg;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 219
    iget-boolean p0, v5, Lapp/reze/ai/ui/ChatFragment;->a1:Z

    .line 221
    const-wide/16 v6, -0x1

    .line 223
    if-eqz p0, :cond_5

    .line 225
    iget-object p0, v5, Lapp/reze/ai/ui/ChatFragment;->y0:Lof;

    .line 227
    if-eqz p0, :cond_1

    .line 229
    iput-boolean v3, p0, Lof;->f:Z

    .line 231
    iget-object p0, p0, Lof;->e:Lli0;

    .line 233
    if-eqz p0, :cond_1

    .line 235
    invoke-virtual {p0}, Lli0;->c()V

    .line 238
    :cond_1
    sget-object p0, Lfx4;->a:Ljava/lang/Process;

    .line 240
    if-nez p0, :cond_2

    .line 242
    goto/16 :goto_8

    .line 244
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    const-string p1, "pid"

    .line 249
    :try_start_1
    const-class v0, Ljava/lang/Process;

    .line 251
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    instance-of v1, v0, Ljava/lang/Long;

    .line 261
    if-eqz v1, :cond_3

    .line 263
    check-cast v0, Ljava/lang/Long;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 268
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    goto :goto_0

    .line 270
    :catchall_0
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 281
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 284
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    int-to-long v6, p1

    .line 286
    :catchall_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 288
    cmp-long p1, v6, v0

    .line 290
    if-lez p1, :cond_4

    .line 292
    invoke-static {v6, v7}, Lfx4;->a(J)V

    .line 295
    :cond_4
    :try_start_3
    invoke-static {p0}, Lsk;->z(Ljava/lang/Process;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 298
    goto/16 :goto_8

    .line 300
    :cond_5
    iget-boolean p0, v5, Lapp/reze/ai/ui/ChatFragment;->a1:Z

    .line 302
    if-eqz p0, :cond_6

    .line 304
    goto/16 :goto_8

    .line 306
    :cond_6
    iget-object p0, v5, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 308
    iget-boolean p0, p0, La4;->d:Z

    .line 310
    if-nez p0, :cond_7

    .line 312
    const-string p0, "Setting up your assistant\u2026 one moment."

    .line 314
    invoke-virtual {v5, p0}, Lapp/reze/ai/ui/ChatFragment;->f0(Ljava/lang/String;)V

    .line 317
    goto/16 :goto_8

    .line 319
    :cond_7
    iget-object p0, v5, Lapp/reze/ai/ui/ChatFragment;->h0:Landroid/widget/EditText;

    .line 321
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_8

    .line 339
    iget-object p1, v5, Lapp/reze/ai/ui/ChatFragment;->B0:Ljava/util/ArrayList;

    .line 341
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_8

    .line 347
    goto/16 :goto_8

    .line 349
    :cond_8
    iget-object p1, v5, Lapp/reze/ai/ui/ChatFragment;->h0:Landroid/widget/EditText;

    .line 351
    const-string v0, ""

    .line 353
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    invoke-virtual {v5}, Lcw;->D()Landroid/content/Context;

    .line 359
    move-result-object p1

    .line 360
    const-string v4, "input_method"

    .line 362
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 368
    if-eqz p1, :cond_9

    .line 370
    iget-object v4, v5, Lapp/reze/ai/ui/ChatFragment;->h0:Landroid/widget/EditText;

    .line 372
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {p1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 379
    :cond_9
    iget-object p1, v5, Lapp/reze/ai/ui/ChatFragment;->j0:Landroid/view/View;

    .line 381
    const/16 v4, 0x8

    .line 383
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object p1, v5, Lapp/reze/ai/ui/ChatFragment;->B0:Ljava/util/ArrayList;

    .line 388
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_e

    .line 394
    new-instance p1, Ljava/lang/StringBuilder;

    .line 396
    const-string v4, "[Attached files \u2014 use ocr/read_file with these paths]\n"

    .line 398
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    iget-object v4, v5, Lapp/reze/ai/ui/ChatFragment;->B0:Ljava/util/ArrayList;

    .line 403
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 406
    move-result v8

    .line 407
    move v9, v2

    .line 408
    :goto_1
    if-ge v9, v8, :cond_b

    .line 410
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v10

    .line 414
    add-int/lit8 v9, v9, 0x1

    .line 416
    check-cast v10, Lwg;

    .line 418
    iget-object v11, v10, Lwg;->a:Ljava/lang/String;

    .line 420
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    iget-boolean v10, v10, Lwg;->d:Z

    .line 425
    if-eqz v10, :cond_a

    .line 427
    const-string v10, "  (folder, structure preserved)"

    .line 429
    goto :goto_2

    .line 430
    :cond_a
    move-object v10, v0

    .line 431
    :goto_2
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    const/16 v10, 0xa

    .line 436
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    goto :goto_1

    .line 440
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 442
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 451
    move-result p1

    .line 452
    const-string v8, "\n"

    .line 454
    if-eqz p1, :cond_c

    .line 456
    move-object p1, v0

    .line 457
    goto :goto_3

    .line 458
    :cond_c
    invoke-virtual {v8, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object p1

    .line 462
    :goto_3
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object p1

    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 471
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_d

    .line 480
    move-object v8, v0

    .line 481
    goto :goto_4

    .line 482
    :cond_d
    invoke-virtual {p0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v8

    .line 486
    :goto_4
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const-string v8, "\ud83d\udcce "

    .line 491
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v8, v5, Lapp/reze/ai/ui/ChatFragment;->B0:Ljava/util/ArrayList;

    .line 496
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 499
    move-result v8

    .line 500
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    const-string v8, " file(s) attached"

    .line 505
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    move-result-object v4

    .line 512
    iget-object v8, v5, Lapp/reze/ai/ui/ChatFragment;->B0:Ljava/util/ArrayList;

    .line 514
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 517
    invoke-virtual {v5}, Lapp/reze/ai/ui/ChatFragment;->Z()V

    .line 520
    move-object v8, v4

    .line 521
    goto :goto_5

    .line 522
    :cond_e
    move-object p1, p0

    .line 523
    move-object v8, p1

    .line 524
    :goto_5
    iput-boolean v3, v5, Lapp/reze/ai/ui/ChatFragment;->b1:Z

    .line 526
    new-instance v4, Lxg;

    .line 528
    invoke-direct {v4, v2, v8}, Lxg;-><init>(ILjava/lang/String;)V

    .line 531
    invoke-virtual {v5, v4}, Lapp/reze/ai/ui/ChatFragment;->I(Lxg;)V

    .line 534
    invoke-virtual {v5}, Lapp/reze/ai/ui/ChatFragment;->X()V

    .line 537
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_f

    .line 543
    const-string p0, "Attachments"

    .line 545
    :cond_f
    const-string v4, "\\s+"

    .line 547
    const-string v9, " "

    .line 549
    invoke-virtual {p0, v4, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object p0

    .line 553
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 556
    move-result-object p0

    .line 557
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_10

    .line 563
    const-string p0, "New chat"

    .line 565
    goto :goto_6

    .line 566
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 569
    move-result v4

    .line 570
    const/16 v9, 0x28

    .line 572
    if-le v4, v9, :cond_11

    .line 574
    invoke-virtual {p0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 577
    move-result-object p0

    .line 578
    const-string v2, "\u2026"

    .line 580
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    move-result-object p0

    .line 584
    :cond_11
    :goto_6
    iget-wide v9, v5, Lapp/reze/ai/ui/ChatFragment;->z0:J

    .line 586
    cmp-long v2, v9, v6

    .line 588
    if-nez v2, :cond_13

    .line 590
    iget-object v2, v5, Lapp/reze/ai/ui/ChatFragment;->A0:Ljava/lang/String;

    .line 592
    if-nez v2, :cond_13

    .line 594
    invoke-virtual {v5}, Lcw;->D()Landroid/content/Context;

    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 601
    move-result-object v2

    .line 602
    new-instance v4, Ljava/io/File;

    .line 604
    const-string v6, "chats"

    .line 606
    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 609
    invoke-static {p0}, Lby4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 613
    new-instance v6, Ljava/io/File;

    .line 615
    invoke-direct {v6, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 618
    move-object v7, v2

    .line 619
    move v9, v3

    .line 620
    :goto_7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 623
    move-result v10

    .line 624
    if-eqz v10, :cond_12

    .line 626
    new-instance v6, Ljava/lang/StringBuilder;

    .line 628
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    const-string v7, "-"

    .line 636
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    add-int/lit8 v7, v9, 0x1

    .line 641
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    move-result-object v6

    .line 648
    new-instance v9, Ljava/io/File;

    .line 650
    invoke-direct {v9, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 653
    move v12, v7

    .line 654
    move-object v7, v6

    .line 655
    move-object v6, v9

    .line 656
    move v9, v12

    .line 657
    goto :goto_7

    .line 658
    :cond_12
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 661
    iput-object v7, v5, Lapp/reze/ai/ui/ChatFragment;->A0:Ljava/lang/String;

    .line 663
    :cond_13
    iget-object v7, v5, Lapp/reze/ai/ui/ChatFragment;->A0:Ljava/lang/String;

    .line 665
    iget-object v2, v5, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 667
    iget-object v2, v2, La4;->g:Ljava/util/concurrent/ExecutorService;

    .line 669
    new-instance v4, Lmg;

    .line 671
    const/4 v9, 0x0

    .line 672
    move-object v6, p0

    .line 673
    invoke-direct/range {v4 .. v9}, Lmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 676
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 679
    new-instance p0, Lxg;

    .line 681
    invoke-direct {p0, v3, v0}, Lxg;-><init>(ILjava/lang/String;)V

    .line 684
    iput-boolean v3, p0, Lxg;->c:Z

    .line 686
    invoke-virtual {v5, p0}, Lapp/reze/ai/ui/ChatFragment;->I(Lxg;)V

    .line 689
    iput-object p0, v5, Lapp/reze/ai/ui/ChatFragment;->I0:Lxg;

    .line 691
    iput-object v1, v5, Lapp/reze/ai/ui/ChatFragment;->K0:Lxg;

    .line 693
    invoke-virtual {v5, v3}, Lapp/reze/ai/ui/ChatFragment;->b0(Z)V

    .line 696
    iget-object p0, v5, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 698
    invoke-virtual {p0}, La4;->f()Z

    .line 701
    move-result p0

    .line 702
    if-eqz p0, :cond_14

    .line 704
    iget-boolean p0, v5, Lapp/reze/ai/ui/ChatFragment;->J0:Z

    .line 706
    if-nez p0, :cond_14

    .line 708
    iput-boolean v3, v5, Lapp/reze/ai/ui/ChatFragment;->J0:Z

    .line 710
    invoke-virtual {v5}, Lcw;->D()Landroid/content/Context;

    .line 713
    move-result-object p0

    .line 714
    const-string v0, "Local model loading \u2014 first reply can take a moment"

    .line 716
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 719
    move-result-object p0

    .line 720
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 723
    :cond_14
    iget-object p0, v5, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 725
    iget-object p0, p0, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 727
    new-instance v0, Lyf;

    .line 729
    const/4 v1, 0x5

    .line 730
    invoke-direct {v0, v5, p1, v1}, Lyf;-><init>(Lapp/reze/ai/ui/ChatFragment;Ljava/lang/String;I)V

    .line 733
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 736
    :catch_1
    :goto_8
    return-void

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
