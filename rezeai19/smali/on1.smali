.class public final synthetic Lon1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lfy1;


# direct methods
.method public synthetic constructor <init>(Lfy1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lon1;->i:I

    .line 3
    iput-object p1, p0, Lon1;->j:Lfy1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lon1;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lon1;->j:Lfy1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lf85;->B:Lf85;

    .line 12
    iget-object v0, v0, Lf85;->n:Lm02;

    .line 14
    iget-object v3, p0, Lfy1;->d:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lfy1;->e:Ljava/lang/String;

    .line 18
    iget-object v5, p0, Lfy1;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lm02;->h()Z

    .line 23
    move-result v6

    .line 24
    iget-object p0, p0, Lfy1;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v0, p0, v3, v4}, Lm02;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v7

    .line 30
    iget-object v8, v0, Lm02;->a:Ljava/lang/Object;

    .line 32
    monitor-enter v8

    .line 33
    :try_start_0
    iput-boolean v7, v0, Lm02;->d:Z

    .line 35
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Lm02;->h()Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 42
    if-nez v6, :cond_0

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 50
    invoke-virtual {v0, p0, v4, v5, v3}, Lm02;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    const-string v0, "Device is linked for debug signals."

    .line 55
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 58
    const-string v0, "The device is successfully linked for troubleshooting."

    .line 60
    invoke-static {p0, v0, v2, v1}, Lm02;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, p0, v3, v4}, Lm02;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :pswitch_0
    sget-object v0, Lf85;->B:Lf85;

    .line 73
    iget-object v0, v0, Lf85;->n:Lm02;

    .line 75
    iget-object p0, p0, Lfy1;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {v0, p0}, Lm02;->a(Landroid/content/Context;)V

    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v0, p0, Lfy1;->a:Landroid/content/Context;

    .line 83
    invoke-virtual {p0, v0}, Lfy1;->c(Landroid/content/Context;)V

    .line 86
    return-void

    .line 87
    :pswitch_2
    sget-object v0, Lf85;->B:Lf85;

    .line 89
    iget-object v0, v0, Lf85;->n:Lm02;

    .line 91
    iget-object p0, p0, Lfy1;->a:Landroid/content/Context;

    .line 93
    invoke-virtual {v0, p0}, Lm02;->a(Landroid/content/Context;)V

    .line 96
    return-void

    .line 97
    :pswitch_3
    sget-object v0, Lf85;->B:Lf85;

    .line 99
    iget-object v3, v0, Lf85;->n:Lm02;

    .line 101
    iget-object v4, p0, Lfy1;->a:Landroid/content/Context;

    .line 103
    iget-object v5, p0, Lfy1;->d:Ljava/lang/String;

    .line 105
    iget-object p0, p0, Lfy1;->e:Ljava/lang/String;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v6, Lj52;->z4:Ld52;

    .line 112
    sget-object v7, Li62;->d:Li62;

    .line 114
    iget-object v8, v7, Li62;->c:Li52;

    .line 116
    invoke-virtual {v8, v6}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 122
    invoke-virtual {v3, v4, v6, v5, p0}, Lm02;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    invoke-static {v4, v6, p0}, Lm02;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_2

    .line 140
    const-string p0, "Not linked for in app preview."

    .line 142
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 145
    goto/16 :goto_4

    .line 147
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 153
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    const-string v6, "gct"

    .line 158
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    const-string v9, "status"

    .line 164
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    iput-object v8, v3, Lm02;->f:Ljava/lang/String;

    .line 170
    sget-object v8, Lj52;->O8:Ld52;

    .line 172
    iget-object v7, v7, Li62;->c:Li52;

    .line 174
    invoke-virtual {v7, v8}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_6

    .line 186
    const-string v7, "0"

    .line 188
    iget-object v8, v3, Lm02;->f:Ljava/lang/String;

    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_3

    .line 196
    const-string v7, "2"

    .line 198
    iget-object v8, v3, Lm02;->f:Ljava/lang/String;

    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_4

    .line 206
    :cond_3
    move v7, v1

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    move v7, v2

    .line 209
    goto :goto_1

    .line 210
    :catch_0
    move-exception p0

    .line 211
    goto :goto_3

    .line 212
    :goto_1
    invoke-virtual {v3, v7}, Lm02;->d(Z)V

    .line 215
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 217
    invoke-virtual {v0}, Lvj2;->d()Lli4;

    .line 220
    move-result-object v0

    .line 221
    if-nez v7, :cond_5

    .line 223
    const-string v7, ""

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move-object v7, v5

    .line 227
    :goto_2
    invoke-virtual {v0, v7}, Lli4;->q(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    :cond_6
    iget-object v0, v3, Lm02;->a:Ljava/lang/Object;

    .line 232
    monitor-enter v0

    .line 233
    :try_start_3
    iput-object v6, v3, Lm02;->c:Ljava/lang/String;

    .line 235
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    iget-object v0, v3, Lm02;->f:Ljava/lang/String;

    .line 238
    const-string v6, "2"

    .line 240
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 246
    const-string p0, "Creative is not pushed for this device."

    .line 248
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 251
    const-string p0, "There was no creative pushed from DFP to the device."

    .line 253
    invoke-static {v4, p0, v2, v2}, Lm02;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 256
    goto :goto_5

    .line 257
    :cond_7
    iget-object v0, v3, Lm02;->f:Ljava/lang/String;

    .line 259
    const-string v6, "1"

    .line 261
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 267
    const-string v0, "The app is not linked for creative preview."

    .line 269
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v3, v4, v5, p0}, Lm02;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    iget-object p0, v3, Lm02;->f:Ljava/lang/String;

    .line 278
    const-string v0, "0"

    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_9

    .line 286
    const-string p0, "Device is linked for in app preview."

    .line 288
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 291
    const-string p0, "The device is successfully linked for creative preview."

    .line 293
    invoke-static {v4, p0, v2, v1}, Lm02;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 296
    goto :goto_5

    .line 297
    :catchall_1
    move-exception p0

    .line 298
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 299
    throw p0

    .line 300
    :goto_3
    const-string v0, "Fail to get in app preview response json."

    .line 302
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    :goto_4
    const-string p0, "In-app preview failed to load because of a system error. Please try again later."

    .line 307
    invoke-static {v4, p0, v1, v1}, Lm02;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 310
    :cond_9
    :goto_5
    return-void

    .line 311
    :pswitch_4
    const/4 v0, 0x4

    .line 312
    iput v0, p0, Lfy1;->g:I

    .line 314
    invoke-virtual {p0}, Lfy1;->b()V

    .line 317
    return-void

    .line 318
    :pswitch_5
    iget-object v0, p0, Lfy1;->a:Landroid/content/Context;

    .line 320
    invoke-virtual {p0, v0}, Lfy1;->c(Landroid/content/Context;)V

    .line 323
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
