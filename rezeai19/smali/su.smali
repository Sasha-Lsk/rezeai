.class public final synthetic Lsu;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lkd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltu;


# direct methods
.method public synthetic constructor <init>(Ltu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsu;->a:I

    .line 3
    iput-object p1, p0, Lsu;->b:Ltu;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnt0;)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lsu;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ERROR: file not found: "

    .line 6
    const-string v3, "path"

    .line 8
    iget-object p0, p0, Lsu;->b:Ltu;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-static {p1, v3}, Ltu;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v3, "file://"

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const/4 v3, 0x7

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :cond_1
    iget-object v3, p0, Ltu;->c:Landroid/content/Context;

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    move-result-object v3

    .line 44
    const-string v4, "/shared/"

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    new-instance p0, Ljava/io/File;

    .line 54
    const/16 v4, 0x8

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v4, "shared/"

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v4, "/root/chats/"

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 78
    new-instance p0, Ljava/io/File;

    .line 80
    const/16 v4, 0xc

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v4, "chats/"

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 98
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Ljava/io/File;->isAbsolute()Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 113
    move-object p0, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object p0, p0, Ltu;->d:Lwn4;

    .line 117
    invoke-virtual {p0, v1}, Lwn4;->C(Ljava/lang/String;)Ljava/io/File;

    .line 120
    move-result-object p0

    .line 121
    :goto_0
    if-eqz p0, :cond_8

    .line 123
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-string v0, "caption"

    .line 132
    invoke-static {p1, v0}, Ltu;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Luu4;->a:Leg;

    .line 142
    if-eqz v1, :cond_7

    .line 144
    if-nez v0, :cond_6

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object v1, v1, Leg;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 149
    iget-object v2, v1, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 151
    new-instance v3, Lf3;

    .line 153
    const/4 v4, 0x3

    .line 154
    invoke-direct {v3, v1, v0, p1, v4}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    const-string v0, "Displayed to the user in the chat: "

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    const-string v0, "Produced "

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string p0, " but no chat is open to display it in."

    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    :goto_2
    invoke-static {v2, v0}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    :goto_3
    return-object p0

    .line 208
    :pswitch_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 210
    const-string v0, "android.intent.action.VIEW_DOWNLOADS"

    .line 212
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    const/high16 v0, 0x10000000

    .line 217
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220
    iget-object p0, p0, Ltu;->c:Landroid/content/Context;

    .line 222
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 225
    const-string p0, "opened Downloads / Files"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_4

    .line 228
    :catch_0
    move-exception p0

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    const-string v0, "ERROR: could not open a file manager: "

    .line 233
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    :goto_4
    return-object p0

    .line 248
    :pswitch_1
    iget-object p0, p0, Ltu;->d:Lwn4;

    .line 250
    invoke-static {p1, v3}, Ltu;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Lwn4;->C(Ljava/lang/String;)Ljava/io/File;

    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_9

    .line 260
    new-instance p0, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-static {p1, v3}, Ltu;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 276
    goto :goto_7

    .line 277
    :cond_9
    const-string v1, "name"

    .line 279
    invoke-static {p1, v1}, Ltu;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_c

    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_a

    .line 291
    goto :goto_5

    .line 292
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_b

    .line 298
    const-string p1, "file"

    .line 300
    goto :goto_6

    .line 301
    :cond_b
    const-string v1, "[^a-zA-Z0-9._-]"

    .line 303
    const-string v2, "_"

    .line 305
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    goto :goto_6

    .line 310
    :cond_c
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    :goto_6
    new-instance v1, Ljava/io/File;

    .line 316
    iget-object p0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 318
    check-cast p0, Ljava/io/File;

    .line 320
    invoke-static {p0, p1}, Lwn4;->D(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327
    new-instance p0, Ljava/io/FileInputStream;

    .line 329
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 332
    :try_start_1
    invoke-static {v1, p0}, Lwn4;->E(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 338
    new-instance p0, Ljava/lang/StringBuilder;

    .line 340
    const-string p1, "stored permanently: "

    .line 342
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object p0

    .line 356
    :goto_7
    return-object p0

    .line 357
    :catchall_0
    move-exception p1

    .line 358
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    goto :goto_8

    .line 362
    :catchall_1
    move-exception p0

    .line 363
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 366
    :goto_8
    throw p1

    .line 367
    :pswitch_2
    const-string v0, "\n\u2026(truncated)"

    .line 369
    iget-object p0, p0, Ltu;->d:Lwn4;

    .line 371
    invoke-static {p1, v3}, Ltu;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {p0, v4}, Lwn4;->C(Ljava/lang/String;)Ljava/io/File;

    .line 378
    move-result-object p0

    .line 379
    if-nez p0, :cond_d

    .line 381
    new-instance p0, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-static {p1, v3}, Ltu;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object p0

    .line 397
    goto :goto_a

    .line 398
    :cond_d
    new-instance p1, Ljava/io/FileInputStream;

    .line 400
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 403
    const/16 v2, 0x2ee0

    .line 405
    :try_start_3
    new-array v2, v2, [B

    .line 407
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 410
    move-result v3

    .line 411
    if-gtz v3, :cond_e

    .line 413
    const-string p0, "(empty file)"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 415
    :goto_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 418
    goto :goto_a

    .line 419
    :catchall_2
    move-exception p0

    .line 420
    goto :goto_b

    .line 421
    :cond_e
    :try_start_4
    new-instance v4, Ljava/lang/String;

    .line 423
    invoke-direct {v4, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 426
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 429
    move-result-wide v1

    .line 430
    const-wide/16 v5, 0x2ee0

    .line 432
    cmp-long p0, v1, v5

    .line 434
    if-lez p0, :cond_f

    .line 436
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 440
    goto :goto_9

    .line 441
    :cond_f
    move-object p0, v4

    .line 442
    goto :goto_9

    .line 443
    :goto_a
    return-object p0

    .line 444
    :goto_b
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 447
    goto :goto_c

    .line 448
    :catchall_3
    move-exception p1

    .line 449
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 452
    :goto_c
    throw p0

    .line 453
    :pswitch_3
    iget-object v0, p0, Ltu;->d:Lwn4;

    .line 455
    invoke-static {p1, v3}, Ltu;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v0, v4}, Lwn4;->C(Ljava/lang/String;)Ljava/io/File;

    .line 462
    move-result-object v0

    .line 463
    if-nez v0, :cond_10

    .line 465
    new-instance p0, Ljava/lang/StringBuilder;

    .line 467
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-static {p1, v3}, Ltu;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    move-result-object p0

    .line 481
    goto :goto_d

    .line 482
    :cond_10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 485
    move-result-object p1

    .line 486
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 489
    move-result-object p1

    .line 490
    if-nez p1, :cond_11

    .line 492
    new-instance p0, Ljava/lang/StringBuilder;

    .line 494
    const-string p1, "ERROR: could not decode image: "

    .line 496
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    move-result-object p0

    .line 510
    goto :goto_d

    .line 511
    :cond_11
    invoke-static {p1, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    .line 514
    move-result-object p1

    .line 515
    iget-object p0, p0, Ltu;->e:Lcom/google/mlkit/vision/text/TextRecognizer;

    .line 517
    invoke-interface {p0, p1}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Lms0;

    .line 520
    move-result-object p0

    .line 521
    invoke-static {p0}, Lax4;->a(Lms0;)Ljava/lang/Object;

    .line 524
    move-result-object p0

    .line 525
    check-cast p0, Lcom/google/mlkit/vision/text/Text;

    .line 527
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/Text;->getText()Ljava/lang/String;

    .line 530
    move-result-object p0

    .line 531
    if-eqz p0, :cond_12

    .line 533
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_13

    .line 543
    :cond_12
    const-string p0, "(no text detected)"

    .line 545
    :cond_13
    :goto_d
    return-object p0

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
