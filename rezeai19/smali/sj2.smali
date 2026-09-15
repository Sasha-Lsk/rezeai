.class public final Lsj2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lorg/json/JSONObject;

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lsj2;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lsj2;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lsj2;->c:Ljava/util/HashMap;

    .line 25
    const-string v0, ""

    .line 27
    iput-object v0, p0, Lsj2;->d:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lsj2;->h:Z

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v1, p0, Lsj2;->i:Ljava/util/ArrayList;

    .line 39
    iput-boolean v0, p0, Lsj2;->j:Z

    .line 41
    iput-object p1, p0, Lsj2;->e:Ljava/lang/String;

    .line 43
    iput-wide p2, p0, Lsj2;->f:J

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 55
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p2, p0, Lsj2;->g:Lorg/json/JSONObject;

    .line 60
    sget-object p1, Lj52;->jb:Ld52;

    .line 62
    sget-object p2, Li62;->d:Li62;

    .line 64
    iget-object p2, p2, Li62;->c:Li52;

    .line 66
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p0}, Lsj2;->a()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_a

    .line 84
    :cond_1
    iget-object p1, p0, Lsj2;->g:Lorg/json/JSONObject;

    .line 86
    const-string p2, "status"

    .line 88
    const/4 p3, -0x1

    .line 89
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x1

    .line 94
    if-eq p1, p2, :cond_2

    .line 96
    iput-boolean v0, p0, Lsj2;->h:Z

    .line 98
    const-string p0, "App settings could not be fetched successfully."

    .line 100
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :cond_2
    iput-boolean p2, p0, Lsj2;->h:Z

    .line 106
    iget-object p1, p0, Lsj2;->g:Lorg/json/JSONObject;

    .line 108
    const-string p2, "app_id"

    .line 110
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lsj2;->d:Ljava/lang/String;

    .line 116
    iget-object p1, p0, Lsj2;->g:Lorg/json/JSONObject;

    .line 118
    const-string p2, "ad_unit_id_settings"

    .line 120
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_7

    .line 126
    move p2, v0

    .line 127
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130
    move-result p3

    .line 131
    if-ge p2, p3, :cond_7

    .line 133
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 136
    move-result-object p3

    .line 137
    const-string v1, "format"

    .line 139
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string v2, "ad_unit_id"

    .line 145
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_6

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const-string v3, "interstitial"

    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 170
    iget-object p3, p0, Lsj2;->b:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const-string v3, "rewarded"

    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_5

    .line 184
    const-string v3, "rewarded_interstitial"

    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 192
    :cond_5
    const-string v1, "mediation_config"

    .line 194
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    move-result-object p3

    .line 198
    if-eqz p3, :cond_6

    .line 200
    new-instance v1, Lxc2;

    .line 202
    invoke-direct {v1, p3}, Lxc2;-><init>(Lorg/json/JSONObject;)V

    .line 205
    iget-object p3, p0, Lsj2;->c:Ljava/util/HashMap;

    .line 207
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_6
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 212
    goto :goto_0

    .line 213
    :cond_7
    iget-object p1, p0, Lsj2;->g:Lorg/json/JSONObject;

    .line 215
    const-string p2, "persistable_banner_ad_unit_ids"

    .line 217
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_8

    .line 223
    move p2, v0

    .line 224
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 227
    move-result p3

    .line 228
    if-ge p2, p3, :cond_8

    .line 230
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 233
    move-result-object p3

    .line 234
    iget-object v1, p0, Lsj2;->a:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 p2, p2, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    sget-object p1, Lj52;->w6:Ld52;

    .line 244
    sget-object p2, Li62;->d:Li62;

    .line 246
    iget-object p2, p2, Li62;->c:Li52;

    .line 248
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    const-string p2, "common_settings"

    .line 260
    if-eqz p1, :cond_9

    .line 262
    :try_start_1
    iget-object p1, p0, Lsj2;->g:Lorg/json/JSONObject;

    .line 264
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_9

    .line 270
    const-string p3, "loeid"

    .line 272
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_9

    .line 278
    move p3, v0

    .line 279
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 282
    move-result v1

    .line 283
    if-ge p3, v1, :cond_9

    .line 285
    iget-object v1, p0, Lsj2;->i:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    add-int/lit8 p3, p3, 0x1

    .line 300
    goto :goto_3

    .line 301
    :cond_9
    sget-object p1, Lj52;->S5:Ld52;

    .line 303
    sget-object p3, Li62;->d:Li62;

    .line 305
    iget-object p3, p3, Li62;->c:Li52;

    .line 307
    invoke-virtual {p3, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_a

    .line 319
    iget-object p1, p0, Lsj2;->g:Lorg/json/JSONObject;

    .line 321
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_a

    .line 327
    const-string p2, "is_prefetching_enabled"

    .line 329
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 332
    move-result p1

    .line 333
    iput-boolean p1, p0, Lsj2;->j:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 335
    :cond_a
    :goto_4
    return-void

    .line 336
    :catch_0
    move-exception p0

    .line 337
    const-string p1, "Exception occurred while processing app setting json"

    .line 339
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    sget-object p1, Lf85;->B:Lf85;

    .line 344
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 346
    const-string p2, "AppSettings.parseAppSettingsJson"

    .line 348
    invoke-virtual {p1, p2, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lsj2;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lsj2;->g:Lorg/json/JSONObject;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    sget-object v0, Lj52;->mb:Ld52;

    .line 18
    sget-object v2, Li62;->d:Li62;

    .line 20
    iget-object v3, v2, Li62;->c:Li52;

    .line 22
    iget-object v2, v2, Li62;->c:Li52;

    .line 24
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Long;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    sget-object v5, Lj52;->lb:Ld52;

    .line 36
    invoke-virtual {v2, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 48
    iget-object v5, p0, Lsj2;->e:Ljava/lang/String;

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 56
    iget-object v3, p0, Lsj2;->g:Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v4

    .line 68
    const-string v0, "cache_ttl_sec"

    .line 70
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 73
    move-result-wide v3

    .line 74
    :cond_1
    sget-object v0, Lf85;->B:Lf85;

    .line 76
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v5

    .line 85
    const-wide/16 v7, 0x0

    .line 87
    cmp-long v0, v3, v7

    .line 89
    if-ltz v0, :cond_3

    .line 91
    iget-wide v7, p0, Lsj2;->f:J

    .line 93
    cmp-long v0, v7, v5

    .line 95
    if-gtz v0, :cond_2

    .line 97
    sub-long/2addr v5, v7

    .line 98
    const-wide/16 v7, 0x3e8

    .line 100
    div-long/2addr v5, v7

    .line 101
    cmp-long v0, v5, v3

    .line 103
    if-lez v0, :cond_3

    .line 105
    :cond_2
    iget-object v0, p0, Lsj2;->a:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    iget-object v0, p0, Lsj2;->b:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    iget-object v0, p0, Lsj2;->c:Ljava/util/HashMap;

    .line 117
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120
    const-string v0, ""

    .line 122
    iput-object v0, p0, Lsj2;->d:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lsj2;->e:Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lsj2;->g:Lorg/json/JSONObject;

    .line 129
    iput-boolean v1, p0, Lsj2;->h:Z

    .line 131
    iget-object v0, p0, Lsj2;->i:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    iput-boolean v1, p0, Lsj2;->j:Z

    .line 138
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :cond_3
    :goto_0
    return v1
.end method
