.class public final Lyf3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lyd4;

.field public final c:Lrd4;


# direct methods
.method public constructor <init>(Lqd4;Lzu2;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 3
    iput v0, p0, Lyf3;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyf3;->b:Lyd4;

    .line 10
    iput-object p2, p0, Lyf3;->c:Lrd4;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lrd4;Lyd4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lyf3;->a:I

    iput-object p1, p0, Lyf3;->c:Lrd4;

    iput-object p2, p0, Lyf3;->b:Lyd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyf3;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lyf3;->c:Lrd4;

    .line 7
    iget-object p0, p0, Lyf3;->b:Lyd4;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lak2;->a:Lzj2;

    .line 14
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    check-cast v3, Lzu2;

    .line 25
    iget-object v1, v3, Lzu2;->b:Lae4;

    .line 27
    invoke-virtual {v1}, Lae4;->b()Ljava/util/Set;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lxl3;

    .line 33
    invoke-direct {v2, v1}, Lhm;-><init>(Ljava/util/Set;)V

    .line 36
    new-instance v1, Lyl3;

    .line 38
    invoke-direct {v1, v0, p0, v2}, Lyl3;-><init>(Lzj2;Ljava/util/concurrent/ScheduledExecutorService;Lxl3;)V

    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast v3, Li53;

    .line 44
    sget-object v0, Lak2;->a:Lzj2;

    .line 46
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v3, Li53;->b:Lyd4;

    .line 51
    check-cast v1, Ljo2;

    .line 53
    invoke-virtual {v1}, Ljo2;->a()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lye3;

    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {v2, v0, v1, v3}, Lye3;-><init>(Lzj2;Landroid/content/Context;I)V

    .line 63
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    new-instance v0, Lhg3;

    .line 71
    sget-object v1, Lj52;->Gb:Ld52;

    .line 73
    sget-object v3, Li62;->d:Li62;

    .line 75
    iget-object v3, v3, Li62;->c:Li52;

    .line 77
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v1

    .line 87
    int-to-long v3, v1

    .line 88
    invoke-direct {v0, v2, v3, v4, p0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 91
    return-object v0

    .line 92
    :pswitch_1
    check-cast v3, Lhs2;

    .line 94
    iget-object v0, v3, Lhs2;->b:Lyd4;

    .line 96
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lyi2;

    .line 102
    sget-object v1, Lak2;->a:Lzj2;

    .line 104
    invoke-static {v1}, Lv55;->b(Ljava/lang/Object;)V

    .line 107
    iget-object v3, v3, Lhs2;->c:Lyd4;

    .line 109
    check-cast v3, Ljo2;

    .line 111
    invoke-virtual {v3}, Ljo2;->a()Landroid/content/Context;

    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lte3;

    .line 117
    invoke-direct {v4, v0, v1, v3, v2}, Lte3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 126
    new-instance v0, Lhg3;

    .line 128
    sget-object v1, Lj52;->Ib:Ld52;

    .line 130
    sget-object v2, Li62;->d:Li62;

    .line 132
    iget-object v2, v2, Li62;->c:Li52;

    .line 134
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v1

    .line 144
    int-to-long v1, v1

    .line 145
    invoke-direct {v0, v4, v1, v2, p0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 148
    return-object v0

    .line 149
    :pswitch_2
    check-cast v3, La62;

    .line 151
    invoke-virtual {v3}, La62;->c()Lke3;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 161
    new-instance v1, Lhg3;

    .line 163
    sget-object v2, Lj52;->Jb:Ld52;

    .line 165
    sget-object v3, Li62;->d:Li62;

    .line 167
    iget-object v3, v3, Li62;->c:Li52;

    .line 169
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Integer;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v2

    .line 179
    int-to-long v2, v2

    .line 180
    invoke-direct {v1, v0, v2, v3, p0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 183
    return-object v1

    .line 184
    :pswitch_3
    check-cast v3, Lhs2;

    .line 186
    sget-object v0, Lak2;->a:Lzj2;

    .line 188
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 191
    iget-object v1, v3, Lhs2;->b:Lyd4;

    .line 193
    check-cast v1, Ljo2;

    .line 195
    invoke-virtual {v1}, Ljo2;->a()Landroid/content/Context;

    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v3, Lhs2;->c:Lyd4;

    .line 201
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/util/Set;

    .line 207
    new-instance v3, Lme3;

    .line 209
    invoke-direct {v3, v0, v1, v2}, Lme3;-><init>(Lzj2;Landroid/content/Context;Ljava/util/Set;)V

    .line 212
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 218
    new-instance v0, Lhg3;

    .line 220
    sget-object v1, Lj52;->Lb:Ld52;

    .line 222
    sget-object v2, Li62;->d:Li62;

    .line 224
    iget-object v2, v2, Li62;->c:Li52;

    .line 226
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v1

    .line 236
    int-to-long v1, v1

    .line 237
    invoke-direct {v0, v3, v1, v2, p0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 240
    return-object v0

    .line 241
    :pswitch_4
    check-cast v3, Li53;

    .line 243
    iget-object v0, v3, Li53;->b:Lyd4;

    .line 245
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Luj3;

    .line 251
    new-instance v2, Lhe3;

    .line 253
    invoke-direct {v2, v0, v1}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 256
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 262
    new-instance v0, Lhg3;

    .line 264
    sget-object v1, Lj52;->cc:Ld52;

    .line 266
    sget-object v3, Li62;->d:Li62;

    .line 268
    iget-object v3, v3, Li62;->c:Li52;

    .line 270
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Integer;

    .line 276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result v1

    .line 280
    int-to-long v3, v1

    .line 281
    invoke-direct {v0, v2, v3, v4, p0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 284
    return-object v0

    .line 285
    :pswitch_5
    check-cast v3, Li53;

    .line 287
    sget-object v0, Lak2;->a:Lzj2;

    .line 289
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 292
    iget-object v2, v3, Li53;->b:Lyd4;

    .line 294
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lo63;

    .line 300
    new-instance v3, Lme3;

    .line 302
    invoke-direct {v3, v1, v0, v2}, Lme3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 311
    new-instance v0, Lhg3;

    .line 313
    sget-object v1, Lj52;->Nb:Ld52;

    .line 315
    sget-object v2, Li62;->d:Li62;

    .line 317
    iget-object v2, v2, Li62;->c:Li52;

    .line 319
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Integer;

    .line 325
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 328
    move-result v1

    .line 329
    int-to-long v1, v1

    .line 330
    invoke-direct {v0, v3, v1, v2, p0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 333
    return-object v0

    .line 334
    :pswitch_6
    check-cast v3, Li53;

    .line 336
    sget-object v0, Lak2;->a:Lzj2;

    .line 338
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 341
    iget-object v1, v3, Li53;->b:Lyd4;

    .line 343
    check-cast v1, Lwu2;

    .line 345
    invoke-virtual {v1}, Lwu2;->a()Lhk3;

    .line 348
    move-result-object v1

    .line 349
    new-instance v2, Loe3;

    .line 351
    const/4 v3, 0x1

    .line 352
    invoke-direct {v2, v0, v1, v3}, Loe3;-><init>(Lzj2;Lhk3;I)V

    .line 355
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 361
    new-instance v0, Lhg3;

    .line 363
    sget-object v1, Lj52;->bc:Ld52;

    .line 365
    sget-object v3, Li62;->d:Li62;

    .line 367
    iget-object v3, v3, Li62;->c:Li52;

    .line 369
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Integer;

    .line 375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 378
    move-result v1

    .line 379
    int-to-long v3, v1

    .line 380
    invoke-direct {v0, v2, v3, v4, p0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 383
    return-object v0

    .line 384
    :pswitch_7
    check-cast v3, Li53;

    .line 386
    sget-object v0, Lak2;->a:Lzj2;

    .line 388
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 391
    iget-object v2, v3, Li53;->b:Lyd4;

    .line 393
    check-cast v2, Ljo2;

    .line 395
    invoke-virtual {v2}, Ljo2;->a()Landroid/content/Context;

    .line 398
    move-result-object v2

    .line 399
    new-instance v3, Lye3;

    .line 401
    invoke-direct {v3, v0, v2, v1}, Lye3;-><init>(Lzj2;Landroid/content/Context;I)V

    .line 404
    check-cast p0, Ljo2;

    .line 406
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 409
    move-result-object p0

    .line 410
    sget-object v0, Lj52;->Va:Ld52;

    .line 412
    sget-object v1, Li62;->d:Li62;

    .line 414
    iget-object v1, v1, Li62;->c:Li52;

    .line 416
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Boolean;

    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_0

    .line 428
    sget-object v0, Lf85;->B:Lf85;

    .line 430
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 432
    invoke-static {p0}, Ln35;->c(Landroid/content/Context;)Z

    .line 435
    move-result p0

    .line 436
    if-eqz p0, :cond_0

    .line 438
    sget p0, Lhu3;->k:I

    .line 440
    new-instance p0, Lhv3;

    .line 442
    invoke-direct {p0, v3}, Lhv3;-><init>(Ljava/lang/Object;)V

    .line 445
    goto :goto_0

    .line 446
    :cond_0
    sget p0, Lhu3;->k:I

    .line 448
    sget-object p0, Lcv3;->r:Lcv3;

    .line 450
    :goto_0
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 453
    return-object p0

    .line 454
    :pswitch_8
    check-cast v3, Li53;

    .line 456
    iget-object v0, v3, Li53;->b:Lyd4;

    .line 458
    check-cast v0, Ljo2;

    .line 460
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 463
    move-result-object v0

    .line 464
    sget-object v1, Lak2;->a:Lzj2;

    .line 466
    invoke-static {v1}, Lv55;->b(Ljava/lang/Object;)V

    .line 469
    new-instance v3, Lye3;

    .line 471
    invoke-direct {v3, v0, v1, v2}, Lye3;-><init>(Landroid/content/Context;Lzj2;I)V

    .line 474
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 480
    new-instance v0, Lhg3;

    .line 482
    sget-object v1, Lj52;->Pb:Ld52;

    .line 484
    sget-object v2, Li62;->d:Li62;

    .line 486
    iget-object v2, v2, Li62;->c:Li52;

    .line 488
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/lang/Integer;

    .line 494
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 497
    move-result v1

    .line 498
    int-to-long v1, v1

    .line 499
    invoke-direct {v0, v3, v1, v2, p0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 502
    return-object v0

    .line 503
    :pswitch_9
    check-cast v3, La62;

    .line 505
    invoke-virtual {v3}, La62;->b()Lke3;

    .line 508
    move-result-object v0

    .line 509
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 512
    move-result-object p0

    .line 513
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 515
    new-instance v1, Lhg3;

    .line 517
    sget-object v2, Lj52;->Xb:Ld52;

    .line 519
    sget-object v3, Li62;->d:Li62;

    .line 521
    iget-object v3, v3, Li62;->c:Li52;

    .line 523
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Integer;

    .line 529
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 532
    move-result v2

    .line 533
    int-to-long v2, v2

    .line 534
    invoke-direct {v1, v0, v2, v3, p0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 537
    return-object v1

    .line 538
    :pswitch_a
    check-cast v3, Lp53;

    .line 540
    iget-object v0, v3, Lp53;->b:Lsd4;

    .line 542
    iget-object v0, v0, Lsd4;->a:Ljava/lang/Object;

    .line 544
    check-cast v0, Lgi3;

    .line 546
    new-instance v1, Lhe3;

    .line 548
    invoke-direct {v1, v0, v2}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 551
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 554
    move-result-object p0

    .line 555
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 557
    new-instance v0, Lhg3;

    .line 559
    sget-object v2, Lj52;->Qb:Ld52;

    .line 561
    sget-object v3, Li62;->d:Li62;

    .line 563
    iget-object v3, v3, Li62;->c:Li52;

    .line 565
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/lang/Integer;

    .line 571
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 574
    move-result v2

    .line 575
    int-to-long v2, v2

    .line 576
    invoke-direct {v0, v1, v2, v3, p0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 579
    return-object v0

    .line 580
    :pswitch_b
    check-cast v3, Li53;

    .line 582
    sget-object v0, Lak2;->a:Lzj2;

    .line 584
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 587
    iget-object v1, v3, Li53;->b:Lyd4;

    .line 589
    check-cast v1, Ljo2;

    .line 591
    invoke-virtual {v1}, Ljo2;->a()Landroid/content/Context;

    .line 594
    move-result-object v1

    .line 595
    new-instance v2, Lye3;

    .line 597
    const/4 v3, 0x0

    .line 598
    invoke-direct {v2, v0, v1, v3}, Lye3;-><init>(Lzj2;Landroid/content/Context;I)V

    .line 601
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 604
    move-result-object p0

    .line 605
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 607
    new-instance v0, Lhg3;

    .line 609
    sget-object v1, Lj52;->ec:Ld52;

    .line 611
    sget-object v3, Li62;->d:Li62;

    .line 613
    iget-object v3, v3, Li62;->c:Li52;

    .line 615
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Ljava/lang/Integer;

    .line 621
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 624
    move-result v1

    .line 625
    int-to-long v3, v1

    .line 626
    invoke-direct {v0, v2, v3, v4, p0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 629
    return-object v0

    .line 630
    :pswitch_c
    check-cast v3, La62;

    .line 632
    invoke-virtual {v3}, La62;->a()Lke3;

    .line 635
    move-result-object v0

    .line 636
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 639
    move-result-object p0

    .line 640
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 642
    new-instance v1, Lhg3;

    .line 644
    sget-object v2, Lj52;->Wb:Ld52;

    .line 646
    sget-object v3, Li62;->d:Li62;

    .line 648
    iget-object v3, v3, Li62;->c:Li52;

    .line 650
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Ljava/lang/Integer;

    .line 656
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 659
    move-result v2

    .line 660
    int-to-long v2, v2

    .line 661
    invoke-direct {v1, v0, v2, v3, p0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 664
    return-object v1

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
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
