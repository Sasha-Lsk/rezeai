.class public abstract Lbz3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lj74;->zza:I

    .line 3
    :try_start_0
    invoke-static {}, Lbz3;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v1
.end method

.method public static a()V
    .locals 14

    .line 1
    sget-object v0, Lw24;->b:Lw24;

    .line 3
    sget-object v1, Lfz3;->b:Lfz3;

    .line 5
    invoke-virtual {v0, v1}, Lw24;->d(Lfz3;)V

    .line 8
    sget-object v1, Lfz3;->c:Ld34;

    .line 10
    invoke-virtual {v0, v1}, Lw24;->c(Ld34;)V

    .line 13
    invoke-static {}, Lf44;->a()V

    .line 16
    sget v1, Lmz3;->e:I

    .line 18
    invoke-static {v1}, La55;->a(I)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 24
    sget-object v2, Le14;->a:Lb34;

    .line 26
    sget-object v2, Lx24;->b:Lx24;

    .line 28
    sget-object v3, Le14;->a:Lb34;

    .line 30
    invoke-virtual {v2, v3}, Lx24;->h(Lb34;)V

    .line 33
    sget-object v3, Le14;->b:Lz24;

    .line 35
    invoke-virtual {v2, v3}, Lx24;->g(Lz24;)V

    .line 38
    sget-object v3, Le14;->c:Lg24;

    .line 40
    invoke-virtual {v2, v3}, Lx24;->f(Lg24;)V

    .line 43
    sget-object v3, Le14;->d:Le24;

    .line 45
    invoke-virtual {v2, v3}, Lx24;->e(Le24;)V

    .line 48
    sget-object v3, Lmz3;->a:Ld34;

    .line 50
    invoke-virtual {v0, v3}, Lw24;->c(Ld34;)V

    .line 53
    sget-object v3, Lv24;->b:Lv24;

    .line 55
    new-instance v4, Ljava/util/HashMap;

    .line 57
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 62
    sget-object v6, Lw04;->e:Lpz3;

    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v5, La7;

    .line 69
    const/16 v6, 0xe

    .line 71
    invoke-direct {v5, v6}, La7;-><init>(I)V

    .line 74
    const/16 v7, 0x10

    .line 76
    invoke-virtual {v5, v7}, La7;->n(I)V

    .line 79
    const/16 v8, 0x20

    .line 81
    invoke-virtual {v5, v8}, La7;->r(I)V

    .line 84
    invoke-virtual {v5, v7}, La7;->u(I)V

    .line 87
    invoke-virtual {v5, v7}, La7;->s(I)V

    .line 90
    sget-object v9, Lnz3;->m:Lnz3;

    .line 92
    iput-object v9, v5, La7;->n:Ljava/lang/Object;

    .line 94
    sget-object v10, Loz3;->m:Loz3;

    .line 96
    iput-object v10, v5, La7;->o:Ljava/lang/Object;

    .line 98
    invoke-virtual {v5}, La7;->x()Lpz3;

    .line 101
    move-result-object v5

    .line 102
    const-string v11, "AES128_CTR_HMAC_SHA256_RAW"

    .line 104
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 109
    sget-object v11, Lw04;->f:Lpz3;

    .line 111
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v5, La7;

    .line 116
    invoke-direct {v5, v6}, La7;-><init>(I)V

    .line 119
    invoke-virtual {v5, v8}, La7;->n(I)V

    .line 122
    invoke-virtual {v5, v8}, La7;->r(I)V

    .line 125
    invoke-virtual {v5, v8}, La7;->u(I)V

    .line 128
    invoke-virtual {v5, v7}, La7;->s(I)V

    .line 131
    iput-object v9, v5, La7;->n:Ljava/lang/Object;

    .line 133
    iput-object v10, v5, La7;->o:Ljava/lang/Object;

    .line 135
    invoke-virtual {v5}, La7;->x()Lpz3;

    .line 138
    move-result-object v5

    .line 139
    const-string v6, "AES256_CTR_HMAC_SHA256_RAW"

    .line 141
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lv24;->b(Ljava/util/Map;)V

    .line 151
    sget-object v4, Ls24;->b:Ls24;

    .line 153
    sget-object v5, Lmz3;->c:Lkz3;

    .line 155
    const-class v6, Lpz3;

    .line 157
    invoke-virtual {v4, v5, v6}, Ls24;->a(Lkz3;Ljava/lang/Class;)V

    .line 160
    sget-object v5, Lr24;->b:Lr24;

    .line 162
    sget-object v9, Lmz3;->d:Llz3;

    .line 164
    invoke-virtual {v5, v9, v6}, Lr24;->b(Llz3;Ljava/lang/Class;)V

    .line 167
    sget-object v6, La24;->d:La24;

    .line 169
    sget-object v9, Lmz3;->b:Li24;

    .line 171
    invoke-virtual {v6, v9, v1}, La24;->b(Li24;I)V

    .line 174
    sget v1, Lxz3;->e:I

    .line 176
    invoke-static {v1}, La55;->a(I)Z

    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_7

    .line 182
    sget-object v9, Lk14;->a:Lb34;

    .line 184
    invoke-virtual {v2, v9}, Lx24;->h(Lb34;)V

    .line 187
    sget-object v9, Lk14;->b:Lz24;

    .line 189
    invoke-virtual {v2, v9}, Lx24;->g(Lz24;)V

    .line 192
    sget-object v9, Lk14;->c:Lg24;

    .line 194
    invoke-virtual {v2, v9}, Lx24;->f(Lg24;)V

    .line 197
    sget-object v9, Lk14;->d:Le24;

    .line 199
    invoke-virtual {v2, v9}, Lx24;->e(Le24;)V

    .line 202
    sget-object v9, Lxz3;->a:Ld34;

    .line 204
    invoke-virtual {v0, v9}, Lw24;->c(Ld34;)V

    .line 207
    new-instance v9, Ljava/util/HashMap;

    .line 209
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 212
    const-string v10, "AES128_GCM"

    .line 214
    sget-object v11, Lw04;->a:Lzz3;

    .line 216
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v10, Lku0;

    .line 221
    const/16 v11, 0x19

    .line 223
    invoke-direct {v10, v11}, Lku0;-><init>(I)V

    .line 226
    invoke-virtual {v10}, Lku0;->zza()V

    .line 229
    invoke-virtual {v10, v7}, Lku0;->p(I)V

    .line 232
    invoke-virtual {v10}, Lku0;->q()V

    .line 235
    sget-object v12, Lyz3;->m:Lyz3;

    .line 237
    iput-object v12, v10, Lku0;->m:Ljava/lang/Object;

    .line 239
    invoke-virtual {v10}, Lku0;->w()Lzz3;

    .line 242
    move-result-object v10

    .line 243
    const-string v13, "AES128_GCM_RAW"

    .line 245
    invoke-virtual {v9, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v10, "AES256_GCM"

    .line 250
    sget-object v13, Lw04;->b:Lzz3;

    .line 252
    invoke-virtual {v9, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v10, Lku0;

    .line 257
    invoke-direct {v10, v11}, Lku0;-><init>(I)V

    .line 260
    invoke-virtual {v10}, Lku0;->zza()V

    .line 263
    invoke-virtual {v10, v8}, Lku0;->p(I)V

    .line 266
    invoke-virtual {v10}, Lku0;->q()V

    .line 269
    iput-object v12, v10, Lku0;->m:Ljava/lang/Object;

    .line 271
    invoke-virtual {v10}, Lku0;->w()Lzz3;

    .line 274
    move-result-object v10

    .line 275
    const-string v11, "AES256_GCM_RAW"

    .line 277
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v3, v9}, Lv24;->b(Ljava/util/Map;)V

    .line 287
    sget-object v9, Lxz3;->c:Lkz3;

    .line 289
    const-class v10, Lzz3;

    .line 291
    invoke-virtual {v4, v9, v10}, Ls24;->a(Lkz3;Ljava/lang/Class;)V

    .line 294
    sget-object v9, Lxz3;->d:Llz3;

    .line 296
    invoke-virtual {v5, v9, v10}, Lr24;->b(Llz3;Ljava/lang/Class;)V

    .line 299
    sget-object v9, Lxz3;->b:Li24;

    .line 301
    invoke-virtual {v6, v9, v1}, La24;->b(Li24;I)V

    .line 304
    invoke-static {}, Lz14;->a()Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_0

    .line 310
    return-void

    .line 311
    :cond_0
    sget-object v1, Lrz3;->a:Ld34;

    .line 313
    const/4 v1, 0x1

    .line 314
    invoke-static {v1}, La55;->a(I)Z

    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_6

    .line 320
    sget-object v9, Li14;->a:Lb34;

    .line 322
    invoke-virtual {v2, v9}, Lx24;->h(Lb34;)V

    .line 325
    sget-object v9, Li14;->b:Lz24;

    .line 327
    invoke-virtual {v2, v9}, Lx24;->g(Lz24;)V

    .line 330
    sget-object v9, Li14;->c:Lg24;

    .line 332
    invoke-virtual {v2, v9}, Lx24;->f(Lg24;)V

    .line 335
    sget-object v9, Li14;->d:Le24;

    .line 337
    invoke-virtual {v2, v9}, Lx24;->e(Le24;)V

    .line 340
    sget-object v9, Lrz3;->a:Ld34;

    .line 342
    invoke-virtual {v0, v9}, Lw24;->c(Ld34;)V

    .line 345
    new-instance v9, Ljava/util/HashMap;

    .line 347
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 350
    const-string v10, "AES128_EAX"

    .line 352
    sget-object v11, Lw04;->c:Ltz3;

    .line 354
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    new-instance v10, Lwi2;

    .line 359
    const/16 v11, 0x18

    .line 361
    invoke-direct {v10, v11}, Lwi2;-><init>(I)V

    .line 364
    invoke-virtual {v10, v7}, Lwi2;->A(I)V

    .line 367
    invoke-virtual {v10, v7}, Lwi2;->F(I)V

    .line 370
    invoke-virtual {v10}, Lwi2;->H()V

    .line 373
    sget-object v12, Lsz3;->m:Lsz3;

    .line 375
    iput-object v12, v10, Lwi2;->m:Ljava/lang/Object;

    .line 377
    invoke-virtual {v10}, Lwi2;->O()Ltz3;

    .line 380
    move-result-object v10

    .line 381
    const-string v13, "AES128_EAX_RAW"

    .line 383
    invoke-virtual {v9, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v10, "AES256_EAX"

    .line 388
    sget-object v13, Lw04;->d:Ltz3;

    .line 390
    invoke-virtual {v9, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    new-instance v10, Lwi2;

    .line 395
    invoke-direct {v10, v11}, Lwi2;-><init>(I)V

    .line 398
    invoke-virtual {v10, v7}, Lwi2;->A(I)V

    .line 401
    invoke-virtual {v10, v8}, Lwi2;->F(I)V

    .line 404
    invoke-virtual {v10}, Lwi2;->H()V

    .line 407
    iput-object v12, v10, Lwi2;->m:Ljava/lang/Object;

    .line 409
    invoke-virtual {v10}, Lwi2;->O()Ltz3;

    .line 412
    move-result-object v10

    .line 413
    const-string v11, "AES256_EAX_RAW"

    .line 415
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 421
    move-result-object v9

    .line 422
    invoke-virtual {v3, v9}, Lv24;->b(Ljava/util/Map;)V

    .line 425
    sget-object v9, Lrz3;->c:Llz3;

    .line 427
    const-class v10, Ltz3;

    .line 429
    invoke-virtual {v5, v9, v10}, Lr24;->b(Llz3;Ljava/lang/Class;)V

    .line 432
    sget-object v9, Lrz3;->b:Li24;

    .line 434
    invoke-virtual {v6, v9}, La24;->a(Li24;)V

    .line 437
    sget-object v9, Lb04;->a:Ld34;

    .line 439
    sget-object v9, Lc04;->e:Lc04;

    .line 441
    invoke-static {v1}, La55;->a(I)Z

    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_5

    .line 447
    sget-object v10, Ll14;->a:Lb34;

    .line 449
    invoke-virtual {v2, v10}, Lx24;->h(Lb34;)V

    .line 452
    sget-object v10, Ll14;->b:Lz24;

    .line 454
    invoke-virtual {v2, v10}, Lx24;->g(Lz24;)V

    .line 457
    sget-object v10, Ll14;->c:Lg24;

    .line 459
    invoke-virtual {v2, v10}, Lx24;->f(Lg24;)V

    .line 462
    sget-object v10, Ll14;->d:Le24;

    .line 464
    invoke-virtual {v2, v10}, Lx24;->e(Le24;)V

    .line 467
    :try_start_0
    const-string v2, "AES/GCM-SIV/NoPadding"

    .line 469
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    sget-object v2, Lb04;->a:Ld34;

    .line 474
    invoke-virtual {v0, v2}, Lw24;->c(Ld34;)V

    .line 477
    new-instance v0, Ljava/util/HashMap;

    .line 479
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 482
    sget-object v2, Lc04;->c:Lc04;

    .line 484
    new-instance v10, Ld04;

    .line 486
    invoke-direct {v10, v7, v2}, Ld04;-><init>(ILc04;)V

    .line 489
    const-string v11, "AES128_GCM_SIV"

    .line 491
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    new-instance v10, Ld04;

    .line 496
    invoke-direct {v10, v7, v9}, Ld04;-><init>(ILc04;)V

    .line 499
    const-string v7, "AES128_GCM_SIV_RAW"

    .line 501
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    new-instance v7, Ld04;

    .line 506
    invoke-direct {v7, v8, v2}, Ld04;-><init>(ILc04;)V

    .line 509
    const-string v2, "AES256_GCM_SIV"

    .line 511
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    new-instance v2, Ld04;

    .line 516
    invoke-direct {v2, v8, v9}, Ld04;-><init>(ILc04;)V

    .line 519
    const-string v7, "AES256_GCM_SIV_RAW"

    .line 521
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v3, v0}, Lv24;->b(Ljava/util/Map;)V

    .line 531
    sget-object v0, Lb04;->c:Lkz3;

    .line 533
    const-class v2, Ld04;

    .line 535
    invoke-virtual {v4, v0, v2}, Ls24;->a(Lkz3;Ljava/lang/Class;)V

    .line 538
    sget-object v0, Lb04;->b:Llz3;

    .line 540
    invoke-virtual {v5, v0, v2}, Lr24;->b(Llz3;Ljava/lang/Class;)V

    .line 543
    sget-object v0, Lb04;->d:Li24;

    .line 545
    invoke-virtual {v6, v0}, La24;->a(Li24;)V

    .line 548
    :catch_0
    sget-object v0, Lf04;->a:Ld34;

    .line 550
    invoke-static {v1}, La55;->a(I)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_4

    .line 556
    sget-object v0, Ln14;->a:Lb34;

    .line 558
    sget-object v0, Lx24;->b:Lx24;

    .line 560
    sget-object v2, Ln14;->a:Lb34;

    .line 562
    invoke-virtual {v0, v2}, Lx24;->h(Lb34;)V

    .line 565
    sget-object v2, Ln14;->b:Lz24;

    .line 567
    invoke-virtual {v0, v2}, Lx24;->g(Lz24;)V

    .line 570
    sget-object v2, Ln14;->c:Lg24;

    .line 572
    invoke-virtual {v0, v2}, Lx24;->f(Lg24;)V

    .line 575
    sget-object v2, Ln14;->d:Le24;

    .line 577
    invoke-virtual {v0, v2}, Lx24;->e(Le24;)V

    .line 580
    sget-object v2, Lw24;->b:Lw24;

    .line 582
    sget-object v3, Lf04;->a:Ld34;

    .line 584
    invoke-virtual {v2, v3}, Lw24;->c(Ld34;)V

    .line 587
    sget-object v3, Lr24;->b:Lr24;

    .line 589
    sget-object v4, Lf04;->b:Llz3;

    .line 591
    const-class v5, Lg04;

    .line 593
    invoke-virtual {v3, v4, v5}, Lr24;->b(Llz3;Ljava/lang/Class;)V

    .line 596
    sget-object v4, Lv24;->b:Lv24;

    .line 598
    new-instance v5, Ljava/util/HashMap;

    .line 600
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 603
    sget-object v6, Loy3;->n:Loy3;

    .line 605
    new-instance v7, Lg04;

    .line 607
    invoke-direct {v7, v6}, Lg04;-><init>(Loy3;)V

    .line 610
    const-string v6, "CHACHA20_POLY1305"

    .line 612
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    sget-object v6, Loy3;->p:Loy3;

    .line 617
    new-instance v7, Lg04;

    .line 619
    invoke-direct {v7, v6}, Lg04;-><init>(Loy3;)V

    .line 622
    const-string v6, "CHACHA20_POLY1305_RAW"

    .line 624
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v4, v5}, Lv24;->b(Ljava/util/Map;)V

    .line 634
    sget-object v5, La24;->d:La24;

    .line 636
    sget-object v6, Lf04;->c:Li24;

    .line 638
    invoke-virtual {v5, v6}, La24;->a(Li24;)V

    .line 641
    sget-object v6, Lh04;->a:Ld34;

    .line 643
    invoke-static {v1}, La55;->a(I)Z

    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_3

    .line 649
    sget-object v6, Lo04;->a:Lb34;

    .line 651
    invoke-virtual {v0, v6}, Lx24;->h(Lb34;)V

    .line 654
    sget-object v6, Lo04;->b:Lz24;

    .line 656
    invoke-virtual {v0, v6}, Lx24;->g(Lz24;)V

    .line 659
    sget-object v6, Lo04;->c:Lg24;

    .line 661
    invoke-virtual {v0, v6}, Lx24;->f(Lg24;)V

    .line 664
    sget-object v6, Lo04;->d:Le24;

    .line 666
    invoke-virtual {v0, v6}, Lx24;->e(Le24;)V

    .line 669
    sget-object v6, Lh04;->a:Ld34;

    .line 671
    invoke-virtual {v2, v6}, Lw24;->c(Ld34;)V

    .line 674
    sget-object v6, Lh04;->c:Llz3;

    .line 676
    const-class v7, Ln04;

    .line 678
    invoke-virtual {v3, v6, v7}, Lr24;->b(Llz3;Ljava/lang/Class;)V

    .line 681
    sget-object v6, Lh04;->b:Li24;

    .line 683
    invoke-virtual {v5, v6}, La24;->a(Li24;)V

    .line 686
    sget-object v6, Ll04;->a:Li24;

    .line 688
    invoke-static {v1}, La55;->a(I)Z

    .line 691
    move-result v6

    .line 692
    if-eqz v6, :cond_2

    .line 694
    sget-object v6, Lt04;->a:Lb34;

    .line 696
    invoke-virtual {v0, v6}, Lx24;->h(Lb34;)V

    .line 699
    sget-object v6, Lt04;->b:Lz24;

    .line 701
    invoke-virtual {v0, v6}, Lx24;->g(Lz24;)V

    .line 704
    sget-object v6, Lt04;->c:Lg24;

    .line 706
    invoke-virtual {v0, v6}, Lx24;->f(Lg24;)V

    .line 709
    sget-object v6, Lt04;->d:Le24;

    .line 711
    invoke-virtual {v0, v6}, Lx24;->e(Le24;)V

    .line 714
    sget-object v6, Ll04;->b:Llz3;

    .line 716
    const-class v7, Lq04;

    .line 718
    invoke-virtual {v3, v6, v7}, Lr24;->b(Llz3;Ljava/lang/Class;)V

    .line 721
    sget-object v6, Ll04;->c:Ld34;

    .line 723
    invoke-virtual {v2, v6}, Lw24;->c(Ld34;)V

    .line 726
    sget-object v6, Ll04;->a:Li24;

    .line 728
    invoke-virtual {v5, v6}, La24;->a(Li24;)V

    .line 731
    sget-object v6, Lc14;->a:Ld34;

    .line 733
    invoke-static {v1}, La55;->a(I)Z

    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_1

    .line 739
    sget-object v1, Lx14;->a:Lb34;

    .line 741
    invoke-virtual {v0, v1}, Lx24;->h(Lb34;)V

    .line 744
    sget-object v1, Lx14;->b:Lz24;

    .line 746
    invoke-virtual {v0, v1}, Lx24;->g(Lz24;)V

    .line 749
    sget-object v1, Lx14;->c:Lg24;

    .line 751
    invoke-virtual {v0, v1}, Lx24;->f(Lg24;)V

    .line 754
    sget-object v1, Lx14;->d:Le24;

    .line 756
    invoke-virtual {v0, v1}, Lx24;->e(Le24;)V

    .line 759
    sget-object v1, Lc14;->a:Ld34;

    .line 761
    invoke-virtual {v2, v1}, Lw24;->c(Ld34;)V

    .line 764
    new-instance v1, Ljava/util/HashMap;

    .line 766
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 769
    sget-object v6, Lc04;->f:Lc04;

    .line 771
    new-instance v7, Ld14;

    .line 773
    invoke-direct {v7, v6}, Ld14;-><init>(Lc04;)V

    .line 776
    const-string v6, "XCHACHA20_POLY1305"

    .line 778
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    sget-object v6, Lc04;->h:Lc04;

    .line 783
    new-instance v7, Ld14;

    .line 785
    invoke-direct {v7, v6}, Ld14;-><init>(Lc04;)V

    .line 788
    const-string v6, "XCHACHA20_POLY1305_RAW"

    .line 790
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v4, v1}, Lv24;->b(Ljava/util/Map;)V

    .line 800
    sget-object v1, Lc14;->d:Llz3;

    .line 802
    const-class v6, Ld14;

    .line 804
    invoke-virtual {v3, v1, v6}, Lr24;->b(Llz3;Ljava/lang/Class;)V

    .line 807
    sget-object v1, Ls24;->b:Ls24;

    .line 809
    sget-object v7, Lc14;->c:Lkz3;

    .line 811
    invoke-virtual {v1, v7, v6}, Ls24;->a(Lkz3;Ljava/lang/Class;)V

    .line 814
    sget-object v1, Lc14;->b:Li24;

    .line 816
    invoke-virtual {v5, v1}, La24;->a(Li24;)V

    .line 819
    sget-object v1, Lw14;->a:Lb34;

    .line 821
    invoke-virtual {v0, v1}, Lx24;->h(Lb34;)V

    .line 824
    sget-object v1, Lw14;->b:Lz24;

    .line 826
    invoke-virtual {v0, v1}, Lx24;->g(Lz24;)V

    .line 829
    sget-object v1, Lw14;->c:Lg24;

    .line 831
    invoke-virtual {v0, v1}, Lx24;->f(Lg24;)V

    .line 834
    sget-object v1, Lw14;->d:Le24;

    .line 836
    invoke-virtual {v0, v1}, Lx24;->e(Le24;)V

    .line 839
    new-instance v0, Ljava/util/HashMap;

    .line 841
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 844
    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 846
    sget-object v5, Lw04;->g:Lz04;

    .line 848
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v4, v0}, Lv24;->b(Ljava/util/Map;)V

    .line 858
    sget-object v0, Lbo4;->b:Ld34;

    .line 860
    invoke-virtual {v2, v0}, Lw24;->c(Ld34;)V

    .line 863
    sget-object v0, Lbo4;->a:Llz3;

    .line 865
    const-class v1, Lz04;

    .line 867
    invoke-virtual {v3, v0, v1}, Lr24;->b(Llz3;Ljava/lang/Class;)V

    .line 870
    return-void

    .line 871
    :cond_1
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 873
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 876
    return-void

    .line 877
    :cond_2
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 879
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 882
    return-void

    .line 883
    :cond_3
    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    .line 885
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 888
    return-void

    .line 889
    :cond_4
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 891
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 894
    return-void

    .line 895
    :cond_5
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 897
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 900
    return-void

    .line 901
    :cond_6
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    .line 903
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 906
    return-void

    .line 907
    :cond_7
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 909
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 912
    return-void

    .line 913
    :cond_8
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 915
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 918
    return-void
.end method
