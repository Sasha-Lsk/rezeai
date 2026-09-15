.class public final synthetic Lcb3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lcb3;->i:I

    iput-object p2, p0, Lcb3;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcb3;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld75;Lcom/google/mlkit/vision/text/internal/zzr;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 3
    iput v0, p0, Lcb3;->i:I

    .line 5
    sget-object v0, Lbw4;->j:Lbw4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcb3;->j:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcb3;->k:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lry4;Lms0;I)V
    .locals 0

    .line 15
    iput p3, p0, Lcb3;->i:I

    iput-object p1, p0, Lcb3;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcb3;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcb3;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lli4;

    .line 5
    iget-object p0, p0, Lcb3;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    const-string v1, "admob"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    iget-object v2, v0, Lli4;->a:Ljava/lang/Object;

    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iput-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 25
    iput-object v1, v0, Lli4;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 34
    iget-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 36
    const-string v1, "use_https"

    .line 38
    iget-boolean v3, v0, Lli4;->h:Z

    .line 40
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result p0

    .line 44
    iput-boolean p0, v0, Lli4;->h:Z

    .line 46
    iget-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 48
    const-string v1, "content_url_opted_out"

    .line 50
    iget-boolean v3, v0, Lli4;->u:Z

    .line 52
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result p0

    .line 56
    iput-boolean p0, v0, Lli4;->u:Z

    .line 58
    iget-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 60
    const-string v1, "content_url_hashes"

    .line 62
    iget-object v3, v0, Lli4;->i:Ljava/lang/String;

    .line 64
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lli4;->i:Ljava/lang/String;

    .line 70
    iget-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 72
    const-string v1, "gad_idless"

    .line 74
    iget-boolean v3, v0, Lli4;->k:Z

    .line 76
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    move-result p0

    .line 80
    iput-boolean p0, v0, Lli4;->k:Z

    .line 82
    iget-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 84
    const-string v1, "content_vertical_opted_out"

    .line 86
    iget-boolean v3, v0, Lli4;->v:Z

    .line 88
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    move-result p0

    .line 92
    iput-boolean p0, v0, Lli4;->v:Z

    .line 94
    iget-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 96
    const-string v1, "content_vertical_hashes"

    .line 98
    iget-object v3, v0, Lli4;->j:Ljava/lang/String;

    .line 100
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v0, Lli4;->j:Ljava/lang/String;

    .line 106
    iget-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 108
    const-string v1, "version_code"

    .line 110
    iget v3, v0, Lli4;->r:I

    .line 112
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    move-result p0

    .line 116
    iput p0, v0, Lli4;->r:I

    .line 118
    sget-object p0, Ll62;->g:Lbw1;

    .line 120
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_0

    .line 132
    sget-object p0, Li62;->d:Li62;

    .line 134
    iget-object p0, p0, Li62;->c:Li52;

    .line 136
    iget-boolean p0, p0, Li52;->j:Z

    .line 138
    if-eqz p0, :cond_0

    .line 140
    new-instance p0, Lsj2;

    .line 142
    const-string v1, ""

    .line 144
    const-wide/16 v3, 0x0

    .line 146
    invoke-direct {p0, v1, v3, v4}, Lsj2;-><init>(Ljava/lang/String;J)V

    .line 149
    iput-object p0, v0, Lli4;->n:Lsj2;

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    goto/16 :goto_2

    .line 155
    :cond_0
    iget-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 157
    const-string v1, "app_settings_json"

    .line 159
    iget-object v3, v0, Lli4;->n:Lsj2;

    .line 161
    iget-object v3, v3, Lsj2;->e:Ljava/lang/String;

    .line 163
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    iget-object v1, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 169
    const-string v3, "app_settings_last_update_ms"

    .line 171
    iget-object v4, v0, Lli4;->n:Lsj2;

    .line 173
    iget-wide v4, v4, Lsj2;->f:J

    .line 175
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 178
    move-result-wide v3

    .line 179
    new-instance v1, Lsj2;

    .line 181
    invoke-direct {v1, p0, v3, v4}, Lsj2;-><init>(Ljava/lang/String;J)V

    .line 184
    iput-object v1, v0, Lli4;->n:Lsj2;

    .line 186
    :goto_0
    iget-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 188
    const-string v1, "app_last_background_time_ms"

    .line 190
    iget-wide v3, v0, Lli4;->o:J

    .line 192
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 195
    move-result-wide v3

    .line 196
    iput-wide v3, v0, Lli4;->o:J

    .line 198
    iget-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 200
    const-string v1, "request_in_session_count"

    .line 202
    iget v3, v0, Lli4;->q:I

    .line 204
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 207
    move-result p0

    .line 208
    iput p0, v0, Lli4;->q:I

    .line 210
    iget-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 212
    const-string v1, "first_ad_req_time_ms"

    .line 214
    iget-wide v3, v0, Lli4;->p:J

    .line 216
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 219
    move-result-wide v3

    .line 220
    iput-wide v3, v0, Lli4;->p:J

    .line 222
    iget-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 224
    const-string v1, "never_pool_slots"

    .line 226
    iget-object v3, v0, Lli4;->s:Ljava/util/Set;

    .line 228
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 231
    move-result-object p0

    .line 232
    iput-object p0, v0, Lli4;->s:Ljava/util/Set;

    .line 234
    iget-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 236
    const-string v1, "display_cutout"

    .line 238
    iget-object v3, v0, Lli4;->w:Ljava/lang/String;

    .line 240
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    iput-object p0, v0, Lli4;->w:Ljava/lang/String;

    .line 246
    iget-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 248
    const-string v1, "app_measurement_npa"

    .line 250
    iget v3, v0, Lli4;->B:I

    .line 252
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 255
    move-result p0

    .line 256
    iput p0, v0, Lli4;->B:I

    .line 258
    iget-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 260
    const-string v1, "sd_app_measure_npa"

    .line 262
    iget v3, v0, Lli4;->C:I

    .line 264
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 267
    move-result p0

    .line 268
    iput p0, v0, Lli4;->C:I

    .line 270
    iget-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 272
    const-string v1, "sd_app_measure_npa_ts"

    .line 274
    iget-wide v3, v0, Lli4;->D:J

    .line 276
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 279
    move-result-wide v3

    .line 280
    iput-wide v3, v0, Lli4;->D:J

    .line 282
    iget-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 284
    const-string v1, "inspector_info"

    .line 286
    iget-object v3, v0, Lli4;->x:Ljava/lang/String;

    .line 288
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    iput-object p0, v0, Lli4;->x:Ljava/lang/String;

    .line 294
    iget-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 296
    const-string v1, "linked_device"

    .line 298
    iget-boolean v3, v0, Lli4;->y:Z

    .line 300
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 303
    move-result p0

    .line 304
    iput-boolean p0, v0, Lli4;->y:Z

    .line 306
    iget-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 308
    const-string v1, "linked_ad_unit"

    .line 310
    iget-object v3, v0, Lli4;->z:Ljava/lang/String;

    .line 312
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    iput-object p0, v0, Lli4;->z:Ljava/lang/String;

    .line 318
    iget-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 320
    const-string v1, "inspector_ui_storage"

    .line 322
    iget-object v3, v0, Lli4;->A:Ljava/lang/String;

    .line 324
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    iput-object p0, v0, Lli4;->A:Ljava/lang/String;

    .line 330
    iget-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 332
    const-string v1, "IABTCF_TCString"

    .line 334
    iget-object v3, v0, Lli4;->l:Ljava/lang/String;

    .line 336
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object p0

    .line 340
    iput-object p0, v0, Lli4;->l:Ljava/lang/String;

    .line 342
    iget-object p0, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 344
    const-string v1, "gad_has_consent_for_cookies"

    .line 346
    iget v3, v0, Lli4;->m:I

    .line 348
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 351
    move-result p0

    .line 352
    iput p0, v0, Lli4;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 356
    iget-object v1, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 358
    const-string v3, "native_advanced_settings"

    .line 360
    const-string v4, "{}"

    .line 362
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 369
    iput-object p0, v0, Lli4;->t:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    goto :goto_1

    .line 372
    :catch_0
    move-exception p0

    .line 373
    :try_start_3
    const-string v1, "Could not convert native advanced settings to json object"

    .line 375
    invoke-static {v1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    :goto_1
    invoke-virtual {v0}, Lli4;->m()V

    .line 381
    monitor-exit v2

    .line 382
    goto :goto_3

    .line 383
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 385
    :catchall_1
    move-exception p0

    .line 386
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 388
    sget-object v1, Lf85;->B:Lf85;

    .line 390
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 392
    invoke-virtual {v1, v0, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 397
    invoke-static {v0, p0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    :goto_3
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb3;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwa4;

    .line 5
    iget-object v0, v0, Lwa4;->k:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcb3;->k:Ljava/lang/Object;

    .line 10
    check-cast v1, Lwa4;

    .line 12
    iget-object v1, v1, Lwa4;->l:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcf0;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p0, p0, Lcb3;->j:Ljava/lang/Object;

    .line 20
    check-cast p0, Lms0;

    .line 22
    invoke-virtual {p0}, Lms0;->c()Ljava/lang/Exception;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v1, p0}, Lcf0;->onFailure(Ljava/lang/Exception;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb3;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwa4;

    .line 5
    iget-object v0, v0, Lwa4;->k:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcb3;->k:Ljava/lang/Object;

    .line 10
    check-cast v1, Lwa4;

    .line 12
    iget-object v1, v1, Lwa4;->l:Ljava/lang/Object;

    .line 14
    check-cast v1, Lgf0;

    .line 16
    iget-object p0, p0, Lcb3;->j:Ljava/lang/Object;

    .line 18
    check-cast p0, Lms0;

    .line 20
    invoke-virtual {p0}, Lms0;->d()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v1, p0}, Lgf0;->g(Ljava/lang/Object;)V

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcb3;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwl1;

    .line 5
    iget-object p0, p0, Lcb3;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Lif4;

    .line 9
    monitor-enter p0

    .line 10
    monitor-exit p0

    .line 11
    sget p0, Lxc3;->a:I

    .line 13
    iget-object p0, v0, Lwl1;->b:Loj4;

    .line 15
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 17
    iget-object p0, p0, Lzj4;->y:Lwt4;

    .line 19
    iget-object v0, p0, Lwt4;->d:La7;

    .line 21
    iget-object v0, v0, La7;->n:Ljava/lang/Object;

    .line 23
    check-cast v0, Li75;

    .line 25
    invoke-virtual {p0, v0}, Lwt4;->j(Li75;)Lvp4;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ly04;

    .line 31
    const/16 v2, 0x18

    .line 33
    invoke-direct {v1, v2}, Ly04;-><init>(I)V

    .line 36
    const/16 v2, 0x3f5

    .line 38
    invoke-virtual {p0, v0, v2, v1}, Lwt4;->i(Lvp4;ILi13;)V

    .line 41
    return-void
.end method

.method private final e()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcb3;->j:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ld75;

    .line 6
    sget-object v4, Lbw4;->r1:Lbw4;

    .line 8
    iget-object p0, p0, Lcb3;->k:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/google/mlkit/vision/text/internal/zzr;

    .line 12
    iget-object v0, v2, Ld75;->j:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v8, v1

    .line 19
    check-cast v8, Lsu1;

    .line 21
    if-eqz v8, :cond_5

    .line 23
    iget-object v9, v8, Lsu1;->k:Lc22;

    .line 25
    iget-object v1, v8, Ldu1;->i:Lul1;

    .line 27
    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lul1;

    .line 31
    invoke-direct {v1, v8, v9}, Lul1;-><init>(Lsu1;Ljava/util/Map;)V

    .line 34
    iput-object v1, v8, Ldu1;->i:Lul1;

    .line 36
    :cond_0
    invoke-virtual {v1}, Lul1;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v10

    .line 40
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 46
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v9, v1}, Lc22;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/Collection;

    .line 58
    if-nez v5, :cond_1

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 68
    instance-of v6, v5, Ljava/util/RandomAccess;

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v6, :cond_2

    .line 73
    new-instance v6, Lbp1;

    .line 75
    invoke-direct {v6, v8, v1, v5, v7}, Lqr1;-><init>(Lsu1;Ljava/lang/Object;Ljava/util/List;Lqr1;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v6, Lqr1;

    .line 81
    invoke-direct {v6, v8, v1, v5, v7}, Lqr1;-><init>(Lsu1;Ljava/lang/Object;Ljava/util/List;Lqr1;)V

    .line 84
    :goto_1
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 90
    new-instance v5, La7;

    .line 92
    const/16 v6, 0x11

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct {v5, v6, v7}, La7;-><init>(IZ)V

    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v6

    .line 102
    const-wide/16 v11, 0x0

    .line 104
    :goto_2
    if-ge v7, v6, :cond_3

    .line 106
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v13

    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 112
    check-cast v13, Ljava/lang/Long;

    .line 114
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v13

    .line 118
    add-long/2addr v11, v13

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v6

    .line 124
    int-to-long v6, v6

    .line 125
    div-long/2addr v11, v6

    .line 126
    const-wide v6, 0x7fffffffffffffffL

    .line 131
    and-long/2addr v11, v6

    .line 132
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v11

    .line 136
    iput-object v11, v5, La7;->l:Ljava/lang/Object;

    .line 138
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 140
    invoke-static {v3, v11, v12}, Ld75;->a(Ljava/util/ArrayList;D)J

    .line 143
    move-result-wide v11

    .line 144
    and-long/2addr v11, v6

    .line 145
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v11

    .line 149
    iput-object v11, v5, La7;->j:Ljava/lang/Object;

    .line 151
    const-wide v11, 0x4052c00000000000L    # 75.0

    .line 156
    invoke-static {v3, v11, v12}, Ld75;->a(Ljava/util/ArrayList;D)J

    .line 159
    move-result-wide v11

    .line 160
    and-long/2addr v11, v6

    .line 161
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v11

    .line 165
    iput-object v11, v5, La7;->o:Ljava/lang/Object;

    .line 167
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    .line 169
    invoke-static {v3, v11, v12}, Ld75;->a(Ljava/util/ArrayList;D)J

    .line 172
    move-result-wide v11

    .line 173
    and-long/2addr v11, v6

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v11

    .line 178
    iput-object v11, v5, La7;->n:Ljava/lang/Object;

    .line 180
    const-wide/high16 v11, 0x4039000000000000L    # 25.0

    .line 182
    invoke-static {v3, v11, v12}, Ld75;->a(Ljava/util/ArrayList;D)J

    .line 185
    move-result-wide v11

    .line 186
    and-long/2addr v11, v6

    .line 187
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v11

    .line 191
    iput-object v11, v5, La7;->m:Ljava/lang/Object;

    .line 193
    const-wide/16 v11, 0x0

    .line 195
    invoke-static {v3, v11, v12}, Ld75;->a(Ljava/util/ArrayList;D)J

    .line 198
    move-result-wide v11

    .line 199
    and-long/2addr v6, v11

    .line 200
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v6

    .line 204
    iput-object v6, v5, La7;->k:Ljava/lang/Object;

    .line 206
    new-instance v6, Ltt4;

    .line 208
    invoke-direct {v6, v5}, Ltt4;-><init>(La7;)V

    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v3

    .line 215
    invoke-virtual {p0, v1, v3, v6}, Lcom/google/mlkit/vision/text/internal/zzr;->zza(Ljava/lang/Object;ILtt4;)Ll65;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2}, Ld75;->c()Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 226
    move-result-object v11

    .line 227
    new-instance v1, Lcf;

    .line 229
    const/16 v6, 0xf

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-direct/range {v1 .. v7}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 235
    invoke-interface {v11, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcb3;->i:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    iget-object v1, v0, Lcb3;->j:Ljava/lang/Object;

    .line 20
    check-cast v1, Lb95;

    .line 22
    :try_start_0
    iget-object v0, v0, Lcb3;->k:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lb95;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v1, v2}, Lb95;->g(Ljava/lang/Exception;)V

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {v1, v0}, Lb95;->g(Ljava/lang/Exception;)V

    .line 50
    :goto_2
    return-void

    .line 51
    :pswitch_0
    iget-object v1, v0, Lcb3;->j:Ljava/lang/Object;

    .line 53
    check-cast v1, Lq85;

    .line 55
    iget-object v0, v0, Lcb3;->k:Ljava/lang/Object;

    .line 57
    check-cast v0, Len1;

    .line 59
    iget-object v2, v1, Lq85;->x:Luo1;

    .line 61
    if-nez v2, :cond_0

    .line 63
    move-object v2, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    new-instance v2, Lsm1;

    .line 67
    invoke-direct {v2, v5, v6, v3, v4}, Lsm1;-><init>(JJ)V

    .line 70
    :goto_3
    iput-object v2, v1, Lq85;->F:Len1;

    .line 72
    invoke-interface {v0}, Len1;->zza()J

    .line 75
    move-result-wide v2

    .line 76
    iput-wide v2, v1, Lq85;->G:J

    .line 78
    iget-boolean v2, v1, Lq85;->N:Z

    .line 80
    if-nez v2, :cond_1

    .line 82
    invoke-interface {v0}, Len1;->zza()J

    .line 85
    move-result-wide v2

    .line 86
    cmp-long v2, v2, v5

    .line 88
    if-nez v2, :cond_1

    .line 90
    move v8, v7

    .line 91
    :cond_1
    iput-boolean v8, v1, Lq85;->H:Z

    .line 93
    if-eq v7, v8, :cond_2

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    const/4 v7, 0x7

    .line 97
    :goto_4
    iput v7, v1, Lq85;->I:I

    .line 99
    iget-boolean v2, v1, Lq85;->B:Z

    .line 101
    if-eqz v2, :cond_3

    .line 103
    iget-object v2, v1, Lq85;->n:Ls85;

    .line 105
    iget-wide v3, v1, Lq85;->G:J

    .line 107
    invoke-interface {v0}, Len1;->e()Z

    .line 110
    move-result v0

    .line 111
    iget-boolean v1, v1, Lq85;->H:Z

    .line 113
    invoke-virtual {v2, v3, v4, v0, v1}, Ls85;->s(JZZ)V

    .line 116
    goto :goto_5

    .line 117
    :cond_3
    invoke-virtual {v1}, Lq85;->r()V

    .line 120
    :goto_5
    return-void

    .line 121
    :pswitch_1
    iget-object v1, v0, Lcb3;->j:Ljava/lang/Object;

    .line 123
    check-cast v1, Ljx2;

    .line 125
    iget-object v0, v0, Lcb3;->k:Ljava/lang/Object;

    .line 127
    check-cast v0, Lp75;

    .line 129
    invoke-interface {v1, v0}, Ljx2;->zza(Ljava/lang/Object;)V

    .line 132
    return-void

    .line 133
    :pswitch_2
    invoke-direct {v0}, Lcb3;->e()V

    .line 136
    return-void

    .line 137
    :pswitch_3
    iget-object v1, v0, Lcb3;->j:Ljava/lang/Object;

    .line 139
    check-cast v1, Lpm2;

    .line 141
    iget-object v1, v1, Lpm2;->j:Ljava/lang/Object;

    .line 143
    check-cast v1, Ln05;

    .line 145
    iget-object v1, v1, Ln05;->G0:Lwl1;

    .line 147
    iget-object v0, v0, Lcb3;->k:Ljava/lang/Object;

    .line 149
    check-cast v0, Lyw4;

    .line 151
    iget-object v2, v1, Lwl1;->a:Landroid/os/Handler;

    .line 153
    if-eqz v2, :cond_4

    .line 155
    new-instance v3, Lvv4;

    .line 157
    const/4 v4, 0x4

    .line 158
    invoke-direct {v3, v1, v0, v4}, Lvv4;-><init>(Lwl1;Ljava/lang/Object;I)V

    .line 161
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    :cond_4
    return-void

    .line 165
    :pswitch_4
    invoke-direct {v0}, Lcb3;->d()V

    .line 168
    return-void

    .line 169
    :pswitch_5
    iget-object v1, v0, Lcb3;->k:Ljava/lang/Object;

    .line 171
    check-cast v1, Lwa4;

    .line 173
    iget-object v2, v1, Lwa4;->l:Ljava/lang/Object;

    .line 175
    check-cast v2, Lb95;

    .line 177
    :try_start_1
    iget-object v3, v1, Lwa4;->k:Ljava/lang/Object;

    .line 179
    check-cast v3, Lcom/google/mlkit/common/internal/model/zzd;

    .line 181
    iget-object v0, v0, Lcb3;->j:Ljava/lang/Object;

    .line 183
    check-cast v0, Lms0;

    .line 185
    invoke-virtual {v0}, Lms0;->d()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, Lcom/google/mlkit/common/internal/model/zzd;->then(Ljava/lang/Object;)Lms0;

    .line 192
    move-result-object v0
    :try_end_1
    .catch Lsl0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    if-nez v0, :cond_5

    .line 195
    new-instance v0, Ljava/lang/NullPointerException;

    .line 197
    const-string v1, "Continuation returned null"

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2, v0}, Lb95;->g(Ljava/lang/Exception;)V

    .line 205
    goto :goto_8

    .line 206
    :cond_5
    sget-object v2, Lps0;->b:Lk6;

    .line 208
    invoke-virtual {v0, v2, v1}, Lms0;->b(Ljava/util/concurrent/Executor;Lgf0;)Lb95;

    .line 211
    invoke-virtual {v0, v2, v1}, Lms0;->a(Ljava/util/concurrent/Executor;Lcf0;)Lb95;

    .line 214
    check-cast v0, Lb95;

    .line 216
    new-instance v3, Lwa4;

    .line 218
    invoke-direct {v3, v2, v1}, Lwa4;-><init>(Ljava/util/concurrent/Executor;Lze0;)V

    .line 221
    iget-object v1, v0, Lb95;->b:Lkm0;

    .line 223
    invoke-virtual {v1, v3}, Lkm0;->f(Lry4;)V

    .line 226
    invoke-virtual {v0}, Lb95;->l()V

    .line 229
    goto :goto_8

    .line 230
    :catch_1
    move-exception v0

    .line 231
    goto :goto_6

    .line 232
    :catch_2
    move-exception v0

    .line 233
    goto :goto_7

    .line 234
    :goto_6
    invoke-virtual {v2, v0}, Lb95;->g(Ljava/lang/Exception;)V

    .line 237
    goto :goto_8

    .line 238
    :catch_3
    invoke-virtual {v1}, Lwa4;->b()V

    .line 241
    goto :goto_8

    .line 242
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 245
    move-result-object v3

    .line 246
    instance-of v3, v3, Ljava/lang/Exception;

    .line 248
    if-eqz v3, :cond_6

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Exception;

    .line 256
    invoke-virtual {v1, v0}, Lwa4;->onFailure(Ljava/lang/Exception;)V

    .line 259
    goto :goto_8

    .line 260
    :cond_6
    invoke-virtual {v2, v0}, Lb95;->g(Ljava/lang/Exception;)V

    .line 263
    :goto_8
    return-void

    .line 264
    :pswitch_6
    invoke-direct {v0}, Lcb3;->c()V

    .line 267
    return-void

    .line 268
    :pswitch_7
    invoke-direct {v0}, Lcb3;->b()V

    .line 271
    return-void

    .line 272
    :pswitch_8
    iget-object v1, v0, Lcb3;->j:Ljava/lang/Object;

    .line 274
    check-cast v1, Ltj2;

    .line 276
    iget-object v1, v1, Ltj2;->l:Ljava/lang/Object;

    .line 278
    check-cast v1, Lko1;

    .line 280
    iget-object v1, v1, Lko1;->j:Landroid/app/Activity;

    .line 282
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v0, Lcb3;->k:Ljava/lang/Object;

    .line 288
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 290
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    return-void

    .line 294
    :pswitch_9
    iget-object v1, v0, Lcb3;->j:Ljava/lang/Object;

    .line 296
    move-object v9, v1

    .line 297
    check-cast v9, Lzj4;

    .line 299
    iget-object v0, v0, Lcb3;->k:Ljava/lang/Object;

    .line 301
    check-cast v0, Lp50;

    .line 303
    iget v1, v9, Lzj4;->G:I

    .line 305
    iget v2, v0, Lp50;->b:I

    .line 307
    sub-int/2addr v1, v2

    .line 308
    iput v1, v9, Lzj4;->G:I

    .line 310
    iget-boolean v2, v0, Lp50;->d:Z

    .line 312
    if-eqz v2, :cond_7

    .line 314
    iget v2, v0, Lp50;->e:I

    .line 316
    iput v2, v9, Lzj4;->H:I

    .line 318
    iput-boolean v7, v9, Lzj4;->I:Z

    .line 320
    :cond_7
    if-nez v1, :cond_11

    .line 322
    iget-object v1, v0, Lp50;->f:Ljava/lang/Object;

    .line 324
    check-cast v1, Ldo4;

    .line 326
    iget-object v1, v1, Ldo4;->a:Lsd2;

    .line 328
    iget-object v2, v9, Lzj4;->Y:Ldo4;

    .line 330
    iget-object v2, v2, Ldo4;->a:Lsd2;

    .line 332
    invoke-virtual {v2}, Lsd2;->o()Z

    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_8

    .line 338
    invoke-virtual {v1}, Lsd2;->o()Z

    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_8

    .line 344
    const/4 v2, -0x1

    .line 345
    iput v2, v9, Lzj4;->Z:I

    .line 347
    iput-wide v3, v9, Lzj4;->a0:J

    .line 349
    :cond_8
    invoke-virtual {v1}, Lsd2;->o()Z

    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_a

    .line 355
    move-object v2, v1

    .line 356
    check-cast v2, Lto4;

    .line 358
    iget-object v2, v2, Lto4;->h:[Lsd2;

    .line 360
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 367
    move-result v3

    .line 368
    iget-object v4, v9, Lzj4;->w:Ljava/util/ArrayList;

    .line 370
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 373
    move-result v4

    .line 374
    if-ne v3, v4, :cond_9

    .line 376
    move v3, v7

    .line 377
    goto :goto_9

    .line 378
    :cond_9
    move v3, v8

    .line 379
    :goto_9
    invoke-static {v3}, Lq05;->e(Z)V

    .line 382
    move v3, v8

    .line 383
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 386
    move-result v4

    .line 387
    if-ge v3, v4, :cond_a

    .line 389
    iget-object v4, v9, Lzj4;->w:Ljava/util/ArrayList;

    .line 391
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Luj4;

    .line 397
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Lsd2;

    .line 403
    iput-object v10, v4, Luj4;->b:Lsd2;

    .line 405
    add-int/lit8 v3, v3, 0x1

    .line 407
    goto :goto_a

    .line 408
    :cond_a
    iget-boolean v2, v9, Lzj4;->I:Z

    .line 410
    if-eqz v2, :cond_10

    .line 412
    iget-object v2, v0, Lp50;->f:Ljava/lang/Object;

    .line 414
    check-cast v2, Ldo4;

    .line 416
    iget-object v2, v2, Ldo4;->b:Li75;

    .line 418
    iget-object v3, v9, Lzj4;->Y:Ldo4;

    .line 420
    iget-object v3, v3, Ldo4;->b:Li75;

    .line 422
    invoke-virtual {v2, v3}, Li75;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_c

    .line 428
    iget-object v2, v0, Lp50;->f:Ljava/lang/Object;

    .line 430
    check-cast v2, Ldo4;

    .line 432
    iget-wide v2, v2, Ldo4;->d:J

    .line 434
    iget-object v4, v9, Lzj4;->Y:Ldo4;

    .line 436
    iget-wide v10, v4, Ldo4;->r:J

    .line 438
    cmp-long v2, v2, v10

    .line 440
    if-eqz v2, :cond_b

    .line 442
    goto :goto_b

    .line 443
    :cond_b
    move v7, v8

    .line 444
    :cond_c
    :goto_b
    if-eqz v7, :cond_f

    .line 446
    invoke-virtual {v1}, Lsd2;->o()Z

    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_e

    .line 452
    iget-object v2, v0, Lp50;->f:Ljava/lang/Object;

    .line 454
    check-cast v2, Ldo4;

    .line 456
    iget-object v2, v2, Ldo4;->b:Li75;

    .line 458
    invoke-virtual {v2}, Li75;->b()Z

    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_d

    .line 464
    goto :goto_c

    .line 465
    :cond_d
    iget-object v2, v0, Lp50;->f:Ljava/lang/Object;

    .line 467
    check-cast v2, Ldo4;

    .line 469
    iget-object v3, v2, Ldo4;->b:Li75;

    .line 471
    iget-wide v4, v2, Ldo4;->d:J

    .line 473
    iget-object v2, v3, Li75;->a:Ljava/lang/Object;

    .line 475
    iget-object v3, v9, Lzj4;->v:Lkc2;

    .line 477
    invoke-virtual {v1, v2, v3}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 480
    move-wide v5, v4

    .line 481
    goto :goto_d

    .line 482
    :cond_e
    :goto_c
    iget-object v1, v0, Lp50;->f:Ljava/lang/Object;

    .line 484
    check-cast v1, Ldo4;

    .line 486
    iget-wide v1, v1, Ldo4;->d:J

    .line 488
    move-wide v5, v1

    .line 489
    :cond_f
    :goto_d
    move-wide v14, v5

    .line 490
    move v12, v7

    .line 491
    goto :goto_e

    .line 492
    :cond_10
    move-wide v14, v5

    .line 493
    move v12, v8

    .line 494
    :goto_e
    iput-boolean v8, v9, Lzj4;->I:Z

    .line 496
    iget-object v0, v0, Lp50;->f:Ljava/lang/Object;

    .line 498
    move-object v10, v0

    .line 499
    check-cast v10, Ldo4;

    .line 501
    iget v13, v9, Lzj4;->H:I

    .line 503
    const/16 v16, -0x1

    .line 505
    const/4 v11, 0x1

    .line 506
    invoke-virtual/range {v9 .. v16}, Lzj4;->N1(Ldo4;IZIJI)V

    .line 509
    :cond_11
    return-void

    .line 510
    :pswitch_a
    invoke-direct {v0}, Lcb3;->a()V

    .line 513
    return-void

    .line 514
    :pswitch_b
    iget-object v1, v0, Lcb3;->k:Ljava/lang/Object;

    .line 516
    check-cast v1, Lwa4;

    .line 518
    iget-object v1, v1, Lwa4;->k:Ljava/lang/Object;

    .line 520
    monitor-enter v1

    .line 521
    :try_start_2
    iget-object v2, v0, Lcb3;->k:Ljava/lang/Object;

    .line 523
    check-cast v2, Lwa4;

    .line 525
    iget-object v2, v2, Lwa4;->l:Ljava/lang/Object;

    .line 527
    check-cast v2, Laf0;

    .line 529
    iget-object v0, v0, Lcb3;->j:Ljava/lang/Object;

    .line 531
    check-cast v0, Lms0;

    .line 533
    invoke-interface {v2, v0}, Laf0;->onComplete(Lms0;)V

    .line 536
    monitor-exit v1

    .line 537
    return-void

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 540
    throw v0

    .line 541
    :pswitch_c
    const-string v1, "app_set_id_storage"

    .line 543
    iget-object v3, v0, Lcb3;->j:Ljava/lang/Object;

    .line 545
    check-cast v3, Lwn4;

    .line 547
    iget-object v0, v0, Lcb3;->k:Ljava/lang/Object;

    .line 549
    move-object v4, v0

    .line 550
    check-cast v4, Lns0;

    .line 552
    const-string v0, "AppSet"

    .line 554
    iget-object v3, v3, Lwn4;->j:Ljava/lang/Object;

    .line 556
    check-cast v3, Landroid/content/Context;

    .line 558
    invoke-static {v3}, Lwn4;->I(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 561
    move-result-object v5

    .line 562
    const-string v6, "app_set_id"

    .line 564
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v2

    .line 568
    invoke-static {v3}, Lwn4;->I(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 571
    move-result-object v5

    .line 572
    const-string v9, "app_set_id_last_used_time"

    .line 574
    const-wide/16 v10, -0x1

    .line 576
    invoke-interface {v5, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 579
    move-result-wide v12

    .line 580
    cmp-long v5, v12, v10

    .line 582
    if-eqz v5, :cond_12

    .line 584
    const-wide v9, 0x7d8702800L

    .line 589
    add-long v10, v12, v9

    .line 591
    :cond_12
    if-eqz v2, :cond_14

    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 596
    move-result-wide v12

    .line 597
    cmp-long v5, v12, v10

    .line 599
    if-lez v5, :cond_13

    .line 601
    goto :goto_f

    .line 602
    :cond_13
    :try_start_3
    invoke-static {v3}, Lwn4;->K(Landroid/content/Context;)V
    :try_end_3
    .catch Lbl4; {:try_start_3 .. :try_end_3} :catch_4

    .line 605
    goto/16 :goto_12

    .line 607
    :catch_4
    move-exception v0

    .line 608
    invoke-virtual {v4, v0}, Lns0;->a(Ljava/lang/Exception;)V

    .line 611
    goto/16 :goto_14

    .line 613
    :cond_14
    :goto_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 620
    move-result-object v2

    .line 621
    :try_start_4
    invoke-virtual {v3, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 624
    move-result-object v5

    .line 625
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 628
    move-result-object v5

    .line 629
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 632
    move-result-object v5

    .line 633
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 636
    move-result v5

    .line 637
    if-nez v5, :cond_16

    .line 639
    const-string v1, "Failed to store app set ID generated for App "

    .line 641
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_15

    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v1

    .line 659
    goto :goto_10

    .line 660
    :catch_5
    move-exception v0

    .line 661
    goto :goto_13

    .line 662
    :cond_15
    new-instance v2, Ljava/lang/String;

    .line 664
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 667
    move-object v1, v2

    .line 668
    :goto_10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    new-instance v0, Lbl4;

    .line 673
    const-string v1, "Failed to store the app set ID."

    .line 675
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 678
    throw v0

    .line 679
    :cond_16
    invoke-static {v3}, Lwn4;->K(Landroid/content/Context;)V

    .line 682
    invoke-virtual {v3, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 685
    move-result-object v1

    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 689
    move-result-wide v5

    .line 690
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 693
    move-result-object v1

    .line 694
    const-string v8, "app_set_id_creation_time"

    .line 696
    invoke-interface {v1, v8, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 699
    move-result-object v1

    .line 700
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_18

    .line 706
    const-string v1, "Failed to store app set ID creation time for App "

    .line 708
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 711
    move-result-object v2

    .line 712
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_17

    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    move-result-object v1

    .line 726
    goto :goto_11

    .line 727
    :cond_17
    new-instance v2, Ljava/lang/String;

    .line 729
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 732
    move-object v1, v2

    .line 733
    :goto_11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    new-instance v0, Lbl4;

    .line 738
    const-string v1, "Failed to store the app set ID creation time."

    .line 740
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 743
    throw v0
    :try_end_4
    .catch Lbl4; {:try_start_4 .. :try_end_4} :catch_5

    .line 744
    :cond_18
    :goto_12
    new-instance v0, Lz8;

    .line 746
    invoke-direct {v0, v2, v7}, Lz8;-><init>(Ljava/lang/String;I)V

    .line 749
    invoke-virtual {v4, v0}, Lns0;->b(Ljava/lang/Object;)V

    .line 752
    goto :goto_14

    .line 753
    :goto_13
    invoke-virtual {v4, v0}, Lns0;->a(Ljava/lang/Exception;)V

    .line 756
    :goto_14
    return-void

    .line 757
    :pswitch_d
    iget-object v1, v0, Lcb3;->j:Ljava/lang/Object;

    .line 759
    check-cast v1, Lbx3;

    .line 761
    iget-object v0, v0, Lcb3;->k:Ljava/lang/Object;

    .line 763
    check-cast v0, Lzt3;

    .line 765
    invoke-virtual {v1, v0}, Lbx3;->q(Lzt3;)V

    .line 768
    return-void

    .line 769
    :pswitch_e
    iget-object v1, v0, Lcb3;->j:Ljava/lang/Object;

    .line 771
    check-cast v1, Lib;

    .line 773
    iget-object v0, v0, Lcb3;->k:Ljava/lang/Object;

    .line 775
    check-cast v0, Ln3;

    .line 777
    :try_start_5
    iget-object v2, v1, Lib;->i:Luv1;

    .line 779
    iget-object v0, v0, Ln3;->a:Lad3;

    .line 781
    invoke-virtual {v2, v0}, Luv1;->e(Lad3;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 784
    goto :goto_15

    .line 785
    :catch_6
    move-exception v0

    .line 786
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 789
    move-result-object v1

    .line 790
    invoke-static {v1}, Ljg2;->b(Landroid/content/Context;)Lkg2;

    .line 793
    move-result-object v1

    .line 794
    const-string v2, "BaseAdView.loadAd"

    .line 796
    invoke-interface {v1, v2, v0}, Lkg2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 799
    :goto_15
    return-void

    .line 800
    :pswitch_f
    iget-object v1, v0, Lcb3;->k:Ljava/lang/Object;

    .line 802
    check-cast v1, Landroid/os/IBinder;

    .line 804
    sget v3, Lir3;->i:I

    .line 806
    const-string v3, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    .line 808
    if-nez v1, :cond_19

    .line 810
    move-object v4, v2

    .line 811
    goto :goto_16

    .line 812
    :cond_19
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 815
    move-result-object v4

    .line 816
    instance-of v5, v4, Ljr3;

    .line 818
    if-eqz v5, :cond_1a

    .line 820
    check-cast v4, Ljr3;

    .line 822
    goto :goto_16

    .line 823
    :cond_1a
    new-instance v4, Lhr3;

    .line 825
    const/4 v5, 0x3

    .line 826
    invoke-direct {v4, v1, v3, v5}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 829
    :goto_16
    iget-object v0, v0, Lcb3;->j:Ljava/lang/Object;

    .line 831
    move-object v1, v0

    .line 832
    check-cast v1, Lbs3;

    .line 834
    iget-object v0, v1, Lbs3;->i:Ljg2;

    .line 836
    iput-object v4, v0, Ljg2;->r:Ljava/lang/Object;

    .line 838
    iget-object v0, v0, Ljg2;->l:Ljava/lang/Object;

    .line 840
    check-cast v0, Lnz3;

    .line 842
    const-string v3, "linkToDeath"

    .line 844
    new-array v4, v8, [Ljava/lang/Object;

    .line 846
    invoke-virtual {v0, v3, v4}, Lnz3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    :try_start_6
    iget-object v0, v1, Lbs3;->i:Ljg2;

    .line 851
    iget-object v3, v0, Ljg2;->r:Ljava/lang/Object;

    .line 853
    check-cast v3, Ljr3;

    .line 855
    if-eqz v3, :cond_1b

    .line 857
    check-cast v3, Lu01;

    .line 859
    iget-object v2, v3, Lu01;->j:Landroid/os/IBinder;

    .line 861
    iget-object v0, v0, Ljg2;->o:Ljava/lang/Object;

    .line 863
    check-cast v0, Lzr3;

    .line 865
    invoke-interface {v2, v0, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 868
    goto :goto_18

    .line 869
    :catch_7
    move-exception v0

    .line 870
    goto :goto_17

    .line 871
    :cond_1b
    throw v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7

    .line 872
    :goto_17
    iget-object v2, v1, Lbs3;->i:Ljg2;

    .line 874
    iget-object v2, v2, Ljg2;->l:Ljava/lang/Object;

    .line 876
    check-cast v2, Lnz3;

    .line 878
    new-array v3, v8, [Ljava/lang/Object;

    .line 880
    const-string v4, "linkToDeath failed"

    .line 882
    invoke-virtual {v2, v0, v4, v3}, Lnz3;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    :goto_18
    iget-object v0, v1, Lbs3;->i:Ljg2;

    .line 887
    iput-boolean v8, v0, Ljg2;->i:Z

    .line 889
    iget-object v0, v0, Ljg2;->m:Ljava/lang/Object;

    .line 891
    move-object v2, v0

    .line 892
    check-cast v2, Ljava/util/ArrayList;

    .line 894
    monitor-enter v2

    .line 895
    :try_start_7
    iget-object v0, v1, Lbs3;->i:Ljg2;

    .line 897
    iget-object v0, v0, Ljg2;->m:Ljava/lang/Object;

    .line 899
    check-cast v0, Ljava/util/ArrayList;

    .line 901
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 904
    move-result v3

    .line 905
    :goto_19
    if-ge v8, v3, :cond_1c

    .line 907
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 910
    move-result-object v4

    .line 911
    add-int/lit8 v8, v8, 0x1

    .line 913
    check-cast v4, Ljava/lang/Runnable;

    .line 915
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 918
    goto :goto_19

    .line 919
    :catchall_2
    move-exception v0

    .line 920
    goto :goto_1a

    .line 921
    :cond_1c
    iget-object v0, v1, Lbs3;->i:Ljg2;

    .line 923
    iget-object v0, v0, Ljg2;->m:Ljava/lang/Object;

    .line 925
    check-cast v0, Ljava/util/ArrayList;

    .line 927
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 930
    monitor-exit v2

    .line 931
    return-void

    .line 932
    :goto_1a
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 933
    throw v0

    .line 934
    :pswitch_10
    iget-object v1, v0, Lcb3;->j:Ljava/lang/Object;

    .line 936
    check-cast v1, Landroid/content/Context;

    .line 938
    const-string v2, "GLAS"

    .line 940
    iget-object v0, v0, Lcb3;->k:Ljava/lang/Object;

    .line 942
    check-cast v0, Lns0;

    .line 944
    invoke-static {v1, v2}, Lmq3;->a(Landroid/content/Context;Ljava/lang/String;)Lmq3;

    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v0, v1}, Lns0;->b(Ljava/lang/Object;)V

    .line 951
    return-void

    .line 952
    :pswitch_11
    iget-object v1, v0, Lcb3;->j:Ljava/lang/Object;

    .line 954
    check-cast v1, Landroid/webkit/WebView;

    .line 956
    iget-object v0, v0, Lcb3;->k:Ljava/lang/Object;

    .line 958
    check-cast v0, Ljava/lang/String;

    .line 960
    invoke-static {v1, v0}, Lx15;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 963
    return-void

    .line 964
    :pswitch_12
    iget-object v1, v0, Lcb3;->j:Ljava/lang/Object;

    .line 966
    move-object v9, v1

    .line 967
    check-cast v9, Lim3;

    .line 969
    iget-object v0, v0, Lcb3;->k:Ljava/lang/Object;

    .line 971
    move-object v1, v0

    .line 972
    check-cast v1, Lfm3;

    .line 974
    sget-object v2, Lim3;->s:Ljava/lang/Object;

    .line 976
    monitor-enter v2

    .line 977
    :try_start_8
    iget-boolean v0, v9, Lim3;->p:Z

    .line 979
    if-eqz v0, :cond_1d

    .line 981
    monitor-exit v2

    .line 982
    goto :goto_1e

    .line 983
    :catchall_3
    move-exception v0

    .line 984
    goto/16 :goto_23

    .line 986
    :cond_1d
    iput-boolean v7, v9, Lim3;->p:Z

    .line 988
    invoke-static {}, Lim3;->a()Z

    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_1e

    .line 994
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 995
    goto :goto_1e

    .line 996
    :cond_1e
    :try_start_9
    sget-object v0, Lf85;->B:Lf85;

    .line 998
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 1000
    iget-object v0, v9, Lim3;->i:Landroid/content/Context;

    .line 1002
    invoke-static {v0}, Ln35;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 1005
    move-result-object v0

    .line 1006
    iput-object v0, v9, Lim3;->l:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1008
    goto :goto_1c

    .line 1009
    :catch_8
    move-exception v0

    .line 1010
    goto :goto_1b

    .line 1011
    :catch_9
    move-exception v0

    .line 1012
    :goto_1b
    :try_start_a
    sget-object v3, Lf85;->B:Lf85;

    .line 1014
    iget-object v3, v3, Lf85;->g:Lvj2;

    .line 1016
    const-string v4, "CuiMonitor.gettingAppIdFromManifest"

    .line 1018
    invoke-virtual {v3, v4, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1021
    :goto_1c
    sget-object v0, Laz;->b:Laz;

    .line 1023
    iget-object v3, v9, Lim3;->i:Landroid/content/Context;

    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    invoke-static {v3}, Laz;->a(Landroid/content/Context;)I

    .line 1031
    move-result v0

    .line 1032
    iput v0, v9, Lim3;->m:I

    .line 1034
    sget-object v0, Lj52;->q8:Ld52;

    .line 1036
    sget-object v3, Li62;->d:Li62;

    .line 1038
    iget-object v4, v3, Li62;->c:Li52;

    .line 1040
    invoke-virtual {v4, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Ljava/lang/Integer;

    .line 1046
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1049
    move-result v0

    .line 1050
    sget-object v4, Lj52;->vb:Ld52;

    .line 1052
    iget-object v3, v3, Li62;->c:Li52;

    .line 1054
    invoke-virtual {v3, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1057
    move-result-object v3

    .line 1058
    check-cast v3, Ljava/lang/Boolean;

    .line 1060
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1063
    move-result v3

    .line 1064
    if-eqz v3, :cond_1f

    .line 1066
    sget-object v8, Lak2;->d:Lyj2;

    .line 1068
    int-to-long v10, v0

    .line 1069
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1071
    move-wide v12, v10

    .line 1072
    invoke-virtual/range {v8 .. v14}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1075
    goto :goto_1d

    .line 1076
    :cond_1f
    sget-object v8, Lak2;->d:Lyj2;

    .line 1078
    int-to-long v10, v0

    .line 1079
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1081
    move-wide v12, v10

    .line 1082
    invoke-virtual/range {v8 .. v14}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1085
    :goto_1d
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1086
    :goto_1e
    invoke-static {}, Lim3;->a()Z

    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_20

    .line 1092
    goto/16 :goto_22

    .line 1094
    :cond_20
    if-eqz v1, :cond_25

    .line 1096
    sget-object v2, Lim3;->r:Ljava/lang/Object;

    .line 1098
    monitor-enter v2

    .line 1099
    :try_start_b
    iget-object v0, v9, Lim3;->k:Llm3;

    .line 1101
    iget-object v0, v0, Lh94;->j:Lj94;

    .line 1103
    check-cast v0, Lom3;

    .line 1105
    invoke-virtual {v0}, Lom3;->w()I

    .line 1108
    move-result v0

    .line 1109
    sget-object v3, Lj52;->r8:Ld52;

    .line 1111
    sget-object v4, Li62;->d:Li62;

    .line 1113
    iget-object v5, v4, Li62;->c:Li52;

    .line 1115
    invoke-virtual {v5, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1118
    move-result-object v3

    .line 1119
    check-cast v3, Ljava/lang/Integer;

    .line 1121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1124
    move-result v3

    .line 1125
    if-lt v0, v3, :cond_21

    .line 1127
    monitor-exit v2

    .line 1128
    goto/16 :goto_22

    .line 1130
    :catchall_4
    move-exception v0

    .line 1131
    goto/16 :goto_21

    .line 1133
    :cond_21
    invoke-static {}, Lkm3;->w()Ljm3;

    .line 1136
    move-result-object v0

    .line 1137
    iget v3, v1, Lfm3;->m:I

    .line 1139
    invoke-virtual {v0}, Lh94;->c()V

    .line 1142
    iget-object v5, v0, Lh94;->j:Lj94;

    .line 1144
    check-cast v5, Lkm3;

    .line 1146
    invoke-static {v5, v3}, Lkm3;->R(Lkm3;I)V

    .line 1149
    iget-boolean v3, v1, Lfm3;->b:Z

    .line 1151
    invoke-virtual {v0}, Lh94;->c()V

    .line 1154
    iget-object v5, v0, Lh94;->j:Lj94;

    .line 1156
    check-cast v5, Lkm3;

    .line 1158
    invoke-static {v5, v3}, Lkm3;->N(Lkm3;Z)V

    .line 1161
    iget-wide v5, v1, Lfm3;->a:J

    .line 1163
    invoke-virtual {v0}, Lh94;->c()V

    .line 1166
    iget-object v3, v0, Lh94;->j:Lj94;

    .line 1168
    check-cast v3, Lkm3;

    .line 1170
    invoke-static {v3, v5, v6}, Lkm3;->D(Lkm3;J)V

    .line 1173
    invoke-virtual {v0}, Lh94;->c()V

    .line 1176
    iget-object v3, v0, Lh94;->j:Lj94;

    .line 1178
    check-cast v3, Lkm3;

    .line 1180
    invoke-static {v3}, Lkm3;->T(Lkm3;)V

    .line 1183
    iget-object v3, v9, Lim3;->j:Lgw0;

    .line 1185
    iget-object v3, v3, Lgw0;->i:Ljava/lang/String;

    .line 1187
    invoke-virtual {v0}, Lh94;->c()V

    .line 1190
    iget-object v5, v0, Lh94;->j:Lj94;

    .line 1192
    check-cast v5, Lkm3;

    .line 1194
    invoke-static {v5, v3}, Lkm3;->K(Lkm3;Ljava/lang/String;)V

    .line 1197
    iget-object v3, v9, Lim3;->l:Ljava/lang/String;

    .line 1199
    invoke-virtual {v0}, Lh94;->c()V

    .line 1202
    iget-object v5, v0, Lh94;->j:Lj94;

    .line 1204
    check-cast v5, Lkm3;

    .line 1206
    invoke-static {v5, v3}, Lkm3;->y(Lkm3;Ljava/lang/String;)V

    .line 1209
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1211
    invoke-virtual {v0}, Lh94;->c()V

    .line 1214
    iget-object v3, v0, Lh94;->j:Lj94;

    .line 1216
    check-cast v3, Lkm3;

    .line 1218
    invoke-static {v3}, Lkm3;->H(Lkm3;)V

    .line 1221
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1223
    invoke-virtual {v0}, Lh94;->c()V

    .line 1226
    iget-object v5, v0, Lh94;->j:Lj94;

    .line 1228
    check-cast v5, Lkm3;

    .line 1230
    invoke-static {v5, v3}, Lkm3;->O(Lkm3;I)V

    .line 1233
    iget v3, v1, Lfm3;->o:I

    .line 1235
    invoke-virtual {v0}, Lh94;->c()V

    .line 1238
    iget-object v5, v0, Lh94;->j:Lj94;

    .line 1240
    check-cast v5, Lkm3;

    .line 1242
    invoke-static {v5, v3}, Lkm3;->S(Lkm3;I)V

    .line 1245
    iget v3, v1, Lfm3;->c:I

    .line 1247
    invoke-virtual {v0}, Lh94;->c()V

    .line 1250
    iget-object v5, v0, Lh94;->j:Lj94;

    .line 1252
    check-cast v5, Lkm3;

    .line 1254
    invoke-static {v5, v3}, Lkm3;->G(Lkm3;I)V

    .line 1257
    iget v3, v9, Lim3;->m:I

    .line 1259
    int-to-long v5, v3

    .line 1260
    invoke-virtual {v0}, Lh94;->c()V

    .line 1263
    iget-object v3, v0, Lh94;->j:Lj94;

    .line 1265
    check-cast v3, Lkm3;

    .line 1267
    invoke-static {v3, v5, v6}, Lkm3;->B(Lkm3;J)V

    .line 1270
    iget v3, v1, Lfm3;->n:I

    .line 1272
    invoke-virtual {v0}, Lh94;->c()V

    .line 1275
    iget-object v5, v0, Lh94;->j:Lj94;

    .line 1277
    check-cast v5, Lkm3;

    .line 1279
    invoke-static {v5, v3}, Lkm3;->Q(Lkm3;I)V

    .line 1282
    iget-object v3, v1, Lfm3;->d:Ljava/lang/String;

    .line 1284
    invoke-virtual {v0}, Lh94;->c()V

    .line 1287
    iget-object v5, v0, Lh94;->j:Lj94;

    .line 1289
    check-cast v5, Lkm3;

    .line 1291
    invoke-static {v5, v3}, Lkm3;->z(Lkm3;Ljava/lang/String;)V

    .line 1294
    iget-object v3, v1, Lfm3;->e:Ljava/lang/String;

    .line 1296
    invoke-virtual {v0}, Lh94;->c()V

    .line 1299
    iget-object v5, v0, Lh94;->j:Lj94;

    .line 1301
    check-cast v5, Lkm3;

    .line 1303
    invoke-static {v5, v3}, Lkm3;->C(Lkm3;Ljava/lang/String;)V

    .line 1306
    iget-object v3, v1, Lfm3;->f:Ljava/lang/String;

    .line 1308
    invoke-virtual {v0}, Lh94;->c()V

    .line 1311
    iget-object v5, v0, Lh94;->j:Lj94;

    .line 1313
    check-cast v5, Lkm3;

    .line 1315
    invoke-static {v5, v3}, Lkm3;->E(Lkm3;Ljava/lang/String;)V

    .line 1318
    iget-object v3, v9, Lim3;->n:Ld43;

    .line 1320
    iget-object v5, v1, Lfm3;->f:Ljava/lang/String;

    .line 1322
    invoke-virtual {v3, v5}, Ld43;->a(Ljava/lang/String;)Lc43;

    .line 1325
    move-result-object v3

    .line 1326
    if-eqz v3, :cond_23

    .line 1328
    iget-object v3, v3, Lc43;->b:Lxe2;

    .line 1330
    if-nez v3, :cond_22

    .line 1332
    goto :goto_1f

    .line 1333
    :cond_22
    invoke-virtual {v3}, Lxe2;->toString()Ljava/lang/String;

    .line 1336
    move-result-object v3

    .line 1337
    goto :goto_20

    .line 1338
    :cond_23
    :goto_1f
    const-string v3, ""

    .line 1340
    :goto_20
    invoke-virtual {v0}, Lh94;->c()V

    .line 1343
    iget-object v5, v0, Lh94;->j:Lj94;

    .line 1345
    check-cast v5, Lkm3;

    .line 1347
    invoke-static {v5, v3}, Lkm3;->F(Lkm3;Ljava/lang/String;)V

    .line 1350
    iget-object v3, v1, Lfm3;->g:Ljava/lang/String;

    .line 1352
    invoke-virtual {v0}, Lh94;->c()V

    .line 1355
    iget-object v5, v0, Lh94;->j:Lj94;

    .line 1357
    check-cast v5, Lkm3;

    .line 1359
    invoke-static {v5, v3}, Lkm3;->I(Lkm3;Ljava/lang/String;)V

    .line 1362
    iget v3, v1, Lfm3;->h:I

    .line 1364
    invoke-virtual {v0}, Lh94;->c()V

    .line 1367
    iget-object v5, v0, Lh94;->j:Lj94;

    .line 1369
    check-cast v5, Lkm3;

    .line 1371
    invoke-static {v5, v3}, Lkm3;->J(Lkm3;I)V

    .line 1374
    iget-object v3, v1, Lfm3;->k:Ljava/lang/String;

    .line 1376
    invoke-virtual {v0}, Lh94;->c()V

    .line 1379
    iget-object v5, v0, Lh94;->j:Lj94;

    .line 1381
    check-cast v5, Lkm3;

    .line 1383
    invoke-static {v5, v3}, Lkm3;->A(Lkm3;Ljava/lang/String;)V

    .line 1386
    iget-object v3, v1, Lfm3;->i:Ljava/lang/String;

    .line 1388
    invoke-virtual {v0}, Lh94;->c()V

    .line 1391
    iget-object v5, v0, Lh94;->j:Lj94;

    .line 1393
    check-cast v5, Lkm3;

    .line 1395
    invoke-static {v5, v3}, Lkm3;->P(Lkm3;Ljava/lang/String;)V

    .line 1398
    iget-object v3, v1, Lfm3;->j:Ljava/lang/String;

    .line 1400
    invoke-virtual {v0}, Lh94;->c()V

    .line 1403
    iget-object v5, v0, Lh94;->j:Lj94;

    .line 1405
    check-cast v5, Lkm3;

    .line 1407
    invoke-static {v5, v3}, Lkm3;->L(Lkm3;Ljava/lang/String;)V

    .line 1410
    iget-wide v5, v1, Lfm3;->l:J

    .line 1412
    invoke-virtual {v0}, Lh94;->c()V

    .line 1415
    iget-object v1, v0, Lh94;->j:Lj94;

    .line 1417
    check-cast v1, Lkm3;

    .line 1419
    invoke-static {v1, v5, v6}, Lkm3;->M(Lkm3;J)V

    .line 1422
    sget-object v1, Lj52;->v8:Ld52;

    .line 1424
    iget-object v3, v4, Li62;->c:Li52;

    .line 1426
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1429
    move-result-object v1

    .line 1430
    check-cast v1, Ljava/lang/Boolean;

    .line 1432
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1435
    move-result v1

    .line 1436
    if-eqz v1, :cond_24

    .line 1438
    iget-object v1, v9, Lim3;->o:Ljava/util/List;

    .line 1440
    invoke-virtual {v0}, Lh94;->c()V

    .line 1443
    iget-object v3, v0, Lh94;->j:Lj94;

    .line 1445
    check-cast v3, Lkm3;

    .line 1447
    check-cast v1, Ljava/util/AbstractCollection;

    .line 1449
    invoke-static {v3, v1}, Lkm3;->x(Lkm3;Ljava/util/AbstractCollection;)V

    .line 1452
    :cond_24
    iget-object v1, v9, Lim3;->k:Llm3;

    .line 1454
    invoke-static {}, Lnm3;->w()Lmm3;

    .line 1457
    move-result-object v3

    .line 1458
    invoke-virtual {v3}, Lh94;->c()V

    .line 1461
    iget-object v4, v3, Lh94;->j:Lj94;

    .line 1463
    check-cast v4, Lnm3;

    .line 1465
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Lkm3;

    .line 1471
    invoke-static {v4, v0}, Lnm3;->x(Lnm3;Lkm3;)V

    .line 1474
    invoke-virtual {v1}, Lh94;->c()V

    .line 1477
    iget-object v0, v1, Lh94;->j:Lj94;

    .line 1479
    check-cast v0, Lom3;

    .line 1481
    invoke-virtual {v3}, Lh94;->b()Lj94;

    .line 1484
    move-result-object v1

    .line 1485
    check-cast v1, Lnm3;

    .line 1487
    invoke-static {v0, v1}, Lom3;->y(Lom3;Lnm3;)V

    .line 1490
    monitor-exit v2

    .line 1491
    goto :goto_22

    .line 1492
    :goto_21
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1493
    throw v0

    .line 1494
    :cond_25
    :goto_22
    return-void

    .line 1495
    :goto_23
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1496
    throw v0

    .line 1497
    :pswitch_13
    iget-object v1, v0, Lcb3;->j:Ljava/lang/Object;

    .line 1499
    check-cast v1, La7;

    .line 1501
    iget-object v1, v1, La7;->o:Ljava/lang/Object;

    .line 1503
    check-cast v1, Lyl3;

    .line 1505
    iget-object v1, v1, Lyl3;->c:Lxl3;

    .line 1507
    iget-object v0, v0, Lcb3;->k:Ljava/lang/Object;

    .line 1509
    check-cast v0, Lsl3;

    .line 1511
    new-instance v2, Llt2;

    .line 1513
    const/16 v3, 0xd

    .line 1515
    invoke-direct {v2, v0, v3}, Llt2;-><init>(Ljava/lang/Object;I)V

    .line 1518
    invoke-virtual {v1, v2}, Lhm;->w1(Lrx2;)V

    .line 1521
    return-void

    .line 1522
    :pswitch_14
    iget-object v1, v0, Lcb3;->j:Ljava/lang/Object;

    .line 1524
    check-cast v1, Ljava/io/InputStream;

    .line 1526
    iget-object v0, v0, Lcb3;->k:Ljava/lang/Object;

    .line 1528
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 1530
    :try_start_d
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 1532
    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1535
    :try_start_e
    invoke-static {v1, v2, v8}, Lqt4;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1538
    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1541
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 1544
    goto :goto_27

    .line 1545
    :catchall_5
    move-exception v0

    .line 1546
    move-object v2, v0

    .line 1547
    goto :goto_25

    .line 1548
    :catchall_6
    move-exception v0

    .line 1549
    move-object v3, v0

    .line 1550
    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1553
    goto :goto_24

    .line 1554
    :catchall_7
    move-exception v0

    .line 1555
    :try_start_12
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1558
    :goto_24
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1559
    :goto_25
    if-eqz v1, :cond_26

    .line 1561
    :try_start_13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1564
    goto :goto_26

    .line 1565
    :catchall_8
    move-exception v0

    .line 1566
    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1569
    :cond_26
    :goto_26
    throw v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    .line 1570
    :catch_a
    :goto_27
    return-void

    .line 1571
    :pswitch_15
    iget-object v1, v0, Lcb3;->j:Ljava/lang/Object;

    .line 1573
    check-cast v1, Ld22;

    .line 1575
    iget-object v1, v1, Ld22;->n:Ljava/lang/Object;

    .line 1577
    check-cast v1, Lqj3;

    .line 1579
    iget-object v1, v1, Lqj3;->d:Ljj3;

    .line 1581
    iget-object v0, v0, Lcb3;->k:Ljava/lang/Object;

    .line 1583
    check-cast v0, Ld93;

    .line 1585
    invoke-virtual {v1, v0}, Ljj3;->H0(Ld93;)V

    .line 1588
    return-void

    .line 1589
    :pswitch_16
    iget-object v1, v0, Lcb3;->j:Ljava/lang/Object;

    .line 1591
    check-cast v1, Lei3;

    .line 1593
    iget-object v0, v0, Lcb3;->k:Ljava/lang/Object;

    .line 1595
    check-cast v0, Ld93;

    .line 1597
    iget-object v1, v1, Lei3;->d:Lxd3;

    .line 1599
    invoke-virtual {v1, v0}, Lxd3;->H0(Ld93;)V

    .line 1602
    return-void

    .line 1603
    :pswitch_17
    iget-object v1, v0, Lcb3;->j:Ljava/lang/Object;

    .line 1605
    check-cast v1, Ld22;

    .line 1607
    iget-object v1, v1, Ld22;->n:Ljava/lang/Object;

    .line 1609
    check-cast v1, Lxh3;

    .line 1611
    iget-object v1, v1, Lxh3;->d:Lwh3;

    .line 1613
    iget-object v0, v0, Lcb3;->k:Ljava/lang/Object;

    .line 1615
    check-cast v0, Ld93;

    .line 1617
    invoke-virtual {v1, v0}, Lwh3;->H0(Ld93;)V

    .line 1620
    return-void

    .line 1621
    :pswitch_18
    iget-object v1, v0, Lcb3;->j:Ljava/lang/Object;

    .line 1623
    check-cast v1, Ld22;

    .line 1625
    iget-object v1, v1, Ld22;->n:Ljava/lang/Object;

    .line 1627
    check-cast v1, La7;

    .line 1629
    iget-object v1, v1, La7;->m:Ljava/lang/Object;

    .line 1631
    check-cast v1, Lt63;

    .line 1633
    iget-object v1, v1, Lt63;->l:Ljava/lang/Object;

    .line 1635
    check-cast v1, Lbe3;

    .line 1637
    iget-object v0, v0, Lcb3;->k:Ljava/lang/Object;

    .line 1639
    check-cast v0, Ld93;

    .line 1641
    invoke-virtual {v1, v0}, Lbe3;->H0(Ld93;)V

    .line 1644
    return-void

    .line 1645
    :pswitch_19
    iget-object v1, v0, Lcb3;->j:Ljava/lang/Object;

    .line 1647
    check-cast v1, Luv1;

    .line 1649
    iget-object v0, v0, Lcb3;->k:Ljava/lang/Object;

    .line 1651
    check-cast v0, Lx10;

    .line 1653
    invoke-static {v0}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 1656
    move-result-object v0

    .line 1657
    check-cast v0, Landroid/view/View;

    .line 1659
    iget-object v1, v1, Luv1;->k:Ljava/lang/Object;

    .line 1661
    check-cast v1, Lib;

    .line 1663
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1666
    return-void

    .line 1667
    :pswitch_1a
    iget-object v1, v0, Lcb3;->j:Ljava/lang/Object;

    .line 1669
    check-cast v1, Ldb3;

    .line 1671
    iget-object v0, v0, Lcb3;->k:Ljava/lang/Object;

    .line 1673
    check-cast v0, Lcn2;

    .line 1675
    invoke-interface {v0}, Lcn2;->R0()V

    .line 1678
    iget-object v1, v1, Ldb3;->d:Lhk3;

    .line 1680
    invoke-interface {v0}, Lcn2;->q()Lqn2;

    .line 1683
    move-result-object v2

    .line 1684
    iget-object v1, v1, Lhk3;->a:Lvv3;

    .line 1686
    if-eqz v1, :cond_27

    .line 1688
    if-eqz v2, :cond_27

    .line 1690
    invoke-virtual {v2, v1}, Lqn2;->v3(Lvv3;)V

    .line 1693
    :cond_27
    sget-object v1, Lj52;->i1:Ld52;

    .line 1695
    sget-object v2, Li62;->d:Li62;

    .line 1697
    iget-object v2, v2, Li62;->c:Li52;

    .line 1699
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1702
    move-result-object v1

    .line 1703
    check-cast v1, Ljava/lang/Boolean;

    .line 1705
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1708
    move-result v1

    .line 1709
    if-eqz v1, :cond_28

    .line 1711
    invoke-interface {v0}, Lcn2;->isAttachedToWindow()Z

    .line 1714
    move-result v1

    .line 1715
    if-nez v1, :cond_28

    .line 1717
    invoke-interface {v0}, Lcn2;->onPause()V

    .line 1720
    invoke-interface {v0}, Lcn2;->E0()V

    .line 1723
    :cond_28
    return-void

    .line 1724
    nop

    .line 1725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
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
