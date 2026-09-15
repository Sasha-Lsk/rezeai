.class public final Lte3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lug3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lte3;->a:I

    iput-object p1, p0, Lte3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lte3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lte3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvj2;Ljava/util/concurrent/ScheduledExecutorService;Lzj2;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lte3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lte3;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lte3;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lte3;->c:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lte3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/16 p0, 0x2b

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x22

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x1d

    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x9

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lw60;
    .locals 13

    .line 1
    iget v0, p0, Lte3;->a:I

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lte3;->b:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lte3;->d:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lte3;->c:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast v5, Lzj2;

    .line 17
    sget-object v0, Lj52;->O2:Ld52;

    .line 19
    sget-object v3, Li62;->d:Li62;

    .line 21
    iget-object v6, v3, Li62;->c:Li52;

    .line 23
    invoke-virtual {v6, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lj52;->T2:Ld52;

    .line 37
    iget-object v3, v3, Li62;->c:Li52;

    .line 39
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-static {v2}, Lax4;->c(Ljava/lang/Object;)Lb95;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Li25;->a(Lms0;)Lfr3;

    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljs1;

    .line 61
    const/16 v3, 0xe

    .line 63
    invoke-direct {v2, v3}, Ljs1;-><init>(I)V

    .line 66
    invoke-static {v0, v2, v5}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Ld62;->a:Lbw1;

    .line 72
    invoke-virtual {v2}, Lbw1;->u()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 84
    sget-object v2, Ld62;->b:Lbw1;

    .line 86
    invoke-virtual {v2}, Lbw1;->u()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Long;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v2

    .line 96
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    invoke-static {v0, v2, v3, v1, v4}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 101
    move-result-object v0

    .line 102
    :cond_0
    new-instance v1, Lyq1;

    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-direct {v1, p0, v2}, Lyq1;-><init>(Ljava/lang/Object;I)V

    .line 108
    const-class p0, Ljava/lang/Exception;

    .line 110
    invoke-static {v0, p0, v1, v5}, Li45;->a(Lw60;Ljava/lang/Class;Lis3;Ljava/util/concurrent/Executor;)Lgw3;

    .line 113
    move-result-object p0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance p0, Lff3;

    .line 117
    const/4 v0, -0x1

    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-direct {p0, v2, v0, v1}, Lff3;-><init>(Ljava/lang/String;II)V

    .line 122
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 125
    move-result-object p0

    .line 126
    :goto_0
    return-object p0

    .line 127
    :pswitch_0
    new-instance v0, Lm30;

    .line 129
    const/16 v1, 0x1a

    .line 131
    invoke-direct {v0, p0, v1}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 134
    check-cast v5, Lzj2;

    .line 136
    invoke-virtual {v5, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_1
    check-cast v4, Landroid/content/Context;

    .line 143
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 145
    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 147
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 149
    if-nez v5, :cond_2

    .line 151
    move-object v8, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget p0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p0

    .line 159
    move-object v8, p0

    .line 160
    :goto_1
    if-nez v5, :cond_3

    .line 162
    move-object v9, v2

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 166
    move-object v9, p0

    .line 167
    :goto_2
    :try_start_0
    sget-object p0, Ln35;->l:Lbj3;

    .line 169
    invoke-static {v4}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, Lpo3;->j:Landroid/content/Context;

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 182
    move-result-object p0

    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {p0, v7, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    move-object v10, p0

    .line 197
    goto :goto_3

    .line 198
    :catch_0
    move-object v10, v2

    .line 199
    :goto_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    const/16 v0, 0x1e

    .line 203
    if-lt p0, v0, :cond_6

    .line 205
    sget-object p0, Lj52;->oc:Ld52;

    .line 207
    sget-object v0, Li62;->d:Li62;

    .line 209
    iget-object v0, v0, Li62;->c:Li52;

    .line 211
    invoke-virtual {v0, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/lang/Boolean;

    .line 217
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_6

    .line 223
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0, v7}, Lqy0;->i(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 230
    move-result-object p0

    .line 231
    if-eqz p0, :cond_6

    .line 233
    invoke-static {p0}, Lqy0;->s(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 236
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 237
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 243
    const-string v0, "No installing package name found"

    .line 245
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    move-object v1, v2

    .line 249
    goto :goto_4

    .line 250
    :catch_1
    move-exception v0

    .line 251
    move-object p0, v0

    .line 252
    goto :goto_7

    .line 253
    :cond_4
    :goto_4
    :try_start_3
    invoke-static {p0}, Lqy0;->I(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 256
    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 257
    :try_start_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 263
    const-string v0, "No initiating package name found"

    .line 265
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 268
    :goto_5
    move-object v11, v1

    .line 269
    move-object v12, v2

    .line 270
    goto :goto_a

    .line 271
    :catch_2
    move-exception v0

    .line 272
    goto :goto_6

    .line 273
    :cond_5
    move-object v12, p0

    .line 274
    move-object v11, v1

    .line 275
    goto :goto_a

    .line 276
    :goto_6
    move-object v2, p0

    .line 277
    goto :goto_9

    .line 278
    :catch_3
    move-exception v0

    .line 279
    goto :goto_9

    .line 280
    :goto_7
    move-object v0, p0

    .line 281
    goto :goto_9

    .line 282
    :catch_4
    move-exception v0

    .line 283
    move-object p0, v0

    .line 284
    goto :goto_8

    .line 285
    :cond_6
    move-object v11, v2

    .line 286
    move-object v12, v11

    .line 287
    goto :goto_a

    .line 288
    :goto_8
    move-object v1, v2

    .line 289
    :goto_9
    sget-object p0, Lf85;->B:Lf85;

    .line 291
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 293
    const-string v3, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 295
    invoke-virtual {p0, v3, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    goto :goto_5

    .line 299
    :goto_a
    new-instance v6, Lig3;

    .line 301
    invoke-direct/range {v6 .. v12}, Lig3;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {v6}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_2
    new-instance v0, Lm30;

    .line 311
    const/16 v1, 0xd

    .line 313
    invoke-direct {v0, p0, v1}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 316
    check-cast v3, Lzj2;

    .line 318
    invoke-virtual {v3, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_3
    new-instance p0, Ljs1;

    .line 325
    const/16 v0, 0xa

    .line 327
    invoke-direct {p0, v0}, Ljs1;-><init>(I)V

    .line 330
    check-cast v3, Lw60;

    .line 332
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 334
    invoke-static {v3, p0, v5}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 337
    move-result-object p0

    .line 338
    sget-object v0, Lj52;->ac:Ld52;

    .line 340
    sget-object v2, Li62;->d:Li62;

    .line 342
    iget-object v3, v2, Li62;->c:Li52;

    .line 344
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/Integer;

    .line 350
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 353
    move-result v3

    .line 354
    if-lez v3, :cond_7

    .line 356
    iget-object v2, v2, Li62;->c:Li52;

    .line 358
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Integer;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 367
    move-result v0

    .line 368
    int-to-long v2, v0

    .line 369
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 371
    invoke-static {p0, v2, v3, v1, v4}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 374
    move-result-object p0

    .line 375
    :cond_7
    new-instance v0, Ljs1;

    .line 377
    const/16 v1, 0xb

    .line 379
    invoke-direct {v0, v1}, Ljs1;-><init>(I)V

    .line 382
    const-class v1, Ljava/lang/Throwable;

    .line 384
    invoke-static {p0, v1, v0, v5}, Li45;->b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;

    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
