.class public final Lxt2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lyd4;

.field public final c:Lyd4;

.field public final d:Lyd4;

.field public final e:Lyd4;


# direct methods
.method public synthetic constructor <init>(Lyd4;Lyd4;Lyd4;Lqd4;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxt2;->a:I

    .line 3
    iput-object p1, p0, Lxt2;->b:Lyd4;

    .line 5
    iput-object p2, p0, Lxt2;->c:Lyd4;

    .line 7
    iput-object p3, p0, Lxt2;->d:Lyd4;

    .line 9
    iput-object p4, p0, Lxt2;->e:Lyd4;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lke3;
    .locals 7

    .line 1
    iget-object v0, p0, Lxt2;->b:Lyd4;

    .line 3
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ltf3;

    .line 10
    iget-object v0, p0, Lxt2;->c:Lyd4;

    .line 12
    check-cast v0, Lwu2;

    .line 14
    invoke-virtual {v0}, Lwu2;->a()Lhk3;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lxt2;->d:Lyd4;

    .line 20
    check-cast v0, Ljo2;

    .line 22
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 25
    move-result-object v4

    .line 26
    iget-object p0, p0, Lxt2;->e:Lyd4;

    .line 28
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lvj2;

    .line 35
    new-instance v1, Lke3;

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct/range {v1 .. v6}, Lke3;-><init>(Ljava/lang/Object;Lhk3;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    return-object v1
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxt2;->a:I

    .line 3
    iget-object v1, p0, Lxt2;->e:Lyd4;

    .line 5
    iget-object v2, p0, Lxt2;->d:Lyd4;

    .line 7
    iget-object v3, p0, Lxt2;->c:Lyd4;

    .line 9
    iget-object v4, p0, Lxt2;->b:Lyd4;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v4, Ldh3;

    .line 16
    invoke-virtual {v4}, Ldh3;->a()Lye3;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltf3;

    .line 26
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 32
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    const-string v3, "39"

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    new-instance p0, Lhg3;

    .line 48
    sget-object v2, Lj52;->Eb:Ld52;

    .line 50
    sget-object v3, Li62;->d:Li62;

    .line 52
    iget-object v3, v3, Li62;->c:Li52;

    .line 54
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    invoke-direct {p0, v0, v2, v3, v1}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lhg3;

    .line 71
    sget-object v2, Lj52;->Eb:Ld52;

    .line 73
    sget-object v3, Li62;->d:Li62;

    .line 75
    iget-object v3, v3, Li62;->c:Li52;

    .line 77
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    invoke-direct {v0, p0, v2, v3, v1}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 91
    move-object p0, v0

    .line 92
    :goto_0
    return-object p0

    .line 93
    :pswitch_0
    check-cast v4, Lrg3;

    .line 95
    invoke-virtual {v4}, Lrg3;->a()Lke3;

    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ltf3;

    .line 105
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/List;

    .line 111
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    const-string v3, "35"

    .line 119
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 125
    new-instance p0, Lhg3;

    .line 127
    sget-object v2, Lj52;->Hb:Ld52;

    .line 129
    sget-object v3, Li62;->d:Li62;

    .line 131
    iget-object v3, v3, Li62;->c:Li52;

    .line 133
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v2

    .line 143
    int-to-long v2, v2

    .line 144
    invoke-direct {p0, v0, v2, v3, v1}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance v0, Lhg3;

    .line 150
    sget-object v2, Lj52;->Hb:Ld52;

    .line 152
    sget-object v3, Li62;->d:Li62;

    .line 154
    iget-object v3, v3, Li62;->c:Li52;

    .line 156
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Integer;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v2

    .line 166
    int-to-long v2, v2

    .line 167
    invoke-direct {v0, p0, v2, v3, v1}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 170
    move-object p0, v0

    .line 171
    :goto_1
    return-object p0

    .line 172
    :pswitch_1
    check-cast v4, Lcg3;

    .line 174
    invoke-virtual {v4}, Lcg3;->a()Lme3;

    .line 177
    move-result-object p0

    .line 178
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ltf3;

    .line 184
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/util/List;

    .line 190
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 196
    const-string v3, "60"

    .line 198
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 204
    new-instance p0, Lhg3;

    .line 206
    sget-object v2, Lj52;->sc:Ld52;

    .line 208
    sget-object v3, Li62;->d:Li62;

    .line 210
    iget-object v3, v3, Li62;->c:Li52;

    .line 212
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Integer;

    .line 218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result v2

    .line 222
    int-to-long v2, v2

    .line 223
    invoke-direct {p0, v0, v2, v3, v1}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    new-instance v0, Lhg3;

    .line 229
    sget-object v2, Lj52;->sc:Ld52;

    .line 231
    sget-object v3, Li62;->d:Li62;

    .line 233
    iget-object v3, v3, Li62;->c:Li52;

    .line 235
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Integer;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result v2

    .line 245
    int-to-long v2, v2

    .line 246
    invoke-direct {v0, p0, v2, v3, v1}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 249
    move-object p0, v0

    .line 250
    :goto_2
    return-object p0

    .line 251
    :pswitch_2
    check-cast v4, Llf3;

    .line 253
    invoke-virtual {v4}, Llf3;->a()Lye3;

    .line 256
    move-result-object p0

    .line 257
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ltf3;

    .line 263
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/util/List;

    .line 269
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 275
    const-string v3, "13"

    .line 277
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_3

    .line 283
    new-instance p0, Lhg3;

    .line 285
    sget-object v2, Lj52;->Sb:Ld52;

    .line 287
    sget-object v3, Li62;->d:Li62;

    .line 289
    iget-object v3, v3, Li62;->c:Li52;

    .line 291
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Integer;

    .line 297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v2

    .line 301
    int-to-long v2, v2

    .line 302
    invoke-direct {p0, v0, v2, v3, v1}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 305
    goto :goto_3

    .line 306
    :cond_3
    new-instance v0, Lhg3;

    .line 308
    sget-object v2, Lj52;->Sb:Ld52;

    .line 310
    sget-object v3, Li62;->d:Li62;

    .line 312
    iget-object v3, v3, Li62;->c:Li52;

    .line 314
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Integer;

    .line 320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 323
    move-result v2

    .line 324
    int-to-long v2, v2

    .line 325
    invoke-direct {v0, p0, v2, v3, v1}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 328
    move-object p0, v0

    .line 329
    :goto_3
    return-object p0

    .line 330
    :pswitch_3
    check-cast v4, Ljf3;

    .line 332
    invoke-virtual {v4}, Ljf3;->a()Lme3;

    .line 335
    move-result-object p0

    .line 336
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ltf3;

    .line 342
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/util/List;

    .line 348
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 354
    const-string v3, "54"

    .line 356
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_4

    .line 362
    new-instance p0, Lhg3;

    .line 364
    sget-object v2, Lj52;->Tb:Ld52;

    .line 366
    sget-object v3, Li62;->d:Li62;

    .line 368
    iget-object v3, v3, Li62;->c:Li52;

    .line 370
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/Integer;

    .line 376
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 379
    move-result v2

    .line 380
    int-to-long v2, v2

    .line 381
    invoke-direct {p0, v0, v2, v3, v1}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 384
    goto :goto_4

    .line 385
    :cond_4
    new-instance v0, Lhg3;

    .line 387
    sget-object v2, Lj52;->Tb:Ld52;

    .line 389
    sget-object v3, Li62;->d:Li62;

    .line 391
    iget-object v3, v3, Li62;->c:Li52;

    .line 393
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/Integer;

    .line 399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 402
    move-result v2

    .line 403
    int-to-long v2, v2

    .line 404
    invoke-direct {v0, p0, v2, v3, v1}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 407
    move-object p0, v0

    .line 408
    :goto_4
    return-object p0

    .line 409
    :pswitch_4
    check-cast v4, Ldf3;

    .line 411
    invoke-virtual {v4}, Ldf3;->a()Lme3;

    .line 414
    move-result-object p0

    .line 415
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ltf3;

    .line 421
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/util/List;

    .line 427
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 433
    const-string v3, "10"

    .line 435
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_5

    .line 441
    new-instance p0, Lhg3;

    .line 443
    sget-object v2, Lj52;->Kb:Ld52;

    .line 445
    sget-object v3, Li62;->d:Li62;

    .line 447
    iget-object v3, v3, Li62;->c:Li52;

    .line 449
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/Integer;

    .line 455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458
    move-result v2

    .line 459
    int-to-long v2, v2

    .line 460
    invoke-direct {p0, v0, v2, v3, v1}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 463
    goto :goto_5

    .line 464
    :cond_5
    new-instance v0, Lhg3;

    .line 466
    sget-object v2, Lj52;->Kb:Ld52;

    .line 468
    sget-object v3, Li62;->d:Li62;

    .line 470
    iget-object v3, v3, Li62;->c:Li52;

    .line 472
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ljava/lang/Integer;

    .line 478
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 481
    move-result v2

    .line 482
    int-to-long v2, v2

    .line 483
    invoke-direct {v0, p0, v2, v3, v1}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 486
    move-object p0, v0

    .line 487
    :goto_5
    return-object p0

    .line 488
    :pswitch_5
    invoke-virtual {p0}, Lxt2;->a()Lke3;

    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_6
    invoke-interface {v4}, Lyd4;->zzb()Ljava/lang/Object;

    .line 496
    move-result-object p0

    .line 497
    check-cast p0, Lwy1;

    .line 499
    check-cast v3, Ljo2;

    .line 501
    invoke-virtual {v3}, Ljo2;->a()Landroid/content/Context;

    .line 504
    move-result-object v0

    .line 505
    check-cast v2, Lwu2;

    .line 507
    invoke-virtual {v2}, Lwu2;->a()Lhk3;

    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/Long;

    .line 517
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 520
    move-result-wide v3

    .line 521
    sget-object v1, Lak2;->a:Lzj2;

    .line 523
    invoke-static {v1}, Lv55;->b(Ljava/lang/Object;)V

    .line 526
    sget-object v5, Lj52;->F2:Ld52;

    .line 528
    sget-object v6, Li62;->d:Li62;

    .line 530
    iget-object v7, v6, Li62;->c:Li52;

    .line 532
    invoke-virtual {v7, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/lang/Integer;

    .line 538
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 541
    move-result v5

    .line 542
    const/4 v7, -0x1

    .line 543
    if-eq v5, v7, :cond_6

    .line 545
    iget-object v2, v2, Lhk3;->d:Lhq4;

    .line 547
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 550
    move-result-object v5

    .line 551
    invoke-static {v2}, Lky4;->c(Lhq4;)Ljava/lang/String;

    .line 554
    move-result-object v2

    .line 555
    invoke-static {v2}, Lky4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_7

    .line 565
    :cond_6
    sget-object v2, Lf85;->B:Lf85;

    .line 567
    iget-object v2, v2, Lf85;->j:Lbo;

    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 575
    move-result-wide v7

    .line 576
    sub-long/2addr v7, v3

    .line 577
    sget-object v2, Lj52;->H2:Ld52;

    .line 579
    iget-object v3, v6, Li62;->c:Li52;

    .line 581
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ljava/lang/Integer;

    .line 587
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 590
    move-result v2

    .line 591
    int-to-long v2, v2

    .line 592
    cmp-long v2, v7, v2

    .line 594
    if-gez v2, :cond_7

    .line 596
    new-instance v2, Li73;

    .line 598
    const/4 v3, 0x0

    .line 599
    invoke-direct {v2, p0, v0, v3}, Li73;-><init>(Lwy1;Landroid/content/Context;I)V

    .line 602
    invoke-virtual {v1, v2}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 605
    move-result-object p0

    .line 606
    goto :goto_6

    .line 607
    :cond_7
    new-instance v2, Li73;

    .line 609
    const/4 v3, 0x1

    .line 610
    invoke-direct {v2, p0, v0, v3}, Li73;-><init>(Lwy1;Landroid/content/Context;I)V

    .line 613
    invoke-virtual {v1, v2}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 616
    move-result-object p0

    .line 617
    :goto_6
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 620
    return-object p0

    .line 621
    :pswitch_7
    invoke-interface {v4}, Lyd4;->zzb()Ljava/lang/Object;

    .line 624
    move-result-object p0

    .line 625
    check-cast p0, Lbo;

    .line 627
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lyt2;

    .line 633
    check-cast v2, Lwu2;

    .line 635
    invoke-virtual {v2}, Lwu2;->a()Lhk3;

    .line 638
    move-result-object v2

    .line 639
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Ljava/lang/String;

    .line 645
    new-instance v3, Lwt2;

    .line 647
    invoke-direct {v3, p0, v0, v2, v1}, Lwt2;-><init>(Lbo;Lyt2;Lhk3;Ljava/lang/String;)V

    .line 650
    return-object v3

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
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
