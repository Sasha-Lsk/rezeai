.class public final synthetic Lo92;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lw92;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo92;->i:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo92;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo92;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 50
    iput p1, p0, Lo92;->i:I

    iput-object p2, p0, Lo92;->j:Ljava/lang/Object;

    iput-object p3, p0, Lo92;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxz2;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lo92;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lo92;->j:Ljava/lang/Object;

    .line 14
    sget-object p1, Lj52;->vc:Ld52;

    .line 16
    sget-object v0, Li62;->d:Li62;

    .line 18
    iget-object v0, v0, Li62;->c:Li52;

    .line 20
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Lo92;->k:Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Lo92;->k:Ljava/lang/Object;

    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget v0, p0, Lo92;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const-string v0, "u"

    .line 10
    check-cast p1, Lcn2;

    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 19
    if-nez v7, :cond_0

    .line 21
    const-string p0, "URL missing from httpTrack GMSG."

    .line 23
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p1}, Lcn2;->u()Lvj3;

    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 33
    iget-boolean v0, p2, Lvj3;->i0:Z

    .line 35
    if-eqz v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lo92;->j:Ljava/lang/Object;

    .line 40
    check-cast p0, Lgn3;

    .line 42
    iget-object p1, p2, Lvj3;->x0:Liu2;

    .line 44
    invoke-virtual {p0, v7, p1, v2}, Lgn3;->a(Ljava/lang/String;Liu2;Lhm3;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcn2;->c0()Lxj3;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p1, "Common configuration cannot be null"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    const-string p1, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 63
    sget-object p2, Lf85;->B:Lf85;

    .line 65
    iget-object p2, p2, Lf85;->g:Lvj2;

    .line 67
    invoke-virtual {p2, p1, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p0, p0, Lo92;->k:Ljava/lang/Object;

    .line 73
    check-cast p0, Lu93;

    .line 75
    new-instance v3, Lfw1;

    .line 77
    sget-object p2, Lf85;->B:Lf85;

    .line 79
    iget-object p2, p2, Lf85;->j:Lbo;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v4

    .line 88
    iget-object v6, p1, Lxj3;->b:Ljava/lang/String;

    .line 90
    const/4 v8, 0x2

    .line 91
    invoke-direct/range {v3 .. v8}, Lfw1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance p1, Lp83;

    .line 99
    invoke-direct {p1, v1, p0, v3}, Lp83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0, p1}, Lu93;->i(Lql3;)V

    .line 105
    :goto_1
    return-void

    .line 106
    :pswitch_0
    iget-object p2, p0, Lo92;->j:Ljava/lang/Object;

    .line 108
    check-cast p2, Lu33;

    .line 110
    iget-object p0, p0, Lo92;->k:Ljava/lang/Object;

    .line 112
    check-cast p0, Lcn2;

    .line 114
    check-cast p1, Lcn2;

    .line 116
    iget-object p1, p2, Lu33;->i:Lkr2;

    .line 118
    monitor-enter p1

    .line 119
    :try_start_0
    iget-object p2, p1, Lkr2;->k:Ljava/util/HashSet;

    .line 121
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p2, p1, Lkr2;->i:Lfr2;

    .line 126
    const-string v0, "/updateActiveView"

    .line 128
    iget-object v1, p2, Lfr2;->e:Lbr2;

    .line 130
    invoke-interface {p0, v0, v1}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 133
    const-string v0, "/untrackActiveViewUnit"

    .line 135
    iget-object p2, p2, Lfr2;->f:Lbr2;

    .line 137
    invoke-interface {p0, v0, p2}, Lcn2;->i0(Ljava/lang/String;Lw92;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p1

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p0

    .line 146
    :pswitch_1
    iget-object p1, p0, Lo92;->j:Ljava/lang/Object;

    .line 148
    check-cast p1, Ld13;

    .line 150
    :try_start_2
    const-string v0, "timestamp"

    .line 152
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    move-result-wide v2

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p1, Ld13;->n:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    goto :goto_2

    .line 169
    :catch_0
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 171
    invoke-static {v0}, Lqc3;->g(Ljava/lang/String;)V

    .line 174
    :goto_2
    iget-object p0, p0, Lo92;->k:Ljava/lang/Object;

    .line 176
    check-cast p0, Lx82;

    .line 178
    const-string v0, "id"

    .line 180
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 186
    iput-object v0, p1, Ld13;->m:Ljava/lang/String;

    .line 188
    const-string p1, "asset_id"

    .line 190
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/String;

    .line 196
    if-nez p0, :cond_4

    .line 198
    const-string p0, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 200
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0, p2, v1}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 214
    goto :goto_3

    .line 215
    :catch_1
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    const-string p1, "#007 Could not call remote method."

    .line 219
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 222
    :goto_3
    return-void

    .line 223
    :pswitch_2
    iget-object p1, p0, Lo92;->j:Ljava/lang/Object;

    .line 225
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 227
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lxz2;

    .line 233
    if-nez p1, :cond_5

    .line 235
    goto :goto_6

    .line 236
    :cond_5
    iget-object p2, p1, Lxz2;->g:Lkv2;

    .line 238
    invoke-virtual {p2}, Lkv2;->g()V

    .line 241
    sget-object p2, Lj52;->vc:Ld52;

    .line 243
    sget-object v0, Li62;->d:Li62;

    .line 245
    iget-object v1, v0, Li62;->c:Li52;

    .line 247
    invoke-virtual {v1, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_9

    .line 259
    iget-object p0, p0, Lo92;->k:Ljava/lang/Object;

    .line 261
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 263
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Landroid/view/View;

    .line 269
    iget-object v1, p1, Lxz2;->j:Lvj3;

    .line 271
    iget-object p1, p1, Lxz2;->D:Lb13;

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    const-string v2, "hcp"

    .line 278
    iget-object v0, v0, Li62;->c:Li52;

    .line 280
    invoke-virtual {v0, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Ljava/lang/Boolean;

    .line 286
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_9

    .line 292
    if-nez p0, :cond_6

    .line 294
    goto :goto_6

    .line 295
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 298
    move-result-object p0

    .line 299
    :goto_4
    if-eqz p0, :cond_8

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 308
    move-result-object p2

    .line 309
    const-string v0, "androidx.compose.ui"

    .line 311
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_7

    .line 317
    const-string p0, "1"

    .line 319
    goto :goto_5

    .line 320
    :cond_7
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 323
    move-result-object p0

    .line 324
    goto :goto_4

    .line 325
    :cond_8
    const-string p0, "0"

    .line 327
    :goto_5
    iget-object p1, p1, Lb13;->a:Ly43;

    .line 329
    invoke-virtual {p1}, Ly43;->a()Llp2;

    .line 332
    move-result-object p1

    .line 333
    const-string p2, "action"

    .line 335
    invoke-virtual {p1, p2, v2}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1, v2, p0}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p1, v1}, Llp2;->i(Lvj3;)V

    .line 344
    invoke-virtual {p1}, Llp2;->j()V

    .line 347
    :cond_9
    :goto_6
    return-void

    .line 348
    :pswitch_3
    const-string p1, "Result GMSG: "

    .line 350
    const-string v0, "Received result for unexpected method invocation: "

    .line 352
    const-string v3, "id"

    .line 354
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/lang/String;

    .line 360
    const-string v4, "fail"

    .line 362
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Ljava/lang/String;

    .line 368
    const-string v5, "fail_reason"

    .line 370
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Ljava/lang/String;

    .line 376
    const-string v6, "fail_stack"

    .line 378
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Ljava/lang/String;

    .line 384
    const-string v7, "result"

    .line 386
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object p2

    .line 390
    check-cast p2, Ljava/lang/String;

    .line 392
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    move-result v7

    .line 396
    if-ne v1, v7, :cond_a

    .line 398
    const-string v5, "Unknown Fail Reason."

    .line 400
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_b

    .line 406
    const-string v1, ""

    .line 408
    goto :goto_7

    .line 409
    :cond_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    const-string v6, "\n"

    .line 415
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    :goto_7
    iget-object v6, p0, Lo92;->j:Ljava/lang/Object;

    .line 421
    monitor-enter v6

    .line 422
    :try_start_4
    iget-object p0, p0, Lo92;->k:Ljava/lang/Object;

    .line 424
    check-cast p0, Ljava/util/HashMap;

    .line 426
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Lja2;

    .line 432
    if-nez p0, :cond_c

    .line 434
    new-instance p0, Ljava/lang/StringBuilder;

    .line 436
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object p0

    .line 446
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 449
    monitor-exit v6

    .line 450
    goto :goto_b

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    move-object p0, v0

    .line 453
    goto :goto_c

    .line 454
    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_d

    .line 460
    new-instance p1, Ljava/lang/StringBuilder;

    .line 462
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object p1

    .line 475
    invoke-interface {p0, p1}, Lja2;->k(Ljava/lang/String;)V

    .line 478
    monitor-exit v6

    .line 479
    goto :goto_b

    .line 480
    :cond_d
    if-nez p2, :cond_e

    .line 482
    invoke-interface {p0, v2}, Lja2;->l(Lorg/json/JSONObject;)V

    .line 485
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 486
    goto :goto_b

    .line 487
    :cond_e
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 489
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-static {}, Lqc3;->c()Z

    .line 495
    move-result p2

    .line 496
    if-eqz p2, :cond_f

    .line 498
    const/4 p2, 0x2

    .line 499
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 502
    move-result-object p2

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object p1

    .line 515
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 518
    goto :goto_8

    .line 519
    :catch_2
    move-exception v0

    .line 520
    move-object p1, v0

    .line 521
    goto :goto_9

    .line 522
    :cond_f
    :goto_8
    invoke-interface {p0, v0}, Lja2;->l(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 525
    goto :goto_a

    .line 526
    :goto_9
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 529
    move-result-object p1

    .line 530
    invoke-interface {p0, p1}, Lja2;->k(Ljava/lang/String;)V

    .line 533
    :goto_a
    monitor-exit v6

    .line 534
    :goto_b
    return-void

    .line 535
    :goto_c
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 536
    throw p0

    .line 537
    :pswitch_4
    const-string p1, "_aa"

    .line 539
    const-string v0, "_ac"

    .line 541
    iget-object v1, p0, Lo92;->k:Ljava/lang/Object;

    .line 543
    check-cast v1, Ljava/util/Map;

    .line 545
    const-string v3, "_ai"

    .line 547
    sget-object v4, Lf85;->B:Lf85;

    .line 549
    iget-object v5, v4, Lf85;->x:Lyi2;

    .line 551
    iget-object v4, v4, Lf85;->x:Lyi2;

    .line 553
    iget-object p0, p0, Lo92;->j:Ljava/lang/Object;

    .line 555
    check-cast p0, Landroid/content/Context;

    .line 557
    invoke-virtual {v5, p0}, Lyi2;->e(Landroid/content/Context;)Z

    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_10

    .line 563
    goto :goto_e

    .line 564
    :cond_10
    const-string v5, "eventName"

    .line 566
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/lang/String;

    .line 572
    const-string v6, "eventId"

    .line 574
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object p2

    .line 578
    check-cast p2, Ljava/lang/String;

    .line 580
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 583
    move-result v6

    .line 584
    const v7, 0x170bf

    .line 587
    if-eq v6, v7, :cond_13

    .line 589
    const p1, 0x170c1

    .line 592
    if-eq v6, p1, :cond_12

    .line 594
    const p1, 0x170c7

    .line 597
    if-eq v6, p1, :cond_11

    .line 599
    goto :goto_d

    .line 600
    :cond_11
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result p1

    .line 604
    if-eqz p1, :cond_14

    .line 606
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Ljava/util/Map;

    .line 612
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    invoke-static {p1}, Lyi2;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {v4, p0, v3, p2, p1}, Lyi2;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 622
    goto :goto_e

    .line 623
    :cond_12
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result p1

    .line 627
    if-eqz p1, :cond_14

    .line 629
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Ljava/util/Map;

    .line 635
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    invoke-static {p1}, Lyi2;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {v4, p0, v0, p2, p1}, Lyi2;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 645
    goto :goto_e

    .line 646
    :cond_13
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_14

    .line 652
    invoke-virtual {v4, p0, p1, p2, v2}, Lyi2;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 655
    goto :goto_e

    .line 656
    :cond_14
    :goto_d
    const-string p0, "logScionEvent gmsg contained unsupported eventName"

    .line 658
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 661
    :goto_e
    return-void

    .line 662
    :pswitch_5
    iget-object v0, p0, Lo92;->j:Ljava/lang/Object;

    .line 664
    check-cast v0, Lmy2;

    .line 666
    check-cast p1, Lcn2;

    .line 668
    invoke-static {p2, v0}, Lv92;->b(Ljava/util/Map;Lmy2;)V

    .line 671
    const-string v0, "u"

    .line 673
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    move-result-object p2

    .line 677
    check-cast p2, Ljava/lang/String;

    .line 679
    if-nez p2, :cond_15

    .line 681
    const-string p0, "URL missing from click GMSG."

    .line 683
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 686
    goto :goto_f

    .line 687
    :cond_15
    iget-object p0, p0, Lo92;->k:Ljava/lang/Object;

    .line 689
    check-cast p0, Lsq2;

    .line 691
    invoke-static {p1, p2}, Lv92;->a(Lcn2;Ljava/lang/String;)Lw60;

    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Lnx3;->q(Lw60;)Lnx3;

    .line 698
    move-result-object v0

    .line 699
    new-instance v1, Lp92;

    .line 701
    const/4 v2, 0x0

    .line 702
    invoke-direct {v1, p0, p2, v2}, Lp92;-><init>(Lsq2;Ljava/lang/String;I)V

    .line 705
    sget-object p0, Lak2;->a:Lzj2;

    .line 707
    invoke-static {v0, v1, p0}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 710
    move-result-object p2

    .line 711
    new-instance v0, Lzy1;

    .line 713
    invoke-direct {v0, p1}, Lzy1;-><init>(Ljava/lang/Object;)V

    .line 716
    new-instance p1, Lsx3;

    .line 718
    invoke-direct {p1, v2, p2, v0}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 721
    invoke-interface {p2, p1, p0}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 724
    :goto_f
    return-void

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Lja2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo92;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lo92;->k:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method
