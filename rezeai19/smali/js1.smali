.class public final synthetic Ljs1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lgx3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljs1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw60;
    .locals 7

    .line 1
    iget p0, p0, Ljs1;->a:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v1, ""

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    check-cast p1, Ljava/lang/Exception;

    .line 16
    invoke-static {v1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljl3;

    .line 23
    sget-object p0, Lux3;->j:Lux3;

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lz8;

    .line 28
    const/4 p0, 0x3

    .line 29
    if-nez p1, :cond_0

    .line 31
    new-instance p1, Lff3;

    .line 33
    invoke-direct {p1, v3, v0, p0}, Lff3;-><init>(Ljava/lang/String;II)V

    .line 36
    invoke-static {p1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lff3;

    .line 43
    iget-object v1, p1, Lz8;->a:Ljava/lang/String;

    .line 45
    iget p1, p1, Lz8;->b:I

    .line 47
    invoke-direct {v0, v1, p1, p0}, Lff3;-><init>(Ljava/lang/String;II)V

    .line 50
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lsy;

    .line 57
    const/4 p0, 0x2

    .line 58
    if-nez p1, :cond_1

    .line 60
    new-instance p1, Lff3;

    .line 62
    invoke-direct {p1, v1, v4, p0}, Lff3;-><init>(Ljava/lang/String;II)V

    .line 65
    invoke-static {p1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-static {}, Lrb4;->w()Lqb4;

    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p1, Lsy;->a:Ljava/util/List;

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcu0;

    .line 92
    invoke-static {}, Lpb4;->w()Lmb4;

    .line 95
    move-result-object v2

    .line 96
    iget v3, v1, Lcu0;->c:I

    .line 98
    invoke-virtual {v2}, Lh94;->c()V

    .line 101
    iget-object v5, v2, Lh94;->j:Lj94;

    .line 103
    check-cast v5, Lpb4;

    .line 105
    invoke-static {v5, v3}, Lpb4;->z(Lpb4;I)V

    .line 108
    iget-wide v5, v1, Lcu0;->b:J

    .line 110
    invoke-virtual {v2}, Lh94;->c()V

    .line 113
    iget-object v3, v2, Lh94;->j:Lj94;

    .line 115
    check-cast v3, Lpb4;

    .line 117
    invoke-static {v3, v5, v6}, Lpb4;->x(Lpb4;J)V

    .line 120
    iget-wide v5, v1, Lcu0;->a:J

    .line 122
    invoke-virtual {v2}, Lh94;->c()V

    .line 125
    iget-object v1, v2, Lh94;->j:Lj94;

    .line 127
    check-cast v1, Lpb4;

    .line 129
    invoke-static {v1, v5, v6}, Lpb4;->y(Lpb4;J)V

    .line 132
    invoke-virtual {v2}, Lh94;->b()Lj94;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lpb4;

    .line 138
    invoke-virtual {v0}, Lh94;->c()V

    .line 141
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 143
    check-cast v2, Lrb4;

    .line 145
    invoke-static {v2, v1}, Lrb4;->x(Lrb4;Lpb4;)V

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lrb4;

    .line 155
    invoke-virtual {p1}, Lj84;->d()[B

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lff3;

    .line 165
    invoke-direct {v0, p1, v4, p0}, Lff3;-><init>(Ljava/lang/String;II)V

    .line 168
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 171
    move-result-object p0

    .line 172
    :goto_2
    return-object p0

    .line 173
    :pswitch_3
    check-cast p1, Lz8;

    .line 175
    new-instance p0, Lff3;

    .line 177
    if-nez p1, :cond_3

    .line 179
    invoke-direct {p0, v3, v0, v2}, Lff3;-><init>(Ljava/lang/String;II)V

    .line 182
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 185
    move-result-object p0

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    iget-object v0, p1, Lz8;->a:Ljava/lang/String;

    .line 189
    iget p1, p1, Lz8;->b:I

    .line 191
    invoke-direct {p0, v0, p1, v2}, Lff3;-><init>(Ljava/lang/String;II)V

    .line 194
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 197
    move-result-object p0

    .line 198
    :goto_3
    return-object p0

    .line 199
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 201
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 203
    if-eqz p0, :cond_4

    .line 205
    new-instance p0, Lpe3;

    .line 207
    const/16 p1, 0x11

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p1, v4}, Lpe3;-><init>(Ljava/lang/String;I)V

    .line 216
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 219
    move-result-object p0

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    new-instance p0, Lpe3;

    .line 223
    invoke-direct {p0, v3, v4}, Lpe3;-><init>(Ljava/lang/String;I)V

    .line 226
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 229
    move-result-object p0

    .line 230
    :goto_4
    return-object p0

    .line 231
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 233
    new-instance p0, Lpe3;

    .line 235
    invoke-direct {p0, p1, v4}, Lpe3;-><init>(Ljava/lang/String;I)V

    .line 238
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_6
    check-cast p1, Ljava/io/InputStream;

    .line 245
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 248
    move-result-object p0

    .line 249
    aget-object v0, p0, v2

    .line 251
    aget-object p0, p0, v4

    .line 253
    sget-object v1, Lak2;->a:Lzj2;

    .line 255
    new-instance v2, Lcb3;

    .line 257
    const/4 v3, 0x6

    .line 258
    invoke-direct {v2, v3, p1, p0}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v1, v2}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 264
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_7
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 274
    move-result-object p0

    .line 275
    if-eqz p0, :cond_5

    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 280
    move-result-object p1

    .line 281
    :cond_5
    invoke-static {p1}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_8
    check-cast p1, Lg83;

    .line 288
    iget-object p0, p1, Lg83;->a:Ljava/io/InputStream;

    .line 290
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_9
    check-cast p1, Ljava/io/InputStream;

    .line 297
    sget-object p0, Lux3;->j:Lux3;

    .line 299
    return-object p0

    .line 300
    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    .line 302
    sget-object p0, Lf85;->B:Lf85;

    .line 304
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 306
    const-string v0, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 308
    invoke-virtual {p0, v0, p1}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 313
    if-eqz p0, :cond_6

    .line 315
    new-instance p0, Lnc3;

    .line 317
    const-string p1, "Timed out waiting for ad response."

    .line 319
    invoke-direct {p0, v4, p1}, Lb73;-><init>(ILjava/lang/String;)V

    .line 322
    goto :goto_6

    .line 323
    :cond_6
    instance-of p0, p1, Lnc3;

    .line 325
    if-eqz p0, :cond_7

    .line 327
    move-object p0, p1

    .line 328
    check-cast p0, Lnc3;

    .line 330
    goto :goto_6

    .line 331
    :cond_7
    new-instance p0, Lnc3;

    .line 333
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    if-nez v0, :cond_8

    .line 339
    const-string p1, "Fetch failed."

    .line 341
    goto :goto_5

    .line 342
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    :goto_5
    invoke-direct {p0, v4, p1}, Lb73;-><init>(ILjava/lang/String;)V

    .line 349
    :goto_6
    invoke-static {p0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_b
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 356
    new-instance p0, Lb73;

    .line 358
    const/4 p1, 0x5

    .line 359
    invoke-direct {p0, p1}, Lb73;-><init>(I)V

    .line 362
    invoke-static {p0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_c
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 372
    move-result-object p0

    .line 373
    if-eqz p0, :cond_9

    .line 375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 378
    move-result-object p1

    .line 379
    :cond_9
    invoke-static {p1}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_d
    const-string p0, "Error during loading assets."

    .line 386
    check-cast p1, Ljava/lang/Exception;

    .line 388
    invoke-static {p0, p1}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    sget-object p0, Lux3;->j:Lux3;

    .line 393
    return-object p0

    .line 394
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 396
    sget-object p0, Lj52;->Y9:Ld52;

    .line 398
    sget-object v0, Li62;->d:Li62;

    .line 400
    iget-object v0, v0, Li62;->c:Li52;

    .line 402
    invoke-virtual {v0, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Ljava/lang/Boolean;

    .line 408
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_a

    .line 414
    sget-object p0, Lf85;->B:Lf85;

    .line 416
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 418
    const-string v0, "GetTopicsApiWithRecordObservationActionHandlerUnsampled"

    .line 420
    invoke-virtual {p0, v0, p1}, Lvj2;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    goto :goto_7

    .line 424
    :cond_a
    sget-object p0, Lf85;->B:Lf85;

    .line 426
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 428
    const-string v0, "GetTopicsApiWithRecordObservationActionHandler"

    .line 430
    invoke-virtual {p0, v0, p1}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    :goto_7
    new-instance p0, Lsy;

    .line 435
    sget-object p1, Leu3;->j:Lcu3;

    .line 437
    sget-object p1, Ltu3;->m:Ltu3;

    .line 439
    invoke-direct {p0, p1}, Lsy;-><init>(Ljava/util/List;)V

    .line 442
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_f
    check-cast p1, Lop2;

    .line 449
    iget-object p0, p1, Lop2;->b:Lqd4;

    .line 451
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Lw60;

    .line 457
    return-object p0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
