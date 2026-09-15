.class public final Lw52;
.super Lrh0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lw52;->a:I

    .line 3
    iput-object p3, p0, Lw52;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lw52;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lw52;->a:I

    .line 3
    iget-object v1, p0, Lw52;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lw52;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Ljs0;

    .line 12
    const-string v0, "Failed to generate query info for the tagging library, error: "

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lw62;->a:Lbw1;

    .line 27
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, v2, Ljs0;->k:Ldj3;

    .line 41
    invoke-virtual {v0}, Ldj3;->a()Lorg/json/JSONObject;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v3, ",\"as\":"

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, ""

    .line 58
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lw62;->c:Lbw1;

    .line 64
    invoke-virtual {v4}, Lbw1;->u()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 76
    sget-object v5, Lw62;->f:Lbw1;

    .line 78
    invoke-virtual {v5}, Lbw1;->u()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Long;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v5

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 v5, 0x0

    .line 91
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v5

    .line 95
    filled-new-array {v1, p1, v5, v0}, [Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 101
    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v4}, Lbw1;->u()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz v0, :cond_2

    .line 118
    :try_start_0
    iget-object v0, v2, Ljs0;->h:Lzj2;

    .line 120
    new-instance v3, Lbf2;

    .line 122
    invoke-direct {v3, p0, p1, v1}, Lbf2;-><init>(Lw52;Ljava/lang/String;I)V

    .line 125
    invoke-virtual {v0, v3}, Lzj2;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception p0

    .line 130
    sget-object p1, Lf85;->B:Lf85;

    .line 132
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 134
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 136
    invoke-virtual {p1, v0, p0}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    iget-object p0, v2, Ljs0;->b:Landroid/webkit/WebView;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 146
    :goto_2
    sget-object p0, Lw62;->a:Lbw1;

    .line 148
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_3

    .line 160
    sget-object p0, Lw62;->b:Lbw1;

    .line 162
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_3

    .line 174
    iget-object p0, v2, Ljs0;->l:Lmi4;

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    new-instance p1, Lza4;

    .line 181
    invoke-direct {p1, p0, v1}, Lza4;-><init>(Lmi4;I)V

    .line 184
    iget-object p0, p0, Lmi4;->c:Lzj2;

    .line 186
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 189
    :cond_3
    return-void

    .line 190
    :pswitch_0
    const-string p0, "Failed to generate query info for Custom Tab error: "

    .line 192
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 203
    :try_start_1
    check-cast v2, Lx52;

    .line 205
    iget-object p0, v2, Lx52;->g:Lwi2;

    .line 207
    invoke-virtual {v2, v1, p1}, Lx52;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lwi2;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    goto :goto_3

    .line 219
    :catch_1
    move-exception p0

    .line 220
    const-string p1, "Error creating PACT Error Response JSON: "

    .line 222
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    :goto_3
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxx0;)V
    .locals 9

    .line 1
    iget v0, p0, Lw52;->a:I

    .line 3
    iget-object v1, p0, Lw52;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lw52;->b:Ljava/lang/String;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Ljs0;

    .line 12
    iget-object v0, v1, Ljs0;->k:Ldj3;

    .line 14
    iget-object v3, p1, Lxx0;->j:Ljava/lang/Object;

    .line 16
    check-cast v3, Lsz3;

    .line 18
    iget-object v3, v3, Lsz3;->j:Ljava/lang/String;

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string v7, "paw_id"

    .line 29
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v7, "signal"

    .line 34
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v3, "sdk_ttl_ms"

    .line 39
    sget-object v7, Lw62;->c:Lbw1;

    .line 41
    invoke-virtual {v7}, Lbw1;->u()Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 53
    sget-object v7, Lw62;->f:Lbw1;

    .line 55
    invoke-virtual {v7}, Lbw1;->u()Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Long;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v7

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v7, v4

    .line 67
    :goto_0
    invoke-virtual {v6, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    sget-object v3, Lw62;->a:Lbw1;

    .line 72
    invoke-virtual {v3}, Lbw1;->u()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 84
    const-string v3, "as"

    .line 86
    invoke-virtual {v0}, Ldj3;->a()Lorg/json/JSONObject;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    move-result-object v3

    .line 97
    const-string v7, "window.postMessage(%1$s, \'*\');"

    .line 99
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    sget-object v3, Lw62;->a:Lbw1;

    .line 110
    invoke-virtual {v3}, Lbw1;->u()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 122
    invoke-virtual {v0}, Ldj3;->a()Lorg/json/JSONObject;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    const-string v3, ",\"as\":"

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-string v0, ""

    .line 139
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    move-result-object v3

    .line 143
    iget-object p1, p1, Lxx0;->j:Ljava/lang/Object;

    .line 145
    check-cast p1, Lsz3;

    .line 147
    iget-object p1, p1, Lsz3;->j:Ljava/lang/String;

    .line 149
    sget-object v6, Lw62;->c:Lbw1;

    .line 151
    invoke-virtual {v6}, Lbw1;->u()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_3

    .line 163
    sget-object v4, Lw62;->f:Lbw1;

    .line 165
    invoke-virtual {v4}, Lbw1;->u()Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Long;

    .line 171
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 174
    move-result-wide v4

    .line 175
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v4

    .line 179
    filled-new-array {v2, p1, v4, v0}, [Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 185
    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    :goto_2
    sget-object v0, Lw62;->c:Lbw1;

    .line 191
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 203
    :try_start_1
    iget-object v0, v1, Ljs0;->h:Lzj2;

    .line 205
    new-instance v2, Lbf2;

    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-direct {v2, p0, p1, v3}, Lbf2;-><init>(Lw52;Ljava/lang/String;I)V

    .line 211
    invoke-virtual {v0, v2}, Lzj2;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    goto :goto_3

    .line 215
    :catch_1
    move-exception p0

    .line 216
    sget-object p1, Lf85;->B:Lf85;

    .line 218
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 220
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 222
    invoke-virtual {p1, v0, p0}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    iget-object p0, v1, Ljs0;->b:Landroid/webkit/WebView;

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 232
    :goto_3
    sget-object p0, Lw62;->a:Lbw1;

    .line 234
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ljava/lang/Boolean;

    .line 240
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_5

    .line 246
    sget-object p0, Lw62;->b:Lbw1;

    .line 248
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Ljava/lang/Boolean;

    .line 254
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_5

    .line 260
    iget-object p0, v1, Ljs0;->l:Lmi4;

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    new-instance p1, Lza4;

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-direct {p1, p0, v0}, Lza4;-><init>(Lmi4;I)V

    .line 271
    iget-object p0, p0, Lmi4;->c:Lzj2;

    .line 273
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 276
    :cond_5
    return-void

    .line 277
    :pswitch_0
    iget-object p0, p1, Lxx0;->j:Ljava/lang/Object;

    .line 279
    check-cast p0, Lsz3;

    .line 281
    iget-object p0, p0, Lsz3;->j:Ljava/lang/String;

    .line 283
    :try_start_2
    check-cast v1, Lx52;

    .line 285
    iget-object p1, v1, Lx52;->g:Lwi2;

    .line 287
    invoke-virtual {v1, v2, p0}, Lx52;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p1, p0}, Lwi2;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 298
    goto :goto_4

    .line 299
    :catch_2
    move-exception p0

    .line 300
    const-string p1, "Error creating PACT Signal Response JSON: "

    .line 302
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    :goto_4
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
