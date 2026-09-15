.class public final synthetic Lb60;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lkd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb;


# direct methods
.method public synthetic constructor <init>(Lcb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb60;->a:I

    .line 3
    iput-object p1, p0, Lb60;->b:Lcb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnt0;)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lb60;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lb60;->b:Lcb;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    const-string v0, "command"

    .line 12
    iget-object p1, p1, Lnt0;->c:Ljava/util/Map;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p0, p0, Lcb;->d:Ljava/lang/Object;

    .line 40
    check-cast p0, Lh40;

    .line 42
    invoke-virtual {p0, v2}, Lh40;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    const-string p0, "ERROR: \'command\' is required"

    .line 49
    :goto_2
    return-object p0

    .line 50
    :pswitch_0
    const-string v0, "package"

    .line 52
    iget-object p1, p1, Lnt0;->c:Ljava/util/Map;

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 60
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 62
    if-ne p1, v0, :cond_4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object p1, v2

    .line 71
    :goto_4
    if-eqz p1, :cond_10

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 79
    goto/16 :goto_a

    .line 81
    :cond_6
    iget-object p0, p0, Lcb;->d:Ljava/lang/Object;

    .line 83
    check-cast p0, Lh40;

    .line 85
    invoke-virtual {p0}, Lh40;->q()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 91
    const-string v2, "ERROR: the Linux runtime (proot) isn\'t bundled in this build yet."

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    invoke-virtual {p0}, Lh40;->n()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 100
    const-string v2, "Alpine Linux is not set up yet. Run the `linux_setup` tool once first, then retry this command. (Do not call setup if it is already installed.)"

    .line 102
    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 104
    goto/16 :goto_b

    .line 106
    :cond_9
    iget-object v0, p0, Lh40;->d:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/io/File;

    .line 110
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 112
    const-string v3, "var/cache/apk"

    .line 114
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_a

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 126
    :cond_a
    new-instance v2, Ljava/io/File;

    .line 128
    const-string v3, "etc/apk/cache"

    .line 130
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_b

    .line 139
    const-string v0, "/var/cache/apk"

    .line 141
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v2}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    :cond_b
    const-string v0, "apk info -e "

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lh40;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    const-string v3, "\\s+"

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    array-length v3, v2

    .line 175
    const/4 v4, 0x0

    .line 176
    move v5, v4

    .line 177
    move v6, v5

    .line 178
    :goto_6
    if-ge v5, v3, :cond_e

    .line 180
    aget-object v7, v2, v5

    .line 182
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_c

    .line 188
    goto :goto_7

    .line 189
    :cond_c
    const-string v6, "[=<>~]"

    .line 191
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    aget-object v6, v6, v4

    .line 197
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_d

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    move v6, v1

    .line 211
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_e
    move v4, v6

    .line 215
    :goto_8
    if-eqz v4, :cond_f

    .line 217
    const-string p0, " is already installed \u2014 skipped package index download."

    .line 219
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    :goto_9
    move-object v2, p0

    .line 224
    goto :goto_b

    .line 225
    :cond_f
    const-string v0, "apk add "

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Lh40;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    goto :goto_9

    .line 236
    :cond_10
    :goto_a
    const-string v2, "ERROR: \'package\' is required"

    .line 238
    :goto_b
    return-object v2

    .line 239
    :pswitch_1
    iget-object p0, p0, Lcb;->d:Ljava/lang/Object;

    .line 241
    move-object p1, p0

    .line 242
    check-cast p1, Lh40;

    .line 244
    const-string p0, "ERROR during setup: "

    .line 246
    const-string v0, "Installed Alpine 3.20.3 ("

    .line 248
    const-string v2, "\u2699 Configuring environment\u2026 ("

    .line 250
    const-string v3, "\u2193 Downloading Alpine Linux 3.20.3 ("

    .line 252
    const-string v4, "could not create "

    .line 254
    const-string v5, "rm -rf "

    .line 256
    monitor-enter p1

    .line 257
    :try_start_1
    invoke-virtual {p1}, Lh40;->q()Z

    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_11

    .line 263
    const-string p0, "ERROR: the bundled Linux runtime (proot) isn\'t included in this build yet."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    monitor-exit p1

    .line 266
    goto/16 :goto_e

    .line 268
    :catchall_0
    move-exception p0

    .line 269
    goto/16 :goto_f

    .line 271
    :cond_11
    :try_start_2
    invoke-virtual {p1}, Lh40;->n()Z

    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_12

    .line 277
    const-string p0, "Linux environment already installed."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    monitor-exit p1

    .line 280
    goto/16 :goto_e

    .line 282
    :cond_12
    :try_start_3
    iget-object v6, p1, Lh40;->d:Ljava/lang/Object;

    .line 284
    check-cast v6, Ljava/io/File;

    .line 286
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_13

    .line 292
    iget-object v6, p1, Lh40;->d:Ljava/lang/Object;

    .line 294
    check-cast v6, Ljava/io/File;

    .line 296
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6}, Lh40;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v5

    .line 308
    new-instance v6, Ljava/lang/ProcessBuilder;

    .line 310
    const-string v7, "sh"

    .line 312
    const-string v8, "-c"

    .line 314
    filled-new-array {v7, v8, v5}, [Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    invoke-direct {v6, v5}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 321
    invoke-virtual {v6, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 324
    invoke-static {v6}, Lh40;->s(Ljava/lang/ProcessBuilder;)Ljava/lang/String;

    .line 327
    goto :goto_c

    .line 328
    :catch_1
    move-exception v0

    .line 329
    goto/16 :goto_d

    .line 331
    :cond_13
    :goto_c
    iget-object v1, p1, Lh40;->d:Ljava/lang/Object;

    .line 333
    check-cast v1, Ljava/io/File;

    .line 335
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_15

    .line 341
    iget-object v1, p1, Lh40;->e:Ljava/lang/Object;

    .line 343
    check-cast v1, Ljava/io/File;

    .line 345
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_14

    .line 351
    iget-object v1, p1, Lh40;->e:Ljava/lang/Object;

    .line 353
    check-cast v1, Ljava/io/File;

    .line 355
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 358
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-static {}, Lh40;->a()Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    const-string v3, ")"

    .line 372
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lgx4;->a(Ljava/lang/String;)V

    .line 382
    new-instance v1, Ljava/io/File;

    .line 384
    iget-object v3, p1, Lh40;->a:Ljava/lang/Object;

    .line 386
    check-cast v3, Landroid/content/Context;

    .line 388
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 391
    move-result-object v3

    .line 392
    const-string v4, "alpine-rootfs.tar.gz"

    .line 394
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lh40;->a()Ljava/lang/String;

    .line 400
    move-result-object v3

    .line 401
    const-string v4, "https://dl-cdn.alpinelinux.org/alpine/v3.20/releases/"

    .line 403
    const-string v5, "/alpine-minirootfs-3.20.3-"

    .line 405
    const-string v6, ".tar.gz"

    .line 407
    invoke-static {v4, v3, v5, v3, v6}, Lpl;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {p1, v1, v3}, Lh40;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 414
    const-string v3, "\ud83d\udce6 Extracting root filesystem\u2026"

    .line 416
    invoke-static {v3}, Lgx4;->a(Ljava/lang/String;)V

    .line 419
    iget-object v3, p1, Lh40;->d:Ljava/lang/Object;

    .line 421
    check-cast v3, Ljava/io/File;

    .line 423
    invoke-static {v1, v3}, Lvw4;->b(Ljava/io/File;Ljava/io/File;)I

    .line 426
    move-result v3

    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 429
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    const-string v2, " files)"

    .line 437
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Lgx4;->a(Ljava/lang/String;)V

    .line 447
    new-instance v2, Ljava/io/File;

    .line 449
    iget-object v3, p1, Lh40;->d:Ljava/lang/Object;

    .line 451
    check-cast v3, Ljava/io/File;

    .line 453
    const-string v4, "etc/resolv.conf"

    .line 455
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458
    const-string v3, "nameserver 8.8.8.8\nnameserver 1.1.1.1\n"

    .line 460
    invoke-static {v2, v3}, Lh40;->x(Ljava/io/File;Ljava/lang/String;)V

    .line 463
    new-instance v2, Ljava/io/File;

    .line 465
    iget-object v3, p1, Lh40;->d:Ljava/lang/Object;

    .line 467
    check-cast v3, Ljava/io/File;

    .line 469
    const-string v4, "etc/apk/repositories"

    .line 471
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 474
    const-string v3, "https://dl-cdn.alpinelinux.org/alpine/v3.20/main\nhttps://dl-cdn.alpinelinux.org/alpine/v3.20/community\n"

    .line 476
    invoke-static {v2, v3}, Lh40;->x(Ljava/io/File;Ljava/lang/String;)V

    .line 479
    new-instance v2, Ljava/io/File;

    .line 481
    iget-object v3, p1, Lh40;->d:Ljava/lang/Object;

    .line 483
    check-cast v3, Ljava/io/File;

    .line 485
    const-string v4, "shared"

    .line 487
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 490
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 493
    iget-object v2, p1, Lh40;->h:Ljava/lang/Object;

    .line 495
    check-cast v2, Ljava/io/File;

    .line 497
    const-string v3, "ok\n"

    .line 499
    invoke-static {v2, v3}, Lh40;->x(Ljava/io/File;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-static {}, Lh40;->a()Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string v0, ")."

    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 526
    monitor-exit p1

    .line 527
    goto :goto_e

    .line 528
    :cond_15
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    iget-object v2, p1, Lh40;->d:Ljava/lang/Object;

    .line 537
    check-cast v2, Ljava/io/File;

    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 549
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 550
    :goto_d
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 552
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 558
    move-result-object p0

    .line 559
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 566
    monitor-exit p1

    .line 567
    :goto_e
    return-object p0

    .line 568
    :goto_f
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 569
    throw p0

    .line 570
    :pswitch_2
    iget-object p0, p0, Lcb;->d:Ljava/lang/Object;

    .line 572
    check-cast p0, Lh40;

    .line 574
    invoke-virtual {p0}, Lh40;->q()Z

    .line 577
    move-result p1

    .line 578
    if-nez p1, :cond_16

    .line 580
    const-string p0, "Linux runtime: not bundled in this build (proot missing)."

    .line 582
    goto :goto_10

    .line 583
    :cond_16
    invoke-virtual {p0}, Lh40;->n()Z

    .line 586
    move-result p0

    .line 587
    if-nez p0, :cond_17

    .line 589
    const-string p0, "Linux runtime: ready, distro not installed yet (run setup)."

    .line 591
    goto :goto_10

    .line 592
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 594
    const-string p1, "Linux runtime: Alpine installed and ready ("

    .line 596
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-static {}, Lh40;->a()Ljava/lang/String;

    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    const-string p1, ")."

    .line 608
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    move-result-object p0

    .line 615
    :goto_10
    return-object p0

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
