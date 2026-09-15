.class public final Lu6;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu6;->a:I

    .line 3
    iput-object p1, p0, Lu6;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget v0, p0, Lu6;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lu6;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Ln35;

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 19
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iput-boolean v3, p0, Ln35;->e:Z

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iput-boolean v2, p0, Ln35;->e:Z

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    iget-object p0, p0, Lu6;->b:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljg2;

    .line 53
    iget-object v0, p0, Ljg2;->q:Ljava/lang/Object;

    .line 55
    check-cast v0, Lz83;

    .line 57
    iget-object v1, p0, Ljg2;->p:Ljava/lang/Object;

    .line 59
    check-cast v1, Liu2;

    .line 61
    invoke-static {p1, p2, v0, v1}, Lxu4;->c(Landroid/content/Context;Landroid/content/Intent;Lz83;Liu2;)Lxu4;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljg2;->j(Lxu4;)V

    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_1
    iget-object p0, p0, Lu6;->b:Ljava/lang/Object;

    .line 71
    check-cast p0, Lc73;

    .line 73
    const-string p2, "connectivity"

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 81
    const/4 v0, 0x5

    .line 82
    if-nez p2, :cond_4

    .line 84
    :catch_0
    :cond_3
    move v1, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 89
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    if-eqz p2, :cond_5

    .line 92
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6

    .line 98
    :cond_5
    move v1, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x2

    .line 105
    const/16 v6, 0x9

    .line 107
    const/4 v7, 0x6

    .line 108
    const/4 v8, 0x4

    .line 109
    if-eqz v4, :cond_a

    .line 111
    if-eq v4, v3, :cond_9

    .line 113
    if-eq v4, v8, :cond_a

    .line 115
    if-eq v4, v0, :cond_a

    .line 117
    if-eq v4, v7, :cond_8

    .line 119
    if-eq v4, v6, :cond_7

    .line 121
    const/16 v1, 0x8

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v1, 0x7

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    :pswitch_2
    move v1, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    :pswitch_3
    move v1, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_a
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 133
    move-result p2

    .line 134
    packed-switch p2, :pswitch_data_1

    .line 137
    :pswitch_4
    move v1, v7

    .line 138
    goto :goto_1

    .line 139
    :pswitch_5
    sget p2, Lxc3;->a:I

    .line 141
    const/16 v1, 0x1d

    .line 143
    if-lt p2, v1, :cond_3

    .line 145
    move v1, v6

    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    move v1, v8

    .line 148
    :goto_1
    :pswitch_7
    sget p2, Lxc3;->a:I

    .line 150
    const/16 v2, 0x1f

    .line 152
    if-lt p2, v2, :cond_c

    .line 154
    if-ne v1, v0, :cond_c

    .line 156
    :try_start_1
    const-string p2, "phone"

    .line 158
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 164
    if-eqz p2, :cond_b

    .line 166
    new-instance v1, Lo53;

    .line 168
    invoke-direct {v1, p0}, Lo53;-><init>(Lc73;)V

    .line 171
    invoke-static {p1}, Lu5;->v(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {p2, p1, v1}, Lkk;->g0(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lo53;)V

    .line 178
    invoke-static {p2, v1}, Lkk;->h0(Landroid/telephony/TelephonyManager;Lo53;)V

    .line 181
    goto :goto_2

    .line 182
    :cond_b
    const/4 p1, 0x0

    .line 183
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    :catch_1
    invoke-static {p0, v0}, Lc73;->m(Lc73;I)V

    .line 187
    goto :goto_2

    .line 188
    :cond_c
    invoke-static {p0, v1}, Lc73;->m(Lc73;I)V

    .line 191
    :goto_2
    return-void

    .line 192
    :pswitch_8
    iget-object p0, p0, Lu6;->b:Ljava/lang/Object;

    .line 194
    move-object v0, p0

    .line 195
    check-cast v0, Luo2;

    .line 197
    monitor-enter v0

    .line 198
    :try_start_2
    new-instance p0, Ljava/util/ArrayList;

    .line 200
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget-object v1, v0, Luo2;->l:Ljava/lang/Object;

    .line 205
    check-cast v1, Ljava/util/WeakHashMap;

    .line 207
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v1

    .line 215
    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_e

    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Landroid/content/IntentFilter;

    .line 233
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_d

    .line 243
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 249
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_3

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 258
    move-result v1

    .line 259
    :goto_4
    if-ge v2, v1, :cond_f

    .line 261
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 267
    invoke-virtual {v3, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_f
    monitor-exit v0

    .line 274
    return-void

    .line 275
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    throw p0

    .line 277
    :pswitch_9
    iget-object p0, p0, Lu6;->b:Ljava/lang/Object;

    .line 279
    check-cast p0, Lv02;

    .line 281
    invoke-virtual {p0, v1}, Lv02;->c(I)V

    .line 284
    return-void

    .line 285
    :pswitch_a
    iget-object p0, p0, Lu6;->b:Ljava/lang/Object;

    .line 287
    check-cast p0, Lmz1;

    .line 289
    invoke-virtual {p0}, Lmz1;->c()V

    .line 292
    return-void

    .line 293
    :pswitch_b
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 295
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_11

    .line 305
    const-string p1, "plugged"

    .line 307
    const/4 v0, -0x1

    .line 308
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 311
    move-result p1

    .line 312
    if-gtz p1, :cond_10

    .line 314
    move v2, v3

    .line 315
    :cond_10
    iget-object p1, p0, Lu6;->b:Ljava/lang/Object;

    .line 317
    check-cast p1, Lc20;

    .line 319
    iget-object p1, p1, Lc20;->m:Ljava/lang/Object;

    .line 321
    check-cast p1, Landroid/os/Handler;

    .line 323
    new-instance p2, Ln4;

    .line 325
    invoke-direct {p2, p0, v2, v1}, Ln4;-><init>(Ljava/lang/Object;ZI)V

    .line 328
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 331
    :cond_11
    return-void

    .line 332
    :pswitch_c
    if-eqz p2, :cond_12

    .line 334
    iget-object p0, p0, Lu6;->b:Ljava/lang/Object;

    .line 336
    check-cast p0, Ldd;

    .line 338
    invoke-virtual {p0, p2}, Ldd;->g(Landroid/content/Intent;)V

    .line 341
    :cond_12
    return-void

    .line 342
    :pswitch_d
    iget-object p0, p0, Lu6;->b:Ljava/lang/Object;

    .line 344
    check-cast p0, Lq;

    .line 346
    invoke-virtual {p0}, Lq;->j()V

    .line 349
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 371
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
