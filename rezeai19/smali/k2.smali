.class public final Lk2;
.super Llp4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz5;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 7

    .line 1
    iget p0, p0, Lk2;->a:I

    .line 3
    const-string v0, "*/*"

    .line 5
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 7
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 9
    const-string v3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 11
    const-string v4, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 18
    check-cast p2, Lom0;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p0, Landroid/content/Intent;

    .line 25
    iget-object v0, p2, Lom0;->c:Ljava/lang/Class;

    .line 27
    if-nez v0, :cond_0

    .line 29
    const-class v0, Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 31
    iput-object v0, p2, Lom0;->c:Ljava/lang/Class;

    .line 33
    :cond_0
    iget-object v0, p2, Lom0;->c:Ljava/lang/Class;

    .line 35
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string p1, "com.google.zxing.client.android.SCAN"

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object p1, p2, Lom0;->b:Ljava/util/List;

    .line 45
    if-eqz p1, :cond_3

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget-object v0, p2, Lom0;->b:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_1

    .line 76
    const/16 v2, 0x2c

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "SCAN_FORMATS"

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    :cond_3
    const/high16 p1, 0x4000000

    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    const/high16 p1, 0x80000

    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    iget-object p1, p2, Lom0;->a:Ljava/util/HashMap;

    .line 106
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_10

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    instance-of v1, p2, Ljava/lang/Integer;

    .line 138
    if-eqz v1, :cond_4

    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 142
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    instance-of v1, p2, Ljava/lang/Long;

    .line 148
    if-eqz v1, :cond_5

    .line 150
    check-cast p2, Ljava/lang/Long;

    .line 152
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 158
    if-eqz v1, :cond_6

    .line 160
    check-cast p2, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    instance-of v1, p2, Ljava/lang/Double;

    .line 168
    if-eqz v1, :cond_7

    .line 170
    check-cast p2, Ljava/lang/Double;

    .line 172
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    instance-of v1, p2, Ljava/lang/Float;

    .line 178
    if-eqz v1, :cond_8

    .line 180
    check-cast p2, Ljava/lang/Float;

    .line 182
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    instance-of v1, p2, Landroid/os/Bundle;

    .line 188
    if-eqz v1, :cond_9

    .line 190
    check-cast p2, Landroid/os/Bundle;

    .line 192
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 195
    goto :goto_1

    .line 196
    :cond_9
    instance-of v1, p2, [I

    .line 198
    if-eqz v1, :cond_a

    .line 200
    check-cast p2, [I

    .line 202
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 205
    goto :goto_1

    .line 206
    :cond_a
    instance-of v1, p2, [J

    .line 208
    if-eqz v1, :cond_b

    .line 210
    check-cast p2, [J

    .line 212
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 215
    goto :goto_1

    .line 216
    :cond_b
    instance-of v1, p2, [Z

    .line 218
    if-eqz v1, :cond_c

    .line 220
    check-cast p2, [Z

    .line 222
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 225
    goto :goto_1

    .line 226
    :cond_c
    instance-of v1, p2, [D

    .line 228
    if-eqz v1, :cond_d

    .line 230
    check-cast p2, [D

    .line 232
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    .line 235
    goto :goto_1

    .line 236
    :cond_d
    instance-of v1, p2, [F

    .line 238
    if-eqz v1, :cond_e

    .line 240
    check-cast p2, [F

    .line 242
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    .line 245
    goto/16 :goto_1

    .line 247
    :cond_e
    instance-of v1, p2, [Ljava/lang/String;

    .line 249
    if-eqz v1, :cond_f

    .line 251
    check-cast p2, [Ljava/lang/String;

    .line 253
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    goto/16 :goto_1

    .line 258
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    goto/16 :goto_1

    .line 267
    :cond_10
    return-object p0

    .line 268
    :pswitch_0
    check-cast p2, Lz20;

    .line 270
    new-instance p0, Landroid/content/Intent;

    .line 272
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 274
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 277
    iget-object p1, p2, Lz20;->j:Landroid/content/Intent;

    .line 279
    if-eqz p1, :cond_11

    .line 281
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 283
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_11

    .line 289
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 292
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 295
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_11

    .line 304
    iget-object p1, p2, Lz20;->i:Landroid/content/IntentSender;

    .line 306
    iget v0, p2, Lz20;->l:I

    .line 308
    iget p2, p2, Lz20;->k:I

    .line 310
    new-instance v1, Lz20;

    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-direct {v1, p1, v2, p2, v0}, Lz20;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 316
    move-object p2, v1

    .line 317
    :cond_11
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 319
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 322
    invoke-static {v6}, Lqw;->E(I)Z

    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_12

    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    .line 330
    const-string p2, "CreateIntent created the following intent: "

    .line 332
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    const-string p2, "FragmentManager"

    .line 344
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_12
    return-object p0

    .line 348
    :pswitch_1
    check-cast p2, Landroid/net/Uri;

    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    new-instance p0, Landroid/content/Intent;

    .line 355
    const-string p1, "android.media.action.IMAGE_CAPTURE"

    .line 357
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 360
    const-string p1, "output"

    .line 362
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    return-object p0

    .line 378
    :pswitch_2
    check-cast p2, Landroid/content/Intent;

    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    return-object p2

    .line 384
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    filled-new-array {p2}, [Ljava/lang/String;

    .line 392
    move-result-object p0

    .line 393
    new-instance p1, Landroid/content/Intent;

    .line 395
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    return-object p0

    .line 406
    :pswitch_4
    check-cast p2, [Ljava/lang/String;

    .line 408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    new-instance p0, Landroid/content/Intent;

    .line 413
    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    return-object p0

    .line 424
    :pswitch_5
    check-cast p2, [Ljava/lang/String;

    .line 426
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    new-instance p0, Landroid/content/Intent;

    .line 431
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    move-result-object p0

    .line 438
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 440
    invoke-virtual {p0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    move-result-object p0

    .line 448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    return-object p0

    .line 452
    :pswitch_6
    check-cast p2, Landroid/net/Uri;

    .line 454
    new-instance p0, Landroid/content/Intent;

    .line 456
    const-string p1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 458
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 461
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 463
    const/16 v0, 0x1a

    .line 465
    if-lt p1, v0, :cond_13

    .line 467
    if-eqz p2, :cond_13

    .line 469
    const-string p1, "android.provider.extra.INITIAL_URI"

    .line 471
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 474
    :cond_13
    return-object p0

    .line 475
    :pswitch_7
    check-cast p2, [Ljava/lang/String;

    .line 477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    new-instance p0, Landroid/content/Intent;

    .line 482
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    move-result-object p0

    .line 489
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    return-object p0

    .line 497
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

.method public b(Lz5;Ljava/lang/Object;)Lgd3;
    .locals 5

    .line 1
    iget v0, p0, Lk2;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    invoke-super {p0, p1, p2}, Llp4;->b(Lz5;Ljava/lang/Object;)Lgd3;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    check-cast p2, Landroid/net/Uri;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object v2

    .line 19
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1, p2}, Lhp4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    new-instance v2, Lgd3;

    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-direct {v2, p0, v1}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 37
    :cond_0
    return-object v2

    .line 38
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    array-length p0, p2

    .line 44
    if-nez p0, :cond_1

    .line 46
    new-instance v2, Lgd3;

    .line 48
    sget-object p0, Lus;->i:Lus;

    .line 50
    invoke-direct {v2, p0, v1}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    array-length p0, p2

    .line 55
    const/4 v0, 0x0

    .line 56
    move v3, v0

    .line 57
    :goto_0
    if-ge v3, p0, :cond_2

    .line 59
    aget-object v4, p2, v3

    .line 61
    invoke-static {p1, v4}, Lhp4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_5

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    array-length p0, p2

    .line 71
    invoke-static {p0}, Lo80;->a(I)I

    .line 74
    move-result p0

    .line 75
    const/16 p1, 0x10

    .line 77
    if-ge p0, p1, :cond_3

    .line 79
    move p0, p1

    .line 80
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    array-length p0, p2

    .line 86
    :goto_1
    if-ge v0, p0, :cond_4

    .line 88
    aget-object v2, p2, v0

    .line 90
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v2, Lgd3;

    .line 100
    invoke-direct {v2, p1, v1}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 103
    :cond_5
    :goto_2
    return-object v2

    .line 104
    :pswitch_4
    check-cast p2, [Ljava/lang/String;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    return-object v2

    .line 110
    :pswitch_5
    check-cast p2, Landroid/net/Uri;

    .line 112
    return-object v2

    .line 113
    :pswitch_6
    check-cast p2, [Ljava/lang/String;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Lk2;->a:I

    .line 3
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    if-ne p1, v4, :cond_1

    .line 14
    const-string p0, "SCAN_RESULT"

    .line 16
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    const-string p0, "SCAN_RESULT_FORMAT"

    .line 22
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const-string p0, "SCAN_RESULT_BYTES"

    .line 28
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 31
    move-result-object v7

    .line 32
    const-string p0, "SCAN_RESULT_ORIENTATION"

    .line 34
    const/high16 p1, -0x80000000

    .line 36
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result p0

    .line 40
    if-ne p0, p1, :cond_0

    .line 42
    :goto_0
    move-object v8, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-string p0, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 51
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    const-string p0, "SCAN_RESULT_IMAGE_PATH"

    .line 57
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v10

    .line 61
    new-instance v4, Lnm0;

    .line 63
    move-object v11, p2

    .line 64
    invoke-direct/range {v4 .. v11}, Lnm0;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v11, p2

    .line 69
    new-instance v5, Lnm0;

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v12, v11

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-direct/range {v5 .. v12}, Lnm0;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 81
    move-object v4, v5

    .line 82
    :goto_2
    return-object v4

    .line 83
    :pswitch_0
    move-object v11, p2

    .line 84
    new-instance p0, Lh2;

    .line 86
    invoke-direct {p0, p1, v11}, Lh2;-><init>(ILandroid/content/Intent;)V

    .line 89
    return-object p0

    .line 90
    :pswitch_1
    if-ne p1, v4, :cond_2

    .line 92
    move v1, v2

    .line 93
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_2
    move-object v11, p2

    .line 99
    new-instance p0, Lh2;

    .line 101
    invoke-direct {p0, p1, v11}, Lh2;-><init>(ILandroid/content/Intent;)V

    .line 104
    return-object p0

    .line 105
    :pswitch_3
    move-object v11, p2

    .line 106
    if-eqz v11, :cond_6

    .line 108
    if-eq p1, v4, :cond_3

    .line 110
    goto :goto_5

    .line 111
    :cond_3
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_5

    .line 117
    array-length p1, p0

    .line 118
    move p2, v1

    .line 119
    :goto_3
    if-ge p2, p1, :cond_5

    .line 121
    aget v0, p0, p2

    .line 123
    if-nez v0, :cond_4

    .line 125
    move v1, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object p0

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    :goto_6
    return-object p0

    .line 138
    :pswitch_4
    move-object v11, p2

    .line 139
    if-eq p1, v4, :cond_7

    .line 141
    goto/16 :goto_a

    .line 143
    :cond_7
    if-nez v11, :cond_8

    .line 145
    goto/16 :goto_a

    .line 147
    :cond_8
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 149
    invoke-virtual {v11, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_d

    .line 159
    if-nez p0, :cond_9

    .line 161
    goto :goto_a

    .line 162
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 164
    array-length v0, p1

    .line 165
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    array-length v0, p1

    .line 169
    move v3, v1

    .line 170
    :goto_7
    if-ge v3, v0, :cond_b

    .line 172
    aget v4, p1, v3

    .line 174
    if-nez v4, :cond_a

    .line 176
    move v4, v2

    .line 177
    goto :goto_8

    .line 178
    :cond_a
    move v4, v1

    .line 179
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    invoke-static {p0}, Ll9;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    invoke-static {p0}, Lai;->c(Ljava/lang/Iterable;)I

    .line 206
    move-result p0

    .line 207
    invoke-static {p2}, Lai;->c(Ljava/lang/Iterable;)I

    .line 210
    move-result p2

    .line 211
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 214
    move-result p0

    .line 215
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_c

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_c

    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object p2

    .line 238
    new-instance v2, Lcg0;

    .line 240
    invoke-direct {v2, p0, p2}, Lcg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_9

    .line 247
    :cond_c
    invoke-static {v1}, Lo80;->b(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 250
    move-result-object p0

    .line 251
    goto :goto_b

    .line 252
    :cond_d
    :goto_a
    sget-object p0, Lus;->i:Lus;

    .line 254
    :goto_b
    return-object p0

    .line 255
    :pswitch_5
    move-object v11, p2

    .line 256
    if-ne p1, v4, :cond_e

    .line 258
    move-object p2, v11

    .line 259
    goto :goto_c

    .line 260
    :cond_e
    move-object p2, v3

    .line 261
    :goto_c
    if-eqz p2, :cond_13

    .line 263
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 265
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 268
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_f

    .line 274
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 280
    move-result-object p1

    .line 281
    if-nez p1, :cond_10

    .line 283
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_10

    .line 289
    goto :goto_e

    .line 290
    :cond_10
    if-eqz p1, :cond_12

    .line 292
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 295
    move-result p2

    .line 296
    :goto_d
    if-ge v1, p2, :cond_12

    .line 298
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_11

    .line 308
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 313
    goto :goto_d

    .line 314
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 316
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    goto :goto_f

    .line 320
    :cond_13
    :goto_e
    sget-object p1, Lts;->i:Lts;

    .line 322
    :goto_f
    return-object p1

    .line 323
    :pswitch_6
    move-object v11, p2

    .line 324
    if-ne p1, v4, :cond_14

    .line 326
    move-object p2, v11

    .line 327
    goto :goto_10

    .line 328
    :cond_14
    move-object p2, v3

    .line 329
    :goto_10
    if-eqz p2, :cond_15

    .line 331
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 334
    move-result-object v3

    .line 335
    :cond_15
    return-object v3

    .line 336
    :pswitch_7
    move-object v11, p2

    .line 337
    if-ne p1, v4, :cond_16

    .line 339
    move-object p2, v11

    .line 340
    goto :goto_11

    .line 341
    :cond_16
    move-object p2, v3

    .line 342
    :goto_11
    if-eqz p2, :cond_17

    .line 344
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 347
    move-result-object v3

    .line 348
    :cond_17
    return-object v3

    .line 349
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
