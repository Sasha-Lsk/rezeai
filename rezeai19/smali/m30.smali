.class public final Lm30;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm30;->a:I

    .line 3
    iput-object p1, p0, Lm30;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lm30;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lke3;

    .line 5
    :try_start_0
    iget-object v0, p0, Lke3;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lke3;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Lhk3;

    .line 13
    invoke-virtual {v1}, Lhk3;->b()Z

    .line 16
    move-result v7

    .line 17
    new-instance v1, Ldh;

    .line 19
    const/16 v2, 0x9

    .line 21
    invoke-direct {v1, v2}, Ldh;-><init>(I)V

    .line 24
    new-instance v3, Ldh;

    .line 26
    invoke-direct {v3, v2}, Ldh;-><init>(I)V

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v7, :cond_0

    .line 32
    sget-object v4, Lj52;->Z2:Ld52;

    .line 34
    sget-object v5, Li62;->d:Li62;

    .line 36
    iget-object v5, v5, Li62;->c:Li52;

    .line 38
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 50
    new-instance v0, Lkg3;

    .line 52
    invoke-direct {v0, v2}, Lkg3;-><init>(Z)V

    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_0
    if-nez v7, :cond_1

    .line 61
    sget-object v4, Lj52;->V2:Ld52;

    .line 63
    sget-object v5, Li62;->d:Li62;

    .line 65
    iget-object v5, v5, Li62;->c:Li52;

    .line 67
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 79
    :cond_1
    if-eqz v7, :cond_3

    .line 81
    sget-object v4, Lj52;->X2:Ld52;

    .line 83
    sget-object v5, Li62;->d:Li62;

    .line 85
    iget-object v5, v5, Li62;->c:Li52;

    .line 87
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 99
    :cond_2
    invoke-static {v0}, Lcr3;->f(Landroid/content/Context;)Lcr3;

    .line 102
    move-result-object v8

    .line 103
    sget-object v1, Lj52;->g3:Ld52;

    .line 105
    sget-object v4, Li62;->d:Li62;

    .line 107
    iget-object v4, v4, Li62;->c:Li52;

    .line 109
    invoke-virtual {v4, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Long;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v11

    .line 119
    sget-object v1, Lf85;->B:Lf85;

    .line 121
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 123
    invoke-virtual {v1}, Lvj2;->d()Lli4;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lli4;->k()Z

    .line 130
    move-result v13

    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    const-class v1, Lcr3;

    .line 136
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    :try_start_1
    invoke-virtual/range {v8 .. v13}, Lbr3;->a(Ljava/lang/String;Ljava/lang/String;JZ)Ldh;

    .line 142
    move-result-object v4

    .line 143
    monitor-exit v1

    .line 144
    move-object v1, v4

    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :try_start_2
    throw v0

    .line 149
    :cond_3
    :goto_0
    sget-object v4, Lj52;->d3:Ld52;

    .line 151
    sget-object v5, Li62;->d:Li62;

    .line 153
    iget-object v6, v5, Li62;->c:Li52;

    .line 155
    invoke-virtual {v6, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 167
    iget-object v4, p0, Lke3;->e:Ljava/lang/Object;

    .line 169
    check-cast v4, Lgw0;

    .line 171
    iget v4, v4, Lgw0;->k:I

    .line 173
    sget-object v6, Lj52;->c3:Ld52;

    .line 175
    iget-object v8, v5, Li62;->c:Li52;

    .line 177
    invoke-virtual {v8, v6}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/Integer;

    .line 183
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result v6

    .line 187
    if-ge v4, v6, :cond_4

    .line 189
    invoke-static {v0}, Ldr3;->g(Landroid/content/Context;)Ldr3;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ldr3;->h()V

    .line 196
    :cond_4
    if-nez v7, :cond_5

    .line 198
    sget-object v4, Lj52;->W2:Ld52;

    .line 200
    iget-object v6, v5, Li62;->c:Li52;

    .line 202
    invoke-virtual {v6, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_6

    .line 214
    :cond_5
    if-eqz v7, :cond_8

    .line 216
    sget-object v4, Lj52;->Y2:Ld52;

    .line 218
    iget-object v6, v5, Li62;->c:Li52;

    .line 220
    invoke-virtual {v6, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/lang/Boolean;

    .line 226
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_8

    .line 232
    :cond_6
    invoke-static {v0}, Ldr3;->g(Landroid/content/Context;)Ldr3;

    .line 235
    move-result-object v4

    .line 236
    invoke-static {v0}, Lar3;->u(Landroid/content/Context;)Lar3;

    .line 239
    move-result-object v0

    .line 240
    iget-object v6, p0, Lke3;->e:Ljava/lang/Object;

    .line 242
    check-cast v6, Lgw0;

    .line 244
    iget v6, v6, Lgw0;->k:I

    .line 246
    sget-object v8, Lj52;->c3:Ld52;

    .line 248
    iget-object v9, v5, Li62;->c:Li52;

    .line 250
    invoke-virtual {v9, v8}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Ljava/lang/Integer;

    .line 256
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 259
    move-result v8

    .line 260
    if-lt v6, v8, :cond_7

    .line 262
    sget-object v3, Lj52;->h3:Ld52;

    .line 264
    iget-object v5, v5, Li62;->c:Li52;

    .line 266
    invoke-virtual {v5, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/Long;

    .line 272
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 275
    move-result-wide v5

    .line 276
    sget-object v3, Lf85;->B:Lf85;

    .line 278
    iget-object v3, v3, Lf85;->g:Lvj2;

    .line 280
    invoke-virtual {v3}, Lvj2;->d()Lli4;

    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lli4;->k()Z

    .line 287
    move-result v3

    .line 288
    invoke-virtual {v4, v5, v6, v3}, Ldr3;->f(JZ)Ldh;

    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    const-class v4, Lar3;

    .line 297
    monitor-enter v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    :try_start_3
    iget-object v5, v0, Lar3;->j:Ljava/lang/Object;

    .line 300
    check-cast v5, Lp83;

    .line 302
    const-string v6, "paidv2_publisher_option"

    .line 304
    iget-object v5, v5, Lp83;->k:Ljava/lang/Object;

    .line 306
    check-cast v5, Landroid/content/SharedPreferences;

    .line 308
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 311
    move-result v5

    .line 312
    monitor-exit v4

    .line 313
    goto :goto_1

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    :try_start_4
    throw v0

    .line 317
    :cond_7
    move v5, v2

    .line 318
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    const-class v4, Lar3;

    .line 323
    monitor-enter v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 324
    :try_start_5
    iget-object v0, v0, Lar3;->j:Ljava/lang/Object;

    .line 326
    check-cast v0, Lp83;

    .line 328
    const-string v6, "paidv2_user_option"

    .line 330
    iget-object v0, v0, Lp83;->k:Ljava/lang/Object;

    .line 332
    check-cast v0, Landroid/content/SharedPreferences;

    .line 334
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 337
    move-result v2

    .line 338
    monitor-exit v4

    .line 339
    move v6, v2

    .line 340
    :goto_2
    move-object v4, v3

    .line 341
    goto :goto_3

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 344
    :try_start_6
    throw v0

    .line 345
    :cond_8
    move v5, v2

    .line 346
    move v6, v5

    .line 347
    goto :goto_2

    .line 348
    :goto_3
    new-instance v2, Lkg3;

    .line 350
    move-object v3, v1

    .line 351
    invoke-direct/range {v2 .. v7}, Lkg3;-><init>(Ldh;Ldh;ZZZ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 354
    return-object v2

    .line 355
    :goto_4
    const-string v1, "PerAppIdSignal"

    .line 357
    sget-object v2, Lf85;->B:Lf85;

    .line 359
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 361
    invoke-virtual {v2, v1, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    iget-object p0, p0, Lke3;->b:Ljava/lang/Object;

    .line 366
    check-cast p0, Lhk3;

    .line 368
    new-instance v0, Lkg3;

    .line 370
    invoke-virtual {p0}, Lhk3;->b()Z

    .line 373
    move-result p0

    .line 374
    invoke-direct {v0, p0}, Lkg3;-><init>(Z)V

    .line 377
    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lm30;->a:I

    .line 5
    const/16 v2, 0x1000

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Lye3;

    .line 21
    iget-object v0, v0, Lye3;->c:Landroid/content/Context;

    .line 23
    new-instance v1, Lxg3;

    .line 25
    const-string v2, "init_without_write"

    .line 27
    invoke-static {v0, v2}, Lsz4;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    const-string v3, "crash_without_write"

    .line 33
    invoke-static {v0, v3}, Lsz4;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    invoke-direct {v1, v2, v0}, Lxg3;-><init>(II)V

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Lye3;

    .line 45
    sget-object v1, Lj52;->L5:Ld52;

    .line 47
    sget-object v2, Li62;->d:Li62;

    .line 49
    iget-object v2, v2, Li62;->c:Li52;

    .line 51
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    iget-object v0, v0, Lye3;->c:Landroid/content/Context;

    .line 59
    invoke-static {v0, v1}, Lqy4;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lwe3;

    .line 65
    invoke-direct {v1, v6, v0}, Lwe3;-><init>(ILandroid/os/Bundle;)V

    .line 68
    return-object v1

    .line 69
    :pswitch_1
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 71
    check-cast v0, Lke3;

    .line 73
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 75
    new-instance v10, Lqg3;

    .line 77
    iget-object v2, v0, Lke3;->c:Ljava/lang/Object;

    .line 79
    check-cast v2, Landroid/content/Context;

    .line 81
    invoke-static {v2}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lpo3;->e()Z

    .line 88
    move-result v11

    .line 89
    sget-object v3, Lf85;->B:Lf85;

    .line 91
    iget-object v3, v3, Lf85;->c:Ln35;

    .line 93
    invoke-static {v2}, Ln35;->e(Landroid/content/Context;)Z

    .line 96
    move-result v12

    .line 97
    iget-object v3, v0, Lke3;->b:Ljava/lang/Object;

    .line 99
    check-cast v3, Lgw0;

    .line 101
    iget-object v13, v3, Lgw0;->i:Ljava/lang/String;

    .line 103
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 109
    const/16 v4, 0x3e8

    .line 111
    if-ne v3, v4, :cond_0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v14, v9

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    move v14, v8

    .line 117
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_2

    .line 123
    move v15, v9

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 127
    move v15, v3

    .line 128
    :goto_2
    iget-object v0, v0, Lke3;->e:Ljava/lang/Object;

    .line 130
    move-object/from16 v18, v0

    .line 132
    check-cast v18, Ljava/lang/String;

    .line 134
    invoke-static {v2, v1, v9}, Lnr;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 137
    move-result v16

    .line 138
    invoke-static {v2, v1}, Lnr;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 141
    move-result v17

    .line 142
    invoke-direct/range {v10 .. v18}, Lqg3;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 145
    return-object v10

    .line 146
    :pswitch_2
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 148
    check-cast v0, Lte3;

    .line 150
    const-string v1, ""

    .line 152
    iget-object v2, v0, Lte3;->b:Ljava/lang/Object;

    .line 154
    check-cast v2, Lyi2;

    .line 156
    iget-object v0, v0, Lte3;->d:Ljava/lang/Object;

    .line 158
    check-cast v0, Landroid/content/Context;

    .line 160
    invoke-virtual {v2, v0}, Lyi2;->e(Landroid/content/Context;)Z

    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_3

    .line 166
    new-instance v9, Lpg3;

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-direct/range {v9 .. v14}, Lpg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    goto :goto_8

    .line 177
    :cond_3
    invoke-virtual {v2, v0}, Lyi2;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_4

    .line 183
    move-object v10, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move-object v10, v3

    .line 186
    :goto_3
    invoke-virtual {v2, v0}, Lyi2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    if-nez v3, :cond_5

    .line 192
    move-object v11, v1

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move-object v11, v3

    .line 195
    :goto_4
    invoke-virtual {v2, v0}, Lyi2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_6

    .line 201
    move-object v12, v1

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move-object v12, v3

    .line 204
    :goto_5
    invoke-virtual {v2, v0}, Lyi2;->e(Landroid/content/Context;)Z

    .line 207
    move-result v0

    .line 208
    if-eq v8, v0, :cond_7

    .line 210
    move-object v0, v7

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    const-string v0, "fa"

    .line 214
    :goto_6
    const-string v2, "TIME_OUT"

    .line 216
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 222
    sget-object v2, Lj52;->k0:Ld52;

    .line 224
    sget-object v3, Li62;->d:Li62;

    .line 226
    iget-object v3, v3, Li62;->c:Li52;

    .line 228
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    move-object v7, v2

    .line 233
    check-cast v7, Ljava/lang/Long;

    .line 235
    :cond_8
    move-object v14, v7

    .line 236
    if-nez v0, :cond_9

    .line 238
    move-object v13, v1

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    move-object v13, v0

    .line 241
    :goto_7
    new-instance v9, Lpg3;

    .line 243
    invoke-direct/range {v9 .. v14}, Lpg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    :goto_8
    return-object v9

    .line 247
    :pswitch_3
    invoke-direct {v0}, Lm30;->a()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_4
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 254
    check-cast v0, Lme3;

    .line 256
    sget-object v1, Lj52;->Q4:Ld52;

    .line 258
    sget-object v2, Li62;->d:Li62;

    .line 260
    iget-object v2, v2, Li62;->c:Li52;

    .line 262
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Boolean;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_d

    .line 274
    sget-object v1, Lj52;->b5:Ld52;

    .line 276
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Boolean;

    .line 282
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_a

    .line 288
    iget-object v0, v0, Lme3;->c:Ljava/lang/Object;

    .line 290
    check-cast v0, Ljava/util/Set;

    .line 292
    const-string v1, "rewarded"

    .line 294
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_a

    .line 300
    const-string v1, "interstitial"

    .line 302
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_a

    .line 308
    const-string v1, "native"

    .line 310
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_a

    .line 316
    const-string v1, "banner"

    .line 318
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 324
    :cond_a
    sget-object v0, Lj52;->c5:Ld52;

    .line 326
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Boolean;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_c

    .line 338
    sget-object v0, Lme3;->d:Ljava/lang/String;

    .line 340
    if-nez v0, :cond_b

    .line 342
    sget-object v0, Lf85;->B:Lf85;

    .line 344
    iget-object v0, v0, Lf85;->w:Lza2;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    invoke-static {}, Lza2;->f()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Lme3;->d:Ljava/lang/String;

    .line 355
    :cond_b
    new-instance v0, Lpe3;

    .line 357
    sget-object v1, Lme3;->d:Ljava/lang/String;

    .line 359
    invoke-direct {v0, v1, v6}, Lpe3;-><init>(Ljava/lang/String;I)V

    .line 362
    goto :goto_9

    .line 363
    :cond_c
    new-instance v0, Lpe3;

    .line 365
    sget-object v1, Lf85;->B:Lf85;

    .line 367
    iget-object v1, v1, Lf85;->w:Lza2;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    invoke-static {}, Lza2;->f()Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1, v6}, Lpe3;-><init>(Ljava/lang/String;I)V

    .line 379
    goto :goto_9

    .line 380
    :cond_d
    new-instance v0, Lpe3;

    .line 382
    invoke-direct {v0, v7, v6}, Lpe3;-><init>(Ljava/lang/String;I)V

    .line 385
    :goto_9
    return-object v0

    .line 386
    :pswitch_5
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 388
    check-cast v0, Lke3;

    .line 390
    new-instance v1, Lle3;

    .line 392
    iget-object v2, v0, Lke3;->b:Ljava/lang/Object;

    .line 394
    check-cast v2, Lhk3;

    .line 396
    iget-object v3, v0, Lke3;->c:Ljava/lang/Object;

    .line 398
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 400
    iget-object v0, v0, Lke3;->e:Ljava/lang/Object;

    .line 402
    check-cast v0, Lli4;

    .line 404
    invoke-direct {v1, v2, v3, v0, v5}, Lle3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    return-object v1

    .line 408
    :pswitch_6
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 410
    check-cast v0, Lme3;

    .line 412
    iget-object v1, v0, Lme3;->c:Ljava/lang/Object;

    .line 414
    check-cast v1, Lo63;

    .line 416
    new-instance v2, Ldg3;

    .line 418
    monitor-enter v1

    .line 419
    :try_start_0
    sget-object v3, Lj52;->z8:Ld52;

    .line 421
    sget-object v4, Li62;->d:Li62;

    .line 423
    iget-object v5, v4, Li62;->c:Li52;

    .line 425
    invoke-virtual {v5, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/lang/Boolean;

    .line 431
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_10

    .line 437
    invoke-virtual {v1}, Lo63;->f()Z

    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_e

    .line 443
    goto :goto_a

    .line 444
    :cond_e
    iget-wide v5, v1, Lo63;->q:J

    .line 446
    sget-object v3, Lf85;->B:Lf85;

    .line 448
    iget-object v3, v3, Lf85;->j:Lbo;

    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 456
    move-result-wide v10

    .line 457
    const-wide/16 v12, 0x3e8

    .line 459
    div-long/2addr v10, v12

    .line 460
    cmp-long v3, v5, v10

    .line 462
    if-gez v3, :cond_f

    .line 464
    const-string v3, "{}"

    .line 466
    iput-object v3, v1, Lo63;->o:Ljava/lang/String;

    .line 468
    const-wide v5, 0x7fffffffffffffffL

    .line 473
    iput-wide v5, v1, Lo63;->q:J

    .line 475
    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    monitor-exit v1

    .line 478
    goto :goto_b

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    goto :goto_f

    .line 481
    :cond_f
    :try_start_1
    iget-object v3, v1, Lo63;->o:Ljava/lang/String;

    .line 483
    const-string v5, "{}"

    .line 485
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_10

    .line 491
    iget-object v3, v1, Lo63;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    monitor-exit v1

    .line 494
    goto :goto_b

    .line 495
    :cond_10
    :goto_a
    :try_start_2
    const-string v3, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    monitor-exit v1

    .line 498
    :goto_b
    monitor-enter v1

    .line 499
    :try_start_3
    iget-boolean v5, v1, Lo63;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 501
    monitor-exit v1

    .line 502
    sget-object v1, Lf85;->B:Lf85;

    .line 504
    iget-object v1, v1, Lf85;->n:Lm02;

    .line 506
    invoke-virtual {v1}, Lm02;->g()Z

    .line 509
    move-result v1

    .line 510
    iget-object v0, v0, Lme3;->c:Ljava/lang/Object;

    .line 512
    check-cast v0, Lo63;

    .line 514
    iget-object v6, v0, Lo63;->p:Lorg/json/JSONObject;

    .line 516
    if-eqz v6, :cond_11

    .line 518
    move v6, v8

    .line 519
    goto :goto_c

    .line 520
    :cond_11
    move v6, v9

    .line 521
    :goto_c
    iget-wide v10, v0, Lo63;->w:J

    .line 523
    sget-object v0, Lj52;->U8:Ld52;

    .line 525
    iget-object v4, v4, Li62;->c:Li52;

    .line 527
    invoke-virtual {v4, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/Long;

    .line 533
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 536
    move-result-wide v12

    .line 537
    cmp-long v0, v10, v12

    .line 539
    if-gez v0, :cond_12

    .line 541
    move v7, v8

    .line 542
    :goto_d
    move v4, v5

    .line 543
    move v5, v1

    .line 544
    goto :goto_e

    .line 545
    :cond_12
    move v7, v9

    .line 546
    goto :goto_d

    .line 547
    :goto_e
    invoke-direct/range {v2 .. v7}, Ldg3;-><init>(Ljava/lang/String;ZZZZ)V

    .line 550
    return-object v2

    .line 551
    :catchall_1
    move-exception v0

    .line 552
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 553
    throw v0

    .line 554
    :goto_f
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 555
    throw v0

    .line 556
    :pswitch_7
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 558
    check-cast v0, Lke3;

    .line 560
    iget-object v1, v0, Lke3;->b:Ljava/lang/Object;

    .line 562
    check-cast v1, Ljava/util/Set;

    .line 564
    iget-object v2, v0, Lke3;->e:Ljava/lang/Object;

    .line 566
    check-cast v2, Landroid/view/ViewGroup;

    .line 568
    sget-object v3, Lj52;->A5:Ld52;

    .line 570
    sget-object v4, Li62;->d:Li62;

    .line 572
    iget-object v5, v4, Li62;->c:Li52;

    .line 574
    invoke-virtual {v5, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ljava/lang/Boolean;

    .line 580
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_14

    .line 586
    if-eqz v2, :cond_14

    .line 588
    const-string v3, "banner"

    .line 590
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 593
    move-result v3

    .line 594
    if-nez v3, :cond_13

    .line 596
    goto :goto_10

    .line 597
    :cond_13
    new-instance v0, Lbg3;

    .line 599
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 602
    move-result v1

    .line 603
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    move-result-object v1

    .line 607
    invoke-direct {v0, v1, v9}, Lbg3;-><init>(Ljava/lang/Boolean;I)V

    .line 610
    goto :goto_13

    .line 611
    :cond_14
    :goto_10
    sget-object v2, Lj52;->B5:Ld52;

    .line 613
    iget-object v3, v4, Li62;->c:Li52;

    .line 615
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/lang/Boolean;

    .line 621
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_17

    .line 627
    const-string v2, "native"

    .line 629
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_17

    .line 635
    iget-object v0, v0, Lke3;->c:Ljava/lang/Object;

    .line 637
    check-cast v0, Landroid/content/Context;

    .line 639
    instance-of v1, v0, Landroid/app/Activity;

    .line 641
    if-eqz v1, :cond_17

    .line 643
    new-instance v1, Lbg3;

    .line 645
    check-cast v0, Landroid/app/Activity;

    .line 647
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 650
    move-result-object v2

    .line 651
    if-eqz v2, :cond_15

    .line 653
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 656
    move-result-object v2

    .line 657
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 659
    const/high16 v3, 0x1000000

    .line 661
    and-int/2addr v2, v3

    .line 662
    if-eqz v2, :cond_15

    .line 664
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 666
    goto :goto_12

    .line 667
    :cond_15
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v2, v0, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 678
    move-result-object v0

    .line 679
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 681
    and-int/lit16 v0, v0, 0x200

    .line 683
    if-eqz v0, :cond_16

    .line 685
    goto :goto_11

    .line 686
    :cond_16
    move v8, v9

    .line 687
    :goto_11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    move-result-object v7
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 691
    :catch_0
    :goto_12
    invoke-direct {v1, v7, v9}, Lbg3;-><init>(Ljava/lang/Boolean;I)V

    .line 694
    move-object v0, v1

    .line 695
    goto :goto_13

    .line 696
    :cond_17
    new-instance v0, Lbg3;

    .line 698
    invoke-direct {v0, v7, v9}, Lbg3;-><init>(Ljava/lang/Boolean;I)V

    .line 701
    :goto_13
    return-object v0

    .line 702
    :pswitch_8
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 704
    check-cast v0, Loe3;

    .line 706
    new-instance v1, Lie3;

    .line 708
    iget-object v0, v0, Loe3;->c:Lhk3;

    .line 710
    iget-object v0, v0, Lhk3;->d:Lhq4;

    .line 712
    const-string v2, "requester_type_2"

    .line 714
    invoke-static {v0}, Lky4;->c(Lhq4;)Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v0

    .line 722
    invoke-direct {v1, v5, v0}, Lie3;-><init>(IZ)V

    .line 725
    return-object v1

    .line 726
    :pswitch_9
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 728
    check-cast v0, Lye3;

    .line 730
    new-instance v1, Lif3;

    .line 732
    sget-object v2, Lf85;->B:Lf85;

    .line 734
    iget-object v2, v2, Lf85;->c:Ln35;

    .line 736
    iget-object v0, v0, Lye3;->c:Landroid/content/Context;

    .line 738
    const-string v2, "display"

    .line 740
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 743
    move-result-object v0

    .line 744
    instance-of v2, v0, Landroid/hardware/display/DisplayManager;

    .line 746
    if-eqz v2, :cond_18

    .line 748
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 750
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 753
    move-result-object v0

    .line 754
    array-length v0, v0

    .line 755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    move-result-object v7

    .line 759
    :cond_18
    invoke-direct {v1, v7, v8}, Lif3;-><init>(Ljava/lang/Integer;I)V

    .line 762
    return-object v1

    .line 763
    :pswitch_a
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 765
    check-cast v0, Lye3;

    .line 767
    const-string v1, "mobileads_consent"

    .line 769
    const-string v2, "IABConsent_CMPPresent"

    .line 771
    iget-object v0, v0, Lye3;->c:Landroid/content/Context;

    .line 773
    const-string v4, ""

    .line 775
    new-instance v5, Lle3;

    .line 777
    sget-object v6, Lf85;->B:Lf85;

    .line 779
    iget-object v6, v6, Lf85;->c:Ln35;

    .line 781
    sget-object v6, Lj52;->I5:Ld52;

    .line 783
    sget-object v10, Li62;->d:Li62;

    .line 785
    iget-object v10, v10, Li62;->c:Li52;

    .line 787
    invoke-virtual {v10, v6}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 790
    move-result-object v6

    .line 791
    check-cast v6, Ljava/lang/Boolean;

    .line 793
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    move-result v6

    .line 797
    if-nez v6, :cond_19

    .line 799
    move-object v6, v4

    .line 800
    goto :goto_14

    .line 801
    :cond_19
    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 804
    move-result-object v6

    .line 805
    const-string v11, "consent_string"

    .line 807
    invoke-interface {v6, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    move-result-object v6

    .line 811
    :goto_14
    sget-object v11, Lj52;->K5:Ld52;

    .line 813
    invoke-virtual {v10, v11}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 816
    move-result-object v11

    .line 817
    check-cast v11, Ljava/lang/Boolean;

    .line 819
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    move-result v11

    .line 823
    if-nez v11, :cond_1a

    .line 825
    goto :goto_15

    .line 826
    :cond_1a
    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 829
    move-result-object v1

    .line 830
    const-string v11, "fc_consent"

    .line 832
    invoke-interface {v1, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    move-result-object v4

    .line 836
    :goto_15
    sget-object v1, Lj52;->J5:Ld52;

    .line 838
    invoke-virtual {v10, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Ljava/lang/Boolean;

    .line 844
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    move-result v1

    .line 848
    if-nez v1, :cond_1b

    .line 850
    goto :goto_17

    .line 851
    :cond_1b
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 854
    move-result-object v0

    .line 855
    new-instance v1, Landroid/os/Bundle;

    .line 857
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 860
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 863
    move-result v10

    .line 864
    if-eqz v10, :cond_1c

    .line 866
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 869
    move-result v10

    .line 870
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 873
    :cond_1c
    const-string v2, "IABConsent_SubjectToGDPR"

    .line 875
    const-string v10, "IABConsent_ConsentString"

    .line 877
    const-string v11, "IABConsent_ParsedPurposeConsents"

    .line 879
    const-string v12, "IABConsent_ParsedVendorConsents"

    .line 881
    filled-new-array {v2, v10, v11, v12}, [Ljava/lang/String;

    .line 884
    move-result-object v2

    .line 885
    :goto_16
    if-ge v9, v3, :cond_1e

    .line 887
    aget-object v10, v2, v9

    .line 889
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 892
    move-result v11

    .line 893
    if-eqz v11, :cond_1d

    .line 895
    invoke-interface {v0, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    move-result-object v11

    .line 899
    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 904
    goto :goto_16

    .line 905
    :cond_1e
    move-object v7, v1

    .line 906
    :goto_17
    invoke-direct {v5, v6, v4, v7, v8}, Lle3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 909
    return-object v5

    .line 910
    :pswitch_b
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 912
    check-cast v0, Lke3;

    .line 914
    iget-object v1, v0, Lke3;->c:Ljava/lang/Object;

    .line 916
    check-cast v1, Lg43;

    .line 918
    iget-object v2, v0, Lke3;->b:Ljava/lang/Object;

    .line 920
    check-cast v2, Lhk3;

    .line 922
    iget-object v2, v2, Lhk3;->f:Ljava/lang/String;

    .line 924
    iget-object v0, v0, Lke3;->e:Ljava/lang/Object;

    .line 926
    check-cast v0, Ljava/lang/String;

    .line 928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    sget-object v3, Lj52;->U3:Ld52;

    .line 933
    sget-object v4, Li62;->d:Li62;

    .line 935
    iget-object v4, v4, Li62;->c:Li52;

    .line 937
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Ljava/lang/Boolean;

    .line 943
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    move-result v3

    .line 947
    if-nez v3, :cond_1f

    .line 949
    goto :goto_18

    .line 950
    :cond_1f
    if-eqz v2, :cond_22

    .line 952
    if-eqz v0, :cond_22

    .line 954
    iget-boolean v3, v1, Lg43;->d:Z

    .line 956
    if-nez v3, :cond_20

    .line 958
    invoke-virtual {v1}, Lg43;->a()V

    .line 961
    sget-object v3, Lj52;->V3:Ld52;

    .line 963
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Ljava/lang/Boolean;

    .line 969
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_20

    .line 975
    iget-object v3, v1, Lg43;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 977
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 980
    move-result v3

    .line 981
    if-nez v3, :cond_20

    .line 983
    sget-object v3, Lf85;->B:Lf85;

    .line 985
    iget-object v3, v3, Lf85;->g:Lvj2;

    .line 987
    invoke-virtual {v3}, Lvj2;->d()Lli4;

    .line 990
    move-result-object v3

    .line 991
    new-instance v5, Lf43;

    .line 993
    invoke-direct {v5, v1, v8}, Lf43;-><init>(Lg43;I)V

    .line 996
    iget-object v3, v3, Lli4;->c:Ljava/util/ArrayList;

    .line 998
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    :cond_20
    iget-object v3, v1, Lg43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1003
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Ljava/util/Map;

    .line 1009
    if-eqz v3, :cond_22

    .line 1011
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    move-result-object v5

    .line 1015
    check-cast v5, Lorg/json/JSONObject;

    .line 1017
    if-eqz v5, :cond_21

    .line 1019
    goto :goto_19

    .line 1020
    :cond_21
    iget-object v5, v1, Lg43;->e:Lorg/json/JSONObject;

    .line 1022
    invoke-static {v2, v0, v5}, La15;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1025
    move-result-object v0

    .line 1026
    if-eqz v0, :cond_22

    .line 1028
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    move-result-object v0

    .line 1032
    move-object v5, v0

    .line 1033
    check-cast v5, Lorg/json/JSONObject;

    .line 1035
    goto :goto_19

    .line 1036
    :cond_22
    :goto_18
    move-object v5, v7

    .line 1037
    :goto_19
    sget-object v0, Lj52;->W3:Ld52;

    .line 1039
    invoke-virtual {v4, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Ljava/lang/Boolean;

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_23

    .line 1051
    goto :goto_1a

    .line 1052
    :cond_23
    iget-object v7, v1, Lg43;->b:Lorg/json/JSONObject;

    .line 1054
    :goto_1a
    new-instance v0, Lwf3;

    .line 1056
    invoke-direct {v0, v9, v5, v7}, Lwf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1059
    return-object v0

    .line 1060
    :pswitch_c
    const-string v1, "status"

    .line 1062
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 1064
    check-cast v0, Lye3;

    .line 1066
    sget-object v2, Lj52;->Db:Ld52;

    .line 1068
    sget-object v6, Li62;->d:Li62;

    .line 1070
    iget-object v6, v6, Li62;->c:Li52;

    .line 1072
    invoke-virtual {v6, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, Ljava/lang/Boolean;

    .line 1078
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1081
    move-result v2

    .line 1082
    const/4 v6, 0x5

    .line 1083
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 1085
    if-eqz v2, :cond_27

    .line 1087
    iget-object v2, v0, Lye3;->c:Landroid/content/Context;

    .line 1089
    const-string v7, "batterymanager"

    .line 1091
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, Landroid/os/BatteryManager;

    .line 1097
    if-eqz v2, :cond_24

    .line 1099
    invoke-virtual {v2, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 1102
    move-result v3

    .line 1103
    int-to-double v10, v3

    .line 1104
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 1106
    div-double/2addr v10, v12

    .line 1107
    :cond_24
    if-eqz v2, :cond_25

    .line 1109
    invoke-virtual {v2}, Landroid/os/BatteryManager;->isCharging()Z

    .line 1112
    move-result v0

    .line 1113
    goto :goto_1d

    .line 1114
    :cond_25
    invoke-virtual {v0}, Lye3;->a()Landroid/content/Intent;

    .line 1117
    move-result-object v0

    .line 1118
    if-eqz v0, :cond_26

    .line 1120
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1123
    move-result v0

    .line 1124
    if-eq v0, v5, :cond_2a

    .line 1126
    if-ne v0, v6, :cond_26

    .line 1128
    goto :goto_1c

    .line 1129
    :cond_26
    move v8, v9

    .line 1130
    goto :goto_1c

    .line 1131
    :cond_27
    invoke-virtual {v0}, Lye3;->a()Landroid/content/Intent;

    .line 1134
    move-result-object v0

    .line 1135
    if-eqz v0, :cond_28

    .line 1137
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1140
    move-result v1

    .line 1141
    if-eq v1, v5, :cond_29

    .line 1143
    if-ne v1, v6, :cond_28

    .line 1145
    goto :goto_1b

    .line 1146
    :cond_28
    move v8, v9

    .line 1147
    :cond_29
    :goto_1b
    if-eqz v0, :cond_2a

    .line 1149
    const-string v1, "level"

    .line 1151
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1154
    move-result v1

    .line 1155
    const-string v2, "scale"

    .line 1157
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1160
    move-result v0

    .line 1161
    int-to-double v1, v1

    .line 1162
    int-to-double v3, v0

    .line 1163
    div-double v10, v1, v3

    .line 1165
    :cond_2a
    :goto_1c
    move v0, v8

    .line 1166
    :goto_1d
    new-instance v1, Lqf3;

    .line 1168
    invoke-direct {v1, v10, v11, v0}, Lqf3;-><init>(DZ)V

    .line 1171
    return-object v1

    .line 1172
    :pswitch_d
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 1174
    check-cast v0, Lye3;

    .line 1176
    iget-object v0, v0, Lye3;->c:Landroid/content/Context;

    .line 1178
    const-string v1, "audio"

    .line 1180
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Landroid/media/AudioManager;

    .line 1186
    sget-object v1, Lf85;->B:Lf85;

    .line 1188
    iget-object v2, v1, Lf85;->h:Lrl1;

    .line 1190
    invoke-virtual {v2}, Lrl1;->a()F

    .line 1193
    move-result v16

    .line 1194
    iget-object v2, v1, Lf85;->h:Lrl1;

    .line 1196
    monitor-enter v2

    .line 1197
    :try_start_7
    iget-boolean v3, v2, Lrl1;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1199
    monitor-exit v2

    .line 1200
    if-nez v0, :cond_2b

    .line 1202
    new-instance v7, Lkf3;

    .line 1204
    const/4 v15, -0x1

    .line 1205
    const/16 v18, 0x1

    .line 1207
    const/4 v8, -0x1

    .line 1208
    const/4 v9, 0x0

    .line 1209
    const/4 v10, 0x0

    .line 1210
    const/4 v11, -0x1

    .line 1211
    const/4 v12, -0x1

    .line 1212
    const/4 v13, -0x1

    .line 1213
    const/4 v14, -0x1

    .line 1214
    move/from16 v17, v3

    .line 1216
    invoke-direct/range {v7 .. v18}, Lkf3;-><init>(IZZIIIIIFZZ)V

    .line 1219
    goto :goto_1f

    .line 1220
    :cond_2b
    move/from16 v17, v3

    .line 1222
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 1225
    move-result v8

    .line 1226
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 1229
    move-result v9

    .line 1230
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 1233
    move-result v10

    .line 1234
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1237
    move-result v11

    .line 1238
    sget-object v2, Lj52;->Ba:Ld52;

    .line 1240
    sget-object v3, Li62;->d:Li62;

    .line 1242
    iget-object v3, v3, Li62;->c:Li52;

    .line 1244
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, Ljava/lang/Boolean;

    .line 1250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1253
    move-result v2

    .line 1254
    if-eqz v2, :cond_2c

    .line 1256
    iget-object v1, v1, Lf85;->e:Ls04;

    .line 1258
    invoke-virtual {v1, v0}, Ls04;->k(Landroid/media/AudioManager;)I

    .line 1261
    move-result v4

    .line 1262
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1265
    move-result v1

    .line 1266
    move v13, v1

    .line 1267
    move v12, v4

    .line 1268
    goto :goto_1e

    .line 1269
    :cond_2c
    move v12, v4

    .line 1270
    move v13, v12

    .line 1271
    :goto_1e
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1274
    move-result v14

    .line 1275
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1278
    move-result v15

    .line 1279
    new-instance v7, Lkf3;

    .line 1281
    const/16 v18, 0x0

    .line 1283
    invoke-direct/range {v7 .. v18}, Lkf3;-><init>(IZZIIIIIFZZ)V

    .line 1286
    :goto_1f
    return-object v7

    .line 1287
    :catchall_2
    move-exception v0

    .line 1288
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1289
    throw v0

    .line 1290
    :pswitch_e
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 1292
    check-cast v0, Lme3;

    .line 1294
    iget-object v0, v0, Lme3;->c:Ljava/lang/Object;

    .line 1296
    check-cast v0, Lgw0;

    .line 1298
    sget-object v1, Lj52;->E9:Ld52;

    .line 1300
    sget-object v2, Li62;->d:Li62;

    .line 1302
    iget-object v2, v2, Li62;->c:Li52;

    .line 1304
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1307
    move-result-object v1

    .line 1308
    check-cast v1, Ljava/lang/Boolean;

    .line 1310
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1313
    move-result v1

    .line 1314
    if-eqz v1, :cond_2f

    .line 1316
    sget-object v1, Lf85;->B:Lf85;

    .line 1318
    iget-object v1, v1, Lf85;->c:Ln35;

    .line 1320
    :try_start_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1322
    const/16 v3, 0x1e

    .line 1324
    if-lt v1, v3, :cond_2d

    .line 1326
    invoke-static {v3}, Lqy0;->c(I)I

    .line 1329
    move-result v3

    .line 1330
    if-le v3, v6, :cond_2d

    .line 1332
    const v0, 0xf4240

    .line 1335
    invoke-static {v0}, Lqy0;->c(I)I

    .line 1338
    move-result v0

    .line 1339
    goto :goto_22

    .line 1340
    :catch_1
    move-exception v0

    .line 1341
    goto :goto_21

    .line 1342
    :cond_2d
    sget-object v3, Lj52;->H9:Ld52;

    .line 1344
    invoke-virtual {v2, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1347
    move-result-object v3

    .line 1348
    check-cast v3, Ljava/lang/Boolean;

    .line 1350
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1353
    move-result v3

    .line 1354
    if-eqz v3, :cond_2e

    .line 1356
    iget v0, v0, Lgw0;->k:I

    .line 1358
    sget-object v3, Lj52;->G9:Ld52;

    .line 1360
    invoke-virtual {v2, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1363
    move-result-object v2

    .line 1364
    check-cast v2, Ljava/lang/Integer;

    .line 1366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1369
    move-result v2

    .line 1370
    if-lt v0, v2, :cond_2e

    .line 1372
    const/16 v0, 0x1f

    .line 1374
    if-lt v1, v0, :cond_2e

    .line 1376
    invoke-static {v0}, Lqy0;->c(I)I

    .line 1379
    move-result v1

    .line 1380
    const/16 v2, 0x9

    .line 1382
    if-lt v1, v2, :cond_2e

    .line 1384
    invoke-static {v0}, Lqy0;->c(I)I

    .line 1387
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1388
    goto :goto_22

    .line 1389
    :cond_2e
    :goto_20
    move v0, v9

    .line 1390
    goto :goto_22

    .line 1391
    :goto_21
    const-string v1, "AdUtil.getAdServicesExtensionVersion"

    .line 1393
    sget-object v2, Lf85;->B:Lf85;

    .line 1395
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 1397
    invoke-virtual {v2, v1, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1400
    goto :goto_20

    .line 1401
    :goto_22
    new-instance v1, Lif3;

    .line 1403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    move-result-object v0

    .line 1407
    invoke-direct {v1, v0, v9}, Lif3;-><init>(Ljava/lang/Integer;I)V

    .line 1410
    goto :goto_23

    .line 1411
    :cond_2f
    new-instance v1, Lif3;

    .line 1413
    invoke-direct {v1, v7, v9}, Lif3;-><init>(Ljava/lang/Integer;I)V

    .line 1416
    :goto_23
    return-object v1

    .line 1417
    :pswitch_f
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 1419
    check-cast v0, Lte3;

    .line 1421
    new-instance v1, Lze3;

    .line 1423
    iget-object v2, v0, Lte3;->d:Ljava/lang/Object;

    .line 1425
    check-cast v2, Lxj2;

    .line 1427
    iget-object v0, v0, Lte3;->c:Ljava/lang/Object;

    .line 1429
    check-cast v0, Lhk3;

    .line 1431
    iget-object v0, v0, Lhk3;->j:Lfa5;

    .line 1433
    iget-boolean v2, v2, Lxj2;->g:Z

    .line 1435
    invoke-direct {v1, v0, v2, v5}, Lze3;-><init>(Ljava/lang/Object;ZI)V

    .line 1438
    return-object v1

    .line 1439
    :pswitch_10
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 1441
    check-cast v0, Landroid/content/ContentResolver;

    .line 1443
    const-string v1, "limit_ad_tracking"

    .line 1445
    const-string v2, "advertising_id"

    .line 1447
    new-instance v3, Lze3;

    .line 1449
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1452
    move-result-object v2

    .line 1453
    invoke-static {v0, v1, v9}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1456
    move-result v0

    .line 1457
    if-ne v0, v8, :cond_30

    .line 1459
    goto :goto_24

    .line 1460
    :cond_30
    move v8, v9

    .line 1461
    :goto_24
    invoke-direct {v3, v2, v8, v9}, Lze3;-><init>(Ljava/lang/Object;ZI)V

    .line 1464
    return-object v3

    .line 1465
    :pswitch_11
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 1467
    move-object v1, v0

    .line 1468
    check-cast v1, Lke3;

    .line 1470
    sget-object v0, Lj52;->q1:Ld52;

    .line 1472
    sget-object v2, Li62;->d:Li62;

    .line 1474
    iget-object v2, v2, Li62;->c:Li52;

    .line 1476
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, Ljava/lang/String;

    .line 1482
    const-string v2, ";"

    .line 1484
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1487
    move-result-object v0

    .line 1488
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1491
    move-result-object v0

    .line 1492
    new-instance v2, Landroid/os/Bundle;

    .line 1494
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1497
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1500
    move-result-object v3

    .line 1501
    :catch_2
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_34

    .line 1507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1510
    move-result-object v0

    .line 1511
    move-object v4, v0

    .line 1512
    check-cast v4, Ljava/lang/String;

    .line 1514
    :try_start_a
    iget-object v0, v1, Lke3;->c:Ljava/lang/Object;

    .line 1516
    check-cast v0, Le43;

    .line 1518
    new-instance v5, Lorg/json/JSONObject;

    .line 1520
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1523
    invoke-virtual {v0, v4, v5}, Le43;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lrk3;

    .line 1526
    move-result-object v5

    .line 1527
    invoke-virtual {v5}, Lrk3;->a()Z

    .line 1530
    iget-object v0, v1, Lke3;->b:Ljava/lang/Object;

    .line 1532
    check-cast v0, Lc63;

    .line 1534
    iget-boolean v0, v0, Lc63;->b:Z

    .line 1536
    new-instance v6, Landroid/os/Bundle;

    .line 1538
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1541
    sget-object v7, Lj52;->ib:Ld52;

    .line 1543
    sget-object v8, Li62;->d:Li62;

    .line 1545
    iget-object v8, v8, Li62;->c:Li52;

    .line 1547
    invoke-virtual {v8, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1550
    move-result-object v7

    .line 1551
    check-cast v7, Ljava/lang/Boolean;

    .line 1553
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1556
    move-result v7
    :try_end_a
    .catch Ljk3; {:try_start_a .. :try_end_a} :catch_2

    .line 1557
    if-eqz v7, :cond_31

    .line 1559
    if-eqz v0, :cond_32

    .line 1561
    :cond_31
    :try_start_b
    iget-object v0, v5, Lrk3;->a:Lhd2;

    .line 1563
    invoke-interface {v0}, Lhd2;->i()Lxe2;

    .line 1566
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1567
    if-eqz v0, :cond_32

    .line 1569
    :try_start_c
    const-string v7, "sdk_version"

    .line 1571
    invoke-virtual {v0}, Lxe2;->toString()Ljava/lang/String;

    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    goto :goto_26

    .line 1579
    :catchall_3
    move-exception v0

    .line 1580
    new-instance v7, Ljk3;

    .line 1582
    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1585
    throw v7
    :try_end_c
    .catch Ljk3; {:try_start_c .. :try_end_c} :catch_3

    .line 1586
    :catch_3
    :cond_32
    :goto_26
    :try_start_d
    iget-object v0, v5, Lrk3;->a:Lhd2;

    .line 1588
    invoke-interface {v0}, Lhd2;->k()Lxe2;

    .line 1591
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1592
    if-eqz v0, :cond_33

    .line 1594
    :try_start_e
    const-string v5, "adapter_version"

    .line 1596
    invoke-virtual {v0}, Lxe2;->toString()Ljava/lang/String;

    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    goto :goto_27

    .line 1604
    :catchall_4
    move-exception v0

    .line 1605
    new-instance v5, Ljk3;

    .line 1607
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1610
    throw v5
    :try_end_e
    .catch Ljk3; {:try_start_e .. :try_end_e} :catch_4

    .line 1611
    :catch_4
    :cond_33
    :goto_27
    :try_start_f
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_f
    .catch Ljk3; {:try_start_f .. :try_end_f} :catch_2

    .line 1614
    goto :goto_25

    .line 1615
    :cond_34
    new-instance v0, Lwe3;

    .line 1617
    invoke-direct {v0, v9, v2}, Lwe3;-><init>(ILandroid/os/Bundle;)V

    .line 1620
    sget-object v2, Lj52;->ib:Ld52;

    .line 1622
    sget-object v3, Li62;->d:Li62;

    .line 1624
    iget-object v3, v3, Li62;->c:Li52;

    .line 1626
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1629
    move-result-object v2

    .line 1630
    check-cast v2, Ljava/lang/Boolean;

    .line 1632
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1635
    move-result v2

    .line 1636
    if-eqz v2, :cond_35

    .line 1638
    iget-object v1, v1, Lke3;->e:Ljava/lang/Object;

    .line 1640
    check-cast v1, Lxe3;

    .line 1642
    iput-object v0, v1, Lxe3;->b:Lwe3;

    .line 1644
    :cond_35
    return-object v0

    .line 1645
    :pswitch_12
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 1647
    check-cast v0, Loe3;

    .line 1649
    new-instance v1, Lpe3;

    .line 1651
    sget-object v3, Lj52;->F6:Ld52;

    .line 1653
    sget-object v4, Li62;->d:Li62;

    .line 1655
    iget-object v4, v4, Li62;->c:Li52;

    .line 1657
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1660
    move-result-object v3

    .line 1661
    check-cast v3, Ljava/lang/Boolean;

    .line 1663
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1666
    move-result v3

    .line 1667
    if-eqz v3, :cond_3a

    .line 1669
    iget-object v0, v0, Loe3;->c:Lhk3;

    .line 1671
    iget-object v0, v0, Lhk3;->d:Lhq4;

    .line 1673
    const-string v3, "requester_type_2"

    .line 1675
    invoke-static {v0}, Lky4;->c(Lhq4;)Ljava/lang/String;

    .line 1678
    move-result-object v0

    .line 1679
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_3a

    .line 1685
    :try_start_10
    sget-object v3, Lv24;->b:Lv24;

    .line 1687
    monitor-enter v3
    :try_end_10
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_10} :catch_5

    .line 1688
    :try_start_11
    iget-object v0, v3, Lv24;->a:Ljava/util/HashMap;

    .line 1690
    const-string v4, "AES128_GCM"

    .line 1692
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_39

    .line 1698
    iget-object v0, v3, Lv24;->a:Ljava/util/HashMap;

    .line 1700
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    move-result-object v0

    .line 1704
    check-cast v0, Lvy3;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1706
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_12} :catch_5

    .line 1707
    if-eqz v0, :cond_36

    .line 1709
    goto :goto_28

    .line 1710
    :cond_36
    :try_start_13
    sget-object v0, Lx24;->b:Lx24;

    .line 1712
    invoke-virtual {v0, v7}, Lx24;->d(Lvy3;)Lo34;

    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, Lm34;

    .line 1718
    iget-object v0, v0, Lm34;->k:Ljava/lang/Object;

    .line 1720
    check-cast v0, Ln64;
    :try_end_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_13} :catch_7

    .line 1722
    :try_start_14
    invoke-virtual {v0}, Lj84;->d()[B

    .line 1725
    move-result-object v0

    .line 1726
    invoke-static {v0}, Ls45;->a([B)Lvy3;

    .line 1729
    move-result-object v0

    .line 1730
    :goto_28
    invoke-static {v0}, Lt63;->e(Lvy3;)Lt63;

    .line 1733
    move-result-object v0
    :try_end_14
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_14} :catch_5

    .line 1734
    :try_start_15
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 1736
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1739
    iget-object v0, v0, Lt63;->j:Ljava/lang/Object;

    .line 1741
    check-cast v0, Ls64;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_15} :catch_5

    .line 1743
    :try_start_16
    invoke-virtual {v0, v7}, Lj94;->a(Lsa4;)I

    .line 1746
    move-result v4

    .line 1747
    sget-object v5, Lz84;->b:Ljava/util/logging/Logger;

    .line 1749
    if-le v4, v2, :cond_37

    .line 1751
    goto :goto_29

    .line 1752
    :cond_37
    move v2, v4

    .line 1753
    :goto_29
    new-instance v4, Ly84;

    .line 1755
    invoke-direct {v4, v3, v2}, Ly84;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    .line 1758
    invoke-virtual {v0, v4}, Lj94;->q(Lz84;)V

    .line 1761
    iget v0, v4, Ly84;->f:I

    .line 1763
    if-lez v0, :cond_38

    .line 1765
    invoke-virtual {v4}, Ly84;->v()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1768
    :cond_38
    :try_start_17
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1771
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1774
    move-result-object v0

    .line 1775
    goto :goto_2c

    .line 1776
    :catch_5
    move-exception v0

    .line 1777
    goto :goto_2b

    .line 1778
    :catchall_5
    move-exception v0

    .line 1779
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1782
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_17} :catch_5

    .line 1783
    :catch_6
    :try_start_18
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1785
    const-string v2, "Serialize keyset failed"

    .line 1787
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1790
    throw v0

    .line 1791
    :catch_7
    move-exception v0

    .line 1792
    const-string v2, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 1794
    const-string v3, "null"

    .line 1796
    new-instance v4, Lni;

    .line 1798
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1801
    move-result-object v2

    .line 1802
    invoke-direct {v4, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1805
    throw v4
    :try_end_18
    .catch Ljava/security/GeneralSecurityException; {:try_start_18 .. :try_end_18} :catch_5

    .line 1806
    :catchall_6
    move-exception v0

    .line 1807
    goto :goto_2a

    .line 1808
    :cond_39
    :try_start_19
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1810
    const-string v2, "Name AES128_GCM does not exist"

    .line 1812
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1815
    throw v0

    .line 1816
    :goto_2a
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1817
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/security/GeneralSecurityException; {:try_start_1a .. :try_end_1a} :catch_5

    .line 1818
    :goto_2b
    const-string v2, "Failed to generate key"

    .line 1820
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1823
    move-result-object v3

    .line 1824
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1827
    move-result-object v2

    .line 1828
    invoke-static {v2}, Lqc3;->a(Ljava/lang/String;)V

    .line 1831
    const-string v2, "CryptoUtils.generateKey"

    .line 1833
    sget-object v3, Lf85;->B:Lf85;

    .line 1835
    iget-object v3, v3, Lf85;->g:Lvj2;

    .line 1837
    invoke-virtual {v3, v2, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1840
    new-array v0, v9, [B

    .line 1842
    :goto_2c
    const/16 v2, 0xb

    .line 1844
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1847
    move-result-object v7

    .line 1848
    :cond_3a
    invoke-direct {v1, v7, v9}, Lpe3;-><init>(Ljava/lang/String;I)V

    .line 1851
    return-object v1

    .line 1852
    :pswitch_13
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 1854
    check-cast v0, Lke3;

    .line 1856
    new-instance v1, Lle3;

    .line 1858
    new-instance v2, Ljava/util/ArrayList;

    .line 1860
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1863
    iget-object v3, v0, Lke3;->e:Ljava/lang/Object;

    .line 1865
    check-cast v3, Landroid/view/ViewGroup;

    .line 1867
    :goto_2d
    if-eqz v3, :cond_3d

    .line 1869
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1872
    move-result-object v5

    .line 1873
    if-nez v5, :cond_3b

    .line 1875
    goto :goto_2f

    .line 1876
    :cond_3b
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 1878
    if-eqz v6, :cond_3c

    .line 1880
    move-object v6, v5

    .line 1881
    check-cast v6, Landroid/view/ViewGroup;

    .line 1883
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1886
    move-result v3

    .line 1887
    goto :goto_2e

    .line 1888
    :cond_3c
    move v3, v4

    .line 1889
    :goto_2e
    new-instance v6, Landroid/os/Bundle;

    .line 1891
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1894
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    move-result-object v7

    .line 1898
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1901
    move-result-object v7

    .line 1902
    const-string v8, "type"

    .line 1904
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1907
    const-string v7, "index_of_child"

    .line 1909
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1912
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1915
    instance-of v3, v5, Landroid/view/View;

    .line 1917
    if-eqz v3, :cond_3d

    .line 1919
    move-object v3, v5

    .line 1920
    check-cast v3, Landroid/view/View;

    .line 1922
    goto :goto_2d

    .line 1923
    :cond_3d
    :goto_2f
    iget-object v3, v0, Lke3;->b:Ljava/lang/Object;

    .line 1925
    check-cast v3, Lhk3;

    .line 1927
    iget-object v0, v0, Lke3;->c:Ljava/lang/Object;

    .line 1929
    check-cast v0, Landroid/content/Context;

    .line 1931
    iget-object v3, v3, Lhk3;->e:Lm35;

    .line 1933
    invoke-direct {v1, v0, v3, v2, v9}, Lle3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1936
    return-object v1

    .line 1937
    :pswitch_14
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 1939
    check-cast v0, Lu93;

    .line 1941
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1944
    move-result-object v0

    .line 1945
    return-object v0

    .line 1946
    :pswitch_15
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 1948
    check-cast v0, Lx83;

    .line 1950
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1953
    move-result-object v0

    .line 1954
    return-object v0

    .line 1955
    :pswitch_16
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 1957
    check-cast v0, Landroid/webkit/CookieManager;

    .line 1959
    if-nez v0, :cond_3e

    .line 1961
    const-string v0, ""

    .line 1963
    goto :goto_30

    .line 1964
    :cond_3e
    sget-object v1, Lj52;->P0:Ld52;

    .line 1966
    sget-object v2, Li62;->d:Li62;

    .line 1968
    iget-object v2, v2, Li62;->c:Li52;

    .line 1970
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1973
    move-result-object v1

    .line 1974
    check-cast v1, Ljava/lang/String;

    .line 1976
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 1979
    move-result-object v0

    .line 1980
    :goto_30
    return-object v0

    .line 1981
    :pswitch_17
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 1983
    check-cast v0, Lnm2;

    .line 1985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1988
    sget-object v1, Lf85;->B:Lf85;

    .line 1990
    iget-object v1, v1, Lf85;->i:La7;

    .line 1992
    iget-object v0, v0, Lnm2;->u:Lp22;

    .line 1994
    iget-object v2, v1, La7;->l:Ljava/lang/Object;

    .line 1996
    monitor-enter v2

    .line 1997
    :try_start_1b
    iget-object v3, v1, La7;->o:Ljava/lang/Object;

    .line 1999
    check-cast v3, Lq22;

    .line 2001
    const-wide/16 v4, -0x2

    .line 2003
    if-nez v3, :cond_3f

    .line 2005
    monitor-exit v2

    .line 2006
    goto :goto_31

    .line 2007
    :catchall_7
    move-exception v0

    .line 2008
    goto :goto_32

    .line 2009
    :cond_3f
    iget-object v3, v1, La7;->m:Ljava/lang/Object;

    .line 2011
    check-cast v3, Lo22;

    .line 2013
    invoke-virtual {v3}, Lo22;->A()Z

    .line 2016
    move-result v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 2017
    if-eqz v3, :cond_40

    .line 2019
    :try_start_1c
    iget-object v1, v1, La7;->o:Ljava/lang/Object;

    .line 2021
    check-cast v1, Lq22;

    .line 2023
    invoke-virtual {v1}, Lu01;->M()Landroid/os/Parcel;

    .line 2026
    move-result-object v3

    .line 2027
    invoke-static {v3, v0}, Lo02;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2030
    invoke-virtual {v1, v3, v6}, Lu01;->F1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 2033
    move-result-object v0

    .line 2034
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2037
    move-result-wide v6

    .line 2038
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 2041
    :try_start_1d
    monitor-exit v2

    .line 2042
    move-wide v4, v6

    .line 2043
    goto :goto_31

    .line 2044
    :catch_8
    move-exception v0

    .line 2045
    const-string v1, "Unable to call into cache service."

    .line 2047
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2050
    :cond_40
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 2051
    :goto_31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2054
    move-result-object v0

    .line 2055
    return-object v0

    .line 2056
    :goto_32
    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 2057
    throw v0

    .line 2058
    :pswitch_18
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 2060
    check-cast v0, Lvl2;

    .line 2062
    iget-object v1, v0, Lvl2;->l:Lfm2;

    .line 2064
    iget-object v2, v0, Lvl2;->m:Ljava/lang/String;

    .line 2066
    iget-object v3, v0, Lvl2;->n:[Ljava/lang/String;

    .line 2068
    invoke-virtual {v1, v2, v3, v0}, Lfm2;->s(Ljava/lang/String;[Ljava/lang/String;Lvl2;)Z

    .line 2071
    move-result v0

    .line 2072
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2075
    move-result-object v0

    .line 2076
    return-object v0

    .line 2077
    :pswitch_19
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 2079
    check-cast v0, Lvj2;

    .line 2081
    iget-object v0, v0, Lvj2;->e:Landroid/content/Context;

    .line 2083
    sget v1, Lit0;->b:I

    .line 2085
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2088
    move-result-object v1

    .line 2089
    if-nez v1, :cond_41

    .line 2091
    goto :goto_33

    .line 2092
    :cond_41
    move-object v0, v1

    .line 2093
    :goto_33
    new-instance v1, Ljava/util/ArrayList;

    .line 2095
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2098
    :try_start_1f
    invoke-static {v0}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 2101
    move-result-object v3

    .line 2102
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2105
    move-result-object v0

    .line 2106
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2108
    invoke-virtual {v3, v2, v0}, Lpo3;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 2111
    move-result-object v0
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_1f} :catch_9

    .line 2112
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2114
    if-eqz v2, :cond_43

    .line 2116
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2118
    if-eqz v2, :cond_43

    .line 2120
    :goto_34
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2122
    array-length v3, v2

    .line 2123
    if-ge v9, v3, :cond_43

    .line 2125
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2127
    aget v3, v3, v9

    .line 2129
    and-int/2addr v3, v5

    .line 2130
    if-eqz v3, :cond_42

    .line 2132
    aget-object v2, v2, v9

    .line 2134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2137
    :cond_42
    add-int/lit8 v9, v9, 0x1

    .line 2139
    goto :goto_34

    .line 2140
    :catch_9
    :cond_43
    return-object v1

    .line 2141
    :pswitch_1a
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 2143
    check-cast v0, Ljs0;

    .line 2145
    invoke-virtual {v0}, Ljs0;->getViewSignals()Ljava/lang/String;

    .line 2148
    move-result-object v0

    .line 2149
    return-object v0

    .line 2150
    :pswitch_1b
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 2152
    check-cast v0, Landroid/content/Context;

    .line 2154
    :try_start_20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2157
    move-result-object v1

    .line 2158
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2161
    move-result-object v2

    .line 2162
    invoke-virtual {v1, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2165
    move-result-object v1

    .line 2166
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2169
    move-result-object v2

    .line 2170
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2172
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2175
    move-result-object v1

    .line 2176
    invoke-static {v0, v2, v1}, Lc25;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lmx1;

    .line 2179
    move-result-object v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 2180
    :catchall_8
    return-object v7

    .line 2181
    :pswitch_1c
    new-instance v1, Ln30;

    .line 2183
    iget-object v0, v0, Lm30;->b:Ljava/lang/Object;

    .line 2185
    check-cast v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 2187
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2190
    iput-object v0, v1, Ln30;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 2192
    return-object v1

    .line 2193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
