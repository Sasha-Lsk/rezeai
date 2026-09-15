.class public final Lsa2;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ler3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsa2;->i:I

    .line 12
    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lsa2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpk2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsa2;->i:I

    .line 4
    iput-object p1, p0, Lsa2;->j:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback"

    .line 8
    invoke-direct {p0, p1}, Ln02;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    iget v0, p0, Lsa2;->i:I

    .line 3
    iget-object p0, p0, Lsa2;->j:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Ler3;

    .line 12
    const-class v0, Ljava/lang/String;

    .line 14
    const-wide/16 v3, 0x1388

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v6, 0x1f4

    .line 19
    packed-switch p1, :pswitch_data_1

    .line 22
    move v1, v2

    .line 23
    goto/16 :goto_5

    .line 25
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/os/Bundle;

    .line 33
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 36
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 38
    check-cast p0, Leb3;

    .line 40
    new-instance p2, Lcr2;

    .line 42
    invoke-direct {p2, p0, p1, v1}, Lcr2;-><init>(Leb3;Landroid/os/Bundle;I)V

    .line 45
    invoke-virtual {p0, p2}, Leb3;->b(Ll53;)V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    goto/16 :goto_5

    .line 53
    :pswitch_1
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 55
    check-cast p0, Leb3;

    .line 57
    iget-object p0, p0, Leb3;->g:Ljava/lang/String;

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    goto/16 :goto_5

    .line 67
    :pswitch_2
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 69
    check-cast p0, Leb3;

    .line 71
    new-instance p1, Lnj2;

    .line 73
    invoke-direct {p1}, Lnj2;-><init>()V

    .line 76
    new-instance p2, Lyw2;

    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {p2, p0, p1, v2}, Lyw2;-><init>(Leb3;Lnj2;I)V

    .line 82
    invoke-virtual {p0, p2}, Leb3;->b(Ll53;)V

    .line 85
    invoke-virtual {p1, v6, v7}, Lnj2;->F1(J)Landroid/os/Bundle;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v0}, Lnj2;->S2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    goto/16 :goto_5

    .line 103
    :pswitch_3
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 105
    check-cast p0, Leb3;

    .line 107
    new-instance p1, Lnj2;

    .line 109
    invoke-direct {p1}, Lnj2;-><init>()V

    .line 112
    new-instance p2, Lyw2;

    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-direct {p2, p0, p1, v2}, Lyw2;-><init>(Leb3;Lnj2;I)V

    .line 118
    invoke-virtual {p0, p2}, Leb3;->b(Ll53;)V

    .line 121
    invoke-virtual {p1, v6, v7}, Lnj2;->F1(J)Landroid/os/Bundle;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, v0}, Lnj2;->S2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/String;

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    goto/16 :goto_5

    .line 139
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 158
    if-eqz p1, :cond_0

    .line 160
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    move-object v5, p1

    .line 165
    check-cast v5, Landroid/app/Activity;

    .line 167
    :cond_0
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 169
    check-cast p0, Leb3;

    .line 171
    new-instance p1, Lds2;

    .line 173
    invoke-direct {p1, p0, v5, v0, v2}, Lds2;-><init>(Leb3;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, p1}, Leb3;->b(Ll53;)V

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    goto/16 :goto_5

    .line 184
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 191
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 193
    check-cast p0, Leb3;

    .line 195
    new-instance p2, Ldw2;

    .line 197
    invoke-direct {p2, p0, p1, v1}, Ldw2;-><init>(Leb3;Ljava/lang/String;I)V

    .line 200
    invoke-virtual {p0, p2}, Leb3;->b(Ll53;)V

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    goto/16 :goto_5

    .line 208
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 215
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 217
    check-cast p0, Leb3;

    .line 219
    new-instance p2, Ldw2;

    .line 221
    invoke-direct {p2, p0, p1, v2}, Ldw2;-><init>(Leb3;Ljava/lang/String;I)V

    .line 224
    invoke-virtual {p0, p2}, Leb3;->b(Ll53;)V

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    goto/16 :goto_5

    .line 232
    :pswitch_7
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 234
    check-cast p0, Leb3;

    .line 236
    new-instance p1, Lnj2;

    .line 238
    invoke-direct {p1}, Lnj2;-><init>()V

    .line 241
    new-instance p2, Lyw2;

    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-direct {p2, p0, p1, v0}, Lyw2;-><init>(Leb3;Lnj2;I)V

    .line 247
    invoke-virtual {p0, p2}, Leb3;->b(Ll53;)V

    .line 250
    invoke-virtual {p1, v6, v7}, Lnj2;->F1(J)Landroid/os/Bundle;

    .line 253
    move-result-object p1

    .line 254
    const-class p2, Ljava/lang/Long;

    .line 256
    invoke-static {p1, p2}, Lnj2;->S2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/Long;

    .line 262
    if-nez p1, :cond_1

    .line 264
    new-instance p1, Ljava/util/Random;

    .line 266
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 269
    move-result-wide v2

    .line 270
    iget-object p2, p0, Leb3;->b:Lbo;

    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    move-result-wide v4

    .line 279
    xor-long/2addr v2, v4

    .line 280
    invoke-direct {p1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 283
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 286
    move-result-wide p1

    .line 287
    iget v0, p0, Leb3;->e:I

    .line 289
    add-int/2addr v0, v1

    .line 290
    iput v0, p0, Leb3;->e:I

    .line 292
    int-to-long v2, v0

    .line 293
    add-long/2addr p1, v2

    .line 294
    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 298
    move-result-wide p1

    .line 299
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 305
    goto/16 :goto_5

    .line 307
    :pswitch_8
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 309
    check-cast p0, Leb3;

    .line 311
    new-instance p1, Lnj2;

    .line 313
    invoke-direct {p1}, Lnj2;-><init>()V

    .line 316
    new-instance p2, Lyw2;

    .line 318
    invoke-direct {p2, p0, p1, v2}, Lyw2;-><init>(Leb3;Lnj2;I)V

    .line 321
    invoke-virtual {p0, p2}, Leb3;->b(Ll53;)V

    .line 324
    invoke-virtual {p1, v6, v7}, Lnj2;->F1(J)Landroid/os/Bundle;

    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0, v0}, Lnj2;->S2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ljava/lang/String;

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    goto/16 :goto_5

    .line 342
    :pswitch_9
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 344
    check-cast p0, Leb3;

    .line 346
    new-instance p1, Lnj2;

    .line 348
    invoke-direct {p1}, Lnj2;-><init>()V

    .line 351
    new-instance p2, Lyw2;

    .line 353
    invoke-direct {p2, p0, p1, v1}, Lyw2;-><init>(Leb3;Lnj2;I)V

    .line 356
    invoke-virtual {p0, p2}, Leb3;->b(Ll53;)V

    .line 359
    const-wide/16 v2, 0x32

    .line 361
    invoke-virtual {p1, v2, v3}, Lnj2;->F1(J)Landroid/os/Bundle;

    .line 364
    move-result-object p0

    .line 365
    invoke-static {p0, v0}, Lnj2;->S2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Ljava/lang/String;

    .line 371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 374
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 377
    goto/16 :goto_5

    .line 379
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 386
    move-result-object v8

    .line 387
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 390
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 392
    move-object v6, p0

    .line 393
    check-cast v6, Leb3;

    .line 395
    new-instance v9, Lnj2;

    .line 397
    invoke-direct {v9}, Lnj2;-><init>()V

    .line 400
    new-instance v5, Lds2;

    .line 402
    const/4 v10, 0x0

    .line 403
    invoke-direct/range {v5 .. v10}, Lds2;-><init>(Leb3;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    invoke-virtual {v6, v5}, Leb3;->b(Ll53;)V

    .line 409
    invoke-virtual {v9, v3, v4}, Lnj2;->F1(J)Landroid/os/Bundle;

    .line 412
    move-result-object p0

    .line 413
    const-class p1, Ljava/util/List;

    .line 415
    invoke-static {p0, p1}, Lnj2;->S2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Ljava/util/List;

    .line 421
    if-nez p0, :cond_2

    .line 423
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 425
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 431
    goto/16 :goto_5

    .line 433
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 440
    move-result-object v5

    .line 441
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 443
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 446
    move-result-object p1

    .line 447
    move-object v6, p1

    .line 448
    check-cast v6, Landroid/os/Bundle;

    .line 450
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 453
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 455
    move-object v3, p0

    .line 456
    check-cast v3, Leb3;

    .line 458
    new-instance v2, Lpr2;

    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-direct/range {v2 .. v7}, Lpr2;-><init>(Leb3;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 464
    invoke-virtual {v3, v2}, Leb3;->b(Ll53;)V

    .line 467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    goto/16 :goto_5

    .line 472
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 474
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Landroid/os/Bundle;

    .line 480
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 483
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 485
    check-cast p0, Leb3;

    .line 487
    new-instance p2, Lcr2;

    .line 489
    invoke-direct {p2, p0, p1, v2}, Lcr2;-><init>(Leb3;Landroid/os/Bundle;I)V

    .line 492
    invoke-virtual {p0, p2}, Leb3;->b(Ll53;)V

    .line 495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 498
    goto/16 :goto_5

    .line 500
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    move-result-object p1

    .line 504
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 507
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 509
    check-cast p0, Leb3;

    .line 511
    new-instance p2, Lnj2;

    .line 513
    invoke-direct {p2}, Lnj2;-><init>()V

    .line 516
    new-instance v0, Ltz2;

    .line 518
    invoke-direct {v0, p0, p1, p2, v1}, Ltz2;-><init>(Leb3;Ljava/lang/Object;Lnj2;I)V

    .line 521
    invoke-virtual {p0, v0}, Leb3;->b(Ll53;)V

    .line 524
    const-wide/16 p0, 0x2710

    .line 526
    invoke-virtual {p2, p0, p1}, Lnj2;->F1(J)Landroid/os/Bundle;

    .line 529
    move-result-object p0

    .line 530
    const-class p1, Ljava/lang/Integer;

    .line 532
    invoke-static {p0, p1}, Lnj2;->S2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 535
    move-result-object p0

    .line 536
    check-cast p0, Ljava/lang/Integer;

    .line 538
    if-nez p0, :cond_3

    .line 540
    const/16 p0, 0x19

    .line 542
    goto :goto_1

    .line 543
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 546
    move-result p0

    .line 547
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 553
    goto/16 :goto_5

    .line 555
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    move-result-object v8

    .line 563
    sget-object p1, Lo02;->a:Ljava/lang/ClassLoader;

    .line 565
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 568
    move-result p1

    .line 569
    if-eqz p1, :cond_4

    .line 571
    move v9, v1

    .line 572
    goto :goto_2

    .line 573
    :cond_4
    move v9, v2

    .line 574
    :goto_2
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 577
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 579
    move-object v6, p0

    .line 580
    check-cast v6, Leb3;

    .line 582
    new-instance v10, Lnj2;

    .line 584
    invoke-direct {v10}, Lnj2;-><init>()V

    .line 587
    new-instance v5, Laz2;

    .line 589
    invoke-direct/range {v5 .. v10}, Laz2;-><init>(Leb3;Ljava/lang/String;Ljava/lang/String;ZLnj2;)V

    .line 592
    invoke-virtual {v6, v5}, Leb3;->b(Ll53;)V

    .line 595
    invoke-virtual {v10, v3, v4}, Lnj2;->F1(J)Landroid/os/Bundle;

    .line 598
    move-result-object p0

    .line 599
    if-eqz p0, :cond_8

    .line 601
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 604
    move-result p1

    .line 605
    if-nez p1, :cond_5

    .line 607
    goto :goto_4

    .line 608
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 610
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 613
    move-result p2

    .line 614
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 617
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 620
    move-result-object p2

    .line 621
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 624
    move-result-object p2

    .line 625
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_9

    .line 631
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/lang/String;

    .line 637
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 640
    move-result-object v2

    .line 641
    instance-of v3, v2, Ljava/lang/Double;

    .line 643
    if-nez v3, :cond_7

    .line 645
    instance-of v3, v2, Ljava/lang/Long;

    .line 647
    if-nez v3, :cond_7

    .line 649
    instance-of v3, v2, Ljava/lang/String;

    .line 651
    if-eqz v3, :cond_6

    .line 653
    :cond_7
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    goto :goto_3

    .line 657
    :cond_8
    :goto_4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 659
    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 662
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 665
    goto/16 :goto_5

    .line 667
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 670
    move-result-object v4

    .line 671
    move-object p1, v5

    .line 672
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 683
    move-result-object v0

    .line 684
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 687
    if-eqz v0, :cond_a

    .line 689
    invoke-static {v0}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 692
    move-result-object p1

    .line 693
    :cond_a
    move-object v6, p1

    .line 694
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 696
    move-object v3, p0

    .line 697
    check-cast v3, Leb3;

    .line 699
    new-instance v2, Lds2;

    .line 701
    const/4 v7, 0x3

    .line 702
    invoke-direct/range {v2 .. v7}, Lds2;-><init>(Leb3;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 705
    invoke-virtual {v3, v2}, Leb3;->b(Ll53;)V

    .line 708
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 711
    goto :goto_5

    .line 712
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 715
    move-result-object v6

    .line 716
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 719
    move-result-object v7

    .line 720
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 722
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 725
    move-result-object p1

    .line 726
    move-object v8, p1

    .line 727
    check-cast v8, Landroid/os/Bundle;

    .line 729
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 732
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 734
    move-object v5, p0

    .line 735
    check-cast v5, Leb3;

    .line 737
    new-instance v4, Lpr2;

    .line 739
    const/4 v9, 0x1

    .line 740
    invoke-direct/range {v4 .. v9}, Lpr2;-><init>(Leb3;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 743
    invoke-virtual {v5, v4}, Leb3;->b(Ll53;)V

    .line 746
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 749
    goto :goto_5

    .line 750
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 752
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 755
    move-result-object p1

    .line 756
    check-cast p1, Landroid/os/Bundle;

    .line 758
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 761
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 763
    check-cast p0, Leb3;

    .line 765
    new-instance p2, Lnj2;

    .line 767
    invoke-direct {p2}, Lnj2;-><init>()V

    .line 770
    new-instance v0, Ltz2;

    .line 772
    invoke-direct {v0, p0, p1, p2, v2}, Ltz2;-><init>(Leb3;Ljava/lang/Object;Lnj2;I)V

    .line 775
    invoke-virtual {p0, v0}, Leb3;->b(Ll53;)V

    .line 778
    invoke-virtual {p2, v3, v4}, Lnj2;->F1(J)Landroid/os/Bundle;

    .line 781
    move-result-object p0

    .line 782
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 785
    invoke-static {p3, p0}, Lo02;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 788
    goto :goto_5

    .line 789
    :pswitch_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 791
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 794
    move-result-object p1

    .line 795
    check-cast p1, Landroid/os/Bundle;

    .line 797
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 800
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 802
    check-cast p0, Leb3;

    .line 804
    new-instance p2, Lnj2;

    .line 806
    invoke-direct {p2}, Lnj2;-><init>()V

    .line 809
    new-instance v0, Ltz2;

    .line 811
    invoke-direct {v0, p0, p1, p2, v2}, Ltz2;-><init>(Leb3;Ljava/lang/Object;Lnj2;I)V

    .line 814
    invoke-virtual {p0, v0}, Leb3;->b(Ll53;)V

    .line 817
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 820
    :goto_5
    return v1

    .line 821
    :pswitch_13
    if-ne p1, v1, :cond_b

    .line 823
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 825
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 828
    move-result-object p1

    .line 829
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 831
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 834
    check-cast p0, Lpk2;

    .line 836
    invoke-virtual {p0, p1}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 839
    goto :goto_6

    .line 840
    :cond_b
    move v1, v2

    .line 841
    :goto_6
    return v1

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch

    .line 849
    :pswitch_data_1
    .packed-switch 0x1
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
