.class public final Lul2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lw92;


# instance fields
.field public i:Z


# direct methods
.method public static b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    sget-object v0, Lg52;->f:Lg52;

    .line 11
    iget-object v0, v0, Lg52;->a:Lcj3;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lcj3;->l(Landroid/content/Context;I)I

    .line 20
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "Could not parse "

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " in a video GMSG: "

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 47
    :cond_0
    :goto_0
    invoke-static {}, Lqc3;->c()Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 53
    const-string p0, ", got string "

    .line 55
    const-string v0, ", int "

    .line 57
    const-string v1, "Parse pixels for "

    .line 59
    invoke-static {v1, p2, p0, p1, v0}, Lpl;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, "."

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 78
    :cond_1
    return p3
.end method

.method public static c(Ldl2;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ldl2;->o:Lxk2;

    .line 3
    const-string v0, "minBufferMs"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    const-string v1, "maxBufferMs"

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    const-string v2, "bufferForPlaybackMs"

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    const-string v4, "socketReceiveBufferSize"

    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v4

    .line 49
    if-nez p0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v4}, Lxk2;->d(I)V

    .line 55
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v4

    .line 61
    if-nez p0, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, v4}, Lxk2;->D(I)V

    .line 67
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    if-nez p0, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v2}, Lxk2;->B(I)V

    .line 79
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    if-nez p0, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {p0, v2}, Lxk2;->C(I)V

    .line 91
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result p1

    .line 97
    if-nez p0, :cond_8

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Lxk2;->g(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-void

    .line 104
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, ", "

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string p1, ")"

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 134
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "action"

    .line 7
    move-object/from16 v3, p1

    .line 9
    check-cast v3, Lcn2;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    if-nez v2, :cond_0

    .line 19
    const-string v0, "Action missing from video GMSG."

    .line 21
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    const-string v4, "playerId"

    .line 27
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const-string v4, "playerId"

    .line 36
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v5

    .line 52
    :goto_0
    invoke-interface {v3}, Lcn2;->j()Lku0;

    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_2

    .line 58
    invoke-interface {v3}, Lcn2;->j()Lku0;

    .line 61
    move-result-object v6

    .line 62
    iget-object v6, v6, Lku0;->m:Ljava/lang/Object;

    .line 64
    check-cast v6, Ldl2;

    .line 66
    if-eqz v6, :cond_2

    .line 68
    iget-object v6, v6, Ldl2;->o:Lxk2;

    .line 70
    if-eqz v6, :cond_2

    .line 72
    invoke-virtual {v6}, Lxk2;->A()Ljava/lang/Integer;

    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v6, v5

    .line 78
    :goto_1
    if-eqz v4, :cond_3

    .line 80
    if-eqz v6, :cond_3

    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_3

    .line 88
    const-string v7, "load"

    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 96
    :cond_3
    move-object v6, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "Event intended for player "

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", but sent to player "

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, " - event ignored"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lqc3;->i(Ljava/lang/String;)V

    .line 130
    return-void

    .line 131
    :goto_2
    const/4 v4, 0x3

    .line 132
    invoke-static {v4}, Lqc3;->m(I)Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 138
    new-instance v7, Lorg/json/JSONObject;

    .line 140
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 143
    const-string v8, "google.afma.Notify_dt"

    .line 145
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    const-string v9, "Video GMSG: "

    .line 156
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v9, " "

    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Lqc3;->e(Ljava/lang/String;)V

    .line 177
    :cond_5
    const-string v7, "background"

    .line 179
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_7

    .line 185
    const-string v0, "color"

    .line 187
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 199
    const-string v0, "Color parameter missing from background video GMSG."

    .line 201
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 204
    return-void

    .line 205
    :cond_6
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 208
    move-result v0

    .line 209
    invoke-interface {v3, v0}, Lcn2;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    return-void

    .line 213
    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 215
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 218
    return-void

    .line 219
    :cond_7
    const-string v7, "playerBackground"

    .line 221
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_9

    .line 227
    const-string v0, "color"

    .line 229
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_8

    .line 241
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 243
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 246
    return-void

    .line 247
    :cond_8
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250
    move-result v0

    .line 251
    invoke-interface {v3, v0}, Lcn2;->H(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    return-void

    .line 255
    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 257
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 260
    return-void

    .line 261
    :cond_9
    const-string v7, "decoderProps"

    .line 263
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v7

    .line 267
    const/4 v8, 0x0

    .line 268
    if-eqz v7, :cond_c

    .line 270
    const-string v0, "mimeTypes"

    .line 272
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 278
    if-nez v0, :cond_a

    .line 280
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 282
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 285
    new-instance v0, Ljava/util/HashMap;

    .line 287
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 290
    const-string v1, "event"

    .line 292
    const-string v2, "decoderProps"

    .line 294
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v1, "error"

    .line 299
    const-string v2, "missingMimeTypes"

    .line 301
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v1, "onVideoEvent"

    .line 306
    invoke-interface {v3, v1, v0}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 309
    return-void

    .line 310
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 312
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 315
    const-string v2, ","

    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    array-length v2, v0

    .line 322
    :goto_3
    if-ge v8, v2, :cond_b

    .line 324
    aget-object v4, v0, v8

    .line 326
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5}, Ljp2;->a(Ljava/lang/String;)Ljava/util/List;

    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 339
    goto :goto_3

    .line 340
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 342
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 345
    const-string v2, "event"

    .line 347
    const-string v4, "decoderProps"

    .line 349
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v2, "mimeTypes"

    .line 354
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v1, "onVideoEvent"

    .line 359
    invoke-interface {v3, v1, v0}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 362
    return-void

    .line 363
    :cond_c
    invoke-interface {v3}, Lcn2;->j()Lku0;

    .line 366
    move-result-object v7

    .line 367
    if-nez v7, :cond_d

    .line 369
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 371
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 374
    return-void

    .line 375
    :cond_d
    const-string v9, "new"

    .line 377
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v9

    .line 381
    const-string v10, "position"

    .line 383
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v10

    .line 387
    if-nez v9, :cond_33

    .line 389
    if-eqz v10, :cond_e

    .line 391
    goto/16 :goto_9

    .line 393
    :cond_e
    invoke-interface {v3}, Lcn2;->q()Lqn2;

    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_12

    .line 399
    const-string v10, "timeupdate"

    .line 401
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_10

    .line 407
    const-string v0, "currentTime"

    .line 409
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    move-object v1, v0

    .line 414
    check-cast v1, Ljava/lang/String;

    .line 416
    if-nez v1, :cond_f

    .line 418
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 420
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 423
    return-void

    .line 424
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 427
    move-result v0

    .line 428
    iget-object v2, v9, Lqn2;->j:Ljava/lang/Object;

    .line 430
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 431
    :try_start_3
    iput v0, v9, Lqn2;->r:F

    .line 433
    monitor-exit v2

    .line 434
    return-void

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 438
    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 447
    return-void

    .line 448
    :cond_10
    const-string v10, "skip"

    .line 450
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v10

    .line 454
    if-nez v10, :cond_11

    .line 456
    goto :goto_4

    .line 457
    :cond_11
    iget-object v10, v9, Lqn2;->j:Ljava/lang/Object;

    .line 459
    monitor-enter v10

    .line 460
    :try_start_5
    iget-boolean v5, v9, Lqn2;->p:Z

    .line 462
    iget v3, v9, Lqn2;->m:I

    .line 464
    iput v4, v9, Lqn2;->m:I

    .line 466
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 467
    sget-object v0, Lak2;->f:Lzj2;

    .line 469
    new-instance v1, Lpn2;

    .line 471
    move v6, v5

    .line 472
    move-object v2, v9

    .line 473
    invoke-direct/range {v1 .. v6}, Lpn2;-><init>(Lqn2;IIZZ)V

    .line 476
    invoke-virtual {v0, v1}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 479
    return-void

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 482
    throw v0

    .line 483
    :cond_12
    :goto_4
    iget-object v4, v7, Lku0;->m:Ljava/lang/Object;

    .line 485
    check-cast v4, Ldl2;

    .line 487
    if-nez v4, :cond_13

    .line 489
    new-instance v0, Ljava/util/HashMap;

    .line 491
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 494
    const-string v1, "event"

    .line 496
    const-string v2, "no_video_view"

    .line 498
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string v1, "onVideoEvent"

    .line 503
    invoke-interface {v3, v1, v0}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 506
    return-void

    .line 507
    :cond_13
    const-string v7, "click"

    .line 509
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_15

    .line 515
    invoke-interface {v3}, Lcn2;->getContext()Landroid/content/Context;

    .line 518
    move-result-object v0

    .line 519
    const-string v2, "x"

    .line 521
    invoke-static {v0, v1, v2, v8}, Lul2;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 524
    move-result v2

    .line 525
    const-string v3, "y"

    .line 527
    invoke-static {v0, v1, v3, v8}, Lul2;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 530
    move-result v0

    .line 531
    int-to-float v10, v2

    .line 532
    int-to-float v11, v0

    .line 533
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 536
    move-result-wide v5

    .line 537
    const/4 v9, 0x0

    .line 538
    const/4 v12, 0x0

    .line 539
    move-wide v7, v5

    .line 540
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 543
    move-result-object v0

    .line 544
    iget-object v1, v4, Ldl2;->o:Lxk2;

    .line 546
    if-nez v1, :cond_14

    .line 548
    goto :goto_5

    .line 549
    :cond_14
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 552
    :goto_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 555
    return-void

    .line 556
    :cond_15
    const-string v7, "currentTime"

    .line 558
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_18

    .line 564
    const-string v0, "time"

    .line 566
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/String;

    .line 572
    if-nez v0, :cond_16

    .line 574
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 576
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 579
    return-void

    .line 580
    :cond_16
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 583
    move-result v1

    .line 584
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 586
    mul-float/2addr v1, v2

    .line 587
    float-to-int v1, v1

    .line 588
    iget-object v2, v4, Ldl2;->o:Lxk2;

    .line 590
    if-nez v2, :cond_17

    .line 592
    goto/16 :goto_e

    .line 594
    :cond_17
    invoke-virtual {v2, v1}, Lxk2;->u(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 597
    return-void

    .line 598
    :catch_3
    const-string v1, "Could not parse time parameter from currentTime video GMSG: "

    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 607
    return-void

    .line 608
    :cond_18
    const-string v7, "hide"

    .line 610
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v7

    .line 614
    if-eqz v7, :cond_19

    .line 616
    const/4 v0, 0x4

    .line 617
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 620
    return-void

    .line 621
    :cond_19
    const-string v7, "remove"

    .line 623
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result v7

    .line 627
    if-eqz v7, :cond_1a

    .line 629
    const/16 v0, 0x8

    .line 631
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 634
    return-void

    .line 635
    :cond_1a
    const-string v7, "load"

    .line 637
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_1d

    .line 643
    iget-object v0, v4, Ldl2;->o:Lxk2;

    .line 645
    if-nez v0, :cond_1b

    .line 647
    goto/16 :goto_e

    .line 649
    :cond_1b
    iget-object v1, v4, Ldl2;->v:Ljava/lang/String;

    .line 651
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_1c

    .line 657
    iget-object v1, v4, Ldl2;->v:Ljava/lang/String;

    .line 659
    iget-object v2, v4, Ldl2;->w:[Ljava/lang/String;

    .line 661
    invoke-virtual {v0, v1, v2, v6}, Lxk2;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 664
    return-void

    .line 665
    :cond_1c
    const-string v0, "no_src"

    .line 667
    new-array v1, v8, [Ljava/lang/String;

    .line 669
    invoke-virtual {v4, v0, v1}, Ldl2;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 672
    return-void

    .line 673
    :cond_1d
    const-string v6, "loadControl"

    .line 675
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_1e

    .line 681
    invoke-static {v4, v1}, Lul2;->c(Ldl2;Ljava/util/Map;)V

    .line 684
    return-void

    .line 685
    :cond_1e
    const-string v6, "muted"

    .line 687
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    move-result v6

    .line 691
    const/4 v7, 0x1

    .line 692
    if-eqz v6, :cond_22

    .line 694
    const-string v0, "muted"

    .line 696
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ljava/lang/String;

    .line 702
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 705
    move-result v0

    .line 706
    iget-object v1, v4, Ldl2;->o:Lxk2;

    .line 708
    if-eqz v0, :cond_20

    .line 710
    if-nez v1, :cond_1f

    .line 712
    goto/16 :goto_e

    .line 714
    :cond_1f
    iget-object v0, v1, Lxk2;->j:Lkl2;

    .line 716
    iput-boolean v7, v0, Lkl2;->e:Z

    .line 718
    invoke-virtual {v0}, Lkl2;->a()V

    .line 721
    invoke-virtual {v1}, Lxk2;->r()V

    .line 724
    return-void

    .line 725
    :cond_20
    if-nez v1, :cond_21

    .line 727
    goto/16 :goto_e

    .line 729
    :cond_21
    iget-object v0, v1, Lxk2;->j:Lkl2;

    .line 731
    iput-boolean v8, v0, Lkl2;->e:Z

    .line 733
    invoke-virtual {v0}, Lkl2;->a()V

    .line 736
    invoke-virtual {v1}, Lxk2;->r()V

    .line 739
    return-void

    .line 740
    :cond_22
    const-string v6, "pause"

    .line 742
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_24

    .line 748
    iget-object v0, v4, Ldl2;->o:Lxk2;

    .line 750
    if-nez v0, :cond_23

    .line 752
    goto/16 :goto_e

    .line 754
    :cond_23
    invoke-virtual {v0}, Lxk2;->s()V

    .line 757
    return-void

    .line 758
    :cond_24
    const-string v6, "play"

    .line 760
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_26

    .line 766
    iget-object v0, v4, Ldl2;->o:Lxk2;

    .line 768
    if-nez v0, :cond_25

    .line 770
    goto/16 :goto_e

    .line 772
    :cond_25
    invoke-virtual {v0}, Lxk2;->t()V

    .line 775
    return-void

    .line 776
    :cond_26
    const-string v6, "show"

    .line 778
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_27

    .line 784
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 787
    return-void

    .line 788
    :cond_27
    const-string v6, "src"

    .line 790
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    move-result v6

    .line 794
    if-eqz v6, :cond_2c

    .line 796
    const-string v0, "src"

    .line 798
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/String;

    .line 804
    const-string v2, "periodicReportIntervalMs"

    .line 806
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 809
    move-result v6

    .line 810
    if-nez v6, :cond_28

    .line 812
    goto :goto_6

    .line 813
    :cond_28
    :try_start_8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    move-result-object v6

    .line 817
    check-cast v6, Ljava/lang/String;

    .line 819
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 822
    move-result v6

    .line 823
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 827
    goto :goto_6

    .line 828
    :catch_4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Ljava/lang/String;

    .line 834
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    move-result-object v2

    .line 838
    const-string v6, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 840
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    move-result-object v2

    .line 844
    invoke-static {v2}, Lqc3;->j(Ljava/lang/String;)V

    .line 847
    :goto_6
    new-array v2, v7, [Ljava/lang/String;

    .line 849
    aput-object v0, v2, v8

    .line 851
    const-string v6, "demuxed"

    .line 853
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Ljava/lang/String;

    .line 859
    if-eqz v1, :cond_2a

    .line 861
    :try_start_9
    new-instance v2, Lorg/json/JSONArray;

    .line 863
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 866
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 869
    move-result v6

    .line 870
    new-array v6, v6, [Ljava/lang/String;

    .line 872
    move v9, v8

    .line 873
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 876
    move-result v10

    .line 877
    if-ge v9, v10, :cond_29

    .line 879
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 882
    move-result-object v10

    .line 883
    aput-object v10, v6, v9
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 885
    add-int/lit8 v9, v9, 0x1

    .line 887
    goto :goto_7

    .line 888
    :cond_29
    move-object v2, v6

    .line 889
    goto :goto_8

    .line 890
    :catch_5
    const-string v2, "Malformed demuxed URL list for playback: "

    .line 892
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    move-result-object v1

    .line 896
    invoke-static {v1}, Lqc3;->j(Ljava/lang/String;)V

    .line 899
    new-array v2, v7, [Ljava/lang/String;

    .line 901
    aput-object v0, v2, v8

    .line 903
    :cond_2a
    :goto_8
    if-eqz v5, :cond_2b

    .line 905
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 908
    move-result v1

    .line 909
    invoke-interface {v3, v1}, Lcn2;->J0(I)V

    .line 912
    :cond_2b
    iput-object v0, v4, Ldl2;->v:Ljava/lang/String;

    .line 914
    iput-object v2, v4, Ldl2;->w:[Ljava/lang/String;

    .line 916
    return-void

    .line 917
    :cond_2c
    const-string v5, "touchMove"

    .line 919
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    move-result v5

    .line 923
    if-eqz v5, :cond_2e

    .line 925
    invoke-interface {v3}, Lcn2;->getContext()Landroid/content/Context;

    .line 928
    move-result-object v2

    .line 929
    const-string v5, "dx"

    .line 931
    invoke-static {v2, v1, v5, v8}, Lul2;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 934
    move-result v5

    .line 935
    const-string v6, "dy"

    .line 937
    invoke-static {v2, v1, v6, v8}, Lul2;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 940
    move-result v1

    .line 941
    int-to-float v2, v5

    .line 942
    int-to-float v1, v1

    .line 943
    iget-object v4, v4, Ldl2;->o:Lxk2;

    .line 945
    if-eqz v4, :cond_2d

    .line 947
    invoke-virtual {v4, v2, v1}, Lxk2;->z(FF)V

    .line 950
    :cond_2d
    iget-boolean v1, v0, Lul2;->i:Z

    .line 952
    if-nez v1, :cond_3c

    .line 954
    invoke-interface {v3}, Lcn2;->S0()V

    .line 957
    iput-boolean v7, v0, Lul2;->i:Z

    .line 959
    return-void

    .line 960
    :cond_2e
    const-string v0, "volume"

    .line 962
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_31

    .line 968
    const-string v0, "volume"

    .line 970
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Ljava/lang/String;

    .line 976
    if-nez v0, :cond_2f

    .line 978
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 980
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 983
    return-void

    .line 984
    :cond_2f
    :try_start_a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 987
    move-result v1

    .line 988
    iget-object v2, v4, Ldl2;->o:Lxk2;

    .line 990
    if-nez v2, :cond_30

    .line 992
    goto/16 :goto_e

    .line 994
    :cond_30
    iget-object v3, v2, Lxk2;->j:Lkl2;

    .line 996
    iput v1, v3, Lkl2;->f:F

    .line 998
    invoke-virtual {v3}, Lkl2;->a()V

    .line 1001
    invoke-virtual {v2}, Lxk2;->r()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 1004
    return-void

    .line 1005
    :catch_6
    const-string v1, "Could not parse volume parameter from volume video GMSG: "

    .line 1007
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 1014
    return-void

    .line 1015
    :cond_31
    const-string v0, "watermark"

    .line 1017
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_32

    .line 1023
    invoke-virtual {v4}, Ldl2;->k()V

    .line 1026
    return-void

    .line 1027
    :cond_32
    const-string v0, "Unknown video action: "

    .line 1029
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 1036
    return-void

    .line 1037
    :cond_33
    :goto_9
    invoke-interface {v3}, Lcn2;->getContext()Landroid/content/Context;

    .line 1040
    move-result-object v0

    .line 1041
    const-string v2, "x"

    .line 1043
    invoke-static {v0, v1, v2, v8}, Lul2;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1046
    move-result v2

    .line 1047
    const-string v4, "y"

    .line 1049
    invoke-static {v0, v1, v4, v8}, Lul2;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1052
    move-result v4

    .line 1053
    const-string v5, "w"

    .line 1055
    const/4 v6, -0x1

    .line 1056
    invoke-static {v0, v1, v5, v6}, Lul2;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1059
    move-result v5

    .line 1060
    sget-object v10, Lj52;->N3:Ld52;

    .line 1062
    sget-object v11, Li62;->d:Li62;

    .line 1064
    iget-object v12, v11, Li62;->c:Li52;

    .line 1066
    invoke-virtual {v12, v10}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1069
    move-result-object v12

    .line 1070
    check-cast v12, Ljava/lang/Boolean;

    .line 1072
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1075
    move-result v12

    .line 1076
    if-eqz v12, :cond_35

    .line 1078
    if-ne v5, v6, :cond_34

    .line 1080
    invoke-interface {v3}, Lcn2;->e()I

    .line 1083
    move-result v5

    .line 1084
    goto :goto_a

    .line 1085
    :cond_34
    invoke-interface {v3}, Lcn2;->e()I

    .line 1088
    move-result v12

    .line 1089
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 1092
    move-result v5

    .line 1093
    goto :goto_a

    .line 1094
    :cond_35
    invoke-static {}, Lqc3;->c()Z

    .line 1097
    move-result v12

    .line 1098
    if-eqz v12, :cond_36

    .line 1100
    invoke-interface {v3}, Lcn2;->e()I

    .line 1103
    move-result v12

    .line 1104
    const-string v13, "Calculate width with original width "

    .line 1106
    const-string v14, ", videoHost.getVideoBoundingWidth() "

    .line 1108
    const-string v15, ", x "

    .line 1110
    invoke-static {v13, v5, v14, v12, v15}, Lpl;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    move-result-object v12

    .line 1114
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1117
    const-string v13, "."

    .line 1119
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    move-result-object v12

    .line 1126
    invoke-static {v12}, Lqc3;->a(Ljava/lang/String;)V

    .line 1129
    :cond_36
    invoke-interface {v3}, Lcn2;->e()I

    .line 1132
    move-result v12

    .line 1133
    sub-int/2addr v12, v2

    .line 1134
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 1137
    move-result v5

    .line 1138
    :goto_a
    const-string v12, "h"

    .line 1140
    invoke-static {v0, v1, v12, v6}, Lul2;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1143
    move-result v0

    .line 1144
    iget-object v11, v11, Li62;->c:Li52;

    .line 1146
    invoke-virtual {v11, v10}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1149
    move-result-object v10

    .line 1150
    check-cast v10, Ljava/lang/Boolean;

    .line 1152
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1155
    move-result v10

    .line 1156
    if-eqz v10, :cond_38

    .line 1158
    if-ne v0, v6, :cond_37

    .line 1160
    invoke-interface {v3}, Lcn2;->d()I

    .line 1163
    move-result v0

    .line 1164
    goto :goto_b

    .line 1165
    :cond_37
    invoke-interface {v3}, Lcn2;->d()I

    .line 1168
    move-result v3

    .line 1169
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1172
    move-result v0

    .line 1173
    goto :goto_b

    .line 1174
    :cond_38
    invoke-static {}, Lqc3;->c()Z

    .line 1177
    move-result v10

    .line 1178
    if-eqz v10, :cond_39

    .line 1180
    invoke-interface {v3}, Lcn2;->d()I

    .line 1183
    move-result v10

    .line 1184
    const-string v11, "Calculate height with original height "

    .line 1186
    const-string v12, ", videoHost.getVideoBoundingHeight() "

    .line 1188
    const-string v13, ", y "

    .line 1190
    invoke-static {v11, v0, v12, v10, v13}, Lpl;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    move-result-object v10

    .line 1194
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1197
    const-string v11, "."

    .line 1199
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1205
    move-result-object v10

    .line 1206
    invoke-static {v10}, Lqc3;->a(Ljava/lang/String;)V

    .line 1209
    :cond_39
    invoke-interface {v3}, Lcn2;->d()I

    .line 1212
    move-result v3

    .line 1213
    sub-int/2addr v3, v4

    .line 1214
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1217
    move-result v0

    .line 1218
    :goto_b
    :try_start_b
    const-string v3, "player"

    .line 1220
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    move-result-object v3

    .line 1224
    check-cast v3, Ljava/lang/String;

    .line 1226
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1229
    move-result v3
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    .line 1230
    move v13, v3

    .line 1231
    goto :goto_c

    .line 1232
    :catch_7
    move v13, v8

    .line 1233
    :goto_c
    const-string v3, "spherical"

    .line 1235
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Ljava/lang/String;

    .line 1241
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1244
    move-result v14

    .line 1245
    if-eqz v9, :cond_3b

    .line 1247
    iget-object v3, v7, Lku0;->m:Ljava/lang/Object;

    .line 1249
    check-cast v3, Ldl2;

    .line 1251
    if-nez v3, :cond_3b

    .line 1253
    const-string v3, "flags"

    .line 1255
    new-instance v9, Lil2;

    .line 1257
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, Ljava/lang/String;

    .line 1263
    invoke-direct {v9, v3}, Lil2;-><init>(Ljava/lang/String;)V

    .line 1266
    iget-object v3, v7, Lku0;->k:Ljava/lang/Object;

    .line 1268
    move-object v12, v3

    .line 1269
    check-cast v12, Lln2;

    .line 1271
    iget-object v3, v7, Lku0;->m:Ljava/lang/Object;

    .line 1273
    check-cast v3, Ldl2;

    .line 1275
    if-eqz v3, :cond_3a

    .line 1277
    goto :goto_d

    .line 1278
    :cond_3a
    iget-object v3, v12, Lln2;->i:Lon2;

    .line 1280
    iget-object v10, v3, Lon2;->T:Lcg2;

    .line 1282
    iget-object v10, v10, Lcg2;->k:Ljava/lang/Object;

    .line 1284
    check-cast v10, Lp52;

    .line 1286
    const-string v11, "vpr2"

    .line 1288
    iget-object v3, v3, Lon2;->R:Lm52;

    .line 1290
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1293
    move-result-object v11

    .line 1294
    invoke-static {v10, v3, v11}, Lxz4;->a(Lp52;Lm52;[Ljava/lang/String;)V

    .line 1297
    iget-object v3, v7, Lku0;->j:Ljava/lang/Object;

    .line 1299
    move-object v11, v3

    .line 1300
    check-cast v11, Landroid/content/Context;

    .line 1302
    new-instance v10, Ldl2;

    .line 1304
    iget-object v3, v12, Lln2;->i:Lon2;

    .line 1306
    iget-object v3, v3, Lon2;->T:Lcg2;

    .line 1308
    iget-object v3, v3, Lcg2;->k:Ljava/lang/Object;

    .line 1310
    move-object v15, v3

    .line 1311
    check-cast v15, Lp52;

    .line 1313
    move-object/from16 v16, v9

    .line 1315
    invoke-direct/range {v10 .. v16}, Ldl2;-><init>(Landroid/content/Context;Lcn2;IZLp52;Lil2;)V

    .line 1318
    iput-object v10, v7, Lku0;->m:Ljava/lang/Object;

    .line 1320
    iget-object v3, v7, Lku0;->l:Ljava/lang/Object;

    .line 1322
    check-cast v3, Lln2;

    .line 1324
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 1326
    invoke-direct {v9, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1329
    invoke-virtual {v3, v10, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1332
    iget-object v3, v7, Lku0;->m:Ljava/lang/Object;

    .line 1334
    check-cast v3, Ldl2;

    .line 1336
    invoke-virtual {v3, v2, v4, v5, v0}, Ldl2;->a(IIII)V

    .line 1339
    iget-object v0, v12, Lln2;->i:Lon2;

    .line 1341
    iget-object v0, v0, Lon2;->v:Lwn2;

    .line 1343
    iput-boolean v8, v0, Lwn2;->t:Z

    .line 1345
    :goto_d
    iget-object v0, v7, Lku0;->m:Ljava/lang/Object;

    .line 1347
    check-cast v0, Ldl2;

    .line 1349
    if-eqz v0, :cond_3c

    .line 1351
    invoke-static {v0, v1}, Lul2;->c(Ldl2;Ljava/util/Map;)V

    .line 1354
    return-void

    .line 1355
    :cond_3b
    const-string v1, "The underlay may only be modified from the UI thread."

    .line 1357
    invoke-static {v1}, Lrv4;->d(Ljava/lang/String;)V

    .line 1360
    iget-object v1, v7, Lku0;->m:Ljava/lang/Object;

    .line 1362
    check-cast v1, Ldl2;

    .line 1364
    if-eqz v1, :cond_3c

    .line 1366
    invoke-virtual {v1, v2, v4, v5, v0}, Ldl2;->a(IIII)V

    .line 1369
    :cond_3c
    :goto_e
    return-void
.end method
