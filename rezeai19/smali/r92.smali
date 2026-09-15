.class public final Lr92;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr92;->a:I

    .line 3
    iput-object p1, p0, Lr92;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ln03;
    .locals 0

    .line 1
    iget-object p0, p0, Lr92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ls03;

    .line 5
    iget-object p0, p0, Ls03;->j:Ljava/lang/Object;

    .line 7
    check-cast p0, Ln03;

    .line 9
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr92;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lr92;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lak2;->a:Lzj2;

    .line 12
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 15
    check-cast p0, Lnh3;

    .line 17
    iget-object p0, p0, Lnh3;->b:Li4;

    .line 19
    iget-object p0, p0, Li4;->j:Ljava/lang/Object;

    .line 21
    check-cast p0, Lyg2;

    .line 23
    iget-object p0, p0, Lyg2;->l:Ljava/lang/String;

    .line 25
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 28
    new-instance p0, Lmh3;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, Luu2;

    .line 36
    iget-object p0, p0, Luu2;->b:Lsu2;

    .line 38
    iget-object p0, p0, Lsu2;->d:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroid/os/Bundle;

    .line 42
    new-instance v0, Lhe3;

    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, p0, v1}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    check-cast p0, Lqi2;

    .line 51
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 53
    check-cast v0, Lqd4;

    .line 55
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ll93;

    .line 61
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 63
    check-cast p0, Lqi2;

    .line 65
    iget-object v1, p0, Lqi2;->b:Ljava/lang/Object;

    .line 67
    check-cast v1, Lj93;

    .line 69
    invoke-virtual {v1}, Lj93;->a()Llp2;

    .line 72
    move-result-object v1

    .line 73
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 75
    check-cast p0, Lio2;

    .line 77
    invoke-virtual {p0}, Lio2;->a()Lli4;

    .line 80
    move-result-object p0

    .line 81
    new-instance v2, Lm93;

    .line 83
    invoke-direct {v2, v1, p0}, Lq;-><init>(Llp2;Lli4;)V

    .line 86
    new-instance p0, Lo43;

    .line 88
    invoke-direct {p0, v0, v2}, Lo43;-><init>(Ll93;Lm93;)V

    .line 91
    sget-object v0, Lak2;->a:Lzj2;

    .line 93
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 96
    new-instance v1, Ljy2;

    .line 98
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 101
    return-object v1

    .line 102
    :pswitch_2
    check-cast p0, Lhs2;

    .line 104
    iget-object v0, p0, Lhs2;->b:Lyd4;

    .line 106
    check-cast v0, Ljo2;

    .line 108
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 111
    move-result-object v0

    .line 112
    iget-object p0, p0, Lhs2;->c:Lyd4;

    .line 114
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lyi2;

    .line 120
    new-instance v1, Lc83;

    .line 122
    invoke-direct {v1, v0, p0}, Lc83;-><init>(Landroid/content/Context;Lyi2;)V

    .line 125
    sget-object p0, Lak2;->a:Lzj2;

    .line 127
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 130
    new-instance v0, Ljy2;

    .line 132
    invoke-direct {v0, v1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 135
    return-object v0

    .line 136
    :pswitch_3
    sget-object v0, Lak2;->a:Lzj2;

    .line 138
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 141
    check-cast p0, Lqi2;

    .line 143
    iget-object v1, p0, Lqi2;->b:Ljava/lang/Object;

    .line 145
    check-cast v1, Lyd4;

    .line 147
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, La32;

    .line 153
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 155
    check-cast p0, Ltd4;

    .line 157
    invoke-virtual {p0}, Ltd4;->b()Ljava/util/Map;

    .line 160
    move-result-object p0

    .line 161
    new-instance v2, Lo43;

    .line 163
    invoke-direct {v2, v1, p0}, Lo43;-><init>(La32;Ljava/util/Map;)V

    .line 166
    sget-object p0, Lj52;->K4:Ld52;

    .line 168
    sget-object v1, Li62;->d:Li62;

    .line 170
    iget-object v1, v1, Li62;->c:Li52;

    .line 172
    invoke-virtual {v1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_0

    .line 184
    new-instance p0, Ljy2;

    .line 186
    invoke-direct {p0, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 189
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 192
    move-result-object p0

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 196
    :goto_0
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 199
    return-object p0

    .line 200
    :pswitch_4
    check-cast p0, Lr92;

    .line 202
    iget-object p0, p0, Lr92;->b:Ljava/lang/Object;

    .line 204
    check-cast p0, Lrd4;

    .line 206
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lcn2;

    .line 212
    new-instance v0, Lpq2;

    .line 214
    invoke-direct {v0, p0, v1}, Lpq2;-><init>(Ljava/lang/Object;I)V

    .line 217
    new-instance p0, Ljy2;

    .line 219
    sget-object v1, Lak2;->f:Lzj2;

    .line 221
    invoke-direct {p0, v0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 224
    return-object p0

    .line 225
    :pswitch_5
    check-cast p0, Lrd4;

    .line 227
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lcn2;

    .line 233
    new-instance v0, Lpq2;

    .line 235
    invoke-direct {v0, p0, v1}, Lpq2;-><init>(Ljava/lang/Object;I)V

    .line 238
    return-object v0

    .line 239
    :pswitch_6
    sget-object v0, Lak2;->a:Lzj2;

    .line 241
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 244
    check-cast p0, Lf23;

    .line 246
    invoke-virtual {p0}, Lf23;->a()Le23;

    .line 249
    move-result-object p0

    .line 250
    new-instance v1, Lps2;

    .line 252
    const/4 v2, 0x4

    .line 253
    invoke-direct {v1, v2, v0, p0}, Lps2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    return-object v1

    .line 257
    :pswitch_7
    check-cast p0, Ls03;

    .line 259
    iget-object p0, p0, Ls03;->j:Ljava/lang/Object;

    .line 261
    check-cast p0, Ln03;

    .line 263
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 266
    return-object p0

    .line 267
    :pswitch_8
    check-cast p0, Lb03;

    .line 269
    iget-object p0, p0, Lb03;->b:Lr92;

    .line 271
    invoke-virtual {p0}, Lr92;->a()Ln03;

    .line 274
    move-result-object p0

    .line 275
    new-instance v0, La03;

    .line 277
    invoke-direct {v0, p0}, La03;-><init>(Ln03;)V

    .line 280
    new-instance p0, Ll03;

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object v0, p0, Ll03;->a:Lt72;

    .line 287
    return-object p0

    .line 288
    :pswitch_9
    check-cast p0, Lbu2;

    .line 290
    iget-object p0, p0, Lbu2;->b:Lqd4;

    .line 292
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lo03;

    .line 298
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lo03;->b:Lorg/json/JSONObject;

    .line 303
    if-eqz v0, :cond_1

    .line 305
    goto :goto_1

    .line 306
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 308
    iget-object p0, p0, Lp03;->a:Lvj3;

    .line 310
    iget-object p0, p0, Lvj3;->z:Ljava/lang/String;

    .line 312
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    goto :goto_1

    .line 316
    :catch_0
    const/4 v0, 0x0

    .line 317
    :goto_1
    return-object v0

    .line 318
    :pswitch_a
    check-cast p0, Lqz2;

    .line 320
    iget-object p0, p0, Lqz2;->a:Loz2;

    .line 322
    iget-object p0, p0, Loz2;->j:Ljava/lang/Object;

    .line 324
    check-cast p0, Lr03;

    .line 326
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 329
    iget-object p0, p0, Lr03;->d:Lr82;

    .line 331
    if-eqz p0, :cond_2

    .line 333
    const-string p0, "banner"

    .line 335
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 338
    move-result-object p0

    .line 339
    goto :goto_2

    .line 340
    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 342
    :goto_2
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 345
    return-object p0

    .line 346
    :pswitch_b
    check-cast p0, Loz2;

    .line 348
    return-object p0

    .line 349
    :pswitch_c
    check-cast p0, Ltd4;

    .line 351
    invoke-virtual {p0}, Ltd4;->b()Ljava/util/Map;

    .line 354
    move-result-object p0

    .line 355
    new-instance v0, Let2;

    .line 357
    invoke-direct {v0, p0}, Let2;-><init>(Ljava/util/Map;)V

    .line 360
    return-object v0

    .line 361
    :pswitch_d
    check-cast p0, Lhs2;

    .line 363
    iget-object v0, p0, Lhs2;->b:Lyd4;

    .line 365
    check-cast v0, Ljo2;

    .line 367
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 370
    move-result-object v0

    .line 371
    iget-object p0, p0, Lhs2;->c:Lyd4;

    .line 373
    check-cast p0, Lwu2;

    .line 375
    invoke-virtual {p0}, Lwu2;->a()Lhk3;

    .line 378
    move-result-object p0

    .line 379
    iget-object p0, p0, Lhk3;->f:Ljava/lang/String;

    .line 381
    new-instance v1, Lxi2;

    .line 383
    invoke-direct {v1, v0, p0}, Lxi2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 386
    new-instance p0, Lxs2;

    .line 388
    invoke-direct {p0, v1}, Lxs2;-><init>(Lxi2;)V

    .line 391
    return-object p0

    .line 392
    :pswitch_e
    check-cast p0, Lqi2;

    .line 394
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 396
    check-cast v0, Las2;

    .line 398
    iget-object v0, v0, Las2;->b:Lku0;

    .line 400
    iget-object v0, v0, Lku0;->m:Ljava/lang/Object;

    .line 402
    check-cast v0, Lcn2;

    .line 404
    iget-object p0, p0, Lqi2;->c:Lyd4;

    .line 406
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 412
    new-instance v1, Lns2;

    .line 414
    invoke-direct {v1, v0, p0}, Lns2;-><init>(Lcn2;Ljava/util/concurrent/Executor;)V

    .line 417
    sget-object p0, Lj52;->gc:Ld52;

    .line 419
    sget-object v0, Li62;->d:Li62;

    .line 421
    iget-object v0, v0, Li62;->c:Li52;

    .line 423
    invoke-virtual {v0, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Ljava/lang/Boolean;

    .line 429
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    move-result p0

    .line 433
    if-eqz p0, :cond_3

    .line 435
    new-instance p0, Ljy2;

    .line 437
    sget-object v0, Lak2;->a:Lzj2;

    .line 439
    invoke-direct {p0, v1, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 442
    sget v0, Lhu3;->k:I

    .line 444
    new-instance v0, Lhv3;

    .line 446
    invoke-direct {v0, p0}, Lhv3;-><init>(Ljava/lang/Object;)V

    .line 449
    goto :goto_3

    .line 450
    :cond_3
    sget p0, Lhu3;->k:I

    .line 452
    sget-object v0, Lcv3;->r:Lcv3;

    .line 454
    :goto_3
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 457
    return-object v0

    .line 458
    :pswitch_f
    check-cast p0, Ltb2;

    .line 460
    iget-object v0, p0, Ltb2;->c:Lyd4;

    .line 462
    check-cast v0, Las2;

    .line 464
    iget-object v0, v0, Las2;->b:Lku0;

    .line 466
    iget-object v0, v0, Lku0;->m:Ljava/lang/Object;

    .line 468
    check-cast v0, Lcn2;

    .line 470
    iget-object v1, p0, Ltb2;->b:Lyd4;

    .line 472
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ly43;

    .line 478
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 480
    check-cast p0, Ljt2;

    .line 482
    invoke-virtual {p0}, Ljt2;->a()Lvj3;

    .line 485
    move-result-object p0

    .line 486
    new-instance v2, Lis2;

    .line 488
    invoke-direct {v2, v0, v1, p0}, Lis2;-><init>(Lcn2;Ly43;Lvj3;)V

    .line 491
    new-instance p0, Ljy2;

    .line 493
    sget-object v0, Lak2;->a:Lzj2;

    .line 495
    invoke-direct {p0, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 498
    return-object p0

    .line 499
    :pswitch_10
    check-cast p0, Lxr2;

    .line 501
    invoke-virtual {p0}, Lxr2;->a()Lwr2;

    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :pswitch_11
    check-cast p0, Lar3;

    .line 508
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 510
    check-cast p0, Landroid/view/ViewGroup;

    .line 512
    return-object p0

    .line 513
    :pswitch_12
    check-cast p0, Li53;

    .line 515
    iget-object p0, p0, Li53;->b:Lyd4;

    .line 517
    check-cast p0, Ljo2;

    .line 519
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 522
    move-result-object p0

    .line 523
    new-instance v0, Lc52;

    .line 525
    invoke-direct {v0, p0, v2}, Lc52;-><init>(Landroid/content/Context;Z)V

    .line 528
    new-instance p0, Lhq2;

    .line 530
    invoke-direct {p0, v0, v2}, Lhq2;-><init>(Ljava/lang/Object;I)V

    .line 533
    return-object p0

    .line 534
    :pswitch_13
    sget-object v0, Lak2;->a:Lzj2;

    .line 536
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 539
    check-cast p0, Ltb2;

    .line 541
    invoke-virtual {p0}, Ltb2;->a()Ld22;

    .line 544
    move-result-object p0

    .line 545
    new-instance v1, Ld92;

    .line 547
    invoke-direct {v1, v2, v0, p0}, Ld92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 550
    return-object v1

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
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
