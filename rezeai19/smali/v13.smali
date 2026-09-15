.class public final synthetic Lv13;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lw60;

.field public final synthetic b:Lw60;

.field public final synthetic c:Lw60;

.field public final synthetic d:Lw60;

.field public final synthetic e:Lw60;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lw60;

.field public final synthetic h:Lw60;

.field public final synthetic i:Lw60;

.field public final synthetic j:Lw60;

.field public final synthetic k:Lw60;


# direct methods
.method public synthetic constructor <init>(Lw60;Lw60;Lw60;Lw60;Lw60;Lorg/json/JSONObject;Lw60;Lw60;Lw60;Lw60;Lw60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv13;->a:Lw60;

    .line 6
    iput-object p2, p0, Lv13;->b:Lw60;

    .line 8
    iput-object p3, p0, Lv13;->c:Lw60;

    .line 10
    iput-object p4, p0, Lv13;->d:Lw60;

    .line 12
    iput-object p5, p0, Lv13;->e:Lw60;

    .line 14
    iput-object p6, p0, Lv13;->f:Lorg/json/JSONObject;

    .line 16
    iput-object p7, p0, Lv13;->g:Lw60;

    .line 18
    iput-object p8, p0, Lv13;->h:Lw60;

    .line 20
    iput-object p9, p0, Lv13;->i:Lw60;

    .line 22
    iput-object p10, p0, Lv13;->j:Lw60;

    .line 24
    iput-object p11, p0, Lv13;->k:Lw60;

    .line 26
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lv13;->a:Lw60;

    .line 3
    iget-object v1, p0, Lv13;->b:Lw60;

    .line 5
    iget-object v2, p0, Lv13;->c:Lw60;

    .line 7
    iget-object v3, p0, Lv13;->d:Lw60;

    .line 9
    iget-object v4, p0, Lv13;->e:Lw60;

    .line 11
    iget-object v5, p0, Lv13;->f:Lorg/json/JSONObject;

    .line 13
    iget-object v6, p0, Lv13;->g:Lw60;

    .line 15
    iget-object v7, p0, Lv13;->h:Lw60;

    .line 17
    iget-object v8, p0, Lv13;->i:Lw60;

    .line 19
    iget-object v9, p0, Lv13;->j:Lw60;

    .line 21
    iget-object p0, p0, Lv13;->k:Lw60;

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ln03;

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iput-object v1, v0, Ln03;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 38
    monitor-exit v0

    .line 39
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lv72;

    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    iput-object v1, v0, Ln03;->s:Lv72;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 48
    monitor-exit v0

    .line 49
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lv72;

    .line 55
    monitor-enter v0

    .line 56
    :try_start_2
    iput-object v1, v0, Ln03;->t:Lv72;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 58
    monitor-exit v0

    .line 59
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lq72;

    .line 65
    monitor-enter v0

    .line 66
    :try_start_3
    iput-object v1, v0, Ln03;->c:Lq72;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 68
    monitor-exit v0

    .line 69
    const-string v1, "mute"

    .line 71
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_0

    .line 77
    sget-object v1, Leu3;->j:Lcu3;

    .line 79
    sget-object v1, Ltu3;->m:Ltu3;

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    const-string v2, "reasons"

    .line 84
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 93
    move-result v2

    .line 94
    if-gtz v2, :cond_1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 106
    move-result v4

    .line 107
    if-ge v3, v4, :cond_3

    .line 109
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Le23;->e(Lorg/json/JSONObject;)Loi3;

    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_2

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {v2}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_1
    sget-object v1, Leu3;->j:Lcu3;

    .line 132
    sget-object v1, Ltu3;->m:Ltu3;

    .line 134
    :goto_2
    monitor-enter v0

    .line 135
    :try_start_4
    iput-object v1, v0, Ln03;->f:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 137
    monitor-exit v0

    .line 138
    const-string v1, "mute"

    .line 140
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_5

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const-string v2, "default_reason"

    .line 149
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_6

    .line 155
    invoke-static {v1}, Le23;->e(Lorg/json/JSONObject;)Loi3;

    .line 158
    move-result-object v1

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 161
    :goto_4
    monitor-enter v0

    .line 162
    :try_start_5
    iput-object v1, v0, Ln03;->g:Loi3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 164
    monitor-exit v0

    .line 165
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcn2;

    .line 171
    if-eqz v1, :cond_7

    .line 173
    monitor-enter v0

    .line 174
    :try_start_6
    iput-object v1, v0, Ln03;->i:Lcn2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 176
    monitor-exit v0

    .line 177
    invoke-interface {v1}, Lcn2;->I()Landroid/view/View;

    .line 180
    move-result-object v2

    .line 181
    monitor-enter v0

    .line 182
    :try_start_7
    iput-object v2, v0, Ln03;->o:Landroid/view/View;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 184
    monitor-exit v0

    .line 185
    invoke-interface {v1}, Lcn2;->q()Lqn2;

    .line 188
    move-result-object v1

    .line 189
    monitor-enter v0

    .line 190
    :try_start_8
    iput-object v1, v0, Ln03;->b:Ls93;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 192
    monitor-exit v0

    .line 193
    goto :goto_5

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 196
    throw p0

    .line 197
    :catchall_1
    move-exception p0

    .line 198
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 199
    throw p0

    .line 200
    :catchall_2
    move-exception p0

    .line 201
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 202
    throw p0

    .line 203
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ln03;->h()Landroid/os/Bundle;

    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroid/os/Bundle;

    .line 213
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 216
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcn2;

    .line 222
    if-eqz v1, :cond_8

    .line 224
    monitor-enter v0

    .line 225
    :try_start_c
    iput-object v1, v0, Ln03;->j:Lcn2;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 227
    monitor-exit v0

    .line 228
    invoke-interface {v1}, Lcn2;->I()Landroid/view/View;

    .line 231
    move-result-object v1

    .line 232
    monitor-enter v0

    .line 233
    :try_start_d
    iput-object v1, v0, Ln03;->p:Landroid/view/View;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 235
    monitor-exit v0

    .line 236
    goto :goto_6

    .line 237
    :catchall_3
    move-exception p0

    .line 238
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 239
    throw p0

    .line 240
    :catchall_4
    move-exception p0

    .line 241
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 242
    throw p0

    .line 243
    :cond_8
    :goto_6
    sget-object v1, Lj52;->Z4:Ld52;

    .line 245
    sget-object v2, Li62;->d:Li62;

    .line 247
    iget-object v2, v2, Li62;->c:Li52;

    .line 249
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_a

    .line 261
    const-string v1, "template_id"

    .line 263
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 266
    move-result v1

    .line 267
    const/4 v2, 0x3

    .line 268
    if-ne v1, v2, :cond_9

    .line 270
    goto :goto_7

    .line 271
    :cond_9
    monitor-enter v0

    .line 272
    :try_start_10
    iput-object v9, v0, Ln03;->m:Lw60;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 274
    monitor-exit v0

    .line 275
    new-instance v1, Lpk2;

    .line 277
    invoke-direct {v1}, Lpk2;-><init>()V

    .line 280
    monitor-enter v0

    .line 281
    :try_start_11
    iput-object v1, v0, Ln03;->n:Lpk2;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 283
    monitor-exit v0

    .line 284
    goto :goto_8

    .line 285
    :catchall_5
    move-exception p0

    .line 286
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 287
    throw p0

    .line 288
    :catchall_6
    move-exception p0

    .line 289
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 290
    throw p0

    .line 291
    :cond_a
    :goto_7
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcn2;

    .line 297
    if-eqz v1, :cond_b

    .line 299
    monitor-enter v0

    .line 300
    :try_start_14
    iput-object v1, v0, Ln03;->k:Lcn2;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 302
    monitor-exit v0

    .line 303
    goto :goto_8

    .line 304
    :catchall_7
    move-exception p0

    .line 305
    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 306
    throw p0

    .line 307
    :cond_b
    :goto_8
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Ljava/util/List;

    .line 313
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object p0

    .line 317
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_e

    .line 323
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lg23;

    .line 329
    iget v2, v1, Lg23;->a:I

    .line 331
    iget-object v3, v1, Lg23;->b:Ljava/lang/String;

    .line 333
    const/4 v4, 0x1

    .line 334
    if-eq v2, v4, :cond_d

    .line 336
    iget-object v1, v1, Lg23;->d:Ll72;

    .line 338
    monitor-enter v0

    .line 339
    iget-object v2, v0, Ln03;->v:Lqo0;

    .line 341
    if-nez v1, :cond_c

    .line 343
    :try_start_16
    invoke-virtual {v2, v3}, Lqo0;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 346
    monitor-exit v0

    .line 347
    goto :goto_9

    .line 348
    :catchall_8
    move-exception p0

    .line 349
    goto :goto_a

    .line 350
    :cond_c
    :try_start_17
    invoke-virtual {v2, v3, v1}, Lqo0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 353
    monitor-exit v0

    .line 354
    goto :goto_9

    .line 355
    :goto_a
    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 356
    throw p0

    .line 357
    :cond_d
    iget-object v1, v1, Lg23;->c:Ljava/lang/String;

    .line 359
    invoke-virtual {v0, v3, v1}, Ln03;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    goto :goto_9

    .line 363
    :cond_e
    return-object v0

    .line 364
    :catchall_9
    move-exception p0

    .line 365
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 366
    throw p0

    .line 367
    :catchall_a
    move-exception p0

    .line 368
    :try_start_1a
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 369
    throw p0

    .line 370
    :catchall_b
    move-exception p0

    .line 371
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 372
    throw p0

    .line 373
    :catchall_c
    move-exception p0

    .line 374
    :try_start_1c
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 375
    throw p0

    .line 376
    :catchall_d
    move-exception p0

    .line 377
    :try_start_1d
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 378
    throw p0

    .line 379
    :catchall_e
    move-exception p0

    .line 380
    :try_start_1e
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 381
    throw p0
.end method
