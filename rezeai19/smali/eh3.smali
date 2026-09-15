.class public final Leh3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lug3;


# instance fields
.field public final a:Lli4;

.field public final b:Landroid/content/Context;

.field public final c:Lzj2;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lc52;

.field public final f:Lhk3;

.field public final g:Lgw0;


# direct methods
.method public constructor <init>(Lli4;Landroid/content/Context;Lzj2;Ljava/util/concurrent/ScheduledExecutorService;Lc52;Lhk3;Lgw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leh3;->a:Lli4;

    .line 6
    iput-object p2, p0, Leh3;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Leh3;->c:Lzj2;

    .line 10
    iput-object p4, p0, Leh3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p5, p0, Leh3;->e:Lc52;

    .line 14
    iput-object p6, p0, Leh3;->f:Lhk3;

    .line 16
    iput-object p7, p0, Leh3;->g:Lgw0;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    const/16 p0, 0x38

    .line 3
    return p0
.end method

.method public final zzb()Lw60;
    .locals 10

    .line 1
    sget-object v0, Lj52;->X9:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v2, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Leh3;->a:Lli4;

    .line 22
    invoke-virtual {v0}, Lli4;->l()V

    .line 25
    iget-object v3, v0, Lli4;->a:Ljava/lang/Object;

    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-object v4, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_0

    .line 33
    monitor-exit v3

    .line 34
    :goto_0
    move v0, v5

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_5

    .line 39
    :cond_0
    const-string v6, "topics_consent_expiry_time_ms"

    .line 41
    const-wide/16 v7, 0x0

    .line 43
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    move-result-wide v6

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v8

    .line 51
    cmp-long v4, v6, v8

    .line 53
    if-gez v4, :cond_1

    .line 55
    monitor-exit v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v4, v0, Lli4;->f:Landroid/content/SharedPreferences;

    .line 59
    const-string v6, "is_topics_ad_personalization_allowed"

    .line 61
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 67
    iget-boolean v0, v0, Lli4;->k:Z

    .line 69
    if-nez v0, :cond_2

    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v0, v5

    .line 74
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_2
    if-eqz v0, :cond_6

    .line 77
    sget-object v0, Lj52;->ba:Ld52;

    .line 79
    iget-object v3, v1, Li62;->c:Li52;

    .line 81
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Leh3;->f:Lhk3;

    .line 95
    iget-object v0, v0, Lhk3;->d:Lhq4;

    .line 97
    iget v0, v0, Lhq4;->G:I

    .line 99
    if-eq v0, v2, :cond_6

    .line 101
    :cond_3
    iget-object v0, p0, Leh3;->g:Lgw0;

    .line 103
    iget v0, v0, Lgw0;->k:I

    .line 105
    sget-object v3, Lj52;->V9:Ld52;

    .line 107
    iget-object v4, v1, Li62;->c:Li52;

    .line 109
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v3

    .line 119
    if-lt v0, v3, :cond_6

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    sget-object v3, Lj52;->W9:Ld52;

    .line 125
    iget-object v4, v1, Li62;->c:Li52;

    .line 127
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Integer;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v3

    .line 137
    if-lt v0, v3, :cond_6

    .line 139
    sget-object v0, Lj52;->T9:Ld52;

    .line 141
    iget-object v3, v1, Li62;->c:Li52;

    .line 143
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    sget-object v0, Lj52;->U9:Ld52;

    .line 158
    iget-object v3, v1, Li62;->c:Li52;

    .line 160
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 172
    goto :goto_6

    .line 173
    :cond_5
    const-string v3, ","

    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object v0

    .line 183
    iget-object v3, p0, Leh3;->b:Landroid/content/Context;

    .line 185
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 195
    :goto_3
    :try_start_1
    iget-object v0, p0, Leh3;->e:Lc52;

    .line 197
    invoke-virtual {v0, v5}, Lc52;->a(Z)Lw60;

    .line 200
    move-result-object v0

    .line 201
    sget-object v2, Lj52;->Z9:Ld52;

    .line 203
    iget-object v1, v1, Li62;->c:Li52;

    .line 205
    invoke-virtual {v1, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v1

    .line 215
    int-to-long v1, v1

    .line 216
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    iget-object v4, p0, Leh3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220
    invoke-static {v0, v1, v2, v3, v4}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 223
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    goto :goto_4

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-static {v0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 229
    move-result-object v0

    .line 230
    :goto_4
    invoke-static {v0}, Lnx3;->q(Lw60;)Lnx3;

    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljs1;

    .line 236
    const/16 v2, 0xd

    .line 238
    invoke-direct {v1, v2}, Ljs1;-><init>(I)V

    .line 241
    iget-object v3, p0, Leh3;->c:Lzj2;

    .line 243
    invoke-static {v0, v1, v3}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lta2;

    .line 249
    invoke-direct {v1, p0, v2}, Lta2;-><init>(Ljava/lang/Object;I)V

    .line 252
    iget-object v2, p0, Leh3;->c:Lzj2;

    .line 254
    const-class v3, Ljava/lang/Throwable;

    .line 256
    invoke-static {v0, v3, v1, v2}, Li45;->b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;

    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Lj52;->Z9:Ld52;

    .line 262
    sget-object v2, Li62;->d:Li62;

    .line 264
    iget-object v2, v2, Li62;->c:Li52;

    .line 266
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Integer;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    move-result v1

    .line 276
    int-to-long v1, v1

    .line 277
    iget-object p0, p0, Leh3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 279
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    invoke-static {v0, v1, v2, v3, p0}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    throw p0

    .line 288
    :cond_6
    :goto_6
    new-instance p0, Lff3;

    .line 290
    const-string v0, ""

    .line 292
    const/4 v1, -0x1

    .line 293
    invoke-direct {p0, v0, v1, v2}, Lff3;-><init>(Ljava/lang/String;II)V

    .line 296
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 299
    move-result-object p0

    .line 300
    return-object p0
.end method
