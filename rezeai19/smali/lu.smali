.class public final synthetic Llu;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llu;->i:I

    .line 3
    iput-object p1, p0, Llu;->j:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Llu;->l:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Llu;->k:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget v0, p0, Llu;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Llu;->j:Ljava/lang/Object;

    .line 11
    check-cast v0, Lapp/reze/ai/MainActivity;

    .line 13
    iget-object v2, p0, Llu;->l:Ljava/lang/Object;

    .line 15
    check-cast v2, [I

    .line 17
    iget-object p0, p0, Llu;->k:Ljava/lang/Object;

    .line 19
    check-cast p0, Ltc;

    .line 21
    iget-object v4, v0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 23
    aget p2, v2, p2

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p2

    .line 32
    iput p2, v4, La4;->p:I

    .line 34
    iget-object p2, v4, La4;->j:Landroid/content/SharedPreferences;

    .line 36
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object p2

    .line 40
    const-string v2, "local_ctx"

    .line 42
    iget v5, v4, La4;->p:I

    .line 44
    invoke-interface {p2, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    iget-object p2, v4, La4;->o:Ljava/lang/String;

    .line 53
    if-eqz p2, :cond_0

    .line 55
    iget-object p2, v4, La4;->q:Lku0;

    .line 57
    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p2}, Lku0;->j()V

    .line 62
    iput-object v1, v4, La4;->r:Lh70;

    .line 64
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 67
    invoke-virtual {p0}, Lz6;->dismiss()V

    .line 70
    iget-object p0, v0, Lapp/reze/ai/MainActivity;->R:Lapp/reze/ai/ui/ChatFragment;

    .line 72
    if-eqz p0, :cond_1

    .line 74
    iget-object p0, v0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 76
    invoke-virtual {p0}, La4;->f()Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 82
    iget-object p0, v0, Lapp/reze/ai/MainActivity;->R:Lapp/reze/ai/ui/ChatFragment;

    .line 84
    invoke-virtual {p0}, Lapp/reze/ai/ui/ChatFragment;->W()V

    .line 87
    :cond_1
    const-string p0, "Context set \u2014 applies on the next message"

    .line 89
    invoke-static {v0, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-object p1, p0, Llu;->j:Ljava/lang/Object;

    .line 99
    check-cast p1, Lapp/reze/ai/MainActivity;

    .line 101
    iget-object p2, p0, Llu;->l:Ljava/lang/Object;

    .line 103
    check-cast p2, Landroid/widget/EditText;

    .line 105
    iget-object p0, p0, Llu;->k:Ljava/lang/Object;

    .line 107
    check-cast p0, Lzk;

    .line 109
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 127
    goto/16 :goto_2

    .line 129
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p0, Lzk;->e:Ljava/lang/String;

    .line 135
    new-instance v4, Ljava/io/File;

    .line 137
    const-string v5, "chats"

    .line 139
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    invoke-static {p2}, Lby4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    new-instance v5, Ljava/io/File;

    .line 148
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    move-object v6, v0

    .line 152
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_3

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v6, "-"

    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v6, v2, 0x1

    .line 179
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    new-instance v5, Ljava/io/File;

    .line 188
    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    move v10, v6

    .line 192
    move-object v6, v2

    .line 193
    move v2, v10

    .line 194
    goto :goto_0

    .line 195
    :cond_3
    if-eqz v3, :cond_4

    .line 197
    new-instance v1, Ljava/io/File;

    .line 199
    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    :cond_4
    if-eqz v1, :cond_5

    .line 204
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 216
    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_6

    .line 222
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 225
    goto :goto_1

    .line 226
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 229
    :cond_6
    :goto_1
    iget-object v0, p1, Lapp/reze/ai/MainActivity;->K:La4;

    .line 231
    iget-object v0, v0, La4;->g:Ljava/util/concurrent/ExecutorService;

    .line 233
    new-instance v1, Lmg;

    .line 235
    invoke-direct {v1, p1, p0, p2, v6}, Lmg;-><init>(Lapp/reze/ai/MainActivity;Lzk;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 241
    :goto_2
    return-void

    .line 242
    :pswitch_1
    iget-object p1, p0, Llu;->j:Ljava/lang/Object;

    .line 244
    check-cast p1, Lqu;

    .line 246
    iget-object v0, p0, Llu;->l:Ljava/lang/Object;

    .line 248
    check-cast v0, [Ljava/lang/String;

    .line 250
    iget-object p0, p0, Llu;->k:Ljava/lang/Object;

    .line 252
    check-cast p0, Ljava/io/File;

    .line 254
    iget-object v4, p1, Lqu;->o:Ljava/lang/Object;

    .line 256
    check-cast v4, Lhl0;

    .line 258
    iget-object v5, p1, Lqu;->j:Ljava/lang/Object;

    .line 260
    check-cast v5, Lapp/reze/ai/MainActivity;

    .line 262
    aget-object p2, v0, p2

    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 270
    move-result v0

    .line 271
    const-string v6, "Delete"

    .line 273
    const-string v7, "Share"

    .line 275
    const-string v8, "Rename"

    .line 277
    const/4 v9, -0x1

    .line 278
    sparse-switch v0, :sswitch_data_0

    .line 281
    goto :goto_3

    .line 282
    :sswitch_0
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_7

    .line 288
    goto :goto_3

    .line 289
    :cond_7
    const/4 v9, 0x7

    .line 290
    goto :goto_3

    .line 291
    :sswitch_1
    const-string v0, "Save to Downloads"

    .line 293
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_8

    .line 299
    goto :goto_3

    .line 300
    :cond_8
    const/4 v9, 0x6

    .line 301
    goto :goto_3

    .line 302
    :sswitch_2
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result p2

    .line 306
    if-nez p2, :cond_9

    .line 308
    goto :goto_3

    .line 309
    :cond_9
    const/4 v9, 0x5

    .line 310
    goto :goto_3

    .line 311
    :sswitch_3
    const-string v0, "Open"

    .line 313
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result p2

    .line 317
    if-nez p2, :cond_a

    .line 319
    goto :goto_3

    .line 320
    :cond_a
    const/4 v9, 0x4

    .line 321
    goto :goto_3

    .line 322
    :sswitch_4
    const-string v0, "Move"

    .line 324
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result p2

    .line 328
    if-nez p2, :cond_b

    .line 330
    goto :goto_3

    .line 331
    :cond_b
    const/4 v9, 0x3

    .line 332
    goto :goto_3

    .line 333
    :sswitch_5
    const-string v0, "Copy"

    .line 335
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result p2

    .line 339
    if-nez p2, :cond_c

    .line 341
    goto :goto_3

    .line 342
    :cond_c
    const/4 v9, 0x2

    .line 343
    goto :goto_3

    .line 344
    :sswitch_6
    const-string v0, "Save to device"

    .line 346
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result p2

    .line 350
    if-nez p2, :cond_d

    .line 352
    goto :goto_3

    .line 353
    :cond_d
    move v9, v2

    .line 354
    goto :goto_3

    .line 355
    :sswitch_7
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result p2

    .line 359
    if-nez p2, :cond_e

    .line 361
    goto :goto_3

    .line 362
    :cond_e
    move v9, v3

    .line 363
    :goto_3
    const-string p2, "Cancel"

    .line 365
    packed-switch v9, :pswitch_data_1

    .line 368
    goto/16 :goto_5

    .line 370
    :pswitch_2
    new-instance v0, Li4;

    .line 372
    invoke-direct {v0, v5}, Li4;-><init>(Landroid/content/Context;)V

    .line 375
    iget-object v3, v0, Li4;->j:Ljava/lang/Object;

    .line 377
    check-cast v3, Le4;

    .line 379
    const-string v4, "Delete?"

    .line 381
    iput-object v4, v3, Le4;->d:Ljava/lang/CharSequence;

    .line 383
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    iput-object v4, v3, Le4;->f:Ljava/lang/CharSequence;

    .line 389
    iput-object p2, v3, Le4;->i:Ljava/lang/String;

    .line 391
    iput-object v1, v3, Le4;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 393
    new-instance p2, Lku;

    .line 395
    invoke-direct {p2, v2, p1, p0}, Lku;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    iput-object v6, v3, Le4;->g:Ljava/lang/String;

    .line 400
    iput-object p2, v3, Le4;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 402
    invoke-virtual {v0}, Li4;->j()Lj4;

    .line 405
    goto/16 :goto_5

    .line 407
    :pswitch_3
    const-string p2, "Saving to Downloads\u2026"

    .line 409
    invoke-virtual {p1, p2}, Lqu;->m(Ljava/lang/String;)V

    .line 412
    iget-object p2, p1, Lqu;->n:Ljava/lang/Object;

    .line 414
    check-cast p2, La4;

    .line 416
    iget-object p2, p2, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 418
    new-instance v0, Lh3;

    .line 420
    const/16 v1, 0x8

    .line 422
    invoke-direct {v0, v1, p1, p0}, Lh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 425
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 428
    goto/16 :goto_5

    .line 430
    :pswitch_4
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string v0, ".fileprovider"

    .line 444
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object p2

    .line 451
    invoke-static {v5, p2, p0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 454
    move-result-object p2

    .line 455
    invoke-static {p0}, Lqu;->i(Ljava/io/File;)Ljava/lang/String;

    .line 458
    move-result-object p0

    .line 459
    new-instance v0, Landroid/content/Intent;

    .line 461
    const-string v1, "android.intent.action.SEND"

    .line 463
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 466
    if-eqz p0, :cond_f

    .line 468
    goto :goto_4

    .line 469
    :cond_f
    const-string p0, "*/*"

    .line 471
    :goto_4
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    move-result-object p0

    .line 475
    const-string v0, "android.intent.extra.STREAM"

    .line 477
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 484
    move-result-object p0

    .line 485
    invoke-static {p0, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 488
    move-result-object p0

    .line 489
    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    goto/16 :goto_5

    .line 494
    :catch_0
    move-exception p0

    .line 495
    new-instance p2, Ljava/lang/StringBuilder;

    .line 497
    const-string v0, "Can\'t share: "

    .line 499
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    move-result-object p0

    .line 513
    invoke-virtual {p1, p0}, Lqu;->m(Ljava/lang/String;)V

    .line 516
    goto/16 :goto_5

    .line 518
    :pswitch_5
    iget-object p1, v4, Lhl0;->j:Ljava/lang/Object;

    .line 520
    check-cast p1, Lapp/reze/ai/MainActivity;

    .line 522
    iget-object p1, p1, Lapp/reze/ai/MainActivity;->R:Lapp/reze/ai/ui/ChatFragment;

    .line 524
    if-eqz p1, :cond_11

    .line 526
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {p1, p0}, Lapp/reze/ai/ui/ChatFragment;->V(Ljava/lang/String;)V

    .line 533
    goto :goto_5

    .line 534
    :pswitch_6
    iput-object p0, p1, Lqu;->m:Ljava/lang/Object;

    .line 536
    iput-boolean v2, p1, Lqu;->i:Z

    .line 538
    invoke-virtual {p1}, Lqu;->o()V

    .line 541
    const-string p0, "Cut \u2014 open a folder and tap paste"

    .line 543
    invoke-virtual {p1, p0}, Lqu;->m(Ljava/lang/String;)V

    .line 546
    goto :goto_5

    .line 547
    :pswitch_7
    iput-object p0, p1, Lqu;->m:Ljava/lang/Object;

    .line 549
    iput-boolean v3, p1, Lqu;->i:Z

    .line 551
    invoke-virtual {p1}, Lqu;->o()V

    .line 554
    const-string p0, "Copied \u2014 open a folder and tap paste"

    .line 556
    invoke-virtual {p1, p0}, Lqu;->m(Ljava/lang/String;)V

    .line 559
    goto :goto_5

    .line 560
    :pswitch_8
    iget-object p1, v4, Lhl0;->j:Ljava/lang/Object;

    .line 562
    check-cast p1, Lapp/reze/ai/MainActivity;

    .line 564
    iput-object p0, p1, Lapp/reze/ai/MainActivity;->S:Ljava/io/File;

    .line 566
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 569
    move-result p2

    .line 570
    if-eqz p2, :cond_10

    .line 572
    iget-object p0, p1, Lapp/reze/ai/MainActivity;->V:Lu2;

    .line 574
    invoke-virtual {p0, v1}, Lu2;->a(Ljava/lang/Object;)V

    .line 577
    goto :goto_5

    .line 578
    :cond_10
    iget-object p1, p1, Lapp/reze/ai/MainActivity;->U:Lu2;

    .line 580
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 583
    move-result-object p0

    .line 584
    invoke-virtual {p1, p0}, Lu2;->a(Ljava/lang/Object;)V

    .line 587
    goto :goto_5

    .line 588
    :pswitch_9
    new-instance v0, Landroid/widget/EditText;

    .line 590
    invoke-direct {v0, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 593
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 596
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 606
    new-instance v2, Li4;

    .line 608
    invoke-direct {v2, v5}, Li4;-><init>(Landroid/content/Context;)V

    .line 611
    iget-object v4, v2, Li4;->j:Ljava/lang/Object;

    .line 613
    check-cast v4, Le4;

    .line 615
    iput-object v8, v4, Le4;->d:Ljava/lang/CharSequence;

    .line 617
    iput-object v0, v4, Le4;->q:Landroid/view/View;

    .line 619
    iput-object p2, v4, Le4;->i:Ljava/lang/String;

    .line 621
    iput-object v1, v4, Le4;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 623
    new-instance p2, Llu;

    .line 625
    invoke-direct {p2, p1, v0, p0, v3}, Llu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    iput-object v8, v4, Le4;->g:Ljava/lang/String;

    .line 630
    iput-object p2, v4, Le4;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 632
    invoke-virtual {v2}, Li4;->j()Lj4;

    .line 635
    :cond_11
    :goto_5
    return-void

    .line 636
    :pswitch_a
    iget-object p1, p0, Llu;->j:Ljava/lang/Object;

    .line 638
    check-cast p1, Lqu;

    .line 640
    iget-object p2, p0, Llu;->l:Ljava/lang/Object;

    .line 642
    check-cast p2, Landroid/widget/EditText;

    .line 644
    iget-object p0, p0, Llu;->k:Ljava/lang/Object;

    .line 646
    check-cast p0, Ljava/io/File;

    .line 648
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 651
    move-result-object p2

    .line 652
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 655
    move-result-object p2

    .line 656
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 659
    move-result-object p2

    .line 660
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_15

    .line 666
    const-string v0, "/"

    .line 668
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_12

    .line 674
    goto :goto_6

    .line 675
    :cond_12
    new-instance v0, Ljava/io/File;

    .line 677
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 680
    move-result-object v1

    .line 681
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 684
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 687
    move-result p2

    .line 688
    if-eqz p2, :cond_13

    .line 690
    const-string p0, "Already exists"

    .line 692
    invoke-virtual {p1, p0}, Lqu;->m(Ljava/lang/String;)V

    .line 695
    goto :goto_7

    .line 696
    :cond_13
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 699
    move-result p0

    .line 700
    if-eqz p0, :cond_14

    .line 702
    invoke-virtual {p1}, Lqu;->l()V

    .line 705
    goto :goto_7

    .line 706
    :cond_14
    const-string p0, "Rename failed"

    .line 708
    invoke-virtual {p1, p0}, Lqu;->m(Ljava/lang/String;)V

    .line 711
    goto :goto_7

    .line 712
    :cond_15
    :goto_6
    const-string p0, "Invalid name"

    .line 714
    invoke-virtual {p1, p0}, Lqu;->m(Ljava/lang/String;)V

    .line 717
    :goto_7
    return-void

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 729
    :sswitch_data_0
    .sparse-switch
        -0x6e4fdca2 -> :sswitch_7
        -0xb4fff28 -> :sswitch_6
        0x202395 -> :sswitch_5
        0x24aff1 -> :sswitch_4
        0x259a6a -> :sswitch_3
        0x4c25fbf -> :sswitch_2
        0x51e35f09 -> :sswitch_1
        0x79cb71cb -> :sswitch_0
    .end sparse-switch

    .line 763
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
