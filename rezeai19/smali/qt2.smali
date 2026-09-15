.class public final Lqt2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lo73;

.field public final b:Lhk3;

.field public final c:Lyl3;

.field public final d:Lx01;

.field public final e:Loc3;

.field public final f:Lnx2;

.field public g:Ldk3;

.field public final h:La23;

.field public final i:Lmu2;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ld83;

.field public final l:Lra3;


# direct methods
.method public constructor <init>(Lo73;Lhk3;Lyl3;Lx01;Loc3;Lnx2;Ldk3;La23;Lmu2;Lzj2;Ld83;Lra3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqt2;->a:Lo73;

    .line 6
    iput-object p2, p0, Lqt2;->b:Lhk3;

    .line 8
    iput-object p3, p0, Lqt2;->c:Lyl3;

    .line 10
    iput-object p4, p0, Lqt2;->d:Lx01;

    .line 12
    iput-object p5, p0, Lqt2;->e:Loc3;

    .line 14
    iput-object p6, p0, Lqt2;->f:Lnx2;

    .line 16
    iput-object p7, p0, Lqt2;->g:Ldk3;

    .line 18
    iput-object p8, p0, Lqt2;->h:La23;

    .line 20
    iput-object p9, p0, Lqt2;->i:Lmu2;

    .line 22
    iput-object p10, p0, Lqt2;->j:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p11, p0, Lqt2;->k:Ld83;

    .line 26
    iput-object p12, p0, Lqt2;->l:Lra3;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lw60;)Lsl3;
    .locals 2

    .line 1
    iget-object v0, p0, Lqt2;->c:Lyl3;

    .line 3
    sget-object v1, Lwl3;->m:Lwl3;

    .line 5
    invoke-virtual {v0, p1, v1}, Lyl3;->a(Lw60;Ljava/lang/Object;)La7;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Llt2;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Llt2;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, v0}, La7;->t(Lql3;)La7;

    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lqt2;->e:Loc3;

    .line 21
    invoke-virtual {p1, p0}, La7;->v(Lgx3;)La7;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lj52;->l5:Ld52;

    .line 27
    sget-object v0, Li62;->d:Li62;

    .line 29
    iget-object v1, v0, Li62;->c:Li52;

    .line 31
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 43
    sget-object p1, Lj52;->m5:Ld52;

    .line 45
    iget-object v0, v0, Li62;->c:Li52;

    .line 47
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 57
    int-to-long v0, p1

    .line 58
    invoke-virtual {p0, v0, v1}, La7;->z(J)La7;

    .line 61
    move-result-object p0

    .line 62
    :cond_0
    invoke-virtual {p0}, La7;->m()Lsl3;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final b()Lsl3;
    .locals 15

    .line 1
    iget-object v0, p0, Lqt2;->b:Lhk3;

    .line 3
    iget-object v0, v0, Lhk3;->d:Lhq4;

    .line 5
    iget-object v1, v0, Lhq4;->F:Ljava/lang/String;

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v0, v0, Lhq4;->A:Ljk2;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lqt2;->i:Lmu2;

    .line 16
    invoke-virtual {v0}, Lmu2;->b()Lsl3;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lqt2;->c(Lw60;)Lsl3;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lqt2;->c:Lyl3;

    .line 27
    iget-object p0, p0, Lqt2;->a:Lo73;

    .line 29
    sget-object v2, Lwl3;->F:Lwl3;

    .line 31
    iget-object v0, p0, Lo73;->d:Lhk3;

    .line 33
    iget-object v0, v0, Lhk3;->d:Lhq4;

    .line 35
    iget-object v3, v0, Lhq4;->F:Ljava/lang/String;

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_13

    .line 43
    const-string v0, ""

    .line 45
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 47
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const-string v5, "request_id"

    .line 52
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :catch_0
    sget-object v4, Lj52;->F6:Ld52;

    .line 58
    sget-object v5, Li62;->d:Li62;

    .line 60
    iget-object v6, v5, Li62;->c:Li52;

    .line 62
    invoke-virtual {v6, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v6

    .line 72
    const/4 v7, -0x1

    .line 73
    if-eqz v6, :cond_2

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 81
    const-string v0, "&request_id="

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    if-eq v0, v7, :cond_3

    .line 89
    add-int/lit8 v0, v0, 0xc

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    :cond_2
    :goto_1
    move-object v6, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string v0, ""

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 106
    new-instance p0, Lnc3;

    .line 108
    const/16 v0, 0xf

    .line 110
    const-string v3, "Invalid ad string."

    .line 112
    invoke-direct {p0, v0, v3}, Lb73;-><init>(ILjava/lang/String;)V

    .line 115
    invoke-static {p0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 118
    move-result-object p0

    .line 119
    :goto_3
    move-object v6, p0

    .line 120
    goto/16 :goto_16

    .line 122
    :cond_4
    iget-object v8, p0, Lo73;->j:Ljava/lang/Object;

    .line 124
    monitor-enter v8

    .line 125
    :try_start_1
    iget-object v0, p0, Lo73;->a:Lxo2;

    .line 127
    iget-object v0, v0, Lxo2;->L:Lqd4;

    .line 129
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    move-object v9, v0

    .line 134
    check-cast v9, Le85;

    .line 136
    iget-object v0, p0, Lo73;->i:Lw43;

    .line 138
    invoke-virtual {v9, v6, v0}, Le85;->a(Ljava/lang/String;Lw43;)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    iget-object v0, v5, Li62;->c:Li52;

    .line 144
    invoke-virtual {v0, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    if-eqz v0, :cond_a

    .line 158
    iget-object v11, p0, Lo73;->i:Lw43;

    .line 160
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    if-nez v0, :cond_a

    .line 166
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 168
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    const-string v12, "is_gbid"

    .line 173
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    const-string v12, "true"

    .line 179
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 185
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    goto :goto_4

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    goto/16 :goto_13

    .line 192
    :catch_1
    :cond_5
    :try_start_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 200
    goto/16 :goto_9

    .line 202
    :cond_6
    const-string v0, "&"

    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 207
    move-result v0

    .line 208
    if-eq v0, v7, :cond_7

    .line 210
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move-object v0, v4

    .line 216
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    if-eqz v7, :cond_8

    .line 222
    goto :goto_9

    .line 223
    :cond_8
    const/16 v7, 0xb

    .line 225
    :try_start_4
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 228
    move-result-object v7

    .line 229
    const-string v0, "UTF-8"

    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 234
    move-result-object v12

    .line 235
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    if-eqz v0, :cond_9

    .line 241
    :goto_6
    move-object v0, v4

    .line 242
    goto :goto_7

    .line 243
    :cond_9
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 245
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 248
    const-string v13, "arek"

    .line 250
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254
    goto :goto_7

    .line 255
    :catch_2
    move-exception v0

    .line 256
    goto :goto_8

    .line 257
    :catch_3
    move-exception v0

    .line 258
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object v13

    .line 262
    const-string v14, "Failed to get key from QueryJSONMap"

    .line 264
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v13

    .line 268
    invoke-static {v13}, Lqc3;->a(Ljava/lang/String;)V

    .line 271
    sget-object v13, Lf85;->B:Lf85;

    .line 273
    iget-object v13, v13, Lf85;->g:Lvj2;

    .line 275
    const-string v14, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 277
    invoke-virtual {v13, v14, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    goto :goto_6

    .line 281
    :goto_7
    invoke-static {v7, v12, v0, v11}, Llk3;->a([B[BLjava/lang/String;Lw43;)Ljava/lang/String;

    .line 284
    move-result-object v3
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 285
    goto :goto_9

    .line 286
    :goto_8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    move-result-object v7

    .line 290
    const-string v11, "Failed to decode the adResponse. "

    .line 292
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    invoke-static {v7}, Lqc3;->a(Ljava/lang/String;)V

    .line 299
    sget-object v7, Lf85;->B:Lf85;

    .line 301
    iget-object v7, v7, Lf85;->g:Lvj2;

    .line 303
    const-string v11, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 305
    invoke-virtual {v7, v11, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    :cond_a
    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 314
    const-string v0, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 316
    :goto_a
    move-object v7, v0

    .line 317
    goto :goto_b

    .line 318
    :cond_b
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 320
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 323
    :try_start_9
    const-string v7, "render_id"

    .line 325
    const-string v11, ""

    .line 327
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    goto :goto_a

    .line 332
    :catch_4
    const-string v0, ""

    .line 334
    goto :goto_a

    .line 335
    :goto_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_d

    .line 341
    const-string v11, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 343
    :try_start_a
    new-instance v0, Ljava/lang/String;

    .line 345
    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 348
    move-result-object v12

    .line 349
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 351
    invoke-direct {v0, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 354
    move-object v11, v0

    .line 355
    goto :goto_c

    .line 356
    :catch_5
    move-exception v0

    .line 357
    :try_start_b
    const-string v12, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 359
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v12

    .line 367
    invoke-static {v12}, Lqc3;->a(Ljava/lang/String;)V

    .line 370
    sget-object v12, Lf85;->B:Lf85;

    .line 372
    iget-object v12, v12, Lf85;->g:Lvj2;

    .line 374
    const-string v13, "PreloadedLoader.decodeRenderId"

    .line 376
    invoke-virtual {v12, v13, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    :goto_c
    new-instance v0, Les3;

    .line 381
    const/16 v12, 0x3a

    .line 383
    invoke-direct {v0, v12}, Les3;-><init>(C)V

    .line 386
    invoke-static {v0}, Ls03;->c(Les3;)Ls03;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v11}, Ls03;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 397
    move-result v11

    .line 398
    const/4 v12, 0x2

    .line 399
    if-ne v11, v12, :cond_c

    .line 401
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/lang/String;

    .line 407
    const/4 v7, 0x1

    .line 408
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/String;

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 417
    move-result v0

    .line 418
    goto :goto_d

    .line 419
    :cond_c
    const-string v0, "Ad grouping: Has render_id, but invalid format: "

    .line 421
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 432
    :cond_d
    move v0, v5

    .line 433
    :goto_d
    if-eqz v4, :cond_e

    .line 435
    new-instance v5, Landroid/util/Pair;

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v0

    .line 441
    invoke-direct {v5, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    goto :goto_e

    .line 445
    :cond_e
    new-instance v0, Landroid/util/Pair;

    .line 447
    const-string v4, ""

    .line 449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v5

    .line 453
    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    move-object v5, v0

    .line 457
    :goto_e
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 459
    check-cast v0, Ljava/lang/String;

    .line 461
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 463
    check-cast v4, Ljava/lang/Integer;

    .line 465
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 468
    move-result v4

    .line 469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_11

    .line 475
    if-lez v4, :cond_11

    .line 477
    monitor-enter v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 478
    :try_start_c
    iget-object v5, v9, Le85;->e:Ljava/util/Map;

    .line 480
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Lw65;

    .line 486
    if-eqz v5, :cond_f

    .line 488
    iget-object v5, v5, Lw65;->c:Ljava/util/HashSet;

    .line 490
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 493
    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 494
    if-eqz v5, :cond_f

    .line 496
    :try_start_d
    monitor-exit v9

    .line 497
    new-instance p0, Lnc3;

    .line 499
    const-string v0, "The ad has already been shown."

    .line 501
    const/16 v3, 0xa

    .line 503
    invoke-direct {p0, v3, v0}, Lb73;-><init>(ILjava/lang/String;)V

    .line 506
    invoke-static {p0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 509
    move-result-object p0

    .line 510
    monitor-exit v8

    .line 511
    goto/16 :goto_3

    .line 513
    :catchall_1
    move-exception v0

    .line 514
    move-object p0, v0

    .line 515
    goto :goto_10

    .line 516
    :cond_f
    monitor-exit v9

    .line 517
    monitor-enter v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 518
    :try_start_e
    iget-object v5, v9, Le85;->e:Ljava/util/Map;

    .line 520
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Lw65;

    .line 526
    if-eqz v5, :cond_10

    .line 528
    iget-object v7, v5, Lw65;->c:Ljava/util/HashSet;

    .line 530
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 533
    iget-object v0, v5, Lw65;->c:Ljava/util/HashSet;

    .line 535
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 538
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 539
    if-ge v0, v4, :cond_10

    .line 541
    :try_start_f
    monitor-exit v9

    .line 542
    goto :goto_12

    .line 543
    :catchall_2
    move-exception v0

    .line 544
    move-object p0, v0

    .line 545
    goto :goto_f

    .line 546
    :cond_10
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 547
    goto :goto_11

    .line 548
    :goto_f
    :try_start_10
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 549
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 550
    :goto_10
    :try_start_12
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 551
    :try_start_13
    throw p0

    .line 552
    :cond_11
    :goto_11
    monitor-enter v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 553
    :try_start_14
    iget-object v0, v9, Le85;->e:Ljava/util/Map;

    .line 555
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 558
    :try_start_15
    monitor-exit v9

    .line 559
    :goto_12
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 560
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_12

    .line 566
    goto :goto_14

    .line 567
    :cond_12
    invoke-virtual {p0, v10}, Lo73;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {p0, v3, v0}, Lo73;->a(Ljava/lang/String;Ljava/lang/String;)Ltw3;

    .line 574
    move-result-object p0

    .line 575
    goto/16 :goto_3

    .line 577
    :catchall_3
    move-exception v0

    .line 578
    move-object p0, v0

    .line 579
    :try_start_16
    monitor-exit v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 580
    :try_start_17
    throw p0

    .line 581
    :goto_13
    monitor-exit v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 582
    throw p0

    .line 583
    :cond_13
    :goto_14
    iget-object v0, p0, Lo73;->d:Lhk3;

    .line 585
    iget-object v0, v0, Lhk3;->d:Lhq4;

    .line 587
    iget-object v0, v0, Lhq4;->A:Ljk2;

    .line 589
    if-eqz v0, :cond_16

    .line 591
    sget-object v3, Lj52;->x6:Ld52;

    .line 593
    sget-object v4, Li62;->d:Li62;

    .line 595
    iget-object v4, v4, Li62;->c:Li52;

    .line 597
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Ljava/lang/Boolean;

    .line 603
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    move-result v3

    .line 607
    if-nez v3, :cond_14

    .line 609
    goto :goto_15

    .line 610
    :cond_14
    iget-object v3, v0, Ljk2;->i:Ljava/lang/String;

    .line 612
    iget-object v4, v0, Ljk2;->j:Ljava/lang/String;

    .line 614
    const-string v5, ""

    .line 616
    :try_start_18
    new-instance v6, Lorg/json/JSONObject;

    .line 618
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_6

    .line 621
    const-string v3, "request_id"

    .line 623
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v5

    .line 627
    :catch_6
    const-string v3, ""

    .line 629
    :try_start_19
    new-instance v6, Lorg/json/JSONObject;

    .line 631
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_7

    .line 634
    const-string v4, "request_id"

    .line 636
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    move-result-object v3

    .line 640
    :catch_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 643
    move-result v4

    .line 644
    if-nez v4, :cond_15

    .line 646
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_15

    .line 652
    iget-object v3, p0, Lo73;->a:Lxo2;

    .line 654
    iget-object v3, v3, Lxo2;->L:Lqd4;

    .line 656
    invoke-virtual {v3}, Lqd4;->zzb()Ljava/lang/Object;

    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Le85;

    .line 662
    monitor-enter v3

    .line 663
    :try_start_1a
    iget-object v4, v3, Le85;->e:Ljava/util/Map;

    .line 665
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 668
    monitor-exit v3

    .line 669
    iget-object v3, p0, Lo73;->i:Lw43;

    .line 671
    iget-object v3, v3, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 673
    const-string v4, "request_id"

    .line 675
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    :goto_15
    iget-object v3, v0, Ljk2;->i:Ljava/lang/String;

    .line 680
    iget-object v0, v0, Ljk2;->j:Ljava/lang/String;

    .line 682
    invoke-virtual {p0, v0}, Lo73;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {p0, v3, v0}, Lo73;->a(Ljava/lang/String;Ljava/lang/String;)Ltw3;

    .line 689
    move-result-object p0

    .line 690
    goto/16 :goto_3

    .line 692
    :catchall_4
    move-exception v0

    .line 693
    move-object p0, v0

    .line 694
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 695
    throw p0

    .line 696
    :cond_15
    iget-object p0, p0, Lo73;->i:Lw43;

    .line 698
    iget-object p0, p0, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 700
    const-string v0, "ridmm"

    .line 702
    const-string v3, "true"

    .line 704
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    :cond_16
    new-instance p0, Lnc3;

    .line 709
    const/16 v0, 0xe

    .line 711
    const-string v3, "Mismatch request IDs."

    .line 713
    invoke-direct {p0, v0, v3}, Lb73;-><init>(ILjava/lang/String;)V

    .line 716
    invoke-static {p0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 719
    move-result-object p0

    .line 720
    goto/16 :goto_3

    .line 722
    :goto_16
    new-instance v0, La7;

    .line 724
    sget-object v4, Lyl3;->d:Lux3;

    .line 726
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 728
    const/4 v3, 0x0

    .line 729
    invoke-direct/range {v0 .. v6}, La7;-><init>(Lyl3;Ljava/lang/Object;Ljava/lang/String;Lw60;Ljava/util/List;Lw60;)V

    .line 732
    invoke-virtual {v0}, La7;->m()Lsl3;

    .line 735
    move-result-object p0

    .line 736
    return-object p0
.end method

.method public final c(Lw60;)Lsl3;
    .locals 8

    .line 1
    iget-object v0, p0, Lqt2;->g:Ldk3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lqt2;->c:Lyl3;

    .line 7
    sget-object v3, Lwl3;->l:Lwl3;

    .line 9
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 12
    move-result-object v7

    .line 13
    new-instance v1, La7;

    .line 15
    sget-object v5, Lyl3;->d:Lux3;

    .line 17
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v7}, La7;-><init>(Lyl3;Ljava/lang/Object;Ljava/lang/String;Lw60;Ljava/util/List;Lw60;)V

    .line 23
    invoke-virtual {v1}, La7;->m()Lsl3;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v0, Lf85;->B:Lf85;

    .line 30
    iget-object v0, v0, Lf85;->i:La7;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v1, Lj52;->e4:Ld52;

    .line 37
    sget-object v2, Li62;->d:Li62;

    .line 39
    iget-object v3, v2, Li62;->c:Li52;

    .line 41
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, v0, La7;->l:Ljava/lang/Object;

    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    invoke-virtual {v0}, La7;->D()V

    .line 59
    iget-object v3, v0, La7;->j:Ljava/lang/Object;

    .line 61
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 63
    if-eqz v3, :cond_1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    sget-object v3, Lak2;->d:Lyj2;

    .line 75
    iget-object v4, v0, La7;->k:Ljava/lang/Object;

    .line 77
    check-cast v4, Lyz1;

    .line 79
    sget-object v5, Lj52;->f4:Ld52;

    .line 81
    iget-object v2, v2, Li62;->c:Li52;

    .line 83
    invoke-virtual {v2, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Long;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v5

    .line 93
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, La7;->j:Ljava/lang/Object;

    .line 101
    monitor-exit v1

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0

    .line 105
    :cond_2
    :goto_2
    iget-object v0, p0, Lqt2;->c:Lyl3;

    .line 107
    sget-object v1, Lwl3;->l:Lwl3;

    .line 109
    invoke-virtual {v0, p1, v1}, Lyl3;->a(Lw60;Ljava/lang/Object;)La7;

    .line 112
    move-result-object p1

    .line 113
    iget-object p0, p0, Lqt2;->k:Ld83;

    .line 115
    new-instance v0, Lta2;

    .line 117
    const/4 v1, 0x5

    .line 118
    invoke-direct {v0, p0, v1}, Lta2;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {p1, v0}, La7;->v(Lgx3;)La7;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, La7;->m()Lsl3;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
