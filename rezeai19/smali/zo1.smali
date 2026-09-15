.class public final Lzo1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lsw2;


# static fields
.field public static q:Lzo1;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lzo1;->i:Ljava/lang/Object;

    .line 6
    new-instance v1, Lpm2;

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {v1, p1, v0}, Lpm2;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v1, p0, Lzo1;->j:Ljava/lang/Object;

    .line 14
    new-instance p1, Lzy1;

    .line 16
    invoke-direct {p1, v1}, Lzy1;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Li23;->a(Lz23;)Li23;

    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lzo1;->k:Ljava/lang/Object;

    .line 25
    sget-object p1, Ldr2;->a:Lgz;

    .line 27
    invoke-static {p1}, Li23;->a(Lz23;)Li23;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lzo1;->l:Ljava/lang/Object;

    .line 33
    new-instance p1, Lxx0;

    .line 35
    const/16 v0, 0x13

    .line 37
    invoke-direct {p1, p0, v0}, Lxx0;-><init>(Ljava/lang/Object;I)V

    .line 40
    new-instance v4, Lxx0;

    .line 42
    const/16 v5, 0x1a

    .line 44
    invoke-direct {v4, p1, v5}, Lxx0;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v4}, Li23;->a(Lz23;)Li23;

    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Lzo1;->m:Ljava/lang/Object;

    .line 53
    new-instance v5, Lps2;

    .line 55
    invoke-direct {v5, v0, v1, v3}, Lps2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance p1, Lf72;

    .line 60
    const/16 v0, 0x17

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {p1, v0, v6}, Lf72;-><init>(IB)V

    .line 66
    invoke-static {p1}, Li23;->a(Lz23;)Li23;

    .line 69
    move-result-object v7

    .line 70
    iput-object v7, p0, Lzo1;->n:Ljava/lang/Object;

    .line 72
    new-instance p1, Lqu1;

    .line 74
    invoke-direct {p1, v1, v3}, Lqu1;-><init>(Lpm2;Li23;)V

    .line 77
    iput-object p1, p0, Lzo1;->p:Ljava/lang/Object;

    .line 79
    new-instance v6, Lqk3;

    .line 81
    const/16 v0, 0x12

    .line 83
    invoke-direct {v6, v7, p1, v3, v0}, Lqk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    new-instance v0, Lbu0;

    .line 88
    invoke-direct/range {v0 .. v7}, Lbu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    new-instance p1, Lt63;

    .line 93
    const/16 v1, 0xb

    .line 95
    invoke-direct {p1, v3, v0, v4, v1}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    invoke-static {p1}, Li23;->a(Lz23;)Li23;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lzo1;->o:Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lzo1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lzo1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lzo1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lzo1;->l:Ljava/lang/Object;

    iput-object p5, p0, Lzo1;->m:Ljava/lang/Object;

    iput-object p6, p0, Lzo1;->n:Ljava/lang/Object;

    iput-object p7, p0, Lzo1;->o:Ljava/lang/Object;

    iput-object p8, p0, Lzo1;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lzo1;
    .locals 2

    .line 1
    const-class v0, Lzo1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzo1;->q:Lzo1;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Application;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Lzo1;

    .line 19
    invoke-direct {v1, p0}, Lzo1;-><init>(Landroid/app/Application;)V

    .line 22
    sput-object v1, Lzo1;->q:Lzo1;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lzo1;->q:Lzo1;

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzo1;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu22;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 14
    goto/16 :goto_3

    .line 16
    :sswitch_0
    const-string p0, "dismiss"

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_a

    .line 24
    const-string p0, "status"

    .line 26
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result p1

    .line 34
    sparse-switch p1, :sswitch_data_1

    .line 37
    goto/16 :goto_1

    .line 39
    :sswitch_1
    const-string p1, "non_personalized"

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string p1, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string p1, "CONSENT_SIGNAL_SUFFICIENT"

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string p1, "personalized"

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string p1, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 83
    :goto_0
    iget-object p0, v0, Lu22;->f:Landroid/app/Dialog;

    .line 85
    if-eqz p0, :cond_0

    .line 87
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 90
    iput-object v2, v0, Lu22;->f:Landroid/app/Dialog;

    .line 92
    :cond_0
    iget-object p0, v0, Lu22;->b:Lhh2;

    .line 94
    iput-object v2, p0, Lhh2;->a:Landroid/app/Activity;

    .line 96
    iget-object p0, v0, Lu22;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lk02;

    .line 104
    if-eqz p0, :cond_1

    .line 106
    iget-object p1, p0, Lk02;->j:Lu22;

    .line 108
    iget-object p1, p1, Lu22;->a:Landroid/app/Application;

    .line 110
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 113
    :cond_1
    iget-object p0, v0, Lu22;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lyj;

    .line 121
    if-nez p0, :cond_2

    .line 123
    goto/16 :goto_2

    .line 125
    :cond_2
    iget-object p1, v0, Lu22;->c:Lkv1;

    .line 127
    iget-object p1, p1, Lkv1;->b:Landroid/content/SharedPreferences;

    .line 129
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    move-result-object p1

    .line 133
    const-string p2, "consent_status"

    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    invoke-interface {p0, v2}, Lyj;->a(Lc04;)V

    .line 146
    return v3

    .line 147
    :cond_3
    :goto_1
    new-instance p0, Lov3;

    .line 149
    const-string p1, "We are getting something wrong with the webview."

    .line 151
    invoke-direct {p0, v3, p1}, Lov3;-><init>(ILjava/lang/String;)V

    .line 154
    iget-object p1, v0, Lu22;->f:Landroid/app/Dialog;

    .line 156
    if-eqz p1, :cond_4

    .line 158
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 161
    iput-object v2, v0, Lu22;->f:Landroid/app/Dialog;

    .line 163
    :cond_4
    iget-object p1, v0, Lu22;->b:Lhh2;

    .line 165
    iput-object v2, p1, Lhh2;->a:Landroid/app/Activity;

    .line 167
    iget-object p1, v0, Lu22;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lk02;

    .line 175
    if-eqz p1, :cond_5

    .line 177
    iget-object p2, p1, Lk02;->j:Lu22;

    .line 179
    iget-object p2, p2, Lu22;->a:Landroid/app/Application;

    .line 181
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 184
    :cond_5
    iget-object p1, v0, Lu22;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lyj;

    .line 192
    if-nez p1, :cond_6

    .line 194
    goto/16 :goto_2

    .line 196
    :cond_6
    invoke-virtual {p0}, Lov3;->a()Lc04;

    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p1, p0}, Lyj;->a(Lc04;)V

    .line 203
    return v3

    .line 204
    :sswitch_6
    const-string v0, "browser"

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_a

    .line 212
    const-string p1, "url"

    .line 214
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    move-result p2

    .line 222
    const-string v0, "UserMessagingPlatform"

    .line 224
    if-eqz p2, :cond_7

    .line 226
    const-string p2, "Action[browser]: empty url."

    .line 228
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_8

    .line 241
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    const-string v2, "Action[browser]: empty scheme: "

    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_8
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 256
    const-string v2, "android.intent.action.VIEW"

    .line 258
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 261
    iget-object p0, p0, Lzo1;->j:Ljava/lang/Object;

    .line 263
    check-cast p0, Lhh2;

    .line 265
    invoke-virtual {p0, v1}, Lhh2;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    return v3

    .line 269
    :catch_0
    move-exception p0

    .line 270
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    const-string p2, "Action[browser]: can not open url: "

    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    return v3

    .line 284
    :sswitch_7
    const-string p2, "configure_app_assets"

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_a

    .line 292
    new-instance p1, Lne2;

    .line 294
    invoke-direct {p1, p0, v3}, Lne2;-><init>(Lzo1;I)V

    .line 297
    iget-object p0, p0, Lzo1;->l:Ljava/lang/Object;

    .line 299
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 301
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 304
    return v3

    .line 305
    :sswitch_8
    const-string p0, "load_complete"

    .line 307
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_a

    .line 313
    iget-object p0, v0, Lu22;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object p0

    .line 319
    check-cast p0, La22;

    .line 321
    if-nez p0, :cond_9

    .line 323
    :goto_2
    return v3

    .line 324
    :cond_9
    invoke-virtual {p0, v0}, La22;->c(Lu22;)V

    .line 327
    return v3

    .line 328
    :cond_a
    :goto_3
    const/4 p0, 0x0

    .line 329
    return p0

    .line 330
    nop

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_8
        -0x109d39a6 -> :sswitch_7
        0x8ff2b28 -> :sswitch_6
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 349
    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_5
        -0xf616830 -> :sswitch_4
        0x19984e10 -> :sswitch_3
        0x1be36b13 -> :sswitch_2
        0x635b0c02 -> :sswitch_1
    .end sparse-switch
