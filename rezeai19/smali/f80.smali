.class public final synthetic Lf80;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf80;->i:I

    .line 3
    iput-object p1, p0, Lf80;->j:Lapp/reze/ai/MainActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lf80;->i:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    iget-object v4, p0, Lf80;->j:Lapp/reze/ai/MainActivity;

    .line 11
    new-instance v7, Ltc;

    .line 13
    invoke-direct {v7, v4}, Ltc;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object p0

    .line 20
    const p1, 0x7f0c0039

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v7, p0}, Ltc;->setContentView(Landroid/view/View;)V

    .line 30
    const p1, 0x7f090263

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 39
    iget-object v0, v4, Lapp/reze/ai/MainActivity;->K:La4;

    .line 41
    iget-boolean v0, v0, La4;->n:Z

    .line 43
    invoke-virtual {p1, v0}, Ldr0;->setChecked(Z)V

    .line 46
    new-instance v0, Lc80;

    .line 48
    invoke-direct {v0, v4}, Lc80;-><init>(Lapp/reze/ai/MainActivity;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    const p1, 0x7f09016f

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Landroid/widget/TextView;

    .line 64
    const p1, 0x7f090168

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p0

    .line 71
    move-object v6, p0

    .line 72
    check-cast v6, Landroid/widget/LinearLayout;

    # Keep the visible model list in sync with the query entered in the picker.
    const p1, 0x7f0902a8

    invoke-virtual {v7, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    new-instance v9, Lmodelpicker/SearchListener;

    invoke-direct {v9, v6}, Lmodelpicker/SearchListener;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    # Refresh must discard the cached response before loading models again.
    const p1, 0x7f0902a9

    invoke-virtual {v7, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lmodelpicker/RefreshListener;

    invoke-direct {v9, v4, v5, v6, v7}, Lmodelpicker/RefreshListener;-><init>(Lapp/reze/ai/MainActivity;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ltc;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p0, v4, Lapp/reze/ai/MainActivity;->K:La4;

    .line 76
    invoke-virtual {p0}, La4;->m()Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 82
    const-string p0, "On-device"

    .line 84
    invoke-virtual {v4, v6, p0}, Lapp/reze/ai/MainActivity;->u(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 87
    sget-object p0, Lzb0;->a:Ljava/util/List;

    .line 89
    new-instance p0, Ljava/util/ArrayList;

    .line 91
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-static {v4}, Lzb0;->e(Landroid/content/Context;)Ljava/io/File;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_1

    .line 104
    array-length v0, p1

    .line 105
    move v3, v2

    .line 106
    :goto_0
    if-ge v3, v0, :cond_1

    .line 108
    aget-object v8, p1, v3

    .line 110
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_0

    .line 116
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    const-string v10, ".gguf"

    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_0

    .line 128
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result p1

    .line 138
    move v0, v2

    .line 139
    :goto_1
    if-ge v0, p1, :cond_4

    .line 141
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 147
    check-cast v3, Ljava/io/File;

    .line 149
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Lzb0;->c(Ljava/lang/String;)Lxb0;

    .line 156
    move-result-object v8

    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    if-eqz v8, :cond_2

    .line 164
    iget-object v8, v8, Lxb0;->a:Ljava/lang/String;

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    :goto_2
    const-string v10, "  \u00b7  offline"

    .line 173
    invoke-static {v9, v8, v10}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    iget-object v9, v4, Lapp/reze/ai/MainActivity;->K:La4;

    .line 179
    invoke-virtual {v9}, La4;->f()Z

    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_3

    .line 185
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 188
    move-result-object v9

    .line 189
    iget-object v10, v4, Lapp/reze/ai/MainActivity;->K:La4;

    .line 191
    iget-object v10, v10, La4;->o:Ljava/lang/String;

    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_3

    .line 199
    move v9, v1

    .line 200
    goto :goto_3

    .line 201
    :cond_3
    move v9, v2

    .line 202
    :goto_3
    invoke-virtual {v4, v8, v9}, Lapp/reze/ai/MainActivity;->y(Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 205
    move-result-object v8

    .line 206
    new-instance v9, Lpf;

    .line 208
    invoke-direct {v9, v4, v3, v7, v1}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    goto :goto_1

    .line 218
    :cond_4
    const-string p0, "\u2913  Download models\u2026"

    .line 220
    invoke-virtual {v4, p0, v2}, Lapp/reze/ai/MainActivity;->y(Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 223
    move-result-object p0

    .line 224
    const p1, 0x7f0503c6

    .line 227
    invoke-virtual {v4, p1}, Landroid/content/Context;->getColor(I)I

    .line 230
    move-result p1

    .line 231
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    new-instance p1, Lx70;

    .line 236
    invoke-direct {p1, v4, v7, v2}, Lx70;-><init>(Lapp/reze/ai/MainActivity;Ltc;I)V

    .line 239
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    iget-object p0, v4, Lapp/reze/ai/MainActivity;->K:La4;

    .line 247
    iget p0, p0, La4;->p:I

    .line 249
    if-nez p0, :cond_5

    .line 251
    const-string p0, "Auto"

    .line 253
    goto :goto_4

    .line 254
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    const-string p0, " tokens"

    .line 264
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    :goto_4
    const-string p1, "\u2699  Context: "

    .line 273
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v4, p0, v2}, Lapp/reze/ai/MainActivity;->y(Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 280
    move-result-object p0

    .line 281
    const/high16 p1, 0x41600000    # 14.0f

    .line 283
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 286
    const p1, 0x7f0503c9

    .line 289
    invoke-virtual {v4, p1}, Landroid/content/Context;->getColor(I)I

    .line 292
    move-result p1

    .line 293
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    new-instance p1, Lx70;

    .line 298
    invoke-direct {p1, v4, v7, v1}, Lx70;-><init>(Lapp/reze/ai/MainActivity;Ltc;I)V

    .line 301
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    const-string p0, "Cloud"

    .line 309
    invoke-virtual {v4, v6, p0}, Lapp/reze/ai/MainActivity;->u(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 312
    :cond_6
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 315
    iget-object p0, v4, Lapp/reze/ai/MainActivity;->K:La4;

    .line 317
    iget-object p0, p0, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 319
    new-instance v3, Lmg;

    .line 321
    const/4 v8, 0x2

    .line 322
    invoke-direct/range {v3 .. v8}, Lmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 328
    return-void

    .line 329
    :pswitch_0
    iget-object p0, p0, Lf80;->j:Lapp/reze/ai/MainActivity;

    .line 331
    new-instance p1, Landroid/content/Intent;

    .line 333
    const-class v0, Lapp/reze/ai/ui/SettingsActivity;

    .line 335
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 341
    iget-object p0, p0, Lapp/reze/ai/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 343
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 346
    return-void

    .line 347
    :pswitch_1
    iget-object p0, p0, Lf80;->j:Lapp/reze/ai/MainActivity;

    .line 349
    new-instance p1, Lh40;

    .line 351
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 354
    new-instance v3, Landroid/os/Handler;

    .line 356
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 359
    move-result-object v4

    .line 360
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 363
    iput-object v3, p1, Lh40;->c:Ljava/lang/Object;

    .line 365
    new-instance v3, Ljava/util/ArrayList;

    .line 367
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 370
    iput-object v3, p1, Lh40;->d:Ljava/lang/Object;

    .line 372
    new-instance v3, Lng;

    .line 374
    invoke-direct {v3, p1, v1}, Lng;-><init>(Ljava/lang/Object;I)V

    .line 377
    iput-object v3, p1, Lh40;->h:Ljava/lang/Object;

    .line 379
    new-instance v3, Lda;

    .line 381
    const/16 v4, 0xa

    .line 383
    invoke-direct {v3, p1, v4}, Lda;-><init>(Ljava/lang/Object;I)V

    .line 386
    iput-object v3, p1, Lh40;->i:Ljava/lang/Object;

    .line 388
    iput-object p0, p1, Lh40;->a:Ljava/lang/Object;

    .line 390
    invoke-static {p0}, Lw30;->i(Landroid/content/Context;)Lw30;

    .line 393
    move-result-object v3

    .line 394
    iput-object v3, p1, Lh40;->b:Ljava/lang/Object;

    .line 396
    new-instance v3, Ltc;

    .line 398
    iget-object v4, p1, Lh40;->a:Ljava/lang/Object;

    .line 400
    check-cast v4, Lz5;

    .line 402
    invoke-direct {v3, v4}, Ltc;-><init>(Landroid/content/Context;)V

    .line 405
    iput-object v3, p1, Lh40;->g:Ljava/lang/Object;

    .line 407
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410
    move-result-object v3

    .line 411
    const v4, 0x7f0c008f

    .line 414
    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 417
    move-result-object v0

    .line 418
    iget-object v3, p1, Lh40;->g:Ljava/lang/Object;

    .line 420
    check-cast v3, Ltc;

    .line 422
    invoke-virtual {v3, v0}, Ltc;->setContentView(Landroid/view/View;)V

    .line 425
    const v3, 0x7f09012a

    .line 428
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    move-result-object v3

    .line 432
    iput-object v3, p1, Lh40;->f:Ljava/lang/Object;

    .line 434
    const v3, 0x7f09012b

    .line 437
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    new-instance v4, Lzz;

    .line 445
    iget-object v5, p1, Lh40;->d:Ljava/lang/Object;

    .line 447
    check-cast v5, Ljava/util/ArrayList;

    .line 449
    new-instance v6, Lzy1;

    .line 451
    invoke-direct {v6, p1}, Lzy1;-><init>(Ljava/lang/Object;)V

    .line 454
    invoke-direct {v4, v5, v6, v1}, Lzz;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 457
    iput-object v4, p1, Lh40;->e:Ljava/lang/Object;

    .line 459
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 461
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 464
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Laj0;)V

    .line 467
    iget-object v4, p1, Lh40;->e:Ljava/lang/Object;

    .line 469
    check-cast v4, Lzz;

    .line 471
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lti0;)V

    .line 474
    const v3, 0x7f090129

    .line 477
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    move-result-object v3

    .line 481
    new-instance v4, Ld40;

    .line 483
    invoke-direct {v4, p1, v2}, Ld40;-><init>(Lh40;I)V

    .line 486
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    const v3, 0x7f090128

    .line 492
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    move-result-object v0

    .line 496
    new-instance v3, Ld40;

    .line 498
    invoke-direct {v3, p1, v1}, Ld40;-><init>(Lh40;I)V

    .line 501
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    iget-object v0, p1, Lh40;->g:Ljava/lang/Object;

    .line 506
    check-cast v0, Ltc;

    .line 508
    new-instance v1, Le40;

    .line 510
    invoke-direct {v1, p1, v2}, Le40;-><init>(Ljava/lang/Object;I)V

    .line 513
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 516
    iget-object v0, p1, Lh40;->b:Ljava/lang/Object;

    .line 518
    check-cast v0, Lw30;

    .line 520
    iget-object v1, p1, Lh40;->h:Ljava/lang/Object;

    .line 522
    check-cast v1, Lng;

    .line 524
    iget-object v0, v0, Lw30;->f:Ljava/lang/Object;

    .line 526
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 528
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    invoke-virtual {p1}, Lh40;->r()V

    .line 534
    iget-object v0, p1, Lh40;->g:Ljava/lang/Object;

    .line 536
    check-cast v0, Ltc;

    .line 538
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 541
    iget-object v0, p1, Lh40;->c:Ljava/lang/Object;

    .line 543
    check-cast v0, Landroid/os/Handler;

    .line 545
    iget-object v1, p1, Lh40;->i:Ljava/lang/Object;

    .line 547
    check-cast v1, Lda;

    .line 549
    const-wide/16 v3, 0x3e8

    .line 551
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 554
    iget-object v0, p1, Lh40;->g:Ljava/lang/Object;

    .line 556
    check-cast v0, Ltc;

    .line 558
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 563
    invoke-virtual {p1, v0, v3, v4}, Lh40;->e(Ltc;D)V

    .line 566
    iget-object p0, p0, Lapp/reze/ai/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 568
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 571
    return-void

    .line 572
    :pswitch_2
    iget-object p0, p0, Lf80;->j:Lapp/reze/ai/MainActivity;

    .line 574
    new-instance p1, Landroid/content/Intent;

    .line 576
    const-class v0, Lapp/reze/ai/ui/PluginsActivity;

    .line 578
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 581
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 584
    iget-object p0, p0, Lapp/reze/ai/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 586
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 589
    return-void

    .line 590
    :pswitch_3
    iget-object p0, p0, Lf80;->j:Lapp/reze/ai/MainActivity;

    .line 592
    invoke-virtual {p0}, Lapp/reze/ai/MainActivity;->z()V

    .line 595
    iget-object p0, p0, Lapp/reze/ai/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 597
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 600
    return-void

    .line 601
    :pswitch_4
    iget-object p0, p0, Lf80;->j:Lapp/reze/ai/MainActivity;

    .line 603
    iget-object p1, p0, Lapp/reze/ai/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 605
    const v0, 0x7f090196

    .line 608
    invoke-virtual {p0, v0}, Lz5;->findViewById(I)Landroid/view/View;

    .line 611
    move-result-object p0

    .line 612
    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)V

    .line 615
    return-void

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
