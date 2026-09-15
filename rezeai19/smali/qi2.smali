.class public final Lqi2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lyd4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lyd4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lqi2;->a:I

    iput-object p1, p0, Lqi2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqi2;->c:Lyd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqd4;Lsd4;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 3
    iput v0, p0, Lqi2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lqi2;->c:Lyd4;

    .line 10
    iput-object p2, p0, Lqi2;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lwi2;
    .locals 6

    .line 1
    sget-object v1, Lak2;->b:Lzj2;

    .line 3
    invoke-static {v1}, Lv55;->b(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lak2;->a:Lzj2;

    .line 8
    invoke-static {v2}, Lv55;->b(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lh43;

    .line 15
    iget-object v0, v0, Lh43;->b:Lqd4;

    .line 17
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 23
    invoke-static {v2}, Lv55;->b(Ljava/lang/Object;)V

    .line 26
    new-instance v3, Lr73;

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v0, v2, v4}, Lr73;-><init>(Landroid/content/Context;Lzj2;I)V

    .line 32
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 34
    check-cast p0, Llk2;

    .line 36
    new-instance v0, Lzd4;

    .line 38
    invoke-direct {v0, p0}, Lzd4;-><init>(Lyd4;)V

    .line 41
    invoke-static {v0}, Lqd4;->a(Lyd4;)Lod4;

    .line 44
    move-result-object v4

    .line 45
    new-instance v0, Lwi2;

    .line 47
    const/16 v5, 0x11

    .line 49
    invoke-direct/range {v0 .. v5}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqi2;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lxt2;

    .line 13
    invoke-virtual {v0}, Lxt2;->a()Lke3;

    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 19
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    new-instance v1, Lhg3;

    .line 27
    sget-object v2, Lj52;->Ub:Ld52;

    .line 29
    sget-object v3, Li62;->d:Li62;

    .line 31
    iget-object v3, v3, Li62;->c:Li52;

    .line 33
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    invoke-direct {v1, v0, v2, v3, p0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 47
    return-object v1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 50
    check-cast v0, Lhs2;

    .line 52
    sget-object v1, Lak2;->a:Lzj2;

    .line 54
    invoke-static {v1}, Lv55;->b(Ljava/lang/Object;)V

    .line 57
    iget-object v2, v0, Lhs2;->b:Lyd4;

    .line 59
    check-cast v2, Lwu2;

    .line 61
    invoke-virtual {v2}, Lwu2;->a()Lhk3;

    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v0, Lhs2;->c:Lyd4;

    .line 67
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Llk3;

    .line 73
    new-instance v0, Loe3;

    .line 75
    invoke-direct {v0, v1, v2, v3}, Loe3;-><init>(Lzj2;Lhk3;I)V

    .line 78
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 80
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    new-instance v1, Lhg3;

    .line 88
    sget-object v2, Lj52;->Vb:Ld52;

    .line 90
    sget-object v3, Li62;->d:Li62;

    .line 92
    iget-object v3, v3, Li62;->c:Li52;

    .line 94
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v2

    .line 104
    int-to-long v2, v2

    .line 105
    invoke-direct {v1, v0, v2, v3, p0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 108
    return-object v1

    .line 109
    :pswitch_1
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 111
    check-cast v0, Lqd4;

    .line 113
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ll93;

    .line 119
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 121
    check-cast p0, Lqi2;

    .line 123
    iget-object v1, p0, Lqi2;->b:Ljava/lang/Object;

    .line 125
    check-cast v1, Lj93;

    .line 127
    invoke-virtual {v1}, Lj93;->a()Llp2;

    .line 130
    move-result-object v1

    .line 131
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 133
    check-cast p0, Lio2;

    .line 135
    invoke-virtual {p0}, Lio2;->a()Lli4;

    .line 138
    move-result-object p0

    .line 139
    new-instance v2, Lm93;

    .line 141
    invoke-direct {v2, v1, p0}, Lq;-><init>(Llp2;Lli4;)V

    .line 144
    new-instance p0, Lo43;

    .line 146
    invoke-direct {p0, v0, v2}, Lo43;-><init>(Ll93;Lm93;)V

    .line 149
    return-object p0

    .line 150
    :pswitch_2
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 152
    check-cast v0, Lj93;

    .line 154
    invoke-virtual {v0}, Lj93;->a()Llp2;

    .line 157
    move-result-object v0

    .line 158
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 160
    check-cast p0, Lio2;

    .line 162
    invoke-virtual {p0}, Lio2;->a()Lli4;

    .line 165
    move-result-object p0

    .line 166
    new-instance v1, Lm93;

    .line 168
    invoke-direct {v1, v0, p0}, Lq;-><init>(Llp2;Lli4;)V

    .line 171
    return-object v1

    .line 172
    :pswitch_3
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 174
    check-cast v0, Llk2;

    .line 176
    invoke-virtual {v0}, Llk2;->b()Ln93;

    .line 179
    move-result-object v0

    .line 180
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 182
    check-cast p0, Lio2;

    .line 184
    invoke-virtual {p0}, Lio2;->a()Lli4;

    .line 187
    move-result-object p0

    .line 188
    new-instance v1, Lk93;

    .line 190
    invoke-direct {v1, v0, p0}, Lk93;-><init>(Ln93;Lli4;)V

    .line 193
    return-object v1

    .line 194
    :pswitch_4
    sget-object v0, Lak2;->a:Lzj2;

    .line 196
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 199
    iget-object v1, p0, Lqi2;->b:Ljava/lang/Object;

    .line 201
    check-cast v1, Li53;

    .line 203
    invoke-virtual {v1}, Li53;->a()Lx73;

    .line 206
    move-result-object v1

    .line 207
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 209
    check-cast p0, Llk2;

    .line 211
    new-instance v3, Lzd4;

    .line 213
    invoke-direct {v3, p0}, Lzd4;-><init>(Lyd4;)V

    .line 216
    invoke-static {v3}, Lqd4;->a(Lyd4;)Lod4;

    .line 219
    move-result-object p0

    .line 220
    new-instance v3, La23;

    .line 222
    invoke-direct {v3, v0, v1, p0, v2}, La23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    return-object v3

    .line 226
    :pswitch_5
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 228
    check-cast v0, Lud4;

    .line 230
    iget-object v0, v0, Lpd4;->a:Ljava/util/Map;

    .line 232
    sget-object v1, Lak2;->a:Lzj2;

    .line 234
    invoke-static {v1}, Lv55;->b(Ljava/lang/Object;)V

    .line 237
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 239
    check-cast p0, Lzu2;

    .line 241
    iget-object p0, p0, Lzu2;->b:Lae4;

    .line 243
    invoke-virtual {p0}, Lae4;->b()Ljava/util/Set;

    .line 246
    move-result-object p0

    .line 247
    new-instance v2, Lkw2;

    .line 249
    invoke-direct {v2, p0}, Lhm;-><init>(Ljava/util/Set;)V

    .line 252
    new-instance p0, Ld83;

    .line 254
    invoke-direct {p0, v0, v1, v2}, Ld83;-><init>(Ljava/util/Map;Lzj2;Lkw2;)V

    .line 257
    return-object p0

    .line 258
    :pswitch_6
    invoke-virtual {p0}, Lqi2;->a()Lwi2;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_7
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 265
    check-cast v0, Lsd4;

    .line 267
    iget-object v0, v0, Lsd4;->a:Ljava/lang/Object;

    .line 269
    check-cast v0, Ldp2;

    .line 271
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 273
    check-cast p0, Lp53;

    .line 275
    iget-object p0, p0, Lp53;->b:Lsd4;

    .line 277
    iget-object p0, p0, Lsd4;->a:Ljava/lang/Object;

    .line 279
    check-cast p0, Lla2;

    .line 281
    new-instance v2, Lix2;

    .line 283
    invoke-direct {v2, p0, v1}, Lix2;-><init>(Ljava/lang/Object;I)V

    .line 286
    new-instance p0, Lq53;

    .line 288
    invoke-direct {p0, v0, v2}, Lq53;-><init>(Ldp2;Lix2;)V

    .line 291
    return-object p0

    .line 292
    :pswitch_8
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 294
    check-cast v0, Lyd4;

    .line 296
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, La32;

    .line 302
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 304
    check-cast p0, Ltd4;

    .line 306
    invoke-virtual {p0}, Ltd4;->b()Ljava/util/Map;

    .line 309
    move-result-object p0

    .line 310
    new-instance v1, Lo43;

    .line 312
    invoke-direct {v1, v0, p0}, Lo43;-><init>(La32;Ljava/util/Map;)V

    .line 315
    return-object v1

    .line 316
    :pswitch_9
    iget-object v0, p0, Lqi2;->c:Lyd4;

    .line 318
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, La32;

    .line 324
    iget-object p0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 326
    check-cast p0, Lsd4;

    .line 328
    iget-object p0, p0, Lsd4;->a:Ljava/lang/Object;

    .line 330
    check-cast p0, Lti3;

    .line 332
    new-instance v1, Lm43;

    .line 334
    invoke-direct {v1, v0, p0}, Lm43;-><init>(La32;Lti3;)V

    .line 337
    return-object v1

    .line 338
    :pswitch_a
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 340
    check-cast v0, Lml2;

    .line 342
    iget-object v0, v0, Lml2;->b:Ljo2;

    .line 344
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lqk3;->Q(Landroid/content/Context;)Lqk3;

    .line 351
    move-result-object v0

    .line 352
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 354
    check-cast p0, Lqd4;

    .line 356
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Ld43;

    .line 362
    new-instance v1, Le43;

    .line 364
    invoke-direct {v1, v0, p0}, Le43;-><init>(Lqk3;Ld43;)V

    .line 367
    return-object v1

    .line 368
    :pswitch_b
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 370
    check-cast v0, Lqd4;

    .line 372
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lsv2;

    .line 378
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 380
    check-cast p0, Ljt2;

    .line 382
    invoke-virtual {p0}, Ljt2;->a()Lvj3;

    .line 385
    move-result-object p0

    .line 386
    new-instance v1, Lm33;

    .line 388
    invoke-direct {v1, v0, p0}, Lm33;-><init>(Lsv2;Lvj3;)V

    .line 391
    return-object v1

    .line 392
    :pswitch_c
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 394
    check-cast v0, Lgm3;

    .line 396
    invoke-virtual {v0}, Lgm3;->zzb()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lj03;

    .line 402
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 404
    check-cast p0, Lr92;

    .line 406
    invoke-virtual {p0}, Lr92;->a()Ln03;

    .line 409
    move-result-object v2

    .line 410
    new-instance p0, Ls23;

    .line 412
    const-string v1, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    .line 414
    invoke-direct {p0, v1}, Ln02;-><init>(Ljava/lang/String;)V

    .line 417
    monitor-enter v2

    .line 418
    :try_start_0
    iget-object v1, v2, Ln03;->o:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    monitor-exit v2

    .line 421
    iput-object v1, p0, Ls23;->i:Landroid/view/View;

    .line 423
    invoke-virtual {v2}, Ln03;->i()Ls93;

    .line 426
    move-result-object v1

    .line 427
    iput-object v1, p0, Ls23;->j:Ls93;

    .line 429
    iput-object v0, p0, Ls23;->k:Lj03;

    .line 431
    iput-boolean v3, p0, Ls23;->l:Z

    .line 433
    iput-boolean v3, p0, Ls23;->m:Z

    .line 435
    invoke-virtual {v2}, Ln03;->m()Lcn2;

    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v2}, Ln03;->m()Lcn2;

    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0, p0}, Lcn2;->O0(Ls23;)V

    .line 448
    :cond_0
    return-object p0

    .line 449
    :catchall_0
    move-exception p0

    .line 450
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    throw p0

    .line 452
    :pswitch_d
    sget-object v0, Lak2;->a:Lzj2;

    .line 454
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 457
    iget-object v2, p0, Lqi2;->b:Ljava/lang/Object;

    .line 459
    check-cast v2, Lf23;

    .line 461
    invoke-virtual {v2}, Lf23;->a()Le23;

    .line 464
    move-result-object v2

    .line 465
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 467
    check-cast p0, Lr92;

    .line 469
    iget-object p0, p0, Lr92;->b:Ljava/lang/Object;

    .line 471
    check-cast p0, Lf23;

    .line 473
    invoke-virtual {p0}, Lf23;->a()Le23;

    .line 476
    move-result-object p0

    .line 477
    new-instance v4, Lps2;

    .line 479
    invoke-direct {v4, v1, v0, p0}, Lps2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 482
    new-instance p0, La23;

    .line 484
    invoke-direct {p0, v0, v2, v4, v3}, La23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    return-object p0

    .line 488
    :pswitch_e
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 490
    check-cast v0, Lb03;

    .line 492
    iget-object v0, v0, Lb03;->b:Lr92;

    .line 494
    invoke-virtual {v0}, Lr92;->a()Ln03;

    .line 497
    move-result-object v0

    .line 498
    new-instance v1, Ll33;

    .line 500
    invoke-direct {v1, v0}, Ll33;-><init>(Ln03;)V

    .line 503
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 505
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 508
    move-result-object p0

    .line 509
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 511
    new-instance v0, Ljy2;

    .line 513
    invoke-direct {v0, v1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 516
    return-object v0

    .line 517
    :pswitch_f
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 519
    check-cast v0, Lyd4;

    .line 521
    check-cast v0, Ljo2;

    .line 523
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 526
    move-result-object v0

    .line 527
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 529
    check-cast p0, Lwu2;

    .line 531
    invoke-virtual {p0}, Lwu2;->a()Lhk3;

    .line 534
    move-result-object p0

    .line 535
    iget-object p0, p0, Lhk3;->f:Ljava/lang/String;

    .line 537
    new-instance v1, Lxi2;

    .line 539
    invoke-direct {v1, v0, p0}, Lxi2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 542
    return-object v1

    .line 543
    :pswitch_10
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 545
    check-cast v0, Ljt2;

    .line 547
    invoke-virtual {v0}, Ljt2;->a()Lvj3;

    .line 550
    move-result-object v0

    .line 551
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 553
    check-cast p0, Lzz2;

    .line 555
    iget-object p0, p0, Lzz2;->b:Llp2;

    .line 557
    iget-object p0, p0, Llp2;->j:Ljava/lang/Object;

    .line 559
    check-cast p0, Lorg/json/JSONObject;

    .line 561
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 564
    new-instance v1, Lo03;

    .line 566
    invoke-direct {v1, v0, p0}, Lo03;-><init>(Lvj3;Lorg/json/JSONObject;)V

    .line 569
    return-object v1

    .line 570
    :pswitch_11
    iget-object v0, p0, Lqi2;->c:Lyd4;

    .line 572
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 578
    iget-object p0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 580
    check-cast p0, Lps2;

    .line 582
    new-instance v1, Ljy2;

    .line 584
    new-instance v2, Lzr2;

    .line 586
    iget-object p0, p0, Lps2;->k:Ljava/lang/Object;

    .line 588
    check-cast p0, Lcn2;

    .line 590
    const/4 v3, 0x1

    .line 591
    invoke-direct {v2, p0, v3}, Lzr2;-><init>(Ljava/lang/Object;I)V

    .line 594
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 597
    return-object v1

    .line 598
    :pswitch_12
    iget-object v0, p0, Lqi2;->c:Lyd4;

    .line 600
    check-cast v0, Lqd4;

    .line 602
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lju2;

    .line 608
    iget-object p0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 610
    check-cast p0, Lps2;

    .line 612
    invoke-virtual {p0, v0}, Lps2;->C(Lju2;)Ljava/util/Set;

    .line 615
    move-result-object p0

    .line 616
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 619
    return-object p0

    .line 620
    :pswitch_13
    iget-object v0, p0, Lqi2;->c:Lyd4;

    .line 622
    check-cast v0, Lae4;

    .line 624
    invoke-virtual {v0}, Lae4;->b()Ljava/util/Set;

    .line 627
    move-result-object v0

    .line 628
    iget-object p0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 630
    check-cast p0, Ltx2;

    .line 632
    iget-object v1, p0, Ltx2;->p:Lbv2;

    .line 634
    if-nez v1, :cond_1

    .line 636
    new-instance v1, Lbv2;

    .line 638
    invoke-direct {v1, v0}, Lhm;-><init>(Ljava/util/Set;)V

    .line 641
    iput-object v1, p0, Ltx2;->p:Lbv2;

    .line 643
    :cond_1
    iget-object p0, p0, Ltx2;->p:Lbv2;

    .line 645
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 648
    return-object p0

    .line 649
    :pswitch_14
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 651
    check-cast v0, Lae4;

    .line 653
    invoke-virtual {v0}, Lae4;->b()Ljava/util/Set;

    .line 656
    move-result-object v0

    .line 657
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 659
    check-cast p0, Ljt2;

    .line 661
    invoke-virtual {p0}, Ljt2;->a()Lvj3;

    .line 664
    move-result-object p0

    .line 665
    new-instance v1, Lgw2;

    .line 667
    invoke-direct {v1, v0, p0}, Lgw2;-><init>(Ljava/util/Set;Lvj3;)V

    .line 670
    return-object v1

    .line 671
    :pswitch_15
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 673
    check-cast v0, Las2;

    .line 675
    iget-object v0, v0, Las2;->b:Lku0;

    .line 677
    iget-object v0, v0, Lku0;->m:Ljava/lang/Object;

    .line 679
    check-cast v0, Lcn2;

    .line 681
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 683
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 686
    move-result-object p0

    .line 687
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 689
    new-instance v1, Lns2;

    .line 691
    invoke-direct {v1, v0, p0}, Lns2;-><init>(Lcn2;Ljava/util/concurrent/Executor;)V

    .line 694
    return-object v1

    .line 695
    :pswitch_16
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 697
    check-cast v0, Ljh3;

    .line 699
    invoke-virtual {v0}, Ljh3;->a()Lke3;

    .line 702
    move-result-object v0

    .line 703
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 705
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 708
    move-result-object p0

    .line 709
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 711
    new-instance v1, Lhg3;

    .line 713
    sget-object v2, Lj52;->Zb:Ld52;

    .line 715
    sget-object v3, Li62;->d:Li62;

    .line 717
    iget-object v3, v3, Li62;->c:Li52;

    .line 719
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Ljava/lang/Integer;

    .line 725
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 728
    move-result v2

    .line 729
    int-to-long v2, v2

    .line 730
    invoke-direct {v1, v0, v2, v3, p0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 733
    return-object v1

    .line 734
    :pswitch_17
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 736
    check-cast v0, Li53;

    .line 738
    iget-object v0, v0, Li53;->b:Lyd4;

    .line 740
    check-cast v0, Lwu2;

    .line 742
    invoke-virtual {v0}, Lwu2;->a()Lhk3;

    .line 745
    move-result-object v0

    .line 746
    new-instance v1, Lhe3;

    .line 748
    invoke-direct {v1, v0, v2}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 751
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 753
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 756
    move-result-object p0

    .line 757
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 759
    new-instance v0, Lhg3;

    .line 761
    sget-object v2, Lj52;->dc:Ld52;

    .line 763
    sget-object v3, Li62;->d:Li62;

    .line 765
    iget-object v3, v3, Li62;->c:Li52;

    .line 767
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Ljava/lang/Integer;

    .line 773
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 776
    move-result v2

    .line 777
    int-to-long v2, v2

    .line 778
    invoke-direct {v0, v1, v2, v3, p0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 781
    return-object v0

    .line 782
    :pswitch_18
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 784
    check-cast v0, Ltb2;

    .line 786
    invoke-virtual {v0}, Ltb2;->b()Lke3;

    .line 789
    move-result-object v0

    .line 790
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 792
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 795
    move-result-object p0

    .line 796
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 798
    new-instance v1, Lhg3;

    .line 800
    sget-object v2, Lj52;->Yb:Ld52;

    .line 802
    sget-object v3, Li62;->d:Li62;

    .line 804
    iget-object v3, v3, Li62;->c:Li52;

    .line 806
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Ljava/lang/Integer;

    .line 812
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 815
    move-result v2

    .line 816
    int-to-long v2, v2

    .line 817
    invoke-direct {v1, v0, v2, v3, p0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 820
    return-object v1

    .line 821
    :pswitch_19
    iget-object v0, p0, Lqi2;->c:Lyd4;

    .line 823
    check-cast v0, Lae4;

    .line 825
    invoke-virtual {v0}, Lae4;->b()Ljava/util/Set;

    .line 828
    move-result-object v0

    .line 829
    iget-object p0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 831
    check-cast p0, Lku0;

    .line 833
    invoke-virtual {p0, v0}, Lku0;->s(Ljava/util/Set;)Luv2;

    .line 836
    move-result-object p0

    .line 837
    return-object p0

    .line 838
    :pswitch_1a
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 840
    check-cast v0, Ltd4;

    .line 842
    invoke-virtual {v0}, Ltd4;->b()Ljava/util/Map;

    .line 845
    move-result-object v0

    .line 846
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 848
    check-cast p0, Ltd4;

    .line 850
    invoke-virtual {p0}, Ltd4;->b()Ljava/util/Map;

    .line 853
    move-result-object p0

    .line 854
    new-instance v1, Lx01;

    .line 856
    invoke-direct {v1, v0, p0}, Lx01;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 859
    return-object v1

    .line 860
    :pswitch_1b
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 862
    check-cast v0, Lsd4;

    .line 864
    iget-object v0, v0, Lsd4;->a:Ljava/lang/Object;

    .line 866
    check-cast v0, Landroid/content/Context;

    .line 868
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 870
    check-cast p0, Lvi2;

    .line 872
    iget-object v1, p0, Lvi2;->c:Lsd4;

    .line 874
    iget-object v1, v1, Lsd4;->a:Ljava/lang/Object;

    .line 876
    check-cast v1, Lbo;

    .line 878
    iget-object p0, p0, Lvi2;->b:Lqd4;

    .line 880
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 883
    move-result-object p0

    .line 884
    new-instance v2, Loz2;

    .line 886
    check-cast p0, Lri2;

    .line 888
    const/16 v3, 0x16

    .line 890
    invoke-direct {v2, v3, v1, p0}, Loz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 893
    new-instance p0, Lbj2;

    .line 895
    invoke-direct {p0, v0, v2}, Lbj2;-><init>(Landroid/content/Context;Loz2;)V

    .line 898
    return-object p0

    .line 899
    :pswitch_1c
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 901
    check-cast v0, Lsd4;

    .line 903
    iget-object v0, v0, Lsd4;->a:Ljava/lang/Object;

    .line 905
    check-cast v0, Landroid/content/Context;

    .line 907
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 909
    check-cast p0, Lsd4;

    .line 911
    iget-object p0, p0, Lsd4;->a:Ljava/lang/Object;

    .line 913
    check-cast p0, Lli4;

    .line 915
    new-instance v1, Lpi2;

    .line 917
    invoke-direct {v1, v0, p0}, Lpi2;-><init>(Landroid/content/Context;Lli4;)V

    .line 920
    return-object v1

    .line 921
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
