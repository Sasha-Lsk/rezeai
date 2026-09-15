.class public final synthetic Lh3;
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
    iput p1, p0, Lh3;->i:I

    .line 3
    iput-object p2, p0, Lh3;->j:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lh3;->k:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lh3;->i:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xf

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    iget-object v1, v0, Lh3;->j:Ljava/lang/Object;

    .line 18
    check-cast v1, La8;

    .line 20
    iget-object v0, v0, Lh3;->k:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/graphics/Typeface;

    .line 24
    invoke-virtual {v1, v0}, La8;->b(Landroid/graphics/Typeface;)V

    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v1, v0, Lh3;->j:Ljava/lang/Object;

    .line 30
    check-cast v1, Lapp/reze/ai/ui/ModelDownloadActivity;

    .line 32
    iget-object v0, v0, Lh3;->k:Ljava/lang/Object;

    .line 34
    check-cast v0, Lec0;

    .line 36
    iget-object v2, v1, Lapp/reze/ai/ui/ModelDownloadActivity;->K:La4;

    .line 38
    iget v3, v2, La4;->m:I

    .line 40
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, La4;->s(I)V

    .line 47
    iget-object v2, v0, Lec0;->b:Lyb0;

    .line 49
    invoke-static {v1, v2}, Lzb0;->a(Landroid/content/Context;Lyb0;)V

    .line 52
    iget-object v1, v1, Lapp/reze/ai/ui/ModelDownloadActivity;->J:Landroid/os/Handler;

    .line 54
    new-instance v2, Ld2;

    .line 56
    invoke-direct {v2, v0, v5}, Ld2;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v1, v0, Lh3;->j:Ljava/lang/Object;

    .line 65
    check-cast v1, Lapp/reze/ai/MainActivity;

    .line 67
    iget-object v0, v0, Lh3;->k:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/io/File;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "Saved "

    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v1, v0, Lh3;->j:Ljava/lang/Object;

    .line 99
    check-cast v1, Lapp/reze/ai/MainActivity;

    .line 101
    iget-object v0, v0, Lh3;->k:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/util/ArrayList;

    .line 105
    iget-object v2, v1, Lapp/reze/ai/MainActivity;->Q:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 110
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    iget-object v0, v1, Lapp/reze/ai/MainActivity;->P:Lzz;

    .line 115
    invoke-virtual {v0}, Lti0;->c()V

    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object v1, v0, Lh3;->j:Ljava/lang/Object;

    .line 121
    check-cast v1, Lqu;

    .line 123
    iget-object v0, v0, Lh3;->k:Ljava/lang/Object;

    .line 125
    check-cast v0, Ljava/io/File;

    .line 127
    iget-object v2, v1, Lqu;->j:Ljava/lang/Object;

    .line 129
    check-cast v2, Lapp/reze/ai/MainActivity;

    .line 131
    const-string v3, "Download/"

    .line 133
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_0

    .line 139
    const-string v3, "Download"

    .line 141
    invoke-virtual {v1, v0, v3}, Lqu;->h(Ljava/io/File;Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 147
    move v7, v8

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v0, v3}, Lqu;->f(Ljava/io/File;Ljava/lang/String;)I

    .line 170
    move-result v7

    .line 171
    :cond_1
    :goto_0
    new-instance v0, Lbg;

    .line 173
    invoke-direct {v0, v7, v6, v1}, Lbg;-><init>(IILjava/lang/Object;)V

    .line 176
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_2

    .line 180
    :goto_1
    new-instance v3, Lnu;

    .line 182
    invoke-direct {v3, v1, v0, v8}, Lnu;-><init>(Lqu;Ljava/lang/Exception;I)V

    .line 185
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 188
    :goto_2
    return-void

    .line 189
    :pswitch_4
    iget-object v1, v0, Lh3;->j:Ljava/lang/Object;

    .line 191
    check-cast v1, Lxt;

    .line 193
    iget-object v0, v0, Lh3;->k:Ljava/lang/Object;

    .line 195
    check-cast v0, Landroid/graphics/Bitmap;

    .line 197
    iget-object v1, v1, Lxt;->u:Landroid/widget/ImageView;

    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    return-void

    .line 203
    :pswitch_5
    iget-object v1, v0, Lh3;->j:Ljava/lang/Object;

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 207
    iget-object v0, v0, Lh3;->k:Ljava/lang/Object;

    .line 209
    check-cast v0, Lxt;

    .line 211
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 213
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 216
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 218
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 221
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 223
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 225
    :goto_3
    mul-int/lit8 v9, v8, 0x2

    .line 227
    div-int v10, v5, v9

    .line 229
    const/16 v11, 0x78

    .line 231
    if-lt v10, v11, :cond_2

    .line 233
    div-int v10, v6, v9

    .line 235
    if-lt v10, v11, :cond_2

    .line 237
    move v8, v9

    .line 238
    goto :goto_3

    .line 239
    :cond_2
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 241
    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 243
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 246
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    :catch_1
    if-eqz v4, :cond_3

    .line 249
    iget-object v1, v0, Lxt;->u:Landroid/widget/ImageView;

    .line 251
    new-instance v2, Lh3;

    .line 253
    invoke-direct {v2, v3, v0, v4}, Lh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 259
    :cond_3
    return-void

    .line 260
    :pswitch_6
    iget-object v1, v0, Lh3;->j:Ljava/lang/Object;

    .line 262
    check-cast v1, Lz5;

    .line 264
    iget-object v0, v0, Lh3;->k:Ljava/lang/Object;

    .line 266
    check-cast v0, Lye0;

    .line 268
    iget-object v2, v1, Lzi;->i:Landroidx/lifecycle/a;

    .line 270
    new-instance v3, Lri;

    .line 272
    invoke-direct {v3, v0, v1}, Lri;-><init>(Lye0;Laj;)V

    .line 275
    invoke-virtual {v2, v3}, Landroidx/lifecycle/a;->a(Lh50;)V

    .line 278
    return-void

    .line 279
    :pswitch_7
    iget-object v1, v0, Lh3;->j:Ljava/lang/Object;

    .line 281
    check-cast v1, Lxx0;

    .line 283
    iget-object v0, v0, Lh3;->k:Ljava/lang/Object;

    .line 285
    check-cast v0, Lnt0;

    .line 287
    iget-object v4, v1, Lxx0;->j:Ljava/lang/Object;

    .line 289
    check-cast v4, Lapp/reze/ai/ui/ChatFragment;

    .line 291
    iget-object v9, v0, Lnt0;->b:Ljava/lang/String;

    .line 293
    sget-object v10, Lapp/reze/ai/ui/ChatFragment;->k1:[C

    .line 295
    const-string v10, "Working\u2026"

    .line 297
    if-nez v9, :cond_4

    .line 299
    goto/16 :goto_5

    .line 301
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 304
    move-result v11

    .line 305
    sparse-switch v11, :sswitch_data_0

    .line 308
    goto/16 :goto_4

    .line 310
    :sswitch_0
    const-string v3, "save_video"

    .line 312
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_5

    .line 318
    goto/16 :goto_4

    .line 320
    :cond_5
    const/16 v2, 0x10

    .line 322
    goto/16 :goto_4

    .line 324
    :sswitch_1
    const-string v3, "save_image"

    .line 326
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_6

    .line 332
    goto/16 :goto_4

    .line 334
    :cond_6
    move v2, v5

    .line 335
    goto/16 :goto_4

    .line 337
    :sswitch_2
    const-string v3, "http_fetch"

    .line 339
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_7

    .line 345
    goto/16 :goto_4

    .line 347
    :cond_7
    const/16 v2, 0xe

    .line 349
    goto/16 :goto_4

    .line 351
    :sswitch_3
    const-string v3, "show_media"

    .line 353
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_8

    .line 359
    goto/16 :goto_4

    .line 361
    :cond_8
    const/16 v2, 0xd

    .line 363
    goto/16 :goto_4

    .line 365
    :sswitch_4
    const-string v3, "store_file"

    .line 367
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_9

    .line 373
    goto/16 :goto_4

    .line 375
    :cond_9
    const/16 v2, 0xc

    .line 377
    goto/16 :goto_4

    .line 379
    :sswitch_5
    const-string v3, "list_files"

    .line 381
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_a

    .line 387
    goto/16 :goto_4

    .line 389
    :cond_a
    const/16 v2, 0xb

    .line 391
    goto/16 :goto_4

    .line 393
    :sswitch_6
    const-string v3, "download_file"

    .line 395
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_b

    .line 401
    goto/16 :goto_4

    .line 403
    :cond_b
    const/16 v2, 0xa

    .line 405
    goto/16 :goto_4

    .line 407
    :sswitch_7
    const-string v3, "bash"

    .line 409
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_c

    .line 415
    goto/16 :goto_4

    .line 417
    :cond_c
    const/16 v2, 0x9

    .line 419
    goto/16 :goto_4

    .line 421
    :sswitch_8
    const-string v3, "ocr"

    .line 423
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_d

    .line 429
    goto/16 :goto_4

    .line 431
    :cond_d
    const/16 v2, 0x8

    .line 433
    goto/16 :goto_4

    .line 435
    :sswitch_9
    const-string v5, "linux_install"

    .line 437
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_e

    .line 443
    goto :goto_4

    .line 444
    :cond_e
    move v2, v3

    .line 445
    goto :goto_4

    .line 446
    :sswitch_a
    const-string v3, "open_app"

    .line 448
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_f

    .line 454
    goto :goto_4

    .line 455
    :cond_f
    const/4 v2, 0x6

    .line 456
    goto :goto_4

    .line 457
    :sswitch_b
    const-string v3, "run_background"

    .line 459
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_10

    .line 465
    goto :goto_4

    .line 466
    :cond_10
    const/4 v2, 0x5

    .line 467
    goto :goto_4

    .line 468
    :sswitch_c
    const-string v3, "notify"

    .line 470
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_11

    .line 476
    goto :goto_4

    .line 477
    :cond_11
    const/4 v2, 0x4

    .line 478
    goto :goto_4

    .line 479
    :sswitch_d
    const-string v3, "save_to_downloads"

    .line 481
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_12

    .line 487
    goto :goto_4

    .line 488
    :cond_12
    const/4 v2, 0x3

    .line 489
    goto :goto_4

    .line 490
    :sswitch_e
    const-string v3, "read_file"

    .line 492
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_13

    .line 498
    goto :goto_4

    .line 499
    :cond_13
    move v2, v6

    .line 500
    goto :goto_4

    .line 501
    :sswitch_f
    const-string v3, "linux_setup"

    .line 503
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_14

    .line 509
    goto :goto_4

    .line 510
    :cond_14
    move v2, v8

    .line 511
    goto :goto_4

    .line 512
    :sswitch_10
    const-string v3, "linux_exec"

    .line 514
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_15

    .line 520
    goto :goto_4

    .line 521
    :cond_15
    move v2, v7

    .line 522
    :goto_4
    packed-switch v2, :pswitch_data_1

    .line 525
    goto :goto_5

    .line 526
    :pswitch_8
    const-string v10, "Showing the result\u2026"

    .line 528
    goto :goto_5

    .line 529
    :pswitch_9
    const-string v10, "Fetching from the web\u2026"

    .line 531
    goto :goto_5

    .line 532
    :pswitch_a
    const-string v10, "Reading the image\u2026"

    .line 534
    goto :goto_5

    .line 535
    :pswitch_b
    const-string v10, "Installing packages\u2026"

    .line 537
    goto :goto_5

    .line 538
    :pswitch_c
    const-string v10, "Opening the app\u2026"

    .line 540
    goto :goto_5

    .line 541
    :pswitch_d
    const-string v10, "Starting a background task\u2026"

    .line 543
    goto :goto_5

    .line 544
    :pswitch_e
    const-string v10, "Sending a notification\u2026"

    .line 546
    goto :goto_5

    .line 547
    :pswitch_f
    const-string v10, "Saving the file\u2026"

    .line 549
    goto :goto_5

    .line 550
    :pswitch_10
    const-string v10, "Working with files\u2026"

    .line 552
    goto :goto_5

    .line 553
    :pswitch_11
    const-string v10, "Setting up Linux\u2026"

    .line 555
    goto :goto_5

    .line 556
    :pswitch_12
    const-string v10, "Running a command\u2026"

    .line 558
    :goto_5
    invoke-virtual {v4, v10}, Lapp/reze/ai/ui/ChatFragment;->c0(Ljava/lang/String;)V

    .line 561
    const-string v2, "show_media"

    .line 563
    iget-object v3, v0, Lnt0;->b:Ljava/lang/String;

    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_16

    .line 571
    goto/16 :goto_6

    .line 573
    :cond_16
    new-instance v2, Lxg;

    .line 575
    invoke-static {v0}, Lapp/reze/ai/ui/ChatFragment;->H(Lnt0;)Ljava/lang/String;

    .line 578
    move-result-object v3

    .line 579
    const-string v4, "\n"

    .line 581
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    move-result-object v3

    .line 585
    invoke-direct {v2, v6, v3}, Lxg;-><init>(ILjava/lang/String;)V

    .line 588
    iget-object v3, v1, Lxx0;->j:Ljava/lang/Object;

    .line 590
    check-cast v3, Lapp/reze/ai/ui/ChatFragment;

    .line 592
    iget-object v3, v3, Lapp/reze/ai/ui/ChatFragment;->d0:Ljava/util/ArrayList;

    .line 594
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 597
    move-result v3

    .line 598
    iget-object v4, v1, Lxx0;->j:Ljava/lang/Object;

    .line 600
    check-cast v4, Lapp/reze/ai/ui/ChatFragment;

    .line 602
    iget-object v4, v4, Lapp/reze/ai/ui/ChatFragment;->d0:Ljava/util/ArrayList;

    .line 604
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    iget-object v4, v1, Lxx0;->j:Ljava/lang/Object;

    .line 609
    check-cast v4, Lapp/reze/ai/ui/ChatFragment;

    .line 611
    iget-object v4, v4, Lapp/reze/ai/ui/ChatFragment;->g0:Lwf;

    .line 613
    iget-object v4, v4, Lti0;->a:Lui0;

    .line 615
    invoke-virtual {v4, v3, v8}, Lui0;->c(II)V

    .line 618
    iget-object v3, v1, Lxx0;->j:Ljava/lang/Object;

    .line 620
    check-cast v3, Lapp/reze/ai/ui/ChatFragment;

    .line 622
    iget-object v3, v3, Lapp/reze/ai/ui/ChatFragment;->L0:Ljava/util/HashMap;

    .line 624
    iget-object v4, v0, Lnt0;->a:Ljava/lang/String;

    .line 626
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    iget-object v3, v1, Lxx0;->j:Ljava/lang/Object;

    .line 631
    check-cast v3, Lapp/reze/ai/ui/ChatFragment;

    .line 633
    iput-object v2, v3, Lapp/reze/ai/ui/ChatFragment;->M0:Lxg;

    .line 635
    iget-object v2, v1, Lxx0;->j:Ljava/lang/Object;

    .line 637
    check-cast v2, Lapp/reze/ai/ui/ChatFragment;

    .line 639
    invoke-static {v0}, Lapp/reze/ai/ui/ChatFragment;->H(Lnt0;)Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    iput-object v0, v2, Lapp/reze/ai/ui/ChatFragment;->N0:Ljava/lang/String;

    .line 645
    iget-object v0, v1, Lxx0;->j:Ljava/lang/Object;

    .line 647
    check-cast v0, Lapp/reze/ai/ui/ChatFragment;

    .line 649
    iget-object v0, v0, Lapp/reze/ai/ui/ChatFragment;->O0:Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 654
    iget-object v0, v1, Lxx0;->j:Ljava/lang/Object;

    .line 656
    check-cast v0, Lapp/reze/ai/ui/ChatFragment;

    .line 658
    const-string v2, ""

    .line 660
    iput-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->P0:Ljava/lang/String;

    .line 662
    iget-object v0, v1, Lxx0;->j:Ljava/lang/Object;

    .line 664
    check-cast v0, Lapp/reze/ai/ui/ChatFragment;

    .line 666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 669
    move-result-wide v2

    .line 670
    iput-wide v2, v0, Lapp/reze/ai/ui/ChatFragment;->Q0:J

    .line 672
    iget-object v0, v1, Lxx0;->j:Ljava/lang/Object;

    .line 674
    check-cast v0, Lapp/reze/ai/ui/ChatFragment;

    .line 676
    iput v7, v0, Lapp/reze/ai/ui/ChatFragment;->R0:I

    .line 678
    iput-boolean v8, v0, Lapp/reze/ai/ui/ChatFragment;->S0:Z

    .line 680
    iget-object v0, v1, Lxx0;->j:Ljava/lang/Object;

    .line 682
    check-cast v0, Lapp/reze/ai/ui/ChatFragment;

    .line 684
    invoke-virtual {v0}, Lapp/reze/ai/ui/ChatFragment;->Y()V

    .line 687
    iget-object v0, v1, Lxx0;->j:Ljava/lang/Object;

    .line 689
    check-cast v0, Lapp/reze/ai/ui/ChatFragment;

    .line 691
    iget-object v1, v0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 693
    iget-object v0, v0, Lapp/reze/ai/ui/ChatFragment;->T0:Lsg;

    .line 695
    const-wide/16 v2, 0x3e8

    .line 697
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 700
    :goto_6
    return-void

    .line 701
    :pswitch_13
    iget-object v1, v0, Lh3;->j:Ljava/lang/Object;

    .line 703
    check-cast v1, Lapp/reze/ai/ui/ChatFragment;

    .line 705
    iget-object v0, v0, Lh3;->k:Ljava/lang/Object;

    .line 707
    check-cast v0, Landroid/net/Uri;

    .line 709
    iget-object v2, v1, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 711
    :try_start_2
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v1, v0, v3}, Lapp/reze/ai/ui/ChatFragment;->P(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_17

    .line 725
    const-string v4, "item"

    .line 727
    goto :goto_7

    .line 728
    :cond_17
    const-string v5, "[^a-zA-Z0-9._ -]"

    .line 730
    const-string v6, "_"

    .line 732
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    move-result-object v4

    .line 736
    :goto_7
    iget-object v5, v1, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 738
    iget-object v5, v5, La4;->h:Lwn4;

    .line 740
    iget-object v5, v5, Lwn4;->k:Ljava/lang/Object;

    .line 742
    check-cast v5, Ljava/io/File;

    .line 744
    invoke-static {v5, v4}, Lapp/reze/ai/ui/ChatFragment;->g0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v1, v0, v3, v4}, Lapp/reze/ai/ui/ChatFragment;->R(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;)I

    .line 751
    move-result v0

    .line 752
    new-instance v3, Ljava/lang/StringBuilder;

    .line 754
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    const-string v5, " ("

    .line 766
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    const-string v5, " files)"

    .line 774
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    move-result-object v3

    .line 781
    new-instance v5, Lgg;

    .line 783
    invoke-direct {v5, v1, v0, v4, v3}, Lgg;-><init>(Lapp/reze/ai/ui/ChatFragment;ILjava/io/File;Ljava/lang/String;)V

    .line 786
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 789
    goto :goto_8

    .line 790
    :catch_2
    move-exception v0

    .line 791
    new-instance v3, Lzf;

    .line 793
    invoke-direct {v3, v1, v0, v8}, Lzf;-><init>(Lapp/reze/ai/ui/ChatFragment;Ljava/lang/Exception;I)V

    .line 796
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 799
    :goto_8
    return-void

    .line 800
    :pswitch_14
    iget-object v1, v0, Lh3;->j:Ljava/lang/Object;

    .line 802
    check-cast v1, Lgd3;

    .line 804
    iget-object v0, v0, Lh3;->k:Ljava/lang/Object;

    .line 806
    check-cast v0, Lfb;

    .line 808
    iget-object v3, v0, Lfb;->a:Lyk0;

    .line 810
    iget-object v1, v1, Lgd3;->j:Ljava/lang/Object;

    .line 812
    check-cast v1, Lve;

    .line 814
    iget-object v5, v1, Lve;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 816
    iget-boolean v9, v1, Lve;->d:Z

    .line 818
    if-eqz v9, :cond_19

    .line 820
    iget-object v0, v0, Lfb;->b:Lxo0;

    .line 822
    iget-object v9, v0, Lxo0;->a:Lyp1;

    .line 824
    iget v10, v0, Lxo0;->c:I

    .line 826
    new-instance v11, Landroid/graphics/Rect;

    .line 828
    iget v12, v9, Lyp1;->b:I

    .line 830
    iget v13, v9, Lyp1;->c:I

    .line 832
    invoke-direct {v11, v7, v7, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 835
    new-instance v14, Landroid/graphics/YuvImage;

    .line 837
    iget-object v15, v9, Lyp1;->a:[B

    .line 839
    iget v0, v0, Lxo0;->b:I

    .line 841
    iget v12, v9, Lyp1;->b:I

    .line 843
    iget v9, v9, Lyp1;->c:I

    .line 845
    const/16 v19, 0x0

    .line 847
    move/from16 v16, v0

    .line 849
    move/from16 v18, v9

    .line 851
    move/from16 v17, v12

    .line 853
    invoke-direct/range {v14 .. v19}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 856
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 858
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 861
    const/16 v9, 0x5a

    .line 863
    invoke-virtual {v14, v11, v9, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 866
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 869
    move-result-object v0

    .line 870
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 872
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 875
    iput v6, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 877
    array-length v6, v0

    .line 878
    invoke-static {v0, v7, v6, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 881
    move-result-object v11

    .line 882
    if-eqz v10, :cond_18

    .line 884
    new-instance v0, Landroid/graphics/Matrix;

    .line 886
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 889
    int-to-float v6, v10

    .line 890
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 893
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 896
    move-result v14

    .line 897
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 900
    move-result v15

    .line 901
    const/16 v17, 0x0

    .line 903
    const/4 v12, 0x0

    .line 904
    const/4 v13, 0x0

    .line 905
    move-object/from16 v16, v0

    .line 907
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 910
    move-result-object v11

    .line 911
    :cond_18
    :try_start_3
    const-string v0, "barcodeimage"

    .line 913
    const-string v6, ".jpg"

    .line 915
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 918
    move-result-object v9

    .line 919
    invoke-static {v0, v6, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 922
    move-result-object v0

    .line 923
    new-instance v6, Ljava/io/FileOutputStream;

    .line 925
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 928
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 930
    const/16 v10, 0x64

    .line 932
    invoke-virtual {v11, v9, v10, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 935
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 938
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 941
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 942
    goto :goto_9

    .line 943
    :catch_3
    move-exception v0

    .line 944
    const-string v6, "ve"

    .line 946
    new-instance v9, Ljava/lang/StringBuilder;

    .line 948
    const-string v10, "Unable to create temporary file and store bitmap! "

    .line 950
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 956
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    move-result-object v0

    .line 960
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    :cond_19
    :goto_9
    new-instance v0, Landroid/content/Intent;

    .line 965
    const-string v6, "com.google.zxing.client.android.SCAN"

    .line 967
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 970
    const/high16 v6, 0x80000

    .line 972
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 975
    const-string v6, "SCAN_RESULT"

    .line 977
    iget-object v9, v3, Lyk0;->a:Ljava/lang/String;

    .line 979
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 982
    const-string v6, "SCAN_RESULT_FORMAT"

    .line 984
    iget-object v9, v3, Lyk0;->d:Ldb;

    .line 986
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 989
    move-result-object v9

    .line 990
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 993
    iget-object v6, v3, Lyk0;->b:[B

    .line 995
    if-eqz v6, :cond_1a

    .line 997
    array-length v9, v6

    .line 998
    if-lez v9, :cond_1a

    .line 1000
    const-string v9, "SCAN_RESULT_BYTES"

    .line 1002
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1005
    :cond_1a
    iget-object v3, v3, Lyk0;->e:Ljava/util/Map;

    .line 1007
    if-eqz v3, :cond_1e

    .line 1009
    sget-object v6, Lzk0;->o:Lzk0;

    .line 1011
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1014
    move-result v9

    .line 1015
    if-eqz v9, :cond_1b

    .line 1017
    const-string v9, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 1019
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    move-result-object v6

    .line 1023
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1026
    move-result-object v6

    .line 1027
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1030
    :cond_1b
    sget-object v6, Lzk0;->i:Lzk0;

    .line 1032
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    move-result-object v6

    .line 1036
    check-cast v6, Ljava/lang/Number;

    .line 1038
    if-eqz v6, :cond_1c

    .line 1040
    const-string v9, "SCAN_RESULT_ORIENTATION"

    .line 1042
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1045
    move-result v6

    .line 1046
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1049
    :cond_1c
    sget-object v6, Lzk0;->k:Lzk0;

    .line 1051
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    move-result-object v6

    .line 1055
    check-cast v6, Ljava/lang/String;

    .line 1057
    if-eqz v6, :cond_1d

    .line 1059
    const-string v9, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 1061
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1064
    :cond_1d
    sget-object v6, Lzk0;->j:Lzk0;

    .line 1066
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, Ljava/lang/Iterable;

    .line 1072
    if-eqz v3, :cond_1e

    .line 1074
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1077
    move-result-object v3

    .line 1078
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    move-result v6

    .line 1082
    if-eqz v6, :cond_1e

    .line 1084
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1087
    move-result-object v6

    .line 1088
    check-cast v6, [B

    .line 1090
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1092
    const-string v10, "SCAN_RESULT_BYTE_SEGMENTS_"

    .line 1094
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    move-result-object v9

    .line 1104
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1107
    add-int/2addr v7, v8

    .line 1108
    goto :goto_a

    .line 1109
    :cond_1e
    if-eqz v4, :cond_1f

    .line 1111
    const-string v3, "SCAN_RESULT_IMAGE_PATH"

    .line 1113
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    :cond_1f
    invoke-virtual {v5, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1119
    invoke-virtual {v1}, Lve;->a()V

    .line 1122
    return-void

    .line 1123
    :pswitch_15
    iget-object v1, v0, Lh3;->j:Ljava/lang/Object;

    .line 1125
    check-cast v1, Lj6;

    .line 1127
    iget-object v0, v0, Lh3;->k:Ljava/lang/Object;

    .line 1129
    check-cast v0, Ljava/lang/Runnable;

    .line 1131
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1134
    invoke-virtual {v1}, Lj6;->a()V

    .line 1137
    return-void

    .line 1138
    :catchall_0
    move-exception v0

    .line 1139
    invoke-virtual {v1}, Lj6;->a()V

    .line 1142
    throw v0

    .line 1143
    :pswitch_16
    iget-object v1, v0, Lh3;->j:Ljava/lang/Object;

    .line 1145
    check-cast v1, Lapp/reze/ai/core/AdManager;

    .line 1147
    iget-object v0, v0, Lh3;->k:Ljava/lang/Object;

    .line 1149
    move-object v2, v0

    .line 1150
    check-cast v2, Lapp/reze/ai/MyApplication;

    .line 1152
    new-instance v0, Lg3;

    .line 1154
    invoke-direct {v0, v1}, Lg3;-><init>(Lapp/reze/ai/core/AdManager;)V

    .line 1157
    invoke-static {}, Lvh3;->e()Lvh3;

    .line 1160
    move-result-object v3

    .line 1161
    iget-object v4, v3, Lvh3;->a:Ljava/lang/Object;

    .line 1163
    monitor-enter v4

    .line 1164
    :try_start_5
    iget-boolean v5, v3, Lvh3;->c:Z

    .line 1166
    if-eqz v5, :cond_20

    .line 1168
    iget-object v1, v3, Lvh3;->b:Ljava/util/ArrayList;

    .line 1170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    monitor-exit v4

    .line 1174
    goto/16 :goto_d

    .line 1176
    :catchall_1
    move-exception v0

    .line 1177
    goto/16 :goto_f

    .line 1179
    :cond_20
    iget-boolean v5, v3, Lvh3;->d:Z

    .line 1181
    if-eqz v5, :cond_21

    .line 1183
    invoke-virtual {v3}, Lvh3;->d()Li20;

    .line 1186
    iget-object v0, v1, Lapp/reze/ai/core/AdManager;->u:Landroid/os/Handler;

    .line 1188
    new-instance v2, Ld2;

    .line 1190
    invoke-direct {v2, v1, v8}, Ld2;-><init>(Ljava/lang/Object;I)V

    .line 1193
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1196
    monitor-exit v4

    .line 1197
    goto/16 :goto_d

    .line 1199
    :cond_21
    iput-boolean v8, v3, Lvh3;->c:Z

    .line 1201
    iget-object v1, v3, Lvh3;->b:Ljava/util/ArrayList;

    .line 1203
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1207
    iget-object v1, v3, Lvh3;->e:Ljava/lang/Object;

    .line 1209
    monitor-enter v1

    .line 1210
    :try_start_6
    invoke-virtual {v3, v2}, Lvh3;->c(Lapp/reze/ai/MyApplication;)V

    .line 1213
    iget-object v0, v3, Lvh3;->f:Lpw2;

    .line 1215
    new-instance v4, Li63;

    .line 1217
    invoke-direct {v4, v3, v8}, Li63;-><init>(Ljava/lang/Object;I)V

    .line 1220
    invoke-interface {v0, v4}, Lpw2;->W2(Lya2;)V

    .line 1223
    iget-object v0, v3, Lvh3;->f:Lpw2;

    .line 1225
    new-instance v4, Ldd2;

    .line 1227
    invoke-direct {v4}, Ldd2;-><init>()V

    .line 1230
    invoke-interface {v0, v4}, Lpw2;->q1(Lfd2;)V

    .line 1233
    iget-object v0, v3, Lvh3;->g:Lck0;

    .line 1235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    iget-object v0, v3, Lvh3;->g:Lck0;

    .line 1240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1243
    goto :goto_b

    .line 1244
    :catchall_2
    move-exception v0

    .line 1245
    goto :goto_e

    .line 1246
    :catch_4
    move-exception v0

    .line 1247
    :try_start_7
    const-string v4, "MobileAdsSettingManager initialization failed"

    .line 1249
    invoke-static {v4, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1252
    :goto_b
    invoke-static {v2}, Lj52;->a(Landroid/content/Context;)V

    .line 1255
    sget-object v0, Lp62;->a:Lbw1;

    .line 1257
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Ljava/lang/Boolean;

    .line 1263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_22

    .line 1269
    sget-object v0, Lj52;->Ka:Ld52;

    .line 1271
    sget-object v4, Li62;->d:Li62;

    .line 1273
    iget-object v4, v4, Li62;->c:Li52;

    .line 1275
    invoke-virtual {v4, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Ljava/lang/Boolean;

    .line 1281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_22

    .line 1287
    const-string v0, "Initializing on bg thread"

    .line 1289
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 1292
    sget-object v0, Lw12;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1294
    new-instance v4, Lpf3;

    .line 1296
    invoke-direct {v4, v3, v2, v7}, Lpf3;-><init>(Lvh3;Lapp/reze/ai/MyApplication;I)V

    .line 1299
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1302
    goto :goto_c

    .line 1303
    :cond_22
    sget-object v0, Lp62;->b:Lbw1;

    .line 1305
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, Ljava/lang/Boolean;

    .line 1311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_23

    .line 1317
    sget-object v0, Lj52;->Ka:Ld52;

    .line 1319
    sget-object v4, Li62;->d:Li62;

    .line 1321
    iget-object v4, v4, Li62;->c:Li52;

    .line 1323
    invoke-virtual {v4, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Ljava/lang/Boolean;

    .line 1329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_23

    .line 1335
    sget-object v0, Lw12;->b:Ljava/util/concurrent/ExecutorService;

    .line 1337
    new-instance v4, Lpf3;

    .line 1339
    invoke-direct {v4, v3, v2, v8}, Lpf3;-><init>(Lvh3;Lapp/reze/ai/MyApplication;I)V

    .line 1342
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1345
    goto :goto_c

    .line 1346
    :cond_23
    const-string v0, "Initializing on calling thread"

    .line 1348
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 1351
    invoke-virtual {v3, v2}, Lvh3;->b(Lapp/reze/ai/MyApplication;)V

    .line 1354
    :goto_c
    monitor-exit v1

    .line 1355
    :goto_d
    return-void

    .line 1356
    :goto_e
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1357
    throw v0

    .line 1358
    :goto_f
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1359
    throw v0

    .line 1360
    nop

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1389
    :sswitch_data_0
    .sparse-switch
        -0x7ec86704 -> :sswitch_10
        -0x5987988e -> :sswitch_f
        -0x42641d7b -> :sswitch_e
        -0x40019057 -> :sswitch_d
        -0x3df868b7 -> :sswitch_c
        -0x298e849e -> :sswitch_b
        -0x1e0f6554 -> :sswitch_a
        -0x17b516b0 -> :sswitch_9
        0x1ad1e -> :sswitch_8
        0x2e06d4 -> :sswitch_7
        0x1dffad3 -> :sswitch_6
        0x29725f96 -> :sswitch_5
        0x36ed1a1a -> :sswitch_4
        0x42bebc22 -> :sswitch_3
        0x4b83ec43 -> :sswitch_2
        0x53a2fc19 -> :sswitch_1
        0x54586739 -> :sswitch_0
    .end sparse-switch

    .line 1459
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_12
        :pswitch_9
        :pswitch_10
        :pswitch_10
        :pswitch_8
        :pswitch_9
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
