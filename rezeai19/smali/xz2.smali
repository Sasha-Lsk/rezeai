.class public final Lxz2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lq03;


# instance fields
.field public A:J

.field public B:J

.field public C:Lmx2;

.field public final D:Lb13;

.field public final a:Landroid/content/Context;

.field public final b:Lr03;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lh33;

.field public final e:Ln03;

.field public final f:Lwy1;

.field public final g:Lkv2;

.field public final h:Lyu2;

.field public final i:Lly2;

.field public final j:Lvj3;

.field public final k:Lgw0;

.field public final l:Lhk3;

.field public final m:Lkr2;

.field public final n:Ld13;

.field public final o:Lbo;

.field public final p:Lky2;

.field public final q:Lgn3;

.field public final r:Lb43;

.field public final s:Lhm3;

.field public final t:Lz93;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroid/graphics/Point;

.field public z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr03;Lorg/json/JSONObject;Lh33;Ln03;Lwy1;Lkv2;Lyu2;Lly2;Lvj3;Lgw0;Lhk3;Lkr2;Ld13;Lbo;Lky2;Lgn3;Lhm3;Lz93;Lb43;Lb13;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxz2;->u:Z

    iput-boolean v0, p0, Lxz2;->w:Z

    iput-boolean v0, p0, Lxz2;->x:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lxz2;->y:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lxz2;->z:Landroid/graphics/Point;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxz2;->A:J

    iput-wide v0, p0, Lxz2;->B:J

    iput-object p1, p0, Lxz2;->a:Landroid/content/Context;

    iput-object p2, p0, Lxz2;->b:Lr03;

    iput-object p3, p0, Lxz2;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lxz2;->d:Lh33;

    iput-object p5, p0, Lxz2;->e:Ln03;

    iput-object p6, p0, Lxz2;->f:Lwy1;

    iput-object p7, p0, Lxz2;->g:Lkv2;

    iput-object p8, p0, Lxz2;->h:Lyu2;

    iput-object p9, p0, Lxz2;->i:Lly2;

    iput-object p10, p0, Lxz2;->j:Lvj3;

    iput-object p11, p0, Lxz2;->k:Lgw0;

    iput-object p12, p0, Lxz2;->l:Lhk3;

    iput-object p13, p0, Lxz2;->m:Lkr2;

    move-object/from16 p1, p14

    iput-object p1, p0, Lxz2;->n:Ld13;

    move-object/from16 p1, p15

    iput-object p1, p0, Lxz2;->o:Lbo;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxz2;->p:Lky2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxz2;->q:Lgn3;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxz2;->s:Lhm3;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxz2;->t:Lz93;

    move-object/from16 p1, p20

    iput-object p1, p0, Lxz2;->r:Lb43;

    move-object/from16 p1, p21

    iput-object p1, p0, Lxz2;->D:Lb13;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 13

    .line 1
    const-string v1, "tracking_urls_and_actions"

    .line 3
    iget-object v0, p0, Lxz2;->o:Lbo;

    .line 5
    iget-object v2, p0, Lxz2;->b:Lr03;

    .line 7
    const-string v3, "has_custom_click_handler"

    .line 9
    iget-object v4, p0, Lxz2;->c:Lorg/json/JSONObject;

    .line 11
    iget-object v5, p0, Lxz2;->e:Ln03;

    .line 13
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v7, "ad"

    .line 20
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v7, "asset_view_signal"

    .line 25
    move-object/from16 v8, p3

    .line 27
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v7, "ad_view_signal"

    .line 32
    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v7, "click_signal"

    .line 37
    move-object/from16 v8, p7

    .line 39
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v7, "scroll_view_signal"

    .line 44
    move-object/from16 v8, p4

    .line 46
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v7, "lock_screen_signal"

    .line 51
    move-object/from16 v8, p5

    .line 53
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v5}, Ln03;->a()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    iget-object v8, v2, Lr03;->g:Lqo0;

    .line 62
    invoke-virtual {v8, v7}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ln82;

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    if-eqz v7, :cond_0

    .line 72
    move v7, v9

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v7, v8

    .line 75
    :goto_0
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    const-string v7, "provided_signals"

    .line 80
    move-object/from16 v10, p8

    .line 82
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    new-instance v7, Lorg/json/JSONObject;

    .line 87
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 90
    const-string v10, "asset_id"

    .line 92
    move-object/from16 v11, p6

    .line 94
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v10, "template"

    .line 99
    invoke-virtual {v5}, Ln03;->g()I

    .line 102
    move-result v11

    .line 103
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    const-string v10, "view_aware_api_used"

    .line 108
    move/from16 v11, p9

    .line 110
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    const-string v10, "custom_mute_requested"

    .line 115
    iget-object v11, p0, Lxz2;->l:Lhk3;

    .line 117
    iget-object v11, v11, Lhk3;->i:Ln72;

    .line 119
    if-eqz v11, :cond_1

    .line 121
    iget-boolean v11, v11, Ln72;->o:Z

    .line 123
    if-eqz v11, :cond_1

    .line 125
    move v11, v9

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move v11, v8

    .line 128
    :goto_1
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    const-string v10, "custom_mute_enabled"

    .line 133
    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :try_start_1
    iget-object v11, v5, Ln03;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :try_start_2
    monitor-exit v5

    .line 137
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_2

    .line 143
    monitor-enter v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    :try_start_3
    iget-object v11, v5, Ln03;->g:Loi3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 147
    if-eqz v11, :cond_2

    .line 149
    move v11, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move v11, v8

    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    :try_start_6
    throw p0

    .line 157
    :goto_2
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 160
    iget-object v10, p0, Lxz2;->n:Ld13;

    .line 162
    iget-object v10, v10, Ld13;->k:Lx82;

    .line 164
    if-eqz v10, :cond_3

    .line 166
    const-string v10, "custom_one_point_five_click_enabled"

    .line 168
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_3

    .line 174
    const-string v10, "custom_one_point_five_click_eligible"

    .line 176
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 179
    :cond_3
    const-string v10, "timestamp"

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    move-result-wide v11

    .line 188
    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    iget-boolean v0, p0, Lxz2;->x:Z

    .line 193
    if-eqz v0, :cond_4

    .line 195
    iget-object v0, p0, Lxz2;->c:Lorg/json/JSONObject;

    .line 197
    const-string v10, "allow_custom_click_gesture"

    .line 199
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 205
    const-string v0, "custom_click_gesture_eligible"

    .line 207
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 210
    :cond_4
    if-eqz p10, :cond_5

    .line 212
    const-string v0, "is_custom_click_gesture"

    .line 214
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 217
    :cond_5
    invoke-virtual {v5}, Ln03;->a()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    iget-object v2, v2, Lr03;->g:Lqo0;

    .line 223
    invoke-virtual {v2, v0}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ln82;

    .line 229
    if-eqz v0, :cond_6

    .line 231
    move v8, v9

    .line 232
    :cond_6
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 235
    const-string v2, "click_signals"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 237
    const/4 v3, 0x0

    .line 238
    :try_start_7
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_7

    .line 244
    new-instance v0, Lorg/json/JSONObject;

    .line 246
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 249
    goto :goto_3

    .line 250
    :catch_0
    move-exception v0

    .line 251
    move-object p1, v0

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    :goto_3
    const-string v8, "click_string"

    .line 255
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    iget-object v8, p0, Lxz2;->f:Lwy1;

    .line 261
    iget-object v8, v8, Lwy1;->b:Lpy1;

    .line 263
    iget-object v10, p0, Lxz2;->a:Landroid/content/Context;

    .line 265
    invoke-interface {v8, v10, v0, p1}, Lpy1;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 268
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 269
    goto :goto_5

    .line 270
    :goto_4
    :try_start_8
    const-string v0, "Exception obtaining click signals"

    .line 272
    invoke-static {v0, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    move-object p1, v3

    .line 276
    :goto_5
    invoke-virtual {v7, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string p1, "open_chrome_custom_tab"

    .line 281
    invoke-virtual {v7, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 284
    sget-object p1, Lj52;->n8:Ld52;

    .line 286
    sget-object v0, Li62;->d:Li62;

    .line 288
    iget-object v2, v0, Li62;->c:Li52;

    .line 290
    invoke-virtual {v2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ljava/lang/Boolean;

    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_8

    .line 302
    invoke-static {}, Lqv4;->b()Z

    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_8

    .line 308
    const-string p1, "try_fallback_for_deep_link"

    .line 310
    invoke-virtual {v7, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 313
    :cond_8
    sget-object p1, Lj52;->o8:Ld52;

    .line 315
    iget-object v0, v0, Li62;->c:Li52;

    .line 317
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/lang/Boolean;

    .line 323
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_9

    .line 329
    invoke-static {}, Lqv4;->b()Z

    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_9

    .line 335
    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 337
    invoke-virtual {v7, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 340
    :cond_9
    const-string p1, "click"

    .line 342
    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    new-instance p1, Lorg/json/JSONObject;

    .line 347
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    move-result-wide v7

    .line 354
    const-string v0, "time_from_last_touch_down"

    .line 356
    iget-wide v9, p0, Lxz2;->A:J

    .line 358
    sub-long v9, v7, v9

    .line 360
    invoke-virtual {p1, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 363
    const-string v0, "time_from_last_touch"

    .line 365
    iget-wide v9, p0, Lxz2;->B:J

    .line 367
    sub-long/2addr v7, v9

    .line 368
    invoke-virtual {p1, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 371
    const-string v0, "touch_signal"

    .line 373
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    iget-object p1, p0, Lxz2;->j:Lvj3;

    .line 378
    invoke-virtual {p1}, Lvj3;->b()Z

    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_b

    .line 384
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lorg/json/JSONObject;

    .line 390
    if-eqz p1, :cond_a

    .line 392
    const-string v0, "gws_query_id"

    .line 394
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    :cond_a
    if-eqz v3, :cond_b

    .line 400
    iget-object p1, p0, Lxz2;->t:Lz93;

    .line 402
    invoke-virtual {p1, v3, v5}, Lz93;->u3(Ljava/lang/String;Ln03;)V

    .line 405
    :cond_b
    iget-object p0, p0, Lxz2;->d:Lh33;

    .line 407
    const-string p1, "google.afma.nativeAds.handleClick"

    .line 409
    invoke-virtual {p0, p1, v6}, Lh33;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lw60;

    .line 412
    move-result-object p0

    .line 413
    const-string p1, "Error during performing handleClick"

    .line 415
    invoke-static {p0, p1}, Lh05;->a(Lw60;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 418
    return-void

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    move-object p0, v0

    .line 421
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 422
    :try_start_a
    throw p0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    .line 423
    :catch_1
    move-exception v0

    .line 424
    move-object p0, v0

    .line 425
    const-string p1, "Unable to create click JSON."

    .line 427
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    return-void
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz2;->zza()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lj52;->db:Ld52;

    .line 9
    sget-object v1, Li62;->d:Li62;

    .line 11
    iget-object v1, v1, Li62;->c:Li52;

    .line 13
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lxz2;->l:Lhk3;

    .line 28
    iget-object p0, p0, Lhk3;->i:Ln72;

    .line 30
    iget-boolean p0, p0, Ln72;->r:Z

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxz2;->x:Z

    .line 4
    return-void
.end method

.method public final a(Lwz2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz2;->s:Lhm3;

    .line 3
    iget-object v1, p0, Lxz2;->j:Lvj3;

    .line 5
    iget-object v2, p0, Lxz2;->q:Lgn3;

    .line 7
    :try_start_0
    iget-boolean v3, p0, Lxz2;->w:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 15
    iget-object v4, p0, Lxz2;->e:Ln03;

    .line 17
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v5, v4, Ln03;->g:Loi3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    monitor-exit v4

    .line 21
    if-eqz v5, :cond_1

    .line 23
    iput-boolean v3, p0, Lxz2;->w:Z

    .line 25
    monitor-enter v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :try_start_3
    iget-object p1, v4, Ln03;->g:Loi3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    monitor-exit v4

    .line 29
    iget-object p1, p1, Loi3;->j:Ljava/lang/String;

    .line 31
    iget-object v1, v1, Lvj3;->x0:Liu2;

    .line 33
    invoke-virtual {v2, p1, v1, v0}, Lgn3;->a(Ljava/lang/String;Liu2;Lhm3;)V

    .line 36
    invoke-virtual {p0}, Lxz2;->z()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    :try_start_6
    throw p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 45
    :try_start_8
    throw p0

    .line 46
    :cond_1
    iput-boolean v3, p0, Lxz2;->w:Z

    .line 48
    invoke-interface {p1}, Lwz2;->b()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    iget-object v1, v1, Lvj3;->x0:Liu2;

    .line 54
    invoke-virtual {v2, p1, v1, v0}, Lgn3;->a(Ljava/lang/String;Liu2;Lhm3;)V

    .line 57
    invoke-virtual {p0}, Lxz2;->z()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string p1, "#007 Could not call remote method."

    .line 64
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxz2;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Le05;->c(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {v0, p1}, Le05;->f(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Le05;->e(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, p1}, Le05;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0, p1}, Lxz2;->v(Landroid/view/View;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    iget-object p2, p0, Lxz2;->j:Lvj3;

    .line 25
    invoke-static {v0, p2}, Le05;->g(Landroid/content/Context;Lvj3;)Z

    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v9, p1

    .line 32
    invoke-virtual/range {v1 .. v9}, Lxz2;->y(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 35
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz2;->c:Lorg/json/JSONObject;

    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Lxz2;->n:Ld13;

    .line 15
    iget-object v0, p0, Ld13;->k:Lx82;

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Ld13;->n:Ljava/lang/Long;

    .line 22
    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ld13;->m:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Ld13;->n:Ljava/lang/Long;

    .line 29
    iget-object v1, p0, Ld13;->o:Ljava/lang/ref/WeakReference;

    .line 31
    if-nez v1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v0, p0, Ld13;->o:Ljava/lang/ref/WeakReference;

    .line 50
    :cond_3
    :goto_0
    :try_start_0
    iget-object p0, p0, Ld13;->k:Lx82;

    .line 52
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p0, v0, v1}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string v0, "#007 Could not call remote method."

    .line 64
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object p0, p0, Lxz2;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0, p2, p3, p1, p4}, Le05;->c(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Le05;->f(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Le05;->e(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object p4

    .line 15
    invoke-static {p0, p1}, Le05;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v0, "asset_view_signal"

    .line 26
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p2, "ad_view_signal"

    .line 31
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string p2, "scroll_view_signal"

    .line 36
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p2, "lock_screen_signal"

    .line 41
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string p1, "Unable to create native ad view signals JSON."

    .line 48
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "custom_one_point_five_click_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxz2;->c:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 14
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lxz2;->n:Ld13;

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, Ld13;->o:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object p0, p0, Lxz2;->d:Lh33;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lh33;->m:Lzw3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lf72;

    .line 12
    const/16 v2, 0x12

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lf72;-><init>(IB)V

    .line 18
    iget-object v2, p0, Lh33;->e:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v4, Lsx3;

    .line 22
    invoke-direct {v4, v3, v0, v1}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0, v4, v2}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lh33;->m:Lzw3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public final g(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aget v1, v0, v1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aget v0, v0, v2

    .line 26
    sub-int/2addr v1, v0

    .line 27
    new-instance v0, Landroid/graphics/Point;

    .line 29
    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    iput-object v0, p0, Lxz2;->y:Landroid/graphics/Point;

    .line 34
    iget-object p1, p0, Lxz2;->o:Lbo;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lxz2;->B:J

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Lxz2;->r:Lb43;

    .line 53
    iput-object p2, p1, Lb43;->a:Landroid/view/MotionEvent;

    .line 55
    iput-wide v0, p0, Lxz2;->A:J

    .line 57
    iget-object p1, p0, Lxz2;->y:Landroid/graphics/Point;

    .line 59
    iput-object p1, p0, Lxz2;->z:Landroid/graphics/Point;

    .line 61
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lxz2;->y:Landroid/graphics/Point;

    .line 67
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 69
    int-to-float v0, v0

    .line 70
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 72
    int-to-float p2, p2

    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 76
    iget-object p0, p0, Lxz2;->f:Lwy1;

    .line 78
    iget-object p0, p0, Lwy1;->b:Lpy1;

    .line 80
    invoke-interface {p0, p1}, Lpy1;->a(Landroid/view/MotionEvent;)V

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 86
    return-void
.end method

.method public final h(Landroid/os/Bundle;)Z
    .locals 11

    .line 1
    const-string v0, "impression_reporting"

    .line 3
    invoke-virtual {p0, v0}, Lxz2;->x(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p0, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 11
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v0, Lg52;->f:Lg52;

    .line 18
    iget-object v0, v0, Lg52;->a:Lcj3;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 26
    :try_start_0
    invoke-virtual {v0, p1}, Lcj3;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 29
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v8, p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    const-string v0, "Error converting Bundle to JSON"

    .line 36
    invoke-static {v0, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    move-object v8, v1

    .line 40
    :goto_0
    sget-object p1, Lj52;->Za:Ld52;

    .line 42
    sget-object v0, Li62;->d:Li62;

    .line 44
    iget-object v0, v0, Li62;->c:Li52;

    .line 46
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p0, v1}, Lxz2;->v(Landroid/view/View;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :cond_2
    move-object v7, v1

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-virtual/range {v2 .. v10}, Lxz2;->y(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    iput-object v0, p0, Lxz2;->y:Landroid/graphics/Point;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    iput-object v0, p0, Lxz2;->z:Landroid/graphics/Point;

    .line 15
    iget-boolean v0, p0, Lxz2;->v:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lxz2;->p:Lky2;

    .line 22
    invoke-virtual {v0, p1}, Lky2;->A1(Landroid/view/View;)V

    .line 25
    iput-boolean v1, p0, Lxz2;->v:Z

    .line 27
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lxz2;->m:Lkr2;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p1, Lkr2;->r:Ljava/lang/ref/WeakReference;

    .line 48
    iget-object p0, p0, Lxz2;->k:Lgw0;

    .line 50
    iget p0, p0, Lgw0;->k:I

    .line 52
    invoke-static {p0}, Le05;->h(I)Z

    .line 55
    move-result p0

    .line 56
    if-eqz p2, :cond_3

    .line 58
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/view/View;

    .line 90
    if-eqz p2, :cond_1

    .line 92
    if-eqz p0, :cond_2

    .line 94
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 100
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eqz p3, :cond_6

    .line 106
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 132
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/view/View;

    .line 138
    if-eqz p2, :cond_4

    .line 140
    if-eqz p0, :cond_5

    .line 142
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    :cond_5
    const/4 p3, 0x0

    .line 146
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    const-string v0, "allow_custom_click_gesture"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxz2;->c:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final k(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 11

    .line 1
    iget-object v3, p0, Lxz2;->a:Landroid/content/Context;

    .line 3
    move-object/from16 v5, p6

    .line 5
    invoke-static {v3, p3, p4, p2, v5}, Le05;->c(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {v3, p2}, Le05;->f(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    move-result-object v5

    .line 13
    move-object v6, v4

    .line 14
    invoke-static {p2}, Le05;->e(Landroid/view/View;)Lorg/json/JSONObject;

    .line 17
    move-result-object v4

    .line 18
    move-object v7, v5

    .line 19
    invoke-static {v3, p2}, Le05;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0, p1, p3}, Lxz2;->w(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iget-object v9, p0, Lxz2;->z:Landroid/graphics/Point;

    .line 29
    iget-object v10, p0, Lxz2;->y:Landroid/graphics/Point;

    .line 31
    invoke-static {v2, v3, v9, v10}, Le05;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 34
    move-result-object v3

    .line 35
    sget-object v9, Lj52;->C3:Ld52;

    .line 37
    sget-object v10, Li62;->d:Li62;

    .line 39
    iget-object v10, v10, Li62;->c:Li52;

    .line 41
    invoke-virtual {v10, v9}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x1

    .line 52
    if-ne v10, v9, :cond_0

    .line 54
    move-object v1, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, p1

    .line 57
    :goto_0
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v0, v6

    .line 60
    move-object v6, v2

    .line 61
    move-object v2, v7

    .line 62
    move-object v7, v3

    .line 63
    move-object v3, v0

    .line 64
    move-object v0, p0

    .line 65
    move/from16 v9, p5

    .line 67
    invoke-virtual/range {v0 .. v10}, Lxz2;->A(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 70
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, "Click data is null. No click is reported."

    .line 5
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "click_reporting"

    .line 11
    invoke-virtual {p0, v0}, Lxz2;->x(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string p0, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 19
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "click_signal"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const-string v2, "asset_id"

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v8, v1

    .line 41
    :goto_0
    sget-object v0, Lg52;->f:Lg52;

    .line 43
    iget-object v0, v0, Lg52;->a:Lcj3;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :try_start_0
    invoke-virtual {v0, p1}, Lcj3;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 51
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    move-object v10, v1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    const-string v0, "Error converting Bundle to JSON"

    .line 58
    invoke-static {v0, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v2, p0

    .line 71
    invoke-virtual/range {v2 .. v12}, Lxz2;->A(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 74
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    iput-object v0, p0, Lxz2;->y:Landroid/graphics/Point;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    iput-object v0, p0, Lxz2;->z:Landroid/graphics/Point;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lxz2;->p:Lky2;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Lky2;->k:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, v0, Lky2;->k:Ljava/util/WeakHashMap;

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lv02;

    .line 36
    iget-object v1, v1, Lv02;->t:Ljava/util/HashSet;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, v0, Lky2;->k:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lxz2;->v:Z

    .line 54
    return-void
.end method

.method public final n(Lx82;)V
    .locals 4

    .line 1
    const-string v0, "custom_one_point_five_click_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxz2;->c:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 14
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lxz2;->n:Ld13;

    .line 20
    iget-object v0, p0, Ld13;->i:Lh33;

    .line 22
    iput-object p1, p0, Ld13;->k:Lx82;

    .line 24
    iget-object v1, p0, Ld13;->l:Lo92;

    .line 26
    const-string v2, "/unconfirmedClick"

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0, v2, v1}, Lh33;->d(Ljava/lang/String;Lw92;)V

    .line 33
    :cond_1
    new-instance v1, Lo92;

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v1, v3, p0, p1}, Lo92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iput-object v1, p0, Ld13;->l:Lo92;

    .line 41
    invoke-virtual {v0, v2, v1}, Lh33;->c(Ljava/lang/String;Lw92;)V

    .line 44
    return-void
.end method

.method public final o(Lmx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz2;->C:Lmx2;

    .line 3
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, "Touch event data is null. No touch event is reported."

    .line 5
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "touch_reporting"

    .line 11
    invoke-virtual {p0, v0}, Lxz2;->x(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string p0, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 19
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "x"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    const-string v1, "y"

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    const-string v2, "duration_ms"

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    iget-object p0, p0, Lxz2;->f:Lwy1;

    .line 45
    iget-object p0, p0, Lwy1;->b:Lpy1;

    .line 47
    invoke-interface {p0, v0, v1, p1}, Lpy1;->i(III)V

    .line 50
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "ad"

    .line 8
    iget-object v2, p0, Lxz2;->c:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object p0, p0, Lxz2;->d:Lh33;

    .line 15
    const-string v1, "google.afma.nativeAds.handleDownloadedImpression"

    .line 17
    invoke-virtual {p0, v1, v0}, Lh33;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lw60;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Error during performing handleDownloadedImpression"

    .line 23
    invoke-static {p0, v0}, Lh05;->a(Lw60;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, ""

    .line 30
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxz2;->d(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    iget-boolean p3, p0, Lxz2;->x:Z

    .line 12
    if-eqz p3, :cond_0

    .line 14
    iget-object p0, p0, Lxz2;->c:Lorg/json/JSONObject;

    .line 16
    const-string p3, "allow_custom_click_gesture"

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const-string p0, "custom_click_gesture_eligible"

    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    const-string p0, "nas"

    .line 38
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_1
    return-object p2

    .line 42
    :goto_1
    const-string p1, "Unable to create native click meta data JSON."

    .line 44
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-object p2
.end method

.method public final s(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    iget-object v3, v1, Lxz2;->c:Lorg/json/JSONObject;

    .line 9
    const-string v4, "allow_sdk_custom_click_gesture"

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sget-object v4, Lj52;->db:Ld52;

    .line 20
    sget-object v6, Li62;->d:Li62;

    .line 22
    iget-object v6, v6, Li62;->c:Li52;

    .line 24
    invoke-virtual {v6, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    if-nez v4, :cond_3

    .line 41
    iget-boolean v6, v1, Lxz2;->x:Z

    .line 43
    if-nez v6, :cond_1

    .line 45
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 47
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_1
    const-string v6, "allow_custom_click_gesture"

    .line 53
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 62
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    iget-object v5, v1, Lxz2;->a:Landroid/content/Context;

    .line 68
    move-object/from16 v6, p4

    .line 70
    move-object/from16 v7, p6

    .line 72
    invoke-static {v5, v0, v6, v2, v7}, Le05;->c(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v2}, Le05;->f(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 79
    move-result-object v7

    .line 80
    invoke-static {v2}, Le05;->e(Landroid/view/View;)Lorg/json/JSONObject;

    .line 83
    move-result-object v8

    .line 84
    move v9, v4

    .line 85
    move-object v4, v6

    .line 86
    invoke-static {v5, v2}, Le05;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 89
    move-result-object v6

    .line 90
    move-object/from16 v10, p1

    .line 92
    invoke-virtual {v1, v10, v0}, Lxz2;->w(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 95
    move-result-object v10

    .line 96
    iget-object v0, v1, Lxz2;->z:Landroid/graphics/Point;

    .line 98
    iget-object v11, v1, Lxz2;->y:Landroid/graphics/Point;

    .line 100
    invoke-static {v10, v5, v0, v11}, Le05;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 103
    move-result-object v5

    .line 104
    if-eqz v9, :cond_6

    .line 106
    :try_start_0
    const-string v9, "custom_click_gesture_signal"

    .line 108
    iget-object v0, v1, Lxz2;->z:Landroid/graphics/Point;

    .line 110
    iget-object v11, v1, Lxz2;->y:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 112
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 114
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    .line 119
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 122
    new-instance v14, Lorg/json/JSONObject;

    .line 124
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    const-string v15, "y"

    .line 129
    const-string v1, "x"

    .line 131
    if-eqz v0, :cond_4

    .line 133
    :try_start_3
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 135
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 140
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_2
    if-eqz v11, :cond_5

    .line 148
    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 150
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 155
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    :cond_5
    const-string v0, "start_point"

    .line 160
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v0, "end_point"

    .line 165
    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v0, "duration_ms"

    .line 170
    move/from16 v1, p7

    .line 172
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    goto :goto_4

    .line 176
    :catch_1
    move-exception v0

    .line 177
    const/4 v12, 0x0

    .line 178
    :goto_3
    :try_start_4
    const-string v1, "Error occurred while grabbing custom click gesture signals."

    .line 180
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :goto_4
    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 186
    goto :goto_5

    .line 187
    :catch_2
    move-exception v0

    .line 188
    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 190
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    sget-object v1, Lf85;->B:Lf85;

    .line 195
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 197
    const-string v2, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 199
    invoke-virtual {v1, v2, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :cond_6
    :goto_5
    const/4 v9, 0x0

    .line 203
    const/4 v11, 0x1

    .line 204
    move-object v1, v8

    .line 205
    move-object v8, v5

    .line 206
    move-object v5, v1

    .line 207
    move-object/from16 v1, p0

    .line 209
    move-object/from16 v2, p2

    .line 211
    move-object v3, v7

    .line 212
    move-object v7, v10

    .line 213
    move/from16 v10, p5

    .line 215
    invoke-virtual/range {v1 .. v11}, Lxz2;->A(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 218
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v8}, Lxz2;->y(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 13
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual/range {v0 .. v10}, Lxz2;->A(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 15
    return-void
.end method

.method public final v(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lj52;->v3:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxz2;->f:Lwy1;

    .line 23
    iget-object v0, v0, Lwy1;->b:Lpy1;

    .line 25
    iget-object p0, p0, Lxz2;->a:Landroid/content/Context;

    .line 27
    invoke-interface {v0, p0, p1, v1}, Lpy1;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const-string p0, "Exception getting data."

    .line 34
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 37
    return-object v1
.end method

.method public final w(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p0, p0, Lxz2;->e:Ln03;

    .line 52
    invoke-virtual {p0}, Ln03;->g()I

    .line 55
    move-result p0

    .line 56
    const/4 p1, 0x1

    .line 57
    if-eq p0, p1, :cond_4

    .line 59
    const/4 p1, 0x2

    .line 60
    if-eq p0, p1, :cond_3

    .line 62
    const/4 p1, 0x6

    .line 63
    if-eq p0, p1, :cond_2

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string p0, "3099"

    .line 69
    return-object p0

    .line 70
    :cond_3
    const-string p0, "2099"

    .line 72
    return-object p0

    .line 73
    :cond_4
    const-string p0, "1099"

    .line 75
    return-object p0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxz2;->c:Lorg/json/JSONObject;

    .line 3
    const-string v0, "allow_pub_event_reporting"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public final y(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxz2;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v3, "ad"

    .line 11
    iget-object v4, p0, Lxz2;->c:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v3, "asset_view_signal"

    .line 18
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string p2, "ad_view_signal"

    .line 23
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p1, "scroll_view_signal"

    .line 28
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string p1, "lock_screen_signal"

    .line 33
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p1, "provided_signals"

    .line 38
    invoke-virtual {v2, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    sget-object p1, Lj52;->v3:Ld52;

    .line 43
    sget-object p2, Li62;->d:Li62;

    .line 45
    iget-object p2, p2, Li62;->c:Li52;

    .line 47
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 59
    const-string p1, "view_signals"

    .line 61
    invoke-virtual {v2, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_0
    :goto_0
    const-string p1, "policy_validator_enabled"

    .line 70
    invoke-virtual {v2, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    const-string p1, "screen"

    .line 75
    new-instance p2, Lorg/json/JSONObject;

    .line 77
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 80
    sget-object p3, Lf85;->B:Lf85;

    .line 82
    iget-object p3, p3, Lf85;->c:Ln35;

    .line 84
    const-string p3, "window"

    .line 86
    invoke-virtual {v0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Landroid/view/WindowManager;

    .line 92
    new-instance p4, Landroid/util/DisplayMetrics;

    .line 94
    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 97
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, p4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :try_start_1
    const-string p3, "width"

    .line 106
    iget p5, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 108
    sget-object p6, Lg52;->f:Lg52;

    .line 110
    iget-object p7, p6, Lg52;->a:Lcj3;

    .line 112
    invoke-virtual {p7, v0, p5}, Lcj3;->d(Landroid/content/Context;I)I

    .line 115
    move-result p5

    .line 116
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string p3, "height"

    .line 121
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 123
    iget-object p5, p6, Lg52;->a:Lcj3;

    .line 125
    invoke-virtual {p5, v0, p4}, Lcj3;->d(Landroid/content/Context;I)I

    .line 128
    move-result p4

    .line 129
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    goto :goto_1

    .line 133
    :catch_1
    const/4 p2, 0x0

    .line 134
    :goto_1
    :try_start_2
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    sget-object p1, Lj52;->j8:Ld52;

    .line 139
    sget-object p2, Li62;->d:Li62;

    .line 141
    iget-object p2, p2, Li62;->c:Li52;

    .line 143
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    const/4 p2, 0x1

    .line 154
    iget-object p3, p0, Lxz2;->d:Lh33;

    .line 156
    if-eqz p1, :cond_1

    .line 158
    :try_start_3
    const-string p1, "/clickRecorded"

    .line 160
    new-instance p4, Lrz2;

    .line 162
    invoke-direct {p4, p0, p2}, Lrz2;-><init>(Lxz2;I)V

    .line 165
    invoke-virtual {p3, p1, p4}, Lh33;->c(Ljava/lang/String;Lw92;)V

    .line 168
    goto :goto_2

    .line 169
    :cond_1
    const-string p1, "/logScionEvent"

    .line 171
    new-instance p4, Lrz2;

    .line 173
    invoke-direct {p4, p0, v1}, Lrz2;-><init>(Lxz2;I)V

    .line 176
    invoke-virtual {p3, p1, p4}, Lh33;->c(Ljava/lang/String;Lw92;)V

    .line 179
    :goto_2
    const-string p1, "/nativeImpression"

    .line 181
    new-instance p4, Lo92;

    .line 183
    invoke-direct {p4, p0, p8}, Lo92;-><init>(Lxz2;Landroid/view/View;)V

    .line 186
    invoke-virtual {p3, p1, p4}, Lh33;->c(Ljava/lang/String;Lw92;)V

    .line 189
    const-string p1, "google.afma.nativeAds.handleImpression"

    .line 191
    invoke-virtual {p3, p1, v2}, Lh33;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lw60;

    .line 194
    move-result-object p1

    .line 195
    const-string p3, "Error during performing handleImpression"

    .line 197
    invoke-static {p1, p3}, Lh05;->a(Lw60;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    iget-boolean p1, p0, Lxz2;->u:Z

    .line 202
    if-nez p1, :cond_2

    .line 204
    iget-object p1, p0, Lxz2;->j:Lvj3;

    .line 206
    iget-object p1, p1, Lvj3;->C:Lorg/json/JSONObject;

    .line 208
    sget-object p3, Lf85;->B:Lf85;

    .line 210
    iget-object p3, p3, Lf85;->n:Lm02;

    .line 212
    iget-object p4, p0, Lxz2;->k:Lgw0;

    .line 214
    iget-object p4, p4, Lgw0;->i:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    iget-object p5, p0, Lxz2;->l:Lhk3;

    .line 222
    iget-object p5, p5, Lhk3;->f:Ljava/lang/String;

    .line 224
    invoke-virtual {p3, v0, p4, p1, p5}, Lm02;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    move-result p1

    .line 228
    iput-boolean p1, p0, Lxz2;->u:Z

    .line 230
    :cond_2
    return p2

    .line 231
    :goto_3
    const-string p1, "Unable to create impression JSON."

    .line 233
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    return v1
.end method

.method public final z()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lxz2;->C:Lmx2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "#007 Could not call remote method."

    .line 17
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    return-void
.end method

.method public final zza()I
    .locals 2

    .line 1
    iget-object p0, p0, Lxz2;->l:Lhk3;

    .line 3
    iget-object v0, p0, Lhk3;->i:Ln72;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lj52;->db:Ld52;

    .line 9
    sget-object v1, Li62;->d:Li62;

    .line 11
    iget-object v1, v1, Li62;->c:Li52;

    .line 13
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lhk3;->i:Ln72;

    .line 28
    iget p0, p0, Ln72;->q:I

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
