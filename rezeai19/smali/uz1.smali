.class public final Luz1;
.super Lf02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljz1;Lcx1;ILandroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Luz1;->h:I

    .line 4
    const-string v4, "XF2ECF8x32hNHbBL1ZweWW5YOt0QuzlbOpXni7lBWlc="

    .line 6
    const/16 v7, 0x39

    .line 8
    const-string v3, "mEjNDtPMm+doViWgwYfgFasHLoNhAzlke51uTCfqtDoGOxX1zsnuUhlK2oJYi5bg"

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lf02;-><init>(Ljz1;Ljava/lang/String;Ljava/lang/String;Lcx1;II)V

    .line 17
    iput-object p4, v1, Luz1;->i:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljz1;Lcx1;ILcm1;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Luz1;->h:I

    .line 20
    const-string v4, "j+KOJWcuW5eAeYurIvI/WDWaxjjVmMhwZuok18XlZ7Q="

    const/16 v7, 0x55

    const-string v3, "e9GN1ULeRXoIWzbGPleyg0VqwusIk+Y8UB0jj4l1lcVfEVgEFoeRxD7pvq3YAOeu"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lf02;-><init>(Ljz1;Ljava/lang/String;Ljava/lang/String;Lcx1;II)V

    iput-object p4, v1, Luz1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljz1;Lcx1;ILzy1;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Luz1;->h:I

    .line 21
    const-string v4, "dvq2wU3xdgVVjZT9gC/0PMuBLs8WhmySJmrq8zzkkwM="

    const/16 v7, 0x5e

    const-string v3, "nIerOxKbHFkrAwaPfnOcaC2yUxDu3vgr+V6+Lz8BbuDzBx+zj9iucf6iyn5uQniV"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lf02;-><init>(Ljz1;Ljava/lang/String;Ljava/lang/String;Lcx1;II)V

    iput-object p4, v1, Luz1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljz1;Lcx1;I[Ljava/lang/StackTraceElement;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Luz1;->h:I

    .line 22
    const-string v4, "K8GEBKnLvE9ILfJGB5b9krvXjFIAigM9H8Mu/ozNfRc="

    const/16 v7, 0x2d

    const-string v3, "xFbi3+W8aerwW3eqFbTnh9hURu39XqgquwTPQwngps2D/g9L7GAvkI7gDJEB4z+M"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lf02;-><init>(Ljz1;Ljava/lang/String;Ljava/lang/String;Lcx1;II)V

    iput-object p4, v1, Luz1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Luz1;->h:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Luz1;->i:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    if-eqz v0, :cond_3

    .line 17
    sget-object v6, Lj52;->p3:Ld52;

    .line 19
    sget-object v7, Li62;->d:Li62;

    .line 21
    iget-object v8, v7, Li62;->c:Li52;

    .line 23
    invoke-virtual {v8, v6}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/Boolean;

    .line 29
    sget-object v8, Lj52;->Aa:Ld52;

    .line 31
    iget-object v7, v7, Li62;->c:Li52;

    .line 33
    invoke-virtual {v7, v8}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/Boolean;

    .line 39
    iget-object v8, p0, Lf02;->a:Ljz1;

    .line 41
    iget-object v8, v8, Ljz1;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    move-result-object v8

    .line 51
    iget-object v9, p0, Lf02;->e:Ljava/lang/reflect/Method;

    .line 53
    filled-new-array {v0, v8, v6, v7}, [Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v9, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    new-instance v5, Llz1;

    .line 65
    invoke-direct {v5}, Loz4;-><init>()V

    .line 68
    invoke-static {v0}, Loz4;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Long;

    .line 84
    iput-object v3, v5, Llz1;->b:Ljava/lang/Long;

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Long;

    .line 96
    iput-object v3, v5, Llz1;->c:Ljava/lang/Long;

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Long;

    .line 108
    iput-object v2, v5, Llz1;->d:Ljava/lang/Long;

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Long;

    .line 120
    iput-object v1, v5, Llz1;->e:Ljava/lang/Long;

    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Long;

    .line 133
    iput-object v0, v5, Llz1;->f:Ljava/lang/Long;

    .line 135
    :cond_0
    invoke-static {}, Llx1;->w()Lkx1;

    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v5, Llz1;->b:Ljava/lang/Long;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v1

    .line 145
    invoke-virtual {v0}, Lh94;->c()V

    .line 148
    iget-object v3, v0, Lh94;->j:Lj94;

    .line 150
    check-cast v3, Llx1;

    .line 152
    invoke-static {v3, v1, v2}, Llx1;->y(Llx1;J)V

    .line 155
    iget-object v1, v5, Llz1;->c:Ljava/lang/Long;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {v0}, Lh94;->c()V

    .line 164
    iget-object v3, v0, Lh94;->j:Lj94;

    .line 166
    check-cast v3, Llx1;

    .line 168
    invoke-static {v3, v1, v2}, Llx1;->A(Llx1;J)V

    .line 171
    iget-object v1, v5, Llz1;->d:Ljava/lang/Long;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v1

    .line 177
    invoke-virtual {v0}, Lh94;->c()V

    .line 180
    iget-object v3, v0, Lh94;->j:Lj94;

    .line 182
    check-cast v3, Llx1;

    .line 184
    invoke-static {v3, v1, v2}, Llx1;->B(Llx1;J)V

    .line 187
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_1

    .line 193
    iget-object v1, v5, Llz1;->f:Ljava/lang/Long;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {v0}, Lh94;->c()V

    .line 202
    iget-object v3, v0, Lh94;->j:Lj94;

    .line 204
    check-cast v3, Llx1;

    .line 206
    invoke-static {v3, v1, v2}, Llx1;->z(Llx1;J)V

    .line 209
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_2

    .line 215
    iget-object v1, v5, Llz1;->e:Ljava/lang/Long;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 220
    move-result-wide v1

    .line 221
    invoke-virtual {v0}, Lh94;->c()V

    .line 224
    iget-object v3, v0, Lh94;->j:Lj94;

    .line 226
    check-cast v3, Llx1;

    .line 228
    invoke-static {v3, v1, v2}, Llx1;->x(Llx1;J)V

    .line 231
    :cond_2
    iget-object p0, p0, Lf02;->d:Lcx1;

    .line 233
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Llx1;

    .line 239
    invoke-virtual {p0}, Lh94;->c()V

    .line 242
    iget-object p0, p0, Lh94;->j:Lj94;

    .line 244
    check-cast p0, Lmx1;

    .line 246
    invoke-static {p0, v0}, Lmx1;->d0(Lmx1;Llx1;)V

    .line 249
    :cond_3
    return-void

    .line 250
    :pswitch_0
    iget-object v0, p0, Luz1;->i:Ljava/lang/Object;

    .line 252
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 254
    if-eqz v0, :cond_6

    .line 256
    iget-object v3, p0, Lf02;->e:Ljava/lang/reflect/Method;

    .line 258
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 268
    new-instance v3, Lyy1;

    .line 270
    invoke-direct {v3, v0}, Lyy1;-><init>(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lf02;->d:Lcx1;

    .line 275
    monitor-enter v0

    .line 276
    :try_start_0
    iget-object v5, p0, Lf02;->d:Lcx1;

    .line 278
    iget-object v6, v3, Lyy1;->c:Ljava/lang/Long;

    .line 280
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 283
    move-result-wide v6

    .line 284
    invoke-virtual {v5}, Lh94;->c()V

    .line 287
    iget-object v5, v5, Lh94;->j:Lj94;

    .line 289
    check-cast v5, Lmx1;

    .line 291
    invoke-static {v5, v6, v7}, Lmx1;->J(Lmx1;J)V

    .line 294
    iget-object v5, v3, Lyy1;->d:Ljava/lang/Object;

    .line 296
    check-cast v5, Ljava/lang/Boolean;

    .line 298
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    iget-object p0, p0, Lf02;->d:Lcx1;

    .line 304
    if-eqz v5, :cond_5

    .line 306
    :try_start_1
    iget-object v1, v3, Lyy1;->e:Ljava/lang/Object;

    .line 308
    check-cast v1, Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    move-result v1

    .line 314
    if-eq v4, v1, :cond_4

    .line 316
    goto :goto_0

    .line 317
    :cond_4
    move v2, v4

    .line 318
    :goto_0
    invoke-virtual {p0}, Lh94;->c()V

    .line 321
    iget-object p0, p0, Lh94;->j:Lj94;

    .line 323
    check-cast p0, Lmx1;

    .line 325
    invoke-static {p0, v2}, Lmx1;->l0(Lmx1;I)V

    .line 328
    goto :goto_1

    .line 329
    :catchall_0
    move-exception p0

    .line 330
    goto :goto_2

    .line 331
    :cond_5
    invoke-virtual {p0}, Lh94;->c()V

    .line 334
    iget-object p0, p0, Lh94;->j:Lj94;

    .line 336
    check-cast p0, Lmx1;

    .line 338
    invoke-static {p0, v1}, Lmx1;->l0(Lmx1;I)V

    .line 341
    :goto_1
    monitor-exit v0

    .line 342
    goto :goto_3

    .line 343
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    throw p0

    .line 345
    :cond_6
    :goto_3
    return-void

    .line 346
    :pswitch_1
    iget-object v0, p0, Lf02;->e:Ljava/lang/reflect/Method;

    .line 348
    iget-object v1, p0, Luz1;->i:Ljava/lang/Object;

    .line 350
    check-cast v1, Lzy1;

    .line 352
    iget-object v2, v1, Lzy1;->i:Ljava/lang/Object;

    .line 354
    check-cast v2, Ljava/util/List;

    .line 356
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 358
    iput-object v3, v1, Lzy1;->i:Ljava/lang/Object;

    .line 360
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Integer;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 373
    move-result v0

    .line 374
    iget-object v1, p0, Lf02;->d:Lcx1;

    .line 376
    monitor-enter v1

    .line 377
    :try_start_2
    iget-object p0, p0, Lf02;->d:Lcx1;

    .line 379
    invoke-static {v0}, Lnz4;->a(I)I

    .line 382
    move-result v0

    .line 383
    invoke-virtual {p0}, Lh94;->c()V

    .line 386
    iget-object p0, p0, Lh94;->j:Lj94;

    .line 388
    check-cast p0, Lmx1;

    .line 390
    invoke-static {p0, v0}, Lmx1;->n0(Lmx1;I)V

    .line 393
    monitor-exit v1

    .line 394
    return-void

    .line 395
    :catchall_1
    move-exception p0

    .line 396
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    throw p0

    .line 398
    :pswitch_2
    iget-object v0, p0, Lf02;->e:Ljava/lang/reflect/Method;

    .line 400
    iget-object v1, p0, Luz1;->i:Ljava/lang/Object;

    .line 402
    check-cast v1, Lcm1;

    .line 404
    iget-wide v1, v1, Lcm1;->c:J

    .line 406
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    move-result-object v1

    .line 410
    iget-object v2, p0, Luz1;->i:Ljava/lang/Object;

    .line 412
    check-cast v2, Lcm1;

    .line 414
    iget-wide v6, v2, Lcm1;->d:J

    .line 416
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    move-result-object v2

    .line 420
    iget-object v6, p0, Luz1;->i:Ljava/lang/Object;

    .line 422
    check-cast v6, Lcm1;

    .line 424
    iget-wide v6, v6, Lcm1;->e:J

    .line 426
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    move-result-object v6

    .line 430
    iget-object v7, p0, Luz1;->i:Ljava/lang/Object;

    .line 432
    check-cast v7, Lcm1;

    .line 434
    iget-wide v7, v7, Lcm1;->f:J

    .line 436
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    move-result-object v7

    .line 440
    filled-new-array {v1, v2, v6, v7}, [Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, [J

    .line 450
    iget-object v1, p0, Lf02;->d:Lcx1;

    .line 452
    monitor-enter v1

    .line 453
    :try_start_3
    iget-object v2, p0, Lf02;->d:Lcx1;

    .line 455
    aget-wide v5, v0, v3

    .line 457
    invoke-virtual {v2}, Lh94;->c()V

    .line 460
    iget-object v2, v2, Lh94;->j:Lj94;

    .line 462
    check-cast v2, Lmx1;

    .line 464
    invoke-static {v2, v5, v6}, Lmx1;->z(Lmx1;J)V

    .line 467
    iget-object p0, p0, Lf02;->d:Lcx1;

    .line 469
    aget-wide v2, v0, v4

    .line 471
    invoke-virtual {p0}, Lh94;->c()V

    .line 474
    iget-object p0, p0, Lh94;->j:Lj94;

    .line 476
    check-cast p0, Lmx1;

    .line 478
    invoke-static {p0, v2, v3}, Lmx1;->y(Lmx1;J)V

    .line 481
    monitor-exit v1

    .line 482
    return-void

    .line 483
    :catchall_2
    move-exception p0

    .line 484
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 485
    throw p0

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
