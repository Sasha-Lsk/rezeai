.class public final Lj92;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lw92;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj92;->i:I

    .line 3
    iput-object p1, p0, Lj92;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final bridge synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcn2;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    const-string p1, "height"

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lj92;->j:Ljava/lang/Object;

    .line 25
    check-cast p2, Lon2;

    .line 27
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object p0, p0, Lj92;->j:Ljava/lang/Object;

    .line 30
    check-cast p0, Lon2;

    .line 32
    iget v0, p0, Lon2;->P:I

    .line 34
    if-eq v0, p1, :cond_0

    .line 36
    iput p1, p0, Lon2;->P:I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p2

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "Exception occurred while getting webview content height"

    .line 51
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget v0, p0, Lj92;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lj92;->j:Ljava/lang/Object;

    .line 10
    check-cast p0, Ln13;

    .line 12
    check-cast p1, Lcn2;

    .line 14
    iget-object p0, p0, Ln13;->b:Lh33;

    .line 16
    invoke-virtual {p0, p2}, Lh33;->b(Ljava/util/Map;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lj92;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    const-string v0, "src"

    .line 26
    check-cast p1, Lcn2;

    .line 28
    const-string p1, "action"

    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    if-nez p1, :cond_0

    .line 38
    const-string p0, "Action missing from video GMSG."

    .line 40
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 56
    if-nez p1, :cond_1

    .line 58
    const-string p0, "src missing from video GMSG."

    .line 60
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Lj92;->j:Ljava/lang/Object;

    .line 66
    check-cast p0, Lnn3;

    .line 68
    invoke-virtual {p0, p1}, Lnn3;->accept(Ljava/lang/Object;)V

    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    :pswitch_2
    const-string p1, "title"

    .line 74
    const-string v0, "text"

    .line 76
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 82
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/CharSequence;

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v2, "Opening Share Sheet with text: "

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 114
    new-instance v1, Landroid/content/Intent;

    .line 116
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 119
    const-string v2, "android.intent.action.SEND"

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v2, "text/plain"

    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 135
    const-string v2, "android.intent.extra.TEXT"

    .line 137
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 146
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 152
    const-string p2, "android.intent.extra.TITLE"

    .line 154
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    :cond_4
    :try_start_0
    sget-object p1, Lf85;->B:Lf85;

    .line 159
    iget-object p1, p1, Lf85;->c:Ln35;

    .line 161
    iget-object p0, p0, Lj92;->j:Ljava/lang/Object;

    .line 163
    check-cast p0, Landroid/content/Context;

    .line 165
    invoke-static {p0, v1}, Ln35;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception p0

    .line 170
    const-string p1, "Failed to open Share Sheet"

    .line 172
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    const-string p1, "ShareSheetGmsgHandler.onGmsg"

    .line 177
    sget-object p2, Lf85;->B:Lf85;

    .line 179
    iget-object p2, p2, Lf85;->g:Lvj2;

    .line 181
    invoke-virtual {p2, p1, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    :cond_5
    :goto_1
    return-void

    .line 185
    :pswitch_3
    iget-object p0, p0, Lj92;->j:Ljava/lang/Object;

    .line 187
    check-cast p0, Lka2;

    .line 189
    const-string p1, "action"

    .line 191
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/String;

    .line 197
    const-string v0, "grant"

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 205
    :try_start_1
    const-string p1, "amount"

    .line 207
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/String;

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 216
    move-result p1

    .line 217
    const-string v0, "type"

    .line 219
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/lang/String;

    .line 225
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_6

    .line 231
    new-instance v0, Lqh2;

    .line 233
    invoke-direct {v0, p2, p1}, Lqh2;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    move-object v2, v0

    .line 237
    goto :goto_2

    .line 238
    :catch_1
    move-exception p1

    .line 239
    const-string p2, "Unable to parse reward amount."

    .line 241
    invoke-static {p2, p1}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    :cond_6
    :goto_2
    invoke-interface {p0, v2}, Lka2;->M0(Lqh2;)V

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    const-string p2, "video_start"

    .line 250
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_8

    .line 256
    invoke-interface {p0}, Lka2;->n()V

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    const-string p2, "video_complete"

    .line 262
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_9

    .line 268
    invoke-interface {p0}, Lka2;->o()V

    .line 271
    :cond_9
    :goto_3
    return-void

    .line 272
    :pswitch_4
    sget-object p1, Lj52;->X8:Ld52;

    .line 274
    sget-object v0, Li62;->d:Li62;

    .line 276
    iget-object v3, v0, Li62;->c:Li52;

    .line 278
    invoke-virtual {v3, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_a

    .line 290
    goto/16 :goto_10

    .line 292
    :cond_a
    const-string p1, "action"

    .line 294
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ljava/lang/String;

    .line 300
    const-string v3, "adUnitId"

    .line 302
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/lang/String;

    .line 308
    const-string v4, "redirectUrl"

    .line 310
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/String;

    .line 316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_1b

    .line 322
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_1b

    .line 328
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_1b

    .line 334
    const-string v5, "format"

    .line 336
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Ljava/lang/String;

    .line 342
    const-string v5, "load"

    .line 344
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_d

    .line 350
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_b

    .line 356
    goto/16 :goto_9

    .line 358
    :cond_b
    iget-object p0, p0, Lj92;->j:Ljava/lang/Object;

    .line 360
    move-object v5, p0

    .line 361
    check-cast v5, Lz63;

    .line 363
    monitor-enter v5

    .line 364
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 367
    move-result p0

    .line 368
    const/4 p1, 0x0

    .line 369
    sparse-switch p0, :sswitch_data_0

    .line 372
    goto/16 :goto_7

    .line 374
    :sswitch_0
    const-string p0, "BANNER"

    .line 376
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result p0

    .line 380
    if-eqz p0, :cond_c

    .line 382
    new-instance p0, Lq3;

    .line 384
    invoke-virtual {v5}, Lz63;->u3()Landroid/content/Context;

    .line 387
    move-result-object p1

    .line 388
    invoke-direct {p0, p1}, Lq3;-><init>(Landroid/content/Context;)V

    .line 391
    sget-object p1, Lp3;->h:Lp3;

    .line 393
    invoke-virtual {p0, p1}, Lib;->setAdSize(Lp3;)V

    .line 396
    invoke-virtual {p0, v3}, Lib;->setAdUnitId(Ljava/lang/String;)V

    .line 399
    new-instance p1, Lv63;

    .line 401
    invoke-direct {p1, v5, v3, p0, v4}, Lv63;-><init>(Lz63;Ljava/lang/String;Lq3;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0, p1}, Lib;->setAdListener(Lc3;)V

    .line 407
    invoke-static {}, Lz63;->v3()Ln3;

    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p0, p1}, Lib;->a(Ln3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    monitor-exit v5

    .line 415
    goto/16 :goto_10

    .line 417
    :catchall_0
    move-exception p0

    .line 418
    goto/16 :goto_8

    .line 420
    :sswitch_1
    :try_start_3
    const-string p0, "REWARDED_INTERSTITIAL"

    .line 422
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result p0

    .line 426
    if-eqz p0, :cond_c

    .line 428
    invoke-virtual {v5}, Lz63;->u3()Landroid/content/Context;

    .line 431
    move-result-object p0

    .line 432
    invoke-static {}, Lz63;->v3()Ln3;

    .line 435
    move-result-object p1

    .line 436
    new-instance p2, Lx63;

    .line 438
    invoke-direct {p2, v5, v3, v4, v1}, Lx63;-><init>(Lz63;Ljava/lang/String;Ljava/lang/String;I)V

    .line 441
    invoke-static {p0, v3, p1, p2}, Lmi2;->a(Landroid/content/Context;Ljava/lang/String;Ln3;Lx63;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 444
    monitor-exit v5

    .line 445
    goto/16 :goto_10

    .line 447
    :sswitch_2
    :try_start_4
    const-string p0, "REWARDED"

    .line 449
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result p0

    .line 453
    if-eqz p0, :cond_c

    .line 455
    invoke-virtual {v5}, Lz63;->u3()Landroid/content/Context;

    .line 458
    move-result-object p0

    .line 459
    invoke-static {}, Lz63;->v3()Ln3;

    .line 462
    move-result-object p2

    .line 463
    new-instance v0, Lx63;

    .line 465
    invoke-direct {v0, v5, v3, v4, p1}, Lx63;-><init>(Lz63;Ljava/lang/String;Ljava/lang/String;I)V

    .line 468
    invoke-static {p0, v3, p2, v0}, Lei2;->a(Landroid/content/Context;Ljava/lang/String;Ln3;Lx63;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 471
    monitor-exit v5

    .line 472
    goto/16 :goto_10

    .line 474
    :sswitch_3
    :try_start_5
    const-string p0, "APP_OPEN_AD"

    .line 476
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result p0

    .line 480
    if-eqz p0, :cond_c

    .line 482
    invoke-virtual {v5}, Lz63;->u3()Landroid/content/Context;

    .line 485
    move-result-object p0

    .line 486
    invoke-static {}, Lz63;->v3()Ln3;

    .line 489
    move-result-object p1

    .line 490
    new-instance p2, Lu63;

    .line 492
    invoke-direct {p2, v5, v3, v4}, Lu63;-><init>(Lz63;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-static {p0, v3, p1, p2}, Lm12;->a(Landroid/content/Context;Ljava/lang/String;Ln3;Lu63;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 498
    monitor-exit v5

    .line 499
    goto/16 :goto_10

    .line 501
    :sswitch_4
    :try_start_6
    const-string p0, "INTERSTITIAL"

    .line 503
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result p0

    .line 507
    if-eqz p0, :cond_c

    .line 509
    invoke-virtual {v5}, Lz63;->u3()Landroid/content/Context;

    .line 512
    move-result-object p0

    .line 513
    invoke-static {}, Lz63;->v3()Ln3;

    .line 516
    move-result-object p1

    .line 517
    new-instance p2, Lw63;

    .line 519
    invoke-direct {p2, v5, v3, v4}, Lw63;-><init>(Lz63;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-static {p0, v3, p1, p2}, Lb30;->a(Landroid/content/Context;Ljava/lang/String;Ln3;Lw8;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 525
    monitor-exit v5

    .line 526
    goto/16 :goto_10

    .line 528
    :sswitch_5
    :try_start_7
    const-string p0, "NATIVE"

    .line 530
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result p0

    .line 534
    if-eqz p0, :cond_c

    .line 536
    invoke-virtual {v5}, Lz63;->u3()Landroid/content/Context;

    .line 539
    move-result-object p0

    .line 540
    const-string p2, "context cannot be null"

    .line 542
    invoke-static {p2, p0}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    sget-object p2, Lg52;->f:Lg52;

    .line 547
    iget-object p2, p2, Lg52;->b:Ld22;

    .line 549
    new-instance v0, Ldd2;

    .line 551
    invoke-direct {v0}, Ldd2;-><init>()V

    .line 554
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    new-instance v2, Low1;

    .line 559
    invoke-direct {v2, p2, p0, v3, v0}, Low1;-><init>(Ld22;Landroid/content/Context;Ljava/lang/String;Ldd2;)V

    .line 562
    invoke-virtual {v2, p0, p1}, Lw22;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 565
    move-result-object p2

    .line 566
    check-cast p2, Lgg2;

    .line 568
    new-instance v0, Lt63;

    .line 570
    invoke-direct {v0, v5, v3, v4, p1}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 573
    :try_start_8
    new-instance p1, Li92;

    .line 575
    invoke-direct {p1, v0, v1}, Li92;-><init>(Ljava/lang/Object;I)V

    .line 578
    invoke-interface {p2, p1}, Lgg2;->H0(Lt82;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 581
    goto :goto_4

    .line 582
    :catch_2
    move-exception p1

    .line 583
    :try_start_9
    const-string v0, "Failed to add google native ad listener"

    .line 585
    invoke-static {v0, p1}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    :goto_4
    new-instance p1, Ly63;

    .line 590
    invoke-direct {p1, v5, v4}, Ly63;-><init>(Lz63;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 593
    :try_start_a
    new-instance v0, Lqv3;

    .line 595
    invoke-direct {v0, p1}, Lqv3;-><init>(Lc3;)V

    .line 598
    invoke-interface {p2, v0}, Lgg2;->e3(Loa2;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 601
    goto :goto_5

    .line 602
    :catch_3
    move-exception p1

    .line 603
    :try_start_b
    const-string v0, "Failed to set AdListener."

    .line 605
    invoke-static {v0, p1}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 608
    :goto_5
    :try_start_c
    new-instance p1, Le3;

    .line 610
    invoke-interface {p2}, Lgg2;->a()Lpe2;

    .line 613
    move-result-object p2

    .line 614
    invoke-direct {p1, p0, p2}, Le3;-><init>(Landroid/content/Context;Lpe2;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 617
    goto :goto_6

    .line 618
    :catch_4
    move-exception p1

    .line 619
    :try_start_d
    const-string p2, "Failed to build AdLoader."

    .line 621
    invoke-static {p2, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    new-instance p1, Ltm3;

    .line 626
    invoke-direct {p1}, Lpf2;-><init>()V

    .line 629
    new-instance p2, Le3;

    .line 631
    new-instance v0, Lvl3;

    .line 633
    invoke-direct {v0, p1}, Lvl3;-><init>(Ltm3;)V

    .line 636
    invoke-direct {p2, p0, v0}, Le3;-><init>(Landroid/content/Context;Lpe2;)V

    .line 639
    move-object p1, p2

    .line 640
    :goto_6
    invoke-static {}, Lz63;->v3()Ln3;

    .line 643
    move-result-object p0

    .line 644
    invoke-virtual {p1, p0}, Le3;->a(Ln3;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 647
    monitor-exit v5

    .line 648
    goto/16 :goto_10

    .line 650
    :cond_c
    :goto_7
    monitor-exit v5

    .line 651
    goto/16 :goto_10

    .line 653
    :goto_8
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 654
    throw p0

    .line 655
    :cond_d
    :goto_9
    const-string p2, "show"

    .line 657
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result p1

    .line 661
    if-eqz p1, :cond_1b

    .line 663
    iget-object p0, p0, Lj92;->j:Ljava/lang/Object;

    .line 665
    check-cast p0, Lz63;

    .line 667
    monitor-enter p0

    .line 668
    :try_start_f
    iget-object p1, p0, Lz63;->l:Ls63;

    .line 670
    iget-object p2, p1, Ls63;->l:Lcn2;

    .line 672
    if-eqz p2, :cond_f

    .line 674
    invoke-interface {p2}, Lcn2;->d0()Z

    .line 677
    move-result p2

    .line 678
    if-eqz p2, :cond_e

    .line 680
    goto :goto_a

    .line 681
    :cond_e
    iget-object p1, p1, Ls63;->l:Lcn2;

    .line 683
    invoke-interface {p1}, Lcn2;->c()Landroid/app/Activity;

    .line 686
    move-result-object v2

    .line 687
    :cond_f
    :goto_a
    if-nez v2, :cond_10

    .line 689
    goto/16 :goto_e

    .line 691
    :cond_10
    iget-object p1, p0, Lz63;->i:Ljava/util/HashMap;

    .line 693
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    move-result-object p1

    .line 697
    if-eqz p1, :cond_1a

    .line 699
    sget-object p2, Lj52;->Y8:Ld52;

    .line 701
    iget-object v1, v0, Li62;->c:Li52;

    .line 703
    invoke-virtual {v1, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Ljava/lang/Boolean;

    .line 709
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_11

    .line 715
    instance-of v1, p1, Lm12;

    .line 717
    if-nez v1, :cond_11

    .line 719
    instance-of v1, p1, Lb30;

    .line 721
    if-nez v1, :cond_11

    .line 723
    instance-of v1, p1, Lei2;

    .line 725
    if-nez v1, :cond_11

    .line 727
    instance-of v1, p1, Lmi2;

    .line 729
    if-eqz v1, :cond_12

    .line 731
    goto :goto_b

    .line 732
    :catchall_1
    move-exception p1

    .line 733
    goto/16 :goto_f

    .line 735
    :cond_11
    :goto_b
    iget-object v1, p0, Lz63;->i:Ljava/util/HashMap;

    .line 737
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    :cond_12
    invoke-static {p1}, Lz63;->w3(Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {p0, v1, v4}, Lz63;->y3(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    instance-of v1, p1, Lm12;

    .line 749
    if-eqz v1, :cond_13

    .line 751
    check-cast p1, Lm12;

    .line 753
    invoke-virtual {p1, v2}, Lm12;->b(Landroid/app/Activity;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 756
    monitor-exit p0

    .line 757
    goto/16 :goto_10

    .line 759
    :cond_13
    :try_start_10
    instance-of v1, p1, Lb30;

    .line 761
    if-eqz v1, :cond_14

    .line 763
    check-cast p1, Lb30;

    .line 765
    invoke-virtual {p1, v2}, Lb30;->b(Landroid/app/Activity;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 768
    monitor-exit p0

    .line 769
    goto/16 :goto_10

    .line 771
    :cond_14
    :try_start_11
    instance-of v1, p1, Lei2;

    .line 773
    if-eqz v1, :cond_16

    .line 775
    check-cast p1, Lei2;

    .line 777
    iget-object p2, p1, Lei2;->a:Lvh2;

    .line 779
    iget-object p1, p1, Lei2;->c:Lli2;

    .line 781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 784
    if-eqz p2, :cond_15

    .line 786
    :try_start_12
    invoke-interface {p2, p1}, Lvh2;->D0(Lyh2;)V

    .line 789
    new-instance p1, Lje0;

    .line 791
    invoke-direct {p1, v2}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 794
    invoke-interface {p2, p1}, Lvh2;->i0(Lx10;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 797
    goto :goto_c

    .line 798
    :catch_5
    move-exception p1

    .line 799
    :try_start_13
    const-string p2, "#007 Could not call remote method."

    .line 801
    invoke-static {p2, p1}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 804
    :cond_15
    :goto_c
    monitor-exit p0

    .line 805
    goto :goto_10

    .line 806
    :cond_16
    :try_start_14
    instance-of v1, p1, Lmi2;

    .line 808
    if-eqz v1, :cond_18

    .line 810
    check-cast p1, Lmi2;

    .line 812
    iget-object p2, p1, Lmi2;->a:Lvh2;

    .line 814
    iget-object p1, p1, Lmi2;->c:Lli2;

    .line 816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 819
    if-eqz p2, :cond_17

    .line 821
    :try_start_15
    invoke-interface {p2, p1}, Lvh2;->D0(Lyh2;)V

    .line 824
    new-instance p1, Lje0;

    .line 826
    invoke-direct {p1, v2}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 829
    invoke-interface {p2, p1}, Lvh2;->i0(Lx10;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 832
    goto :goto_d

    .line 833
    :catch_6
    move-exception p1

    .line 834
    :try_start_16
    const-string p2, "#007 Could not call remote method."

    .line 836
    invoke-static {p2, p1}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 839
    :cond_17
    :goto_d
    monitor-exit p0

    .line 840
    goto :goto_10

    .line 841
    :cond_18
    :try_start_17
    iget-object v0, v0, Li62;->c:Li52;

    .line 843
    invoke-virtual {v0, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 846
    move-result-object p2

    .line 847
    check-cast p2, Ljava/lang/Boolean;

    .line 849
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    move-result p2

    .line 853
    if-eqz p2, :cond_1a

    .line 855
    instance-of p2, p1, Lq3;

    .line 857
    if-nez p2, :cond_19

    .line 859
    instance-of p1, p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 861
    if-eqz p1, :cond_1a

    .line 863
    :cond_19
    new-instance p1, Landroid/content/Intent;

    .line 865
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 868
    invoke-virtual {p0}, Lz63;->u3()Landroid/content/Context;

    .line 871
    move-result-object p2

    .line 872
    const-string v0, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 874
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    const-string v0, "adUnit"

    .line 879
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 882
    sget-object v0, Lf85;->B:Lf85;

    .line 884
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 886
    invoke-static {p2, p1}, Ln35;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 889
    monitor-exit p0

    .line 890
    goto :goto_10

    .line 891
    :cond_1a
    :goto_e
    monitor-exit p0

    .line 892
    goto :goto_10

    .line 893
    :goto_f
    :try_start_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 894
    throw p1

    .line 895
    :cond_1b
    :goto_10
    return-void

    .line 896
    :pswitch_5
    const-string v0, "transparentBackground"

    .line 898
    check-cast p1, Lcn2;

    .line 900
    const-string v2, "1"

    .line 902
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    move-result v0

    .line 910
    const-string v2, "blur"

    .line 912
    const-string v3, "1"

    .line 914
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    move-result v2

    .line 922
    const/4 v3, 0x0

    .line 923
    :try_start_19
    const-string v4, "blurRadius"

    .line 925
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    move-result-object v4

    .line 929
    if-eqz v4, :cond_1c

    .line 931
    const-string v4, "blurRadius"

    .line 933
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    move-result-object p2

    .line 937
    check-cast p2, Ljava/lang/String;

    .line 939
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 942
    move-result v3
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_7

    .line 943
    goto :goto_11

    .line 944
    :catch_7
    move-exception p2

    .line 945
    const-string v4, "Fail to parse float"

    .line 947
    invoke-static {v4, p2}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 950
    :cond_1c
    :goto_11
    iget-object p2, p0, Lj92;->j:Ljava/lang/Object;

    .line 952
    move-object v4, p2

    .line 953
    check-cast v4, Ly92;

    .line 955
    monitor-enter v4

    .line 956
    :try_start_1a
    iput-boolean v0, v4, Ly92;->a:Z

    .line 958
    iget-object p2, v4, Ly92;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 960
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 963
    monitor-exit v4

    .line 964
    iget-object p0, p0, Lj92;->j:Ljava/lang/Object;

    .line 966
    check-cast p0, Ly92;

    .line 968
    monitor-enter p0

    .line 969
    :try_start_1b
    iput-boolean v2, p0, Ly92;->b:Z

    .line 971
    iput v3, p0, Ly92;->c:F
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 973
    monitor-exit p0

    .line 974
    invoke-interface {p1, v0}, Lcn2;->K(Z)V

    .line 977
    return-void

    .line 978
    :catchall_2
    move-exception p1

    .line 979
    :try_start_1c
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 980
    throw p1

    .line 981
    :catchall_3
    move-exception p0

    .line 982
    :try_start_1d
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 983
    throw p0

    .line 984
    :pswitch_6
    const-string p1, "name"

    .line 986
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    move-result-object p1

    .line 990
    check-cast p1, Ljava/lang/String;

    .line 992
    if-nez p1, :cond_1d

    .line 994
    const-string p0, "App event with no name parameter."

    .line 996
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 999
    goto :goto_12

    .line 1000
    :cond_1d
    iget-object p0, p0, Lj92;->j:Ljava/lang/Object;

    .line 1002
    check-cast p0, Ll92;

    .line 1004
    const-string v0, "info"

    .line 1006
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    move-result-object p2

    .line 1010
    check-cast p2, Ljava/lang/String;

    .line 1012
    invoke-interface {p0, p1, p2}, Ll92;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    :goto_12
    return-void

    .line 1016
    :pswitch_7
    const-string p1, "info"

    .line 1018
    iget-object p0, p0, Lj92;->j:Ljava/lang/Object;

    .line 1020
    check-cast p0, Lk92;

    .line 1022
    if-nez p0, :cond_1e

    .line 1024
    goto :goto_14

    .line 1025
    :cond_1e
    const-string v0, "name"

    .line 1027
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Ljava/lang/String;

    .line 1033
    if-nez v0, :cond_1f

    .line 1035
    const-string v0, "Ad metadata with no name parameter."

    .line 1037
    invoke-static {v0}, Lqc3;->i(Ljava/lang/String;)V

    .line 1040
    const-string v0, ""

    .line 1042
    :cond_1f
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_20

    .line 1048
    :try_start_1e
    new-instance v1, Lorg/json/JSONObject;

    .line 1050
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    move-result-object p1

    .line 1054
    check-cast p1, Ljava/lang/String;

    .line 1056
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1059
    invoke-static {v1}, Lc05;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 1062
    move-result-object v2
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_8

    .line 1063
    goto :goto_13

    .line 1064
    :catch_8
    move-exception p1

    .line 1065
    const-string p2, "Failed to convert ad metadata to JSON."

    .line 1067
    invoke-static {p2, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1070
    :cond_20
    :goto_13
    if-nez v2, :cond_21

    .line 1072
    const-string p0, "Failed to convert ad metadata to Bundle."

    .line 1074
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 1077
    goto :goto_14

    .line 1078
    :cond_21
    invoke-interface {p0, v0, v2}, Lk92;->Y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1081
    :goto_14
    return-void

    .line 1082
    nop

    .line 1083
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

    .line 1103
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
