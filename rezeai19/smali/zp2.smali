.class public final Lzp2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lyd4;


# direct methods
.method public constructor <init>(Lk52;Lqd4;)V
    .locals 0

    .line 1
    const/16 p1, 0x1c

    .line 3
    iput p1, p0, Lzp2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lzp2;->b:Lyd4;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lyd4;I)V
    .locals 0

    .line 11
    iput p2, p0, Lzp2;->a:I

    iput-object p1, p0, Lzp2;->b:Lyd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lzp2;->b:Lyd4;

    .line 3
    check-cast p0, Lwu2;

    .line 5
    invoke-virtual {p0}, Lwu2;->a()Lhk3;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lhk3;->a()Lw82;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p0, :cond_1

    .line 16
    sget-object p0, Lj52;->n5:Ld52;

    .line 18
    sget-object v1, Li62;->d:Li62;

    .line 20
    iget-object v1, v1, Li62;->c:Li52;

    .line 22
    invoke-virtual {v1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lzp2;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lzp2;->b:Lyd4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj53;

    .line 16
    sget-object v0, Lak2;->a:Lzj2;

    .line 18
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 21
    invoke-static {p0, v0}, Lk52;->h(Lj53;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lj53;

    .line 35
    sget-object v0, Lak2;->a:Lzj2;

    .line 37
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 40
    invoke-static {p0, v0}, Lk52;->h(Lj53;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lj53;

    .line 54
    sget-object v0, Lak2;->a:Lzj2;

    .line 56
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 59
    invoke-static {p0, v0}, Lk52;->h(Lj53;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lj53;

    .line 73
    sget-object v0, Lak2;->a:Lzj2;

    .line 75
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 78
    invoke-static {p0, v0}, Lk52;->h(Lj53;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lj53;

    .line 92
    sget-object v0, Lak2;->a:Lzj2;

    .line 94
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 97
    invoke-static {p0, v0}, Lk52;->h(Lj53;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 104
    return-object p0

    .line 105
    :pswitch_4
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lu43;

    .line 111
    sget-object v0, Lak2;->a:Lzj2;

    .line 113
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 116
    new-instance v1, Ljy2;

    .line 118
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 121
    return-object v1

    .line 122
    :pswitch_5
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lu43;

    .line 128
    sget-object v0, Lak2;->a:Lzj2;

    .line 130
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 133
    new-instance v1, Ljy2;

    .line 135
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 138
    return-object v1

    .line 139
    :pswitch_6
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lm43;

    .line 145
    sget-object v0, Lak2;->a:Lzj2;

    .line 147
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 150
    new-instance v1, Ljy2;

    .line 152
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 155
    return-object v1

    .line 156
    :pswitch_7
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lm43;

    .line 162
    sget-object v0, Lak2;->a:Lzj2;

    .line 164
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 167
    new-instance v1, Ljy2;

    .line 169
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 172
    return-object v1

    .line 173
    :pswitch_8
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lm43;

    .line 179
    sget-object v0, Lak2;->a:Lzj2;

    .line 181
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 184
    new-instance v1, Ljy2;

    .line 186
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 189
    return-object v1

    .line 190
    :pswitch_9
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lm43;

    .line 196
    sget-object v0, Lak2;->a:Lzj2;

    .line 198
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 201
    new-instance v1, Ljy2;

    .line 203
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 206
    return-object v1

    .line 207
    :pswitch_a
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lm43;

    .line 213
    sget-object v0, Lak2;->a:Lzj2;

    .line 215
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 218
    new-instance v1, Ljy2;

    .line 220
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 223
    return-object v1

    .line 224
    :pswitch_b
    check-cast v3, Lpo2;

    .line 226
    invoke-virtual {v3}, Lpo2;->a()Lgw0;

    .line 229
    move-result-object v6

    .line 230
    new-instance v4, Ls02;

    .line 232
    sget-object p0, Lf85;->B:Lf85;

    .line 234
    iget-object p0, p0, Lf85;->c:Ln35;

    .line 236
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    new-instance v8, Lorg/json/JSONObject;

    .line 246
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 249
    const/4 v9, 0x1

    .line 250
    const-string v7, "native"

    .line 252
    invoke-direct/range {v4 .. v9}, Ls02;-><init>(Ljava/lang/String;Lgw0;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 255
    return-object v4

    .line 256
    :pswitch_c
    check-cast v3, Lur2;

    .line 258
    invoke-virtual {v3}, Lur2;->a()Ljw2;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_d
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lzt2;

    .line 269
    new-instance v0, Ljy2;

    .line 271
    sget-object v1, Lak2;->g:Lzj2;

    .line 273
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 276
    return-object v0

    .line 277
    :pswitch_e
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lzt2;

    .line 283
    new-instance v0, Ljy2;

    .line 285
    sget-object v1, Lak2;->g:Lzj2;

    .line 287
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 290
    return-object v0

    .line 291
    :pswitch_f
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lwt2;

    .line 297
    new-instance v0, Ljy2;

    .line 299
    sget-object v1, Lak2;->g:Lzj2;

    .line 301
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 304
    sget p0, Lhu3;->k:I

    .line 306
    new-instance p0, Lhv3;

    .line 308
    invoke-direct {p0, v0}, Lhv3;-><init>(Ljava/lang/Object;)V

    .line 311
    return-object p0

    .line 312
    :pswitch_10
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lst2;

    .line 318
    new-instance v0, Ljy2;

    .line 320
    sget-object v1, Lak2;->g:Lzj2;

    .line 322
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 325
    return-object v0

    .line 326
    :pswitch_11
    invoke-virtual {p0}, Lzp2;->a()Ljava/lang/Boolean;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_12
    check-cast v3, Lws2;

    .line 333
    iget-object p0, v3, Lws2;->a:Llp2;

    .line 335
    iget-object p0, p0, Llp2;->j:Ljava/lang/Object;

    .line 337
    check-cast p0, Ljw2;

    .line 339
    new-instance v0, Ljy2;

    .line 341
    new-instance v1, Lzr2;

    .line 343
    invoke-direct {v1, p0, v2}, Lzr2;-><init>(Ljava/lang/Object;I)V

    .line 346
    sget-object p0, Lak2;->g:Lzj2;

    .line 348
    invoke-direct {v0, v1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 351
    return-object v0

    .line 352
    :pswitch_13
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lpc2;

    .line 358
    new-instance v0, Ltc2;

    .line 360
    iget-object p0, p0, Lpc2;->a:Lsu2;

    .line 362
    invoke-direct {v0, p0}, Ltc2;-><init>(Lsu2;)V

    .line 365
    return-object v0

    .line 366
    :pswitch_14
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lo63;

    .line 372
    new-instance v0, Lgq2;

    .line 374
    invoke-direct {v0, p0, v1}, Lgq2;-><init>(Lo63;I)V

    .line 377
    return-object v0

    .line 378
    :pswitch_15
    check-cast v3, Lyp2;

    .line 380
    iget-object p0, v3, Lyp2;->a:Ljo2;

    .line 382
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 385
    move-result-object p0

    .line 386
    invoke-static {p0}, Lwi2;->K(Landroid/content/Context;)Lwi2;

    .line 389
    move-result-object p0

    .line 390
    iget-object v0, p0, Lwi2;->l:Ljava/lang/Object;

    .line 392
    check-cast v0, Lqd4;

    .line 394
    new-instance v2, Loz2;

    .line 396
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lri2;

    .line 402
    iget-object p0, p0, Lwi2;->j:Ljava/lang/Object;

    .line 404
    check-cast p0, Lbo;

    .line 406
    const/16 v3, 0x16

    .line 408
    invoke-direct {v2, v3, p0, v0}, Loz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 411
    new-instance p0, Liq2;

    .line 413
    invoke-direct {p0, v2, v1}, Liq2;-><init>(Ljava/lang/Object;I)V

    .line 416
    return-object p0

    .line 417
    :pswitch_16
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Luj3;

    .line 423
    new-instance v0, Lhq2;

    .line 425
    invoke-direct {v0, p0, v1}, Lhq2;-><init>(Ljava/lang/Object;I)V

    .line 428
    return-object v0

    .line 429
    :pswitch_17
    check-cast v3, Ljo2;

    .line 431
    invoke-virtual {v3}, Ljo2;->a()Landroid/content/Context;

    .line 434
    move-result-object p0

    .line 435
    new-instance v0, Lkq2;

    .line 437
    invoke-direct {v0, p0}, Lkq2;-><init>(Landroid/content/Context;)V

    .line 440
    return-object v0

    .line 441
    :pswitch_18
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Lo63;

    .line 447
    new-instance v0, Liq2;

    .line 449
    invoke-direct {v0, p0, v2}, Liq2;-><init>(Ljava/lang/Object;I)V

    .line 452
    return-object v0

    .line 453
    :pswitch_19
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Lo63;

    .line 459
    new-instance v0, Lgq2;

    .line 461
    invoke-direct {v0, p0, v2}, Lgq2;-><init>(Lo63;I)V

    .line 464
    return-object v0

    .line 465
    :pswitch_1a
    check-cast v3, Lio2;

    .line 467
    invoke-virtual {v3}, Lio2;->a()Lli4;

    .line 470
    move-result-object p0

    .line 471
    new-instance v0, Lfq2;

    .line 473
    invoke-direct {v0, p0, v1}, Lfq2;-><init>(Lli4;I)V

    .line 476
    return-object v0

    .line 477
    :pswitch_1b
    check-cast v3, Lio2;

    .line 479
    invoke-virtual {v3}, Lio2;->a()Lli4;

    .line 482
    move-result-object p0

    .line 483
    new-instance v0, Lfq2;

    .line 485
    invoke-direct {v0, p0, v2}, Lfq2;-><init>(Lli4;I)V

    .line 488
    return-object v0

    .line 489
    :pswitch_1c
    check-cast v3, Ljo2;

    .line 491
    invoke-virtual {v3}, Ljo2;->a()Landroid/content/Context;

    .line 494
    move-result-object p0

    .line 495
    new-instance v0, Ljc2;

    .line 497
    invoke-direct {v0, p0}, Ljc2;-><init>(Landroid/content/Context;)V

    .line 500
    return-object v0

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
