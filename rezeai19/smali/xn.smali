.class public final Lxn;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lxn;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxn;->f:Ljava/io/Serializable;

    .line 6
    iput-object p2, p0, Lxn;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lxn;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lxn;->b:Ljava/lang/String;

    .line 12
    iput p6, p0, Lxn;->d:I

    .line 14
    iput p5, p0, Lxn;->e:I

    .line 16
    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lxn;
    .locals 9

    .line 1
    new-instance v0, Lxn;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lxn;->d:I

    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    iput-object v2, v0, Lxn;->c:Ljava/lang/Object;

    .line 13
    iput-object v2, v0, Lxn;->g:Ljava/lang/Object;

    .line 15
    iput v1, v0, Lxn;->e:I

    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_e

    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    sparse-switch v3, :sswitch_data_0

    .line 40
    goto/16 :goto_9

    .line 42
    :sswitch_0
    const-string v3, "consent_form_payload"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_d

    .line 50
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lxn;->a:Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string v3, "request_info_keys"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_d

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v2, v0, Lxn;->c:Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 75
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lxn;->c:Ljava/lang/Object;

    .line 87
    check-cast v3, Ljava/util/List;

    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 96
    goto :goto_0

    .line 97
    :sswitch_2
    const-string v3, "actions"

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_d

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iput-object v2, v0, Lxn;->g:Ljava/lang/Object;

    .line 112
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 115
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 121
    new-instance v2, Lgp2;

    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    iput v1, v2, Lgp2;->b:I

    .line 128
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 131
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 137
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 144
    move-result v7

    .line 145
    const v8, -0x7d8028f6

    .line 148
    if-eq v7, v8, :cond_5

    .line 150
    const v8, 0x5e663ba3

    .line 153
    if-eq v7, v8, :cond_1

    .line 155
    goto :goto_5

    .line 156
    :cond_1
    const-string v7, "action_type"

    .line 158
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 164
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 171
    move-result v7

    .line 172
    const v8, 0x3d3be2d

    .line 175
    if-eq v7, v8, :cond_3

    .line 177
    const v8, 0x4f05fbf

    .line 180
    if-eq v7, v8, :cond_2

    .line 182
    const v8, 0x6ea5670e

    .line 185
    if-ne v7, v8, :cond_4

    .line 187
    const-string v7, "UNKNOWN_ACTION_TYPE"

    .line 189
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_4

    .line 195
    move v3, v1

    .line 196
    goto :goto_4

    .line 197
    :cond_2
    const-string v7, "WRITE"

    .line 199
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_4

    .line 205
    move v3, v6

    .line 206
    goto :goto_4

    .line 207
    :cond_3
    const-string v7, "CLEAR"

    .line 209
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_4

    .line 215
    move v3, v5

    .line 216
    :goto_4
    iput v3, v2, Lgp2;->b:I

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    .line 221
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 228
    return-object v4

    .line 229
    :cond_5
    const-string v7, "args_json"

    .line 231
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_6

    .line 237
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v2, Lgp2;->a:Ljava/lang/String;

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 251
    iget-object v3, v0, Lxn;->g:Ljava/lang/Object;

    .line 253
    check-cast v3, Ljava/util/List;

    .line 255
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    goto/16 :goto_2

    .line 260
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 263
    goto/16 :goto_0

    .line 265
    :sswitch_3
    const-string v3, "privacy_options_required"

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_d

    .line 273
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 280
    move-result v3

    .line 281
    const v7, -0x70970855

    .line 284
    if-eq v3, v7, :cond_a

    .line 286
    const v5, 0x17371b9f

    .line 289
    if-eq v3, v5, :cond_9

    .line 291
    const v5, 0x19d1382a

    .line 294
    if-ne v3, v5, :cond_b

    .line 296
    const-string v3, "UNKNOWN"

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_b

    .line 304
    move v5, v1

    .line 305
    goto :goto_6

    .line 306
    :cond_9
    const-string v3, "REQUIRED"

    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_b

    .line 314
    move v5, v6

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    const-string v3, "NOT_REQUIRED"

    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_b

    .line 324
    :goto_6
    iput v5, v0, Lxn;->e:I

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_b
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    .line 330
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 337
    return-object v4

    .line 338
    :sswitch_4
    const-string v3, "consent_form_base_url"

    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_d

    .line 346
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v0, Lxn;->b:Ljava/lang/String;

    .line 352
    goto/16 :goto_0

    .line 354
    :sswitch_5
    const-string v3, "error_message"

    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_d

    .line 362
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v0, Lxn;->f:Ljava/io/Serializable;

    .line 368
    goto/16 :goto_0

    .line 370
    :sswitch_6
    const-string v3, "consent_signal"

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_d

    .line 378
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 385
    move-result v3

    .line 386
    sparse-switch v3, :sswitch_data_1

    .line 389
    goto :goto_8

    .line 390
    :sswitch_7
    const-string v3, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_c

    .line 398
    const/4 v5, 0x6

    .line 399
    goto :goto_7

    .line 400
    :sswitch_8
    const-string v3, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_c

    .line 408
    move v5, v6

    .line 409
    goto :goto_7

    .line 410
    :sswitch_9
    const-string v3, "CONSENT_SIGNAL_SUFFICIENT"

    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_c

    .line 418
    const/4 v5, 0x4

    .line 419
    goto :goto_7

    .line 420
    :sswitch_a
    const-string v3, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_c

    .line 428
    const/16 v5, 0x8

    .line 430
    goto :goto_7

    .line 431
    :sswitch_b
    const-string v3, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_c

    .line 439
    goto :goto_7

    .line 440
    :sswitch_c
    const-string v3, "CONSENT_SIGNAL_UNKNOWN"

    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_c

    .line 448
    move v5, v1

    .line 449
    goto :goto_7

    .line 450
    :sswitch_d
    const-string v3, "CONSENT_SIGNAL_ERROR"

    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_c

    .line 458
    const/4 v5, 0x7

    .line 459
    goto :goto_7

    .line 460
    :sswitch_e
    const-string v3, "CONSENT_SIGNAL_COLLECT_CONSENT"

    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_c

    .line 468
    const/4 v5, 0x5

    .line 469
    :goto_7
    iput v5, v0, Lxn;->d:I

    .line 471
    goto/16 :goto_0

    .line 473
    :cond_c
    :goto_8
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    .line 475
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object p0

    .line 479
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 482
    return-object v4

    .line 483
    :cond_d
    :goto_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 486
    goto/16 :goto_0

    .line 488
    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 491
    return-object v0

    .line 492
    nop

    .line 493
    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_6
        -0x738f0f30 -> :sswitch_5
        -0x6e5c3749 -> :sswitch_4
        -0x4ef2d809 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

    .line 523
    :sswitch_data_1
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_e
        -0x755d1a4a -> :sswitch_d
        -0x4b527788 -> :sswitch_c
        -0x38e1da9b -> :sswitch_b
        -0x36c1e70c -> :sswitch_a
        0x19984e10 -> :sswitch_9
        0x1be36b13 -> :sswitch_8
        0x66d8a81d -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lxn;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lxn;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lxn;->f:Ljava/io/Serializable;

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 9
    iget v3, p0, Lxn;->d:I

    .line 11
    iget-object v4, p0, Lxn;->c:Ljava/lang/Object;

    .line 13
    move-object v7, v4

    .line 14
    check-cast v7, Landroid/webkit/WebView;

    .line 16
    iget-object v4, p0, Lxn;->g:Ljava/lang/Object;

    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, Ljava/lang/String;

    .line 21
    iget p0, p0, Lxn;->e:I

    .line 23
    invoke-static {v0, v1}, Ln52;->a(Ljava/lang/String;Ljava/lang/String;)Ln52;

    .line 26
    move-result-object v6

    .line 27
    const-string v0, "javascript"

    .line 29
    invoke-static {v0}, Lza2;->m(Ljava/lang/String;)Lgo3;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2}, Lza2;->m(Ljava/lang/String;)Lgo3;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3}, Lc11;->b(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lza2;->k(Ljava/lang/String;)Lbo3;

    .line 44
    move-result-object v4

    .line 45
    const/4 v11, 0x0

    .line 46
    sget-object v5, Lgo3;->l:Lgo3;

    .line 48
    if-ne v0, v5, :cond_0

    .line 50
    const-string p0, "Omid js session error; Unable to parse impression owner: javascript"

    .line 52
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 55
    return-object v11

    .line 56
    :cond_0
    if-nez v4, :cond_1

    .line 58
    invoke-static {v3}, Lc11;->v(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    const-string v0, "Omid js session error; Unable to parse creative type: "

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 71
    return-object v11

    .line 72
    :cond_1
    sget-object v3, Lbo3;->m:Lbo3;

    .line 74
    if-ne v4, v3, :cond_2

    .line 76
    if-ne v1, v5, :cond_2

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    const-string v0, "Omid js session error; Video events owner unknown for video creative: "

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 91
    return-object v11

    .line 92
    :cond_2
    new-instance v5, Lbu0;

    .line 94
    sget-object v10, Lzn3;->k:Lzn3;

    .line 96
    const-string v9, ""

    .line 98
    invoke-direct/range {v5 .. v10}, Lbu0;-><init>(Ln52;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lzn3;)V

    .line 101
    invoke-static {p0}, Lc11;->c(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lza2;->l(Ljava/lang/String;)Ldo3;

    .line 108
    move-result-object p0

    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-static {v4, p0, v0, v1, v2}, Lxu;->i(Lbo3;Ldo3;Lgo3;Lgo3;Z)Lxu;

    .line 113
    move-result-object p0

    .line 114
    sget-object v0, Lsn4;->a:Lnn1;

    .line 116
    iget-boolean v0, v0, Lnn1;->j:Z

    .line 118
    if-eqz v0, :cond_3

    .line 120
    new-instance v0, Lao3;

    .line 122
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, p0, v5, v1}, Lao3;-><init>(Lxu;Lbu0;Ljava/lang/String;)V

    .line 133
    new-instance p0, Lha3;

    .line 135
    invoke-direct {p0, v0, v5}, Lha3;-><init>(Lao3;Lbu0;)V

    .line 138
    return-object p0

    .line 139
    :cond_3
    const-string p0, "Method called before OM SDK activation"

    .line 141
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 144
    return-object v11
.end method
