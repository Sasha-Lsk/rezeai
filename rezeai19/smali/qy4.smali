.class public abstract Lqy4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "JSON parsing error"

    .line 19
    invoke-static {v0, p1}, Lqc3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-nez v0, :cond_1

    .line 25
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_e

    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v4

    .line 45
    const-string v5, "bk"

    .line 47
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    const-string v6, "sk"

    .line 53
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    const-string v7, "type"

    .line 59
    const/4 v8, -0x1

    .line 60
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v4, :cond_4

    .line 68
    if-eq v4, v8, :cond_3

    .line 70
    if-eq v4, v7, :cond_2

    .line 72
    move v4, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v4, 0x3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v4, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v4, v8

    .line 79
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_d

    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_d

    .line 91
    if-nez v4, :cond_5

    .line 93
    goto/16 :goto_6

    .line 95
    :cond_5
    new-instance v9, Les3;

    .line 97
    const/16 v10, 0x2f

    .line 99
    invoke-direct {v9, v10}, Les3;-><init>(C)V

    .line 102
    invoke-static {v9}, Ls03;->c(Les3;)Ls03;

    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9, v6}, Ls03;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 113
    move-result v9

    .line 114
    if-gt v9, v7, :cond_6

    .line 116
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7

    .line 122
    :cond_6
    move-object v6, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 127
    move-result v7

    .line 128
    if-ne v7, v8, :cond_8

    .line 130
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 147
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 157
    :goto_4
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    :goto_5
    if-eqz v6, :cond_d

    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 169
    if-eqz v4, :cond_c

    .line 171
    if-eq v4, v8, :cond_9

    .line 173
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 175
    if-eqz v4, :cond_d

    .line 177
    check-cast v6, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v4

    .line 183
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    instance-of v4, v6, Ljava/lang/Integer;

    .line 189
    if-eqz v4, :cond_a

    .line 191
    check-cast v6, Ljava/lang/Integer;

    .line 193
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v4

    .line 197
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    instance-of v4, v6, Ljava/lang/Long;

    .line 203
    if-eqz v4, :cond_b

    .line 205
    check-cast v6, Ljava/lang/Long;

    .line 207
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 210
    move-result-wide v6

    .line 211
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    instance-of v4, v6, Ljava/lang/Float;

    .line 217
    if-eqz v4, :cond_d

    .line 219
    check-cast v6, Ljava/lang/Float;

    .line 221
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 224
    move-result v4

    .line 225
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 228
    goto :goto_6

    .line 229
    :cond_c
    instance-of v4, v6, Ljava/lang/String;

    .line 231
    if-eqz v4, :cond_d

    .line 233
    check-cast v6, Ljava/lang/String;

    .line 235
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 240
    goto/16 :goto_2

    .line 242
    :cond_e
    return-object p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lj52;->P5:Ld52;

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
    if-eqz v0, :cond_0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const-string v0, "OfflineUpload.db"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-static {p0}, Lcr3;->f(Landroid/content/Context;)Lcr3;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0}, Ldr3;->g(Landroid/content/Context;)Ldr3;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0}, Ler3;->u(Landroid/content/Context;)Ler3;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-class v4, Lcr3;

    .line 44
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-virtual {v1, v0}, Lbr3;->d(Z)V

    .line 48
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    const-class v4, Lcr3;

    .line 51
    monitor-enter v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    const/4 v5, 0x1

    .line 53
    :try_start_3
    invoke-virtual {v1, v5}, Lbr3;->d(Z)V

    .line 56
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    invoke-virtual {v2}, Ldr3;->h()V

    .line 60
    invoke-virtual {v3}, Ler3;->v()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 71
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 72
    :goto_0
    const-string v2, "clearStorageOnIdlessMode"

    .line 74
    sget-object v3, Lf85;->B:Lf85;

    .line 76
    iget-object v3, v3, Lf85;->g:Lvj2;

    .line 78
    invoke-virtual {v3, v2, v1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :goto_1
    :try_start_9
    const-string v1, "query_info_shared_prefs"

    .line 83
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_1

    .line 101
    return-void

    .line 102
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 104
    const-string v0, "Failed to remove query_info_shared_prefs"

    .line 106
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 110
    :catch_1
    move-exception p0

    .line 111
    const-string v0, "clearStorageOnIdlessMode_scar"

    .line 113
    sget-object v1, Lf85;->B:Lf85;

    .line 115
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 117
    invoke-virtual {v1, v0, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    return-void
.end method
