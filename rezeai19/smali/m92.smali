.class public final Lm92;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lw92;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm92;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    check-cast p1, Lcn2;

    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Lqc3;->m(I)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    new-instance p0, Lorg/json/JSONObject;

    .line 12
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 15
    const-string v0, "google.afma.Notify_dt"

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Precache GMSG: "

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 33
    :cond_0
    sget-object p0, Lf85;->B:Lf85;

    .line 35
    iget-object p0, p0, Lf85;->z:Lwl2;

    .line 37
    const-string v0, "abort"

    .line 39
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0, p1}, Lwl2;->c(Lcn2;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1c

    .line 51
    const-string p0, "Precache abort but no precache task running."

    .line 53
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "src"

    .line 59
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    const-string v1, "periodicReportIntervalMs"

    .line 67
    invoke-static {v1, p2}, Lm92;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "exoPlayerRenderingIntervalMs"

    .line 73
    invoke-static {v2, p2}, Lm92;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 76
    const-string v2, "exoPlayerIdleIntervalMs"

    .line 78
    invoke-static {v2, p2}, Lm92;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    new-instance v2, Lil2;

    .line 83
    const-string v3, "flags"

    .line 85
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-direct {v2, v3}, Lil2;-><init>(Ljava/lang/String;)V

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v0, :cond_16

    .line 98
    const/4 v5, 0x1

    .line 99
    new-array v6, v5, [Ljava/lang/String;

    .line 101
    aput-object v0, v6, v4

    .line 103
    const-string v7, "demuxed"

    .line 105
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 111
    if-eqz v7, :cond_3

    .line 113
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 115
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 121
    move-result v8

    .line 122
    new-array v8, v8, [Ljava/lang/String;

    .line 124
    move v9, v4

    .line 125
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 128
    move-result v10

    .line 129
    if-ge v9, v10, :cond_2

    .line 131
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    aput-object v10, v8, v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move-object v6, v8

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    const-string v6, "Malformed demuxed URL list for precache: "

    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lqc3;->j(Ljava/lang/String;)V

    .line 151
    move-object v6, v3

    .line 152
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 154
    new-array v6, v5, [Ljava/lang/String;

    .line 156
    aput-object v0, v6, v4

    .line 158
    :cond_4
    iget-boolean v7, v2, Lil2;->k:Z

    .line 160
    if-eqz v7, :cond_7

    .line 162
    iget-object p0, p0, Lwl2;->i:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v7

    .line 168
    move v8, v4

    .line 169
    :cond_5
    if-ge v8, v7, :cond_6

    .line 171
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v9

    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 177
    check-cast v9, Lvl2;

    .line 179
    iget-object v10, v9, Lvl2;->k:Lcn2;

    .line 181
    if-ne v10, p1, :cond_5

    .line 183
    iget-object v10, v9, Lvl2;->m:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_5

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object v9, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    iget-object p0, p0, Lwl2;->i:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v7

    .line 200
    move v8, v4

    .line 201
    :cond_8
    if-ge v8, v7, :cond_6

    .line 203
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 209
    check-cast v9, Lvl2;

    .line 211
    iget-object v10, v9, Lvl2;->k:Lcn2;

    .line 213
    if-ne v10, p1, :cond_8

    .line 215
    :goto_2
    if-eqz v9, :cond_9

    .line 217
    const-string p0, "Precache task is already running."

    .line 219
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 222
    return-void

    .line 223
    :cond_9
    invoke-interface {p1}, Lcn2;->f()Loz2;

    .line 226
    move-result-object p0

    .line 227
    if-nez p0, :cond_a

    .line 229
    const-string p0, "Precache requires a dependency provider."

    .line 231
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 234
    return-void

    .line 235
    :cond_a
    const-string p0, "player"

    .line 237
    invoke-static {p0, p2}, Lm92;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 240
    move-result-object p0

    .line 241
    if-nez p0, :cond_b

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object p0

    .line 247
    :cond_b
    if-eqz v1, :cond_c

    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v1

    .line 253
    invoke-interface {p1, v1}, Lcn2;->J0(I)V

    .line 256
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 259
    move-result p0

    .line 260
    invoke-interface {p1}, Lcn2;->f()Loz2;

    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, Loz2;->k:Ljava/lang/Object;

    .line 266
    if-lez p0, :cond_10

    .line 268
    sget-object p0, Lum2;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 273
    move-result p0

    .line 274
    iget v1, v2, Lil2;->g:I

    .line 276
    if-ge p0, v1, :cond_d

    .line 278
    new-instance p0, Ljm2;

    .line 280
    invoke-direct {p0, p1}, Lfm2;-><init>(Lcn2;)V

    .line 283
    invoke-interface {p1}, Lcn2;->getContext()Landroid/content/Context;

    .line 286
    move-result-object v1

    .line 287
    new-instance v4, Lum2;

    .line 289
    iget-object v5, p0, Lfm2;->k:Ljava/lang/ref/WeakReference;

    .line 291
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lcn2;

    .line 297
    invoke-direct {v4, v1, v2, v5, v3}, Lum2;-><init>(Landroid/content/Context;Lil2;Lcn2;Ljava/lang/Integer;)V

    .line 300
    const-string v1, "ExoPlayerAdapter initialized."

    .line 302
    invoke-static {v1}, Lqc3;->i(Ljava/lang/String;)V

    .line 305
    iput-object v4, p0, Ljm2;->l:Lum2;

    .line 307
    iput-object p0, v4, Lum2;->r:Lel2;

    .line 309
    goto/16 :goto_4

    .line 311
    :cond_d
    sget-object v1, Lj52;->n:Ld52;

    .line 313
    sget-object v3, Li62;->d:Li62;

    .line 315
    iget-object v3, v3, Li62;->c:Li52;

    .line 317
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Boolean;

    .line 323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_e

    .line 329
    sget-object p0, Lim2;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 331
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 334
    move-result p0

    .line 335
    :cond_e
    iget v1, v2, Lil2;->b:I

    .line 337
    if-ge p0, v1, :cond_f

    .line 339
    new-instance p0, Lim2;

    .line 341
    invoke-direct {p0, p1, v2}, Lim2;-><init>(Lcn2;Lil2;)V

    .line 344
    goto :goto_4

    .line 345
    :cond_f
    new-instance p0, Lhm2;

    .line 347
    invoke-direct {p0, p1}, Lfm2;-><init>(Lcn2;)V

    .line 350
    goto :goto_4

    .line 351
    :cond_10
    new-instance p0, Lgm2;

    .line 353
    invoke-direct {p0, p1}, Lfm2;-><init>(Lcn2;)V

    .line 356
    iget-object v1, p0, Lfm2;->i:Landroid/content/Context;

    .line 358
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 361
    move-result-object v1

    .line 362
    if-nez v1, :cond_11

    .line 364
    const-string v1, "Context.getCacheDir() returned null"

    .line 366
    invoke-static {v1}, Lqc3;->j(Ljava/lang/String;)V

    .line 369
    goto :goto_4

    .line 370
    :cond_11
    new-instance v2, Ljava/io/File;

    .line 372
    new-instance v7, Ljava/io/File;

    .line 374
    const-string v8, "admobVideoStreams"

    .line 376
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    iput-object v2, p0, Lgm2;->l:Ljava/io/File;

    .line 388
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_13

    .line 394
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_12

    .line 400
    goto :goto_3

    .line 401
    :cond_12
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    const-string v2, "Could not create preload cache directory at "

    .line 411
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lqc3;->j(Ljava/lang/String;)V

    .line 418
    iput-object v3, p0, Lgm2;->l:Ljava/io/File;

    .line 420
    goto :goto_4

    .line 421
    :cond_13
    :goto_3
    invoke-virtual {v2, v5, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_14

    .line 427
    invoke-virtual {v2, v5, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_15

    .line 433
    :cond_14
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    const-string v2, "Could not set cache file permissions at "

    .line 443
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, Lqc3;->j(Ljava/lang/String;)V

    .line 450
    iput-object v3, p0, Lgm2;->l:Ljava/io/File;

    .line 452
    :cond_15
    :goto_4
    new-instance v1, Lvl2;

    .line 454
    invoke-direct {v1, p1, p0, v0, v6}, Lvl2;-><init>(Lcn2;Lfm2;Ljava/lang/String;[Ljava/lang/String;)V

    .line 457
    invoke-virtual {v1}, Lvl2;->m1()Lw60;

    .line 460
    goto :goto_5

    .line 461
    :cond_16
    iget-object p0, p0, Lwl2;->i:Ljava/util/ArrayList;

    .line 463
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 466
    move-result v0

    .line 467
    :cond_17
    if-ge v4, v0, :cond_18

    .line 469
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    add-int/lit8 v4, v4, 0x1

    .line 475
    check-cast v1, Lvl2;

    .line 477
    iget-object v2, v1, Lvl2;->k:Lcn2;

    .line 479
    if-ne v2, p1, :cond_17

    .line 481
    move-object v3, v1

    .line 482
    :cond_18
    if-eqz v3, :cond_1d

    .line 484
    iget-object p0, v3, Lvl2;->l:Lfm2;

    .line 486
    :goto_5
    const-string p1, "minBufferMs"

    .line 488
    invoke-static {p1, p2}, Lm92;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 491
    move-result-object p1

    .line 492
    if-eqz p1, :cond_19

    .line 494
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 497
    move-result p1

    .line 498
    invoke-virtual {p0, p1}, Lfm2;->p(I)V

    .line 501
    :cond_19
    const-string p1, "maxBufferMs"

    .line 503
    invoke-static {p1, p2}, Lm92;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 506
    move-result-object p1

    .line 507
    if-eqz p1, :cond_1a

    .line 509
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 512
    move-result p1

    .line 513
    invoke-virtual {p0, p1}, Lfm2;->o(I)V

    .line 516
    :cond_1a
    const-string p1, "bufferForPlaybackMs"

    .line 518
    invoke-static {p1, p2}, Lm92;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 521
    move-result-object p1

    .line 522
    if-eqz p1, :cond_1b

    .line 524
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 527
    move-result p1

    .line 528
    invoke-virtual {p0, p1}, Lfm2;->l(I)V

    .line 531
    :cond_1b
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    .line 533
    invoke-static {p1, p2}, Lm92;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 536
    move-result-object p1

    .line 537
    if-eqz p1, :cond_1c

    .line 539
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 542
    move-result p1

    .line 543
    invoke-virtual {p0, p1}, Lfm2;->n(I)V

    .line 546
    :cond_1c
    return-void

    .line 547
    :cond_1d
    const-string p0, "Precache must specify a source."

    .line 549
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 552
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "Precache invalid numeric parameter \'"

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, "\': "

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 55
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Lm92;->i:I

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 14
    const-string v0, "Show native ad policy validator overlay."

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Lcn2;

    .line 20
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 23
    invoke-interface {v1}, Lcn2;->I()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lm92;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 34
    return-void

    .line 35
    :pswitch_1
    const-string v0, "duration"

    .line 37
    const-string v2, "1"

    .line 39
    const-string v3, "Video Meta GMSG: currentTime : "

    .line 41
    move-object/from16 v5, p1

    .line 43
    check-cast v5, Lcn2;

    .line 45
    invoke-interface {v5}, Lcn2;->q()Lqn2;

    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_0

    .line 51
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 60
    move-result v6

    .line 61
    const-string v8, "customControlsAllowed"

    .line 63
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    const-string v9, "clickToExpandAllowed"

    .line 73
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v9

    .line 81
    new-instance v10, Lqn2;

    .line 83
    invoke-direct {v10, v5, v6, v8, v9}, Lqn2;-><init>(Lcn2;FZZ)V

    .line 86
    invoke-interface {v5, v10}, Lcn2;->C(Lqn2;)V

    .line 89
    move-object v6, v10

    .line 90
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    move-result v0

    .line 100
    const-string v5, "muted"

    .line 102
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    const-string v2, "currentTime"

    .line 112
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 121
    move-result v2

    .line 122
    const-string v8, "playbackState"

    .line 124
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result v8

    .line 134
    if-ltz v8, :cond_2

    .line 136
    if-le v8, v4, :cond_1

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move v7, v8

    .line 140
    :cond_2
    :goto_0
    const-string v8, "aspectRatio"

    .line 142
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_3

    .line 154
    const/4 v8, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 159
    move-result v8

    .line 160
    :goto_1
    invoke-static {v4}, Lqc3;->m(I)Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_4

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    const-string v3, " , duration : "

    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    const-string v3, " , isMuted : "

    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    const-string v3, " , playbackState : "

    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string v3, " , aspectRatio : "

    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lqc3;->e(Ljava/lang/String;)V

    .line 213
    :cond_4
    move v3, v0

    .line 214
    move-object v1, v6

    .line 215
    move v4, v7

    .line 216
    move v6, v8

    .line 217
    invoke-virtual/range {v1 .. v6}, Lqn2;->u3(FFIZF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    goto :goto_2

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "Unable to parse videoMeta message."

    .line 224
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    const-string v1, "VideoMetaGmsgHandler.onGmsg"

    .line 229
    sget-object v2, Lf85;->B:Lf85;

    .line 231
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 233
    invoke-virtual {v2, v1, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    :goto_2
    return-void

    .line 237
    :pswitch_2
    move-object/from16 v0, p1

    .line 239
    check-cast v0, Lcn2;

    .line 241
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 244
    move-result-object v2

    .line 245
    const-string v3, "start"

    .line 247
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_5

    .line 253
    invoke-interface {v0, v8}, Lcn2;->N0(Z)V

    .line 256
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 259
    move-result-object v1

    .line 260
    const-string v2, "stop"

    .line 262
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_6

    .line 268
    invoke-interface {v0, v7}, Lcn2;->N0(Z)V

    .line 271
    :cond_6
    return-void

    .line 272
    :pswitch_3
    move-object/from16 v0, p1

    .line 274
    check-cast v0, Lcn2;

    .line 276
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 279
    move-result-object v2

    .line 280
    const-string v3, "start"

    .line 282
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_7

    .line 288
    invoke-interface {v0}, Lcn2;->G()Lwn2;

    .line 291
    move-result-object v0

    .line 292
    iget-object v2, v0, Lwn2;->l:Ljava/lang/Object;

    .line 294
    monitor-enter v2

    .line 295
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    iget v1, v0, Lwn2;->K:I

    .line 298
    add-int/2addr v1, v8

    .line 299
    iput v1, v0, Lwn2;->K:I

    .line 301
    invoke-virtual {v0}, Lwn2;->o0()V

    .line 304
    goto :goto_3

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    throw v0

    .line 308
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 311
    move-result-object v2

    .line 312
    const-string v3, "stop"

    .line 314
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_8

    .line 320
    invoke-interface {v0}, Lcn2;->G()Lwn2;

    .line 323
    move-result-object v0

    .line 324
    iget v1, v0, Lwn2;->K:I

    .line 326
    add-int/lit8 v1, v1, -0x1

    .line 328
    iput v1, v0, Lwn2;->K:I

    .line 330
    invoke-virtual {v0}, Lwn2;->o0()V

    .line 333
    goto :goto_3

    .line 334
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 337
    move-result-object v1

    .line 338
    const-string v2, "cancel"

    .line 340
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_a

    .line 346
    invoke-interface {v0}, Lcn2;->G()Lwn2;

    .line 349
    move-result-object v0

    .line 350
    iget-object v1, v0, Lwn2;->j:La32;

    .line 352
    if-eqz v1, :cond_9

    .line 354
    const/16 v2, 0x2715

    .line 356
    invoke-virtual {v1, v2}, La32;->b(I)V

    .line 359
    :cond_9
    iput-boolean v8, v0, Lwn2;->J:Z

    .line 361
    const/16 v1, 0x2714

    .line 363
    iput v1, v0, Lwn2;->v:I

    .line 365
    const-string v1, "Page loaded delay cancel."

    .line 367
    iput-object v1, v0, Lwn2;->w:Ljava/lang/String;

    .line 369
    invoke-virtual {v0}, Lwn2;->o0()V

    .line 372
    iget-object v0, v0, Lwn2;->i:Lln2;

    .line 374
    invoke-virtual {v0}, Lln2;->destroy()V

    .line 377
    :cond_a
    :goto_3
    return-void

    .line 378
    :pswitch_4
    const-string v0, "action"

    .line 380
    move-object/from16 v2, p1

    .line 382
    check-cast v2, Lcn2;

    .line 384
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/String;

    .line 390
    const-string v1, "pause"

    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_b

    .line 398
    invoke-interface {v2}, Lhs4;->o()V

    .line 401
    goto :goto_4

    .line 402
    :cond_b
    const-string v1, "resume"

    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_c

    .line 410
    invoke-interface {v2}, Lhs4;->v()V

    .line 413
    :cond_c
    :goto_4
    return-void

    .line 414
    :pswitch_5
    const-string v0, "disabled"

    .line 416
    move-object/from16 v2, p1

    .line 418
    check-cast v2, Lcn2;

    .line 420
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/String;

    .line 426
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 429
    move-result v0

    .line 430
    xor-int/2addr v0, v8

    .line 431
    invoke-interface {v2, v0}, Lcn2;->R(Z)V

    .line 434
    return-void

    .line 435
    :pswitch_6
    move-object/from16 v0, p1

    .line 437
    check-cast v0, Lcn2;

    .line 439
    invoke-interface {v0}, Lcn2;->N()Lm72;

    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_d

    .line 445
    invoke-interface {v0}, Lm72;->zzc()V

    .line 448
    :cond_d
    return-void

    .line 449
    :pswitch_7
    const-string v0, "string"

    .line 451
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/String;

    .line 457
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    const-string v1, "Received log message: "

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lqc3;->i(Ljava/lang/String;)V

    .line 470
    return-void

    .line 471
    :pswitch_8
    const-string v0, "custom_close"

    .line 473
    move-object/from16 v2, p1

    .line 475
    check-cast v2, Lcn2;

    .line 477
    const-string v3, "1"

    .line 479
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v0

    .line 487
    invoke-interface {v2, v0}, Lcn2;->U0(Z)V

    .line 490
    return-void

    .line 491
    :pswitch_9
    move-object/from16 v0, p1

    .line 493
    check-cast v0, Lcn2;

    .line 495
    invoke-interface {v0}, Lcn2;->M()Lai3;

    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_e

    .line 501
    invoke-interface {v0}, Lcn2;->M()Lai3;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1, v4}, Lai3;->t3(I)V

    .line 508
    :cond_e
    invoke-interface {v0}, Lcn2;->U()Lko1;

    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_f

    .line 514
    invoke-virtual {v1}, Lko1;->o()V

    .line 517
    goto :goto_5

    .line 518
    :cond_f
    invoke-interface {v0}, Lcn2;->E()Lko1;

    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_10

    .line 524
    invoke-virtual {v0}, Lko1;->o()V

    .line 527
    goto :goto_5

    .line 528
    :cond_10
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    .line 530
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 533
    :goto_5
    return-void

    .line 534
    :pswitch_a
    const-string v0, "args"

    .line 536
    move-object/from16 v2, p1

    .line 538
    check-cast v2, Lcn2;

    .line 540
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/lang/String;

    .line 546
    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    .line 548
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-interface {v2}, Lcn2;->getContext()Landroid/content/Context;

    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 562
    move-result-object v0

    .line 563
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 566
    move-result v2

    .line 567
    if-ge v7, v2, :cond_11

    .line 569
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 576
    add-int/lit8 v7, v7, 0x1

    .line 578
    goto :goto_6

    .line 579
    :cond_11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 582
    goto :goto_7

    .line 583
    :catch_1
    move-exception v0

    .line 584
    const-string v1, "GMSG clear local storage keys handler"

    .line 586
    sget-object v2, Lf85;->B:Lf85;

    .line 588
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 590
    invoke-virtual {v2, v1, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    :goto_7
    return-void

    .line 594
    :pswitch_b
    const-string v0, "args"

    .line 596
    move-object/from16 v2, p1

    .line 598
    check-cast v2, Lcn2;

    .line 600
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/String;

    .line 606
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 608
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v2}, Lcn2;->getContext()Landroid/content/Context;

    .line 618
    move-result-object v2

    .line 619
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 626
    move-result-object v2

    .line 627
    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_18

    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/lang/String;

    .line 639
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 642
    move-result-object v4

    .line 643
    instance-of v5, v4, Ljava/lang/Integer;

    .line 645
    if-eqz v5, :cond_13

    .line 647
    check-cast v4, Ljava/lang/Integer;

    .line 649
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 652
    move-result v4

    .line 653
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 656
    goto :goto_8

    .line 657
    :cond_13
    instance-of v5, v4, Ljava/lang/Long;

    .line 659
    if-eqz v5, :cond_14

    .line 661
    check-cast v4, Ljava/lang/Long;

    .line 663
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 666
    move-result-wide v4

    .line 667
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 670
    goto :goto_8

    .line 671
    :cond_14
    instance-of v5, v4, Ljava/lang/Double;

    .line 673
    if-eqz v5, :cond_15

    .line 675
    check-cast v4, Ljava/lang/Double;

    .line 677
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 680
    move-result v4

    .line 681
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 684
    goto :goto_8

    .line 685
    :cond_15
    instance-of v5, v4, Ljava/lang/Float;

    .line 687
    if-eqz v5, :cond_16

    .line 689
    check-cast v4, Ljava/lang/Float;

    .line 691
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 694
    move-result v4

    .line 695
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 698
    goto :goto_8

    .line 699
    :cond_16
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 701
    if-eqz v5, :cond_17

    .line 703
    check-cast v4, Ljava/lang/Boolean;

    .line 705
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    move-result v4

    .line 709
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 712
    goto :goto_8

    .line 713
    :cond_17
    instance-of v5, v4, Ljava/lang/String;

    .line 715
    if-eqz v5, :cond_12

    .line 717
    check-cast v4, Ljava/lang/String;

    .line 719
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 722
    goto :goto_8

    .line 723
    :cond_18
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 726
    goto :goto_9

    .line 727
    :catch_2
    move-exception v0

    .line 728
    const-string v1, "GMSG write local storage KV pairs handler"

    .line 730
    sget-object v2, Lf85;->B:Lf85;

    .line 732
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 734
    invoke-virtual {v2, v1, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 737
    :goto_9
    return-void

    .line 738
    :pswitch_c
    move-object/from16 v0, p1

    .line 740
    check-cast v0, Lcn2;

    .line 742
    :try_start_5
    const-string v2, "enabled"

    .line 744
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Ljava/lang/String;

    .line 750
    const-string v2, "true"

    .line 752
    invoke-static {v2, v1}, Lj25;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_19

    .line 758
    const-string v2, "false"

    .line 760
    invoke-static {v2, v1}, Lj25;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_1a

    .line 766
    :cond_19
    invoke-interface {v0}, Lcn2;->getContext()Landroid/content/Context;

    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lar3;->u(Landroid/content/Context;)Lar3;

    .line 773
    move-result-object v0

    .line 774
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 777
    move-result v1

    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    const-class v2, Lar3;

    .line 783
    monitor-enter v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 784
    :try_start_6
    iget-object v0, v0, Lar3;->j:Ljava/lang/Object;

    .line 786
    check-cast v0, Lp83;

    .line 788
    const-string v3, "paidv2_user_option"

    .line 790
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v0, v3, v1}, Lp83;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 797
    monitor-exit v2

    .line 798
    goto :goto_a

    .line 799
    :catchall_1
    move-exception v0

    .line 800
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 801
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 802
    :catch_3
    move-exception v0

    .line 803
    const-string v1, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 805
    sget-object v2, Lf85;->B:Lf85;

    .line 807
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 809
    invoke-virtual {v2, v1, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    :cond_1a
    :goto_a
    return-void

    .line 813
    :pswitch_d
    move-object/from16 v0, p1

    .line 815
    check-cast v0, Lcn2;

    .line 817
    :try_start_8
    invoke-interface {v0}, Lcn2;->getContext()Landroid/content/Context;

    .line 820
    move-result-object v1

    .line 821
    invoke-static {v1}, Lcr3;->f(Landroid/content/Context;)Lcr3;

    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    const-class v2, Lcr3;

    .line 830
    monitor-enter v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 831
    :try_start_9
    invoke-virtual {v1, v7}, Lbr3;->d(Z)V

    .line 834
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 835
    :try_start_a
    invoke-interface {v0}, Lcn2;->getContext()Landroid/content/Context;

    .line 838
    move-result-object v1

    .line 839
    invoke-static {v1}, Ldr3;->g(Landroid/content/Context;)Ldr3;

    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Ldr3;->h()V

    .line 846
    invoke-interface {v0}, Lcn2;->getContext()Landroid/content/Context;

    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Ler3;->u(Landroid/content/Context;)Ler3;

    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Ler3;->v()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 857
    goto :goto_b

    .line 858
    :catchall_2
    move-exception v0

    .line 859
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 860
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 861
    :catch_4
    move-exception v0

    .line 862
    const-string v1, "DefaultGmsgHandlers.ResetPaid"

    .line 864
    sget-object v2, Lf85;->B:Lf85;

    .line 866
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 868
    invoke-virtual {v2, v1, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 871
    :goto_b
    return-void

    .line 872
    :pswitch_e
    move-object/from16 v0, p1

    .line 874
    check-cast v0, Lcn2;

    .line 876
    sget-object v0, Lf85;->B:Lf85;

    .line 878
    iget-object v0, v0, Lf85;->r:Lf11;

    .line 880
    iget-boolean v1, v0, Lf11;->i:Z

    .line 882
    if-eqz v1, :cond_20

    .line 884
    iget-object v1, v0, Lf11;->m:Ljava/lang/Object;

    .line 886
    check-cast v1, Lix2;

    .line 888
    if-nez v1, :cond_1b

    .line 890
    goto/16 :goto_e

    .line 892
    :cond_1b
    sget-object v2, Lj52;->bb:Ld52;

    .line 894
    sget-object v3, Li62;->d:Li62;

    .line 896
    iget-object v3, v3, Li62;->c:Li52;

    .line 898
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Ljava/lang/Boolean;

    .line 904
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_1c

    .line 910
    iget-object v2, v0, Lf11;->k:Ljava/lang/Object;

    .line 912
    check-cast v2, Ljava/lang/String;

    .line 914
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 917
    move-result v2

    .line 918
    if-nez v2, :cond_1c

    .line 920
    iget-object v2, v0, Lf11;->k:Ljava/lang/Object;

    .line 922
    check-cast v2, Ljava/lang/String;

    .line 924
    :goto_c
    const/4 v5, 0x0

    .line 925
    goto :goto_d

    .line 926
    :cond_1c
    iget-object v2, v0, Lf11;->j:Ljava/lang/Object;

    .line 928
    check-cast v2, Ljava/lang/String;

    .line 930
    if-eqz v2, :cond_1d

    .line 932
    move-object v5, v2

    .line 933
    const/4 v2, 0x0

    .line 934
    goto :goto_d

    .line 935
    :cond_1d
    const-string v2, "Missing session token and/or appId"

    .line 937
    const-string v3, "onLMDupdate"

    .line 939
    invoke-virtual {v0, v2, v3}, Lf11;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    const/4 v2, 0x0

    .line 943
    goto :goto_c

    .line 944
    :goto_d
    new-instance v3, Lkr3;

    .line 946
    invoke-direct {v3, v5, v2}, Lkr3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget-object v0, v0, Lf11;->n:Ljava/lang/Object;

    .line 951
    check-cast v0, Llt2;

    .line 953
    iget-object v1, v1, Lix2;->j:Ljava/lang/Object;

    .line 955
    check-cast v1, Lur3;

    .line 957
    iget-object v4, v1, Lur3;->a:Ljg2;

    .line 959
    if-nez v4, :cond_1e

    .line 961
    sget-object v0, Lur3;->c:Lnz3;

    .line 963
    const-string v1, "Play Store not found."

    .line 965
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 968
    move-result-object v1

    .line 969
    const-string v2, "error: %s"

    .line 971
    invoke-virtual {v0, v2, v1}, Lnz3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    goto :goto_f

    .line 975
    :cond_1e
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 978
    move-result-object v2

    .line 979
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 982
    move-result-object v2

    .line 983
    const-string v5, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 985
    invoke-static {v0, v5, v2}, Lur3;->c(Llt2;Ljava/lang/String;Ljava/util/List;)Z

    .line 988
    move-result v2

    .line 989
    if-nez v2, :cond_1f

    .line 991
    goto :goto_f

    .line 992
    :cond_1f
    new-instance v2, Lek;

    .line 994
    const/16 v5, 0x12

    .line 996
    invoke-direct {v2, v1, v3, v0, v5}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 999
    new-instance v0, Las3;

    .line 1001
    invoke-direct {v0, v4, v2, v8}, Las3;-><init>(Ljg2;Ljava/lang/Runnable;I)V

    .line 1004
    invoke-virtual {v4, v0}, Ljg2;->m(Ljava/lang/Runnable;)V

    .line 1007
    goto :goto_f

    .line 1008
    :cond_20
    :goto_e
    const-string v0, "LastMileDelivery not connected"

    .line 1010
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 1013
    :goto_f
    return-void

    .line 1014
    :pswitch_f
    move-object/from16 v0, p1

    .line 1016
    check-cast v0, Lcn2;

    .line 1018
    sget-object v0, Lf85;->B:Lf85;

    .line 1020
    iget-object v0, v0, Lf85;->r:Lf11;

    .line 1022
    iget-boolean v1, v0, Lf11;->i:Z

    .line 1024
    if-eqz v1, :cond_22

    .line 1026
    iget-object v1, v0, Lf11;->m:Ljava/lang/Object;

    .line 1028
    check-cast v1, Lix2;

    .line 1030
    if-nez v1, :cond_21

    .line 1032
    goto :goto_10

    .line 1033
    :cond_21
    invoke-virtual {v0}, Lf11;->g()Lrr3;

    .line 1036
    move-result-object v2

    .line 1037
    iget-object v3, v0, Lf11;->n:Ljava/lang/Object;

    .line 1039
    check-cast v3, Llt2;

    .line 1041
    iget-object v1, v1, Lix2;->j:Ljava/lang/Object;

    .line 1043
    check-cast v1, Lur3;

    .line 1045
    invoke-virtual {v1, v2, v3, v6}, Lur3;->a(Lrr3;Llt2;I)V

    .line 1048
    const-string v1, "onLMDOverlayCollapse"

    .line 1050
    new-instance v2, Ljava/util/HashMap;

    .line 1052
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1055
    invoke-virtual {v0, v1, v2}, Lf11;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1058
    goto :goto_11

    .line 1059
    :cond_22
    :goto_10
    const-string v0, "LastMileDelivery not connected"

    .line 1061
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 1064
    :goto_11
    return-void

    .line 1065
    :pswitch_10
    move-object/from16 v0, p1

    .line 1067
    check-cast v0, Lcn2;

    .line 1069
    sget-object v0, Lf85;->B:Lf85;

    .line 1071
    iget-object v0, v0, Lf85;->r:Lf11;

    .line 1073
    iget-boolean v1, v0, Lf11;->i:Z

    .line 1075
    if-eqz v1, :cond_24

    .line 1077
    iget-object v1, v0, Lf11;->m:Ljava/lang/Object;

    .line 1079
    check-cast v1, Lix2;

    .line 1081
    if-nez v1, :cond_23

    .line 1083
    goto :goto_12

    .line 1084
    :cond_23
    invoke-virtual {v0}, Lf11;->g()Lrr3;

    .line 1087
    move-result-object v2

    .line 1088
    iget-object v3, v0, Lf11;->n:Ljava/lang/Object;

    .line 1090
    check-cast v3, Llt2;

    .line 1092
    iget-object v1, v1, Lix2;->j:Ljava/lang/Object;

    .line 1094
    check-cast v1, Lur3;

    .line 1096
    invoke-virtual {v1, v2, v3, v8}, Lur3;->a(Lrr3;Llt2;I)V

    .line 1099
    const-string v1, "onLMDOverlayExpand"

    .line 1101
    new-instance v2, Ljava/util/HashMap;

    .line 1103
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1106
    invoke-virtual {v0, v1, v2}, Lf11;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1109
    goto :goto_13

    .line 1110
    :cond_24
    :goto_12
    const-string v0, "LastMileDelivery not connected"

    .line 1112
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 1115
    :goto_13
    return-void

    .line 1116
    :pswitch_11
    const-string v0, "enifd"

    .line 1118
    const-string v2, "verticalMargin"

    .line 1120
    const-string v3, "gravityY"

    .line 1122
    const-string v4, "gravityX"

    .line 1124
    const-string v5, "appId"

    .line 1126
    move-object/from16 v7, p1

    .line 1128
    check-cast v7, Lcn2;

    .line 1130
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    move-result-object v9

    .line 1134
    check-cast v9, Ljava/lang/CharSequence;

    .line 1136
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1139
    move-result v9

    .line 1140
    if-eqz v9, :cond_25

    .line 1142
    const-string v0, "Missing App Id, cannot show LMD Overlay without it"

    .line 1144
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 1147
    goto/16 :goto_16

    .line 1149
    :cond_25
    new-instance v9, Llr3;

    .line 1151
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1154
    const v10, 0x800053

    .line 1157
    iput v10, v9, Llr3;->c:I

    .line 1159
    iget-byte v10, v9, Llr3;->g:B

    .line 1161
    or-int/2addr v10, v8

    .line 1162
    int-to-byte v10, v10

    .line 1163
    const/high16 v11, -0x40800000    # -1.0f

    .line 1165
    iput v11, v9, Llr3;->d:F

    .line 1167
    or-int/2addr v10, v6

    .line 1168
    int-to-byte v10, v10

    .line 1169
    or-int/lit8 v10, v10, 0x4

    .line 1171
    int-to-byte v10, v10

    .line 1172
    or-int/lit8 v10, v10, 0x8

    .line 1174
    int-to-byte v10, v10

    .line 1175
    iput-byte v10, v9, Llr3;->g:B

    .line 1177
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    move-result-object v5

    .line 1181
    check-cast v5, Ljava/lang/String;

    .line 1183
    iput-object v5, v9, Llr3;->b:Ljava/lang/String;

    .line 1185
    invoke-interface {v7}, Lcn2;->getWidth()I

    .line 1188
    move-result v5

    .line 1189
    iput v5, v9, Llr3;->e:I

    .line 1191
    iget-byte v5, v9, Llr3;->g:B

    .line 1193
    or-int/lit8 v5, v5, 0x10

    .line 1195
    int-to-byte v5, v5

    .line 1196
    iput-byte v5, v9, Llr3;->g:B

    .line 1198
    invoke-interface {v7}, Lcn2;->I()Landroid/view/View;

    .line 1201
    move-result-object v5

    .line 1202
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1205
    move-result-object v5

    .line 1206
    if-eqz v5, :cond_29

    .line 1208
    iput-object v5, v9, Llr3;->a:Landroid/os/IBinder;

    .line 1210
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1213
    move-result v5

    .line 1214
    if-eqz v5, :cond_26

    .line 1216
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_26

    .line 1222
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    move-result-object v3

    .line 1226
    check-cast v3, Ljava/lang/String;

    .line 1228
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1231
    move-result v3

    .line 1232
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    move-result-object v4

    .line 1236
    check-cast v4, Ljava/lang/String;

    .line 1238
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1241
    move-result v4

    .line 1242
    or-int/2addr v3, v4

    .line 1243
    iput v3, v9, Llr3;->c:I

    .line 1245
    iget-byte v3, v9, Llr3;->g:B

    .line 1247
    or-int/2addr v3, v8

    .line 1248
    int-to-byte v3, v3

    .line 1249
    iput-byte v3, v9, Llr3;->g:B

    .line 1251
    goto :goto_14

    .line 1252
    :cond_26
    const/16 v3, 0x51

    .line 1254
    iput v3, v9, Llr3;->c:I

    .line 1256
    iget-byte v3, v9, Llr3;->g:B

    .line 1258
    or-int/2addr v3, v8

    .line 1259
    int-to-byte v3, v3

    .line 1260
    iput-byte v3, v9, Llr3;->g:B

    .line 1262
    :goto_14
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1265
    move-result v3

    .line 1266
    if-eqz v3, :cond_27

    .line 1268
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    move-result-object v2

    .line 1272
    check-cast v2, Ljava/lang/String;

    .line 1274
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1277
    move-result v2

    .line 1278
    iput v2, v9, Llr3;->d:F

    .line 1280
    iget-byte v2, v9, Llr3;->g:B

    .line 1282
    or-int/2addr v2, v6

    .line 1283
    int-to-byte v2, v2

    .line 1284
    iput-byte v2, v9, Llr3;->g:B

    .line 1286
    goto :goto_15

    .line 1287
    :cond_27
    const v2, 0x3ca3d70a    # 0.02f

    .line 1290
    iput v2, v9, Llr3;->d:F

    .line 1292
    iget-byte v2, v9, Llr3;->g:B

    .line 1294
    or-int/2addr v2, v6

    .line 1295
    int-to-byte v2, v2

    .line 1296
    iput-byte v2, v9, Llr3;->g:B

    .line 1298
    :goto_15
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_28

    .line 1304
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Ljava/lang/String;

    .line 1310
    iput-object v0, v9, Llr3;->f:Ljava/lang/String;

    .line 1312
    :cond_28
    :try_start_d
    sget-object v0, Lf85;->B:Lf85;

    .line 1314
    iget-object v0, v0, Lf85;->r:Lf11;

    .line 1316
    invoke-virtual {v9}, Llr3;->a()Lmr3;

    .line 1319
    move-result-object v1

    .line 1320
    invoke-virtual {v0, v7, v1}, Lf11;->d(Lcn2;Lmr3;)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_5

    .line 1323
    goto :goto_16

    .line 1324
    :catch_5
    move-exception v0

    .line 1325
    const-string v1, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 1327
    sget-object v2, Lf85;->B:Lf85;

    .line 1329
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 1331
    invoke-virtual {v2, v1, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1334
    const-string v0, "Missing parameters for LMD Overlay show request"

    .line 1336
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 1339
    goto :goto_16

    .line 1340
    :cond_29
    const-string v0, "Null windowToken"

    .line 1342
    invoke-static {v0}, Lk90;->h(Ljava/lang/String;)V

    .line 1345
    :goto_16
    return-void

    .line 1346
    :pswitch_12
    move-object/from16 v0, p1

    .line 1348
    check-cast v0, Lcn2;

    .line 1350
    sget-object v1, Lf85;->B:Lf85;

    .line 1352
    iget-object v1, v1, Lf85;->r:Lf11;

    .line 1354
    invoke-interface {v0}, Lcn2;->getContext()Landroid/content/Context;

    .line 1357
    move-result-object v2

    .line 1358
    monitor-enter v1

    .line 1359
    :try_start_e
    iput-object v0, v1, Lf11;->l:Ljava/lang/Object;

    .line 1361
    invoke-virtual {v1, v2}, Lf11;->e(Landroid/content/Context;)Z

    .line 1364
    move-result v0

    .line 1365
    if-nez v0, :cond_2a

    .line 1367
    const-string v0, "Unable to bind"

    .line 1369
    const-string v2, "on_play_store_bind"

    .line 1371
    invoke-virtual {v1, v0, v2}, Lf11;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1374
    monitor-exit v1

    .line 1375
    goto :goto_17

    .line 1376
    :catchall_3
    move-exception v0

    .line 1377
    goto :goto_18

    .line 1378
    :cond_2a
    :try_start_f
    new-instance v0, Ljava/util/HashMap;

    .line 1380
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1383
    const-string v2, "action"

    .line 1385
    const-string v3, "fetch_completed"

    .line 1387
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    const-string v2, "on_play_store_bind"

    .line 1392
    invoke-virtual {v1, v2, v0}, Lf11;->b(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1395
    monitor-exit v1

    .line 1396
    :goto_17
    return-void

    .line 1397
    :goto_18
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1398
    throw v0

    .line 1399
    :pswitch_13
    const-string v0, "nativeClickMetaReady"

    .line 1401
    move-object/from16 v1, p1

    .line 1403
    check-cast v1, Lcn2;

    .line 1405
    invoke-interface {v1}, Lcn2;->N()Lm72;

    .line 1408
    move-result-object v2

    .line 1409
    if-eqz v2, :cond_2b

    .line 1411
    invoke-interface {v2}, Lm72;->zzb()Lorg/json/JSONObject;

    .line 1414
    move-result-object v2

    .line 1415
    if-eqz v2, :cond_2b

    .line 1417
    invoke-interface {v1, v0, v2}, Lkb2;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1420
    goto :goto_19

    .line 1421
    :cond_2b
    new-instance v2, Lorg/json/JSONObject;

    .line 1423
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1426
    invoke-interface {v1, v0, v2}, Lkb2;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1429
    :goto_19
    return-void

    .line 1430
    :pswitch_14
    const-string v0, "nativeAdViewSignalsReady"

    .line 1432
    move-object/from16 v1, p1

    .line 1434
    check-cast v1, Lcn2;

    .line 1436
    invoke-interface {v1}, Lcn2;->N()Lm72;

    .line 1439
    move-result-object v2

    .line 1440
    if-eqz v2, :cond_2c

    .line 1442
    invoke-interface {v2}, Lm72;->zza()Lorg/json/JSONObject;

    .line 1445
    move-result-object v2

    .line 1446
    if-eqz v2, :cond_2c

    .line 1448
    invoke-interface {v1, v0, v2}, Lkb2;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1451
    goto :goto_1a

    .line 1452
    :cond_2c
    new-instance v2, Lorg/json/JSONObject;

    .line 1454
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1457
    invoke-interface {v1, v0, v2}, Lkb2;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1460
    :goto_1a
    return-void

    .line 1461
    :pswitch_15
    move-object/from16 v0, p1

    .line 1463
    check-cast v0, Lcn2;

    .line 1465
    invoke-interface {v0}, Lcn2;->getContext()Landroid/content/Context;

    .line 1468
    move-result-object v1

    .line 1469
    const-string v2, "window"

    .line 1471
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1474
    move-result-object v1

    .line 1475
    check-cast v1, Landroid/view/WindowManager;

    .line 1477
    sget-object v2, Lf85;->B:Lf85;

    .line 1479
    iget-object v2, v2, Lf85;->c:Ln35;

    .line 1481
    move-object v2, v0

    .line 1482
    check-cast v2, Landroid/view/View;

    .line 1484
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 1486
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1489
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1492
    move-result-object v1

    .line 1493
    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1496
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1498
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1500
    new-array v4, v6, [I

    .line 1502
    new-instance v5, Ljava/util/HashMap;

    .line 1504
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1507
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1510
    aget v2, v4, v7

    .line 1512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1515
    move-result-object v2

    .line 1516
    const-string v6, "xInPixels"

    .line 1518
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    aget v2, v4, v8

    .line 1523
    const-string v4, "yInPixels"

    .line 1525
    const-string v6, "windowWidthInPixels"

    .line 1527
    invoke-static {v2, v5, v4, v1, v6}, Lc11;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    move-result-object v1

    .line 1534
    const-string v2, "windowHeightInPixels"

    .line 1536
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    const-string v1, "locationReady"

    .line 1541
    invoke-interface {v0, v1, v5}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1544
    const-string v0, "GET LOCATION COMPILED"

    .line 1546
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 1549
    return-void

    .line 1550
    :pswitch_16
    move-object/from16 v0, p1

    .line 1552
    check-cast v0, Lcn2;

    .line 1554
    sget-object v2, Lv92;->a:Lm92;

    .line 1556
    const-string v2, "u"

    .line 1558
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    move-result-object v1

    .line 1562
    check-cast v1, Ljava/lang/String;

    .line 1564
    if-nez v1, :cond_2d

    .line 1566
    const-string v0, "URL missing from httpTrack GMSG."

    .line 1568
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 1571
    goto :goto_1c

    .line 1572
    :cond_2d
    invoke-interface {v0}, Lcn2;->u()Lvj3;

    .line 1575
    move-result-object v2

    .line 1576
    if-eqz v2, :cond_2e

    .line 1578
    invoke-interface {v0}, Lcn2;->u()Lvj3;

    .line 1581
    move-result-object v2

    .line 1582
    iget-object v5, v2, Lvj3;->x0:Liu2;

    .line 1584
    goto :goto_1b

    .line 1585
    :cond_2e
    const/4 v5, 0x0

    .line 1586
    :goto_1b
    new-instance v2, Lfh2;

    .line 1588
    invoke-interface {v0}, Lcn2;->getContext()Landroid/content/Context;

    .line 1591
    move-result-object v3

    .line 1592
    invoke-interface {v0}, Lcn2;->l()Lgw0;

    .line 1595
    move-result-object v0

    .line 1596
    iget-object v0, v0, Lgw0;->i:Ljava/lang/String;

    .line 1598
    invoke-direct {v2, v3, v0, v1, v5}, Lfh2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Liu2;)V

    .line 1601
    invoke-virtual {v2}, Lhm;->m1()Lw60;

    .line 1604
    :goto_1c
    return-void

    .line 1605
    :pswitch_17
    move-object/from16 v2, p1

    .line 1607
    check-cast v2, Lcn2;

    .line 1609
    const-string v4, "openableIntents"

    .line 1611
    invoke-interface {v2}, Lcn2;->getContext()Landroid/content/Context;

    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1618
    move-result-object v9

    .line 1619
    const-string v0, "data"

    .line 1621
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, Ljava/lang/String;

    .line 1627
    :try_start_11
    new-instance v1, Lorg/json/JSONObject;

    .line 1629
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_b

    .line 1632
    :try_start_12
    const-string v0, "intents"

    .line 1634
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1637
    move-result-object v1
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_a

    .line 1638
    new-instance v10, Lorg/json/JSONObject;

    .line 1640
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1643
    move v11, v7

    .line 1644
    :goto_1d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1647
    move-result v0

    .line 1648
    if-ge v11, v0, :cond_36

    .line 1650
    :try_start_13
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1653
    move-result-object v0
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_9

    .line 1654
    const-string v12, "id"

    .line 1656
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1659
    move-result-object v12

    .line 1660
    const-string v13, "u"

    .line 1662
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1665
    move-result-object v13

    .line 1666
    const-string v14, "i"

    .line 1668
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1671
    move-result-object v14

    .line 1672
    const-string v15, "m"

    .line 1674
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1677
    move-result-object v15

    .line 1678
    const-string v5, "p"

    .line 1680
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1683
    move-result-object v5

    .line 1684
    move/from16 v16, v8

    .line 1686
    const-string v8, "c"

    .line 1688
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1691
    move-result-object v8

    .line 1692
    const-string v3, "intent_url"

    .line 1694
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1697
    move-result-object v3

    .line 1698
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1701
    move-result v0

    .line 1702
    if-nez v0, :cond_2f

    .line 1704
    :try_start_14
    invoke-static {v3, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1707
    move-result-object v0
    :try_end_14
    .catch Ljava/net/URISyntaxException; {:try_start_14 .. :try_end_14} :catch_6

    .line 1708
    move/from16 v17, v7

    .line 1710
    goto :goto_1f

    .line 1711
    :catch_6
    move-exception v0

    .line 1712
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1715
    move-result-object v3

    .line 1716
    move/from16 v17, v7

    .line 1718
    const-string v7, "Error parsing the url: "

    .line 1720
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1723
    move-result-object v3

    .line 1724
    invoke-static {v3, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1727
    :goto_1e
    const/4 v0, 0x0

    .line 1728
    goto :goto_1f

    .line 1729
    :cond_2f
    move/from16 v17, v7

    .line 1731
    goto :goto_1e

    .line 1732
    :goto_1f
    if-nez v0, :cond_34

    .line 1734
    new-instance v0, Landroid/content/Intent;

    .line 1736
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1739
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1742
    move-result v3

    .line 1743
    if-nez v3, :cond_30

    .line 1745
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1748
    move-result-object v3

    .line 1749
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1752
    :cond_30
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1755
    move-result v3

    .line 1756
    if-nez v3, :cond_31

    .line 1758
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1761
    :cond_31
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1764
    move-result v3

    .line 1765
    if-nez v3, :cond_32

    .line 1767
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1770
    :cond_32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1773
    move-result v3

    .line 1774
    if-nez v3, :cond_33

    .line 1776
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1779
    :cond_33
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1782
    move-result v3

    .line 1783
    if-nez v3, :cond_34

    .line 1785
    const-string v3, "/"

    .line 1787
    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1790
    move-result-object v3

    .line 1791
    array-length v5, v3

    .line 1792
    if-ne v5, v6, :cond_34

    .line 1794
    new-instance v5, Landroid/content/ComponentName;

    .line 1796
    aget-object v7, v3, v17

    .line 1798
    aget-object v3, v3, v16

    .line 1800
    invoke-direct {v5, v7, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1806
    :cond_34
    move-object v3, v0

    .line 1807
    const/high16 v5, 0x10000

    .line 1809
    :try_start_15
    invoke-virtual {v9, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 1812
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_7

    .line 1813
    goto :goto_20

    .line 1814
    :catch_7
    move-exception v0

    .line 1815
    sget-object v5, Lf85;->B:Lf85;

    .line 1817
    iget-object v5, v5, Lf85;->g:Lvj2;

    .line 1819
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 1822
    move-result-object v3

    .line 1823
    invoke-virtual {v5, v3, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1826
    const/4 v0, 0x0

    .line 1827
    :goto_20
    if-eqz v0, :cond_35

    .line 1829
    move/from16 v0, v16

    .line 1831
    goto :goto_21

    .line 1832
    :cond_35
    move/from16 v0, v17

    .line 1834
    :goto_21
    :try_start_16
    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_8

    .line 1837
    goto :goto_22

    .line 1838
    :catch_8
    move-exception v0

    .line 1839
    const-string v3, "Error constructing openable urls response."

    .line 1841
    invoke-static {v3, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1844
    goto :goto_22

    .line 1845
    :catch_9
    move-exception v0

    .line 1846
    move/from16 v17, v7

    .line 1848
    move/from16 v16, v8

    .line 1850
    const-string v3, "Error parsing the intent data."

    .line 1852
    invoke-static {v3, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1855
    :goto_22
    add-int/lit8 v11, v11, 0x1

    .line 1857
    move/from16 v8, v16

    .line 1859
    move/from16 v7, v17

    .line 1861
    goto/16 :goto_1d

    .line 1863
    :cond_36
    invoke-interface {v2, v4, v10}, Lkb2;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1866
    goto :goto_23

    .line 1867
    :catch_a
    new-instance v0, Lorg/json/JSONObject;

    .line 1869
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1872
    invoke-interface {v2, v4, v0}, Lkb2;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1875
    goto :goto_23

    .line 1876
    :catch_b
    new-instance v0, Lorg/json/JSONObject;

    .line 1878
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1881
    invoke-interface {v2, v4, v0}, Lkb2;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1884
    :goto_23
    return-void

    .line 1885
    :pswitch_18
    move-object/from16 v0, p1

    .line 1887
    check-cast v0, Lcn2;

    .line 1889
    sget-object v2, Lv92;->a:Lm92;

    .line 1891
    const-string v2, "tx"

    .line 1893
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    move-result-object v2

    .line 1897
    check-cast v2, Ljava/lang/String;

    .line 1899
    const-string v3, "ty"

    .line 1901
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    move-result-object v3

    .line 1905
    check-cast v3, Ljava/lang/String;

    .line 1907
    const-string v4, "td"

    .line 1909
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    move-result-object v1

    .line 1913
    check-cast v1, Ljava/lang/String;

    .line 1915
    :try_start_17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1918
    move-result v2

    .line 1919
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1922
    move-result v3

    .line 1923
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1926
    move-result v1

    .line 1927
    invoke-interface {v0}, Lcn2;->a0()Lwy1;

    .line 1930
    move-result-object v0

    .line 1931
    if-eqz v0, :cond_37

    .line 1933
    iget-object v0, v0, Lwy1;->b:Lpy1;

    .line 1935
    invoke-interface {v0, v2, v3, v1}, Lpy1;->i(III)V
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_c

    .line 1938
    goto :goto_24

    .line 1939
    :catch_c
    const-string v0, "Could not parse touch parameters from gmsg."

    .line 1941
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 1944
    :cond_37
    :goto_24
    return-void

    .line 1945
    :pswitch_19
    move/from16 v17, v7

    .line 1947
    move/from16 v16, v8

    .line 1949
    move-object/from16 v0, p1

    .line 1951
    check-cast v0, Lcn2;

    .line 1953
    sget-object v2, Lv92;->a:Lm92;

    .line 1955
    sget-object v2, Lj52;->P7:Ld52;

    .line 1957
    sget-object v3, Li62;->d:Li62;

    .line 1959
    iget-object v3, v3, Li62;->c:Li52;

    .line 1961
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1964
    move-result-object v2

    .line 1965
    check-cast v2, Ljava/lang/Boolean;

    .line 1967
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1970
    move-result v2

    .line 1971
    if-nez v2, :cond_38

    .line 1973
    const-string v0, "canOpenAppGmsgHandler disabled."

    .line 1975
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 1978
    goto :goto_26

    .line 1979
    :cond_38
    const-string v2, "package_name"

    .line 1981
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    move-result-object v1

    .line 1985
    check-cast v1, Ljava/lang/String;

    .line 1987
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1990
    move-result v2

    .line 1991
    if-eqz v2, :cond_39

    .line 1993
    const-string v0, "Package name missing in canOpenApp GMSG."

    .line 1995
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 1998
    goto :goto_26

    .line 1999
    :cond_39
    new-instance v2, Ljava/util/HashMap;

    .line 2001
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2004
    invoke-interface {v0}, Lcn2;->getContext()Landroid/content/Context;

    .line 2007
    move-result-object v3

    .line 2008
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2011
    move-result-object v3

    .line 2012
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2015
    move-result-object v3

    .line 2016
    if-eqz v3, :cond_3a

    .line 2018
    move/from16 v7, v16

    .line 2020
    goto :goto_25

    .line 2021
    :cond_3a
    move/from16 v7, v17

    .line 2023
    :goto_25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2026
    move-result-object v3

    .line 2027
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2032
    const-string v5, "/canOpenApp;"

    .line 2034
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2037
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    const-string v1, ";"

    .line 2042
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2045
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2048
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2051
    move-result-object v1

    .line 2052
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 2055
    const-string v1, "openableApp"

    .line 2057
    invoke-interface {v0, v1, v2}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2060
    :goto_26
    return-void

    .line 2061
    :pswitch_1a
    move/from16 v17, v7

    .line 2063
    move/from16 v16, v8

    .line 2065
    const-string v0, ";"

    .line 2067
    move-object/from16 v2, p1

    .line 2069
    check-cast v2, Lcn2;

    .line 2071
    sget-object v3, Lv92;->a:Lm92;

    .line 2073
    const-string v3, "urls"

    .line 2075
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    move-result-object v1

    .line 2079
    check-cast v1, Ljava/lang/String;

    .line 2081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2084
    move-result v3

    .line 2085
    if-eqz v3, :cond_3b

    .line 2087
    const-string v0, "URLs missing in canOpenURLs GMSG."

    .line 2089
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 2092
    goto :goto_2a

    .line 2093
    :cond_3b
    const-string v3, ","

    .line 2095
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2098
    move-result-object v1

    .line 2099
    new-instance v3, Ljava/util/HashMap;

    .line 2101
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2104
    invoke-interface {v2}, Lcn2;->getContext()Landroid/content/Context;

    .line 2107
    move-result-object v4

    .line 2108
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2111
    move-result-object v4

    .line 2112
    array-length v5, v1

    .line 2113
    move/from16 v7, v17

    .line 2115
    :goto_27
    if-ge v7, v5, :cond_3e

    .line 2117
    aget-object v8, v1, v7

    .line 2119
    invoke-virtual {v8, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2122
    move-result-object v9

    .line 2123
    aget-object v10, v9, v17

    .line 2125
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2128
    move-result-object v10

    .line 2129
    array-length v11, v9

    .line 2130
    move/from16 v12, v16

    .line 2132
    if-le v11, v12, :cond_3c

    .line 2134
    aget-object v9, v9, v12

    .line 2136
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2139
    move-result-object v9

    .line 2140
    goto :goto_28

    .line 2141
    :cond_3c
    const-string v9, "android.intent.action.VIEW"

    .line 2143
    :goto_28
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2146
    move-result-object v10

    .line 2147
    new-instance v11, Landroid/content/Intent;

    .line 2149
    invoke-direct {v11, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2152
    const/high16 v9, 0x10000

    .line 2154
    invoke-virtual {v4, v11, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 2157
    move-result-object v10

    .line 2158
    if-eqz v10, :cond_3d

    .line 2160
    const/4 v12, 0x1

    .line 2161
    goto :goto_29

    .line 2162
    :cond_3d
    move/from16 v12, v17

    .line 2164
    :goto_29
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2167
    move-result-object v10

    .line 2168
    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2173
    const-string v12, "/canOpenURLs;"

    .line 2175
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2178
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2187
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2190
    move-result-object v8

    .line 2191
    invoke-static {v8}, Lqc3;->a(Ljava/lang/String;)V

    .line 2194
    add-int/lit8 v7, v7, 0x1

    .line 2196
    const/16 v16, 0x1

    .line 2198
    goto :goto_27

    .line 2199
    :cond_3e
    const-string v0, "openableURLs"

    .line 2201
    invoke-interface {v2, v0, v3}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2204
    :goto_2a
    return-void

    .line 2205
    :pswitch_1b
    const-string v0, "value"

    .line 2207
    const-string v2, "action"

    .line 2209
    move-object/from16 v3, p1

    .line 2211
    check-cast v3, Lcn2;

    .line 2213
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    move-result-object v2

    .line 2217
    check-cast v2, Ljava/lang/String;

    .line 2219
    const-string v4, "tick"

    .line 2221
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2224
    move-result v4

    .line 2225
    if-eqz v4, :cond_43

    .line 2227
    const-string v0, "label"

    .line 2229
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2232
    move-result-object v0

    .line 2233
    check-cast v0, Ljava/lang/String;

    .line 2235
    const-string v2, "start_label"

    .line 2237
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    move-result-object v2

    .line 2241
    check-cast v2, Ljava/lang/String;

    .line 2243
    const-string v4, "timestamp"

    .line 2245
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2248
    move-result-object v1

    .line 2249
    check-cast v1, Ljava/lang/String;

    .line 2251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2254
    move-result v4

    .line 2255
    if-eqz v4, :cond_3f

    .line 2257
    const-string v0, "No label given for CSI tick."

    .line 2259
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 2262
    goto/16 :goto_2b

    .line 2264
    :cond_3f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2267
    move-result v4

    .line 2268
    if-eqz v4, :cond_40

    .line 2270
    const-string v0, "No timestamp given for CSI tick."

    .line 2272
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 2275
    goto/16 :goto_2b

    .line 2277
    :cond_40
    :try_start_18
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2280
    move-result-wide v4

    .line 2281
    sget-object v1, Lf85;->B:Lf85;

    .line 2283
    iget-object v6, v1, Lf85;->j:Lbo;

    .line 2285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2291
    move-result-wide v6

    .line 2292
    iget-object v1, v1, Lf85;->j:Lbo;

    .line 2294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2300
    move-result-wide v8
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_d

    .line 2301
    sub-long/2addr v4, v6

    .line 2302
    add-long/2addr v4, v8

    .line 2303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2306
    move-result v1

    .line 2307
    const/4 v12, 0x1

    .line 2308
    if-ne v12, v1, :cond_41

    .line 2310
    const-string v2, "native:view_load"

    .line 2312
    :cond_41
    invoke-interface {v3}, Lcn2;->i()Lcg2;

    .line 2315
    move-result-object v1

    .line 2316
    iget-object v3, v1, Lcg2;->j:Ljava/lang/Object;

    .line 2318
    check-cast v3, Ljava/util/HashMap;

    .line 2320
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    move-result-object v2

    .line 2324
    check-cast v2, Lm52;

    .line 2326
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2329
    move-result-object v6

    .line 2330
    if-eqz v2, :cond_42

    .line 2332
    iget-object v1, v1, Lcg2;->k:Ljava/lang/Object;

    .line 2334
    check-cast v1, Lp52;

    .line 2336
    invoke-virtual {v1, v2, v4, v5, v6}, Lp52;->c(Lm52;J[Ljava/lang/String;)V

    .line 2339
    :cond_42
    new-instance v1, Lm52;

    .line 2341
    const/4 v2, 0x0

    .line 2342
    invoke-direct {v1, v4, v5, v2, v2}, Lm52;-><init>(JLjava/lang/String;Lm52;)V

    .line 2345
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2348
    goto :goto_2b

    .line 2349
    :catch_d
    move-exception v0

    .line 2350
    const-string v1, "Malformed timestamp for CSI tick."

    .line 2352
    invoke-static {v1, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2355
    goto :goto_2b

    .line 2356
    :cond_43
    const-string v4, "experiment"

    .line 2358
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2361
    move-result v4

    .line 2362
    if-eqz v4, :cond_45

    .line 2364
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2367
    move-result-object v0

    .line 2368
    check-cast v0, Ljava/lang/String;

    .line 2370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2373
    move-result v1

    .line 2374
    if-eqz v1, :cond_44

    .line 2376
    const-string v0, "No value given for CSI experiment."

    .line 2378
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 2381
    goto :goto_2b

    .line 2382
    :cond_44
    invoke-interface {v3}, Lcn2;->i()Lcg2;

    .line 2385
    move-result-object v1

    .line 2386
    iget-object v1, v1, Lcg2;->k:Ljava/lang/Object;

    .line 2388
    check-cast v1, Lp52;

    .line 2390
    const-string v2, "e"

    .line 2392
    invoke-virtual {v1, v2, v0}, Lp52;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2395
    goto :goto_2b

    .line 2396
    :cond_45
    const-string v4, "extra"

    .line 2398
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2401
    move-result v2

    .line 2402
    if-eqz v2, :cond_48

    .line 2404
    const-string v2, "name"

    .line 2406
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2409
    move-result-object v2

    .line 2410
    check-cast v2, Ljava/lang/String;

    .line 2412
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    move-result-object v0

    .line 2416
    check-cast v0, Ljava/lang/String;

    .line 2418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2421
    move-result v1

    .line 2422
    if-eqz v1, :cond_46

    .line 2424
    const-string v0, "No value given for CSI extra."

    .line 2426
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 2429
    goto :goto_2b

    .line 2430
    :cond_46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2433
    move-result v1

    .line 2434
    if-eqz v1, :cond_47

    .line 2436
    const-string v0, "No name given for CSI extra."

    .line 2438
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 2441
    goto :goto_2b

    .line 2442
    :cond_47
    invoke-interface {v3}, Lcn2;->i()Lcg2;

    .line 2445
    move-result-object v1

    .line 2446
    iget-object v1, v1, Lcg2;->k:Ljava/lang/Object;

    .line 2448
    check-cast v1, Lp52;

    .line 2450
    invoke-virtual {v1, v2, v0}, Lp52;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2453
    :cond_48
    :goto_2b
    return-void

    .line 2454
    nop

    .line 2455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
