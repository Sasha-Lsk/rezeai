.class public final Lta2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lgx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio3;Llt2;)V
    .locals 0

    .line 1
    const/16 p2, 0x10

    .line 3
    iput p2, p0, Lta2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lta2;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lta2;->a:I

    iput-object p1, p0, Lta2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luc2;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lta2;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lta2;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Lw60;
    .locals 1

    .line 1
    iget-object p0, p0, Lta2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio3;

    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 7
    monitor-enter p0

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iput-boolean v0, p0, Lio3;->b:Z

    .line 11
    throw p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw60;
    .locals 12

    .line 1
    iget v0, p0, Lta2;->a:I

    .line 3
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p0, p0, Lta2;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lql3;

    .line 18
    invoke-interface {p0, p1}, Lql3;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-direct {p0, p1}, Lta2;->a(Ljava/lang/Object;)Lw60;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lta2;->b:Ljava/lang/Object;

    .line 34
    check-cast p0, La7;

    .line 36
    check-cast p1, Ljl3;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p1, Ljl3;->a:Ldl3;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object p1, p1, Ljl3;->b:Lfi3;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-static {}, Le42;->w()Lz32;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Ly32;->z()Lx32;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lh94;->c()V

    .line 59
    iget-object v3, v2, Lh94;->j:Lj94;

    .line 61
    check-cast v3, Ly32;

    .line 63
    invoke-static {v3}, Ly32;->w(Ly32;)V

    .line 66
    invoke-static {}, Lb42;->x()Lb42;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lh94;->c()V

    .line 73
    iget-object v4, v2, Lh94;->j:Lj94;

    .line 75
    check-cast v4, Ly32;

    .line 77
    invoke-static {v4, v3}, Ly32;->x(Ly32;Lb42;)V

    .line 80
    invoke-virtual {v1}, Lh94;->c()V

    .line 83
    iget-object v3, v1, Lh94;->j:Lj94;

    .line 85
    check-cast v3, Le42;

    .line 87
    invoke-virtual {v2}, Lh94;->b()Lj94;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ly32;

    .line 93
    invoke-static {v3, v2}, Le42;->x(Le42;Ly32;)V

    .line 96
    invoke-virtual {v1}, Lh94;->b()Lj94;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Le42;

    .line 102
    iget-object v2, v0, Ldl3;->a:Lnu2;

    .line 104
    invoke-interface {v2}, Lnu2;->zzb()Lqt2;

    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lqt2;->f:Lnx2;

    .line 110
    invoke-virtual {v2, v1}, Lnx2;->D0(Le42;)V

    .line 113
    iget-object p1, p1, Lfi3;->b:Lps2;

    .line 115
    invoke-virtual {p0, v0, p1}, La7;->w(Ldl3;Lps2;)Lw60;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_0
    new-instance p0, Lb73;

    .line 122
    const-string p1, "Empty prefetch"

    .line 124
    invoke-direct {p0, v6, p1}, Lb73;-><init>(ILjava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :pswitch_2
    iget-object p0, p0, Lta2;->b:Ljava/lang/Object;

    .line 130
    check-cast p0, Lme3;

    .line 132
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    new-instance p1, Lpe3;

    .line 136
    iget-object p0, p0, Lme3;->c:Ljava/lang/Object;

    .line 138
    check-cast p0, Ljava/lang/String;

    .line 140
    invoke-direct {p1, p0, v3}, Lpe3;-><init>(Ljava/lang/String;I)V

    .line 143
    invoke-static {p1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_3
    iget-object p0, p0, Lta2;->b:Ljava/lang/Object;

    .line 150
    check-cast p0, Leh3;

    .line 152
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    const-string v0, ""

    .line 156
    new-instance v1, Lq73;

    .line 158
    invoke-direct {v1, p1, v5}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 161
    iget-object p0, p0, Leh3;->c:Lzj2;

    .line 163
    invoke-virtual {p0, v1}, Lzj2;->a(Ljava/lang/Runnable;)Lw60;

    .line 166
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 168
    if-eqz p0, :cond_1

    .line 170
    new-instance p0, Lff3;

    .line 172
    invoke-direct {p0, v0, v7, v7}, Lff3;-><init>(Ljava/lang/String;II)V

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 178
    if-eqz p0, :cond_2

    .line 180
    new-instance p0, Lff3;

    .line 182
    const/4 p1, 0x3

    .line 183
    invoke-direct {p0, v0, p1, v7}, Lff3;-><init>(Ljava/lang/String;II)V

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    .line 189
    if-eqz p0, :cond_3

    .line 191
    new-instance p0, Lff3;

    .line 193
    invoke-direct {p0, v0, v3, v7}, Lff3;-><init>(Ljava/lang/String;II)V

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 199
    if-eqz p0, :cond_4

    .line 201
    new-instance p0, Lff3;

    .line 203
    invoke-direct {p0, v0, v5, v7}, Lff3;-><init>(Ljava/lang/String;II)V

    .line 206
    goto :goto_0

    .line 207
    :cond_4
    new-instance p0, Lff3;

    .line 209
    invoke-direct {p0, v0, v2, v7}, Lff3;-><init>(Ljava/lang/String;II)V

    .line 212
    :goto_0
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_4
    iget-object p0, p0, Lta2;->b:Ljava/lang/Object;

    .line 219
    check-cast p0, Lhg3;

    .line 221
    check-cast p1, Ljava/lang/Throwable;

    .line 223
    sget-object v0, Lj52;->h2:Ld52;

    .line 225
    sget-object v1, Li62;->d:Li62;

    .line 227
    iget-object v1, v1, Li62;->c:Li52;

    .line 229
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 241
    iget-object p0, p0, Lhg3;->a:Lug3;

    .line 243
    sget-object v0, Lf85;->B:Lf85;

    .line 245
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 247
    invoke-interface {p0}, Lug3;->zza()I

    .line 250
    move-result p0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    const-string v2, "OptionalSignalTimeout:"

    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {v0, p0, p1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    :cond_5
    sget-object p0, Lux3;->j:Lux3;

    .line 270
    return-object p0

    .line 271
    :pswitch_5
    iget-object p0, p0, Lta2;->b:Ljava/lang/Object;

    .line 273
    check-cast p0, Lo73;

    .line 275
    check-cast p1, Lorg/json/JSONObject;

    .line 277
    new-instance v0, Ldk3;

    .line 279
    new-instance v2, Lpm2;

    .line 281
    iget-object p0, p0, Lo73;->d:Lhk3;

    .line 283
    invoke-direct {v2, p0, v1}, Lpm2;-><init>(Ljava/lang/Object;I)V

    .line 286
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 289
    move-result-object p0

    .line 290
    new-instance p1, Ljava/io/StringReader;

    .line 292
    invoke-direct {p1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-static {p1, v4}, Lku0;->k(Ljava/io/Reader;Lyg2;)Lku0;

    .line 298
    move-result-object p0

    .line 299
    invoke-direct {v0, v2, p0}, Ldk3;-><init>(Lpm2;Lku0;)V

    .line 302
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_6
    iget-object p0, p0, Lta2;->b:Ljava/lang/Object;

    .line 309
    check-cast p0, Lrc2;

    .line 311
    check-cast p1, Lorg/json/JSONObject;

    .line 313
    invoke-virtual {p0, p1}, Lrc2;->a(Ljava/lang/Object;)Lw60;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 320
    new-instance v0, Lorg/json/JSONObject;

    .line 322
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 325
    new-instance v1, Lorg/json/JSONObject;

    .line 327
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 330
    new-instance v2, Lorg/json/JSONObject;

    .line 332
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 335
    iget-object p0, p0, Lta2;->b:Ljava/lang/Object;

    .line 337
    check-cast p0, Ljava/lang/String;

    .line 339
    :try_start_0
    const-string v3, "headers"

    .line 341
    new-instance v4, Lorg/json/JSONObject;

    .line 343
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 346
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    const-string v3, "body"

    .line 351
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string p1, "base_url"

    .line 356
    const-string v3, ""

    .line 358
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    const-string p1, "signals"

    .line 363
    new-instance v3, Lorg/json/JSONObject;

    .line 365
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string p0, "request"

    .line 373
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    const-string p0, "response"

    .line 378
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const-string p0, "flags"

    .line 383
    new-instance p1, Lorg/json/JSONObject;

    .line 385
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 388
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :catch_0
    move-exception p0

    .line 397
    new-instance p1, Lorg/json/JSONException;

    .line 399
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 402
    move-result-object p0

    .line 403
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    move-result-object p0

    .line 407
    const-string v0, "Preloaded loader: "

    .line 409
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object p0

    .line 413
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 416
    throw p1

    .line 417
    :pswitch_8
    iget-object p0, p0, Lta2;->b:Ljava/lang/Object;

    .line 419
    check-cast p0, Ln73;

    .line 421
    check-cast p1, Lg83;

    .line 423
    new-instance v0, Ldk3;

    .line 425
    new-instance v2, Lpm2;

    .line 427
    iget-object p0, p0, Ln73;->c:Lhk3;

    .line 429
    invoke-direct {v2, p0, v1}, Lpm2;-><init>(Ljava/lang/Object;I)V

    .line 432
    new-instance p0, Ljava/io/InputStreamReader;

    .line 434
    iget-object v1, p1, Lg83;->a:Ljava/io/InputStream;

    .line 436
    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 439
    iget-object p1, p1, Lg83;->b:Lyg2;

    .line 441
    invoke-static {p0, p1}, Lku0;->k(Ljava/io/Reader;Lyg2;)Lku0;

    .line 444
    move-result-object p0

    .line 445
    invoke-direct {v0, v2, p0}, Ldk3;-><init>(Lpm2;Lku0;)V

    .line 448
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_9
    iget-object p0, p0, Lta2;->b:Ljava/lang/Object;

    .line 455
    check-cast p0, Lp23;

    .line 457
    iget-object p1, p0, Lp23;->c:Lv33;

    .line 459
    invoke-static {}, Lm35;->c()Lm35;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p1, v0, v4, v4}, Lv33;->a(Lm35;Lvj3;Lxj3;)Lcn2;

    .line 466
    move-result-object p1

    .line 467
    new-instance v0, Lr22;

    .line 469
    invoke-direct {v0, p1}, Lr22;-><init>(Ljava/lang/Object;)V

    .line 472
    invoke-virtual {p0, p1}, Lp23;->a(Lcn2;)V

    .line 475
    invoke-interface {p1}, Lcn2;->G()Lwn2;

    .line 478
    move-result-object p0

    .line 479
    new-instance v1, Ls03;

    .line 481
    invoke-direct {v1, v0, v6}, Ls03;-><init>(Ljava/lang/Object;I)V

    .line 484
    iput-object v1, p0, Lwn2;->p:Lzn2;

    .line 486
    sget-object p0, Lj52;->I3:Ld52;

    .line 488
    sget-object v1, Li62;->d:Li62;

    .line 490
    iget-object v1, v1, Li62;->c:Li52;

    .line 492
    invoke-virtual {v1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 495
    move-result-object p0

    .line 496
    check-cast p0, Ljava/lang/String;

    .line 498
    invoke-interface {p1, p0}, Lcn2;->loadUrl(Ljava/lang/String;)V

    .line 501
    return-object v0

    .line 502
    :pswitch_a
    if-eqz p1, :cond_6

    .line 504
    iget-object p0, p0, Lta2;->b:Ljava/lang/Object;

    .line 506
    check-cast p0, Lzw3;

    .line 508
    goto :goto_1

    .line 509
    :cond_6
    new-instance p0, Lnc3;

    .line 511
    const-string p1, "Retrieve required value in native ad response failed."

    .line 513
    invoke-direct {p0, v6, p1}, Lb73;-><init>(ILjava/lang/String;)V

    .line 516
    invoke-static {p0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 519
    move-result-object p0

    .line 520
    :goto_1
    return-object p0

    .line 521
    :pswitch_b
    iget-object p0, p0, Lta2;->b:Ljava/lang/Object;

    .line 523
    check-cast p0, Ld83;

    .line 525
    check-cast p1, Lyg2;

    .line 527
    invoke-virtual {p0, p1}, Ld83;->a(Lyg2;)Lw60;

    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_c
    iget-object p0, p0, Lta2;->b:Ljava/lang/Object;

    .line 534
    check-cast p0, Ld22;

    .line 536
    check-cast p1, Ljava/lang/Throwable;

    .line 538
    invoke-virtual {p0, p1}, Ld22;->n(Ljava/lang/Throwable;)V

    .line 541
    sget-object p0, Lux3;->j:Lux3;

    .line 543
    return-object p0

    .line 544
    :pswitch_d
    sget-object p1, Lj52;->N9:Ld52;

    .line 546
    sget-object v0, Li62;->d:Li62;

    .line 548
    iget-object v0, v0, Li62;->c:Li52;

    .line 550
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Ljava/lang/String;

    .line 556
    iget-object p0, p0, Lta2;->b:Ljava/lang/Object;

    .line 558
    check-cast p0, Landroid/net/Uri$Builder;

    .line 560
    const-string v0, "12"

    .line 562
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 565
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 568
    move-result-object p0

    .line 569
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    :pswitch_e
    iget-object p0, p0, Lta2;->b:Ljava/lang/Object;

    .line 576
    check-cast p0, Lni2;

    .line 578
    check-cast p1, Ljava/util/Map;

    .line 580
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    if-nez p1, :cond_7

    .line 585
    goto/16 :goto_6

    .line 587
    :cond_7
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object v0

    .line 595
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_c

    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Ljava/lang/String;

    .line 607
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Ljava/lang/String;

    .line 613
    new-instance v7, Lorg/json/JSONObject;

    .line 615
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 618
    const-string v3, "matches"

    .line 620
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_8

    .line 626
    iget-object v7, p0, Lni2;->h:Ljava/lang/Object;

    .line 628
    monitor-enter v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 629
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 632
    move-result v8

    .line 633
    iget-object v9, p0, Lni2;->h:Ljava/lang/Object;

    .line 635
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 636
    :try_start_3
    iget-object v10, p0, Lni2;->b:Ljava/util/LinkedHashMap;

    .line 638
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object v10

    .line 642
    check-cast v10, Ltc4;

    .line 644
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 645
    if-nez v10, :cond_9

    .line 647
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 649
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    const-string v8, "Cannot find the corresponding resource object for "

    .line 654
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1}, Lf05;->a(Ljava/lang/String;)V

    .line 667
    monitor-exit v7

    .line 668
    goto :goto_2

    .line 669
    :catchall_0
    move-exception p0

    .line 670
    goto :goto_5

    .line 671
    :cond_9
    move v1, v2

    .line 672
    :goto_3
    if-ge v1, v8, :cond_a

    .line 674
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 677
    move-result-object v9

    .line 678
    const-string v11, "threat_type"

    .line 680
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    move-result-object v9

    .line 684
    invoke-virtual {v10}, Lh94;->c()V

    .line 687
    iget-object v11, v10, Lh94;->j:Lj94;

    .line 689
    check-cast v11, Luc4;

    .line 691
    invoke-static {v11, v9}, Luc4;->z(Luc4;Ljava/lang/String;)V

    .line 694
    add-int/lit8 v1, v1, 0x1

    .line 696
    goto :goto_3

    .line 697
    :cond_a
    iget-boolean v1, p0, Lni2;->f:Z

    .line 699
    if-lez v8, :cond_b

    .line 701
    move v3, v6

    .line 702
    goto :goto_4

    .line 703
    :cond_b
    move v3, v2

    .line 704
    :goto_4
    or-int/2addr v1, v3

    .line 705
    iput-boolean v1, p0, Lni2;->f:Z

    .line 707
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 708
    goto :goto_2

    .line 709
    :catchall_1
    move-exception p0

    .line 710
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 711
    :try_start_6
    throw p0

    .line 712
    :goto_5
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 713
    :try_start_7
    throw p0

    .line 714
    :cond_c
    :goto_6
    iget-boolean p1, p0, Lni2;->f:Z

    .line 716
    if-eqz p1, :cond_d

    .line 718
    iget-object p1, p0, Lni2;->h:Ljava/lang/Object;

    .line 720
    monitor-enter p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 721
    :try_start_8
    iget-object v0, p0, Lni2;->a:Lub4;

    .line 723
    invoke-virtual {v0}, Lh94;->c()V

    .line 726
    iget-object v0, v0, Lh94;->j:Lj94;

    .line 728
    check-cast v0, Lzc4;

    .line 730
    const/16 v1, 0xa

    .line 732
    invoke-static {v0, v1}, Lzc4;->K(Lzc4;I)V

    .line 735
    monitor-exit p1

    .line 736
    goto :goto_7

    .line 737
    :catchall_2
    move-exception p0

    .line 738
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 739
    :try_start_9
    throw p0

    .line 740
    :cond_d
    :goto_7
    iget-boolean p1, p0, Lni2;->f:Z

    .line 742
    if-eqz p1, :cond_e

    .line 744
    iget-object v0, p0, Lni2;->g:Loi2;

    .line 746
    iget-boolean v0, v0, Loi2;->o:Z

    .line 748
    if-nez v0, :cond_10

    .line 750
    :cond_e
    iget-boolean v0, p0, Lni2;->k:Z

    .line 752
    if-eqz v0, :cond_f

    .line 754
    iget-object v0, p0, Lni2;->g:Loi2;

    .line 756
    iget-boolean v0, v0, Loi2;->n:Z

    .line 758
    if-nez v0, :cond_10

    .line 760
    :cond_f
    if-nez p1, :cond_15

    .line 762
    iget-object p1, p0, Lni2;->g:Loi2;

    .line 764
    iget-boolean p1, p1, Loi2;->l:Z

    .line 766
    if-eqz p1, :cond_15

    .line 768
    :cond_10
    iget-object p1, p0, Lni2;->h:Ljava/lang/Object;

    .line 770
    monitor-enter p1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 771
    :try_start_a
    iget-object v0, p0, Lni2;->b:Ljava/util/LinkedHashMap;

    .line 773
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 776
    move-result-object v0

    .line 777
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 780
    move-result-object v0

    .line 781
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_11

    .line 787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Ltc4;

    .line 793
    iget-object v2, p0, Lni2;->a:Lub4;

    .line 795
    invoke-virtual {v1}, Lh94;->b()Lj94;

    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Luc4;

    .line 801
    invoke-virtual {v2}, Lh94;->c()V

    .line 804
    iget-object v2, v2, Lh94;->j:Lj94;

    .line 806
    check-cast v2, Lzc4;

    .line 808
    invoke-static {v2, v1}, Lzc4;->C(Lzc4;Luc4;)V

    .line 811
    goto :goto_8

    .line 812
    :catchall_3
    move-exception p0

    .line 813
    goto/16 :goto_a

    .line 815
    :cond_11
    iget-object v0, p0, Lni2;->a:Lub4;

    .line 817
    iget-object v1, p0, Lni2;->c:Ljava/util/ArrayList;

    .line 819
    invoke-virtual {v0}, Lh94;->c()V

    .line 822
    iget-object v0, v0, Lh94;->j:Lj94;

    .line 824
    check-cast v0, Lzc4;

    .line 826
    invoke-static {v0, v1}, Lzc4;->A(Lzc4;Ljava/util/ArrayList;)V

    .line 829
    iget-object v0, p0, Lni2;->a:Lub4;

    .line 831
    iget-object v1, p0, Lni2;->d:Ljava/util/ArrayList;

    .line 833
    invoke-virtual {v0}, Lh94;->c()V

    .line 836
    iget-object v0, v0, Lh94;->j:Lj94;

    .line 838
    check-cast v0, Lzc4;

    .line 840
    invoke-static {v0, v1}, Lzc4;->B(Lzc4;Ljava/util/ArrayList;)V

    .line 843
    sget-object v0, Lz62;->a:Lbw1;

    .line 845
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Ljava/lang/Boolean;

    .line 851
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_13

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    .line 859
    iget-object v1, p0, Lni2;->a:Lub4;

    .line 861
    iget-object v1, v1, Lh94;->j:Lj94;

    .line 863
    check-cast v1, Lzc4;

    .line 865
    invoke-virtual {v1}, Lzc4;->y()Ljava/lang/String;

    .line 868
    move-result-object v1

    .line 869
    iget-object v2, p0, Lni2;->a:Lub4;

    .line 871
    iget-object v2, v2, Lh94;->j:Lj94;

    .line 873
    check-cast v2, Lzc4;

    .line 875
    invoke-virtual {v2}, Lzc4;->x()Ljava/lang/String;

    .line 878
    move-result-object v2

    .line 879
    new-instance v3, Ljava/lang/StringBuilder;

    .line 881
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    const-string v7, "Sending SB report\n  url: "

    .line 886
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    const-string v1, "\n  clickUrl: "

    .line 894
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    const-string v1, "\n  resources: \n"

    .line 902
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    move-result-object v1

    .line 909
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    iget-object v1, p0, Lni2;->a:Lub4;

    .line 914
    iget-object v1, v1, Lh94;->j:Lj94;

    .line 916
    check-cast v1, Lzc4;

    .line 918
    invoke-virtual {v1}, Lzc4;->z()Lt94;

    .line 921
    move-result-object v1

    .line 922
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 925
    move-result-object v1

    .line 926
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 929
    move-result-object v1

    .line 930
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_12

    .line 936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Luc4;

    .line 942
    const-string v3, "    ["

    .line 944
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    invoke-virtual {v2}, Luc4;->w()I

    .line 950
    move-result v3

    .line 951
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 954
    const-string v3, "] "

    .line 956
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {v2}, Luc4;->y()Ljava/lang/String;

    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    goto :goto_9

    .line 967
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0}, Lf05;->a(Ljava/lang/String;)V

    .line 974
    :cond_13
    iget-object v0, p0, Lni2;->a:Lub4;

    .line 976
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Lzc4;

    .line 982
    invoke-virtual {v0}, Lj84;->d()[B

    .line 985
    move-result-object v0

    .line 986
    iget-object v1, p0, Lni2;->g:Loi2;

    .line 988
    iget-object v1, v1, Loi2;->j:Ljava/lang/String;

    .line 990
    new-instance v2, Ljc2;

    .line 992
    iget-object p0, p0, Lni2;->e:Landroid/content/Context;

    .line 994
    invoke-direct {v2, p0}, Ljc2;-><init>(Landroid/content/Context;)V

    .line 997
    invoke-static {v6, v1, v4, v0}, Ljc2;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lca2;

    .line 1000
    move-result-object p0

    .line 1001
    sget-object v0, Lz62;->a:Lbw1;

    .line 1003
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Ljava/lang/Boolean;

    .line 1009
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_14

    .line 1015
    new-instance v0, Lb4;

    .line 1017
    const/16 v1, 0x8

    .line 1019
    invoke-direct {v0, v1}, Lb4;-><init>(I)V

    .line 1022
    sget-object v1, Lak2;->a:Lzj2;

    .line 1024
    iget-object v2, p0, Lpk2;->i:Lfy3;

    .line 1026
    invoke-virtual {v2, v0, v1}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1029
    :cond_14
    new-instance v0, Lqq1;

    .line 1031
    invoke-direct {v0, v5}, Lqq1;-><init>(I)V

    .line 1034
    sget-object v1, Lak2;->g:Lzj2;

    .line 1036
    invoke-static {p0, v0, v1}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 1039
    move-result-object p0

    .line 1040
    monitor-exit p1

    .line 1041
    goto :goto_b

    .line 1042
    :goto_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1043
    :try_start_b
    throw p0

    .line 1044
    :cond_15
    sget-object p0, Lux3;->j:Lux3;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    .line 1046
    goto :goto_b

    .line 1047
    :catch_1
    move-exception p0

    .line 1048
    sget-object p1, Lz62;->a:Lbw1;

    .line 1050
    invoke-virtual {p1}, Lbw1;->u()Ljava/lang/Object;

    .line 1053
    move-result-object p1

    .line 1054
    check-cast p1, Ljava/lang/Boolean;

    .line 1056
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1059
    move-result p1

    .line 1060
    if-eqz p1, :cond_16

    .line 1062
    const-string p1, "Failed to get SafeBrowsing metadata"

    .line 1064
    invoke-static {p1, p0}, Lqc3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1067
    :cond_16
    new-instance p0, Ljava/lang/Exception;

    .line 1069
    const-string p1, "Safebrowsing report transmission failed."

    .line 1071
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1074
    invoke-static {p0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 1077
    move-result-object p0

    .line 1078
    :goto_b
    return-object p0

    .line 1079
    :pswitch_f
    iget-object p0, p0, Lta2;->b:Ljava/lang/Object;

    .line 1081
    check-cast p1, Lec2;

    .line 1083
    new-instance v0, Lpk2;

    .line 1085
    invoke-direct {v0}, Lpk2;-><init>()V

    .line 1088
    sget-object v1, Lf85;->B:Lf85;

    .line 1090
    iget-object v1, v1, Lf85;->c:Ln35;

    .line 1092
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1099
    move-result-object v1

    .line 1100
    sget-object v2, Lv92;->o:Lo92;

    .line 1102
    new-instance v3, Lia2;

    .line 1104
    invoke-direct {v3, v0, v6}, Lia2;-><init>(Lpk2;I)V

    .line 1107
    invoke-virtual {v2, v1, v3}, Lo92;->b(Ljava/lang/String;Lja2;)V

    .line 1110
    new-instance v2, Lorg/json/JSONObject;

    .line 1112
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1115
    const-string v3, "id"

    .line 1117
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1120
    const-string v1, "args"

    .line 1122
    check-cast p0, Lorg/json/JSONObject;

    .line 1124
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1127
    const-string p0, "google.afma.activeView.handleUpdate"

    .line 1129
    invoke-interface {p1, p0, v2}, Lpb2;->y(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1132
    return-object v0

    .line 1133
    :pswitch_10
    check-cast p1, Lra2;

    .line 1135
    new-instance v0, Lpk2;

    .line 1137
    invoke-direct {v0}, Lpk2;-><init>()V

    .line 1140
    new-instance v1, Lsa2;

    .line 1142
    invoke-direct {v1, v0}, Lsa2;-><init>(Lpk2;)V

    .line 1145
    iget-object p0, p0, Lta2;->b:Ljava/lang/Object;

    .line 1147
    check-cast p0, Lpa2;

    .line 1149
    invoke-virtual {p1}, Lu01;->M()Landroid/os/Parcel;

    .line 1152
    move-result-object v2

    .line 1153
    invoke-static {v2, p0}, Lo02;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1156
    invoke-static {v2, v1}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1159
    invoke-virtual {p1, v2, v7}, Lu01;->S2(Landroid/os/Parcel;I)V

    .line 1162
    return-object v0

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
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
