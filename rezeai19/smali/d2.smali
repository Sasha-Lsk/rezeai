.class public final synthetic Ld2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Ld2;->i:I

    iput-object p1, p0, Ld2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw30;Ljava/lang/Process;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 3
    iput p1, p0, Ld2;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Ld2;->j:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ld2;->i:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    iget-object v0, v0, Ld2;->j:Ljava/lang/Object;

    .line 15
    check-cast v0, Llr0;

    .line 17
    iget-object v0, v0, Llr0;->a:Ljr0;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v0, Ld2;->j:Ljava/lang/Object;

    .line 35
    check-cast v0, Loc;

    .line 37
    iput-boolean v6, v0, Loc;->c:Z

    .line 39
    iget-object v1, v0, Loc;->e:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 43
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcx0;

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v2}, Lcx0;->g()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    iget v1, v0, Loc;->b:I

    .line 55
    invoke-virtual {v0, v1}, Loc;->c(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 61
    if-ne v2, v4, :cond_2

    .line 63
    iget v0, v0, Loc;->b:I

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :pswitch_1
    iget-object v0, v0, Ld2;->j:Ljava/lang/Object;

    .line 71
    check-cast v0, Lbh0;

    .line 73
    iget-object v1, v0, Lbh0;->n:Landroidx/lifecycle/a;

    .line 75
    iget v2, v0, Lbh0;->j:I

    .line 77
    if-nez v2, :cond_3

    .line 79
    iput-boolean v5, v0, Lbh0;->k:Z

    .line 81
    sget-object v2, La50;->ON_PAUSE:La50;

    .line 83
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->d(La50;)V

    .line 86
    :cond_3
    iget v2, v0, Lbh0;->i:I

    .line 88
    if-nez v2, :cond_4

    .line 90
    iget-boolean v2, v0, Lbh0;->k:Z

    .line 92
    if-eqz v2, :cond_4

    .line 94
    sget-object v2, La50;->ON_STOP:La50;

    .line 96
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->d(La50;)V

    .line 99
    iput-boolean v5, v0, Lbh0;->l:Z

    .line 101
    :cond_4
    return-void

    .line 102
    :pswitch_2
    iget-object v0, v0, Ld2;->j:Ljava/lang/Object;

    .line 104
    check-cast v0, Lapp/reze/ai/ui/PluginsActivity;

    .line 106
    sget v1, Lapp/reze/ai/ui/PluginsActivity;->O:I

    .line 108
    invoke-virtual {v0}, Lapp/reze/ai/ui/PluginsActivity;->t()V

    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object v0, v0, Ld2;->j:Ljava/lang/Object;

    .line 114
    check-cast v0, Lec0;

    .line 116
    invoke-virtual {v0}, Lec0;->a()V

    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object v0, v0, Ld2;->j:Ljava/lang/Object;

    .line 122
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->o()V

    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, v0, Ld2;->j:Ljava/lang/Object;

    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Lwn4;

    .line 133
    iget-object v0, v1, Lwn4;->j:Ljava/lang/Object;

    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, [B

    .line 138
    :catch_0
    :goto_1
    iget-object v0, v1, Lwn4;->k:Ljava/lang/Object;

    .line 140
    check-cast v0, Ljava/net/ServerSocket;

    .line 142
    if-eqz v0, :cond_7

    .line 144
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 150
    :try_start_0
    iget-object v0, v1, Lwn4;->k:Ljava/lang/Object;

    .line 152
    check-cast v0, Ljava/net/ServerSocket;

    .line 154
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 157
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 160
    new-instance v4, Ljava/io/InputStreamReader;

    .line 162
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 165
    move-result-object v5

    .line 166
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 169
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 172
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_5

    .line 178
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_5

    .line 184
    goto :goto_2

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object v4, v0

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 191
    move-result-object v0

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v5, "HTTP/1.1 200 OK\r\nContent-Type: application/zip\r\nContent-Disposition: attachment; filename=\"reze-chats.zip\"\r\nContent-Length: "

    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    array-length v5, v2

    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v5, "\r\nConnection: close\r\n\r\n"

    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 222
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 225
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :try_start_2
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    goto :goto_1

    .line 232
    :goto_3
    if-eqz v3, :cond_6

    .line 234
    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    goto :goto_4

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    :cond_6
    :goto_4
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 243
    :cond_7
    return-void

    .line 244
    :pswitch_6
    iget-object v0, v0, Ld2;->j:Ljava/lang/Object;

    .line 246
    check-cast v0, Landroid/widget/ScrollView;

    .line 248
    const/16 v1, 0x82

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 253
    return-void

    .line 254
    :pswitch_7
    iget-object v0, v0, Ld2;->j:Ljava/lang/Object;

    .line 256
    check-cast v0, Lh40;

    .line 258
    invoke-virtual {v0}, Lh40;->r()V

    .line 261
    return-void

    .line 262
    :pswitch_8
    iget-object v0, v0, Ld2;->j:Ljava/lang/Object;

    .line 264
    move-object v1, v0

    .line 265
    check-cast v1, Ljava/lang/Process;

    .line 267
    const-string v0, "pid"

    .line 269
    const/4 v2, -0x1

    .line 270
    :try_start_5
    const-class v4, Ljava/lang/Process;

    .line 272
    invoke-virtual {v4, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    instance-of v4, v3, Ljava/lang/Long;

    .line 282
    if-eqz v4, :cond_8

    .line 284
    check-cast v3, Ljava/lang/Long;

    .line 286
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 289
    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 290
    long-to-int v0, v3

    .line 291
    :goto_5
    move v3, v0

    .line 292
    goto :goto_7

    .line 293
    :catchall_2
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    move-result-object v3

    .line 297
    :goto_6
    if-eqz v3, :cond_9

    .line 299
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 306
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 309
    move-result v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 310
    goto :goto_5

    .line 311
    :catch_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 314
    move-result-object v3

    .line 315
    goto :goto_6

    .line 316
    :catchall_3
    :cond_9
    move v3, v2

    .line 317
    :goto_7
    if-lez v3, :cond_11

    .line 319
    new-instance v4, Ljava/util/HashMap;

    .line 321
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 324
    new-instance v0, Ljava/io/File;

    .line 326
    const-string v7, "/proc"

    .line 328
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 334
    move-result-object v7

    .line 335
    if-eqz v7, :cond_e

    .line 337
    array-length v8, v7

    .line 338
    move v9, v6

    .line 339
    :goto_8
    if-ge v9, v8, :cond_e

    .line 341
    aget-object v0, v7, v9

    .line 343
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 350
    move-result v10
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 351
    const-string v0, "/proc/"

    .line 353
    const/16 v11, 0x200

    .line 355
    :try_start_8
    new-array v11, v11, [B

    .line 357
    new-instance v12, Ljava/io/FileInputStream;

    .line 359
    new-instance v13, Ljava/io/File;

    .line 361
    new-instance v14, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    const-string v0, "/stat"

    .line 371
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 384
    :try_start_9
    invoke-virtual {v12, v11}, Ljava/io/FileInputStream;->read([B)I

    .line 387
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 388
    :try_start_a
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 391
    if-gtz v0, :cond_a

    .line 393
    :catch_2
    :goto_9
    move v0, v2

    .line 394
    goto :goto_b

    .line 395
    :cond_a
    new-instance v12, Ljava/lang/String;

    .line 397
    invoke-direct {v12, v11, v6, v0}, Ljava/lang/String;-><init>([BII)V

    .line 400
    const/16 v0, 0x29

    .line 402
    invoke-virtual {v12, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 405
    move-result v0

    .line 406
    if-gez v0, :cond_b

    .line 408
    goto :goto_9

    .line 409
    :cond_b
    add-int/lit8 v0, v0, 0x2

    .line 411
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    const-string v11, "\\s+"

    .line 421
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    aget-object v0, v0, v5

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 431
    goto :goto_b

    .line 432
    :catchall_4
    move-exception v0

    .line 433
    move-object v11, v0

    .line 434
    :try_start_b
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 437
    goto :goto_a

    .line 438
    :catchall_5
    move-exception v0

    .line 439
    :try_start_c
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 442
    :goto_a
    throw v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 443
    :goto_b
    if-lez v0, :cond_d

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Ljava/util/List;

    .line 455
    if-nez v11, :cond_c

    .line 457
    new-instance v11, Ljava/util/ArrayList;

    .line 459
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v4, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    :catch_3
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 478
    goto/16 :goto_8

    .line 480
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 482
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 485
    new-instance v2, Ljava/util/ArrayDeque;

    .line 487
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 497
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_10

    .line 503
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ljava/lang/Integer;

    .line 509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ljava/util/List;

    .line 521
    if-eqz v3, :cond_f

    .line 523
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object v3

    .line 527
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_f

    .line 533
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ljava/lang/Integer;

    .line 539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 545
    goto :goto_c

    .line 546
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 549
    move-result v2

    .line 550
    sub-int/2addr v2, v5

    .line 551
    :goto_d
    if-ltz v2, :cond_11

    .line 553
    :try_start_d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Ljava/lang/Integer;

    .line 559
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 562
    move-result v3

    .line 563
    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 566
    :catchall_6
    add-int/lit8 v2, v2, -0x1

    .line 568
    goto :goto_d

    .line 569
    :cond_11
    :try_start_e
    invoke-static {v1}, Lsk;->z(Ljava/lang/Process;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 572
    :catch_4
    return-void

    .line 573
    :pswitch_9
    iget-object v0, v0, Ld2;->j:Ljava/lang/Object;

    .line 575
    move-object v1, v0

    .line 576
    check-cast v1, Lev;

    .line 578
    const-string v0, "fetchFonts result is not OK. ("

    .line 580
    iget-object v2, v1, Lev;->l:Ljava/lang/Object;

    .line 582
    monitor-enter v2

    .line 583
    :try_start_f
    iget-object v3, v1, Lev;->p:Lxs4;

    .line 585
    if-nez v3, :cond_12

    .line 587
    monitor-exit v2

    .line 588
    goto/16 :goto_14

    .line 590
    :catchall_7
    move-exception v0

    .line 591
    goto/16 :goto_16

    .line 593
    :cond_12
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 594
    :try_start_10
    invoke-virtual {v1}, Lev;->c()Lov;

    .line 597
    move-result-object v2

    .line 598
    iget v3, v2, Lov;->f:I

    .line 600
    if-ne v3, v4, :cond_13

    .line 602
    iget-object v4, v1, Lev;->l:Ljava/lang/Object;

    .line 604
    monitor-enter v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 605
    :try_start_11
    monitor-exit v4

    .line 606
    goto :goto_e

    .line 607
    :catchall_8
    move-exception v0

    .line 608
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 609
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 610
    :catchall_9
    move-exception v0

    .line 611
    goto/16 :goto_12

    .line 613
    :cond_13
    :goto_e
    if-nez v3, :cond_16

    .line 615
    :try_start_13
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 617
    sget v3, Liu0;->a:I

    .line 619
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 622
    iget-object v0, v1, Lev;->k:Ln75;

    .line 624
    iget-object v3, v1, Lev;->i:Landroid/content/Context;

    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    filled-new-array {v2}, [Lov;

    .line 632
    move-result-object v0

    .line 633
    sget-object v4, Ltu0;->a:Lkx4;

    .line 635
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 637
    invoke-static {v4}, Lix4;->a(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 640
    :try_start_14
    sget-object v4, Ltu0;->a:Lkx4;

    .line 642
    invoke-virtual {v4, v3, v0, v6}, Lkx4;->b(Landroid/content/Context;[Lov;I)Landroid/graphics/Typeface;

    .line 645
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 646
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 649
    iget-object v3, v1, Lev;->i:Landroid/content/Context;

    .line 651
    iget-object v2, v2, Lov;->a:Landroid/net/Uri;

    .line 653
    invoke-static {v3, v2}, Lmx4;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 656
    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 657
    if-eqz v2, :cond_15

    .line 659
    if-eqz v0, :cond_15

    .line 661
    :try_start_16
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 663
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 666
    new-instance v3, Lku0;

    .line 668
    invoke-static {v2}, Lbv4;->a(Ljava/nio/MappedByteBuffer;)Lqb0;

    .line 671
    move-result-object v2

    .line 672
    invoke-direct {v3, v0, v2}, Lku0;-><init>(Landroid/graphics/Typeface;Lqb0;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 675
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 678
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 681
    iget-object v2, v1, Lev;->l:Ljava/lang/Object;

    .line 683
    monitor-enter v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 684
    :try_start_19
    iget-object v0, v1, Lev;->p:Lxs4;

    .line 686
    if-eqz v0, :cond_14

    .line 688
    invoke-virtual {v0, v3}, Lxs4;->b(Lku0;)V

    .line 691
    goto :goto_f

    .line 692
    :catchall_a
    move-exception v0

    .line 693
    goto :goto_10

    .line 694
    :cond_14
    :goto_f
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 695
    :try_start_1a
    invoke-virtual {v1}, Lev;->a()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 698
    goto :goto_14

    .line 699
    :goto_10
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 700
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 701
    :catchall_b
    move-exception v0

    .line 702
    :try_start_1d
    sget v2, Liu0;->a:I

    .line 704
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 707
    throw v0

    .line 708
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 710
    const-string v2, "Unable to open file."

    .line 712
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 715
    throw v0

    .line 716
    :catchall_c
    move-exception v0

    .line 717
    goto :goto_11

    .line 718
    :catchall_d
    move-exception v0

    .line 719
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 722
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 723
    :goto_11
    :try_start_1e
    sget v2, Liu0;->a:I

    .line 725
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 728
    throw v0

    .line 729
    :cond_16
    new-instance v2, Ljava/lang/RuntimeException;

    .line 731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 733
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    const-string v0, ")"

    .line 741
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    move-result-object v0

    .line 748
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 751
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 752
    :goto_12
    iget-object v3, v1, Lev;->l:Ljava/lang/Object;

    .line 754
    monitor-enter v3

    .line 755
    :try_start_1f
    iget-object v2, v1, Lev;->p:Lxs4;

    .line 757
    if-eqz v2, :cond_17

    .line 759
    invoke-virtual {v2, v0}, Lxs4;->a(Ljava/lang/Throwable;)V

    .line 762
    goto :goto_13

    .line 763
    :catchall_e
    move-exception v0

    .line 764
    goto :goto_15

    .line 765
    :cond_17
    :goto_13
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 766
    invoke-virtual {v1}, Lev;->a()V

    .line 769
    :goto_14
    return-void

    .line 770
    :goto_15
    :try_start_20
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 771
    throw v0

    .line 772
    :goto_16
    :try_start_21
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 773
    throw v0

    .line 774
    :pswitch_a
    iget-object v0, v0, Ld2;->j:Ljava/lang/Object;

    .line 776
    check-cast v0, Lej;

    .line 778
    invoke-static {v0}, Lej;->b(Lej;)V

    .line 781
    return-void

    .line 782
    :pswitch_b
    iget-object v0, v0, Ld2;->j:Ljava/lang/Object;

    .line 784
    check-cast v0, Lwi;

    .line 786
    iget-object v1, v0, Lwi;->j:Ljava/lang/Runnable;

    .line 788
    if-eqz v1, :cond_18

    .line 790
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 793
    iput-object v3, v0, Lwi;->j:Ljava/lang/Runnable;

    .line 795
    :cond_18
    return-void

    .line 796
    :pswitch_c
    iget-object v0, v0, Ld2;->j:Ljava/lang/Object;

    .line 798
    move-object v1, v0

    .line 799
    check-cast v1, Lapp/reze/ai/ui/CheckUpdateActivity;

    .line 801
    :try_start_22
    new-instance v0, Ljava/net/URL;

    .line 803
    const-string v7, "https://flashsoftwarenp.github.io/force-update.json"

    .line 805
    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 808
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 811
    move-result-object v0

    .line 812
    move-object v7, v0

    .line 813
    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 815
    const/16 v0, 0x1f40

    .line 817
    :try_start_23
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 820
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 823
    const-string v0, "Cache-Control"

    .line 825
    const-string v3, "no-cache"

    .line 827
    invoke-virtual {v7, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 833
    move-result v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 834
    const/16 v3, 0xc8

    .line 836
    if-eq v0, v3, :cond_19

    .line 838
    :goto_17
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 841
    goto/16 :goto_1e

    .line 843
    :cond_19
    :try_start_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 845
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    new-instance v3, Ljava/io/BufferedReader;

    .line 850
    new-instance v8, Ljava/io/InputStreamReader;

    .line 852
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 855
    move-result-object v9

    .line 856
    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 859
    invoke-direct {v3, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 862
    :goto_18
    :try_start_25
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 865
    move-result-object v8

    .line 866
    if-eqz v8, :cond_1a

    .line 868
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 871
    goto :goto_18

    .line 872
    :catchall_f
    move-exception v0

    .line 873
    move-object v4, v0

    .line 874
    goto :goto_1a

    .line 875
    :cond_1a
    :try_start_26
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 878
    new-instance v3, Lorg/json/JSONObject;

    .line 880
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    move-result-object v0

    .line 884
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 887
    const-string v0, "app.reze.ai"

    .line 889
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_1d

    .line 895
    const-string v3, "update"

    .line 897
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 900
    move-result v3

    .line 901
    if-nez v3, :cond_1b

    .line 903
    goto :goto_19

    .line 904
    :cond_1b
    const-string v3, "version_less_than"

    .line 906
    const-string v6, ""

    .line 908
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    move-result-object v0

    .line 912
    invoke-static {v0}, Lgt4;->a(Ljava/lang/String;)Z

    .line 915
    move-result v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 916
    if-eqz v0, :cond_1c

    .line 918
    move v2, v5

    .line 919
    goto :goto_17

    .line 920
    :cond_1c
    move v2, v4

    .line 921
    goto :goto_17

    .line 922
    :catchall_10
    move-exception v0

    .line 923
    move-object v3, v7

    .line 924
    goto :goto_1c

    .line 925
    :catch_5
    move-object v3, v7

    .line 926
    goto :goto_1d

    .line 927
    :cond_1d
    :goto_19
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 930
    move v2, v4

    .line 931
    goto :goto_1e

    .line 932
    :goto_1a
    :try_start_27
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 935
    goto :goto_1b

    .line 936
    :catchall_11
    move-exception v0

    .line 937
    :try_start_28
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 940
    :goto_1b
    throw v4
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_5
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 941
    :catchall_12
    move-exception v0

    .line 942
    :goto_1c
    if-eqz v3, :cond_1e

    .line 944
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 947
    :cond_1e
    throw v0

    .line 948
    :catch_6
    :goto_1d
    if-eqz v3, :cond_1f

    .line 950
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 953
    :cond_1f
    :goto_1e
    new-instance v0, Lbg;

    .line 955
    invoke-direct {v0, v2, v5, v1}, Lbg;-><init>(IILjava/lang/Object;)V

    .line 958
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 961
    return-void

    .line 962
    :pswitch_d
    iget-object v0, v0, Ld2;->j:Ljava/lang/Object;

    .line 964
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 966
    invoke-virtual {v0}, Laj0;->l0()V

    .line 969
    return-void

    .line 970
    :pswitch_e
    iget-object v0, v0, Ld2;->j:Ljava/lang/Object;

    .line 972
    check-cast v0, Lzy1;

    .line 974
    iget-object v0, v0, Lzy1;->i:Ljava/lang/Object;

    .line 976
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 978
    invoke-static {v0}, Lge;->a(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 981
    return-void

    .line 982
    :pswitch_f
    iget-object v0, v0, Ld2;->j:Ljava/lang/Object;

    .line 984
    check-cast v0, Laa;

    .line 986
    iget-object v0, v0, Laa;->a:Lba;

    .line 988
    iput-boolean v6, v0, Lba;->b:Z

    .line 990
    invoke-virtual {v0}, Lba;->a()V

    .line 993
    return-void

    .line 994
    :pswitch_10
    iget-object v0, v0, Ld2;->j:Ljava/lang/Object;

    .line 996
    check-cast v0, Lh5;

    .line 998
    iget-object v0, v0, Lh5;->c:Ler3;

    .line 1000
    iget-object v0, v0, Ler3;->j:Ljava/lang/Object;

    .line 1002
    check-cast v0, Lh5;

    .line 1004
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1007
    move-result-wide v1

    .line 1008
    iget-object v4, v0, Lh5;->b:Ljava/util/ArrayList;

    .line 1010
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1013
    move-result-wide v7

    .line 1014
    move v9, v6

    .line 1015
    :goto_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1018
    move-result v10

    .line 1019
    if-ge v9, v10, :cond_2e

    .line 1021
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1024
    move-result-object v10

    .line 1025
    check-cast v10, Lgp0;

    .line 1027
    if-nez v10, :cond_21

    .line 1029
    :cond_20
    :goto_20
    move-object/from16 p0, v4

    .line 1031
    move-wide/from16 v18, v7

    .line 1033
    goto/16 :goto_29

    .line 1035
    :cond_21
    iget-object v11, v0, Lh5;->a:Lqo0;

    .line 1037
    invoke-virtual {v11, v10}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    move-result-object v12

    .line 1041
    check-cast v12, Ljava/lang/Long;

    .line 1043
    if-nez v12, :cond_22

    .line 1045
    goto :goto_21

    .line 1046
    :cond_22
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1049
    move-result-wide v12

    .line 1050
    cmp-long v12, v12, v7

    .line 1052
    if-gez v12, :cond_20

    .line 1054
    invoke-virtual {v11, v10}, Lqo0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    :goto_21
    iget-wide v11, v10, Lgp0;->f:J

    .line 1059
    const-wide/16 v13, 0x0

    .line 1061
    cmp-long v15, v11, v13

    .line 1063
    if-nez v15, :cond_23

    .line 1065
    iput-wide v1, v10, Lgp0;->f:J

    .line 1067
    iget v11, v10, Lgp0;->b:F

    .line 1069
    invoke-virtual {v10, v11}, Lgp0;->b(F)V

    .line 1072
    goto :goto_20

    .line 1073
    :cond_23
    sub-long v11, v1, v11

    .line 1075
    iput-wide v1, v10, Lgp0;->f:J

    .line 1077
    invoke-static {}, Lgp0;->a()Lh5;

    .line 1080
    move-result-object v15

    .line 1081
    iget v15, v15, Lh5;->g:F

    .line 1083
    const/4 v13, 0x0

    .line 1084
    cmpl-float v14, v15, v13

    .line 1086
    if-nez v14, :cond_24

    .line 1088
    const-wide/32 v11, 0x7fffffff

    .line 1091
    :goto_22
    move-wide/from16 v23, v11

    .line 1093
    goto :goto_23

    .line 1094
    :cond_24
    long-to-float v11, v11

    .line 1095
    div-float/2addr v11, v15

    .line 1096
    float-to-long v11, v11

    .line 1097
    goto :goto_22

    .line 1098
    :goto_23
    iget-boolean v11, v10, Lgp0;->l:Z

    .line 1100
    iget v12, v10, Lgp0;->k:F

    .line 1102
    const v14, -0x800001

    .line 1105
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 1108
    if-eqz v11, :cond_26

    .line 1110
    cmpl-float v11, v12, v15

    .line 1112
    if-eqz v11, :cond_25

    .line 1114
    iget-object v11, v10, Lgp0;->j:Lhp0;

    .line 1116
    move-object/from16 p0, v4

    .line 1118
    float-to-double v3, v12

    .line 1119
    iput-wide v3, v11, Lhp0;->i:D

    .line 1121
    iput v15, v10, Lgp0;->k:F

    .line 1123
    goto :goto_24

    .line 1124
    :cond_25
    move-object/from16 p0, v4

    .line 1126
    :goto_24
    iget-object v3, v10, Lgp0;->j:Lhp0;

    .line 1128
    iget-wide v3, v3, Lhp0;->i:D

    .line 1130
    double-to-float v3, v3

    .line 1131
    iput v3, v10, Lgp0;->b:F

    .line 1133
    iput v13, v10, Lgp0;->a:F

    .line 1135
    iput-boolean v6, v10, Lgp0;->l:Z

    .line 1137
    move v3, v5

    .line 1138
    move-wide/from16 v18, v7

    .line 1140
    goto/16 :goto_26

    .line 1142
    :cond_26
    move-object/from16 p0, v4

    .line 1144
    cmpl-float v3, v12, v15

    .line 1146
    iget-object v4, v10, Lgp0;->j:Lhp0;

    .line 1148
    iget v11, v10, Lgp0;->b:F

    .line 1150
    iget v12, v10, Lgp0;->a:F

    .line 1152
    if-eqz v3, :cond_27

    .line 1154
    float-to-double v5, v11

    .line 1155
    float-to-double v11, v12

    .line 1156
    const-wide/16 v18, 0x2

    .line 1158
    div-long v30, v23, v18

    .line 1160
    move-object/from16 v25, v4

    .line 1162
    move-wide/from16 v26, v5

    .line 1164
    move-wide/from16 v28, v11

    .line 1166
    invoke-virtual/range {v25 .. v31}, Lhp0;->a(DDJ)Lhr;

    .line 1169
    move-result-object v4

    .line 1170
    iget-object v5, v10, Lgp0;->j:Lhp0;

    .line 1172
    iget v6, v10, Lgp0;->k:F

    .line 1174
    float-to-double v11, v6

    .line 1175
    iput-wide v11, v5, Lhp0;->i:D

    .line 1177
    iput v15, v10, Lgp0;->k:F

    .line 1179
    iget v6, v4, Lhr;->a:F

    .line 1181
    float-to-double v11, v6

    .line 1182
    iget v4, v4, Lhr;->b:F

    .line 1184
    float-to-double v3, v4

    .line 1185
    move-wide/from16 v28, v3

    .line 1187
    move-object/from16 v25, v5

    .line 1189
    move-wide/from16 v26, v11

    .line 1191
    invoke-virtual/range {v25 .. v31}, Lhp0;->a(DDJ)Lhr;

    .line 1194
    move-result-object v3

    .line 1195
    iget v4, v3, Lhr;->a:F

    .line 1197
    iput v4, v10, Lgp0;->b:F

    .line 1199
    iget v3, v3, Lhr;->b:F

    .line 1201
    iput v3, v10, Lgp0;->a:F

    .line 1203
    goto :goto_25

    .line 1204
    :cond_27
    move-object/from16 v18, v4

    .line 1206
    float-to-double v3, v11

    .line 1207
    float-to-double v11, v12

    .line 1208
    move-wide/from16 v19, v3

    .line 1210
    move-wide/from16 v21, v11

    .line 1212
    invoke-virtual/range {v18 .. v24}, Lhp0;->a(DDJ)Lhr;

    .line 1215
    move-result-object v3

    .line 1216
    iget v4, v3, Lhr;->a:F

    .line 1218
    iput v4, v10, Lgp0;->b:F

    .line 1220
    iget v3, v3, Lhr;->b:F

    .line 1222
    iput v3, v10, Lgp0;->a:F

    .line 1224
    :goto_25
    iget v3, v10, Lgp0;->b:F

    .line 1226
    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    .line 1229
    move-result v3

    .line 1230
    iput v3, v10, Lgp0;->b:F

    .line 1232
    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    .line 1235
    move-result v3

    .line 1236
    iput v3, v10, Lgp0;->b:F

    .line 1238
    iget v4, v10, Lgp0;->a:F

    .line 1240
    iget-object v5, v10, Lgp0;->j:Lhp0;

    .line 1242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1248
    move-result v4

    .line 1249
    float-to-double v11, v4

    .line 1250
    move-wide/from16 v18, v7

    .line 1252
    iget-wide v6, v5, Lhp0;->e:D

    .line 1254
    cmpg-double v6, v11, v6

    .line 1256
    if-gez v6, :cond_28

    .line 1258
    iget-wide v6, v5, Lhp0;->i:D

    .line 1260
    double-to-float v6, v6

    .line 1261
    sub-float/2addr v3, v6

    .line 1262
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1265
    move-result v3

    .line 1266
    float-to-double v6, v3

    .line 1267
    iget-wide v11, v5, Lhp0;->d:D

    .line 1269
    cmpg-double v3, v6, v11

    .line 1271
    if-gez v3, :cond_28

    .line 1273
    iget-object v3, v10, Lgp0;->j:Lhp0;

    .line 1275
    iget-wide v5, v3, Lhp0;->i:D

    .line 1277
    double-to-float v3, v5

    .line 1278
    iput v3, v10, Lgp0;->b:F

    .line 1280
    iput v13, v10, Lgp0;->a:F

    .line 1282
    const/4 v3, 0x1

    .line 1283
    goto :goto_26

    .line 1284
    :cond_28
    const/4 v3, 0x0

    .line 1285
    :goto_26
    iget v5, v10, Lgp0;->b:F

    .line 1287
    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    .line 1290
    move-result v5

    .line 1291
    iput v5, v10, Lgp0;->b:F

    .line 1293
    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    .line 1296
    move-result v5

    .line 1297
    iput v5, v10, Lgp0;->b:F

    .line 1299
    invoke-virtual {v10, v5}, Lgp0;->b(F)V

    .line 1302
    if-eqz v3, :cond_2d

    .line 1304
    iget-object v5, v10, Lgp0;->h:Ljava/util/ArrayList;

    .line 1306
    const/4 v3, 0x0

    .line 1307
    iput-boolean v3, v10, Lgp0;->e:Z

    .line 1309
    invoke-static {}, Lgp0;->a()Lh5;

    .line 1312
    move-result-object v4

    .line 1313
    iget-object v6, v4, Lh5;->a:Lqo0;

    .line 1315
    invoke-virtual {v6, v10}, Lqo0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    iget-object v6, v4, Lh5;->b:Ljava/util/ArrayList;

    .line 1320
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1323
    move-result v7

    .line 1324
    if-ltz v7, :cond_29

    .line 1326
    const/4 v8, 0x0

    .line 1327
    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1330
    const/4 v6, 0x1

    .line 1331
    iput-boolean v6, v4, Lh5;->f:Z

    .line 1333
    :cond_29
    const-wide/16 v6, 0x0

    .line 1335
    iput-wide v6, v10, Lgp0;->f:J

    .line 1337
    const/4 v4, 0x0

    .line 1338
    :goto_27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1341
    move-result v6

    .line 1342
    if-ge v4, v6, :cond_2b

    .line 1344
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1347
    move-result-object v6

    .line 1348
    if-nez v6, :cond_2a

    .line 1350
    add-int/lit8 v4, v4, 0x1

    .line 1352
    goto :goto_27

    .line 1353
    :cond_2a
    invoke-static {v4, v5}, Lpl;->i(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 1356
    move-result-object v0

    .line 1357
    throw v0

    .line 1358
    :cond_2b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1361
    move-result v4

    .line 1362
    const/16 v32, 0x1

    .line 1364
    add-int/lit8 v4, v4, -0x1

    .line 1366
    :goto_28
    if-ltz v4, :cond_2d

    .line 1368
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1371
    move-result-object v6

    .line 1372
    if-nez v6, :cond_2c

    .line 1374
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1377
    :cond_2c
    add-int/lit8 v4, v4, -0x1

    .line 1379
    goto :goto_28

    .line 1380
    :cond_2d
    :goto_29
    add-int/lit8 v9, v9, 0x1

    .line 1382
    move-wide/from16 v7, v18

    .line 1384
    const/4 v3, 0x0

    .line 1385
    const/4 v5, 0x1

    .line 1386
    const/4 v6, 0x0

    .line 1387
    move-object/from16 v4, p0

    .line 1389
    goto/16 :goto_1f

    .line 1391
    :cond_2e
    move-object/from16 p0, v4

    .line 1393
    iget-boolean v1, v0, Lh5;->f:Z

    .line 1395
    if-eqz v1, :cond_32

    .line 1397
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 1400
    move-result v1

    .line 1401
    const/16 v32, 0x1

    .line 1403
    add-int/lit8 v1, v1, -0x1

    .line 1405
    :goto_2a
    if-ltz v1, :cond_30

    .line 1407
    move-object/from16 v2, p0

    .line 1409
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1412
    move-result-object v4

    .line 1413
    if-nez v4, :cond_2f

    .line 1415
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1418
    :cond_2f
    add-int/lit8 v1, v1, -0x1

    .line 1420
    move-object/from16 p0, v2

    .line 1422
    goto :goto_2a

    .line 1423
    :cond_30
    move-object/from16 v2, p0

    .line 1425
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1428
    move-result v1

    .line 1429
    if-nez v1, :cond_31

    .line 1431
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1433
    const/16 v4, 0x21

    .line 1435
    if-lt v1, v4, :cond_31

    .line 1437
    iget-object v1, v0, Lh5;->h:Loz2;

    .line 1439
    iget-object v4, v1, Loz2;->j:Ljava/lang/Object;

    .line 1441
    check-cast v4, Lf5;

    .line 1443
    invoke-static {v4}, Lcj;->m(Lf5;)Z

    .line 1446
    const/4 v8, 0x0

    .line 1447
    iput-object v8, v1, Loz2;->j:Ljava/lang/Object;

    .line 1449
    :cond_31
    const/4 v3, 0x0

    .line 1450
    iput-boolean v3, v0, Lh5;->f:Z

    .line 1452
    goto :goto_2b

    .line 1453
    :cond_32
    move-object/from16 v2, p0

    .line 1455
    :goto_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1458
    move-result v1

    .line 1459
    if-lez v1, :cond_33

    .line 1461
    iget-object v1, v0, Lh5;->e:Lm34;

    .line 1463
    iget-object v0, v0, Lh5;->d:Ld2;

    .line 1465
    iget-object v1, v1, Lm34;->j:Ljava/lang/Object;

    .line 1467
    check-cast v1, Landroid/view/Choreographer;

    .line 1469
    new-instance v2, Lg5;

    .line 1471
    invoke-direct {v2, v0}, Lg5;-><init>(Ljava/lang/Runnable;)V

    .line 1474
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1477
    :cond_33
    return-void

    .line 1478
    :pswitch_11
    iget-object v0, v0, Ld2;->j:Ljava/lang/Object;

    .line 1480
    check-cast v0, Lapp/reze/ai/core/AdManager;

    .line 1482
    const/4 v6, 0x1

    .line 1483
    iput-boolean v6, v0, Lapp/reze/ai/core/AdManager;->j:Z

    .line 1485
    invoke-virtual {v0}, Lapp/reze/ai/core/AdManager;->d()V

    .line 1488
    return-void

    .line 1489
    :pswitch_12
    move v6, v5

    .line 1490
    iget-object v0, v0, Ld2;->j:Ljava/lang/Object;

    .line 1492
    move-object v1, v0

    .line 1493
    check-cast v1, Landroid/app/Activity;

    .line 1495
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_3d

    .line 1501
    sget-object v5, Lf2;->g:Landroid/os/Handler;

    .line 1503
    sget-object v0, Lf2;->f:Ljava/lang/reflect/Method;

    .line 1505
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1507
    const/16 v8, 0x1c

    .line 1509
    if-lt v7, v8, :cond_34

    .line 1511
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1514
    goto/16 :goto_30

    .line 1516
    :cond_34
    const/16 v8, 0x1b

    .line 1518
    const/16 v9, 0x1a

    .line 1520
    if-eq v7, v9, :cond_35

    .line 1522
    if-ne v7, v8, :cond_36

    .line 1524
    :cond_35
    if-nez v0, :cond_36

    .line 1526
    goto/16 :goto_2f

    .line 1528
    :cond_36
    sget-object v10, Lf2;->e:Ljava/lang/reflect/Method;

    .line 1530
    if-nez v10, :cond_37

    .line 1532
    sget-object v10, Lf2;->d:Ljava/lang/reflect/Method;

    .line 1534
    if-nez v10, :cond_37

    .line 1536
    goto/16 :goto_2f

    .line 1538
    :cond_37
    :try_start_29
    sget-object v10, Lf2;->c:Ljava/lang/reflect/Field;

    .line 1540
    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    move-result-object v11

    .line 1544
    if-nez v11, :cond_38

    .line 1546
    goto :goto_2f

    .line 1547
    :cond_38
    sget-object v10, Lf2;->b:Ljava/lang/reflect/Field;

    .line 1549
    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    move-result-object v10

    .line 1553
    if-nez v10, :cond_39

    .line 1555
    goto :goto_2f

    .line 1556
    :cond_39
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1559
    move-result-object v12

    .line 1560
    new-instance v13, Le2;

    .line 1562
    invoke-direct {v13, v1}, Le2;-><init>(Landroid/app/Activity;)V

    .line 1565
    invoke-virtual {v12, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1568
    new-instance v14, Lsx3;

    .line 1570
    invoke-direct {v14, v4, v13, v11}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1573
    invoke-virtual {v5, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    .line 1576
    if-eq v7, v9, :cond_3b

    .line 1578
    if-ne v7, v8, :cond_3a

    .line 1580
    goto :goto_2c

    .line 1581
    :cond_3a
    const/4 v6, 0x0

    .line 1582
    :cond_3b
    :goto_2c
    if-eqz v6, :cond_3c

    .line 1584
    const/4 v3, 0x0

    .line 1585
    :try_start_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1588
    move-result-object v14

    .line 1589
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    .line 1591
    const/16 v16, 0x0

    .line 1593
    const/16 v17, 0x0

    .line 1595
    move-object v3, v12

    .line 1596
    const/4 v12, 0x0

    .line 1597
    move-object v4, v13

    .line 1598
    const/4 v13, 0x0

    .line 1599
    move-object/from16 v18, v15

    .line 1601
    move-object/from16 v19, v15

    .line 1603
    :try_start_2b
    filled-new-array/range {v11 .. v19}, [Ljava/lang/Object;

    .line 1606
    move-result-object v6

    .line 1607
    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    goto :goto_2d

    .line 1611
    :catchall_13
    move-exception v0

    .line 1612
    goto :goto_2e

    .line 1613
    :catchall_14
    move-exception v0

    .line 1614
    move-object v3, v12

    .line 1615
    move-object v4, v13

    .line 1616
    goto :goto_2e

    .line 1617
    :cond_3c
    move-object v3, v12

    .line 1618
    move-object v4, v13

    .line 1619
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    .line 1622
    :goto_2d
    :try_start_2c
    new-instance v0, Lsx3;

    .line 1624
    invoke-direct {v0, v2, v3, v4}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1627
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1630
    goto :goto_30

    .line 1631
    :goto_2e
    new-instance v6, Lsx3;

    .line 1633
    invoke-direct {v6, v2, v3, v4}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1636
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1639
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    .line 1640
    :catchall_15
    :goto_2f
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1643
    :cond_3d
    :goto_30
    return-void

    .line 1644
    nop

    .line 1645
    :pswitch_data_0
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
        :pswitch_9
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
