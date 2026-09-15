.class public final Lek;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 23
    iput p1, p0, Lek;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ln3;Lrh0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lek;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek;->k:Ljava/lang/Object;

    iput-object p2, p0, Lek;->j:Ljava/lang/Object;

    iput-object p3, p0, Lek;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg12;Lz02;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    iput v0, p0, Lek;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, Lek;->k:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lek;->l:Ljava/lang/Object;

    .line 12
    new-instance p1, Lf12;

    .line 14
    invoke-direct {p1, p0, p2, p3, p4}, Lf12;-><init>(Lek;Lz02;Landroid/webkit/WebView;Z)V

    .line 17
    iput-object p1, p0, Lek;->j:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p4, p0, Lek;->i:I

    iput-object p1, p0, Lek;->j:Ljava/lang/Object;

    iput-object p2, p0, Lek;->k:Ljava/lang/Object;

    iput-object p3, p0, Lek;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 22
    iput p4, p0, Lek;->i:I

    iput-object p1, p0, Lek;->l:Ljava/lang/Object;

    iput-object p2, p0, Lek;->j:Ljava/lang/Object;

    iput-object p3, p0, Lek;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lek;->i:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, p0, Lek;->j:Ljava/lang/Object;

    .line 15
    check-cast v0, Le53;

    .line 17
    iget-object v1, p0, Lek;->k:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lek;->l:Ljava/lang/Object;

    .line 23
    check-cast p0, [Landroid/util/Pair;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    iget-object v3, v0, Le53;->a:Ljava/util/HashMap;

    .line 32
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 35
    const-string v3, "action"

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    :goto_0
    move v1, v6

    .line 54
    :goto_1
    array-length v3, p0

    .line 55
    if-ge v1, v3, :cond_4

    .line 57
    aget-object v3, p0, v1

    .line 59
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 63
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v0, v2, v6}, Le53;->b(Ljava/util/Map;Z)V

    .line 89
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Lek;->j:Ljava/lang/Object;

    .line 92
    check-cast v0, Lf11;

    .line 94
    iget-object v1, p0, Lek;->k:Ljava/lang/Object;

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    iget-object p0, p0, Lek;->l:Ljava/lang/Object;

    .line 100
    check-cast p0, Ljava/util/HashMap;

    .line 102
    iget-object v0, v0, Lf11;->l:Ljava/lang/Object;

    .line 104
    check-cast v0, Lcn2;

    .line 106
    if-eqz v0, :cond_5

    .line 108
    invoke-interface {v0, v1, p0}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    :cond_5
    return-void

    .line 112
    :pswitch_1
    iget-object v0, p0, Lek;->j:Ljava/lang/Object;

    .line 114
    check-cast v0, Lwl1;

    .line 116
    iget-object v1, p0, Lek;->k:Ljava/lang/Object;

    .line 118
    check-cast v1, Lsl1;

    .line 120
    iget-object p0, p0, Lek;->l:Ljava/lang/Object;

    .line 122
    check-cast p0, Llf4;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget v2, Lxc3;->a:I

    .line 129
    iget-object v0, v0, Lwl1;->b:Loj4;

    .line 131
    iget-object v0, v0, Loj4;->i:Lzj4;

    .line 133
    iget-object v0, v0, Lzj4;->y:Lwt4;

    .line 135
    invoke-virtual {v0}, Lwt4;->l()Lvp4;

    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lbt4;

    .line 141
    invoke-direct {v3, v2, v1, p0}, Lbt4;-><init>(Lvp4;Lsl1;Llf4;)V

    .line 144
    const/16 p0, 0x3f1

    .line 146
    invoke-virtual {v0, v2, p0, v3}, Lwt4;->i(Lvp4;ILi13;)V

    .line 149
    return-void

    .line 150
    :pswitch_2
    iget-object v0, p0, Lek;->j:Ljava/lang/Object;

    .line 152
    check-cast v0, Lzo1;

    .line 154
    iget-object v1, p0, Lek;->k:Ljava/lang/Object;

    .line 156
    check-cast v1, Lak;

    .line 158
    iget-object p0, p0, Lek;->l:Ljava/lang/Object;

    .line 160
    check-cast p0, Lp05;

    .line 162
    new-instance v2, Lq73;

    .line 164
    const/16 v3, 0x1d

    .line 166
    invoke-direct {v2, v1, v3}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 169
    iget-object v1, v0, Lzo1;->j:Ljava/lang/Object;

    .line 171
    check-cast v1, Landroid/os/Handler;

    .line 173
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    iget p0, p0, Lp05;->k:I

    .line 178
    if-eq p0, v4, :cond_6

    .line 180
    iget-object p0, v0, Lzo1;->m:Ljava/lang/Object;

    .line 182
    check-cast p0, Lvb2;

    .line 184
    invoke-virtual {p0}, Lvb2;->a()V

    .line 187
    :cond_6
    return-void

    .line 188
    :pswitch_3
    iget-object v0, p0, Lek;->k:Ljava/lang/Object;

    .line 190
    check-cast v0, Landroid/util/Pair;

    .line 192
    iget-object v1, p0, Lek;->j:Ljava/lang/Object;

    .line 194
    check-cast v1, Lkn4;

    .line 196
    iget-object v1, v1, Lkn4;->b:Lqu;

    .line 198
    iget-object v1, v1, Lqu;->p:Ljava/lang/Object;

    .line 200
    check-cast v1, Lwt4;

    .line 202
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    check-cast v2, Ljava/lang/Integer;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v2

    .line 210
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 212
    check-cast v0, Li75;

    .line 214
    iget-object p0, p0, Lek;->l:Ljava/lang/Object;

    .line 216
    check-cast p0, Le75;

    .line 218
    invoke-virtual {v1, v2, v0, p0}, Lwt4;->a(ILi75;Le75;)V

    .line 221
    return-void

    .line 222
    :pswitch_4
    iget-object v0, p0, Lek;->j:Ljava/lang/Object;

    .line 224
    check-cast v0, Lqm4;

    .line 226
    iget-object v1, p0, Lek;->k:Ljava/lang/Object;

    .line 228
    check-cast v1, Lbu3;

    .line 230
    iget-object p0, p0, Lek;->l:Ljava/lang/Object;

    .line 232
    check-cast p0, Li75;

    .line 234
    iget-object v0, v0, Lqm4;->c:Lwt4;

    .line 236
    invoke-virtual {v1}, Lbu3;->f()Ltu3;

    .line 239
    move-result-object v1

    .line 240
    iget-object v2, v0, Lwt4;->g:Lhm;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iget-object v0, v0, Lwt4;->d:La7;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-static {v1}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v0, La7;->k:Ljava/lang/Object;

    .line 256
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_7

    .line 262
    invoke-virtual {v1, v6}, Ltu3;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Li75;

    .line 268
    iput-object v1, v0, La7;->n:Ljava/lang/Object;

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    iput-object p0, v0, La7;->o:Ljava/lang/Object;

    .line 275
    :cond_7
    iget-object p0, v0, La7;->m:Ljava/lang/Object;

    .line 277
    check-cast p0, Li75;

    .line 279
    if-nez p0, :cond_8

    .line 281
    iget-object p0, v0, La7;->k:Ljava/lang/Object;

    .line 283
    check-cast p0, Leu3;

    .line 285
    iget-object v1, v0, La7;->n:Ljava/lang/Object;

    .line 287
    check-cast v1, Li75;

    .line 289
    iget-object v3, v0, La7;->j:Ljava/lang/Object;

    .line 291
    check-cast v3, Lkc2;

    .line 293
    invoke-static {v2, p0, v1, v3}, La7;->B(Lhm;Leu3;Li75;Lkc2;)Li75;

    .line 296
    move-result-object p0

    .line 297
    iput-object p0, v0, La7;->m:Ljava/lang/Object;

    .line 299
    :cond_8
    invoke-virtual {v2}, Lhm;->t1()Lsd2;

    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {v0, p0}, La7;->E(Lsd2;)V

    .line 306
    return-void

    .line 307
    :pswitch_5
    iget-object v0, p0, Lek;->j:Ljava/lang/Object;

    .line 309
    check-cast v0, Lcu4;

    .line 311
    iget-object v1, p0, Lek;->k:Ljava/lang/Object;

    .line 313
    iget-object p0, p0, Lek;->l:Ljava/lang/Object;

    .line 315
    check-cast p0, Landroid/util/Pair;

    .line 317
    iget-object v2, v0, Lcu4;->b:Ljava/util/HashMap;

    .line 319
    instance-of v3, v1, Landroid/webkit/WebView;

    .line 321
    if-nez v3, :cond_9

    .line 323
    goto :goto_3

    .line 324
    :cond_9
    sget-object v3, Lf85;->B:Lf85;

    .line 326
    iget-object v3, v3, Lf85;->e:Ls04;

    .line 328
    invoke-virtual {v3}, Ls04;->c()Landroid/webkit/CookieManager;

    .line 331
    move-result-object v3

    .line 332
    if-nez v3, :cond_a

    .line 334
    goto :goto_3

    .line 335
    :cond_a
    check-cast v1, Landroid/webkit/WebView;

    .line 337
    invoke-virtual {v3, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 340
    move-result v6

    .line 341
    :goto_3
    iget-object v1, v0, Lcu4;->a:Ljava/util/HashMap;

    .line 343
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lty4;

    .line 353
    if-eqz v1, :cond_c

    .line 355
    sget-object v4, Lf85;->B:Lf85;

    .line 357
    iget-object v4, v4, Lf85;->j:Lbo;

    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    move-result-wide v6

    .line 366
    iget-wide v8, v1, Lty4;->c:J

    .line 368
    cmp-long v4, v8, v6

    .line 370
    if-gtz v4, :cond_b

    .line 372
    goto :goto_4

    .line 373
    :cond_b
    invoke-virtual {v0, v1, p0, v5}, Lcu4;->d(Lty4;Landroid/util/Pair;Z)V

    .line 376
    goto :goto_5

    .line 377
    :cond_c
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/util/List;

    .line 383
    if-nez v0, :cond_d

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    .line 387
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_d
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    :goto_5
    return-void

    .line 397
    :pswitch_6
    iget-object v0, p0, Lek;->j:Ljava/lang/Object;

    .line 399
    check-cast v0, Lur3;

    .line 401
    iget-object v1, p0, Lek;->k:Ljava/lang/Object;

    .line 403
    check-cast v1, Lmr3;

    .line 405
    iget-object p0, p0, Lek;->l:Ljava/lang/Object;

    .line 407
    check-cast p0, Llt2;

    .line 409
    iget-object v7, v0, Lur3;->b:Ljava/lang/String;

    .line 411
    :try_start_0
    iget-object v8, v0, Lur3;->a:Ljg2;

    .line 413
    if-eqz v8, :cond_f

    .line 415
    iget-object v8, v8, Ljg2;->r:Ljava/lang/Object;

    .line 417
    check-cast v8, Ljr3;

    .line 419
    if-nez v8, :cond_e

    .line 421
    goto/16 :goto_7

    .line 423
    :cond_e
    new-instance v9, Landroid/os/Bundle;

    .line 425
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 428
    const-string v10, "callerPackage"

    .line 430
    invoke-virtual {v9, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v10, "windowToken"

    .line 435
    iget-object v11, v1, Lmr3;->a:Landroid/os/IBinder;

    .line 437
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 440
    iget-object v10, v1, Lmr3;->f:Ljava/lang/String;

    .line 442
    new-instance v11, Lsr3;

    .line 444
    invoke-direct {v11, v2, v9}, Lsr3;-><init>(ILandroid/os/Bundle;)V

    .line 447
    invoke-static {v10, v11}, Lur3;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 450
    const-string v2, "layoutGravity"

    .line 452
    iget v10, v1, Lmr3;->c:I

    .line 454
    invoke-virtual {v9, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 457
    const-string v2, "layoutVerticalMargin"

    .line 459
    iget v10, v1, Lmr3;->d:F

    .line 461
    invoke-virtual {v9, v2, v10}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 464
    const-string v2, "displayMode"

    .line 466
    invoke-virtual {v9, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 469
    const-string v2, "triggerMode"

    .line 471
    invoke-virtual {v9, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 474
    const-string v2, "windowWidthPx"

    .line 476
    iget v6, v1, Lmr3;->e:I

    .line 478
    invoke-virtual {v9, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 481
    new-instance v2, Lsr3;

    .line 483
    invoke-direct {v2, v5, v9}, Lsr3;-><init>(ILandroid/os/Bundle;)V

    .line 486
    invoke-static {v3, v2}, Lur3;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 489
    new-instance v2, Lsr3;

    .line 491
    invoke-direct {v2, v4, v9}, Lsr3;-><init>(ILandroid/os/Bundle;)V

    .line 494
    invoke-static {v3, v2}, Lur3;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 497
    iget-object v1, v1, Lmr3;->b:Ljava/lang/String;

    .line 499
    new-instance v2, Lsr3;

    .line 501
    const/4 v4, 0x3

    .line 502
    invoke-direct {v2, v4, v9}, Lsr3;-><init>(ILandroid/os/Bundle;)V

    .line 505
    invoke-static {v1, v2}, Lur3;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 508
    new-instance v1, Lsr3;

    .line 510
    const/4 v2, 0x4

    .line 511
    invoke-direct {v1, v2, v9}, Lsr3;-><init>(ILandroid/os/Bundle;)V

    .line 514
    invoke-static {v3, v1}, Lur3;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 517
    const-string v1, "stableSessionToken"

    .line 519
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 522
    new-instance v1, Ltr3;

    .line 524
    invoke-direct {v1, v0, p0}, Ltr3;-><init>(Lur3;Llt2;)V

    .line 527
    check-cast v8, Lhr3;

    .line 529
    invoke-virtual {v8}, Lu01;->M()Landroid/os/Parcel;

    .line 532
    move-result-object p0

    .line 533
    invoke-virtual {p0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 536
    invoke-static {p0, v9}, Lo02;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 539
    invoke-static {p0, v1}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 542
    invoke-virtual {v8, p0, v5}, Lu01;->S2(Landroid/os/Parcel;I)V

    .line 545
    goto :goto_7

    .line 546
    :catch_0
    move-exception p0

    .line 547
    goto :goto_6

    .line 548
    :cond_f
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :goto_6
    sget-object v0, Lur3;->c:Lnz3;

    .line 551
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 554
    move-result-object v1

    .line 555
    const-string v2, "show overlay display from: %s"

    .line 557
    invoke-virtual {v0, p0, v2, v1}, Lnz3;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    :goto_7
    return-void

    .line 561
    :pswitch_7
    iget-object v0, p0, Lek;->j:Ljava/lang/Object;

    .line 563
    check-cast v0, Lur3;

    .line 565
    iget-object v2, p0, Lek;->k:Ljava/lang/Object;

    .line 567
    check-cast v2, Lkr3;

    .line 569
    iget-object p0, p0, Lek;->l:Ljava/lang/Object;

    .line 571
    check-cast p0, Llt2;

    .line 573
    iget-object v5, v0, Lur3;->b:Ljava/lang/String;

    .line 575
    :try_start_1
    iget-object v6, v0, Lur3;->a:Ljg2;

    .line 577
    if-eqz v6, :cond_11

    .line 579
    iget-object v3, v6, Ljg2;->r:Ljava/lang/Object;

    .line 581
    check-cast v3, Ljr3;

    .line 583
    if-nez v3, :cond_10

    .line 585
    goto :goto_9

    .line 586
    :cond_10
    new-instance v6, Landroid/os/Bundle;

    .line 588
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 591
    const-string v7, "callerPackage"

    .line 593
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v7, v2, Lkr3;->a:Ljava/lang/String;

    .line 598
    new-instance v8, Lsr3;

    .line 600
    invoke-direct {v8, v1, v6}, Lsr3;-><init>(ILandroid/os/Bundle;)V

    .line 603
    invoke-static {v7, v8}, Lur3;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 606
    iget-object v1, v2, Lkr3;->b:Ljava/lang/String;

    .line 608
    new-instance v2, Lsr3;

    .line 610
    const/4 v7, 0x7

    .line 611
    invoke-direct {v2, v7, v6}, Lsr3;-><init>(ILandroid/os/Bundle;)V

    .line 614
    invoke-static {v1, v2}, Lur3;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 617
    new-instance v1, Ltr3;

    .line 619
    invoke-direct {v1, v0, p0}, Ltr3;-><init>(Lur3;Llt2;)V

    .line 622
    check-cast v3, Lhr3;

    .line 624
    invoke-virtual {v3}, Lu01;->M()Landroid/os/Parcel;

    .line 627
    move-result-object p0

    .line 628
    invoke-static {p0, v6}, Lo02;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 631
    invoke-static {p0, v1}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 634
    invoke-virtual {v3, p0, v4}, Lu01;->S2(Landroid/os/Parcel;I)V

    .line 637
    goto :goto_9

    .line 638
    :catch_1
    move-exception p0

    .line 639
    goto :goto_8

    .line 640
    :cond_11
    throw v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 641
    :goto_8
    sget-object v0, Lur3;->c:Lnz3;

    .line 643
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 646
    move-result-object v1

    .line 647
    const-string v2, "dismiss overlay display from: %s"

    .line 649
    invoke-virtual {v0, p0, v2, v1}, Lnz3;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    :goto_9
    return-void

    .line 653
    :pswitch_8
    iget-object v0, p0, Lek;->j:Ljava/lang/Object;

    .line 655
    check-cast v0, Lnb3;

    .line 657
    iget-object v1, p0, Lek;->k:Ljava/lang/Object;

    .line 659
    check-cast v1, Ldk3;

    .line 661
    iget-object p0, p0, Lek;->l:Ljava/lang/Object;

    .line 663
    check-cast p0, Lvj3;

    .line 665
    iget-object v3, v0, Lnb3;->b:Ldb3;

    .line 667
    invoke-virtual {v3, v1, p0}, Ldb3;->a(Ldk3;Lvj3;)Lw60;

    .line 670
    move-result-object v1

    .line 671
    iget p0, p0, Lvj3;->R:I

    .line 673
    int-to-long v3, p0

    .line 674
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 676
    iget-object v5, v0, Lnb3;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 678
    invoke-static {v1, v3, v4, p0, v5}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 681
    move-result-object p0

    .line 682
    new-instance v1, Lun2;

    .line 684
    invoke-direct {v1, v0, v2}, Lun2;-><init>(Ljava/lang/Object;I)V

    .line 687
    iget-object v0, v0, Lnb3;->c:Lzj2;

    .line 689
    new-instance v2, Lsx3;

    .line 691
    invoke-direct {v2, v6, p0, v1}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 694
    invoke-interface {p0, v2, v0}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 697
    return-void

    .line 698
    :pswitch_9
    iget-object v0, p0, Lek;->j:Ljava/lang/Object;

    .line 700
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 702
    iget-object v1, p0, Lek;->k:Ljava/lang/Object;

    .line 704
    check-cast v1, Ljava/lang/String;

    .line 706
    iget-object p0, p0, Lek;->l:Ljava/lang/Object;

    .line 708
    check-cast p0, Lv65;

    .line 710
    new-instance v2, Landroid/content/ContentValues;

    .line 712
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 715
    const-string v3, "event_state"

    .line 717
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 724
    filled-new-array {v1}, [Ljava/lang/String;

    .line 727
    move-result-object v1

    .line 728
    const-string v3, "offline_buffered_pings"

    .line 730
    const-string v4, "gws_query_id = ?"

    .line 732
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 735
    invoke-static {v0, p0}, Lu93;->k(Landroid/database/sqlite/SQLiteDatabase;Lv65;)V

    .line 738
    return-void

    .line 739
    :pswitch_a
    iget-object v0, p0, Lek;->j:Ljava/lang/Object;

    .line 741
    check-cast v0, Lon2;

    .line 743
    iget-object v1, p0, Lek;->k:Ljava/lang/Object;

    .line 745
    check-cast v1, Ljava/lang/String;

    .line 747
    iget-object p0, p0, Lek;->l:Ljava/lang/Object;

    .line 749
    check-cast p0, Landroid/webkit/ValueCallback;

    .line 751
    invoke-virtual {v0, v1, p0}, Lon2;->l0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 754
    return-void

    .line 755
    :pswitch_b
    iget-object v0, p0, Lek;->l:Ljava/lang/Object;

    .line 757
    check-cast v0, Lwk2;

    .line 759
    iget-object v0, v0, Lwk2;->x:Ldl2;

    .line 761
    if-eqz v0, :cond_12

    .line 763
    iget-object v1, p0, Lek;->j:Ljava/lang/Object;

    .line 765
    check-cast v1, Ljava/lang/String;

    .line 767
    iget-object p0, p0, Lek;->k:Ljava/lang/Object;

    .line 769
    check-cast p0, Ljava/lang/String;

    .line 771
    const-string v2, "what"

    .line 773
    const-string v3, "extra"

    .line 775
    filled-new-array {v2, v1, v3, p0}, [Ljava/lang/String;

    .line 778
    move-result-object p0

    .line 779
    const-string v1, "error"

    .line 781
    invoke-virtual {v0, v1, p0}, Ldl2;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 784
    :cond_12
    return-void

    .line 785
    :pswitch_c
    const-string v0, "Action["

    .line 787
    const-string v1, "]: "

    .line 789
    const-string v2, "UserMessagingPlatform"

    .line 791
    iget-object v3, p0, Lek;->j:Ljava/lang/Object;

    .line 793
    check-cast v3, Ljava/lang/String;

    .line 795
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_13

    .line 801
    const-string p0, "Error on action: empty action name"

    .line 803
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    goto/16 :goto_f

    .line 808
    :cond_13
    iget-object v5, p0, Lek;->k:Ljava/lang/Object;

    .line 810
    check-cast v5, Ljava/lang/String;

    .line 812
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 815
    move-result-object v3

    .line 816
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 819
    move-result v7

    .line 820
    if-eqz v7, :cond_14

    .line 822
    new-instance v5, Lorg/json/JSONObject;

    .line 824
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 827
    goto :goto_a

    .line 828
    :cond_14
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 830
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 833
    move-object v5, v7

    .line 834
    :goto_a
    iget-object p0, p0, Lek;->l:Ljava/lang/Object;

    .line 836
    check-cast p0, [Lsw2;

    .line 838
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 841
    move-result-object v7

    .line 842
    new-instance v8, Ljava/lang/StringBuilder;

    .line 844
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    move-result-object v0

    .line 860
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    :goto_b
    array-length v0, p0

    .line 864
    if-ge v6, v0, :cond_15

    .line 866
    aget-object v0, p0, v6

    .line 868
    new-instance v7, Ljava/util/concurrent/FutureTask;

    .line 870
    new-instance v8, Lpp1;

    .line 872
    invoke-direct {v8, v0, v3, v5, v4}, Lpp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 875
    invoke-direct {v7, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 878
    invoke-interface {v0}, Lsw2;->zza()Ljava/util/concurrent/Executor;

    .line 881
    move-result-object v0

    .line 882
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 885
    :try_start_3
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Ljava/lang/Boolean;

    .line 891
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 895
    if-nez v0, :cond_15

    .line 897
    goto :goto_e

    .line 898
    :catch_2
    move-exception v0

    .line 899
    goto :goto_c

    .line 900
    :catch_3
    move-exception v0

    .line 901
    goto :goto_d

    .line 902
    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 904
    const-string v8, "Thread interrupted for Action["

    .line 906
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    move-result-object v7

    .line 919
    invoke-static {v2, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 922
    goto :goto_e

    .line 923
    :goto_d
    const-string v7, "Failed to run Action["

    .line 925
    invoke-static {v7, v3, v1}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    move-result-object v7

    .line 929
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 932
    move-result-object v0

    .line 933
    invoke-static {v2, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 936
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 938
    goto :goto_b

    .line 939
    :catch_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 941
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    const-string v0, "]: failed to parse args: "

    .line 949
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    move-result-object p0

    .line 959
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    :cond_15
    :goto_f
    return-void

    .line 963
    :pswitch_d
    iget-object v0, p0, Lek;->j:Ljava/lang/Object;

    .line 965
    check-cast v0, Ljs0;

    .line 967
    iget-object v1, p0, Lek;->k:Ljava/lang/Object;

    .line 969
    check-cast v1, Landroid/os/Bundle;

    .line 971
    iget-object p0, p0, Lek;->l:Ljava/lang/Object;

    .line 973
    check-cast p0, Lw52;

    .line 975
    sget-object v2, Lf85;->B:Lf85;

    .line 977
    iget-object v2, v2, Lf85;->e:Ls04;

    .line 979
    iget-object v3, v0, Ljs0;->a:Landroid/content/Context;

    .line 981
    invoke-virtual {v2}, Ls04;->c()Landroid/webkit/CookieManager;

    .line 984
    move-result-object v2

    .line 985
    if-eqz v2, :cond_16

    .line 987
    iget-object v0, v0, Ljs0;->b:Landroid/webkit/WebView;

    .line 989
    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 992
    move-result v6

    .line 993
    :cond_16
    const-string v0, "accept_3p_cookie"

    .line 995
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 998
    new-instance v0, Lar3;

    .line 1000
    invoke-direct {v0, v5}, Lar3;-><init>(I)V

    .line 1003
    invoke-virtual {v0, v1}, Lar3;->k(Landroid/os/Bundle;)V

    .line 1006
    new-instance v1, Ln3;

    .line 1008
    invoke-direct {v1, v0}, Ln3;-><init>(Lar3;)V

    .line 1011
    invoke-static {v3, v1, p0}, Lxx0;->v(Landroid/content/Context;Ln3;Lrh0;)V

    .line 1014
    return-void

    .line 1015
    :pswitch_e
    iget-object v0, p0, Lek;->j:Ljava/lang/Object;

    .line 1017
    check-cast v0, Lf12;

    .line 1019
    iget-object p0, p0, Lek;->k:Ljava/lang/Object;

    .line 1021
    check-cast p0, Landroid/webkit/WebView;

    .line 1023
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_17

    .line 1033
    :try_start_4
    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    .line 1035
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1038
    goto :goto_10

    .line 1039
    :catchall_0
    const-string p0, ""

    .line 1041
    invoke-virtual {v0, p0}, Lf12;->onReceiveValue(Ljava/lang/Object;)V

    .line 1044
    :cond_17
    :goto_10
    return-void

    .line 1045
    :pswitch_f
    iget-object v0, p0, Lek;->j:Ljava/lang/Object;

    .line 1047
    check-cast v0, Ltv1;

    .line 1049
    iget-object v0, v0, Ltv1;->m:Ljava/lang/Object;

    .line 1051
    monitor-enter v0

    .line 1052
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1053
    iget-object v0, p0, Lek;->k:Ljava/lang/Object;

    .line 1055
    check-cast v0, Lyb;

    .line 1057
    iget-object v1, v0, Lyb;->l:Ljava/lang/Object;

    .line 1059
    check-cast v1, Lwv1;

    .line 1061
    if-nez v1, :cond_18

    .line 1063
    goto :goto_11

    .line 1064
    :cond_18
    move v5, v6

    .line 1065
    :goto_11
    iget-object v2, p0, Lek;->j:Ljava/lang/Object;

    .line 1067
    check-cast v2, Ltv1;

    .line 1069
    if-eqz v5, :cond_19

    .line 1071
    iget-object v0, v0, Lyb;->j:Ljava/lang/Object;

    .line 1073
    invoke-virtual {v2, v0}, Ltv1;->e(Ljava/lang/Object;)V

    .line 1076
    goto :goto_12

    .line 1077
    :cond_19
    iget-object v3, v2, Ltv1;->m:Ljava/lang/Object;

    .line 1079
    monitor-enter v3

    .line 1080
    :try_start_6
    iget-object v0, v2, Ltv1;->n:Lvv1;

    .line 1082
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1083
    invoke-interface {v0, v1}, Lvv1;->b(Lwv1;)V

    .line 1086
    :goto_12
    iget-object v0, p0, Lek;->k:Ljava/lang/Object;

    .line 1088
    check-cast v0, Lyb;

    .line 1090
    iget-boolean v0, v0, Lyb;->i:Z

    .line 1092
    iget-object v1, p0, Lek;->j:Ljava/lang/Object;

    .line 1094
    check-cast v1, Ltv1;

    .line 1096
    if-eqz v0, :cond_1a

    .line 1098
    const-string v0, "intermediate-response"

    .line 1100
    invoke-virtual {v1, v0}, Ltv1;->d(Ljava/lang/String;)V

    .line 1103
    goto :goto_13

    .line 1104
    :cond_1a
    const-string v0, "done"

    .line 1106
    invoke-virtual {v1, v0}, Ltv1;->f(Ljava/lang/String;)V

    .line 1109
    :goto_13
    iget-object p0, p0, Lek;->l:Ljava/lang/Object;

    .line 1111
    check-cast p0, Ljava/lang/Runnable;

    .line 1113
    if-eqz p0, :cond_1b

    .line 1115
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1118
    :cond_1b
    return-void

    .line 1119
    :catchall_1
    move-exception p0

    .line 1120
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1121
    throw p0

    .line 1122
    :catchall_2
    move-exception p0

    .line 1123
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1124
    throw p0

    .line 1125
    :pswitch_10
    iget-object v0, p0, Lek;->j:Ljava/lang/Object;

    .line 1127
    check-cast v0, Lwl1;

    .line 1129
    iget-object v1, p0, Lek;->k:Ljava/lang/Object;

    .line 1131
    check-cast v1, Lsl1;

    .line 1133
    iget-object p0, p0, Lek;->l:Ljava/lang/Object;

    .line 1135
    check-cast p0, Llf4;

    .line 1137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    sget v2, Lxc3;->a:I

    .line 1142
    iget-object v0, v0, Lwl1;->b:Loj4;

    .line 1144
    iget-object v0, v0, Loj4;->i:Lzj4;

    .line 1146
    iget-object v0, v0, Lzj4;->y:Lwt4;

    .line 1148
    invoke-virtual {v0}, Lwt4;->l()Lvp4;

    .line 1151
    move-result-object v2

    .line 1152
    new-instance v3, Ls03;

    .line 1154
    invoke-direct {v3, v2, v1, p0}, Ls03;-><init>(Lvp4;Lsl1;Llf4;)V

    .line 1157
    const/16 p0, 0x3f9

    .line 1159
    invoke-virtual {v0, v2, p0, v3}, Lwt4;->i(Lvp4;ILi13;)V

    .line 1162
    return-void

    .line 1163
    :pswitch_11
    iget-object v0, p0, Lek;->j:Ljava/lang/Object;

    .line 1165
    check-cast v0, Ln3;

    .line 1167
    new-instance v1, Lcg2;

    .line 1169
    iget-object v0, v0, Ln3;->a:Lad3;

    .line 1171
    iget-object v2, p0, Lek;->l:Ljava/lang/Object;

    .line 1173
    check-cast v2, Lrh0;

    .line 1175
    iget-object p0, p0, Lek;->k:Ljava/lang/Object;

    .line 1177
    check-cast p0, Landroid/content/Context;

    .line 1179
    invoke-direct {v1, v6, p0, v0}, Lcg2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    invoke-virtual {v1, v2}, Lcg2;->I(Lrh0;)V

    .line 1185
    return-void

    .line 1186
    :pswitch_12
    iget-object v0, p0, Lek;->k:Ljava/lang/Object;

    .line 1188
    check-cast v0, Ljava/lang/String;

    .line 1190
    iget-object v1, p0, Lek;->l:Ljava/lang/Object;

    .line 1192
    check-cast v1, Lq01;

    .line 1194
    :try_start_9
    iget-object p0, p0, Lek;->j:Ljava/lang/Object;

    .line 1196
    check-cast p0, Lln0;

    .line 1198
    invoke-virtual {p0}, Lz;->get()Ljava/lang/Object;

    .line 1201
    move-result-object p0

    .line 1202
    check-cast p0, La70;

    .line 1204
    if-nez p0, :cond_1c

    .line 1206
    invoke-static {}, Ls70;->e()Ls70;

    .line 1209
    move-result-object p0

    .line 1210
    sget-object v2, Lq01;->B:Ljava/lang/String;

    .line 1212
    iget-object v3, v1, Lq01;->m:Lj01;

    .line 1214
    iget-object v3, v3, Lj01;->c:Ljava/lang/String;

    .line 1216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1218
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1221
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    const-string v3, " returned a null result. Treating it as a failure."

    .line 1226
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    move-result-object v3

    .line 1233
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 1235
    invoke-virtual {p0, v2, v3, v4}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1238
    goto :goto_14

    .line 1239
    :catchall_3
    move-exception p0

    .line 1240
    goto :goto_18

    .line 1241
    :catch_5
    move-exception p0

    .line 1242
    goto :goto_15

    .line 1243
    :catch_6
    move-exception p0

    .line 1244
    goto :goto_15

    .line 1245
    :catch_7
    move-exception p0

    .line 1246
    goto :goto_16

    .line 1247
    :cond_1c
    invoke-static {}, Ls70;->e()Ls70;

    .line 1250
    move-result-object v2

    .line 1251
    sget-object v3, Lq01;->B:Ljava/lang/String;

    .line 1253
    const-string v4, "%s returned a %s result."

    .line 1255
    iget-object v7, v1, Lq01;->m:Lj01;

    .line 1257
    iget-object v7, v7, Lj01;->c:Ljava/lang/String;

    .line 1259
    filled-new-array {v7, p0}, [Ljava/lang/Object;

    .line 1262
    move-result-object v7

    .line 1263
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1266
    move-result-object v4

    .line 1267
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 1269
    invoke-virtual {v2, v3, v4, v7}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1272
    iput-object p0, v1, Lq01;->p:La70;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1274
    :goto_14
    invoke-virtual {v1}, Lq01;->b()V

    .line 1277
    goto :goto_17

    .line 1278
    :goto_15
    :try_start_a
    invoke-static {}, Ls70;->e()Ls70;

    .line 1281
    move-result-object v2

    .line 1282
    sget-object v3, Lq01;->B:Ljava/lang/String;

    .line 1284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    const-string v0, " failed because it threw an exception/error"

    .line 1294
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1300
    move-result-object v0

    .line 1301
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 1303
    aput-object p0, v4, v6

    .line 1305
    invoke-virtual {v2, v3, v0, v4}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1308
    goto :goto_14

    .line 1309
    :goto_16
    invoke-static {}, Ls70;->e()Ls70;

    .line 1312
    move-result-object v2

    .line 1313
    sget-object v3, Lq01;->B:Ljava/lang/String;

    .line 1315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1317
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1320
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    const-string v0, " was cancelled"

    .line 1325
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    move-result-object v0

    .line 1332
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 1334
    aput-object p0, v4, v6

    .line 1336
    invoke-virtual {v2, v3, v0, v4}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1339
    goto :goto_14

    .line 1340
    :goto_17
    return-void

    .line 1341
    :goto_18
    invoke-virtual {v1}, Lq01;->b()V

    .line 1344
    throw p0

    .line 1345
    :pswitch_13
    iget-object v0, p0, Lek;->k:Ljava/lang/Object;

    .line 1347
    check-cast v0, Lln0;

    .line 1349
    iget-object v1, p0, Lek;->l:Ljava/lang/Object;

    .line 1351
    check-cast v1, Lq01;

    .line 1353
    const-string v2, "Starting work for "

    .line 1355
    :try_start_b
    iget-object p0, p0, Lek;->j:Ljava/lang/Object;

    .line 1357
    check-cast p0, Lw60;

    .line 1359
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1362
    invoke-static {}, Ls70;->e()Ls70;

    .line 1365
    move-result-object p0

    .line 1366
    sget-object v3, Lq01;->B:Ljava/lang/String;

    .line 1368
    iget-object v4, v1, Lq01;->m:Lj01;

    .line 1370
    iget-object v4, v4, Lj01;->c:Ljava/lang/String;

    .line 1372
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1374
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1377
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1383
    move-result-object v2

    .line 1384
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 1386
    invoke-virtual {p0, v3, v2, v4}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1389
    iget-object p0, v1, Lq01;->n:Landroidx/work/ListenableWorker;

    .line 1391
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->startWork()Lw60;

    .line 1394
    move-result-object p0

    .line 1395
    iput-object p0, v1, Lq01;->z:Lw60;

    .line 1397
    invoke-virtual {v0, p0}, Lln0;->k(Lw60;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1400
    goto :goto_19

    .line 1401
    :catchall_4
    move-exception p0

    .line 1402
    invoke-virtual {v0, p0}, Lln0;->j(Ljava/lang/Throwable;)Z

    .line 1405
    :goto_19
    return-void

    .line 1406
    :pswitch_14
    iget-object v0, p0, Lek;->j:Ljava/lang/Object;

    .line 1408
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1410
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lh40;

    .line 1413
    move-result-object v0

    .line 1414
    iget-object v1, p0, Lek;->k:Ljava/lang/Object;

    .line 1416
    check-cast v1, Ljava/lang/String;

    .line 1418
    invoke-virtual {v0, v1}, Lh40;->m(Ljava/lang/String;)Lj01;

    .line 1421
    move-result-object v0

    .line 1422
    if-eqz v0, :cond_1d

    .line 1424
    invoke-virtual {v0}, Lj01;->b()Z

    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_1d

    .line 1430
    iget-object v1, p0, Lek;->l:Ljava/lang/Object;

    .line 1432
    check-cast v1, Lmr0;

    .line 1434
    iget-object v1, v1, Lmr0;->k:Ljava/lang/Object;

    .line 1436
    monitor-enter v1

    .line 1437
    :try_start_c
    iget-object v2, p0, Lek;->l:Ljava/lang/Object;

    .line 1439
    check-cast v2, Lmr0;

    .line 1441
    iget-object v2, v2, Lmr0;->n:Ljava/util/HashMap;

    .line 1443
    iget-object v3, p0, Lek;->k:Ljava/lang/Object;

    .line 1445
    check-cast v3, Ljava/lang/String;

    .line 1447
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    iget-object v2, p0, Lek;->l:Ljava/lang/Object;

    .line 1452
    check-cast v2, Lmr0;

    .line 1454
    iget-object v2, v2, Lmr0;->o:Ljava/util/HashSet;

    .line 1456
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1459
    iget-object p0, p0, Lek;->l:Ljava/lang/Object;

    .line 1461
    check-cast p0, Lmr0;

    .line 1463
    iget-object v0, p0, Lmr0;->p:Luz0;

    .line 1465
    iget-object p0, p0, Lmr0;->o:Ljava/util/HashSet;

    .line 1467
    invoke-virtual {v0, p0}, Luz0;->b(Ljava/util/Collection;)V

    .line 1470
    monitor-exit v1

    .line 1471
    goto :goto_1a

    .line 1472
    :catchall_5
    move-exception p0

    .line 1473
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1474
    throw p0

    .line 1475
    :cond_1d
    :goto_1a
    return-void

    .line 1476
    :pswitch_15
    iget-object v0, p0, Lek;->j:Ljava/lang/Object;

    .line 1478
    check-cast v0, Ld01;

    .line 1480
    iget-object v0, v0, Ld01;->f:Leh0;

    .line 1482
    iget-object v1, p0, Lek;->k:Ljava/lang/Object;

    .line 1484
    check-cast v1, Ljava/lang/String;

    .line 1486
    iget-object p0, p0, Lek;->l:Ljava/lang/Object;

    .line 1488
    check-cast p0, Lwn4;

    .line 1490
    invoke-virtual {v0, v1, p0}, Leh0;->g(Ljava/lang/String;Lwn4;)Z

    .line 1493
    return-void

    .line 1494
    :pswitch_16
    :try_start_d
    iget-object v0, p0, Lek;->j:Ljava/lang/Object;

    .line 1496
    check-cast v0, Lgv;

    .line 1498
    invoke-virtual {v0}, Lgv;->call()Ljava/lang/Object;

    .line 1501
    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 1502
    :catch_8
    iget-object v0, p0, Lek;->k:Ljava/lang/Object;

    .line 1504
    check-cast v0, Lhv;

    .line 1506
    iget-object p0, p0, Lek;->l:Ljava/lang/Object;

    .line 1508
    check-cast p0, Landroid/os/Handler;

    .line 1510
    new-instance v1, Lsx3;

    .line 1512
    const/16 v2, 0xf

    .line 1514
    invoke-direct {v1, v2, v0, v3}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1517
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1520
    return-void

    .line 1521
    :pswitch_17
    :try_start_e
    iget-object v0, p0, Lek;->l:Ljava/lang/Object;

    .line 1523
    check-cast v0, Lln0;

    .line 1525
    invoke-virtual {v0}, Lz;->get()Ljava/lang/Object;

    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, Ljava/lang/Boolean;

    .line 1531
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1534
    move-result v5
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_9

    .line 1535
    :catch_9
    iget-object v0, p0, Lek;->j:Ljava/lang/Object;

    .line 1537
    check-cast v0, Leh0;

    .line 1539
    iget-object p0, p0, Lek;->k:Ljava/lang/Object;

    .line 1541
    check-cast p0, Ljava/lang/String;

    .line 1543
    invoke-virtual {v0, p0, v5}, Leh0;->a(Ljava/lang/String;Z)V

    .line 1546
    return-void

    .line 1547
    :pswitch_18
    iget-object v0, p0, Lek;->j:Ljava/lang/Object;

    .line 1549
    check-cast v0, Lso;

    .line 1551
    iget-object v2, p0, Lek;->k:Ljava/lang/Object;

    .line 1553
    check-cast v2, Lta;

    .line 1555
    iget-object v3, v2, Lta;->a:Ljava/lang/String;

    .line 1557
    iget-object p0, p0, Lek;->l:Ljava/lang/Object;

    .line 1559
    check-cast p0, Lka;

    .line 1561
    sget-object v4, Lso;->f:Ljava/util/logging/Logger;

    .line 1563
    const-string v5, "Transport backend \'"

    .line 1565
    :try_start_f
    iget-object v6, v0, Lso;->c:Lob0;

    .line 1567
    invoke-virtual {v6, v3}, Lob0;->a(Ljava/lang/String;)Lmu0;

    .line 1570
    move-result-object v6

    .line 1571
    if-nez v6, :cond_1e

    .line 1573
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1575
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1578
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    const-string v0, "\' is not registered"

    .line 1583
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1589
    move-result-object p0

    .line 1590
    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1593
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1595
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1598
    goto :goto_1c

    .line 1599
    :catch_a
    move-exception p0

    .line 1600
    goto :goto_1b

    .line 1601
    :cond_1e
    check-cast v6, Lgf;

    .line 1603
    invoke-virtual {v6, p0}, Lgf;->a(Lka;)Lka;

    .line 1606
    move-result-object p0

    .line 1607
    iget-object v3, v0, Lso;->e:Lwl0;

    .line 1609
    new-instance v5, Lwn4;

    .line 1611
    invoke-direct {v5, v0, v2, p0, v1}, Lwn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1614
    invoke-virtual {v3, v5}, Lwl0;->m(Lfr0;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 1617
    goto :goto_1c

    .line 1618
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1620
    const-string v1, "Error scheduling event "

    .line 1622
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1625
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1628
    move-result-object p0

    .line 1629
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1635
    move-result-object p0

    .line 1636
    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1639
    :goto_1c
    return-void

    .line 1640
    :pswitch_19
    iget-object v0, p0, Lek;->l:Ljava/lang/Object;

    .line 1642
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1644
    iget-object v1, p0, Lek;->k:Ljava/lang/Object;

    .line 1646
    check-cast v1, Landroid/content/Context;

    .line 1648
    iget-object p0, p0, Lek;->j:Ljava/lang/Object;

    .line 1650
    check-cast p0, Landroid/content/Intent;

    .line 1652
    const-string v2, "Updating proxies: BatteryNotLowProxy enabled ("

    .line 1654
    :try_start_10
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1656
    invoke-virtual {p0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1659
    move-result v3

    .line 1660
    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1662
    invoke-virtual {p0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1665
    move-result v4

    .line 1666
    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1668
    invoke-virtual {p0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1671
    move-result v5

    .line 1672
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1674
    invoke-virtual {p0, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1677
    move-result p0

    .line 1678
    invoke-static {}, Ls70;->e()Ls70;

    .line 1681
    move-result-object v7

    .line 1682
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 1684
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1686
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1689
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1692
    const-string v2, "), BatteryChargingProxy enabled ("

    .line 1694
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1700
    const-string v2, "), StorageNotLowProxy ("

    .line 1702
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1708
    const-string v2, "), NetworkStateProxy enabled ("

    .line 1710
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1716
    const-string v2, ")"

    .line 1718
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1724
    move-result-object v2

    .line 1725
    new-array v6, v6, [Ljava/lang/Throwable;

    .line 1727
    invoke-virtual {v7, v8, v2, v6}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1730
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1732
    invoke-static {v1, v2, v3}, Lag0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1735
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1737
    invoke-static {v1, v2, v4}, Lag0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1740
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1742
    invoke-static {v1, v2, v5}, Lag0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1745
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1747
    invoke-static {v1, v2, p0}, Lag0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1750
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1753
    return-void

    .line 1754
    :catchall_6
    move-exception p0

    .line 1755
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1758
    throw p0

    .line 1759
    :pswitch_data_0
    .packed-switch 0x0
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
