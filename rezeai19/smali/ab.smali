.class public final synthetic Lab;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lkd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab;->a:I

    .line 3
    iput-object p1, p0, Lab;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnt0;)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lab;->a:I

    .line 3
    const-string v1, "ERROR: "

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lab;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lwn4;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "Temporary (shared/tmp, = /shared/tmp in Linux):\n"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/io/File;

    .line 27
    invoke-static {p1, v0}, Lwn4;->h(Ljava/lang/StringBuilder;Ljava/io/File;)V

    .line 30
    const-string v0, "Stored permanently (shared/store, = /shared/store in Linux):\n"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/io/File;

    .line 39
    invoke-static {p1, p0}, Lwn4;->h(Ljava/lang/StringBuilder;Ljava/io/File;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p0, Lcb;

    .line 49
    const-string v0, "id"

    .line 51
    invoke-static {p1, v0}, Lcb;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_5

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    iget-object p0, p0, Lcb;->d:Ljava/lang/Object;

    .line 66
    check-cast p0, Landroid/content/Context;

    .line 68
    invoke-static {p0}, Lw30;->i(Landroid/content/Context;)Lw30;

    .line 71
    move-result-object p0

    .line 72
    iget-object v0, p0, Lw30;->e:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ls30;

    .line 92
    iget-object v2, v1, Ls30;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    :goto_0
    if-nez v1, :cond_3

    .line 104
    const-string p0, "No such job: "

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p0, p1}, Lw30;->n(Ljava/lang/String;)V

    .line 114
    const-wide/16 v2, 0x2bc

    .line 116
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    iget-boolean p0, v1, Ls30;->g:Z

    .line 121
    if-eqz p0, :cond_4

    .line 123
    const-string p0, "job "

    .line 125
    const-string v0, " is STILL running \u2014 stop did not take effect."

    .line 127
    :goto_1
    invoke-static {p0, p1, v0}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const-string p0, "Stopped job "

    .line 134
    const-string v0, "."

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    :goto_2
    const-string p0, "ERROR: \'id\' is required"

    .line 139
    :goto_3
    return-object p0

    .line 140
    :pswitch_1
    check-cast p0, Lcb;

    .line 142
    iget-object p0, p0, Lcb;->d:Ljava/lang/Object;

    .line 144
    check-cast p0, Landroid/content/Context;

    .line 146
    invoke-static {p0}, Lw30;->i(Landroid/content/Context;)Lw30;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    new-instance p1, Ljava/util/ArrayList;

    .line 155
    iget-object p0, p0, Lw30;->e:Ljava/lang/Object;

    .line 157
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_6

    .line 168
    const-string p0, "No background jobs."

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v0

    .line 180
    :goto_4
    if-ge v2, v0, :cond_8

    .line 182
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 188
    check-cast v1, Ls30;

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    move-result-wide v3

    .line 194
    iget-wide v5, v1, Ls30;->e:J

    .line 196
    sub-long/2addr v3, v5

    .line 197
    const-wide/16 v5, 0x3e8

    .line 199
    div-long/2addr v3, v5

    .line 200
    iget-object v5, v1, Ls30;->a:Ljava/lang/String;

    .line 202
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v5, "  "

    .line 207
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-boolean v6, v1, Ls30;->g:Z

    .line 212
    if-eqz v6, :cond_7

    .line 214
    const-string v6, "RUNNING"

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 219
    const-string v7, "EXITED("

    .line 221
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    iget v7, v1, Ls30;->h:I

    .line 226
    const-string v8, ")"

    .line 228
    invoke-static {v6, v7, v8}, Lpl;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    :goto_5
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    const-string v3, "s  "

    .line 243
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v3, v1, Ls30;->b:Ljava/lang/String;

    .line 248
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v3, "  [log: "

    .line 253
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-object v1, v1, Ls30;->d:Ljava/io/File;

    .line 258
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, "]\n"

    .line 267
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    :goto_6
    return-object p0

    .line 276
    :pswitch_2
    check-cast p0, Lcb;

    .line 278
    const-string v0, "Started background job "

    .line 280
    const-string v2, "command"

    .line 282
    invoke-static {p1, v2}, Lcb;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_b

    .line 288
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_9

    .line 294
    goto :goto_8

    .line 295
    :cond_9
    const-string v3, "true"

    .line 297
    const-string v4, "linux"

    .line 299
    invoke-static {p1, v4}, Lcb;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 306
    move-result p1

    .line 307
    :try_start_1
    iget-object p0, p0, Lcb;->d:Ljava/lang/Object;

    .line 309
    check-cast p0, Landroid/content/Context;

    .line 311
    invoke-static {p0}, Lw30;->i(Landroid/content/Context;)Lw30;

    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0, v2, p1}, Lw30;->m(Ljava/lang/String;Z)Ls30;

    .line 318
    move-result-object p0

    .line 319
    iget-object v2, p0, Ls30;->a:Ljava/lang/String;

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v0, " ("

    .line 331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    if-eqz p1, :cond_a

    .line 336
    goto :goto_7

    .line 337
    :cond_a
    const-string v4, "android"

    .line 339
    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string p1, "). Its live output (stdout/stderr) streams below in the chat as it happens, and is also in the app\'s hamburger (\u2630) menu \u2192 Processes, where you can stop it. Tell the user to open \u2630 \u2192 Processes to manage it. Log: "

    .line 344
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget-object p0, p0, Ls30;->d:Ljava/io/File;

    .line 349
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string p0, " (stop with stop_job id="

    .line 358
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const-string p0, ")."

    .line 366
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    goto :goto_9

    .line 374
    :catch_1
    move-exception p0

    .line 375
    new-instance p1, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object p0

    .line 391
    goto :goto_9

    .line 392
    :cond_b
    :goto_8
    const-string p0, "ERROR: \'command\' is required"

    .line 394
    :goto_9
    return-object p0

    .line 395
    :pswitch_3
    check-cast p0, Lcb;

    .line 397
    iget-object p0, p0, Lcb;->d:Ljava/lang/Object;

    .line 399
    check-cast p0, Landroid/content/Context;

    .line 401
    const-string v0, "Notification posted: "

    .line 403
    const-string v3, "title"

    .line 405
    invoke-static {p1, v3}, Lcb;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_e

    .line 411
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_c

    .line 417
    goto :goto_a

    .line 418
    :cond_c
    const-string v4, "message"

    .line 420
    invoke-static {p1, v4}, Lcb;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object p1

    .line 424
    if-nez p1, :cond_d

    .line 426
    const-string p1, ""

    .line 428
    :cond_d
    :try_start_2
    invoke-static {p0}, Lhv4;->a(Landroid/content/Context;)V

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    move-result-wide v4

    .line 435
    const-wide/32 v6, 0x7fffffff

    .line 438
    and-long/2addr v4, v6

    .line 439
    long-to-int v4, v4

    .line 440
    new-instance v5, Lzd0;

    .line 442
    const-string v6, "reze_ai"

    .line 444
    invoke-direct {v5, p0, v6}, Lzd0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 447
    iget-object v6, v5, Lzd0;->p:Landroid/app/Notification;

    .line 449
    const v7, 0x7f0700d8

    .line 452
    iput v7, v6, Landroid/app/Notification;->icon:I

    .line 454
    invoke-static {v3}, Lzd0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 457
    move-result-object v6

    .line 458
    iput-object v6, v5, Lzd0;->e:Ljava/lang/CharSequence;

    .line 460
    invoke-static {p1}, Lzd0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 463
    move-result-object v6

    .line 464
    iput-object v6, v5, Lzd0;->f:Ljava/lang/CharSequence;

    .line 466
    new-instance v6, Lyd0;

    .line 468
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 471
    invoke-static {p1}, Lzd0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 474
    move-result-object p1

    .line 475
    iput-object p1, v6, Lyd0;->k:Ljava/lang/CharSequence;

    .line 477
    invoke-virtual {v5, v6}, Lzd0;->e(Lhm;)V

    .line 480
    const/16 p1, 0x10

    .line 482
    invoke-virtual {v5, p1}, Lzd0;->c(I)V

    .line 485
    iput v2, v5, Lzd0;->i:I

    .line 487
    invoke-virtual {v5}, Lzd0;->a()Landroid/app/Notification;

    .line 490
    move-result-object p1

    .line 491
    new-instance v2, Lfe0;

    .line 493
    invoke-direct {v2, p0}, Lfe0;-><init>(Landroid/content/Context;)V

    .line 496
    invoke-virtual {v2, v4, p1}, Lfe0;->a(ILandroid/app/Notification;)V

    .line 499
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 503
    goto :goto_b

    .line 504
    :catch_2
    move-exception p0

    .line 505
    new-instance p1, Ljava/lang/StringBuilder;

    .line 507
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 513
    move-result-object p0

    .line 514
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    move-result-object p0

    .line 521
    goto :goto_b

    .line 522
    :cond_e
    :goto_a
    const-string p0, "ERROR: \'title\' is required"

    .line 524
    :goto_b
    return-object p0

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
