.class public abstract Ltu0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lkx4;

.field public static final b:Lta5;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 3
    invoke-static {v0}, Lix4;->a(Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1f

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Lzu0;

    .line 14
    invoke-direct {v0}, Lkx4;-><init>()V

    .line 17
    sput-object v0, Ltu0;->a:Lkx4;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    new-instance v0, Lyu0;

    .line 26
    invoke-direct {v0}, Lkx4;-><init>()V

    .line 29
    sput-object v0, Ltu0;->a:Lkx4;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1c

    .line 34
    if-lt v0, v1, :cond_2

    .line 36
    new-instance v0, Lxu0;

    .line 38
    invoke-direct {v0}, Lwu0;-><init>()V

    .line 41
    sput-object v0, Ltu0;->a:Lkx4;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x1a

    .line 46
    if-lt v0, v1, :cond_3

    .line 48
    new-instance v0, Lwu0;

    .line 50
    invoke-direct {v0}, Lwu0;-><init>()V

    .line 53
    sput-object v0, Ltu0;->a:Lkx4;

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lvu0;->c:Ljava/lang/reflect/Method;

    .line 58
    if-nez v0, :cond_4

    .line 60
    const-string v1, "TypefaceCompatApi24Impl"

    .line 62
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    new-instance v0, Lvu0;

    .line 71
    invoke-direct {v0}, Lkx4;-><init>()V

    .line 74
    sput-object v0, Ltu0;->a:Lkx4;

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance v0, Luu0;

    .line 79
    invoke-direct {v0}, Lkx4;-><init>()V

    .line 82
    sput-object v0, Ltu0;->a:Lkx4;

    .line 84
    :goto_0
    new-instance v0, Lta5;

    .line 86
    const/16 v1, 0x10

    .line 88
    invoke-direct {v0, v1}, Lta5;-><init>(I)V

    .line 91
    sput-object v0, Ltu0;->b:Lta5;

    .line 93
    const/4 v0, 0x0

    .line 94
    sput-object v0, Ltu0;->c:Landroid/graphics/Paint;

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    return-void
.end method

.method public static a(Landroid/content/Context;Lkv;Landroid/content/res/Resources;ILjava/lang/String;IILa8;)Landroid/graphics/Typeface;
    .locals 14

    .line 1
    move/from16 v4, p6

    .line 3
    move-object/from16 v1, p7

    .line 5
    instance-of v2, p1, Lnv;

    .line 7
    const/16 v3, 0xc

    .line 9
    if-eqz v2, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lnv;

    .line 14
    const-string v2, "TypefaceCompat"

    .line 16
    iget-object v5, v0, Lnv;->d:Ljava/lang/String;

    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v6, :cond_0

    .line 27
    invoke-static {v5}, Ltu0;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 33
    goto/16 :goto_6

    .line 35
    :cond_0
    iget-object v5, v0, Lnv;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v6

    .line 41
    if-ne v6, v8, :cond_1

    .line 43
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ldv;

    .line 49
    iget-object v2, v2, Ldv;->e:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Ltu0;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 54
    move-result-object v5

    .line 55
    goto/16 :goto_6

    .line 57
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v10, 0x1f

    .line 61
    if-ge v6, v10, :cond_2

    .line 63
    :goto_0
    move-object v5, v7

    .line 64
    goto/16 :goto_6

    .line 66
    :cond_2
    move v6, v9

    .line 67
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v10

    .line 71
    if-ge v6, v10, :cond_4

    .line 73
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ldv;

    .line 79
    iget-object v10, v10, Ldv;->e:Ljava/lang/String;

    .line 81
    invoke-static {v10}, Ltu0;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 84
    move-result-object v10

    .line 85
    if-nez v10, :cond_3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v10, v7

    .line 92
    move v6, v9

    .line 93
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v11

    .line 97
    if-ge v6, v11, :cond_9

    .line 99
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ldv;

    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v12

    .line 109
    sub-int/2addr v12, v8

    .line 110
    if-ne v6, v12, :cond_5

    .line 112
    iget-object v12, v11, Ldv;->f:Ljava/lang/String;

    .line 114
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_5

    .line 120
    iget-object v2, v11, Ldv;->e:Ljava/lang/String;

    .line 122
    invoke-static {v10, v2}, Lxf;->A(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    iget-object v12, v11, Ldv;->e:Ljava/lang/String;

    .line 128
    iget-object v13, v11, Ldv;->f:Ljava/lang/String;

    .line 130
    invoke-static {v12}, Ltu0;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12}, Ltu0;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 137
    move-result-object v12

    .line 138
    if-nez v12, :cond_6

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    const-string v6, "Unable identify the primary font for "

    .line 144
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object v6, v11, Ldv;->e:Ljava/lang/String;

    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v6, ". Falling back to provider font."

    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_7

    .line 171
    :try_start_0
    invoke-static {}, Lxf;->x()V

    .line 174
    invoke-static {}, Lxf;->Y()V

    .line 177
    invoke-static {v12}, Lkk;->k(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 180
    move-result-object v11

    .line 181
    invoke-static {v11, v13}, Lxf;->h(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11}, Lxf;->i(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 188
    move-result-object v11

    .line 189
    invoke-static {v11}, Lxf;->j(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 192
    move-result-object v11

    .line 193
    invoke-static {v11}, Lxf;->k(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 196
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_3

    .line 198
    :catch_0
    const-string v5, "Failed to clone Font instance. Fall back to provider font."

    .line 200
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_7
    invoke-static {v12}, Lxf;->V(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 208
    move-result-object v11

    .line 209
    invoke-static {v11}, Lxf;->k(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 212
    move-result-object v11

    .line 213
    :goto_3
    if-nez v10, :cond_8

    .line 215
    invoke-static {v11}, Lxf;->e(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 218
    move-result-object v10

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-static {v10, v11}, Lxf;->z(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    .line 223
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 225
    goto/16 :goto_2

    .line 227
    :cond_9
    :goto_5
    invoke-static {v10}, Lxf;->f(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 230
    move-result-object v5

    .line 231
    :goto_6
    if-eqz v5, :cond_a

    .line 233
    new-instance p0, Landroid/os/Handler;

    .line 235
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 242
    new-instance v0, Lh3;

    .line 244
    invoke-direct {v0, v3, v1, v5}, Lh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    sget-object p0, Ltu0;->b:Lta5;

    .line 252
    invoke-static/range {p2 .. p6}, Ltu0;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0, v0, v5}, Lta5;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    return-object v5

    .line 260
    :cond_a
    iget v2, v0, Lnv;->c:I

    .line 262
    if-nez v2, :cond_b

    .line 264
    move v2, v8

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    move v2, v9

    .line 267
    :goto_7
    iget v6, v0, Lnv;->b:I

    .line 269
    new-instance v3, Landroid/os/Handler;

    .line 271
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 274
    move-result-object v5

    .line 275
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 278
    new-instance v5, Lgd3;

    .line 280
    const/16 v10, 0xe

    .line 282
    invoke-direct {v5, v10}, Lgd3;-><init>(I)V

    .line 285
    iput-object v1, v5, Lgd3;->j:Ljava/lang/Object;

    .line 287
    iget-object v0, v0, Lnv;->a:Ljava/util/ArrayList;

    .line 289
    new-instance v10, Loz2;

    .line 291
    new-instance v1, Lfk0;

    .line 293
    invoke-direct {v1, v3, v9}, Lfk0;-><init>(Landroid/os/Handler;I)V

    .line 296
    const/4 v3, 0x4

    .line 297
    invoke-direct {v10, v3, v5, v1}, Loz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    const/4 v3, 0x5

    .line 301
    if-eqz v2, :cond_f

    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 306
    move-result v2

    .line 307
    if-gt v2, v8, :cond_e

    .line 309
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ldv;

    .line 315
    sget-object v2, Ljv;->a:Lta5;

    .line 317
    invoke-static {v0}, Lnx4;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    move-result-object v2

    .line 321
    invoke-static {v4, v2}, Ljv;->a(ILjava/util/List;)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    sget-object v8, Ljv;->a:Lta5;

    .line 327
    invoke-virtual {v8, v2}, Lta5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Landroid/graphics/Typeface;

    .line 333
    if-eqz v8, :cond_c

    .line 335
    new-instance p0, Lsx3;

    .line 337
    invoke-direct {p0, v3, v5, v8}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    invoke-virtual {v1, p0}, Lfk0;->execute(Ljava/lang/Runnable;)V

    .line 343
    move-object v7, v8

    .line 344
    goto/16 :goto_b

    .line 346
    :cond_c
    const/4 v1, -0x1

    .line 347
    if-ne v6, v1, :cond_d

    .line 349
    invoke-static {v0}, Lnx4;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v2, p0, v0, v4}, Ljv;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Liv;

    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {v10, p0}, Loz2;->q(Liv;)V

    .line 360
    iget-object v7, p0, Liv;->a:Landroid/graphics/Typeface;

    .line 362
    goto/16 :goto_b

    .line 364
    :cond_d
    move-object v3, v0

    .line 365
    new-instance v0, Lgv;

    .line 367
    const/4 v5, 0x0

    .line 368
    move-object v1, v2

    .line 369
    move-object v2, p0

    .line 370
    invoke-direct/range {v0 .. v5}, Lgv;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 373
    :try_start_1
    sget-object p0, Ljv;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 375
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 378
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 379
    int-to-long v0, v6

    .line 380
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 382
    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 385
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 386
    :try_start_3
    check-cast p0, Liv;

    .line 388
    invoke-virtual {v10, p0}, Loz2;->q(Liv;)V

    .line 391
    iget-object v7, p0, Liv;->a:Landroid/graphics/Typeface;

    .line 393
    goto/16 :goto_b

    .line 395
    :catch_1
    move-exception v0

    .line 396
    move-object p0, v0

    .line 397
    goto :goto_8

    .line 398
    :catch_2
    move-exception v0

    .line 399
    move-object p0, v0

    .line 400
    goto :goto_9

    .line 401
    :catch_3
    new-instance p0, Ljava/lang/InterruptedException;

    .line 403
    const-string v0, "timeout"

    .line 405
    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 408
    throw p0

    .line 409
    :goto_8
    throw p0

    .line 410
    :goto_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 412
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 415
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 416
    :catch_4
    iget-object p0, v10, Loz2;->k:Ljava/lang/Object;

    .line 418
    check-cast p0, Lfk0;

    .line 420
    iget-object v0, v10, Loz2;->j:Ljava/lang/Object;

    .line 422
    check-cast v0, Lgd3;

    .line 424
    new-instance v1, Lb4;

    .line 426
    const/4 v2, -0x3

    .line 427
    invoke-direct {v1, v0, v2}, Lb4;-><init>(Lgd3;I)V

    .line 430
    invoke-virtual {p0, v1}, Lfk0;->execute(Ljava/lang/Runnable;)V

    .line 433
    goto/16 :goto_b

    .line 435
    :cond_e
    const-string p0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 437
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 440
    return-object v7

    .line 441
    :cond_f
    invoke-static {v4, v0}, Ljv;->a(ILjava/util/List;)Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    sget-object v6, Ljv;->a:Lta5;

    .line 447
    invoke-virtual {v6, v2}, Lta5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Landroid/graphics/Typeface;

    .line 453
    if-eqz v6, :cond_10

    .line 455
    new-instance p0, Lsx3;

    .line 457
    invoke-direct {p0, v3, v5, v6}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 460
    invoke-virtual {v1, p0}, Lfk0;->execute(Ljava/lang/Runnable;)V

    .line 463
    move-object v7, v6

    .line 464
    goto :goto_b

    .line 465
    :cond_10
    new-instance v1, Lhv;

    .line 467
    invoke-direct {v1, v10, v9}, Lhv;-><init>(Ljava/lang/Object;I)V

    .line 470
    sget-object v5, Ljv;->c:Ljava/lang/Object;

    .line 472
    monitor-enter v5

    .line 473
    :try_start_4
    sget-object v3, Ljv;->d:Lqo0;

    .line 475
    invoke-virtual {v3, v2}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Ljava/util/ArrayList;

    .line 481
    if-eqz v6, :cond_11

    .line 483
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    monitor-exit v5

    .line 487
    goto :goto_b

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    move-object p0, v0

    .line 490
    goto :goto_c

    .line 491
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    .line 493
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 496
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    invoke-virtual {v3, v2, v6}, Lqo0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 503
    move-object v3, v0

    .line 504
    new-instance v0, Lgv;

    .line 506
    const/4 v5, 0x1

    .line 507
    move-object v1, v2

    .line 508
    move-object v2, p0

    .line 509
    invoke-direct/range {v0 .. v5}, Lgv;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 512
    sget-object p0, Ljv;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 514
    new-instance v2, Lhv;

    .line 516
    invoke-direct {v2, v1, v8}, Lhv;-><init>(Ljava/lang/Object;I)V

    .line 519
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 522
    move-result-object v1

    .line 523
    if-nez v1, :cond_12

    .line 525
    new-instance v1, Landroid/os/Handler;

    .line 527
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 530
    move-result-object v3

    .line 531
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 534
    goto :goto_a

    .line 535
    :cond_12
    new-instance v1, Landroid/os/Handler;

    .line 537
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 540
    :goto_a
    new-instance v3, Lek;

    .line 542
    const/4 v5, 0x3

    .line 543
    invoke-direct {v3, v5}, Lek;-><init>(I)V

    .line 546
    iput-object v0, v3, Lek;->j:Ljava/lang/Object;

    .line 548
    iput-object v2, v3, Lek;->k:Ljava/lang/Object;

    .line 550
    iput-object v1, v3, Lek;->l:Ljava/lang/Object;

    .line 552
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 555
    :goto_b
    move-object/from16 v6, p2

    .line 557
    goto :goto_d

    .line 558
    :goto_c
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 559
    throw p0

    .line 560
    :cond_13
    sget-object v5, Ltu0;->a:Lkx4;

    .line 562
    move-object v0, p1

    .line 563
    check-cast v0, Llv;

    .line 565
    move-object/from16 v6, p2

    .line 567
    invoke-virtual {v5, p0, v0, v6, v4}, Lkx4;->a(Landroid/content/Context;Llv;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 570
    move-result-object v7

    .line 571
    if-eqz v7, :cond_14

    .line 573
    new-instance p0, Landroid/os/Handler;

    .line 575
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 578
    move-result-object v0

    .line 579
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 582
    new-instance v0, Lh3;

    .line 584
    invoke-direct {v0, v3, v1, v7}, Lh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 587
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 590
    goto :goto_d

    .line 591
    :cond_14
    invoke-virtual {v1}, La8;->a()V

    .line 594
    :goto_d
    if-eqz v7, :cond_15

    .line 596
    sget-object p0, Ltu0;->b:Lta5;

    .line 598
    invoke-static/range {p2 .. p6}, Ltu0;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {p0, v0, v7}, Lta5;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    :cond_15
    return-object v7
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x2d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Ltu0;->c:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    sput-object v0, Ltu0;->c:Landroid/graphics/Paint;

    .line 12
    :cond_0
    sget-object v0, Ltu0;->c:Landroid/graphics/Paint;

    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    sget-object v0, Ltu0;->c:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    sget-object p0, Ltu0;->c:Landroid/graphics/Paint;

    .line 26
    invoke-static {p0}, Lkk;->m(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkk;->b(Landroid/graphics/text/PositionedGlyphs;)I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Lkk;->l(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
