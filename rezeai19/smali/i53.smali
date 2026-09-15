.class public final Li53;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lyd4;


# direct methods
.method public synthetic constructor <init>(Lyd4;I)V
    .locals 0

    .line 1
    iput p2, p0, Li53;->a:I

    .line 3
    iput-object p1, p0, Li53;->b:Lyd4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lx73;
    .locals 3

    .line 1
    iget-object p0, p0, Li53;->b:Lyd4;

    .line 3
    check-cast p0, Ljo2;

    .line 5
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lx73;

    .line 11
    invoke-direct {v0}, Lv73;-><init>()V

    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lx73;->p:I

    .line 17
    sget-object v1, Lf85;->B:Lf85;

    .line 19
    iget-object v1, v1, Lf85;->s:Lc73;

    .line 21
    invoke-virtual {v1}, Lc73;->h()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lo22;

    .line 27
    invoke-direct {v2, p0, v1, v0, v0}, Lo22;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv73;Lv73;)V

    .line 30
    iput-object v2, v0, Lv73;->n:Lo22;

    .line 32
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li53;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Li53;->b:Lyd4;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {v5}, Lyd4;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luk3;

    .line 18
    new-instance v0, Ljj3;

    .line 20
    invoke-direct {v0, p0}, Ljj3;-><init>(Luk3;)V

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-interface {v5}, Lyd4;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Luk3;

    .line 30
    new-instance v0, Lwh3;

    .line 32
    invoke-direct {v0, p0}, Lwh3;-><init>(Luk3;)V

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    sget-object p0, Lak2;->a:Lzj2;

    .line 38
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 41
    check-cast v5, Ljo2;

    .line 43
    invoke-virtual {v5}, Ljo2;->a()Landroid/content/Context;

    .line 46
    new-instance v0, Luf3;

    .line 48
    invoke-direct {v0, p0, v1}, Luf3;-><init>(Lzj2;I)V

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    sget-object p0, Lak2;->a:Lzj2;

    .line 54
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 57
    check-cast v5, Ljo2;

    .line 59
    invoke-virtual {v5}, Ljo2;->a()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lye3;

    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v1, p0, v0, v2}, Lye3;-><init>(Lzj2;Landroid/content/Context;I)V

    .line 69
    return-object v1

    .line 70
    :pswitch_3
    invoke-interface {v5}, Lyd4;->zzb()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lti3;

    .line 76
    new-instance v0, Lsg3;

    .line 78
    invoke-direct {v0, p0}, Lsg3;-><init>(Lti3;)V

    .line 81
    return-object v0

    .line 82
    :pswitch_4
    invoke-interface {v5}, Lyd4;->zzb()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Luj3;

    .line 88
    new-instance v0, Lhe3;

    .line 90
    invoke-direct {v0, p0, v3}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 93
    return-object v0

    .line 94
    :pswitch_5
    sget-object p0, Lak2;->a:Lzj2;

    .line 96
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 99
    invoke-interface {v5}, Lyd4;->zzb()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lo63;

    .line 105
    new-instance v1, Lme3;

    .line 107
    invoke-direct {v1, v3, p0, v0}, Lme3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    return-object v1

    .line 111
    :pswitch_6
    sget-object p0, Lak2;->a:Lzj2;

    .line 113
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 116
    check-cast v5, Lwu2;

    .line 118
    invoke-virtual {v5}, Lwu2;->a()Lhk3;

    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Loe3;

    .line 124
    invoke-direct {v1, p0, v0, v4}, Loe3;-><init>(Lzj2;Lhk3;I)V

    .line 127
    return-object v1

    .line 128
    :pswitch_7
    sget-object p0, Lak2;->a:Lzj2;

    .line 130
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 133
    check-cast v5, Ljo2;

    .line 135
    invoke-virtual {v5}, Ljo2;->a()Landroid/content/Context;

    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lye3;

    .line 141
    invoke-direct {v1, p0, v0, v3}, Lye3;-><init>(Lzj2;Landroid/content/Context;I)V

    .line 144
    return-object v1

    .line 145
    :pswitch_8
    check-cast v5, Ljo2;

    .line 147
    invoke-virtual {v5}, Ljo2;->a()Landroid/content/Context;

    .line 150
    move-result-object p0

    .line 151
    sget-object v0, Lak2;->a:Lzj2;

    .line 153
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 156
    new-instance v2, Lye3;

    .line 158
    invoke-direct {v2, p0, v0, v1}, Lye3;-><init>(Landroid/content/Context;Lzj2;I)V

    .line 161
    return-object v2

    .line 162
    :pswitch_9
    sget-object p0, Lak2;->a:Lzj2;

    .line 164
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 167
    new-instance v0, Luf3;

    .line 169
    invoke-direct {v0, p0, v4}, Luf3;-><init>(Lzj2;I)V

    .line 172
    invoke-interface {v5}, Lyd4;->zzb()Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    new-instance v1, Lhg3;

    .line 180
    sget-object v2, Lj52;->Ob:Ld52;

    .line 182
    sget-object v3, Li62;->d:Li62;

    .line 184
    iget-object v3, v3, Li62;->c:Li52;

    .line 186
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Integer;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result v2

    .line 196
    int-to-long v2, v2

    .line 197
    invoke-direct {v1, v0, v2, v3, p0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 200
    return-object v1

    .line 201
    :pswitch_a
    sget-object p0, Lak2;->a:Lzj2;

    .line 203
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 206
    new-instance v0, Luf3;

    .line 208
    invoke-direct {v0, p0, v2}, Luf3;-><init>(Lzj2;I)V

    .line 211
    invoke-interface {v5}, Lyd4;->zzb()Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    sget-object v1, Lj52;->X3:Ld52;

    .line 219
    sget-object v2, Li62;->d:Li62;

    .line 221
    iget-object v3, v2, Li62;->c:Li52;

    .line 223
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_0

    .line 235
    new-instance v1, Lhg3;

    .line 237
    sget-object v3, Lj52;->Y3:Ld52;

    .line 239
    iget-object v2, v2, Li62;->c:Li52;

    .line 241
    invoke-virtual {v2, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Integer;

    .line 247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v2

    .line 251
    int-to-long v2, v2

    .line 252
    invoke-direct {v1, v0, v2, v3, p0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 255
    sget p0, Lhu3;->k:I

    .line 257
    new-instance p0, Lhv3;

    .line 259
    invoke-direct {p0, v1}, Lhv3;-><init>(Ljava/lang/Object;)V

    .line 262
    goto :goto_0

    .line 263
    :cond_0
    sget p0, Lhu3;->k:I

    .line 265
    sget-object p0, Lcv3;->r:Lcv3;

    .line 267
    :goto_0
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 270
    return-object p0

    .line 271
    :pswitch_b
    check-cast v5, Lwu2;

    .line 273
    invoke-virtual {v5}, Lwu2;->a()Lhk3;

    .line 276
    move-result-object p0

    .line 277
    new-instance v0, Lhe3;

    .line 279
    const/4 v1, 0x2

    .line 280
    invoke-direct {v0, p0, v1}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 283
    return-object v0

    .line 284
    :pswitch_c
    sget-object p0, Lak2;->a:Lzj2;

    .line 286
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 289
    check-cast v5, Ljo2;

    .line 291
    invoke-virtual {v5}, Ljo2;->a()Landroid/content/Context;

    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Lye3;

    .line 297
    invoke-direct {v1, p0, v0, v2}, Lye3;-><init>(Lzj2;Landroid/content/Context;I)V

    .line 300
    return-object v1

    .line 301
    :pswitch_d
    invoke-interface {v5}, Lyd4;->zzb()Ljava/lang/Object;

    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Ljava/util/Set;

    .line 307
    new-instance v0, Lhe3;

    .line 309
    invoke-direct {v0, p0, v4}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 312
    return-object v0

    .line 313
    :pswitch_e
    invoke-interface {v5}, Lyd4;->zzb()Ljava/lang/Object;

    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ly43;

    .line 319
    new-instance v0, Lxd3;

    .line 321
    invoke-direct {v0, p0}, Lxd3;-><init>(Ly43;)V

    .line 324
    return-object v0

    .line 325
    :pswitch_f
    invoke-interface {v5}, Lyd4;->zzb()Ljava/lang/Object;

    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Le43;

    .line 331
    new-instance v0, Lkd3;

    .line 333
    invoke-direct {v0, p0}, Lkd3;-><init>(Le43;)V

    .line 336
    return-object v0

    .line 337
    :pswitch_10
    check-cast v5, Ljo2;

    .line 339
    invoke-virtual {v5}, Ljo2;->a()Landroid/content/Context;

    .line 342
    move-result-object p0

    .line 343
    new-instance v0, Lc52;

    .line 345
    invoke-direct {v0, p0, v2}, Lc52;-><init>(Landroid/content/Context;Z)V

    .line 348
    return-object v0

    .line 349
    :pswitch_11
    check-cast v5, Ljo2;

    .line 351
    invoke-virtual {v5}, Ljo2;->a()Landroid/content/Context;

    .line 354
    move-result-object p0

    .line 355
    new-instance v0, Lia3;

    .line 357
    invoke-direct {v0, p0}, Lia3;-><init>(Landroid/content/Context;)V

    .line 360
    return-object v0

    .line 361
    :pswitch_12
    check-cast v5, Ljo2;

    .line 363
    invoke-virtual {v5}, Ljo2;->a()Landroid/content/Context;

    .line 366
    move-result-object p0

    .line 367
    new-instance v0, Lx83;

    .line 369
    invoke-direct {v0, p0}, Lx83;-><init>(Landroid/content/Context;)V

    .line 372
    return-object v0

    .line 373
    :pswitch_13
    invoke-interface {v5}, Lyd4;->zzb()Ljava/lang/Object;

    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lk93;

    .line 379
    sget-object v0, Lak2;->a:Lzj2;

    .line 381
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 384
    new-instance v1, Ljy2;

    .line 386
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 389
    return-object v1

    .line 390
    :pswitch_14
    check-cast v5, Lvo2;

    .line 392
    invoke-virtual {v5}, Lvo2;->a()Ld22;

    .line 395
    move-result-object p0

    .line 396
    new-instance v0, Lun2;

    .line 398
    const/4 v1, 0x7

    .line 399
    invoke-direct {v0, p0, v1}, Lun2;-><init>(Ljava/lang/Object;I)V

    .line 402
    return-object v0

    .line 403
    :pswitch_15
    invoke-virtual {p0}, Li53;->a()Lx73;

    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_16
    check-cast v5, Ljo2;

    .line 410
    invoke-virtual {v5}, Ljo2;->a()Landroid/content/Context;

    .line 413
    move-result-object p0

    .line 414
    sget-object v0, Lak2;->a:Lzj2;

    .line 416
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 419
    new-instance v1, Lr73;

    .line 421
    invoke-direct {v1, p0, v0, v4}, Lr73;-><init>(Landroid/content/Context;Lzj2;I)V

    .line 424
    return-object v1

    .line 425
    :pswitch_17
    invoke-interface {v5}, Lyd4;->zzb()Ljava/lang/Object;

    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lg63;

    .line 431
    sget-object v0, Lak2;->a:Lzj2;

    .line 433
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 436
    new-instance v1, Ljy2;

    .line 438
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 441
    return-object v1

    .line 442
    :pswitch_18
    invoke-interface {v5}, Lyd4;->zzb()Ljava/lang/Object;

    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lg63;

    .line 448
    sget-object v0, Lak2;->a:Lzj2;

    .line 450
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 453
    new-instance v1, Ljy2;

    .line 455
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 458
    return-object v1

    .line 459
    :pswitch_19
    invoke-interface {v5}, Lyd4;->zzb()Ljava/lang/Object;

    .line 462
    move-result-object p0

    .line 463
    check-cast p0, Lj53;

    .line 465
    sget-object v0, Lak2;->a:Lzj2;

    .line 467
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 470
    invoke-static {p0, v0}, Lk52;->h(Lj53;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 473
    move-result-object p0

    .line 474
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 477
    return-object p0

    .line 478
    :pswitch_1a
    invoke-interface {v5}, Lyd4;->zzb()Ljava/lang/Object;

    .line 481
    move-result-object p0

    .line 482
    check-cast p0, Lj53;

    .line 484
    sget-object v0, Lak2;->a:Lzj2;

    .line 486
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 489
    invoke-static {p0, v0}, Lk52;->h(Lj53;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 492
    move-result-object p0

    .line 493
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 496
    return-object p0

    .line 497
    :pswitch_1b
    invoke-interface {v5}, Lyd4;->zzb()Ljava/lang/Object;

    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Lj53;

    .line 503
    sget-object v0, Lak2;->a:Lzj2;

    .line 505
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 508
    invoke-static {p0, v0}, Lk52;->h(Lj53;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 511
    move-result-object p0

    .line 512
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 515
    return-object p0

    .line 516
    :pswitch_1c
    invoke-interface {v5}, Lyd4;->zzb()Ljava/lang/Object;

    .line 519
    move-result-object p0

    .line 520
    check-cast p0, Lj53;

    .line 522
    sget-object v0, Lak2;->a:Lzj2;

    .line 524
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 527
    invoke-static {p0, v0}, Lk52;->h(Lj53;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 530
    move-result-object p0

    .line 531
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 534
    return-object p0

    .line 535
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