.end method

.method public c()Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzo1;->e()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzo1;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, Ld22;

    .line 9
    iget-object v1, v1, Ld22;->m:Ljava/lang/Object;

    .line 11
    check-cast v1, Lb95;

    .line 13
    sget-object v2, Lqp3;->a:Lmx1;

    .line 15
    invoke-virtual {v1}, Lb95;->f()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lb95;->d()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lmx1;

    .line 29
    :goto_0
    iget-object p0, p0, Lzo1;->i:Ljava/lang/Object;

    .line 31
    check-cast p0, Lmp3;

    .line 33
    iget-boolean p0, p0, Lmp3;->b:Z

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p0

    .line 39
    const-string v1, "gai"

    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v2}, Lmx1;->t0()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string v1, "did"

    .line 50
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v2}, Lmx1;->i0()I

    .line 56
    move-result p0

    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 59
    const-string v1, "dst"

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v2}, Lmx1;->f0()Z

    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    const-string v1, "doo"

    .line 78
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-object v0
.end method

.method public d(Lh40;)Lxn;
    .locals 10

    .line 1
    const-string v0, "UTF-8"

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 7
    const-string v4, "https://fundingchoicesmessages.google.com/a/consent"

    .line 9
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 18
    const-string v4, "User-Agent"

    .line 20
    iget-object p0, p0, Lzo1;->i:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroid/app/Application;

    .line 24
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v3, v4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/16 p0, 0x2710

    .line 33
    invoke-virtual {v3, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    const/16 p0, 0x7530

    .line 38
    invoke-virtual {v3, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-virtual {v3, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 45
    const-string v4, "POST"

    .line 47
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50
    const-string v4, "Content-Type"

    .line 52
    const-string v5, "application/json"

    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 59
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v4, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    new-instance v5, Landroid/util/JsonWriter;

    .line 68
    invoke-direct {v5, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 71
    :try_start_2
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 74
    iget-object v6, p1, Lh40;->a:Ljava/lang/Object;

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 78
    if-eqz v6, :cond_0

    .line 80
    const-string v7, "admob_app_id"

    .line 82
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 85
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto/16 :goto_8

    .line 92
    :cond_0
    :goto_0
    iget-object v6, p1, Lh40;->b:Ljava/lang/Object;

    .line 94
    check-cast v6, Lbw1;

    .line 96
    if-eqz v6, :cond_6

    .line 98
    const-string v7, "device_info"

    .line 100
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 103
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 106
    iget v7, v6, Lbw1;->j:I

    .line 108
    if-eq v7, p0, :cond_3

    .line 110
    const-string v8, "os_type"

    .line 112
    invoke-virtual {v5, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 115
    add-int/lit8 v7, v7, -0x1

    .line 117
    if-eqz v7, :cond_2

    .line 119
    if-eq v7, p0, :cond_1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const-string v7, "ANDROID"

    .line 124
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-string v7, "UNKNOWN"

    .line 130
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 133
    :cond_3
    :goto_1
    iget-object v7, v6, Lbw1;->k:Ljava/lang/Object;

    .line 135
    check-cast v7, Ljava/lang/String;

    .line 137
    if-eqz v7, :cond_4

    .line 139
    const-string v8, "model"

    .line 141
    invoke-virtual {v5, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 144
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 147
    :cond_4
    iget-object v6, v6, Lbw1;->l:Ljava/lang/Object;

    .line 149
    check-cast v6, Ljava/lang/Integer;

    .line 151
    if-eqz v6, :cond_5

    .line 153
    const-string v7, "android_api_level"

    .line 155
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 158
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 161
    :cond_5
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 164
    :cond_6
    iget-object v6, p1, Lh40;->c:Ljava/lang/Object;

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 168
    if-eqz v6, :cond_7

    .line 170
    const-string v7, "language_code"

    .line 172
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 175
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 178
    :cond_7
    iget-object v6, p1, Lh40;->d:Ljava/lang/Object;

    .line 180
    check-cast v6, Ljava/lang/Boolean;

    .line 182
    if-eqz v6, :cond_8

    .line 184
    const-string v7, "tag_for_under_age_of_consent"

    .line 186
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 189
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v6

    .line 193
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 196
    :cond_8
    iget-object v6, p1, Lh40;->e:Ljava/lang/Object;

    .line 198
    check-cast v6, Ljava/util/Map;

    .line 200
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_a

    .line 206
    const-string v7, "stored_infos_map"

    .line 208
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 211
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 214
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v6

    .line 222
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_9

    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Ljava/util/Map$Entry;

    .line 234
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/String;

    .line 240
    invoke-virtual {v5, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 243
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/String;

    .line 249
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 252
    goto :goto_2

    .line 253
    :cond_9
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 256
    :cond_a
    iget-object v6, p1, Lh40;->f:Ljava/lang/Object;

    .line 258
    check-cast v6, Lku0;

    .line 260
    if-eqz v6, :cond_14

    .line 262
    const-string v7, "screen_info"

    .line 264
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 267
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 270
    iget-object v7, v6, Lku0;->j:Ljava/lang/Object;

    .line 272
    check-cast v7, Ljava/lang/Integer;

    .line 274
    if-eqz v7, :cond_b

    .line 276
    const-string v8, "width"

    .line 278
    invoke-virtual {v5, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 281
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 284
    :cond_b
    iget-object v7, v6, Lku0;->k:Ljava/lang/Object;

    .line 286
    check-cast v7, Ljava/lang/Integer;

    .line 288
    if-eqz v7, :cond_c

    .line 290
    const-string v8, "height"

    .line 292
    invoke-virtual {v5, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 295
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 298
    :cond_c
    iget-object v7, v6, Lku0;->l:Ljava/lang/Object;

    .line 300
    check-cast v7, Ljava/lang/Double;

    .line 302
    if-eqz v7, :cond_d

    .line 304
    const-string v8, "density"

    .line 306
    invoke-virtual {v5, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 309
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 312
    :cond_d
    iget-object v6, v6, Lku0;->m:Ljava/lang/Object;

    .line 314
    check-cast v6, Ljava/util/List;

    .line 316
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_13

    .line 322
    const-string v7, "screen_insets"

    .line 324
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 327
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 330
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v6

    .line 334
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_12

    .line 340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Len2;

    .line 346
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 349
    iget-object v8, v7, Len2;->a:Ljava/lang/Integer;

    .line 351
    if-eqz v8, :cond_e

    .line 353
    const-string v9, "top"

    .line 355
    invoke-virtual {v5, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 358
    invoke-virtual {v5, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 361
    :cond_e
    iget-object v8, v7, Len2;->b:Ljava/lang/Integer;

    .line 363
    if-eqz v8, :cond_f

    .line 365
    const-string v9, "left"

    .line 367
    invoke-virtual {v5, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 370
    invoke-virtual {v5, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 373
    :cond_f
    iget-object v8, v7, Len2;->c:Ljava/lang/Integer;

    .line 375
    if-eqz v8, :cond_10

    .line 377
    const-string v9, "right"

    .line 379
    invoke-virtual {v5, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 382
    invoke-virtual {v5, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 385
    :cond_10
    iget-object v7, v7, Len2;->d:Ljava/lang/Integer;

    .line 387
    if-eqz v7, :cond_11

    .line 389
    const-string v8, "bottom"

    .line 391
    invoke-virtual {v5, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 394
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 397
    :cond_11
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 400
    goto :goto_3

    .line 401
    :cond_12
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 404
    :cond_13
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 407
    :cond_14
    iget-object v6, p1, Lh40;->g:Ljava/lang/Object;

    .line 409
    check-cast v6, Lqk3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    const-string v7, "version"

    .line 413
    if-eqz v6, :cond_18

    .line 415
    :try_start_3
    const-string v8, "app_info"

    .line 417
    invoke-virtual {v5, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 420
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 423
    iget-object v8, v6, Lqk3;->j:Ljava/lang/Object;

    .line 425
    check-cast v8, Ljava/lang/String;

    .line 427
    if-eqz v8, :cond_15

    .line 429
    const-string v9, "package_name"

    .line 431
    invoke-virtual {v5, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 434
    invoke-virtual {v5, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 437
    :cond_15
    iget-object v8, v6, Lqk3;->k:Ljava/lang/Object;

    .line 439
    check-cast v8, Ljava/lang/String;

    .line 441
    if-eqz v8, :cond_16

    .line 443
    const-string v9, "publisher_display_name"

    .line 445
    invoke-virtual {v5, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 448
    invoke-virtual {v5, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 451
    :cond_16
    iget-object v6, v6, Lqk3;->l:Ljava/lang/Object;

    .line 453
    check-cast v6, Ljava/lang/String;

    .line 455
    if-eqz v6, :cond_17

    .line 457
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 460
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 463
    :cond_17
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 466
    :cond_18
    iget-object v6, p1, Lh40;->h:Ljava/lang/Object;

    .line 468
    check-cast v6, Lf72;

    .line 470
    if-eqz v6, :cond_19

    .line 472
    const-string v6, "sdk_info"

    .line 474
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 477
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 480
    const-string v6, "3.0.0"

    .line 482
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 485
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 488
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 491
    :cond_19
    iget-object p1, p1, Lh40;->i:Ljava/lang/Object;

    .line 493
    check-cast p1, Ljava/util/List;

    .line 495
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 498
    move-result v6

    .line 499
    if-nez v6, :cond_20

    .line 501
    const-string v6, "debug_params"

    .line 503
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 506
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 509
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object p1

    .line 513
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_1f

    .line 519
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Lam2;

    .line 525
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_1e

    .line 531
    if-eq v6, p0, :cond_1d

    .line 533
    if-eq v6, v2, :cond_1c

    .line 535
    const/4 v7, 0x3

    .line 536
    if-eq v6, v7, :cond_1b

    .line 538
    if-eq v6, v1, :cond_1a

    .line 540
    goto :goto_4

    .line 541
    :cond_1a
    const-string v6, "PREVIEWING_DEBUG_MESSAGES"

    .line 543
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 546
    goto :goto_4

    .line 547
    :cond_1b
    const-string v6, "GEO_OVERRIDE_NON_EEA"

    .line 549
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 552
    goto :goto_4

    .line 553
    :cond_1c
    const-string v6, "GEO_OVERRIDE_EEA"

    .line 555
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 558
    goto :goto_4

    .line 559
    :cond_1d
    const-string v6, "ALWAYS_SHOW"

    .line 561
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 564
    goto :goto_4

    .line 565
    :cond_1e
    const-string v6, "DEBUG_PARAM_UNKNOWN"

    .line 567
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 570
    goto :goto_4

    .line 571
    :cond_1f
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 574
    :cond_20
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 577
    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 580
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 583
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 586
    move-result p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 587
    const/16 p1, 0xc8

    .line 589
    const-string v4, "\\A"

    .line 591
    if-ne p0, p1, :cond_22

    .line 593
    :try_start_6
    const-string p0, "x-ump-using-header"

    .line 595
    invoke-virtual {v3, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object p0

    .line 599
    if-eqz p0, :cond_21

    .line 601
    new-instance p1, Landroid/util/JsonReader;

    .line 603
    new-instance v0, Ljava/io/StringReader;

    .line 605
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 611
    invoke-static {p1}, Lxn;->a(Landroid/util/JsonReader;)Lxn;

    .line 614
    move-result-object p0

    .line 615
    new-instance p1, Ljava/util/Scanner;

    .line 617
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 620
    move-result-object v0

    .line 621
    invoke-direct {p1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 624
    invoke-virtual {p1, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 631
    move-result-object p1

    .line 632
    iput-object p1, p0, Lxn;->a:Ljava/lang/String;

    .line 634
    return-object p0

    .line 635
    :catch_0
    move-exception p0

    .line 636
    goto/16 :goto_c

    .line 638
    :catch_1
    move-exception p0

    .line 639
    goto/16 :goto_d

    .line 641
    :cond_21
    new-instance p0, Ljava/io/BufferedReader;

    .line 643
    new-instance p1, Ljava/io/InputStreamReader;

    .line 645
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 648
    move-result-object v3

    .line 649
    invoke-direct {p1, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 652
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 655
    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 658
    new-instance p1, Landroid/util/JsonReader;

    .line 660
    invoke-direct {p1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 663
    :try_start_8
    invoke-static {p1}, Lxn;->a(Landroid/util/JsonReader;)Lxn;

    .line 666
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 667
    :try_start_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 670
    :try_start_a
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 673
    return-object v0

    .line 674
    :catchall_1
    move-exception p1

    .line 675
    goto :goto_6

    .line 676
    :catchall_2
    move-exception v0

    .line 677
    :try_start_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 680
    goto :goto_5

    .line 681
    :catchall_3
    move-exception p1

    .line 682
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 685
    :goto_5
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 686
    :goto_6
    :try_start_d
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 689
    goto :goto_7

    .line 690
    :catchall_4
    move-exception p0

    .line 691
    :try_start_e
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 694
    :goto_7
    throw p1

    .line 695
    :cond_22
    new-instance p1, Ljava/util/Scanner;

    .line 697
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 700
    move-result-object v0

    .line 701
    invoke-direct {p1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 704
    invoke-virtual {p1, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 711
    move-result-object p1

    .line 712
    new-instance v0, Ljava/io/IOException;

    .line 714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 716
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    const-string v4, "Http error code - "

    .line 721
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    const-string p0, ".\n"

    .line 729
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    move-result-object p0

    .line 739
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 742
    throw v0
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 743
    :catchall_5
    move-exception p0

    .line 744
    goto :goto_a

    .line 745
    :goto_8
    :try_start_f
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 748
    goto :goto_9

    .line 749
    :catchall_6
    move-exception p1

    .line 750
    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 753
    :goto_9
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 754
    :goto_a
    :try_start_11
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 757
    goto :goto_b

    .line 758
    :catchall_7
    move-exception p1

    .line 759
    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 762
    :goto_b
    throw p0
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 763
    :goto_c
    new-instance p1, Lov3;

    .line 765
    const-string v0, "Error making request."

    .line 767
    invoke-direct {p1, v2, v0, p0}, Lov3;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 770
    throw p1

    .line 771
    :goto_d
    new-instance p1, Lov3;

    .line 773
    const-string v0, "The server timed out."

    .line 775
    invoke-direct {p1, v1, v0, p0}, Lov3;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 778
    throw p1
.end method

.method public e()Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lzo1;->i:Ljava/lang/Object;

    .line 8
    check-cast v1, Lmp3;

    .line 10
    iget-object v2, p0, Lzo1;->j:Ljava/lang/Object;

    .line 12
    check-cast v2, Ld22;

    .line 14
    iget-object v2, v2, Ld22;->n:Ljava/lang/Object;

    .line 16
    check-cast v2, Lb95;

    .line 18
    sget-object v3, Lrp3;->a:Lmx1;

    .line 20
    invoke-virtual {v2}, Lb95;->f()Z

    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lb95;->d()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lmx1;

    .line 34
    :goto_0
    const-string v2, "v"

    .line 36
    iget-object v1, v1, Lmp3;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lzo1;->i:Ljava/lang/Object;

    .line 43
    check-cast v1, Lmp3;

    .line 45
    iget-boolean v1, v1, Lmp3;->c:Z

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "gms"

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v3}, Lmx1;->u0()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "int"

    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v3}, Lmx1;->s0()Ltx1;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ltx1;->w()J

    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "attts"

    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v3}, Lmx1;->s0()Ltx1;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ltx1;->y()Lt84;

    .line 89
    move-result-object v1

    .line 90
    const-string v2, "att"

    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v3}, Lmx1;->s0()Ltx1;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ltx1;->z()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "attkid"

    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lzo1;->l:Ljava/lang/Object;

    .line 110
    check-cast v1, Lez1;

    .line 112
    iget-boolean v1, v1, Lez1;->a:Z

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v1

    .line 118
    const-string v2, "up"

    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v1, Ljava/lang/Throwable;

    .line 125
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 128
    const-string v2, "t"

    .line 130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v1, p0, Lzo1;->o:Ljava/lang/Object;

    .line 135
    check-cast v1, Lcm1;

    .line 137
    if-eqz v1, :cond_6

    .line 139
    iget-wide v1, v1, Lcm1;->a:J

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v1

    .line 145
    const-string v2, "tcq"

    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Lzo1;->o:Ljava/lang/Object;

    .line 152
    check-cast v1, Lcm1;

    .line 154
    iget-wide v1, v1, Lcm1;->b:J

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v1

    .line 160
    const-string v2, "tpq"

    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v1, p0, Lzo1;->o:Ljava/lang/Object;

    .line 167
    check-cast v1, Lcm1;

    .line 169
    iget-wide v1, v1, Lcm1;->c:J

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v1

    .line 175
    const-string v2, "tcv"

    .line 177
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v1, p0, Lzo1;->o:Ljava/lang/Object;

    .line 182
    check-cast v1, Lcm1;

    .line 184
    iget-wide v1, v1, Lcm1;->d:J

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v1

    .line 190
    const-string v2, "tpv"

    .line 192
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v1, p0, Lzo1;->o:Ljava/lang/Object;

    .line 197
    check-cast v1, Lcm1;

    .line 199
    iget-wide v1, v1, Lcm1;->e:J

    .line 201
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v1

    .line 205
    const-string v2, "tchv"

    .line 207
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v1, p0, Lzo1;->o:Ljava/lang/Object;

    .line 212
    check-cast v1, Lcm1;

    .line 214
    iget-wide v1, v1, Lcm1;->f:J

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v1

    .line 220
    const-string v2, "tphv"

    .line 222
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, p0, Lzo1;->o:Ljava/lang/Object;

    .line 227
    check-cast v1, Lcm1;

    .line 229
    iget-wide v1, v1, Lcm1;->g:J

    .line 231
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object v1

    .line 235
    const-string v2, "tcc"

    .line 237
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v1, p0, Lzo1;->o:Ljava/lang/Object;

    .line 242
    check-cast v1, Lcm1;

    .line 244
    iget-wide v1, v1, Lcm1;->h:J

    .line 246
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v1

    .line 250
    const-string v2, "tpc"

    .line 252
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v1, p0, Lzo1;->m:Ljava/lang/Object;

    .line 257
    check-cast v1, Lzy1;

    .line 259
    const-wide/16 v2, -0x1

    .line 261
    if-eqz v1, :cond_4

    .line 263
    const-class v4, Lzy1;

    .line 265
    monitor-enter v4

    .line 266
    :try_start_0
    iget-object v5, v1, Lzy1;->i:Ljava/lang/Object;

    .line 268
    check-cast v5, Landroid/net/NetworkCapabilities;

    .line 270
    if-eqz v5, :cond_3

    .line 272
    const/4 v6, 0x4

    .line 273
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_1

    .line 279
    monitor-exit v4

    .line 280
    const-wide/16 v4, 0x2

    .line 282
    goto :goto_1

    .line 283
    :catchall_0
    move-exception p0

    .line 284
    goto :goto_2

    .line 285
    :cond_1
    iget-object v5, v1, Lzy1;->i:Ljava/lang/Object;

    .line 287
    check-cast v5, Landroid/net/NetworkCapabilities;

    .line 289
    const/4 v6, 0x1

    .line 290
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_2

    .line 296
    monitor-exit v4

    .line 297
    const-wide/16 v4, 0x1

    .line 299
    goto :goto_1

    .line 300
    :cond_2
    iget-object v1, v1, Lzy1;->i:Ljava/lang/Object;

    .line 302
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_3

    .line 311
    monitor-exit v4

    .line 312
    const-wide/16 v4, 0x0

    .line 314
    goto :goto_1

    .line 315
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    move-wide v4, v2

    .line 317
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    move-result-object v1

    .line 321
    const-string v4, "nt"

    .line 323
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    goto :goto_3

    .line 327
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    throw p0

    .line 329
    :cond_4
    :goto_3
    iget-object v1, p0, Lzo1;->n:Ljava/lang/Object;

    .line 331
    check-cast v1, Loz1;

    .line 333
    if-eqz v1, :cond_6

    .line 335
    iget-boolean v4, v1, Loz1;->d:Z

    .line 337
    if-eqz v4, :cond_5

    .line 339
    iget-wide v4, v1, Loz1;->b:J

    .line 341
    iget-wide v6, v1, Loz1;->a:J

    .line 343
    sub-long/2addr v4, v6

    .line 344
    goto :goto_4

    .line 345
    :cond_5
    move-wide v4, v2

    .line 346
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    move-result-object v1

    .line 350
    const-string v4, "vs"

    .line 352
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object p0, p0, Lzo1;->n:Ljava/lang/Object;

    .line 357
    check-cast p0, Loz1;

    .line 359
    iget-wide v4, p0, Loz1;->c:J

    .line 361
    iput-wide v2, p0, Loz1;->c:J

    .line 363
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    move-result-object p0

    .line 367
    const-string v1, "vf"

    .line 369
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_6
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Receive consent action: "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "action"

    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "args"

    .line 28
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lzo1;->n:Ljava/lang/Object;

    .line 34
    check-cast v1, Lwn4;

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Lsw2;

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p0, v2, v3

    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v1, v2, v3

    .line 45
    iget-object p0, p0, Lzo1;->m:Ljava/lang/Object;

    .line 47
    check-cast p0, Lb93;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v1, Lek;

    .line 54
    const/16 v3, 0xd

    .line 56
    invoke-direct {v1, v0, p1, v2, v3}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    iget-object p0, p0, Lb93;->a:Ljava/util/concurrent/Executor;

    .line 61
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public zza()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object p0, p0, Lzo1;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/os/Handler;

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lfk0;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Lfk0;-><init>(Landroid/os/Handler;I)V

    .line 14
    return-object v0
.end method
