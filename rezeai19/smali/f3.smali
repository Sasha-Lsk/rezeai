.class public final synthetic Lf3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf3;->i:I

    .line 3
    iput-object p1, p0, Lf3;->j:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lf3;->k:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lf3;->l:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lf3;->i:I

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lf3;->j:Ljava/lang/Object;

    .line 12
    check-cast v0, Lapp/reze/ai/ui/SettingsActivity;

    .line 14
    iget-object v1, p0, Lf3;->k:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/graphics/Bitmap;

    .line 18
    iget-object p0, p0, Lf3;->l:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    new-instance v5, Landroid/widget/LinearLayout;

    .line 24
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    invoke-virtual {v0}, Lz5;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    move-result-object v6

    .line 41
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 43
    const/high16 v7, 0x41a00000    # 20.0f

    .line 45
    mul-float/2addr v7, v6

    .line 46
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v6

    .line 50
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    new-instance v6, Landroid/widget/ImageView;

    .line 55
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v0}, Lz5;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    move-result-object v7

    .line 66
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 68
    const/high16 v8, 0x437a0000    # 250.0f

    .line 70
    mul-float/2addr v8, v7

    .line 71
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 74
    move-result v7

    .line 75
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    new-instance v1, Landroid/widget/TextView;

    .line 91
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 94
    const-string v6, "On the other device: Settings \u2192 Import chats \u2192 Scan QR.\n\nBoth devices must be on the same Wi\u2011Fi/LAN.\n"

    .line 96
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const/16 p0, 0x11

    .line 105
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    invoke-virtual {v0}, Lz5;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    move-result-object p0

    .line 116
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 118
    const/high16 v6, 0x41600000    # 14.0f

    .line 120
    mul-float/2addr v6, p0

    .line 121
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 124
    move-result p0

    .line 125
    invoke-virtual {v1, v3, p0, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 128
    const p0, 0x7f0503c9

    .line 131
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 134
    move-result p0

    .line 135
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    new-instance p0, Ls80;

    .line 143
    invoke-direct {p0, v0}, Ls80;-><init>(Landroid/content/Context;)V

    .line 146
    const-string v1, "Share chats via QR"

    .line 148
    iget-object v3, p0, Li4;->j:Ljava/lang/Object;

    .line 150
    check-cast v3, Le4;

    .line 152
    iput-object v1, v3, Le4;->d:Ljava/lang/CharSequence;

    .line 154
    iput-object v5, v3, Le4;->q:Landroid/view/View;

    .line 156
    new-instance v1, Le40;

    .line 158
    invoke-direct {v1, v0, v4}, Le40;-><init>(Ljava/lang/Object;I)V

    .line 161
    iput-object v1, v3, Le4;->l:Le40;

    .line 163
    const-string v0, "Done"

    .line 165
    invoke-virtual {p0, v0, v2}, Ls80;->t(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 168
    invoke-virtual {p0}, Li4;->j()Lj4;

    .line 171
    return-void

    .line 172
    :pswitch_0
    iget-object v0, p0, Lf3;->j:Ljava/lang/Object;

    .line 174
    check-cast v0, Lapp/reze/ai/MainActivity;

    .line 176
    iget-object v1, p0, Lf3;->k:Ljava/lang/Object;

    .line 178
    check-cast v1, Lzk;

    .line 180
    iget-object p0, p0, Lf3;->l:Ljava/lang/Object;

    .line 182
    check-cast p0, Ljava/lang/String;

    .line 184
    iget-object v2, v0, Lapp/reze/ai/MainActivity;->R:Lapp/reze/ai/ui/ChatFragment;

    .line 186
    if-eqz v2, :cond_0

    .line 188
    iget-wide v2, v2, Lapp/reze/ai/ui/ChatFragment;->z0:J

    .line 190
    iget-wide v4, v1, Lzk;->a:J

    .line 192
    cmp-long v1, v2, v4

    .line 194
    if-nez v1, :cond_0

    .line 196
    iget-object v1, v0, Lapp/reze/ai/MainActivity;->R:Lapp/reze/ai/ui/ChatFragment;

    .line 198
    iput-object p0, v1, Lapp/reze/ai/ui/ChatFragment;->A0:Ljava/lang/String;

    .line 200
    invoke-virtual {v1}, Lapp/reze/ai/ui/ChatFragment;->W()V

    .line 203
    :cond_0
    invoke-virtual {v0}, Lapp/reze/ai/MainActivity;->A()V

    .line 206
    return-void

    .line 207
    :pswitch_1
    iget-object v0, p0, Lf3;->j:Ljava/lang/Object;

    .line 209
    check-cast v0, Lw30;

    .line 211
    iget-object v1, p0, Lf3;->k:Ljava/lang/Object;

    .line 213
    check-cast v1, Ls30;

    .line 215
    iget-object p0, p0, Lf3;->l:Ljava/lang/Object;

    .line 217
    check-cast p0, Ljava/lang/Process;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 225
    move-result p0

    .line 226
    iput p0, v1, Ls30;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :catch_0
    iput-boolean v3, v1, Ls30;->g:Z

    .line 230
    invoke-virtual {v0}, Lw30;->k()V

    .line 233
    iget-object p0, v0, Lw30;->b:Ljava/lang/Object;

    .line 235
    check-cast p0, Landroid/content/Context;

    .line 237
    invoke-static {p0}, Lapp/reze/ai/service/BackgroundJobService;->b(Landroid/content/Context;)V

    .line 240
    return-void

    .line 241
    :pswitch_2
    iget-object v0, p0, Lf3;->j:Ljava/lang/Object;

    .line 243
    check-cast v0, Lpo3;

    .line 245
    iget-object v1, p0, Lf3;->k:Ljava/lang/Object;

    .line 247
    check-cast v1, Lxs4;

    .line 249
    iget-object p0, p0, Lf3;->l:Ljava/lang/Object;

    .line 251
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 253
    :try_start_1
    iget-object v0, v0, Lpo3;->j:Landroid/content/Context;

    .line 255
    invoke-static {v0}, Lns4;->a(Landroid/content/Context;)Lfv;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_1

    .line 261
    iget-object v2, v0, Lur;->b:Ljava/lang/Object;

    .line 263
    check-cast v2, Lxr;

    .line 265
    check-cast v2, Lev;

    .line 267
    iget-object v3, v2, Lev;->l:Ljava/lang/Object;

    .line 269
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :try_start_2
    iput-object p0, v2, Lev;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 272
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    :try_start_3
    iget-object v0, v0, Lur;->b:Ljava/lang/Object;

    .line 275
    check-cast v0, Lxr;

    .line 277
    new-instance v2, Lzr;

    .line 279
    invoke-direct {v2, v1, p0}, Lzr;-><init>(Lxs4;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 282
    invoke-interface {v0, v2}, Lxr;->b(Lxs4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    goto :goto_1

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto :goto_0

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 290
    :try_start_5
    throw v0

    .line 291
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 293
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 295
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    :goto_0
    invoke-virtual {v1, v0}, Lxs4;->a(Ljava/lang/Throwable;)V

    .line 302
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 305
    :goto_1
    return-void

    .line 306
    :pswitch_3
    iget-object v0, p0, Lf3;->j:Ljava/lang/Object;

    .line 308
    check-cast v0, Lxx0;

    .line 310
    iget-object v4, p0, Lf3;->k:Ljava/lang/Object;

    .line 312
    check-cast v4, Lnt0;

    .line 314
    iget-object p0, p0, Lf3;->l:Ljava/lang/Object;

    .line 316
    check-cast p0, Ljava/lang/String;

    .line 318
    iget-object v5, v0, Lxx0;->j:Ljava/lang/Object;

    .line 320
    check-cast v5, Lapp/reze/ai/ui/ChatFragment;

    .line 322
    iput-boolean v3, v5, Lapp/reze/ai/ui/ChatFragment;->S0:Z

    .line 324
    iget-object v5, v0, Lxx0;->j:Ljava/lang/Object;

    .line 326
    check-cast v5, Lapp/reze/ai/ui/ChatFragment;

    .line 328
    iput-object v2, v5, Lapp/reze/ai/ui/ChatFragment;->M0:Lxg;

    .line 330
    iget-object v2, v0, Lxx0;->j:Ljava/lang/Object;

    .line 332
    check-cast v2, Lapp/reze/ai/ui/ChatFragment;

    .line 334
    const-string v5, "Thinking\u2026"

    .line 336
    invoke-virtual {v2, v5}, Lapp/reze/ai/ui/ChatFragment;->c0(Ljava/lang/String;)V

    .line 339
    iget-object v2, v0, Lxx0;->j:Ljava/lang/Object;

    .line 341
    check-cast v2, Lapp/reze/ai/ui/ChatFragment;

    .line 343
    new-instance v5, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    invoke-static {v4}, Lapp/reze/ai/ui/ChatFragment;->H(Lnt0;)Ljava/lang/String;

    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string v6, "\n"

    .line 357
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v5

    .line 367
    iget-object v7, v2, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 369
    iget-object v7, v7, La4;->g:Ljava/util/concurrent/ExecutorService;

    .line 371
    new-instance v8, Lyf;

    .line 373
    invoke-direct {v8, v2, v5, v1}, Lyf;-><init>(Lapp/reze/ai/ui/ChatFragment;Ljava/lang/String;I)V

    .line 376
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 379
    iget-object v1, v0, Lxx0;->j:Ljava/lang/Object;

    .line 381
    check-cast v1, Lapp/reze/ai/ui/ChatFragment;

    .line 383
    iget-object v1, v1, Lapp/reze/ai/ui/ChatFragment;->L0:Ljava/util/HashMap;

    .line 385
    iget-object v2, v4, Lnt0;->a:Ljava/lang/String;

    .line 387
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lxg;

    .line 393
    if-nez v1, :cond_2

    .line 395
    goto :goto_3

    .line 396
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    invoke-static {v4}, Lapp/reze/ai/ui/ChatFragment;->H(Lnt0;)Ljava/lang/String;

    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    if-nez p0, :cond_3

    .line 413
    const-string p0, ""

    .line 415
    goto :goto_2

    .line 416
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 419
    move-result v4

    .line 420
    const/16 v5, 0x5dc

    .line 422
    if-gt v4, v5, :cond_4

    .line 424
    goto :goto_2

    .line 425
    :cond_4
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 428
    move-result-object p0

    .line 429
    const-string v3, "\n\u2026(truncated)"

    .line 431
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object p0

    .line 435
    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {v1, p0}, Lxg;->a(Ljava/lang/String;)V

    .line 445
    iget-object p0, v0, Lxx0;->j:Ljava/lang/Object;

    .line 447
    check-cast p0, Lapp/reze/ai/ui/ChatFragment;

    .line 449
    invoke-virtual {p0, v1}, Lapp/reze/ai/ui/ChatFragment;->O(Lxg;)V

    .line 452
    iget-object p0, v0, Lxx0;->j:Ljava/lang/Object;

    .line 454
    check-cast p0, Lapp/reze/ai/ui/ChatFragment;

    .line 456
    invoke-virtual {p0}, Lapp/reze/ai/ui/ChatFragment;->a0()V

    .line 459
    :goto_3
    return-void

    .line 460
    :pswitch_4
    iget-object v0, p0, Lf3;->j:Ljava/lang/Object;

    .line 462
    check-cast v0, Lapp/reze/ai/ui/ChatFragment;

    .line 464
    iget-object v5, p0, Lf3;->k:Ljava/lang/Object;

    .line 466
    check-cast v5, Ljava/lang/String;

    .line 468
    iget-object p0, p0, Lf3;->l:Ljava/lang/Object;

    .line 470
    check-cast p0, Lxg;

    .line 472
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 474
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 477
    sget-object v7, Lapp/reze/ai/ui/ChatFragment;->m1:Ljava/util/regex/Pattern;

    .line 479
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 482
    move-result-object v7

    .line 483
    :goto_4
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_8

    .line 489
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 492
    move-result-object v8

    .line 493
    if-nez v8, :cond_5

    .line 495
    :goto_5
    move-object v8, v2

    .line 496
    goto :goto_6

    .line 497
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 500
    move-result-object v8

    .line 501
    const-string v9, "file://"

    .line 503
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_6

    .line 509
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 512
    move-result-object v8

    .line 513
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 516
    move-result v9

    .line 517
    if-eqz v9, :cond_7

    .line 519
    goto :goto_5

    .line 520
    :cond_7
    :goto_6
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 523
    goto :goto_4

    .line 524
    :cond_8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 526
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 529
    sget-object v2, Lapp/reze/ai/ui/ChatFragment;->n1:Ljava/util/regex/Pattern;

    .line 531
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 534
    move-result-object v2

    .line 535
    :goto_7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_9

    .line 541
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 544
    move-result-object v7

    .line 545
    invoke-static {v1, v7, v6}, Lapp/reze/ai/ui/ChatFragment;->J(Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 548
    goto :goto_7

    .line 549
    :cond_9
    sget-object v2, Lapp/reze/ai/ui/ChatFragment;->o1:Ljava/util/regex/Pattern;

    .line 551
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 554
    move-result-object v2

    .line 555
    :goto_8
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_a

    .line 561
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 564
    move-result-object v5

    .line 565
    invoke-static {v1, v5, v6}, Lapp/reze/ai/ui/ChatFragment;->J(Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 568
    goto :goto_8

    .line 569
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 571
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 574
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 577
    move-result v1

    .line 578
    const/16 v5, 0x8

    .line 580
    if-le v1, v5, :cond_b

    .line 582
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 585
    move-result-object v2

    .line 586
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_c

    .line 592
    iget-object v1, v0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 594
    new-instance v3, Lf3;

    .line 596
    invoke-direct {v3, v0, p0, v2, v4}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 599
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 602
    :cond_c
    return-void

    .line 603
    :pswitch_5
    iget-object v0, p0, Lf3;->j:Ljava/lang/Object;

    .line 605
    check-cast v0, Lapp/reze/ai/ui/ChatFragment;

    .line 607
    iget-object v1, p0, Lf3;->k:Ljava/lang/Object;

    .line 609
    check-cast v1, Ljava/lang/String;

    .line 611
    iget-object p0, p0, Lf3;->l:Ljava/lang/Object;

    .line 613
    check-cast p0, Ljava/lang/String;

    .line 615
    const-string v2, ""

    .line 617
    new-instance v3, Lxg;

    .line 619
    if-nez p0, :cond_d

    .line 621
    move-object v5, v2

    .line 622
    goto :goto_9

    .line 623
    :cond_d
    move-object v5, p0

    .line 624
    :goto_9
    invoke-direct {v3, v4, v5}, Lxg;-><init>(ILjava/lang/String;)V

    .line 627
    new-instance v4, Ljava/util/ArrayList;

    .line 629
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 632
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    iput-object v4, v3, Lxg;->e:Ljava/util/List;

    .line 637
    invoke-virtual {v0, v3}, Lapp/reze/ai/ui/ChatFragment;->I(Lxg;)V

    .line 640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 642
    const-string v4, "\u0001media\u0001"

    .line 644
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    sget-object v1, Lapp/reze/ai/ui/ChatFragment;->l1:Ljava/lang/String;

    .line 652
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    if-nez p0, :cond_e

    .line 657
    move-object p0, v2

    .line 658
    :cond_e
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    move-result-object p0

    .line 665
    iget-object v1, v0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 667
    iget-object v1, v1, La4;->g:Ljava/util/concurrent/ExecutorService;

    .line 669
    new-instance v2, Lyf;

    .line 671
    const/4 v3, 0x4

    .line 672
    invoke-direct {v2, v0, p0, v3}, Lyf;-><init>(Lapp/reze/ai/ui/ChatFragment;Ljava/lang/String;I)V

    .line 675
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 678
    return-void

    .line 679
    :pswitch_6
    iget-object v0, p0, Lf3;->j:Ljava/lang/Object;

    .line 681
    check-cast v0, Lapp/reze/ai/ui/ChatFragment;

    .line 683
    iget-object v1, p0, Lf3;->k:Ljava/lang/Object;

    .line 685
    check-cast v1, Ljava/lang/String;

    .line 687
    iget-object p0, p0, Lf3;->l:Ljava/lang/Object;

    .line 689
    check-cast p0, Landroid/widget/ImageView;

    .line 691
    :try_start_6
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 693
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 696
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 698
    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 701
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 703
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 705
    :goto_a
    mul-int/lit8 v8, v4, 0x2

    .line 707
    div-int v9, v6, v8

    .line 709
    const/16 v10, 0xa0

    .line 711
    if-lt v9, v10, :cond_f

    .line 713
    div-int v9, v7, v8

    .line 715
    if-lt v9, v10, :cond_f

    .line 717
    move v4, v8

    .line 718
    goto :goto_a

    .line 719
    :cond_f
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 721
    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 723
    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 726
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 727
    :catch_1
    if-eqz v2, :cond_10

    .line 729
    iget-object v0, v0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 731
    new-instance v1, Lsf;

    .line 733
    const/4 v3, 0x2

    .line 734
    invoke-direct {v1, p0, v2, v3}, Lsf;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    .line 737
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 740
    :cond_10
    return-void

    .line 741
    :pswitch_7
    iget-object v0, p0, Lf3;->j:Ljava/lang/Object;

    .line 743
    check-cast v0, Lapp/reze/ai/ui/ChatFragment;

    .line 745
    iget-object v1, p0, Lf3;->k:Ljava/lang/Object;

    .line 747
    check-cast v1, Lxg;

    .line 749
    iget-object p0, p0, Lf3;->l:Ljava/lang/Object;

    .line 751
    check-cast p0, Ljava/util/List;

    .line 753
    iput-object p0, v1, Lxg;->e:Ljava/util/List;

    .line 755
    invoke-virtual {v0, v1}, Lapp/reze/ai/ui/ChatFragment;->O(Lxg;)V

    .line 758
    return-void

    .line 759
    :pswitch_8
    iget-object v0, p0, Lf3;->j:Ljava/lang/Object;

    .line 761
    check-cast v0, Lapp/reze/ai/core/AdManager;

    .line 763
    iget-object v1, p0, Lf3;->k:Ljava/lang/Object;

    .line 765
    check-cast v1, Lm12;

    .line 767
    iget-object p0, p0, Lf3;->l:Ljava/lang/Object;

    .line 769
    check-cast p0, Landroid/app/Activity;

    .line 771
    invoke-virtual {v0, v1, p0}, Lapp/reze/ai/core/AdManager;->c(Lm12;Landroid/app/Activity;)V

    .line 774
    return-void

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
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
